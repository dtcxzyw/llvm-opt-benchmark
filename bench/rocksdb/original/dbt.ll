target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__toku_dbt = type { ptr, i64, i64, i32 }
%struct.simple_dbt = type { i32, ptr }

@_ZZ14toku_empty_dbtvE9empty_dbt = internal constant %struct.__toku_dbt zeroinitializer, align 8
@_ZZ26toku_dbt_positive_infinityvE21positive_infinity_dbt = internal global %struct.__toku_dbt zeroinitializer, align 8
@_ZZ26toku_dbt_negative_infinityvE21negative_infinity_dbt = internal global %struct.__toku_dbt zeroinitializer, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14toku_empty_dbtv(ptr dead_on_unwind noalias writable sret(%struct.__toku_dbt) align 8 %0) #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @_ZZ14toku_empty_dbtvE9empty_dbt, i64 32, i1 false), !tbaa.struct !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z19toku_init_dbt_flagsP10__toku_dbtj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !15
  switch i32 %5, label %12 [
    i32 8, label %6
    i32 64, label %6
  ]

6:                                                ; preds = %1, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_Z9toku_freePv(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef %10)
  br label %12

12:                                               ; preds = %1, %6
  ret void
}

declare void @_Z9toku_freePv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef %7)
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z15toku_memdup_dbtP10__toku_dbtPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef ptr @_Z19toku_init_dbt_flagsP10__toku_dbtj(ptr noundef %7, i32 noundef 8)
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = call noundef ptr @_Z12toku_xmemdupPKvm(ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  ret ptr %17
}

declare noundef ptr @_Z12toku_xmemdupPKvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef %0, ptr noundef byval(%struct.__toku_dbt) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %4, i32 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = call noundef ptr @_Z15toku_memdup_dbtP10__toku_dbtPKvm(ptr noundef %5, ptr noundef %8, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define void @_Z17toku_sdbt_cleanupP10simple_dbt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.simple_dbt, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.simple_dbt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_Z9toku_freePv(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z26toku_dbt_positive_infinityv() #0 {
  ret ptr @_ZZ26toku_dbt_positive_infinityvE21positive_infinity_dbt
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z26toku_dbt_negative_infinityv() #0 {
  ret ptr @_ZZ26toku_dbt_negative_infinityvE21negative_infinity_dbt
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %9 = icmp eq ptr %7, %8
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z17toku_dbt_is_emptyPK10__toku_dbt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %27

25:                                               ; preds = %20
  %26 = call noundef ptr @_Z26toku_dbt_negative_infinityv()
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %25, %24, %19, %14, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %6)
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %9)
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = icmp eq i64 %22, %25
  br label %27

27:                                               ; preds = %19, %11
  %28 = phi i1 [ false, %11 ], [ %26, %19 ]
  store i1 %28, ptr %3, align 1
  br label %34

29:                                               ; preds = %8, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = icmp eq ptr %30, %31
  %33 = select i1 %32, i1 true, i1 false
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %29, %27
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10__toku_dbt", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 4, !13}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 24}
!16 = !{!"_ZTS10__toku_dbt", !6, i64 0, !12, i64 8, !12, i64 16, !14, i64 24}
!17 = !{!16, !6, i64 0}
!18 = !{!16, !12, i64 8}
!19 = !{!16, !12, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10simple_dbt", !6, i64 0}
!22 = !{!23, !6, i64 8}
!23 = !{!"_ZTS10simple_dbt", !14, i64 0, !6, i64 8}
