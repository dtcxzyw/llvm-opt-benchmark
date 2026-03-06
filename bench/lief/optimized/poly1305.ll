; ModuleID = 'bench/lief/original/poly1305.ll'
source_filename = "bench/lief/original/poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_poly1305_context = type { [4 x i32], [4 x i32], [5 x i32], [16 x i8], i64 }

@.str = private unnamed_addr constant [20 x i8] c"  Poly1305 test %u \00", align 1
@test_keys = internal constant [2 x [32 x i8]] [[32 x i8] c"\85\D6\BExWUm3\7FDR\FEB\D5\06\A8\01\03\80\8A\FB\0D\B2\FDJ\BF\F6\AFAI\F5\1B", [32 x i8] c"\1C\92@\A5\EBU\D3\8A\F33\88\86\04\F6\B5\F0G9\17\C1@+\80\09\9D\CA\\\BC pu\C0"], align 16
@test_data_len = internal unnamed_addr constant [2 x i64] [i64 34, i64 127], align 16
@test_mac = internal constant [2 x [16 x i8]] [[16 x i8] c"\A8\06\1D\C10Q6\C6\C2+\8B\AF\0C\01'\A9", [16 x i8] c"EAf\9A~\AA\EEa\E7\08\DC|\BC\C5\EBb"], align 16
@test_data = internal constant <{ <{ [34 x i8], [93 x i8] }>, [127 x i8] }> <{ <{ [34 x i8], [93 x i8] }> <{ [34 x i8] c"Cryptographic Forum Research Group", [93 x i8] zeroinitializer }>, [127 x i8] c"'Twas brillig, and the slithy toves\0ADid gyre and gimble in the wabe:\0AAll mimsy were the borogoves,\0AAnd the mome raths outgrabe." }>, align 16
@str = private unnamed_addr constant [13 x i8] c"failed (mac)\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"passed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_poly1305_init(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @mbedtls_platform_zeroize(ptr noundef %0, i64 noundef 80) #9
  ret void
}

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_poly1305_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %0, i64 noundef 80) #9
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_poly1305_starts(ptr noundef initializes((0, 52)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.0.copyload.i = load i32, ptr %1, align 1
  %3 = and i32 %.0.copyload.i, 268435455
  store i32 %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload.i23 = load i32, ptr %4, align 1
  %5 = and i32 %.0.copyload.i23, 268435452
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i24 = load i32, ptr %7, align 1
  %8 = and i32 %.0.copyload.i24, 268435452
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.0.copyload.i25 = load i32, ptr %10, align 1
  %11 = and i32 %.0.copyload.i25, 268435452
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %11, ptr %12, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i26 = load i32, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.copyload.i26, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.0.copyload.i27 = load i32, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0.copyload.i27, ptr %16, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i28 = load i32, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0.copyload.i28, ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.0.copyload.i29 = load i32, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.0.copyload.i29, ptr %20, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %22, i64 noundef 16) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %23, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_poly1305_update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.thread48, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %.not44 = icmp eq i64 %6, 0
  br i1 %.not44, label %17, label %7

7:                                                ; preds = %4
  %8 = sub i64 16, %6
  %9 = icmp ult i64 %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %6
  br i1 %9, label %12, label %15

12:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = add i64 %13, %2
  store i64 %14, ptr %5, align 8, !tbaa !7
  br label %.thread48

15:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %1, i64 %8, i1 false)
  store i64 0, ptr %5, align 8, !tbaa !7
  tail call fastcc void @poly1305_process(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %10, i32 noundef 1)
  %16 = sub nuw i64 %2, %8
  br label %17

17:                                               ; preds = %15, %4
  %.038 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %.0 = phi i64 [ 0, %4 ], [ %8, %15 ]
  %18 = icmp ugt i64 %.038, 15
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = lshr i64 %.038, 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  tail call fastcc void @poly1305_process(ptr noundef nonnull %0, i64 noundef %20, ptr noundef %21, i32 noundef 1)
  %22 = and i64 %.038, -16
  %23 = add i64 %.0, %22
  %24 = and i64 %.038, 15
  br label %25

25:                                               ; preds = %19, %17
  %.139 = phi i64 [ %24, %19 ], [ %.038, %17 ]
  %.1 = phi i64 [ %23, %19 ], [ %.0, %17 ]
  %.not45 = icmp eq i64 %.139, 0
  br i1 %.not45, label %.thread48, label %26

