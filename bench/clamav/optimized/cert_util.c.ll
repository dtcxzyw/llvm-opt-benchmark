; ModuleID = 'bench/clamav/original/cert_util.c.ll'
source_filename = "bench/clamav/original/cert_util.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cert_store_t = type { %union.pthread_mutex_t, i8, %struct.cert_list_t, %struct.cert_list_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cert_list_t = type { ptr, i64 }

@_cert_store = internal global %struct.cert_store_t zeroinitializer, align 8
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
@.str.29 = private unnamed_addr constant [22 x i8] c"NULL parameter given\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Failed to convert x509 certificate to PEM\0A\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"Could not realloc enough memory for PEM certificate\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"BIO_new failed\0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"BIO_new: BIO_get_mem_data failed\0A\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"BIO_new: malloc failed\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @cert_store_get_int() local_unnamed_addr #0 {
  ret ptr @_cert_store
}

; Function Attrs: nounwind uwtable
define void @cert_store_unload_int() local_unnamed_addr #1 {
  %1 = load i8, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 40), align 8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %26

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 48), align 8
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %cert_store_free_cert_list_int.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 56), align 8
  %.not14.i = icmp eq i64 %5, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.013.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %.preheader.i ]
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 48), align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.013.i
  %8 = load ptr, ptr %7, align 8
  tail call void @X509_free(ptr noundef %8) #15
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 48), align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.013.i
  store ptr null, ptr %10, align 8
  %11 = add nuw i64 %.013.i, 1
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 56), align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 48), align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %14 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %4, %.preheader.i ]
  tail call void @free(ptr noundef %14) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @_cert_store, i64 48), i8 0, i64 16, i1 false)
  br label %cert_store_free_cert_list_int.exit

cert_store_free_cert_list_int.exit:               ; preds = %3, %._crit_edge.i
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 64), align 8
  %.not12.i1 = icmp eq ptr %15, null
  br i1 %.not12.i1, label %cert_store_free_cert_list_int.exit9, label %.preheader.i2

.preheader.i2:                                    ; preds = %cert_store_free_cert_list_int.exit
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 72), align 8
  %.not14.i3 = icmp eq i64 %16, 0
  br i1 %.not14.i3, label %._crit_edge.i8, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %.preheader.i2, %.lr.ph.i4
  %.013.i5 = phi i64 [ %22, %.lr.ph.i4 ], [ 0, %.preheader.i2 ]
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 64), align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %.013.i5
  %19 = load ptr, ptr %18, align 8
  tail call void @X509_free(ptr noundef %19) #15
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 64), align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.013.i5
  store ptr null, ptr %21, align 8
  %22 = add nuw i64 %.013.i5, 1
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 72), align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph.i4, label %._crit_edge.loopexit.i6

._crit_edge.loopexit.i6:                          ; preds = %.lr.ph.i4
  %.pre.i7 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 64), align 8
  br label %._crit_edge.i8

._crit_edge.i8:                                   ; preds = %._crit_edge.loopexit.i6, %.preheader.i2
  %25 = phi ptr [ %.pre.i7, %._crit_edge.loopexit.i6 ], [ %15, %.preheader.i2 ]
  tail call void @free(ptr noundef %25) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @_cert_store, i64 64), i8 0, i64 16, i1 false)
  br label %cert_store_free_cert_list_int.exit9

cert_store_free_cert_list_int.exit9:              ; preds = %cert_store_free_cert_list_int.exit, %._crit_edge.i8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 40), align 8
  br label %26

26:                                               ; preds = %cert_store_free_cert_list_int.exit9, %0
  ret void
}

; Function Attrs: nounwind uwtable
define void @cert_store_free_cert_list_int(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %15, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not14 = icmp eq i64 %5, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.013 = phi i64 [ %11, %.lr.ph ], [ 0, %.preheader ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.013
  %8 = load ptr, ptr %7, align 8
  tail call void @X509_free(ptr noundef %8) #15
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.013
  store ptr null, ptr %10, align 8
  %11 = add nuw i64 %.013, 1
  %12 = load i64, ptr %4, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @free(ptr noundef %14) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %._crit_edge, %2, %1
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @cert_store_unload() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_cert_store) #15
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #16
  store i32 %1, ptr %3, align 4
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str) #15
  br label %4

