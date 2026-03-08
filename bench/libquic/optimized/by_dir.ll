; ModuleID = 'bench/libquic/original/by_dir.ll'
source_filename = "bench/libquic/original/by_dir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.x509_st, %struct.x509_cinf_st }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_object_st = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.lookup_dir_hashes_st = type { i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@x509_dir_lookup = internal global %struct.x509_lookup_method_st { ptr @.str, ptr @new_dir, ptr @free_dir, ptr null, ptr null, ptr @dir_ctrl, ptr @get_cert_by_subject, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [37 x i8] c"Load certs from files in a directory\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/by_dir.c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%s%c%08lx.%s%d\00", align 1
@g_ent_hashes_lock = internal global { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @X509_LOOKUP_hash_dir() local_unnamed_addr #0 {
  ret ptr @x509_dir_lookup
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @new_dir(ptr noundef writeonly captures(none) %0) #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @BUF_MEM_new() #14
  store ptr %5, ptr %2, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %2) #14
  br label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %1, %8, %7
  %.0 = phi i32 [ 1, %8 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @free_dir(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @sk_pop_free(ptr noundef nonnull %5, ptr noundef nonnull @by_dir_entry_free) #14
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %10, label %9

9:                                                ; preds = %7
  tail call void @BUF_MEM_free(ptr noundef nonnull %8) #14
  br label %10

10:                                               ; preds = %9, %7
  tail call void @free(ptr noundef nonnull %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dir_ctrl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %cond = icmp eq i32 %1, 2
  br i1 %cond, label %8, label %21

8:                                                ; preds = %5
  %9 = icmp eq i64 %3, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = tail call ptr @X509_get_default_cert_dir_env() #14
  %12 = tail call ptr @getenv(ptr noundef %11) #14
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @X509_get_default_cert_dir() #14
  br label %15

15:                                               ; preds = %10, %13
  %.sink = phi ptr [ %14, %13 ], [ %12, %10 ]
  %16 = tail call fastcc i32 @add_cert_dir(ptr noundef %7, ptr noundef %.sink, i32 noundef 1)
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %17, label %21

17:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str.1, i32 noundef 134) #14
  br label %21

18:                                               ; preds = %8
  %19 = trunc i64 %3 to i32
  %20 = tail call fastcc i32 @add_cert_dir(ptr noundef %7, ptr noundef %2, i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %17, %15, %5
  %.0 = phi i32 [ 1, %15 ], [ 0, %17 ], [ %20, %18 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @get_cert_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca %union.anon, align 8
  %6 = alloca %struct.x509_object_st, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.lookup_dir_hashes_st, align 8
  %9 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = icmp eq ptr %2, null
  %.sink178.sroa.gep201 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %.sink179.sroa.gep202 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br i1 %10, label %.thread130, label %11

11:                                               ; preds = %4
  %.sink179.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 176
  %.sink178.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 %1, ptr %6, align 8, !tbaa !20
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %1, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 133, ptr noundef nonnull @.str.1, i32 noundef 295) #14
  br label %.thread130

16:                                               ; preds = %13, %11
  %.sink179.sroa.phi = phi ptr [ %.sink179.sroa.gep, %11 ], [ %.sink179.sroa.gep202, %13 ]
  %.sink178.sroa.phi = phi ptr [ %.sink178.sroa.gep, %11 ], [ %.sink178.sroa.gep201, %13 ]
  %.090 = phi ptr [ @.str.2, %11 ], [ @.str.3, %13 ]
  store ptr %.sink179.sroa.phi, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %.sink178.sroa.phi, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %17, align 8, !tbaa !22
  %18 = call ptr @BUF_MEM_new() #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.1, i32 noundef 300) #14
  br label %.thread130

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = call i64 @X509_NAME_hash(ptr noundef nonnull %2) #14
  %25 = call i64 @X509_NAME_hash_old(ptr noundef nonnull %2) #14
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = icmp eq i32 %1, 2
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %31

31:                                               ; preds = %21, %._crit_edge
  %32 = phi i1 [ true, %21 ], [ false, %._crit_edge ]
  %indvars.iv.sroa.phi.sroa.speculated = phi i64 [ %24, %21 ], [ %25, %._crit_edge ]
  %33 = load ptr, ptr %26, align 8, !tbaa !13
  %34 = call i64 @sk_num(ptr noundef %33) #14
  %.not143 = icmp eq i64 %34, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %149
  %.094141 = phi i64 [ %150, %149 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load ptr, ptr %26, align 8, !tbaa !13
  %36 = call ptr @sk_value(ptr noundef %35, i64 noundef %.094141) #14
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #15
  %39 = shl i64 %38, 32
  %sext = add i64 %39, 73014444032
  %40 = ashr exact i64 %sext, 32
  %41 = call i64 @BUF_MEM_grow(ptr noundef nonnull %18, i64 noundef %40) #14
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %42, label %43

42:                                               ; preds = %.lr.ph
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 317) #14
  br label %.thread126

43:                                               ; preds = %.lr.ph
  br i1 %27, label %44, label %57

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %.not104 = icmp eq ptr %46, null
  br i1 %.not104, label %.split.split.us.preheader, label %47

47:                                               ; preds = %44
  store i64 %indvars.iv.sroa.phi.sroa.speculated, ptr %8, align 8, !tbaa !27
  call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef nonnull @g_ent_hashes_lock) #14
  %48 = load ptr, ptr %45, align 8, !tbaa !26
  %49 = call i32 @sk_find(ptr noundef %48, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %.not105 = icmp eq i32 %49, 0
  br i1 %.not105, label %56, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %45, align 8, !tbaa !26
  %52 = load i64, ptr %7, align 8, !tbaa !30
  %53 = call ptr @sk_value(ptr noundef %51, i64 noundef %52) #14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %47, %50
  %.095 = phi i32 [ %55, %50 ], [ 0, %47 ]
  %.083 = phi ptr [ %53, %50 ], [ null, %47 ]
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_ent_hashes_lock) #14
  br label %.split.split.us.preheader

57:                                               ; preds = %43
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br i1 %12, label %.split.us.preheader, label %.split.split

.split.us.preheader:                              ; preds = %57
  %59 = load ptr, ptr %28, align 8, !tbaa !32
  %60 = load i64, ptr %29, align 8, !tbaa !34
  %61 = load ptr, ptr %36, align 8, !tbaa !23
  %62 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %59, i64 noundef %60, ptr noundef nonnull @.str.5, ptr noundef %61, i32 noundef 47, i64 noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef nonnull %.090, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = load ptr, ptr %28, align 8, !tbaa !32
  %64 = call i32 @stat(ptr noundef %63, ptr noundef nonnull %9) #14
  %65 = icmp sgt i32 %64, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %65, label %.lr.ph187, label %.thread

.lr.ph187:                                        ; preds = %.split.us.preheader, %.split.us
  %.297.us186 = phi i32 [ %70, %.split.us ], [ 0, %.split.us.preheader ]
  %66 = load ptr, ptr %28, align 8, !tbaa !32
  %67 = load i32, ptr %58, align 8, !tbaa !35
  %68 = call i32 @X509_load_cert_file(ptr noundef %0, ptr noundef %66, i32 noundef %67) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread, label %.split.us

.split.us:                                        ; preds = %.lr.ph187
  %70 = add nuw nsw i32 %.297.us186, 1
  %71 = load ptr, ptr %28, align 8, !tbaa !32
  %72 = load i64, ptr %29, align 8, !tbaa !34
  %73 = load ptr, ptr %36, align 8, !tbaa !23
  %74 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %71, i64 noundef %72, ptr noundef nonnull @.str.5, ptr noundef %73, i32 noundef 47, i64 noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef nonnull %.090, i32 noundef %70) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = load ptr, ptr %28, align 8, !tbaa !32
  %76 = call i32 @stat(ptr noundef %75, ptr noundef nonnull %9) #14
  %77 = icmp sgt i32 %76, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %77, label %.lr.ph187, label %.thread

.split.split.us.preheader:                        ; preds = %44, %56
  %.196.ph = phi i32 [ 0, %44 ], [ %.095, %56 ]
  %.1.ph = phi ptr [ null, %44 ], [ %.083, %56 ]
  %78 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %79 = load ptr, ptr %28, align 8, !tbaa !32
  %80 = load i64, ptr %29, align 8, !tbaa !34
  %81 = load ptr, ptr %36, align 8, !tbaa !23
  %82 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %79, i64 noundef %80, ptr noundef nonnull @.str.5, ptr noundef %81, i32 noundef 47, i64 noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef nonnull %.090, i32 noundef %.196.ph) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = load ptr, ptr %28, align 8, !tbaa !32
  %84 = call i32 @stat(ptr noundef %83, ptr noundef nonnull %9) #14
  %85 = icmp sgt i32 %84, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %85, label %.lr.ph190, label %.thread

