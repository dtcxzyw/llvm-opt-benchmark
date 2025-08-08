; ModuleID = 'bench/openssl/original/fcrypt.ll'
source_filename = "bench/openssl/original/fcrypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

@DES_crypt.buff = internal global [14 x i8] zeroinitializer, align 1
@con_salt = internal unnamed_addr constant [128 x i8] c"\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$% !\22#$%&'()*+,-./0123456789:;<=>?@ABCD", align 16
@cov_2char = internal unnamed_addr constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16

; Function Attrs: nounwind uwtable
define noundef ptr @DES_crypt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @DES_fcrypt(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @DES_crypt.buff)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @DES_fcrypt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(ret: address, provenance) initializes((0, 1)) %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = alloca [8 x i8], align 1
  %6 = alloca %struct.DES_ks, align 4
  %7 = alloca [9 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %8, ptr %2, align 1, !tbaa !3
  %9 = sext i8 %8 to i64
  %10 = icmp eq i8 %8, 0
  %11 = and i64 %9, 4294967295
  %12 = icmp samesign ugt i64 %11, 127
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %60, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw [128 x i8], ptr @con_salt, i64 0, i64 %11
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 %19, ptr %20, align 1, !tbaa !3
  %21 = sext i8 %19 to i64
  %22 = icmp eq i8 %19, 0
  %23 = and i64 %21, 4294967295
  %24 = icmp samesign ugt i64 %23, 127
  %or.cond5 = select i1 %22, i1 true, i1 %24
  br i1 %or.cond5, label %60, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw [128 x i8], ptr @con_salt, i64 0, i64 %23
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 6
  br label %30

30:                                               ; preds = %25, %32
  %indvars.iv = phi i64 [ 0, %25 ], [ %indvars.iv.next, %32 ]
  %.06176 = phi ptr [ %0, %25 ], [ %33, %32 ]
  %31 = load i8, ptr %.06176, align 1, !tbaa !3
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.06176, i64 1
  %34 = shl i8 %31, 1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %34, ptr %35, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !6

36:                                               ; preds = %30
  %37 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  %scevgep = getelementptr i8, ptr %5, i64 %indvars.iv
  %narrow = sub nuw nsw i64 8, %indvars.iv
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %narrow, i1 false), !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %.lr.ph.preheader, %36
  call void @DES_set_key_unchecked(ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  call void @fcrypt_body(ptr noundef nonnull %4, ptr noundef nonnull %6, i32 noundef %17, i32 noundef %29) #4
  %38 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %38, ptr %7, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %42, align 4, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %53
  %indvars.iv90 = phi i64 [ 2, %._crit_edge ], [ %indvars.iv.next91, %53 ]
  %.084 = phi i8 [ -128, %._crit_edge ], [ %.2, %53 ]
  %.06582 = phi i32 [ 0, %._crit_edge ], [ %.267, %53 ]
  br label %43

43:                                               ; preds = %.preheader, %43
  %.181 = phi i8 [ %.084, %.preheader ], [ %.2, %43 ]
  %.05880 = phi i8 [ 0, %.preheader ], [ %spec.select, %43 ]
  %.16679 = phi i32 [ %.06582, %.preheader ], [ %.267, %43 ]
  %.06878 = phi i32 [ 0, %.preheader ], [ %52, %43 ]
  %44 = shl i8 %.05880, 1
  %45 = zext i32 %.16679 to i64
  %46 = getelementptr inbounds nuw [9 x i8], ptr %7, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = and i8 %47, %.181
  %.not73 = icmp ne i8 %48, 0
  %49 = zext i1 %.not73 to i8
  %spec.select = or disjoint i8 %44, %49
  %50 = lshr i8 %.181, 1
  %.not74 = icmp ult i8 %.181, 2
  %51 = zext i1 %.not74 to i32
  %.267 = add i32 %.16679, %51
  %.2 = select i1 %.not74, i8 -128, i8 %50
  %52 = add nuw nsw i32 %.06878, 1
  %exitcond89.not = icmp eq i32 %52, 6
  br i1 %exitcond89.not, label %53, label %43, !llvm.loop !10

53:                                               ; preds = %43
  %54 = zext i8 %spec.select to i64
  %55 = getelementptr inbounds nuw [64 x i8], ptr @cov_2char, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv90
  store i8 %56, ptr %57, align 1, !tbaa !3
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next91, 13
  br i1 %exitcond92.not, label %58, label %.preheader, !llvm.loop !11

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 13
  store i8 0, ptr %59, align 1, !tbaa !3
  br label %60

60:                                               ; preds = %13, %3, %58
  %.060 = phi ptr [ %2, %58 ], [ null, %3 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.060
}

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fcrypt_body(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