4:                                                ; preds = %2, %0
  tail call void @cert_store_unload_int()
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cert_store) #15
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #16
  store i32 %5, ptr %7, align 4
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
define range(i32 0, 21) i32 @x509_get_cert_name(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %27, label %6

6:                                                ; preds = %2
  store ptr null, ptr %1, align 8
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
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  %19 = call noalias ptr @malloc(i64 noundef %18) #17
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %20, label %21

20:                                               ; preds = %14
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.3) #15
  br label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %23, i64 %17, i1 false)
  %24 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 0, ptr %24, align 1
  store ptr %19, ptr %1, align 8
  br label %25

25:                                               ; preds = %13, %21, %20
  %.016.ph = phi i32 [ 20, %20 ], [ 0, %21 ], [ 20, %13 ]
  %26 = call i32 @BIO_free(ptr noundef nonnull %8) #15
  br label %27

27:                                               ; preds = %6, %2, %25
  %.01627 = phi i32 [ %.016.ph, %25 ], [ 20, %6 ], [ 3, %2 ]
  ret i32 %.01627
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @cert_store_export_pem(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 358400, ptr %4, align 8
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.4) #15
  br label %85

10:                                               ; preds = %3
  %11 = tail call noalias dereferenceable_or_null(358401) ptr @calloc(i64 noundef 1, i64 noundef 358401) #18
  store ptr %11, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.5) #15
  br label %85

14:                                               ; preds = %10
  store i32 0, ptr %1, align 4
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_cert_store) #15
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #16
  store i32 %15, ptr %17, align 4
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str) #15
  br label %18

18:                                               ; preds = %16, %14
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 40), align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.preheader73, label %.loopexit

.preheader73:                                     ; preds = %18
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 56), align 8
  %.not84 = icmp eq i64 %21, 0
  br i1 %.not84, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader73
  %.not65 = icmp eq ptr %2, null
  br i1 %.not65, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %22 = phi i64 [ %29, %27 ], [ 0, %.lr.ph ]
  %.04677.us = phi i32 [ %28, %27 ], [ 0, %.lr.ph ]
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 48), align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %26 = call fastcc i32 @_x509_to_pem_append(ptr noundef %25, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %.not64.us = icmp eq i32 %26, 0
  br i1 %.not64.us, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph.split.us
  %28 = add i32 %.04677.us, 1
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 56), align 8
  %31 = icmp ugt i64 %30, %29
  br i1 %31, label %.lr.ph.split.us, label %.preheader

.preheader:                                       ; preds = %48, %27, %.preheader73
  %.0.lcssa = phi i1 [ true, %.preheader73 ], [ true, %27 ], [ %spec.select, %48 ]
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 72), align 8
  %.not87 = icmp eq i64 %32, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %.lr.ph81.split.us, label %.lr.ph81.split

.lr.ph81.split.us:                                ; preds = %.lr.ph81, %38
  %33 = phi i64 [ %40, %38 ], [ 0, %.lr.ph81 ]
  %.14779.us = phi i32 [ %39, %38 ], [ 0, %.lr.ph81 ]
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 64), align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8
  %37 = call fastcc i32 @_x509_to_pem_append(ptr noundef %36, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %.not62.us = icmp eq i32 %37, 0
  br i1 %.not62.us, label %38, label %.loopexit

38:                                               ; preds = %.lr.ph81.split.us
  %39 = add i32 %.14779.us, 1
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 72), align 8
  %42 = icmp ugt i64 %41, %40
  br i1 %42, label %.lr.ph81.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %43 = phi i64 [ %57, %48 ], [ 0, %.lr.ph ]
  %.078 = phi i1 [ %spec.select, %48 ], [ true, %.lr.ph ]
  %.04677 = phi i32 [ %56, %48 ], [ 0, %.lr.ph ]
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 48), align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8
  %47 = call fastcc i32 @_x509_to_pem_append(ptr noundef %46, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %.not64 = icmp eq i32 %47, 0
  br i1 %.not64, label %48, label %.loopexit

48:                                               ; preds = %.lr.ph.split
  store i32 0, ptr %5, align 4
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 48), align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %43
  %51 = load ptr, ptr %50, align 8
  %52 = call fastcc i32 @x509_cert_name_cmp(ptr noundef %51, ptr noundef nonnull %2, ptr noundef nonnull %5)
  %53 = icmp ne i32 %52, 0
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  %or.cond5.not = select i1 %53, i1 true, i1 %55
  %spec.select = select i1 %or.cond5.not, i1 %.078, i1 false
  %56 = add i32 %.04677, 1
  %57 = zext i32 %56 to i64
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 56), align 8
  %59 = icmp ugt i64 %58, %57
  br i1 %59, label %.lr.ph.split, label %.preheader