.lr.ph190:                                        ; preds = %.split.split.us.preheader, %.split.split.us
  %.297.us137189 = phi i32 [ %90, %.split.split.us ], [ %.196.ph, %.split.split.us.preheader ]
  %86 = load ptr, ptr %28, align 8, !tbaa !32
  %87 = load i32, ptr %78, align 8, !tbaa !35
  %88 = call i32 @X509_load_crl_file(ptr noundef %0, ptr noundef %86, i32 noundef %87) #14
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.thread, label %.split.split.us

.split.split.us:                                  ; preds = %.lr.ph190
  %90 = add nsw i32 %.297.us137189, 1
  %91 = load ptr, ptr %28, align 8, !tbaa !32
  %92 = load i64, ptr %29, align 8, !tbaa !34
  %93 = load ptr, ptr %36, align 8, !tbaa !23
  %94 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %91, i64 noundef %92, ptr noundef nonnull @.str.5, ptr noundef %93, i32 noundef 47, i64 noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef nonnull %.090, i32 noundef %90) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %95 = load ptr, ptr %28, align 8, !tbaa !32
  %96 = call i32 @stat(ptr noundef %95, ptr noundef nonnull %9) #14
  %97 = icmp sgt i32 %96, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %97, label %.lr.ph190, label %.thread

