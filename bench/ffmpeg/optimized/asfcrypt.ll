; ModuleID = 'bench/ffmpeg/original/asfcrypt.ll'
source_filename = "bench/ffmpeg/original/asfcrypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_asfcrypt_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [12 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = ashr i32 %2, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp slt i32 %2, 16
  br i1 %10, label %.preheader, label %17

.preheader:                                       ; preds = %3
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph50.preheader, label %.loopexit

.lr.ph50.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %indvars.iv = phi i64 [ 0, %.lr.ph50.preheader ], [ %indvars.iv.next, %.lr.ph50 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = xor i8 %15, %13
  store i8 %16, ptr %14, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond57.not, label %.loopexit, label %.lr.ph50, !llvm.loop !7

17:                                               ; preds = %3
  %18 = tail call ptr @av_des_alloc() #5
  store ptr %18, ptr %4, align 8, !tbaa !9
  %19 = tail call ptr @av_rc4_alloc() #5
  store ptr %19, ptr %5, align 8, !tbaa !12
  %20 = icmp ne ptr %18, null
  %21 = icmp ne ptr %19, null
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %23, label %22

22:                                               ; preds = %17
  call void @av_freep(ptr noundef nonnull %4) #5
  call void @av_freep(ptr noundef nonnull %5) #5
  br label %.loopexit

23:                                               ; preds = %17
  %24 = tail call i32 @av_rc4_init(ptr noundef nonnull %19, ptr noundef %0, i32 noundef 96, i32 noundef 1) #5
  call void @av_rc4_crypt(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef null, i32 noundef 64, ptr noundef null, i32 noundef 1) #5
  br label %25

25:                                               ; preds = %25, %23
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %25 ]
  %26 = shl nuw nsw i64 %indvars.iv.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = or i32 %28, 1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store i32 %29, ptr %30, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %multiswap_init.exit, label %25, !llvm.loop !16

multiswap_init.exit:                              ; preds = %25
  %31 = and i32 %2, 2147483640
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr i8, ptr %1, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 1, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = xor i64 %37, %35
  store i64 %38, ptr %7, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = call i32 @av_des_init(ptr noundef nonnull %18, ptr noundef nonnull %39, i32 noundef 64, i32 noundef 1) #5
  call void @av_des_crypt(ptr noundef nonnull %18, ptr noundef nonnull %7, ptr noundef nonnull %7, i32 noundef 1, ptr noundef null, i32 noundef 1) #5
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = load i64, ptr %41, align 16, !tbaa !17
  %43 = load i64, ptr %7, align 8, !tbaa !17
  %44 = xor i64 %43, %42
  store i64 %44, ptr %7, align 8, !tbaa !17
  %45 = call i32 @av_rc4_init(ptr noundef nonnull %19, ptr noundef nonnull %7, i32 noundef 64, i32 noundef 1) #5
  call void @av_rc4_crypt(ptr noundef nonnull %19, ptr noundef %1, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 1) #5
  %46 = icmp sgt i32 %9, 1
  br i1 %46, label %.lr.ph, label %.preheader41

.lr.ph:                                           ; preds = %multiswap_init.exit
  %47 = load i32, ptr %8, align 16, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = add nsw i32 %9, -2
  br label %55

.preheader41:                                     ; preds = %multiswap_enc.exit, %multiswap_init.exit
  %.026.lcssa = phi ptr [ %1, %multiswap_init.exit ], [ %85, %multiswap_enc.exit ]
  %.025.lcssa = phi i64 [ 0, %multiswap_init.exit ], [ %83, %multiswap_enc.exit ]
  br label %86

55:                                               ; preds = %.lr.ph, %multiswap_enc.exit
  %.147 = phi i32 [ 0, %.lr.ph ], [ %84, %multiswap_enc.exit ]
  %.02546 = phi i64 [ 0, %.lr.ph ], [ %83, %multiswap_enc.exit ]
  %.02645 = phi ptr [ %1, %.lr.ph ], [ %85, %multiswap_enc.exit ]
  %56 = load i64, ptr %.02645, align 1, !tbaa !4
  %57 = add i64 %56, %.02546
  %58 = trunc i64 %57 to i32
  %59 = mul i32 %47, %58
  br label %60

60:                                               ; preds = %60, %55
  %indvars.iv.i.i = phi i64 [ 1, %55 ], [ %indvars.iv.next.i.i, %60 ]
  %.01112.i.i = phi i32 [ %59, %55 ], [ %64, %60 ]
  %61 = call i32 @llvm.fshl.i32(i32 %.01112.i.i, i32 %.01112.i.i, i32 16)
  %62 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = mul i32 %63, %61
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 5
  br i1 %exitcond.not.i.i, label %multiswap_step.exit.i, label %60, !llvm.loop !19

multiswap_step.exit.i:                            ; preds = %60
  %65 = lshr i64 %56, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = add i32 %49, %64
  %68 = add i32 %67, %66
  %69 = mul i32 %68, %51
  br label %70

70:                                               ; preds = %70, %multiswap_step.exit.i
  %indvars.iv.i15.i = phi i64 [ 1, %multiswap_step.exit.i ], [ %indvars.iv.next.i17.i, %70 ]
  %.01112.i16.i = phi i32 [ %69, %multiswap_step.exit.i ], [ %74, %70 ]
  %71 = call i32 @llvm.fshl.i32(i32 %.01112.i16.i, i32 %.01112.i16.i, i32 16)
  %72 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i15.i
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = mul i32 %73, %71
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i18.i = icmp eq i64 %indvars.iv.next.i17.i, 5
  br i1 %exitcond.not.i18.i, label %multiswap_enc.exit, label %70, !llvm.loop !19