.lr.ph81.split:                                   ; preds = %.lr.ph81, %65
  %60 = phi i64 [ %74, %65 ], [ 0, %.lr.ph81 ]
  %.280 = phi i1 [ %spec.select68, %65 ], [ %.0.lcssa, %.lr.ph81 ]
  %.14779 = phi i32 [ %73, %65 ], [ 0, %.lr.ph81 ]
  %61 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 64), align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %64 = call fastcc i32 @_x509_to_pem_append(ptr noundef %63, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %.not62 = icmp eq i32 %64, 0
  br i1 %.not62, label %65, label %.loopexit

65:                                               ; preds = %.lr.ph81.split
  store i32 0, ptr %6, align 4
  %66 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 64), align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %60
  %68 = load ptr, ptr %67, align 8
  %69 = call fastcc i32 @x509_cert_name_cmp(ptr noundef %68, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %70 = icmp ne i32 %69, 0
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 0
  %or.cond7.not = select i1 %70, i1 true, i1 %72
  %spec.select68 = select i1 %or.cond7.not, i1 %.280, i1 false
  %73 = add i32 %.14779, 1
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 72), align 8
  %76 = icmp ugt i64 %75, %74
  br i1 %76, label %.lr.ph81.split, label %._crit_edge

._crit_edge:                                      ; preds = %65, %38, %.preheader
  %.2.lcssa = phi i1 [ %.0.lcssa, %.preheader ], [ %.0.lcssa, %38 ], [ %spec.select68, %65 ]
  %.not59 = icmp ne ptr %2, null
  %brmerge.not = select i1 %.not59, i1 %.2.lcssa, i1 false
  br i1 %brmerge.not, label %77, label %81

77:                                               ; preds = %._crit_edge
  %78 = load ptr, ptr %0, align 8
  %.not60 = icmp eq ptr %78, null
  br i1 %.not60, label %81, label %79

79:                                               ; preds = %77
  %80 = call fastcc i32 @_x509_to_pem_append(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  %.not61 = icmp eq i32 %80, 0
  br i1 %.not61, label %81, label %.loopexit

81:                                               ; preds = %._crit_edge, %79, %77
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph81.split, %.lr.ph81.split.us, %79, %81, %18
  %.ph = phi i1 [ true, %18 ], [ false, %81 ], [ true, %79 ], [ true, %.lr.ph81.split.us ], [ true, %.lr.ph81.split ], [ true, %.lr.ph.split.us ], [ true, %.lr.ph.split ]
  %.045.ph = phi i32 [ 8, %18 ], [ 0, %81 ], [ 8, %79 ], [ 8, %.lr.ph81.split.us ], [ 8, %.lr.ph81.split ], [ 8, %.lr.ph.split.us ], [ 8, %.lr.ph.split ]
  %82 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cert_store) #15
  %.not66 = icmp eq i32 %82, 0
  br i1 %.not66, label %85, label %83

83:                                               ; preds = %.loopexit
  %84 = tail call ptr @__errno_location() #16
  store i32 %82, ptr %84, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.1) #15
  br label %85

85:                                               ; preds = %9, %13, %.loopexit, %83
  %.04571 = phi i32 [ %.045.ph, %.loopexit ], [ %.045.ph, %83 ], [ 8, %9 ], [ 8, %13 ]
  %86 = phi i1 [ %.ph, %.loopexit ], [ %.ph, %83 ], [ true, %9 ], [ true, %13 ]
  %87 = icmp ne ptr %0, null
  %or.cond3 = and i1 %87, %86
  br i1 %or.cond3, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %0, align 8
  %.not67 = icmp eq ptr %89, null
  br i1 %.not67, label %91, label %90