26:                                               ; preds = %25
  store i64 %.139, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %27, ptr align 1 %28, i64 %.139, i1 false)
  br label %.thread48

.thread48:                                        ; preds = %12, %3, %26, %25
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @poly1305_process(ptr noundef captures(none) %0, i64 noundef range(i64 1, 1152921504606846976) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = lshr i32 %7, 2
  %13 = add i32 %12, %7
  %14 = lshr i32 %9, 2
  %15 = add i32 %14, %9
  %16 = lshr i32 %11, 2
  %17 = add i32 %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = zext i32 %5 to i64
  %29 = zext i32 %17 to i64
  %30 = zext i32 %15 to i64
  %31 = zext i32 %13 to i64
  %32 = zext i32 %7 to i64
  %33 = zext i32 %9 to i64
  %34 = zext i32 %11 to i64
  br label %35

35:                                               ; preds = %4, %35
  %.0138 = phi i64 [ 0, %4 ], [ %133, %35 ]
  %.0123137 = phi i64 [ 0, %4 ], [ %132, %35 ]
  %.0124136 = phi i32 [ %19, %4 ], [ %116, %35 ]
  %.0125135 = phi i32 [ %21, %4 ], [ %120, %35 ]
  %.0126134 = phi i32 [ %23, %4 ], [ %124, %35 ]
  %.0127133 = phi i32 [ %25, %4 ], [ %128, %35 ]
  %.0128132 = phi i32 [ %27, %4 ], [ %131, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %.0123137
  %.0.copyload.i131 = load i32, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.0.copyload.i130 = load i32, ptr %37, align 1
  %38 = zext i32 %.0.copyload.i130 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.0.copyload.i129 = load i32, ptr %39, align 1
  %40 = zext i32 %.0.copyload.i129 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %.0.copyload.i = load i32, ptr %41, align 1
  %42 = zext i32 %.0.copyload.i to i64
  %add.narrowed = add i32 %.0.copyload.i131, %.0124136
  %add.narrowed.overflow = icmp ult i32 %add.narrowed, %.0.copyload.i131
  %43 = zext i32 %.0125135 to i64
  %44 = zext i1 %add.narrowed.overflow to i64
  %45 = add nuw nsw i64 %38, %43
  %46 = add nuw nsw i64 %45, %44
  %47 = zext i32 %.0126134 to i64
  %48 = lshr i64 %46, 32
  %49 = add nuw nsw i64 %40, %47
  %50 = add nuw nsw i64 %49, %48
  %51 = zext i32 %.0127133 to i64
  %52 = lshr i64 %50, 32
  %53 = add nuw nsw i64 %42, %51
  %54 = add nuw nsw i64 %53, %52
  %55 = lshr i64 %54, 32
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = add i32 %.0128132, %3
  %58 = add i32 %57, %56
  %59 = zext i32 %add.narrowed to i64
  %60 = mul nuw i64 %59, %28
  %61 = and i64 %46, 4294967295
  %62 = mul nuw i64 %61, %29
  %63 = add i64 %62, %60
  %64 = and i64 %50, 4294967295
  %65 = mul nuw i64 %64, %30
  %66 = add i64 %63, %65
  %67 = and i64 %54, 4294967295
  %68 = mul nuw i64 %67, %31
  %69 = add i64 %66, %68
  %70 = mul nuw i64 %59, %32
  %71 = mul nuw i64 %61, %28
  %72 = add i64 %71, %70
  %73 = mul nuw i64 %64, %29
  %74 = add i64 %72, %73
  %75 = mul nuw i64 %67, %30
  %76 = add i64 %74, %75
  %77 = zext i32 %58 to i64
  %78 = mul nuw i64 %77, %31
  %79 = mul nuw i64 %59, %33
  %80 = mul nuw i64 %61, %32
  %81 = add i64 %80, %79
  %82 = mul nuw i64 %64, %28
  %83 = add i64 %81, %82
  %84 = mul nuw i64 %67, %29
  %85 = add i64 %83, %84
  %86 = mul nuw i64 %77, %30
  %87 = add i64 %85, %86
  %88 = mul nuw i64 %59, %34
  %89 = mul nuw i64 %61, %33
  %90 = add i64 %89, %88
  %91 = mul nuw i64 %64, %32
  %92 = add i64 %90, %91
  %93 = mul nuw i64 %67, %28
  %94 = add i64 %92, %93
  %95 = mul nuw i64 %77, %29
  %96 = add i64 %94, %95
  %97 = mul i32 %58, %5
  %98 = lshr i64 %69, 32
  %99 = add i64 %76, %98
  %100 = add i64 %99, %78
  %101 = lshr i64 %100, 32
  %102 = add i64 %87, %101
  %103 = lshr i64 %102, 32
  %104 = add i64 %96, %103
  %105 = lshr i64 %104, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = add i32 %97, %106
  %108 = and i64 %69, 4294967295
  %109 = lshr i32 %107, 2
  %110 = zext nneg i32 %109 to i64
  %111 = add nuw nsw i64 %108, %110
  %112 = and i32 %107, -4
  %113 = zext i32 %112 to i64
  %114 = add nuw nsw i64 %111, %113
  %115 = and i32 %107, 3
  %116 = trunc i64 %114 to i32
  %117 = and i64 %100, 4294967295
  %118 = lshr i64 %114, 32
  %119 = add nuw nsw i64 %118, %117
  %120 = trunc i64 %119 to i32
  %121 = and i64 %102, 4294967295
  %122 = lshr i64 %119, 32
  %123 = add nuw nsw i64 %122, %121
  %124 = trunc i64 %123 to i32
  %125 = and i64 %104, 4294967295
  %126 = lshr i64 %123, 32
  %127 = add nuw nsw i64 %126, %125
  %128 = trunc i64 %127 to i32
  %129 = lshr i64 %127, 32
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = add nuw nsw i32 %115, %130
  %132 = add nuw i64 %.0123137, 16
  %133 = add nuw nsw i64 %.0138, 1
  %exitcond.not = icmp eq i64 %133, %1
  br i1 %exitcond.not, label %134, label %35, !llvm.loop !10

134:                                              ; preds = %35
  store i32 %116, ptr %18, align 8, !tbaa !3
  store i32 %120, ptr %20, align 4, !tbaa !3
  store i32 %124, ptr %22, align 8, !tbaa !3
  store i32 %128, ptr %24, align 4, !tbaa !3
  store i32 %131, ptr %26, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef i32 @mbedtls_poly1305_finish(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  store i8 1, ptr %7, align 1, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = add i64 %8, 1
  store i64 %9, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = sub i64 15, %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %11, i1 false)
  tail call fastcc void @poly1305_process(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %6, i32 noundef 0)
  br label %12

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = zext i32 %14 to i64
  %24 = add nuw nsw i64 %23, 5
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %16 to i64
  %27 = lshr i64 %24, 32
  %28 = add nuw nsw i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = zext i32 %18 to i64
  %31 = lshr i64 %28, 32
  %32 = add nuw nsw i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = zext i32 %20 to i64
  %35 = lshr i64 %32, 32
  %36 = add nuw nsw i64 %35, %34
  %37 = trunc i64 %36 to i32
  %38 = lshr i64 %36, 32
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add i32 %22, %39
  %41 = lshr i32 %40, 2
  %42 = sub nsw i32 0, %41
  %43 = add nsw i32 %41, -1
  %44 = and i32 %43, %14
  %45 = and i32 %42, %25
  %46 = or i32 %44, %45
  %47 = and i32 %43, %16
  %48 = and i32 %42, %29
  %49 = or i32 %47, %48
  %50 = and i32 %43, %18
  %51 = and i32 %42, %33
  %52 = or i32 %50, %51
  %53 = and i32 %43, %20
  %54 = and i32 %42, %37
  %55 = or i32 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !3
  %add.narrowed.i = add i32 %46, %57
  %add.narrowed.overflow.i = icmp ult i32 %add.narrowed.i, %46
  %58 = zext i32 %49 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = add nuw nsw i64 %58, %61
  %63 = zext i1 %add.narrowed.overflow.i to i64
  %64 = add nuw nsw i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = zext i32 %52 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !3
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %66, %69
  %71 = lshr i64 %64, 32
  %72 = add nuw nsw i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = lshr i64 %72, 32
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = add i32 %55, %75
  %79 = add i32 %78, %77
  store i32 %add.narrowed.i, ptr %1, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %65, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %73, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %79, ptr %82, align 1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_poly1305_mac(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 16)) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mbedtls_poly1305_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 80) #9
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = and i32 %.0.copyload.i.i, 268435455
  store i32 %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.0.copyload.i23.i = load i32, ptr %7, align 1
  %8 = and i32 %.0.copyload.i23.i, 268435452
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i24.i = load i32, ptr %10, align 1
  %11 = and i32 %.0.copyload.i24.i, 268435452
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.0.copyload.i25.i = load i32, ptr %13, align 1
  %14 = and i32 %.0.copyload.i25.i, 268435452
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i26.i = load i32, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0.copyload.i26.i, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.0.copyload.i27.i = load i32, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.0.copyload.i27.i, ptr %19, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i28.i = load i32, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.0.copyload.i28.i, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.0.copyload.i29.i = load i32, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.0.copyload.i29.i, ptr %23, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %25, i64 noundef 16) #9
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 0, ptr %26, align 8, !tbaa !7
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %mbedtls_poly1305_update.exit, label %27

