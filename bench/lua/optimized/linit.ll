; ModuleID = 'bench/lua/original/linit.ll'
source_filename = "bench/lua/original/linit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"_PRELOAD\00", align 1
@stdlibs = internal unnamed_addr constant [11 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.1, ptr @luaopen_base }, %struct.luaL_Reg { ptr @.str.2, ptr @luaopen_package }, %struct.luaL_Reg { ptr @.str.3, ptr @luaopen_coroutine }, %struct.luaL_Reg { ptr @.str.4, ptr @luaopen_debug }, %struct.luaL_Reg { ptr @.str.5, ptr @luaopen_io }, %struct.luaL_Reg { ptr @.str.6, ptr @luaopen_math }, %struct.luaL_Reg { ptr @.str.7, ptr @luaopen_os }, %struct.luaL_Reg { ptr @.str.8, ptr @luaopen_string }, %struct.luaL_Reg { ptr @.str.9, ptr @luaopen_table }, %struct.luaL_Reg { ptr @.str.10, ptr @luaopen_utf8 }, %struct.luaL_Reg zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"_G\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"math\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_openselectedlibs(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @luaL_getsubtable(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str) #2
  br label %5

5:                                                ; preds = %3, %16
  %6 = phi ptr [ @.str.1, %3 ], [ %19, %16 ]
  %.021 = phi ptr [ @stdlibs, %3 ], [ %17, %16 ]
  %.01620 = phi i32 [ 1, %3 ], [ %18, %16 ]
  %7 = and i32 %.01620, %1
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  tail call void @luaL_requiref(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %10, i32 noundef 1) #2
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #2
  br label %16

11:                                               ; preds = %5
  %12 = and i32 %.01620, %2
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef %15, i32 noundef 0) #2
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull %6) #2
  br label %16

16:                                               ; preds = %8, %13, %11
  %17 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %18 = shl i32 %.01620, 1
  %19 = load ptr, ptr %17, align 8, !tbaa !10
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %5

20:                                               ; preds = %16
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #2
  ret void
}

declare i32 @luaL_getsubtable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_requiref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaopen_base(ptr noundef) #1

declare i32 @luaopen_package(ptr noundef) #1

declare i32 @luaopen_coroutine(ptr noundef) #1

declare i32 @luaopen_debug(ptr noundef) #1

declare i32 @luaopen_io(ptr noundef) #1

declare i32 @luaopen_math(ptr noundef) #1

declare i32 @luaopen_os(ptr noundef) #1

declare i32 @luaopen_string(ptr noundef) #1

declare i32 @luaopen_table(ptr noundef) #1

declare i32 @luaopen_utf8(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"luaL_Reg", !6, i64 0, !7, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!5, !6, i64 0}