90:                                               ; preds = %88
  call void @free(ptr noundef nonnull %89) #15
  store ptr null, ptr %0, align 8
  br label %91

91:                                               ; preds = %90, %88, %85
  ret i32 %.04571
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 9) i32 @_x509_to_pem_append(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %3, null
  %or.cond3 = or i1 %6, %7
  br i1 %or.cond3, label %11, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %4
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.29) #15
  br label %57

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %14 = tail call ptr @BIO_s_mem() #15
  %15 = tail call ptr @BIO_new(ptr noundef %14) #15
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %12
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.33) #15
  br label %29

17:                                               ; preds = %12
  %18 = tail call i32 @PEM_write_bio_X509(ptr noundef nonnull %15, ptr noundef nonnull %0) #15
  %19 = tail call i64 @BIO_ctrl(ptr noundef nonnull %15, i32 noundef 11, i64 noundef 0, ptr noundef null) #15
  %20 = call i64 @BIO_ctrl(ptr noundef nonnull %15, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %5) #15
  %21 = icmp sgt i64 %20, 0
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  %or.cond5.i = select i1 %21, i1 %23, i1 false
  br i1 %or.cond5.i, label %25, label %24

24:                                               ; preds = %17
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.34) #15
  call void @BIO_free_all(ptr noundef nonnull %15) #15
  br label %29

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %20, 1
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %26) #18
  %.not32.i = icmp eq ptr %27, null
  br i1 %.not32.i, label %28, label %30

28:                                               ; preds = %25
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.35) #15
  call void @BIO_free_all(ptr noundef nonnull %15) #15
  br label %29

29:                                               ; preds = %28, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.30) #15
  br label %57

30:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %22, i64 %20, i1 false)
  %31 = getelementptr inbounds i8, ptr %27, i64 %20
  store i8 0, ptr %31, align 1
  %32 = trunc i64 %20 to i32
  call void @BIO_free_all(ptr noundef nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %33 = load i64, ptr %3, align 8
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %1, align 8
  %38 = add i32 %13, 1
  %39 = add i32 %38, %32
  %40 = sext i32 %39 to i64
  %41 = call ptr @realloc(ptr noundef %37, i64 noundef %40) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.31) #15
  %44 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %44) #15
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %57

45:                                               ; preds = %36
  store ptr %41, ptr %1, align 8
  %.pre = shl i64 %20, 32
  %.pre42 = ashr exact i64 %.pre, 32
  br label %49

46:                                               ; preds = %30
  %sext = shl i64 %20, 32
  %47 = ashr exact i64 %sext, 32
  %48 = sub i64 %33, %47
  br label %49

49:                                               ; preds = %46, %45
  %.pre-phi = phi i64 [ %47, %46 ], [ %.pre42, %45 ]
  %storemerge = phi i64 [ %48, %46 ], [ 0, %45 ]
  store i64 %storemerge, ptr %3, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = sext i32 %13 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %27, i64 %.pre-phi, i1 false)
  %53 = add nsw i32 %13, %32
  store i32 %53, ptr %2, align 4
  %54 = load ptr, ptr %1, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %49, %43, %29, %11
  %.035 = phi ptr [ null, %11 ], [ %27, %43 ], [ %27, %49 ], [ null, %29 ]
  %.0 = phi i32 [ 8, %11 ], [ 8, %43 ], [ 0, %49 ], [ 8, %29 ]
  call void @free(ptr noundef %.035) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @x509_cert_name_cmp(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %18 = call ptr @X509_get_subject_name(ptr noundef %1) #15
  %19 = call i32 @X509_NAME_print_ex(ptr noundef nonnull %10, ptr noundef %18, i32 noundef 0, i64 noundef 196608) #15
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.2) #15
  br label %35