27:                                               ; preds = %4
  %28 = icmp ugt i64 %2, 15
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = lshr i64 %2, 4
  call fastcc void @poly1305_process(ptr noundef nonnull %5, i64 noundef %30, ptr noundef readonly %1, i32 noundef 1)
  %31 = and i64 %2, -16
  %32 = and i64 %2, 15
  %.not45.i = icmp eq i64 %32, 0
  br i1 %.not45.i, label %mbedtls_poly1305_update.exit, label %.thread

.thread:                                          ; preds = %27, %29
  %.1.i12 = phi i64 [ %31, %29 ], [ 0, %27 ]
  %.139.i11 = phi i64 [ %32, %29 ], [ %2, %27 ]
  store i64 %.139.i11, ptr %26, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %25, ptr readonly align 1 %33, i64 %.139.i11, i1 false)
  br label %mbedtls_poly1305_update.exit

mbedtls_poly1305_update.exit:                     ; preds = %4, %29, %.thread
  %34 = call i32 @mbedtls_poly1305_finish(ptr noundef nonnull %5, ptr noundef %3)
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 80) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_poly1305_self_test(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not17 = icmp eq i32 %0, 0
  br i1 %.not17, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %11
  %3 = phi i1 [ false, %11 ], [ true, %1 ]
  %indvars.iv26 = phi i64 [ 1, %11 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [32 x i8], ptr @test_keys, i64 %indvars.iv26
  %5 = getelementptr inbounds nuw [127 x i8], ptr @test_data, i64 %indvars.iv26
  %6 = getelementptr inbounds nuw [8 x i8], ptr @test_data_len, i64 %indvars.iv26
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = call i32 @mbedtls_poly1305_mac(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %7, ptr noundef nonnull %2)
  %9 = getelementptr inbounds nuw [16 x i8], ptr @test_mac, i64 %indvars.iv26
  %bcmp.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) %9, i64 16)
  %10 = icmp eq i32 %bcmp.us, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.split.us
  br i1 %3, label %.split.us, label %.split23.us, !llvm.loop !14