.split.split:                                     ; preds = %57, %.split.split
  %.297 = phi i32 [ %spec.select, %.split.split ], [ 0, %57 ]
  %98 = load ptr, ptr %28, align 8, !tbaa !32
  %99 = load i64, ptr %29, align 8, !tbaa !34
  %100 = load ptr, ptr %36, align 8, !tbaa !23
  %101 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %98, i64 noundef %99, ptr noundef nonnull @.str.5, ptr noundef %100, i32 noundef 47, i64 noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef nonnull %.090, i32 noundef %.297) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %102 = load ptr, ptr %28, align 8, !tbaa !32
  %103 = call i32 @stat(ptr noundef %102, ptr noundef nonnull %9) #14
  %104 = icmp sgt i32 %103, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %105 = zext i1 %104 to i32
  %spec.select = add nuw nsw i32 %.297, %105
  br i1 %104, label %.split.split, label %.thread

.thread:                                          ; preds = %.split.split, %.lr.ph187, %.split.us, %.lr.ph190, %.split.split.us, %.split.us.preheader, %.split.split.us.preheader
  %.1162 = phi ptr [ %.1.ph, %.split.split.us.preheader ], [ null, %.split.us.preheader ], [ null, %.lr.ph187 ], [ %.1.ph, %.lr.ph190 ], [ %.1.ph, %.split.split.us ], [ null, %.split.us ], [ null, %.split.split ]
  %.us-phi = phi i32 [ %.196.ph, %.split.split.us.preheader ], [ 0, %.split.us.preheader ], [ %.297.us186, %.lr.ph187 ], [ %90, %.split.split.us ], [ %.297.us137189, %.lr.ph190 ], [ %70, %.split.us ], [ %spec.select, %.split.split ]
  %106 = load ptr, ptr %30, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %107) #14
  %108 = load ptr, ptr %30, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = call i32 @sk_find(ptr noundef %110, ptr noundef nonnull %7, ptr noundef nonnull %6) #14
  %.not106 = icmp eq i32 %111, 0
  br i1 %.not106, label %118, label %112

