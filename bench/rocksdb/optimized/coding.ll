; ModuleID = 'bench/rocksdb/original/coding.ll'
source_filename = "bench/rocksdb/original/coding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef nonnull ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef writeonly initializes((0, 1)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %5, ptr %0, align 1, !tbaa !4
  br label %52

7:                                                ; preds = %2
  %8 = icmp ult i32 %1, 16384
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = trunc i32 %1 to i8
  %11 = or i8 %10, -128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %0, align 1, !tbaa !4
  %13 = lshr i32 %1, 7
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %14, ptr %12, align 1, !tbaa !4
  br label %52

16:                                               ; preds = %7
  %17 = icmp ult i32 %1, 2097152
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = trunc i32 %1 to i8
  %20 = or i8 %19, -128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %20, ptr %0, align 1, !tbaa !4
  %22 = lshr i32 %1, 7
  %23 = trunc i32 %22 to i8
  %24 = or i8 %23, -128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %24, ptr %21, align 1, !tbaa !4
  %26 = lshr i32 %1, 14
  %27 = trunc nuw nsw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %27, ptr %25, align 1, !tbaa !4
  br label %52

29:                                               ; preds = %16
  %30 = icmp ult i32 %1, 268435456
  %31 = trunc i32 %1 to i8
  %32 = or i8 %31, -128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %32, ptr %0, align 1, !tbaa !4
  %34 = lshr i32 %1, 7
  %35 = trunc i32 %34 to i8
  %36 = or i8 %35, -128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %36, ptr %33, align 1, !tbaa !4
  %38 = lshr i32 %1, 14
  %39 = trunc i32 %38 to i8
  %40 = or i8 %39, -128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %40, ptr %37, align 1, !tbaa !4
  %42 = lshr i32 %1, 21
  %43 = trunc i32 %42 to i8
  br i1 %30, label %44, label %46

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %43, ptr %41, align 1, !tbaa !4
  br label %52

46:                                               ; preds = %29
  %47 = or i8 %43, -128
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %47, ptr %41, align 1, !tbaa !4
  %49 = lshr i32 %1, 28
  %50 = trunc nuw nsw i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %50, ptr %48, align 1, !tbaa !4
  br label %52

52:                                               ; preds = %9, %44, %46, %18, %4
  %.0 = phi ptr [ %6, %4 ], [ %15, %9 ], [ %28, %18 ], [ %45, %44 ], [ %51, %46 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %.not38 = icmp ult ptr %0, %1
  br i1 %.not38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %10
  %.02137 = phi i32 [ %14, %10 ], [ 0, %3 ]
  %.02236 = phi i32 [ %13, %10 ], [ 0, %3 ]
  %.02435 = phi ptr [ %6, %10 ], [ %0, %3 ]
  %4 = load i8, ptr %.02435, align 1, !tbaa !4
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %.02435, i64 1
  %.not = icmp slt i8 %4, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = shl i32 %5, %.02137
  %9 = or i32 %8, %.02236
  store i32 %9, ptr %2, align 4, !tbaa !7
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = and i32 %5, 127
  %12 = shl nuw nsw i32 %11, %.02137
  %13 = or i32 %12, %.02236
  %14 = add nuw nsw i32 %.02137, 7
  %15 = icmp samesign ugt i32 %.02137, 21
  %16 = icmp uge ptr %6, %1
  %.not27 = select i1 %15, i1 true, i1 %16
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %10, %3, %7
  %spec.select = phi ptr [ %6, %7 ], [ null, %3 ], [ null, %10 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %.not38 = icmp ult ptr %0, %1
  br i1 %.not38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %3 ]
  %.02236 = phi i64 [ %13, %10 ], [ 0, %3 ]
  %.02435 = phi ptr [ %6, %10 ], [ %0, %3 ]
  %4 = load i8, ptr %.02435, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.02435, i64 1
  %.not = icmp slt i8 %4, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = shl i64 %5, %indvars.iv
  %9 = or i64 %8, %.02236
  store i64 %9, ptr %2, align 8, !tbaa !11
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = and i64 %5, 127
  %12 = shl nuw nsw i64 %11, %indvars.iv
  %13 = or i64 %12, %.02236
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 7
  %14 = icmp samesign ugt i64 %indvars.iv, 56
  %15 = icmp uge ptr %6, %1
  %.not27 = select i1 %14, i1 true, i1 %15
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %10, %3, %7
  %spec.select = phi ptr [ %6, %7 ], [ null, %3 ], [ null, %10 ]
  ret ptr %spec.select
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = distinct !{!13, !10}
