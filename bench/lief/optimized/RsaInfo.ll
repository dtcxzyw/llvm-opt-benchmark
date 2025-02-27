; ModuleID = 'bench/lief/original/RsaInfo.ll'
source_filename = "bench/lief/original/RsaInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"<Empty>\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4LIEF2PE7RsaInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF2PE7RsaInfoC2Ev
@_ZN4LIEF2PE7RsaInfoC1EPv = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF2PE7RsaInfoC2EPv
@_ZN4LIEF2PE7RsaInfoC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF2PE7RsaInfoC2ERKS1_
@_ZN4LIEF2PE7RsaInfoC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF2PE7RsaInfoC2EOS1_
@_ZN4LIEF2PE7RsaInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF2PE7RsaInfoD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4LIEF2PE7RsaInfoC2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE7RsaInfoC2EPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %3, i8 0, i64 232, i1 false)
  tail call void @mbedtls_rsa_init(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = tail call i32 @mbedtls_rsa_set_padding(ptr noundef nonnull %3, i32 noundef %5, i32 noundef %7) #10
  %9 = tail call i32 @mbedtls_rsa_copy(ptr noundef nonnull %3, ptr noundef %1) #10
  %10 = tail call i32 @mbedtls_rsa_complete(ptr noundef nonnull %3) #10
  store ptr %3, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @mbedtls_rsa_init(ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_rsa_set_padding(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @mbedtls_rsa_copy(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_rsa_complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE7RsaInfoC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) %5, i8 0, i64 232, i1 false)
  tail call void @mbedtls_rsa_init(ptr noundef nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = tail call i32 @mbedtls_rsa_set_padding(ptr noundef nonnull %5, i32 noundef %7, i32 noundef %9) #10
  %11 = tail call i32 @mbedtls_rsa_copy(ptr noundef nonnull %5, ptr noundef nonnull %3) #10
  %12 = tail call i32 @mbedtls_rsa_complete(ptr noundef nonnull %5) #10
  store ptr %5, ptr %0, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF2PE7RsaInfoC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %3, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PE7RsaInfoaSES1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %4, ptr %0, align 8, !tbaa !16
  store ptr %3, ptr %1, align 8, !tbaa !16
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF2PE7RsaInfo4swapERS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %4, ptr %0, align 8, !tbaa !16
  store ptr %3, ptr %1, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4LIEF2PE7RsaInfocvbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4LIEF2PE7RsaInfo14has_public_keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = tail call i32 @mbedtls_rsa_check_pubkey(ptr noundef %2) #10
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare i32 @mbedtls_rsa_check_pubkey(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4LIEF2PE7RsaInfo15has_private_keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = tail call i32 @mbedtls_rsa_check_privkey(ptr noundef %2) #10
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare i32 @mbedtls_rsa_check_privkey(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF2PE7RsaInfo1NEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %4) #10
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %8

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

8:                                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #9
  store ptr %9, ptr %0, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %9, i64 %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !20
  store i8 0, ptr %9, align 1, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = add nsw i64 %5, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %13, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, %8, %15
  %16 = phi ptr [ %9, %8 ], [ %9, %15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %12, %8 ], [ %10, %15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %17, align 8, !tbaa !22
  %18 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %4, ptr noundef %16, i64 noundef %20) #10
  ret void
}

declare i64 @mbedtls_mpi_size(ptr noundef) local_unnamed_addr #4

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF2PE7RsaInfo1EEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %4) #10
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %8

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

8:                                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #9
  store ptr %9, ptr %0, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %9, i64 %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !20
  store i8 0, ptr %9, align 1, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = add nsw i64 %5, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %13, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, %8, %15
  %16 = phi ptr [ %9, %8 ], [ %9, %15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %12, %8 ], [ %10, %15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %17, align 8, !tbaa !22
  %18 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %4, ptr noundef %16, i64 noundef %20) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF2PE7RsaInfo1DEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %4) #10
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %8

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

8:                                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #9
  store ptr %9, ptr %0, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %9, i64 %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !20
  store i8 0, ptr %9, align 1, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = add nsw i64 %5, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %13, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, %8, %15
  %16 = phi ptr [ %9, %8 ], [ %9, %15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %12, %8 ], [ %10, %15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %17, align 8, !tbaa !22
  %18 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %4, ptr noundef %16, i64 noundef %20) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF2PE7RsaInfo1PEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %4) #10
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %8

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

8:                                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #9
  store ptr %9, ptr %0, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %9, i64 %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !20
  store i8 0, ptr %9, align 1, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = add nsw i64 %5, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %13, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, %8, %15
  %16 = phi ptr [ %9, %8 ], [ %9, %15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %12, %8 ], [ %10, %15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %17, align 8, !tbaa !22
  %18 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %4, ptr noundef %16, i64 noundef %20) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF2PE7RsaInfo1QEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %4) #10
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %8

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

8:                                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #9
  store ptr %9, ptr %0, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %9, i64 %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !20
  store i8 0, ptr %9, align 1, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = add nsw i64 %5, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %15

15:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %12, i8 0, i64 %13, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, %8, %15
  %16 = phi ptr [ %9, %8 ], [ %9, %15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %12, %8 ], [ %10, %15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %17, align 8, !tbaa !22
  %18 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = tail call i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %4, ptr noundef %16, i64 noundef %20) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i64 0, -7) i64 @_ZNK4LIEF2PE7RsaInfo8key_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %2) #10
  %4 = shl i64 %3, 3
  ret i64 %4
}

declare i64 @mbedtls_rsa_get_len(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE7RsaInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_rsa_free(ptr noundef nonnull %2) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #12
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @mbedtls_rsa_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_7RsaInfoE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 7) #10
  br label %6

6:                                                ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 224}
!4 = !{!"_ZTS19mbedtls_rsa_context", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 32, !9, i64 48, !9, i64 64, !9, i64 80, !9, i64 96, !9, i64 112, !9, i64 128, !9, i64 144, !9, i64 160, !9, i64 176, !9, i64 192, !9, i64 208, !5, i64 224, !5, i64 228}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"_ZTS11mbedtls_mpi", !10, i64 0, !12, i64 8, !12, i64 10}
!10 = !{!"p1 long", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!4, !5, i64 228}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSN4LIEF2PE7RsaInfoE", !11, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 omnipotent char", !11, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!6, !6, i64 0}
!22 = !{!18, !19, i64 8}
