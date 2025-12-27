; ModuleID = 'bench/lua/original/lzio.ll'
source_filename = "bench/lua/original/lzio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 256) i32 @luaZ_fill(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = call ptr %6(ptr noundef %4, ptr noundef %8, ptr noundef nonnull %2) #6
  %10 = icmp eq ptr %9, null
  %11 = load i64, ptr %2, align 8
  %12 = icmp eq i64 %11, 0
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %19, label %13

13:                                               ; preds = %1
  %14 = add i64 %11, -1
  store i64 %14, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %16, ptr %15, align 8, !tbaa !15
  %17 = load i8, ptr %9, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %1, %13
  %.0 = phi i32 [ %18, %13 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @luaZ_init(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 40)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %0, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %7, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i64 @luaZ_read(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %.not35 = icmp eq i64 %2, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %0, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %.lr.ph, %20
  %10 = phi i64 [ %.pre, %.lr.ph ], [ %24, %20 ]
  %.02037 = phi i64 [ %2, %.lr.ph ], [ %28, %20 ]
  %.02236 = phi ptr [ %1, %.lr.ph ], [ %27, %20 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre38 = load ptr, ptr %8, align 8, !tbaa !15
  br label %20

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = call ptr %14(ptr noundef %13, ptr noundef %15, ptr noundef nonnull %4) #6
  %17 = icmp eq ptr %16, null
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, 0
  %or.cond.i.i = select i1 %17, i1 true, i1 %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %or.cond.i.i, label %.loopexit, label %luaZ_fill.exit.i

luaZ_fill.exit.i:                                 ; preds = %12
  store i64 %18, ptr %0, align 8, !tbaa !14
  store ptr %16, ptr %8, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %._crit_edge, %luaZ_fill.exit.i
  %21 = phi ptr [ %.pre38, %._crit_edge ], [ %16, %luaZ_fill.exit.i ]
  %22 = phi i64 [ %10, %._crit_edge ], [ %18, %luaZ_fill.exit.i ]
  %..020 = call i64 @llvm.umin.i64(i64 %.02037, i64 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02236, ptr align 1 %21, i64 %..020, i1 false)
  %23 = load i64, ptr %0, align 8, !tbaa !14
  %24 = sub i64 %23, %..020
  store i64 %24, ptr %0, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %..020
  store ptr %26, ptr %8, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %.02236, i64 %..020
  %28 = sub i64 %.02037, %..020
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %.loopexit, label %9

.loopexit:                                        ; preds = %20, %12, %3
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @luaZ_getaddr(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8, !tbaa !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call ptr %10(ptr noundef %8, ptr noundef %12, ptr noundef nonnull %3) #6
  %14 = icmp eq ptr %13, null
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 0
  %or.cond.i.i = select i1 %14, i1 true, i1 %16
  br i1 %or.cond.i.i, label %checkbuffer.exit, label %luaZ_fill.exit.i

luaZ_fill.exit.i:                                 ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %15, ptr %0, align 8, !tbaa !14
  store ptr %13, ptr %17, align 8, !tbaa !15
  br label %18

checkbuffer.exit:                                 ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

18:                                               ; preds = %luaZ_fill.exit.i, %2
  %19 = phi i64 [ %15, %luaZ_fill.exit.i ], [ %4, %2 ]
  %20 = icmp ult i64 %19, %1
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = sub nuw i64 %19, %1
  store i64 %24, ptr %0, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %1
  store ptr %25, ptr %22, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %checkbuffer.exit, %18, %21
  %.0 = phi ptr [ null, %checkbuffer.exit ], [ %23, %21 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 32}
!5 = !{!"Zio", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!12 = !{!5, !10, i64 16}
!13 = !{!5, !10, i64 24}
!14 = !{!5, !6, i64 0}
!15 = !{!5, !9, i64 8}
!16 = !{!7, !7, i64 0}
