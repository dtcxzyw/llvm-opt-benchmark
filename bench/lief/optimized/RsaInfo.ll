; ModuleID = 'bench/lief/original/RsaInfo.cpp.ll'
source_filename = "bench/lief/original/RsaInfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

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

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF2PE7RsaInfoC2EPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) %3, i8 0, i64 336, i1 false)
  tail call void @mbedtls_rsa_init(ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @mbedtls_rsa_set_padding(ptr noundef nonnull %3, i32 noundef %5, i32 noundef %7)
  %9 = tail call i32 @mbedtls_rsa_copy(ptr noundef nonnull %3, ptr noundef %1)
  %10 = tail call i32 @mbedtls_rsa_complete(ptr noundef nonnull %3)
  store ptr %3, ptr %0, align 8
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

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF2PE7RsaInfoC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) %5, i8 0, i64 336, i1 false)
  tail call void @mbedtls_rsa_init(ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 332
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @mbedtls_rsa_set_padding(ptr noundef nonnull %5, i32 noundef %7, i32 noundef %9)
  %11 = tail call i32 @mbedtls_rsa_copy(ptr noundef nonnull %5, ptr noundef nonnull %3)
  %12 = tail call i32 @mbedtls_rsa_complete(ptr noundef nonnull %5)
  store ptr %5, ptr %0, align 8
  br label %13

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF2PE7RsaInfoC2EOS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PE7RsaInfoaSES1_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4LIEF2PE7RsaInfo4swapERS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4LIEF2PE7RsaInfocvbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4LIEF2PE7RsaInfo14has_public_keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @mbedtls_rsa_check_pubkey(ptr noundef %2)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare i32 @mbedtls_rsa_check_pubkey(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4LIEF2PE7RsaInfo15has_private_keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @mbedtls_rsa_check_privkey(ptr noundef %2)
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

declare i32 @mbedtls_rsa_check_privkey(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF2PE7RsaInfo1NEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %4)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc7

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %thread-pre-split

.noexc7:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #12
  store ptr %7, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  store i8 0, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = add nsw i64 %5, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %thread-pre-split, label %13

13:                                               ; preds = %.noexc7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %11, i1 false)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %13, %.noexc7, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %7, %.noexc7 ], [ %7, %13 ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %10, %.noexc7 ], [ %8, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %15, align 8
  %16 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = invoke i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %4, ptr noundef %14, i64 noundef %18)
          to label %23 unwind label %20

20:                                               ; preds = %thread-pre-split
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

23:                                               ; preds = %thread-pre-split
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %22, %20
  resume { ptr, i32 } %21
}

declare i64 @mbedtls_mpi_size(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF2PE7RsaInfo1EEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %4)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc7

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %thread-pre-split

.noexc7:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #12
  store ptr %7, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  store i8 0, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = add nsw i64 %5, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %thread-pre-split, label %13

13:                                               ; preds = %.noexc7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %11, i1 false)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %13, %.noexc7, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %7, %.noexc7 ], [ %7, %13 ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %10, %.noexc7 ], [ %8, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %15, align 8
  %16 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = invoke i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %4, ptr noundef %14, i64 noundef %18)
          to label %23 unwind label %20

20:                                               ; preds = %thread-pre-split
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

23:                                               ; preds = %thread-pre-split
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %22, %20
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF2PE7RsaInfo1DEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %4)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc7

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %thread-pre-split

.noexc7:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #12
  store ptr %7, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  store i8 0, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = add nsw i64 %5, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %thread-pre-split, label %13

13:                                               ; preds = %.noexc7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %11, i1 false)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %13, %.noexc7, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %7, %.noexc7 ], [ %7, %13 ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %10, %.noexc7 ], [ %8, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %15, align 8
  %16 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = invoke i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %4, ptr noundef %14, i64 noundef %18)
          to label %23 unwind label %20

20:                                               ; preds = %thread-pre-split
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

23:                                               ; preds = %thread-pre-split
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %22, %20
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF2PE7RsaInfo1PEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %4)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc7

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %thread-pre-split

.noexc7:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #12
  store ptr %7, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  store i8 0, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = add nsw i64 %5, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %thread-pre-split, label %13

13:                                               ; preds = %.noexc7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %11, i1 false)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %13, %.noexc7, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %7, %.noexc7 ], [ %7, %13 ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %10, %.noexc7 ], [ %8, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %15, align 8
  %16 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = invoke i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %4, ptr noundef %14, i64 noundef %18)
          to label %23 unwind label %20

20:                                               ; preds = %thread-pre-split
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

23:                                               ; preds = %thread-pre-split
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %22, %20
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF2PE7RsaInfo1QEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = tail call i64 @mbedtls_mpi_size(ptr noundef nonnull %4)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc7

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %thread-pre-split

.noexc7:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #12
  store ptr %7, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  store i8 0, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %11 = add nsw i64 %5, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %thread-pre-split, label %13

13:                                               ; preds = %.noexc7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %11, i1 false)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %13, %.noexc7, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %7, %.noexc7 ], [ %7, %13 ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %10, %.noexc7 ], [ %8, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %15, align 8
  %16 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %19 = invoke i32 @mbedtls_mpi_write_binary(ptr noundef nonnull %4, ptr noundef %14, i64 noundef %18)
          to label %23 unwind label %20

20:                                               ; preds = %thread-pre-split
  %21 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %22

22:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

23:                                               ; preds = %thread-pre-split
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %22, %20
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 0, -7) i64 @_ZNK4LIEF2PE7RsaInfo8key_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @mbedtls_rsa_get_len(ptr noundef %2)
  %4 = shl i64 %3, 3
  ret i64 %4
}

declare i64 @mbedtls_rsa_get_len(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF2PE7RsaInfoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  invoke void @mbedtls_rsa_free(ptr noundef nonnull %2)
          to label %4 unwind label %6

4:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %5

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare void @mbedtls_rsa_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF2PElsERSoRKNS0_7RsaInfoE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  br label %6

6:                                                ; preds = %2, %4
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
