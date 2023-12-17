target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__toku_dbt = type { ptr, i64, i64, i32 }
%struct.simple_dbt = type { i32, ptr }

@_ZZ14toku_empty_dbtvE9empty_dbt = internal constant %struct.__toku_dbt zeroinitializer, align 8
@_ZZ26toku_dbt_positive_infinityvE21positive_infinity_dbt = internal global %struct.__toku_dbt zeroinitializer, align 8
@_ZZ26toku_dbt_negative_infinityvE21negative_infinity_dbt = internal global %struct.__toku_dbt zeroinitializer, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef %dbt) #0 {
entry:
  %dbt.addr = alloca ptr, align 8
  store ptr %dbt, ptr %dbt.addr, align 8
  %0 = load ptr, ptr %dbt.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %dbt.addr, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z14toku_empty_dbtv(ptr noalias sret(%struct.__toku_dbt) align 8 %agg.result) #0 {
entry:
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 @_ZZ14toku_empty_dbtvE9empty_dbt, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z19toku_init_dbt_flagsP10__toku_dbtj(ptr noundef %dbt, i32 noundef %flags) #0 {
entry:
  %dbt.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %dbt, ptr %dbt.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %dbt.addr, align 8
  %call = call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef %0)
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load ptr, ptr %dbt.addr, align 8
  %flags1 = getelementptr inbounds %struct.__toku_dbt, ptr %2, i32 0, i32 3
  store i32 %1, ptr %flags1, align 8
  %3 = load ptr, ptr %dbt.addr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef %dbt) #3 {
entry:
  %dbt.addr = alloca ptr, align 8
  store ptr %dbt, ptr %dbt.addr, align 8
  %0 = load ptr, ptr %dbt.addr, align 8
  %flags = getelementptr inbounds %struct.__toku_dbt, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %flags, align 8
  switch i32 %1, label %sw.epilog [
    i32 8, label %sw.bb
    i32 64, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %dbt.addr, align 8
  %data = getelementptr inbounds %struct.__toku_dbt, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  call void @_Z9toku_freePv(ptr noundef %3)
  %4 = load ptr, ptr %dbt.addr, align 8
  %call = call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef %4)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret void
}

declare void @_Z9toku_freePv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef %dbt, ptr noundef %k, i64 noundef %len) #0 {
entry:
  %dbt.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %dbt, ptr %dbt.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dbt.addr, align 8
  %call = call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %dbt.addr, align 8
  %size = getelementptr inbounds %struct.__toku_dbt, ptr %2, i32 0, i32 1
  store i64 %1, ptr %size, align 8
  %3 = load ptr, ptr %k.addr, align 8
  %4 = load ptr, ptr %dbt.addr, align 8
  %data = getelementptr inbounds %struct.__toku_dbt, ptr %4, i32 0, i32 0
  store ptr %3, ptr %data, align 8
  %5 = load ptr, ptr %dbt.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z15toku_memdup_dbtP10__toku_dbtPKvm(ptr noundef %dbt, ptr noundef %k, i64 noundef %len) #3 {
entry:
  %dbt.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %dbt, ptr %dbt.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dbt.addr, align 8
  %call = call noundef ptr @_Z19toku_init_dbt_flagsP10__toku_dbtj(ptr noundef %0, i32 noundef 8)
  %1 = load i64, ptr %len.addr, align 8
  %2 = load ptr, ptr %dbt.addr, align 8
  %size = getelementptr inbounds %struct.__toku_dbt, ptr %2, i32 0, i32 1
  store i64 %1, ptr %size, align 8
  %3 = load ptr, ptr %k.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call1 = call noundef ptr @_Z12toku_xmemdupPKvm(ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %dbt.addr, align 8
  %data = getelementptr inbounds %struct.__toku_dbt, ptr %5, i32 0, i32 0
  store ptr %call1, ptr %data, align 8
  %6 = load ptr, ptr %dbt.addr, align 8
  ret ptr %6
}

