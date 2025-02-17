; ModuleID = 'bench/hdf5/original/H5Fquery.ll'
source_filename = "bench/hdf5/original/H5Fquery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5F_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fquery.c\00", align 1
@__func__.H5F_get_fileno = private unnamed_addr constant [15 x i8] c"H5F_get_fileno\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't retrieve fileno\00", align 1
@__func__.H5F_shared_get_eoa = private unnamed_addr constant [19 x i8] c"H5F_shared_get_eoa\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@__func__.H5F_get_eoa = private unnamed_addr constant [12 x i8] c"H5F_get_eoa\00", align 1
@__func__.H5F_get_vfd_handle = private unnamed_addr constant [19 x i8] c"H5F_get_vfd_handle\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"can't get file handle for file driver\00", align 1
@__func__.H5F__get_cont_info = private unnamed_addr constant [19 x i8] c"H5F__get_cont_info\00", align 1
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"wrong container info version #\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @H5F_shared_get_intent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5F_get_intent(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5F_get_low_bound(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1428
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5F_get_high_bound(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1432
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5F_get_open_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5F_get_actual_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @H5F_get_extpath(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2320
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5F_get_shared(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @H5F_same_shared(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @H5F_get_nopen_objs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !41
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @H5F_file_id_exists(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !42, !range !43, !noundef !44
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5F_get_parent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @H5F_get_nmounts(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !46
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5F_get_read_attempts(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2048
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5F_get_fcpl(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1360
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i8 @H5F_sizeof_addr(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !49
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i8 @H5F_sizeof_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %5 = load i8, ptr %4, align 1, !tbaa !50
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5F_get_sohm_addr(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !51
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5F_get_sohm_vers(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5F_get_sohm_nindexes(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5F_sym_leaf_k(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load i32, ptr %6, align 8, !tbaa !55
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5F_get_min_dset_ohdr(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2312
  %5 = load i8, ptr %4, align 8, !tbaa !64, !range !43, !noundef !44
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5F_kvalue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %8 = load i32, ptr %1, align 8, !tbaa !65
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !67
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5F_get_nrefs(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5F_rdcc_nslots(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1376
  %5 = load i64, ptr %4, align 8, !tbaa !69
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5F_rdcc_nbytes(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %5 = load i64, ptr %4, align 8, !tbaa !70
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define double @H5F_rdcc_w0(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1392
  %5 = load double, ptr %4, align 8, !tbaa !71
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5F_get_base_addr(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load i64, ptr %6, align 8, !tbaa !72
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @H5F_grp_btree_shared(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1472
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5F_sieve_buf_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5F_gc_ref(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1424
  %5 = load i32, ptr %4, align 8, !tbaa !75
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @H5F_get_fc_degree(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1368
  %5 = load i32, ptr %4, align 8, !tbaa !76
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5F_get_evict_on_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1372
  %5 = load i8, ptr %4, align 4, !tbaa !77, !range !43, !noundef !44
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5F_store_msg_crt_idx(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1436
  %5 = load i8, ptr %4, align 4, !tbaa !78, !range !43, !noundef !44
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5F_shared_has_feature(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !80
  %6 = zext i32 %1 to i64
  %7 = and i64 %5, %6
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5F_has_feature(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !80
  %8 = zext i32 %1 to i64
  %9 = and i64 %7, %8
  %10 = icmp ne i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5F_get_driver_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = load i64, ptr %4, align 8, !tbaa !83
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_get_fileno(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !84, !range !43, !noundef !44
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !43
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !85

8:                                                ; preds = %2
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !84
  %9 = tail call i32 @H5F__init_package() #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !84, !range !43
  %.pre4 = load i8, ptr @H5_libterm_g, align 1, !range !43
  %.pre5 = trunc nuw i8 %.pre to i1
  %.pre6 = trunc nuw i8 %.pre4 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !84
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !86
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !86
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_get_fileno, i32 noundef 874, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %28

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi7 = phi i1 [ %.pre6, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre5, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi7, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %28, !prof !85

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = tail call i32 @H5FD_get_fileno(ptr noundef %21, ptr noundef %1) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !86
  %26 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !86
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_get_fileno, i32 noundef 883, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #5
  br label %28

28:                                               ; preds = %11, %24, %18, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %24 ], [ 0, %18 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @H5F__init_package() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5FD_get_fileno(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @H5F_shared_get_eoa(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !84, !range !43, !noundef !44
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !43
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !85

8:                                                ; preds = %2
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !84
  %9 = tail call i32 @H5F__init_package() #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !84, !range !43
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !43
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !84
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !86
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !86
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_get_eoa, i32 noundef 902, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %26

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi8, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %26, !prof !85

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !79
  %20 = tail call i64 @H5FD_get_eoa(ptr noundef %19, i32 noundef %1) #5
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !86
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !86
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_shared_get_eoa, i32 noundef 908, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #5
  br label %26

26:                                               ; preds = %11, %22, %18, %15
  %.0 = phi i64 [ -1, %11 ], [ -1, %22 ], [ %20, %18 ], [ -1, %15 ]
  ret i64 %.0
}

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @H5F_get_eoa(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !84, !range !43, !noundef !44
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !43
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !85

8:                                                ; preds = %2
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !84
  %9 = tail call i32 @H5F__init_package() #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !84, !range !43
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !43
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !84
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !86
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !86
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_get_eoa, i32 noundef 927, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %28

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi8, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %28, !prof !85

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = tail call i64 @H5FD_get_eoa(ptr noundef %21, i32 noundef %1) #5
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !86
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !86
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_get_eoa, i32 noundef 934, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #5
  br label %28

28:                                               ; preds = %11, %24, %18, %15
  %.0 = phi i64 [ -1, %11 ], [ -1, %24 ], [ %22, %18 ], [ -1, %15 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5F_shared_get_file_driver(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !84, !range !43, !noundef !44
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !43
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %11, !prof !85

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !79
  store ptr %10, ptr %1, align 8, !tbaa !87
  br label %11

11:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_get_vfd_handle(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !84, !range !43, !noundef !44
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !43
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !85

9:                                                ; preds = %3
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !84
  %10 = tail call i32 @H5F__init_package() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !84, !range !43
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !43
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !84
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !86
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !86
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_get_vfd_handle, i32 noundef 978, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %29

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi8, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %29, !prof !85

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = tail call i32 @H5FD_get_vfd_handle(ptr noundef %22, i64 noundef %1, ptr noundef %2) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !86
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !86
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_get_vfd_handle, i32 noundef 986, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.4) #5
  br label %29

29:                                               ; preds = %12, %25, %19, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %25 ], [ 0, %19 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @H5FD_get_vfd_handle(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5F_is_tmp_addr(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  %6 = load i64, ptr %5, align 8, !tbaa !88
  %7 = icmp ne i64 %6, -1
  %8 = icmp ne i64 %1, -1
  %or.cond = and i1 %8, %7
  %9 = icmp ule i64 %6, %1
  %spec.select = and i1 %9, %or.cond
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5F_use_tmp_space(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1536
  %5 = load i8, ptr %4, align 8, !tbaa !89, !range !43, !noundef !44
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5F_use_mdc_logging(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1348
  %5 = load i8, ptr %4, align 4, !tbaa !90, !range !43, !noundef !44
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5F_start_mdc_log_on_access(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1349
  %5 = load i8, ptr %4, align 1, !tbaa !91, !range !43, !noundef !44
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @H5F_mdc_log_location(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5F_get_alignment(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1416
  %5 = load i64, ptr %4, align 8, !tbaa !93
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5F_get_threshold(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1408
  %5 = load i64, ptr %4, align 8, !tbaa !94
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5F_get_pgend_meta_thres(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1984
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5F_get_point_of_no_return(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1552
  %5 = load i8, ptr %4, align 8, !tbaa !96, !range !43, !noundef !44
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5F_get_null_fsm_addr(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1816
  %5 = load i8, ptr %4, align 8, !tbaa !97, !range !43, !noundef !44
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5F_get_vol_obj(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F__get_cont_info(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !84, !range !43, !noundef !44
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !43
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %25, !prof !85

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !99
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !86
  %13 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !86
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F__get_cont_info, i32 noundef 1325, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #5
  br label %25

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %16, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !49
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !102
  %23 = add nuw nsw i64 %21, 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %23, ptr %24, align 8, !tbaa !103
  br label %25

25:                                               ; preds = %11, %15, %2
  %.0 = phi i32 [ -1, %11 ], [ 0, %15 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5F_get_use_file_locking(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1480
  %5 = load i8, ptr %4, align 8, !tbaa !104, !range !43, !noundef !44
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5F_has_vector_select_io(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !84, !range !43, !noundef !44
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !43
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %24, !prof !85

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  br i1 %1, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %.not5 = icmp eq ptr %17, null
  br i1 %.not5, label %.sink.split, label %24

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.sink.split, label %24

.sink.split:                                      ; preds = %18, %15
  %.sink = phi i64 [ 248, %15 ], [ 240, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %.sink.split, %18, %15, %2
  %.0 = phi i1 [ false, %2 ], [ true, %15 ], [ true, %18 ], [ %23, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @H5F_get_rfic_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1488
  %5 = load i64, ptr %4, align 8, !tbaa !110
  ret i64 %5
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 32}
!4 = !{!"H5F_shared_t", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 56, !7, i64 64, !7, i64 65, !16, i64 72, !12, i64 80, !12, i64 84, !16, i64 88, !16, i64 96, !17, i64 104, !18, i64 112, !19, i64 120, !21, i64 1336, !11, i64 1348, !11, i64 1349, !22, i64 1352, !16, i64 1360, !12, i64 1368, !11, i64 1372, !16, i64 1376, !16, i64 1384, !20, i64 1392, !16, i64 1400, !16, i64 1408, !16, i64 1416, !12, i64 1424, !12, i64 1428, !12, i64 1432, !11, i64 1436, !12, i64 1440, !23, i64 1448, !24, i64 1456, !25, i64 1464, !26, i64 1472, !11, i64 1480, !11, i64 1481, !11, i64 1482, !16, i64 1488, !27, i64 1496, !6, i64 1504, !12, i64 1512, !16, i64 1520, !11, i64 1528, !12, i64 1532, !11, i64 1536, !16, i64 1544, !11, i64 1552, !7, i64 1556, !7, i64 1608, !7, i64 1712, !11, i64 1816, !16, i64 1824, !16, i64 1832, !7, i64 1840, !7, i64 1868, !28, i64 1896, !28, i64 1936, !16, i64 1976, !16, i64 1984, !29, i64 1992, !12, i64 2048, !12, i64 2052, !7, i64 2056, !30, i64 2296, !11, i64 2312, !22, i64 2320}
!5 = !{!"p1 _ZTS6H5FD_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11H5F_super_t", !6, i64 0}
!10 = !{!"p1 _ZTS13H5O_drvinfo_t", !6, i64 0}
!11 = !{!"_Bool", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"H5F_mtab_t", !12, i64 0, !12, i64 4, !14, i64 8}
!14 = !{!"p1 _ZTS11H5F_mount_t", !6, i64 0}
!15 = !{!"p1 _ZTS9H5F_efc_t", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS6H5PB_t", !6, i64 0}
!18 = !{!"p1 _ZTS5H5C_t", !6, i64 0}
!19 = !{!"H5AC_cache_config_t", !12, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !7, i64 7, !11, i64 1032, !11, i64 1033, !16, i64 1040, !20, i64 1048, !16, i64 1056, !16, i64 1064, !16, i64 1072, !12, i64 1080, !20, i64 1088, !20, i64 1096, !11, i64 1104, !16, i64 1112, !12, i64 1120, !20, i64 1128, !20, i64 1136, !12, i64 1144, !20, i64 1152, !20, i64 1160, !11, i64 1168, !16, i64 1176, !12, i64 1184, !11, i64 1188, !20, i64 1192, !16, i64 1200, !12, i64 1208}
!20 = !{!"double", !7, i64 0}
!21 = !{!"H5AC_cache_image_config_t", !12, i64 0, !11, i64 4, !11, i64 5, !12, i64 8}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p2 _ZTS11H5HG_heap_t", !6, i64 0}
!24 = !{!"p1 _ZTS5H5G_t", !6, i64 0}
!25 = !{!"p1 _ZTS6H5SL_t", !6, i64 0}
!26 = !{!"p1 _ZTS6H5UC_t", !6, i64 0}
!27 = !{!"p1 _ZTS16H5VL_connector_t", !6, i64 0}
!28 = !{!"H5F_blk_aggr_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!29 = !{!"H5F_meta_accum_t", !22, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !11, i64 48}
!30 = !{!"H5F_object_flush_t", !6, i64 0, !6, i64 8}
!31 = !{!32, !33, i64 16}
!32 = !{!"H5F_t", !22, i64 0, !22, i64 8, !33, i64 16, !34, i64 24, !12, i64 32, !25, i64 40, !11, i64 48, !11, i64 49, !35, i64 56, !12, i64 64}
!33 = !{!"p1 _ZTS12H5F_shared_t", !6, i64 0}
!34 = !{!"p1 _ZTS13H5VL_object_t", !6, i64 0}
!35 = !{!"p1 _ZTS5H5F_t", !6, i64 0}
!36 = !{!4, !12, i64 1428}
!37 = !{!4, !12, i64 1432}
!38 = !{!32, !22, i64 0}
!39 = !{!32, !22, i64 8}
!40 = !{!4, !22, i64 2320}
!41 = !{!32, !12, i64 32}
!42 = !{!32, !11, i64 48}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!32, !35, i64 56}
!46 = !{!32, !12, i64 64}
!47 = !{!4, !12, i64 2048}
!48 = !{!4, !16, i64 1360}
!49 = !{!4, !7, i64 64}
!50 = !{!4, !7, i64 65}
!51 = !{!4, !16, i64 72}
!52 = !{!4, !12, i64 80}
!53 = !{!4, !12, i64 84}
!54 = !{!4, !9, i64 8}
!55 = !{!56, !12, i64 256}
!56 = !{!"H5F_super_t", !57, i64 0, !12, i64 248, !7, i64 252, !7, i64 253, !7, i64 254, !12, i64 256, !7, i64 260, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !63, i64 304}
!57 = !{!"H5C_cache_entry_t", !18, i64 0, !16, i64 8, !16, i64 16, !6, i64 24, !11, i64 32, !58, i64 40, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !12, i64 52, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !12, i64 64, !59, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !11, i64 100, !11, i64 101, !60, i64 104, !60, i64 112, !60, i64 120, !60, i64 128, !60, i64 136, !60, i64 144, !11, i64 152, !12, i64 156, !11, i64 160, !16, i64 168, !61, i64 176, !16, i64 184, !16, i64 192, !12, i64 200, !11, i64 204, !12, i64 208, !12, i64 212, !11, i64 216, !60, i64 224, !60, i64 232, !62, i64 240}
!58 = !{!"p1 _ZTS11H5C_class_t", !6, i64 0}
!59 = !{!"p2 _ZTS17H5C_cache_entry_t", !6, i64 0}
!60 = !{!"p1 _ZTS17H5C_cache_entry_t", !6, i64 0}
!61 = !{!"p1 long", !6, i64 0}
!62 = !{!"p1 _ZTS14H5C_tag_info_t", !6, i64 0}
!63 = !{!"p1 _ZTS11H5G_entry_t", !6, i64 0}
!64 = !{!4, !11, i64 2312}
!65 = !{!66, !12, i64 0}
!66 = !{!"H5B_class_t", !12, i64 0, !16, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !11, i64 65, !12, i64 68, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!67 = !{!12, !12, i64 0}
!68 = !{!4, !12, i64 28}
!69 = !{!4, !16, i64 1376}
!70 = !{!4, !16, i64 1384}
!71 = !{!4, !20, i64 1392}
!72 = !{!56, !16, i64 272}
!73 = !{!4, !26, i64 1472}
!74 = !{!4, !16, i64 1400}
!75 = !{!4, !12, i64 1424}
!76 = !{!4, !12, i64 1368}
!77 = !{!4, !11, i64 1372}
!78 = !{!4, !11, i64 1436}
!79 = !{!4, !5, i64 0}
!80 = !{!81, !16, i64 32}
!81 = !{!"H5FD_t", !16, i64 0, !82, i64 8, !16, i64 16, !12, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !11, i64 72}
!82 = !{!"p1 _ZTS12H5FD_class_t", !6, i64 0}
!83 = !{!81, !16, i64 0}
!84 = !{!11, !11, i64 0}
!85 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!86 = !{!16, !16, i64 0}
!87 = !{!5, !5, i64 0}
!88 = !{!4, !16, i64 1544}
!89 = !{!4, !11, i64 1536}
!90 = !{!4, !11, i64 1348}
!91 = !{!4, !11, i64 1349}
!92 = !{!4, !22, i64 1352}
!93 = !{!4, !16, i64 1416}
!94 = !{!4, !16, i64 1408}
!95 = !{!4, !16, i64 1984}
!96 = !{!4, !11, i64 1552}
!97 = !{!4, !11, i64 1816}
!98 = !{!32, !34, i64 24}
!99 = !{!100, !12, i64 0}
!100 = !{!"H5VL_file_cont_info_t", !12, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!101 = !{!100, !16, i64 8}
!102 = !{!100, !16, i64 16}
!103 = !{!100, !16, i64 24}
!104 = !{!4, !11, i64 1480}
!105 = !{!81, !82, i64 8}
!106 = !{!107, !6, i64 232}
!107 = !{!"H5FD_class_t", !12, i64 0, !12, i64 4, !22, i64 8, !16, i64 16, !12, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !16, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !16, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !7, i64 304}
!108 = !{!107, !6, i64 224}
!109 = !{!6, !6, i64 0}
!110 = !{!4, !16, i64 1488}