22:                                               ; preds = %16
  %23 = call i64 @BIO_ctrl(ptr noundef nonnull %10, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %5) #15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %24, align 8
  %31 = load i64, ptr %27, align 8
  %. = call i64 @llvm.umin.i64(i64 %30, i64 %31)
  %32 = call i32 @strncmp(ptr noundef %26, ptr noundef %29, i64 noundef %.) #20
  store i32 %32, ptr %2, align 4
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
  %.0152633 = phi i32 [ %.015.ph.ph, %35 ], [ 20, %33 ], [ 20, %3 ]
  ret i32 %.0152633
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @cert_store_set_trusted_int(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #1 {
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
  %.sroa.7.033 = phi i64 [ %.sroa.7.1, %28 ], [ 0, %6 ]
  %.02332 = phi i64 [ %29, %28 ], [ 0, %6 ]
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 56), align 8
  %.not37 = icmp eq i64 %9, 0
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds ptr, ptr %0, i64 %.02332
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.031 = phi i1 [ false, %.lr.ph ], [ %spec.select, %11 ]
  %.02230 = phi i64 [ 0, %.lr.ph ], [ %18, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 48), align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %.02230
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @X509_cmp(ptr noundef %12, ptr noundef %15) #15
  %17 = icmp eq i32 %16, 0
  %spec.select = select i1 %17, i1 true, i1 %.031
  %18 = add nuw i64 %.02230, 1
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 56), align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %11
  br i1 %spec.select, label %28, label %.critedge

.critedge:                                        ; preds = %.preheader, %._crit_edge
  %21 = getelementptr inbounds ptr, ptr %0, i64 %.02332
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @X509_dup(ptr noundef %22) #15
  %24 = getelementptr inbounds ptr, ptr %7, i64 %.sroa.7.033
  store ptr %23, ptr %24, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %25, label %26

25:                                               ; preds = %.critedge
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.8, i64 noundef %.02332) #15
  br label %28

26:                                               ; preds = %.critedge
  %27 = add i64 %.sroa.7.033, 1
  br label %28

28:                                               ; preds = %._crit_edge, %26, %25
  %.sroa.7.1 = phi i64 [ %.sroa.7.033, %._crit_edge ], [ %27, %26 ], [ %.sroa.7.033, %25 ]
  %29 = add nuw i64 %.02332, 1
  %exitcond.not = icmp eq i64 %29, %1
  br i1 %exitcond.not, label %._crit_edge34, label %.preheader

._crit_edge34:                                    ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 64), align 8
  %.not12.i = icmp eq ptr %30, null
  br i1 %.not12.i, label %cert_store_free_cert_list_int.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge34
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 72), align 8
  %.not14.i = icmp eq i64 %31, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.013.i = phi i64 [ %37, %.lr.ph.i ], [ 0, %.preheader.i ]
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 64), align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.013.i
  %34 = load ptr, ptr %33, align 8
  tail call void @X509_free(ptr noundef %34) #15
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 64), align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %.013.i
  store ptr null, ptr %36, align 8
  %37 = add nuw i64 %.013.i, 1
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 72), align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 64), align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %40 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %30, %.preheader.i ]
  tail call void @free(ptr noundef %40) #15
  br label %cert_store_free_cert_list_int.exit

cert_store_free_cert_list_int.exit:               ; preds = %._crit_edge34, %._crit_edge.i
  store ptr %7, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 64), align 8
  store i64 %.sroa.7.1, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 72), align 8
  br label %41

41:                                               ; preds = %cert_store_free_cert_list_int.exit, %8, %5
  %.024 = phi i32 [ 8, %5 ], [ 0, %cert_store_free_cert_list_int.exit ], [ 8, %8 ]
  ret i32 %.024
}

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @cert_store_set_trusted(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_cert_store) #15
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #16
  store i32 %3, ptr %5, align 4
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str) #15
  br label %6

6:                                                ; preds = %4, %2
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 40), align 8
  %8 = trunc i8 %7 to i1
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
  store i32 %12, ptr %14, align 4
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
  store i32 %1, ptr %3, align 4
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str) #15
  br label %4

4:                                                ; preds = %2, %0
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 40), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %cert_store_free_cert_list_int.exit

7:                                                ; preds = %4
  %8 = load i64, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 72), align 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 64), align 8
  %.not12.i = icmp eq ptr %9, null
  br i1 %.not12.i, label %cert_store_free_cert_list_int.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %.not14.i = icmp eq i64 %8, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.013.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %.preheader.i ]
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 64), align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.013.i
  %12 = load ptr, ptr %11, align 8
  tail call void @X509_free(ptr noundef %12) #15
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 64), align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %.013.i
  store ptr null, ptr %14, align 8
  %15 = add nuw i64 %.013.i, 1
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 72), align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 64), align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %9, %.preheader.i ]
  tail call void @free(ptr noundef %18) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @_cert_store, i64 64), i8 0, i64 16, i1 false)
  br label %cert_store_free_cert_list_int.exit

