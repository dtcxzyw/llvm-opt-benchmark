; ModuleID = 'bench/lua/original/lmem.ll'
source_filename = "bench/lua/original/lmem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"too many %s (limit is %d)\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"memory allocation error: block too big\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_growaux_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %.not.not = icmp slt i32 %2, %8
  br i1 %.not.not, label %40, label %9

9:                                                ; preds = %7
  %10 = sdiv i32 %5, 2
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %.not26 = icmp slt i32 %8, %5
  br i1 %.not26, label %15, label %12, !prof !8

12:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %6, i32 noundef %5) #5
  unreachable

13:                                               ; preds = %9
  %14 = shl nsw i32 %8, 1
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %14, i32 4)
  br label %15

15:                                               ; preds = %11, %13
  %.0 = phi i32 [ %spec.store.select, %13 ], [ %5, %11 ]
  %16 = sext i32 %8 to i64
  %17 = zext i32 %4 to i64
  %18 = mul nsw i64 %16, %17
  %19 = sext i32 %.0 to i64
  %20 = mul nsw i64 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = tail call ptr %23(ptr noundef %25, ptr noundef %1, i64 noundef %18, i64 noundef %20) #6
  %27 = icmp eq ptr %26, null
  %28 = icmp ne i64 %20, 0
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %33, !prof !30

30:                                               ; preds = %15
  %31 = tail call fastcc ptr @tryagain(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %18, i64 noundef %20)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %luaM_realloc_.exit.i, label %33

33:                                               ; preds = %30, %15
  %.017.i.i = phi ptr [ %31, %30 ], [ %26, %15 ]
  %.neg.i.i = sub i64 %18, %20
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = add i64 %.neg.i.i, %35
  store i64 %36, ptr %34, align 8, !tbaa !31
  br label %luaM_realloc_.exit.i

luaM_realloc_.exit.i:                             ; preds = %33, %30
  %.0.i.i = phi ptr [ %.017.i.i, %33 ], [ null, %30 ]
  %37 = icmp eq ptr %.0.i.i, null
  %38 = and i1 %28, %37
  br i1 %38, label %39, label %luaM_saferealloc_.exit, !prof !30

39:                                               ; preds = %luaM_realloc_.exit.i
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 4) #5
  unreachable

luaM_saferealloc_.exit:                           ; preds = %luaM_realloc_.exit.i
  store i32 %.0, ptr %3, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %7, %luaM_saferealloc_.exit
  %.023 = phi ptr [ %.0.i.i, %luaM_saferealloc_.exit ], [ %1, %7 ]
  ret ptr %.023
}

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_saferealloc_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = tail call ptr %7(ptr noundef %9, ptr noundef %1, i64 noundef %2, i64 noundef %3) #6
  %11 = icmp eq ptr %10, null
  %12 = icmp ne i64 %3, 0
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %17, !prof !30

14:                                               ; preds = %4
  %15 = tail call fastcc ptr @tryagain(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %luaM_realloc_.exit, label %17

17:                                               ; preds = %14, %4
  %.017.i = phi ptr [ %15, %14 ], [ %10, %4 ]
  %.neg.i = sub i64 %2, %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = add i64 %.neg.i, %19
  store i64 %20, ptr %18, align 8, !tbaa !31
  br label %luaM_realloc_.exit

luaM_realloc_.exit:                               ; preds = %14, %17
  %.0.i = phi ptr [ %.017.i, %17 ], [ null, %14 ]
  %21 = icmp eq ptr %.0.i, null
  %22 = and i1 %12, %21
  br i1 %22, label %23, label %24, !prof !30

23:                                               ; preds = %luaM_realloc_.exit
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 4) #5
  unreachable

24:                                               ; preds = %luaM_realloc_.exit
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_shrinkvector_(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = zext i32 %4 to i64
  %9 = mul nsw i64 %7, %8
  %10 = sext i32 %3 to i64
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = tail call ptr %14(ptr noundef %16, ptr noundef %1, i64 noundef %9, i64 noundef %11) #6
  %18 = icmp eq ptr %17, null
  %19 = icmp ne i64 %11, 0
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %24, !prof !30

21:                                               ; preds = %5
  %22 = tail call fastcc ptr @tryagain(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %9, i64 noundef %11)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %luaM_realloc_.exit.i, label %24

24:                                               ; preds = %21, %5
  %.017.i.i = phi ptr [ %22, %21 ], [ %17, %5 ]
  %.neg.i.i = sub i64 %9, %11
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = add i64 %.neg.i.i, %26
  store i64 %27, ptr %25, align 8, !tbaa !31
  br label %luaM_realloc_.exit.i

luaM_realloc_.exit.i:                             ; preds = %24, %21
  %.0.i.i = phi ptr [ %.017.i.i, %24 ], [ null, %21 ]
  %28 = icmp eq ptr %.0.i.i, null
  %29 = and i1 %19, %28
  br i1 %29, label %30, label %luaM_saferealloc_.exit, !prof !30

30:                                               ; preds = %luaM_realloc_.exit.i
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 4) #5
  unreachable