112:                                              ; preds = %.thread
  %113 = load ptr, ptr %30, align 8, !tbaa !36
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = load i64, ptr %7, align 8, !tbaa !30
  %117 = call ptr @sk_value(ptr noundef %115, i64 noundef %116) #14
  br label %118

118:                                              ; preds = %112, %.thread
  %.091 = phi ptr [ %117, %112 ], [ null, %.thread ]
  %119 = load ptr, ptr %30, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %120) #14
  br i1 %27, label %121, label %143

121:                                              ; preds = %118
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef nonnull @g_ent_hashes_lock) #14
  %.not107 = icmp eq ptr %.1162, null
  br i1 %.not107, label %122, label %.thread121

122:                                              ; preds = %121
  store i64 %indvars.iv.sroa.phi.sroa.speculated, ptr %8, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = call i32 @sk_find(ptr noundef %124, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %.not108 = icmp eq i32 %125, 0
  br i1 %.not108, label %.thread118, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %123, align 8, !tbaa !26
  %128 = load i64, ptr %7, align 8, !tbaa !30
  %129 = call ptr @sk_value(ptr noundef %127, i64 noundef %128) #14
  %.not109 = icmp eq ptr %129, null
  br i1 %.not109, label %.thread118, label %.thread121

.thread118:                                       ; preds = %122, %126
  %130 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %.thread118
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_ent_hashes_lock) #14
  br label %.thread126

133:                                              ; preds = %.thread118
  store i64 %indvars.iv.sroa.phi.sroa.speculated, ptr %130, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 %.us-phi, ptr %134, align 8, !tbaa !31
  %135 = load ptr, ptr %123, align 8, !tbaa !26
  %136 = call i64 @sk_push(ptr noundef %135, ptr noundef nonnull %130) #14
  %.not110 = icmp eq i64 %136, 0
  br i1 %.not110, label %137, label %142

137:                                              ; preds = %133
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_ent_hashes_lock) #14
  call void @free(ptr noundef nonnull %130) #14
  br label %.thread126

.thread121:                                       ; preds = %121, %126
  %.2124 = phi ptr [ %129, %126 ], [ %.1162, %121 ]
  %138 = getelementptr inbounds nuw i8, ptr %.2124, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !31
  %140 = icmp slt i32 %139, %.us-phi
  br i1 %140, label %141, label %142

141:                                              ; preds = %.thread121
  store i32 %.us-phi, ptr %138, align 8, !tbaa !31
  br label %142

142:                                              ; preds = %.thread121, %141, %133
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_ent_hashes_lock) #14
  br label %143

143:                                              ; preds = %142, %118
  %.not111 = icmp eq ptr %.091, null
  br i1 %.not111, label %149, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %.091, align 8, !tbaa !20
  store i32 %145, ptr %3, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %146, align 8
  br label %.thread126

