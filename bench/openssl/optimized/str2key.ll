; ModuleID = 'bench/openssl/original/str2key.ll'
source_filename = "bench/openssl/original/str2key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define void @DES_string_to_key(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.DES_ks, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %1, align 1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = and i64 %indvars.iv, 8
  %.not.not = icmp eq i64 %9, 0
  %10 = and i64 %indvars.iv, 7
  br i1 %.not.not, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = shl i8 %8, 1
  br label %15

13:                                               ; preds = %.lr.ph
  %rev = tail call i8 @llvm.bitreverse.i8(i8 %8)
  %14 = xor i64 %10, 7
  br label %15

15:                                               ; preds = %13, %11
  %.sink31 = phi i64 [ %14, %13 ], [ %10, %11 ]
  %rev.sink = phi i8 [ %rev, %13 ], [ %12, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink31
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %18 = xor i8 %17, %rev.sink
  store i8 %18, ptr %16, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %15, %2
  tail call void @DES_set_odd_parity(ptr noundef nonnull %1) #6
  call void @DES_set_key_unchecked(ptr noundef nonnull %1, ptr noundef nonnull %3) #6
  %sext = shl i64 %4, 32
  %19 = ashr exact i64 %sext, 32
  %20 = call i32 @DES_cbc_cksum(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %19, ptr noundef nonnull %3, ptr noundef nonnull %1) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef 128) #6
  call void @DES_set_odd_parity(ptr noundef nonnull %1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare void @DES_set_odd_parity(ptr noundef) local_unnamed_addr #2

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DES_cbc_cksum(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @DES_string_to_2keys(ptr noundef %0, ptr noundef initializes((0, 8)) %1, ptr noundef initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.DES_ks, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %1, align 1
  store i64 0, ptr %2, align 1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %5, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = and i32 %10, 16
  %.not.not = icmp eq i32 %11, 0
  %12 = and i64 %indvars.iv, 7
  br i1 %.not.not, label %13, label %24

13:                                               ; preds = %.lr.ph
  %14 = and i32 %10, 8
  %.not.not47 = icmp eq i32 %14, 0
  %15 = shl i8 %9, 1
  br i1 %.not.not47, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = xor i8 %18, %15
  store i8 %19, ptr %17, align 1, !tbaa !3
  br label %35

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = xor i8 %22, %15
  store i8 %23, ptr %21, align 1, !tbaa !3
  br label %35

24:                                               ; preds = %.lr.ph
  %rev = tail call i8 @llvm.bitreverse.i8(i8 %9)
  %25 = and i32 %10, 8
  %.not.not46 = icmp eq i32 %25, 0
  %26 = xor i64 %12, 7
  br i1 %.not.not46, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = xor i8 %29, %rev
  store i8 %30, ptr %28, align 1, !tbaa !3
  br label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %26
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = xor i8 %33, %rev
  store i8 %34, ptr %32, align 1, !tbaa !3
  br label %35

35:                                               ; preds = %27, %31, %16, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %35
  %36 = icmp slt i32 %6, 9
  br i1 %36, label %._crit_edge.thread, label %38

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %37 = load i64, ptr %1, align 1
  store i64 %37, ptr %2, align 1
  br label %38

38:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @DES_set_odd_parity(ptr noundef nonnull %1) #6
  tail call void @DES_set_odd_parity(ptr noundef nonnull %2) #6
  call void @DES_set_key_unchecked(ptr noundef nonnull %1, ptr noundef nonnull %4) #6
  %sext = shl i64 %5, 32
  %39 = ashr exact i64 %sext, 32
  %40 = call i32 @DES_cbc_cksum(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %1) #6
  call void @DES_set_key_unchecked(ptr noundef nonnull %2, ptr noundef nonnull %4) #6
  %41 = call i32 @DES_cbc_cksum(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %2) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 128) #6
  call void @DES_set_odd_parity(ptr noundef nonnull %1) #6
  call void @DES_set_odd_parity(ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
