; ModuleID = 'bench/libsodium/original/secretbox_xchacha20poly1305.ll'
source_filename = "bench/libsodium/original/secretbox_xchacha20poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_onetimeauth_poly1305_state = type { [256 x i8] }

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_secretbox_xchacha20poly1305_detached(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) local_unnamed_addr #0 {
  %7 = alloca %struct.crypto_onetimeauth_poly1305_state, align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @crypto_core_hchacha20(ptr noundef nonnull %9, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = icmp ugt ptr %0, %2
  %14 = sub i64 %11, %12
  %15 = icmp ult i64 %14, %3
  %or.cond = and i1 %13, %15
  br i1 %or.cond, label %.thread, label %16

16:                                               ; preds = %6
  %17 = icmp ugt ptr %2, %0
  %18 = sub i64 %12, %11
  %19 = icmp ult i64 %18, %3
  %or.cond51 = and i1 %17, %19
  br i1 %or.cond51, label %.thread, label %21

.thread:                                          ; preds = %6, %16
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %2, i64 noundef %3, i1 noundef false) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 noundef 0, i64 noundef 32, i1 noundef false) #8
  %20 = icmp ugt i64 %3, 32
  %spec.store.select60 = call i64 @llvm.umin.i64(i64 %3, i64 32)
  br label %.lr.ph.preheader

21:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 noundef 0, i64 noundef 32, i1 noundef false) #8
  %22 = icmp ugt i64 %3, 32
  %spec.store.select = call i64 @llvm.umin.i64(i64 %3, i64 32)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %21
  %spec.store.select64 = phi i64 [ %spec.store.select60, %.thread ], [ %spec.store.select, %21 ]
  %23 = phi i1 [ %20, %.thread ], [ %22, %21 ]
  %.04362 = phi ptr [ %0, %.thread ], [ %2, %21 ]
  %scevgep = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep, ptr align 1 %.04362, i64 %spec.store.select64, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %21
  %.not67 = phi i1 [ false, %.lr.ph.preheader ], [ true, %21 ]
  %spec.store.select65 = phi i64 [ %spec.store.select64, %.lr.ph.preheader ], [ %spec.store.select, %21 ]
  %24 = phi i1 [ %23, %.lr.ph.preheader ], [ %22, %21 ]
  %.04363 = phi ptr [ %.04362, %.lr.ph.preheader ], [ %2, %21 ]
  %25 = add nuw nsw i64 %spec.store.select65, 32
  %26 = getelementptr i8, ptr %4, i64 16
  %27 = call i32 @crypto_stream_chacha20_xor(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef %25, ptr noundef %26, ptr noundef nonnull %9) #8
  %28 = call i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  br i1 %.not67, label %._crit_edge56, label %.lr.ph55.preheader

.lr.ph55.preheader:                               ; preds = %._crit_edge
  %scevgep58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 16 %scevgep58, i64 %spec.store.select65, i1 false)
  br label %._crit_edge56

._crit_edge56:                                    ; preds = %.lr.ph55.preheader, %._crit_edge
  call void @sodium_memzero(ptr noundef nonnull %8, i64 noundef 64) #8
  br i1 %24, label %29, label %34

29:                                               ; preds = %._crit_edge56
  %30 = getelementptr i8, ptr %0, i64 %spec.store.select65
  %31 = getelementptr i8, ptr %.04363, i64 %spec.store.select65
  %32 = sub nuw i64 %3, %spec.store.select65
  %33 = call i32 @crypto_stream_chacha20_xor_ic(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %26, i64 noundef 1, ptr noundef nonnull %9) #8
  br label %34

34:                                               ; preds = %29, %._crit_edge56
  call void @sodium_memzero(ptr noundef nonnull %9, i64 noundef 32) #8
  %35 = call i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %7, ptr noundef nonnull %0, i64 noundef %3) #8
  %36 = call i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %7, ptr noundef nonnull %1) #8
  call void @sodium_memzero(ptr noundef nonnull %7, i64 noundef 256) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