.thread126:                                       ; preds = %144, %42, %132, %137
  %.3.ph = phi i32 [ 0, %137 ], [ 0, %132 ], [ 0, %42 ], [ 1, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

149:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %150 = add nuw i64 %.094141, 1
  %151 = load ptr, ptr %26, align 8, !tbaa !13
  %152 = call i64 @sk_num(ptr noundef %151) #14
  %153 = icmp ult i64 %150, %152
  br i1 %153, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %149, %31
  br i1 %32, label %31, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %._crit_edge, %.thread126
  %.084 = phi i32 [ %.3.ph, %.thread126 ], [ 0, %._crit_edge ]
  call void @BUF_MEM_free(ptr noundef nonnull %18) #14
  br label %.thread130

.thread130:                                       ; preds = %15, %20, %.loopexit, %4
  %.0 = phi i32 [ 0, %4 ], [ %.084, %.loopexit ], [ 0, %15 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @BUF_MEM_new() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @by_dir_entry_free(ptr noundef captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #14
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void @sk_pop_free(ptr noundef nonnull %6, ptr noundef nonnull @by_dir_hash_free) #14
  br label %8

8:                                                ; preds = %7, %4
  tail call void @free(ptr noundef nonnull %0) #14
  ret void
}

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @by_dir_hash_free(ptr noundef captures(none) %0) #5 {
  tail call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @X509_get_default_cert_dir_env() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @add_cert_dir(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !22
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %8, label %.preheader68

.preheader68:                                     ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

8:                                                ; preds = %5, %3
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str.1, i32 noundef 199) #14
  br label %.thread66

thread-pre-split:                                 ; preds = %65
  %9 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %.pr = load i8, ptr %9, align 1, !tbaa !22
  br label %10

10:                                               ; preds = %.preheader68, %thread-pre-split
  %11 = phi i8 [ %.pr, %thread-pre-split ], [ %6, %.preheader68 ]
  %.047 = phi ptr [ %.148, %thread-pre-split ], [ %1, %.preheader68 ]
  %.045 = phi ptr [ %9, %thread-pre-split ], [ %1, %.preheader68 ]
  switch i8 %11, label %65 [
    i8 58, label %12
    i8 0, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %14 = ptrtoint ptr %.045 to i64
  %15 = ptrtoint ptr %.047 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq ptr %.045, %.047
  br i1 %17, label %65, label %.preheader

.preheader:                                       ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = tail call i64 @sk_num(ptr noundef %18) #14
  %.not86 = icmp eq i64 %19, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %28
  %.04981 = phi i64 [ %29, %28 ], [ 0, %.preheader ]
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = tail call ptr @sk_value(ptr noundef %20, i64 noundef %.04981) #14
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #15
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %25, label %28

25:                                               ; preds = %.lr.ph
  %26 = tail call i32 @strncmp(ptr noundef nonnull %22, ptr noundef %.047, i64 noundef %16) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %.lr.ph, %25
  %29 = add nuw i64 %.04981, 1
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = tail call i64 @sk_num(ptr noundef %30) #14
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %28, %25, %.preheader
  %.049.lcssa = phi i64 [ 0, %.preheader ], [ %.04981, %25 ], [ %29, %28 ]
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = tail call i64 @sk_num(ptr noundef %33) #14
  %35 = icmp ult i64 %.049.lcssa, %34
  br i1 %35, label %65, label %36

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = tail call ptr @sk_new_null() #14
  store ptr %40, ptr %7, align 8, !tbaa !13
  %.not55 = icmp eq ptr %40, null
  br i1 %.not55, label %41, label %42

41:                                               ; preds = %39
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 224) #14
  br label %.thread66

42:                                               ; preds = %39, %36
  %43 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %.not56 = icmp eq ptr %43, null
  br i1 %.not56, label %.thread66, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %2, ptr %45, align 8, !tbaa !35
  %46 = tail call ptr @sk_new(ptr noundef nonnull @by_dir_hash_cmp) #14
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !26
  %48 = add i64 %16, 1
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #13
  store ptr %49, ptr %43, align 8, !tbaa !23
  %.not57 = icmp eq ptr %49, null
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not57, label %51, label %50

50:                                               ; preds = %44
  br i1 %.not6.i, label %.thread64, label %53

.thread64:                                        ; preds = %50
  tail call void @free(ptr noundef nonnull %49) #14
  br label %by_dir_entry_free.exit

51:                                               ; preds = %44
  br i1 %.not6.i, label %by_dir_entry_free.exit, label %52

52:                                               ; preds = %51
  tail call void @sk_pop_free(ptr noundef nonnull %46, ptr noundef nonnull @by_dir_hash_free) #14
  br label %by_dir_entry_free.exit

by_dir_entry_free.exit:                           ; preds = %.thread64, %51, %52
  tail call void @free(ptr noundef nonnull %43) #14
  br label %.thread66

53:                                               ; preds = %50
  %54 = tail call ptr @strncpy(ptr noundef nonnull %49, ptr noundef %.047, i64 noundef %16) #14
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %16
  store i8 0, ptr %55, align 1, !tbaa !22
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = tail call i64 @sk_push(ptr noundef %56, ptr noundef nonnull %43) #14
  %.not59 = icmp eq i64 %57, 0
  br i1 %.not59, label %58, label %65

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %60 = load ptr, ptr %43, align 8, !tbaa !23
  %.not.i61 = icmp eq ptr %60, null
  br i1 %.not.i61, label %62, label %61

61:                                               ; preds = %58
  tail call void @free(ptr noundef nonnull %60) #14
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr %59, align 8, !tbaa !26
  %.not6.i62 = icmp eq ptr %63, null
  br i1 %.not6.i62, label %by_dir_entry_free.exit63, label %64

64:                                               ; preds = %62
  tail call void @sk_pop_free(ptr noundef nonnull %63, ptr noundef nonnull @by_dir_hash_free) #14
  br label %by_dir_entry_free.exit63

by_dir_entry_free.exit63:                         ; preds = %62, %64
  tail call void @free(ptr noundef nonnull %43) #14
  br label %.thread66

65:                                               ; preds = %12, %._crit_edge, %53, %10
  %.148 = phi ptr [ %.047, %10 ], [ %13, %53 ], [ %13, %._crit_edge ], [ %13, %12 ]
  %66 = load i8, ptr %.045, align 1, !tbaa !22
  %.not60 = icmp eq i8 %66, 0
  br i1 %.not60, label %.thread66, label %thread-pre-split, !llvm.loop !46

.thread66:                                        ; preds = %42, %65, %by_dir_entry_free.exit, %by_dir_entry_free.exit63, %41, %8
  %.046 = phi i32 [ 0, %8 ], [ 0, %by_dir_entry_free.exit63 ], [ 0, %41 ], [ 0, %by_dir_entry_free.exit ], [ 0, %42 ], [ 1, %65 ]
  ret i32 %.046
}

declare ptr @X509_get_default_cert_dir() local_unnamed_addr #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @sk_num(ptr noundef) local_unnamed_addr #3

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @sk_new_null() local_unnamed_addr #3

declare ptr @sk_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @by_dir_hash_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = load i64, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %1, align 8, !tbaa !47
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @X509_NAME_hash(ptr noundef) local_unnamed_addr #3

declare i64 @X509_NAME_hash_old(ptr noundef) local_unnamed_addr #3

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) local_unnamed_addr #3

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @X509_load_cert_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @X509_load_crl_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_MUTEX_unlock(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"lookup_dir_st", !8, i64 0, !12, i64 8}
!8 = !{!"p1 _ZTS10buf_mem_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS21stack_st_BY_DIR_ENTRY", !9, i64 0}
!13 = !{!7, !12, i64 8}
!14 = !{!15, !18, i64 16}
!15 = !{!"x509_lookup_st", !16, i64 0, !16, i64 4, !17, i64 8, !18, i64 16, !19, i64 24}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTS21x509_lookup_method_st", !9, i64 0}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"p1 _ZTS13x509_store_st", !9, i64 0}
!20 = !{!21, !16, i64 0}
!21 = !{!"x509_object_st", !16, i64 0, !10, i64 8}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"lookup_dir_entry_st", !18, i64 0, !16, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTS20stack_st_BY_DIR_HASH", !9, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!28, !29, i64 0}
!28 = !{!"lookup_dir_hashes_st", !29, i64 0, !16, i64 8}
!29 = !{!"long", !10, i64 0}
!30 = !{!29, !29, i64 0}
!31 = !{!28, !16, i64 8}
!32 = !{!33, !18, i64 8}
!33 = !{!"buf_mem_st", !29, i64 0, !18, i64 8, !29, i64 16}
!34 = !{!33, !29, i64 16}
!35 = !{!24, !16, i64 8}
!36 = !{!15, !19, i64 24}
!37 = !{!38, !39, i64 8}
!38 = !{!"x509_store_st", !16, i64 0, !39, i64 8, !10, i64 16, !40, i64 72, !41, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !16, i64 176}
!39 = !{!"p1 _ZTS20stack_st_X509_OBJECT", !9, i64 0}
!40 = !{!"p1 _ZTS20stack_st_X509_LOOKUP", !9, i64 0}
!41 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !9, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS20lookup_dir_hashes_st", !9, i64 0}