multiswap_enc.exit:                               ; preds = %70
  %75 = lshr i64 %.02546, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = add i32 %67, %76
  %78 = add i32 %53, %74
  %79 = add i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = shl nuw i64 %80, 32
  %82 = zext i32 %78 to i64
  %83 = or disjoint i64 %81, %82
  %84 = add nuw nsw i32 %.147, 1
  %85 = getelementptr inbounds nuw i8, ptr %.02645, i64 8
  %exitcond.not = icmp eq i32 %.147, %54
  br i1 %exitcond.not, label %.preheader41, label %55, !llvm.loop !20

86:                                               ; preds = %.preheader41, %86
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %86 ], [ 0, %.preheader41 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i30
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = mul i32 %88, %88
  %90 = mul i32 %89, %88
  %91 = mul i32 %90, %88
  %92 = sub i32 2, %91
  %93 = mul i32 %92, %90
  %94 = mul i32 %93, %88
  %95 = sub i32 2, %94
  %96 = mul i32 %95, %93
  %97 = mul i32 %96, %88
  %98 = sub i32 2, %97
  %99 = mul i32 %98, %96
  store i32 %99, ptr %87, align 4, !tbaa !14
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 5
  br i1 %exitcond.not.i32, label %.preheader.i, label %86, !llvm.loop !21

.preheader.i:                                     ; preds = %86, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %.preheader.i ], [ 6, %86 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv14.i
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = mul i32 %101, %101
  %103 = mul i32 %102, %101
  %104 = mul i32 %103, %101
  %105 = sub i32 2, %104
  %106 = mul i32 %105, %103
  %107 = mul i32 %106, %101
  %108 = sub i32 2, %107
  %109 = mul i32 %108, %106
  %110 = mul i32 %109, %101
  %111 = sub i32 2, %110
  %112 = mul i32 %111, %109
  store i32 %112, ptr %100, align 4, !tbaa !14
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 11
  br i1 %exitcond17.not.i, label %multiswap_invert_keys.exit, label %.preheader.i, !llvm.loop !22

multiswap_invert_keys.exit:                       ; preds = %.preheader.i
  %113 = load i64, ptr %7, align 8, !tbaa !17
  %114 = call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 32)
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = sub i32 %115, %118
  br label %120

120:                                              ; preds = %120, %multiswap_invert_keys.exit
  %indvars.iv.i.i33 = phi i64 [ 4, %multiswap_invert_keys.exit ], [ %indvars.iv.next.i.i35, %120 ]
  %.01112.i.i34 = phi i32 [ %119, %multiswap_invert_keys.exit ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i.i33
  %122 = load i32, ptr %121, align 4, !tbaa !14
  %123 = mul i32 %122, %.01112.i.i34
  %124 = call i32 @llvm.fshl.i32(i32 %123, i32 %123, i32 16)
  %indvars.iv.next.i.i35 = add nsw i64 %indvars.iv.i.i33, -1
  %125 = icmp samesign ugt i64 %indvars.iv.i.i33, 1
  br i1 %125, label %120, label %multiswap_inv_step.exit.i, !llvm.loop !23

multiswap_inv_step.exit.i:                        ; preds = %120
  %126 = lshr i64 %114, 32
  %127 = load i32, ptr %116, align 8, !tbaa !14
  %128 = lshr i64 %.025.lcssa, 32
  %129 = add i64 %114, %128
  %130 = sub i64 %126, %129
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %133 = load i32, ptr %132, align 4, !tbaa !14
  %134 = sub i32 %131, %133
  br label %135

135:                                              ; preds = %135, %multiswap_inv_step.exit.i
  %indvars.iv.i15.i36 = phi i64 [ 4, %multiswap_inv_step.exit.i ], [ %indvars.iv.next.i17.i38, %135 ]
  %.01112.i16.i37 = phi i32 [ %134, %multiswap_inv_step.exit.i ], [ %139, %135 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i15.i36
  %137 = load i32, ptr %136, align 4, !tbaa !14
  %138 = mul i32 %137, %.01112.i16.i37
  %139 = call i32 @llvm.fshl.i32(i32 %138, i32 %138, i32 16)
  %indvars.iv.next.i17.i38 = add nsw i64 %indvars.iv.i15.i36, -1
  %140 = icmp samesign ugt i64 %indvars.iv.i15.i36, 1
  br i1 %140, label %135, label %multiswap_dec.exit, !llvm.loop !23

multiswap_dec.exit:                               ; preds = %135
  %141 = mul i32 %127, %124
  %142 = sub i32 %141, %131
  %143 = load i32, ptr %8, align 16, !tbaa !14
  %144 = mul i32 %143, %139
  %145 = trunc i64 %.025.lcssa to i32
  %146 = sub i32 %144, %145
  %147 = zext i32 %142 to i64
  %148 = shl nuw i64 %147, 32
  %149 = zext i32 %146 to i64
  %150 = or disjoint i64 %148, %149
  store i64 %150, ptr %7, align 8, !tbaa !17
  store i64 %150, ptr %.026.lcssa, align 1, !tbaa !4
  call void @av_free(ptr noundef nonnull %19) #5
  call void @av_free(ptr noundef nonnull %18) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph50, %.preheader, %multiswap_dec.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @av_des_alloc() local_unnamed_addr #2

declare ptr @av_rc4_alloc() local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @av_rc4_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_rc4_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_des_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_des_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5AVDES", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS5AVRC4", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = distinct !{!16, !8}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
