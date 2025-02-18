; ModuleID = 'bench/lua/original/lopcodes.ll'
source_filename = "bench/lua/original/lopcodes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@luaP_opmodes = hidden local_unnamed_addr constant [83 x i8] c"\08\0B\0B\0A\0A\08\08\08\08\08\00\08\08\08\08\00\00\00\00\09\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\80\80\80\08\08\08\08\08\00\00\05\10\10\10\10\10\10\10\10\10\10\18hh \00\00\0A\0A\02\00\0A!\0AH(\04", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @luaP_isOT(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 127
  %cond = icmp eq i32 %2, 69
  br i1 %cond, label %12, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [83 x i8], ptr @luaP_opmodes, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = and i8 %6, 64
  %8 = icmp ne i8 %7, 0
  %9 = icmp ult i32 %0, 16777216
  %10 = and i1 %9, %8
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %1, %3
  %.0 = phi i32 [ %11, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @luaP_isIT(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 127
  %cond = icmp eq i32 %2, 78
  br i1 %cond, label %3, label %6

3:                                                ; preds = %1
  %4 = and i32 %0, 4128768
  %5 = icmp eq i32 %4, 0
  br label %15

6:                                                ; preds = %1
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw [83 x i8], ptr @luaP_opmodes, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = and i8 %9, 32
  %11 = icmp ne i8 %10, 0
  %12 = and i32 %0, 16711680
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %13, %11
  br label %15

15:                                               ; preds = %6, %3
  %.0.in = phi i1 [ %5, %3 ], [ %14, %6 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