declare i32 @crypto_core_hchacha20(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_stream_chacha20_xor(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_onetimeauth_poly1305_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_stream_chacha20_xor_ic(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_onetimeauth_poly1305_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_onetimeauth_poly1305_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_secretbox_xchacha20poly1305_easy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = icmp ugt i64 %2, -17
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @sodium_misuse() #9
  unreachable

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = tail call i32 @crypto_secretbox_xchacha20poly1305_detached(ptr noundef %9, ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 0
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_secretbox_xchacha20poly1305_open_detached(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) local_unnamed_addr #0 {
  %7 = alloca [64 x i8], align 16
  %8 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @crypto_core_hchacha20(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 noundef 0, i64 noundef 32, i1 noundef false) #8
  %10 = icmp ugt i64 %3, 32
  %spec.store.select = call i64 @llvm.umin.i64(i64 %3, i64 32)
  %.not60 = icmp eq i64 %3, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %scevgep = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %scevgep, ptr nonnull align 1 %1, i64 %spec.store.select, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %6
  %11 = getelementptr i8, ptr %4, i64 16
  %12 = call i32 @crypto_stream_chacha20_xor(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef 64, ptr noundef %11, ptr noundef nonnull %8) #8
  %13 = call i32 @crypto_onetimeauth_poly1305_verify(ptr noundef nonnull %2, ptr noundef nonnull %1, i64 noundef %3, ptr noundef nonnull %7) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.sink.split

14:                                               ; preds = %._crit_edge
  %15 = icmp eq ptr %0, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = icmp ugt ptr %1, %0
  %20 = sub i64 %17, %18
  %21 = icmp ult i64 %20, %3
  %or.cond = and i1 %19, %21
  br i1 %or.cond, label %.thread, label %22

22:                                               ; preds = %16
  %23 = icmp ugt ptr %0, %1
  %24 = sub i64 %18, %17
  %25 = icmp ult i64 %24, %3
  %or.cond54 = and i1 %23, %25
  br i1 %or.cond54, label %.thread, label %26

.thread:                                          ; preds = %16, %22
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %1, i64 noundef %3, i1 noundef false) #8
  br label %._crit_edge59

26:                                               ; preds = %22
  br i1 %.not60, label %.sink.split, label %._crit_edge59

._crit_edge59:                                    ; preds = %26, %.thread
  %.04564 = phi ptr [ %0, %.thread ], [ %1, %26 ]
  %scevgep62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 16 %scevgep62, i64 %spec.store.select, i1 false)
  br i1 %10, label %27, label %.sink.split

27:                                               ; preds = %._crit_edge59
  %28 = getelementptr i8, ptr %0, i64 %spec.store.select
  %29 = getelementptr i8, ptr %.04564, i64 %spec.store.select
  %30 = sub nuw i64 %3, %spec.store.select
  %31 = call i32 @crypto_stream_chacha20_xor_ic(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %11, i64 noundef 1, ptr noundef nonnull %8) #8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge59, %27, %26, %._crit_edge
  %.044.ph = phi i32 [ -1, %._crit_edge ], [ 0, %26 ], [ 0, %27 ], [ 0, %._crit_edge59 ]
  call void @sodium_memzero(ptr noundef nonnull %8, i64 noundef 32) #8
  br label %32

32:                                               ; preds = %.sink.split, %14
  %.044 = phi i32 [ 0, %14 ], [ %.044.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.044
}

declare i32 @crypto_onetimeauth_poly1305_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_secretbox_xchacha20poly1305_open_easy(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 16
  %9 = add i64 %2, -16
  %10 = tail call i32 @crypto_secretbox_xchacha20poly1305_open_detached(ptr noundef %0, ptr noundef %8, ptr noundef %1, i64 noundef %9, ptr noundef %3, ptr noundef %4)
  br label %11

11:                                               ; preds = %5, %7
  %.0 = phi i32 [ %10, %7 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_secretbox_xchacha20poly1305_keybytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_secretbox_xchacha20poly1305_noncebytes() local_unnamed_addr #3 {
  ret i64 24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_secretbox_xchacha20poly1305_macbytes() local_unnamed_addr #3 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_secretbox_xchacha20poly1305_messagebytes_max() local_unnamed_addr #3 {
  ret i64 -17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