declare noundef ptr @_Z12toku_xmemdupPKvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef %dst, ptr noundef byval(%struct.__toku_dbt) align 8 %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %flags = getelementptr inbounds %struct.__toku_dbt, ptr %0, i32 0, i32 3
  store i32 0, ptr %flags, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %ulen = getelementptr inbounds %struct.__toku_dbt, ptr %1, i32 0, i32 2
  store i64 0, ptr %ulen, align 8
  %size = getelementptr inbounds %struct.__toku_dbt, ptr %src, i32 0, i32 1
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %size1 = getelementptr inbounds %struct.__toku_dbt, ptr %3, i32 0, i32 1
  store i64 %2, ptr %size1, align 8
  %data = getelementptr inbounds %struct.__toku_dbt, ptr %src, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %data2 = getelementptr inbounds %struct.__toku_dbt, ptr %5, i32 0, i32 0
  store ptr %4, ptr %data2, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef %dst, ptr noundef nonnull align 8 dereferenceable(32) %src) #3 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %data = getelementptr inbounds %struct.__toku_dbt, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %size = getelementptr inbounds %struct.__toku_dbt, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %call = call noundef ptr @_Z15toku_memdup_dbtP10__toku_dbtPKvm(ptr noundef %0, ptr noundef %2, i64 noundef %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_Z17toku_sdbt_cleanupP10simple_dbt(ptr noundef %sdbt) #3 {
entry:
  %sdbt.addr = alloca ptr, align 8
  store ptr %sdbt, ptr %sdbt.addr, align 8
  %0 = load ptr, ptr %sdbt.addr, align 8
  %data = getelementptr inbounds %struct.simple_dbt, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sdbt.addr, align 8
  %data1 = getelementptr inbounds %struct.simple_dbt, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data1, align 8
  call void @_Z9toku_freePv(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %sdbt.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z26toku_dbt_positive_infinityv() #0 {
entry:
  ret ptr @_ZZ26toku_dbt_positive_infinityvE21positive_infinity_dbt
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z26toku_dbt_negative_infinityv() #0 {
entry:
  ret ptr @_ZZ26toku_dbt_negative_infinityvE21negative_infinity_dbt
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %dbt) #0 {
entry:
  %dbt.addr = alloca ptr, align 8
  store ptr %dbt, ptr %dbt.addr, align 8
  %0 = load ptr, ptr %dbt.addr, align 8
  %call = call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %dbt.addr, align 8
  %call1 = call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %cmp2 = icmp eq ptr %1, %call1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z17toku_dbt_is_emptyPK10__toku_dbt(ptr noundef %dbt) #0 {
entry:
  %dbt.addr = alloca ptr, align 8
  store ptr %dbt, ptr %dbt.addr, align 8
  %0 = load ptr, ptr %dbt.addr, align 8
  %data = getelementptr inbounds %struct.__toku_dbt, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %cmp1 = icmp eq ptr %2, %call
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %cmp5 = icmp eq ptr %3, %call4
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else3
  store i32 -1, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else3
  %4 = load ptr, ptr %a.addr, align 8
  %call8 = call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %cmp9 = icmp eq ptr %4, %call8
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else7
  store i32 -1, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else7
  %call12 = call noundef ptr @_Z26toku_dbt_negative_infinityv()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else11, %if.then10, %if.then6, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %0)
  br i1 %call, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %1)
  br i1 %call1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.__toku_dbt, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %data2 = getelementptr inbounds %struct.__toku_dbt, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data2, align 8
  %cmp = icmp eq ptr %3, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %6 = load ptr, ptr %a.addr, align 8
  %size = getelementptr inbounds %struct.__toku_dbt, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %size3 = getelementptr inbounds %struct.__toku_dbt, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size3, align 8
  %cmp4 = icmp eq i64 %7, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %10 = phi i1 [ false, %if.then ], [ %cmp4, %land.rhs ]
  store i1 %10, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %cmp5 = icmp eq ptr %11, %12
  %cond = select i1 %cmp5, i1 true, i1 false
  store i1 %cond, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %land.end
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
