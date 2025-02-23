; ModuleID = 'bench/openssl/original/tls_pad.ll'
source_filename = "bench/openssl/original/tls_pad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [40 x i8] c"../openssl/ssl/record/methods/tls_pad.c\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = add i64 %6, 1
  %10 = load i64, ptr %0, align 8, !tbaa !3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %2, i64 %10
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !7
  %16 = zext i8 %15 to i64
  %17 = add i64 %9, %16
  %18 = xor i64 %17, %10
  %19 = sub i64 %10, %17
  %20 = xor i64 %19, %17
  %21 = or i64 %20, %18
  %22 = xor i64 %21, %10
  %23 = add nuw nsw i64 %16, 1
  %24 = sub i64 %5, %23
  %25 = xor i64 %5, -1
  %26 = and i64 %24, %25
  %27 = or i64 %22, %26
  %28 = icmp sgt i64 %27, -1
  %29 = sext i1 %28 to i64
  %30 = select i1 %28, i64 %23, i64 0
  %31 = sub i64 %10, %30
  store i64 %31, ptr %0, align 8, !tbaa !3
  %32 = tail call fastcc i32 @ssl3_cbc_copy_mac(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %29, ptr noundef %7)
  br label %33

33:                                               ; preds = %8, %12
  %.0 = phi i32 [ %32, %12 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl3_cbc_copy_mac(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca [128 x i8], align 16
  %11 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #5
  %12 = load i64, ptr %0, align 8, !tbaa !3
  %13 = sub i64 %12, %6
  %14 = icmp uge i64 %1, %6
  %15 = icmp ult i64 %6, 65
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %.loopexit, !prof !8

17:                                               ; preds = %9
  %18 = icmp eq i64 %6, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = icmp ne i64 %7, 0
  %. = zext i1 %20 to i32
  br label %.loopexit

21:                                               ; preds = %17
  store i64 %13, ptr %0, align 8, !tbaa !3
  %22 = icmp eq i64 %5, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  store ptr %25, ptr %3, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %24, %23
  %.not91 = icmp eq ptr %4, null
  br i1 %.not91, label %.loopexit, label %27

27:                                               ; preds = %26
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %.loopexit

28:                                               ; preds = %21
  %29 = call i32 @RAND_bytes_ex(ptr noundef %8, ptr noundef nonnull %11, i64 noundef %6, i32 noundef 0) #5
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = icmp ne ptr %3, null
  %33 = icmp ne ptr %4, null
  %34 = and i1 %32, %33
  br i1 %34, label %35, label %.loopexit, !prof !8

35:                                               ; preds = %31
  %36 = call noalias ptr @CRYPTO_malloc(i64 noundef %6, ptr noundef nonnull @.str, i32 noundef 245) #5
  store ptr %36, ptr %3, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %35
  store i32 1, ptr %4, align 4, !tbaa !12
  %39 = ptrtoint ptr %10 to i64
  %40 = sub i64 0, %39
  %41 = and i64 %40, 48
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %41
  %43 = or disjoint i64 %6, 256
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %1, i64 %43)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %42, i8 0, i64 %6, i1 false)
  %44 = icmp ult i64 %spec.select, %1
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %38
  %.078.lcssa = phi i64 [ 0, %38 ], [ %59, %.lr.ph ]
  %45 = trunc i64 %7 to i32
  %46 = and i32 %45, 255
  %47 = xor i32 %46, -1
  br label %70

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.07699 = phi i8 [ %57, %.lr.ph ], [ 0, %38 ]
  %.07898 = phi i64 [ %59, %.lr.ph ], [ 0, %38 ]
  %.07997 = phi i64 [ %68, %.lr.ph ], [ 0, %38 ]
  %.08196 = phi i64 [ %69, %.lr.ph ], [ %spec.select, %38 ]
  %48 = icmp eq i64 %.08196, %13
  %49 = xor i64 %.08196, %12
  %50 = sub i64 %.08196, %12
  %51 = xor i64 %50, %12
  %52 = or i64 %51, %49
  %53 = xor i64 %52, %.08196
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %.08196
  %55 = load i8, ptr %54, align 1, !tbaa !7
  %56 = select i1 %48, i8 -1, i8 %.07699
  %isneg94 = icmp slt i64 %53, 0
  %57 = select i1 %isneg94, i8 %56, i8 0
  %58 = select i1 %48, i64 %.07997, i64 0
  %59 = or i64 %.07898, %58
  %60 = add i64 %.07997, 1
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 %.07997
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = and i8 %55, %57
  %64 = or i8 %63, %62
  store i8 %64, ptr %61, align 1, !tbaa !7
  %65 = sub i64 %60, %6
  %66 = sub i64 -2, %.07997
  %67 = and i64 %65, %66
  %isneg95 = icmp slt i64 %67, 0
  %68 = select i1 %isneg95, i64 %60, i64 0
  %69 = add nuw i64 %.08196, 1
  %exitcond.not = icmp eq i64 %69, %1
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !14