luaM_saferealloc_.exit:                           ; preds = %luaM_realloc_.exit.i
  store i32 %3, ptr %2, align 4, !tbaa !4
  ret ptr %.0.i.i
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaM_toobig(ptr noundef %0) local_unnamed_addr #2 {
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @luaM_free_(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = tail call ptr %6(ptr noundef %8, ptr noundef %1, i64 noundef %2, i64 noundef 0) #6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = add nsw i64 %11, %2
  store i64 %12, ptr %10, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_realloc_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = tail call ptr %7(ptr noundef %9, ptr noundef %1, i64 noundef %2, i64 noundef %3) #6
  %11 = icmp eq ptr %10, null
  %12 = icmp ne i64 %3, 0
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %17, !prof !30

14:                                               ; preds = %4
  %15 = tail call fastcc ptr @tryagain(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14, %4
  %.017 = phi ptr [ %15, %14 ], [ %10, %4 ]
  %.neg = sub i64 %2, %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = add i64 %.neg, %19
  store i64 %20, ptr %18, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %14, %17
  %.0 = phi ptr [ %.017, %17 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tryagain(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef range(i64 1, 0) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !32
  %9 = and i8 %8, 15
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 109
  %13 = load i8, ptr %12, align 1, !tbaa !33
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %19

14:                                               ; preds = %11
  tail call void @luaC_fullgc(ptr noundef nonnull %0, i32 noundef 1) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = tail call ptr %15(ptr noundef %17, ptr noundef %1, i64 noundef %2, i64 noundef %3) #6
  br label %19

19:                                               ; preds = %4, %11, %14
  %.0 = phi ptr [ %18, %14 ], [ null, %11 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaM_malloc_(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = sext i32 %2 to i64
  %12 = tail call ptr %8(ptr noundef %10, ptr noundef null, i64 noundef %11, i64 noundef %1) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18, !prof !30

14:                                               ; preds = %5
  %15 = tail call fastcc ptr @tryagain(ptr noundef nonnull %0, ptr noundef null, i64 noundef %11, i64 noundef %1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @luaD_throw(ptr noundef nonnull %0, i32 noundef 4) #5
  unreachable

18:                                               ; preds = %14, %5
  %.0 = phi ptr [ %15, %14 ], [ %12, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = sub nsw i64 %20, %1
  store i64 %21, ptr %19, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %3, %18
  %.015 = phi ptr [ %.0, %18 ], [ null, %3 ]
  ret ptr %.015
}

declare hidden void @luaC_fullgc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!10, !14, i64 24}
!10 = !{!"lua_State", !11, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !13, i64 12, !6, i64 16, !14, i64 24, !15, i64 32, !6, i64 40, !6, i64 48, !16, i64 56, !6, i64 64, !11, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !12, i64 160, !20, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !21, i64 196}
!11 = !{!"p1 _ZTS8GCObject", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!"p1 _ZTS12global_State", !12, i64 0}
!15 = !{!"p1 _ZTS8CallInfo", !12, i64 0}
!16 = !{!"p1 _ZTS5UpVal", !12, i64 0}
!17 = !{!"p1 _ZTS9lua_State", !12, i64 0}
!18 = !{!"p1 _ZTS11lua_longjmp", !12, i64 0}
!19 = !{!"CallInfo", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 24, !6, i64 32, !6, i64 56, !5, i64 60}
!20 = !{!"long", !6, i64 0}
!21 = !{!"", !5, i64 0, !5, i64 4}
!22 = !{!23, !12, i64 0}
!23 = !{!"global_State", !12, i64 0, !12, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !24, i64 48, !26, i64 64, !26, i64 80, !5, i64 96, !6, i64 100, !6, i64 106, !6, i64 107, !6, i64 108, !6, i64 109, !6, i64 110, !6, i64 111, !11, i64 112, !27, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !17, i64 248, !12, i64 256, !17, i64 264, !28, i64 272, !6, i64 280, !6, i64 480, !6, i64 552, !12, i64 1400, !12, i64 1408}
!24 = !{!"stringtable", !25, i64 0, !5, i64 8, !5, i64 12}
!25 = !{!"p2 _ZTS7TString", !12, i64 0}
!26 = !{!"TValue", !6, i64 0, !6, i64 8}
!27 = !{!"p2 _ZTS8GCObject", !12, i64 0}
!28 = !{!"p1 _ZTS7TString", !12, i64 0}
!29 = !{!23, !12, i64 8}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!23, !20, i64 24}
!32 = !{!23, !6, i64 88}
!33 = !{!23, !6, i64 109}