cert_store_free_cert_list_int.exit:               ; preds = %._crit_edge.i, %7, %4
  %.0 = phi i64 [ 0, %4 ], [ %8, %7 ], [ %8, %._crit_edge.i ]
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cert_store) #15
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %22, label %20

20:                                               ; preds = %cert_store_free_cert_list_int.exit
  %21 = tail call ptr @__errno_location() #16
  store i32 %19, ptr %21, align 4
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.1) #15
  br label %22

22:                                               ; preds = %20, %cert_store_free_cert_list_int.exit
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @cert_fill_X509_store(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  %7 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %30
  %.028 = phi i64 [ %31, %30 ], [ 0, %3 ]
  %8 = getelementptr inbounds ptr, ptr %1, i64 %.028
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %.preheader
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.9, i64 noundef %.028) #15
  br label %30

11:                                               ; preds = %.preheader
  %12 = call i32 @X509_STORE_add_cert(ptr noundef nonnull %0, ptr noundef nonnull %9) #15
  %.not24 = icmp eq i32 %12, 1
  br i1 %.not24, label %30, label %13

13:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  %14 = load ptr, ptr %8, align 8
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
  %21 = load ptr, ptr %4, align 8
  %.not26 = icmp eq ptr %21, null
  %22 = select i1 %.not26, ptr @.str.11, ptr %21
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull %22) #15
  br label %27

23:                                               ; preds = %13
  %24 = call ptr @ERR_error_string(i64 noundef %16, ptr noundef null) #15
  %25 = load ptr, ptr %4, align 8
  %.not25 = icmp eq ptr %25, null
  %26 = select i1 %.not25, ptr @.str.11, ptr %25
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef %24, i64 noundef %16, ptr noundef nonnull %26) #15
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %4, align 8
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %30, label %29

29:                                               ; preds = %27
  call void @free(ptr noundef nonnull %28) #15
  store ptr null, ptr %4, align 8
  br label %30

30:                                               ; preds = %11, %29, %27, %10
  %31 = add nuw i64 %.028, 1
  %exitcond.not = icmp eq i64 %31, %2
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %30, %3
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
  store i32 %5, ptr %7, align 4
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str) #15
  br label %8

8:                                                ; preds = %6, %4
  %9 = load i8, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 40), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.15) #15
  br label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 64), align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 72), align 8
  tail call void @cert_fill_X509_store(ptr noundef nonnull %0, ptr noundef %13, i64 noundef %14)
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %31, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @X509_STORE_add_cert(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  %.not26 = icmp eq i32 %16, 1
  br i1 %.not26, label %31, label %17

17:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  %18 = tail call i64 @ERR_get_error() #15
  %19 = call i32 @x509_get_cert_name(ptr noundef nonnull %1, ptr noundef nonnull %3)
  %20 = and i64 %18, 2147483648
  %.not.i = icmp eq i64 %20, 0
  %21 = trunc i64 %18 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i = and i32 %.0.v.i, %21
  %22 = icmp eq i32 %.0.i, 101
  %23 = load ptr, ptr %3, align 8
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
  %28 = load ptr, ptr %3, align 8
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %31, label %29

29:                                               ; preds = %27
  call void @free(ptr noundef nonnull %28) #15
  store ptr null, ptr %3, align 8
  br label %31

30:                                               ; preds = %2
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.13) #15
  br label %35

31:                                               ; preds = %12, %15, %29, %27, %11
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_cert_store) #15
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #16
  store i32 %32, ptr %34, align 4
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.1) #15
  br label %35

35:                                               ; preds = %30, %31, %33
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 44) i32 @sslctx_function(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = load i8, ptr getelementptr inbounds (i8, ptr @_cert_store, i64 40), align 8
  %5 = trunc i8 %4 to i1
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
  %.0 = phi i32 [ 34, %7 ], [ 34, %12 ], [ 34, %17 ], [ 34, %22 ], [ 34, %27 ], [ 34, %33 ], [ 0, %1 ], [ 0, %31 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare i32 @PEM_write_bio_X509(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
