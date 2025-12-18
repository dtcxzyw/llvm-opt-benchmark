; ModuleID = 'bench/openssl/original/names.ll'
source_filename = "bench/openssl/original/names.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.doall_cipher = type { ptr, ptr }
%struct.doall_md = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @EVP_add_cipher(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = tail call ptr @OBJ_nid2sn(i32 noundef %4) #3
  %6 = tail call i32 @OBJ_NAME_add(ptr noundef %5, i32 noundef 2, ptr noundef nonnull %0) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = tail call ptr @OBJ_nid2ln(i32 noundef %9) #3
  %11 = tail call i32 @OBJ_NAME_add(ptr noundef %10, i32 noundef 2, ptr noundef nonnull %0) #3
  br label %12

12:                                               ; preds = %3, %1, %8
  %.0 = phi i32 [ %11, %8 ], [ 0, %1 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @OBJ_NAME_add(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_add_digest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !13
  %3 = tail call ptr @OBJ_nid2sn(i32 noundef %2) #3
  %4 = tail call i32 @OBJ_NAME_add(ptr noundef %3, i32 noundef 1, ptr noundef nonnull %0) #3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !13
  %8 = tail call ptr @OBJ_nid2ln(i32 noundef %7) #3
  %9 = tail call i32 @OBJ_NAME_add(ptr noundef %8, i32 noundef 1, ptr noundef nonnull %0) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %24, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 8, !tbaa !13
  %.not19 = icmp eq i32 %15, %13
  br i1 %.not19, label %24, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @OBJ_nid2sn(i32 noundef %13) #3
  %18 = tail call i32 @OBJ_NAME_add(ptr noundef %17, i32 noundef 32769, ptr noundef %3) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %12, align 4, !tbaa !15
  %22 = tail call ptr @OBJ_nid2ln(i32 noundef %21) #3
  %23 = tail call i32 @OBJ_NAME_add(ptr noundef %22, i32 noundef 32769, ptr noundef %3) #3
  br label %24

24:                                               ; preds = %11, %14, %20, %16, %6, %1
  %.0 = phi i32 [ 0, %16 ], [ 0, %1 ], [ 0, %6 ], [ %23, %20 ], [ %9, %14 ], [ %9, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_get_cipherbyname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @evp_get_cipherbyname_ex(ptr noundef null, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @evp_get_cipherbyname_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @OPENSSL_init_crypto(i64 noundef 4, ptr noundef null) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OBJ_NAME_get(ptr noundef %1, i32 noundef 2) #3
  store ptr %6, ptr %3, align 8, !tbaa !16
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %7, label %.critedge

7:                                                ; preds = %5
  %8 = tail call ptr @ossl_namemap_stored(ptr noundef %0) #3
  %9 = tail call i32 @ossl_namemap_name2num(ptr noundef %8, ptr noundef %1) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = tail call i32 @ERR_set_mark() #3
  %12 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef %1, ptr noundef null) #3
  tail call void @EVP_CIPHER_free(ptr noundef %12) #3
  %13 = tail call i32 @ERR_pop_to_mark() #3
  %14 = tail call i32 @ossl_namemap_name2num(ptr noundef %8, ptr noundef %1) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.lcssa = phi i32 [ %9, %7 ], [ %14, %.lr.ph ]
  %16 = call i32 @ossl_namemap_doall_names(ptr noundef %8, i32 noundef %.lcssa, ptr noundef nonnull @cipher_from_name, ptr noundef nonnull %3) #3
  %.not18 = icmp eq i32 %16, 0
  %17 = load ptr, ptr %3, align 8
  %spec.select = select i1 %.not18, ptr null, ptr %17
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %._crit_edge, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %spec.select, %._crit_edge ], [ %6, %5 ], [ null, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_NAME_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_namemap_stored(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cipher_from_name(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @OBJ_NAME_get(ptr noundef %0, i32 noundef 2) #3
  store ptr %5, ptr %1, align 8, !tbaa !16
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_get_digestbyname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @evp_get_digestbyname_ex(ptr noundef null, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @evp_get_digestbyname_ex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @OPENSSL_init_crypto(i64 noundef 8, ptr noundef null) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OBJ_NAME_get(ptr noundef %1, i32 noundef 1) #3
  store ptr %6, ptr %3, align 8, !tbaa !18
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %7, label %.critedge

7:                                                ; preds = %5
  %8 = tail call ptr @ossl_namemap_stored(ptr noundef %0) #3
  %9 = tail call i32 @ossl_namemap_name2num(ptr noundef %8, ptr noundef %1) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = tail call i32 @ERR_set_mark() #3
  %12 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef %1, ptr noundef null) #3
  tail call void @EVP_MD_free(ptr noundef %12) #3
  %13 = tail call i32 @ERR_pop_to_mark() #3
  %14 = tail call i32 @ossl_namemap_name2num(ptr noundef %8, ptr noundef %1) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.lcssa = phi i32 [ %9, %7 ], [ %14, %.lr.ph ]
  %16 = call i32 @ossl_namemap_doall_names(ptr noundef %8, i32 noundef %.lcssa, ptr noundef nonnull @digest_from_name, ptr noundef nonnull %3) #3
  %.not18 = icmp eq i32 %16, 0
  %17 = load ptr, ptr %3, align 8
  %spec.select = select i1 %.not18, ptr null, ptr %17
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %._crit_edge, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %spec.select, %._crit_edge ], [ %6, %5 ], [ null, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @digest_from_name(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @OBJ_NAME_get(ptr noundef %0, i32 noundef 1) #3
  store ptr %5, ptr %1, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @evp_cleanup_int() local_unnamed_addr #0 {
  tail call void @OBJ_NAME_cleanup(i32 noundef 6) #3
  tail call void @OBJ_NAME_cleanup(i32 noundef 2) #3
  tail call void @OBJ_NAME_cleanup(i32 noundef 1) #3
  tail call void @OBJ_NAME_cleanup(i32 noundef -1) #3
  tail call void @EVP_PBE_cleanup() #3
  tail call void @OBJ_sigid_free() #3
  tail call void @evp_app_cleanup_int() #3
  ret void
}

declare void @OBJ_NAME_cleanup(i32 noundef) local_unnamed_addr #1

declare void @EVP_PBE_cleanup() local_unnamed_addr #1

declare void @OBJ_sigid_free() local_unnamed_addr #1

declare void @evp_app_cleanup_int() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_do_all(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.doall_cipher, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @OPENSSL_init_crypto(i64 noundef 4, ptr noundef null) #3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %3, align 8, !tbaa !22
  call void @OBJ_NAME_do_all(i32 noundef 2, ptr noundef nonnull @do_all_cipher_fn, ptr noundef nonnull %3) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @OBJ_NAME_do_all(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @do_all_cipher_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  tail call void %6(ptr noundef null, ptr noundef %10, ptr noundef %12, ptr noundef %7) #3
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  tail call void %6(ptr noundef %15, ptr noundef %17, ptr noundef null, ptr noundef %7) #3
  br label %18

18:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_do_all_sorted(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.doall_cipher, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @OPENSSL_init_crypto(i64 noundef 4, ptr noundef null) #3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %3, align 8, !tbaa !22
  call void @OBJ_NAME_do_all_sorted(i32 noundef 2, ptr noundef nonnull @do_all_cipher_fn, ptr noundef nonnull %3) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @OBJ_NAME_do_all_sorted(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_MD_do_all(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.doall_md, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @OPENSSL_init_crypto(i64 noundef 8, ptr noundef null) #3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %3, align 8, !tbaa !29
  call void @OBJ_NAME_do_all(i32 noundef 1, ptr noundef nonnull @do_all_md_fn, ptr noundef nonnull %3) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_all_md_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %1, align 8, !tbaa !29
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  tail call void %6(ptr noundef null, ptr noundef %10, ptr noundef %12, ptr noundef %7) #3
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  tail call void %6(ptr noundef %15, ptr noundef %17, ptr noundef null, ptr noundef %7) #3
  br label %18

18:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_MD_do_all_sorted(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.doall_md, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @OPENSSL_init_crypto(i64 noundef 8, ptr noundef null) #3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %3, align 8, !tbaa !29
  call void @OBJ_NAME_do_all_sorted(i32 noundef 1, ptr noundef nonnull @do_all_md_fn, ptr noundef nonnull %3) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"evp_cipher_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !10, i64 104, !10, i64 112, !11, i64 120, !12, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"p1 _ZTS16ossl_provider_st", !9, i64 0}
!12 = !{!"", !6, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"evp_md_st", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 76, !9, i64 80, !5, i64 88, !10, i64 96, !10, i64 104, !11, i64 112, !12, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240}
!15 = !{!14, !5, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13evp_cipher_st", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!20 = !{!21, !9, i64 8}
!21 = !{!"doall_cipher", !9, i64 0, !9, i64 8}
!22 = !{!21, !9, i64 0}
!23 = !{!24, !5, i64 4}
!24 = !{!"obj_name_st", !5, i64 0, !5, i64 4, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 8}
!26 = !{!24, !10, i64 16}
!27 = !{!28, !9, i64 8}
!28 = !{!"doall_md", !9, i64 0, !9, i64 8}
!29 = !{!28, !9, i64 0}