.split:                                           ; preds = %1, %22
  %12 = phi i1 [ false, %22 ], [ true, %1 ]
  %indvars.iv = phi i64 [ 1, %22 ], [ 0, %1 ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %13)
  %15 = getelementptr inbounds nuw [32 x i8], ptr @test_keys, i64 %indvars.iv
  %16 = getelementptr inbounds nuw [127 x i8], ptr @test_data, i64 %indvars.iv
  %17 = getelementptr inbounds nuw [8 x i8], ptr @test_data_len, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = call i32 @mbedtls_poly1305_mac(ptr noundef nonnull %15, ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull %2)
  %20 = getelementptr inbounds nuw [16 x i8], ptr @test_mac, i64 %indvars.iv
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %2, ptr noundef nonnull dereferenceable(16) %20, i64 16)
  %21 = icmp eq i32 %bcmp, 0
  br i1 %21, label %22, label %.split21.us

.split21.us:                                      ; preds = %.split
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge

22:                                               ; preds = %.split
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br i1 %12, label %.split, label %.split23.us, !llvm.loop !14

.split23.us:                                      ; preds = %22, %11
  br i1 %.not17, label %.critedge, label %23

23:                                               ; preds = %.split23.us
  %putchar = tail call i32 @putchar(i32 10)
  br label %.critedge

.critedge:                                        ; preds = %.split.us, %.split23.us, %23, %.split21.us
  %.015 = phi i32 [ 0, %.split23.us ], [ -1, %.split21.us ], [ 0, %23 ], [ -1, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.015
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 72}
!8 = !{!"mbedtls_poly1305_context", !5, i64 0, !5, i64 16, !5, i64 32, !5, i64 52, !9, i64 72}
!9 = !{!"long", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!5, !5, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !11}