70:                                               ; preds = %.preheader, %70
  %.1102 = phi i64 [ %.078.lcssa, %.preheader ], [ %104, %70 ]
  %.180101 = phi i64 [ 0, %.preheader ], [ %99, %70 ]
  %71 = and i64 %.1102, -33
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !7
  %74 = or i64 %.1102, 32
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !7
  %77 = trunc i64 %71 to i32
  %78 = trunc i64 %.1102 to i32
  %79 = icmp eq i32 %77, %78
  %80 = select i1 %79, i32 255, i32 0
  %81 = zext i8 %73 to i32
  %82 = zext i8 %76 to i32
  %83 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, 256) %80) #6, !srcloc !16
  %84 = and i32 %83, %81
  %85 = xor i32 %80, -1
  %86 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) %85) #6, !srcloc !16
  %87 = and i32 %86, %82
  %88 = or i32 %87, %84
  %89 = add i64 %.1102, 1
  %90 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %.180101
  %91 = load i8, ptr %90, align 1, !tbaa !7
  %92 = zext i8 %91 to i32
  %93 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 0, 256) %46) #6, !srcloc !16
  %94 = and i32 %93, %88
  %95 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -256, 256) %47) #6, !srcloc !16
  %96 = and i32 %95, %92
  %97 = or i32 %96, %94
  %98 = trunc nuw i32 %97 to i8
  %99 = add nuw i64 %.180101, 1
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 %.180101
  store i8 %98, ptr %100, align 1, !tbaa !7
  %101 = sub i64 %89, %6
  %102 = sub i64 -2, %.1102
  %103 = and i64 %101, %102
  %isneg = icmp slt i64 %103, 0
  %104 = select i1 %isneg, i64 %89, i64 0
  %exitcond103.not = icmp eq i64 %99, %6
  br i1 %exitcond103.not, label %.loopexit, label %70, !llvm.loop !17

.loopexit:                                        ; preds = %70, %35, %31, %28, %26, %27, %19, %9
  %.0 = phi i32 [ 0, %9 ], [ %., %19 ], [ 1, %27 ], [ 1, %26 ], [ 0, %28 ], [ 0, %31 ], [ 0, %35 ], [ 1, %70 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #5
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls1_cbc_remove_padding_and_mac(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = icmp ne i64 %5, 1
  %11 = zext i1 %10 to i64
  %12 = add i64 %6, %11
  %13 = load i64, ptr %0, align 8, !tbaa !3
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %ssl3_cbc_copy_mac.exit, label %15

15:                                               ; preds = %9
  %.not = icmp eq i64 %5, 1
  br i1 %.not, label %.split, label %27

.split:                                           ; preds = %15
  %16 = sub i64 %13, %6
  %17 = icmp uge i64 %1, %6
  %18 = icmp ult i64 %6, 65
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %ssl3_cbc_copy_mac.exit, !prof !8

20:                                               ; preds = %.split
  %21 = icmp eq i64 %6, 0
  br i1 %21, label %ssl3_cbc_copy_mac.exit, label %22

22:                                               ; preds = %20
  store i64 %16, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  store ptr %24, ptr %3, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %23, %22
  %.not91.i = icmp eq ptr %4, null
  br i1 %.not91.i, label %ssl3_cbc_copy_mac.exit, label %26

26:                                               ; preds = %25
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %ssl3_cbc_copy_mac.exit

27:                                               ; preds = %15
  %28 = getelementptr i8, ptr %2, i64 %13
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = zext i8 %30 to i64
  %.not51 = icmp eq i32 %7, 0
  br i1 %.not51, label %34, label %32

32:                                               ; preds = %27
  %.neg55 = xor i64 %6, -1
  %.neg56 = add i64 %13, %.neg55
  %33 = sub i64 %.neg56, %31
  store i64 %33, ptr %0, align 8, !tbaa !3
  br label %ssl3_cbc_copy_mac.exit

34:                                               ; preds = %27
  %35 = add i64 %12, %31
  %36 = xor i64 %35, %13
  %37 = sub i64 %13, %35
  %38 = xor i64 %37, %35
  %39 = or i64 %38, %36
  %40 = xor i64 %39, %13
  %isnotneg.i = icmp sgt i64 %40, -1
  %41 = sext i1 %isnotneg.i to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %13, i64 256)
  %.not59 = icmp eq i64 %13, 0
  br i1 %.not59, label %.split46, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.158 = phi i64 [ %49, %.lr.ph ], [ %41, %34 ]
  %.04457 = phi i64 [ %50, %.lr.ph ], [ 0, %34 ]
  %isnotneg.i.i.not = icmp samesign ugt i64 %.04457, %31
  %42 = xor i64 %.04457, -1
  %43 = getelementptr i8, ptr %28, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !7
  %45 = xor i8 %44, %30
  %46 = zext i8 %45 to i64
  %47 = xor i64 %46, -1
  %48 = select i1 %isnotneg.i.i.not, i64 -1, i64 %47
  %49 = and i64 %48, %.158
  %50 = add nuw nsw i64 %.04457, 1
  %exitcond.not = icmp eq i64 %50, %spec.select
  br i1 %exitcond.not, label %.split46, label %.lr.ph, !llvm.loop !18

.split46:                                         ; preds = %.lr.ph, %34
  %.1.lcssa = phi i64 [ %41, %34 ], [ %49, %.lr.ph ]
  %51 = and i64 %.1.lcssa, 255
  %52 = icmp eq i64 %51, 255
  %.neg.i.i.i = sext i1 %52 to i64
  %.neg = xor i64 %31, -1
  %.neg52 = select i1 %52, i64 %.neg, i64 0
  %53 = add i64 %.neg52, %13
  store i64 %53, ptr %0, align 8, !tbaa !3
  %54 = tail call fastcc i32 @ssl3_cbc_copy_mac(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %.neg.i.i.i, ptr noundef %8)
  br label %ssl3_cbc_copy_mac.exit

ssl3_cbc_copy_mac.exit:                           ; preds = %26, %25, %.split, %20, %.split46, %9, %32
  %.0 = phi i32 [ 1, %32 ], [ 0, %9 ], [ %54, %.split46 ], [ 0, %.split ], [ 1, %26 ], [ 1, %25 ], [ 1, %20 ]
  ret i32 %.0
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 1694720}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
