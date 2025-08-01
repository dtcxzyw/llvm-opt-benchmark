; ModuleID = 'bench/linux/original/usercopy.ll'
source_filename = "bench/linux/original/usercopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__copy_from_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _copy_from_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol__copy_to_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad _copy_to_user ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_check_zeroed_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad check_zeroed_user ; .previous"

%struct.__large_struct = type { [100 x i64] }

@__UNIQUE_ID___addressable__copy_from_user144 = internal global ptr @_copy_from_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable__copy_to_user145 = internal global ptr @_copy_to_user, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_check_zeroed_user146 = internal global ptr @check_zeroed_user, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable__copy_from_user144, ptr @__UNIQUE_ID___addressable__copy_to_user145, ptr @__UNIQUE_ID___addressable_check_zeroed_user146], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_copy_from_user(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = ptrtoint ptr %1 to i64
  %5 = add i64 %2, %4
  %6 = icmp sgt i64 %5, -1
  %7 = icmp uge i64 %5, %4
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %14, !prof !6

9:                                                ; preds = %3
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %10 = tail call i64 @llvm.read_register.i64(metadata !0)
  %11 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %2, ptr %0, ptr %1, i64 %10) #4, !srcloc !9
  %12 = extractvalue { i64, ptr, ptr, i64 } %11, 0
  %13 = extractvalue { i64, ptr, ptr, i64 } %11, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %13)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i64 [ %12, %9 ], [ %2, %3 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17, !prof !6

17:                                               ; preds = %14
  %18 = sub i64 %2, %15
  %19 = getelementptr i8, ptr %0, i64 %18
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %15, i1 false)
  br label %20

20:                                               ; preds = %17, %14
  ret i64 %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @_copy_to_user(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %2, %4
  %6 = icmp sgt i64 %5, -1
  %7 = icmp uge i64 %5, %4
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %14, !prof !6

9:                                                ; preds = %3
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  %10 = tail call i64 @llvm.read_register.i64(metadata !0)
  %11 = tail call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %2, ptr %0, ptr %1, i64 %10) #4, !srcloc !9
  %12 = extractvalue { i64, ptr, ptr, i64 } %11, 0
  %13 = extractvalue { i64, ptr, ptr, i64 } %11, 3
  tail call void @llvm.write_register.i64(metadata !0, i64 %13)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi i64 [ %12, %9 ], [ %2, %3 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -14, 2) i32 @check_zeroed_user(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %43, label %6, !prof !11

6:                                                ; preds = %2
  %7 = sub nsw i64 0, %4
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = add i64 %4, %1
  %10 = ptrtoint ptr %8 to i64
  %11 = add i64 %9, %10
  %12 = icmp sgt i64 %11, -1
  %13 = icmp uge i64 %11, %10
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %43, !prof !6

15:                                               ; preds = %6
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  %16 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %8) #4
          to label %17 [label %.loopexit5], !srcloc !13

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %4, 3
  %19 = shl nsw i64 -1, %18
  %20 = and i64 %16, %19
  %21 = icmp ugt i64 %9, 8
  br i1 %21, label %.preheader, label %.loopexit6

.preheader:                                       ; preds = %17, %29
  %22 = phi ptr [ %27, %29 ], [ %8, %17 ]
  %23 = phi i64 [ %28, %29 ], [ %20, %17 ]
  %24 = phi i64 [ %30, %29 ], [ %9, %17 ]
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %.loopexit, !prof !6

26:                                               ; preds = %.preheader
  %27 = getelementptr i8, ptr %22, i64 8
  %28 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %27) #4
          to label %29 [label %.loopexit5], !srcloc !14

29:                                               ; preds = %26
  %30 = add i64 %24, -8
  %31 = icmp ugt i64 %30, 8
  br i1 %31, label %.preheader, label %.loopexit6, !llvm.loop !15

.loopexit6:                                       ; preds = %29, %17
  %32 = phi i64 [ %9, %17 ], [ %30, %29 ]
  %33 = phi i64 [ %20, %17 ], [ %28, %29 ]
  %34 = icmp eq i64 %32, 8
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.loopexit6
  %36 = shl nuw nsw i64 %32, 3
  %37 = shl nsw i64 -1, %36
  %38 = xor i64 %37, -1
  %39 = and i64 %33, %38
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %35, %.loopexit6
  %40 = phi i64 [ %39, %35 ], [ %33, %.loopexit6 ], [ 1, %.preheader ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  %41 = icmp eq i64 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

.loopexit5:                                       ; preds = %26, %15
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  br label %43

43:                                               ; preds = %.loopexit5, %.loopexit, %6, %2
  %44 = phi i32 [ %42, %.loopexit ], [ -14, %.loopexit5 ], [ 1, %2 ], [ -14, %6 ]
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2151256083, i64 2151256111, i64 2151256117, i64 2151256133, i64 2151256149, i64 2151256176, i64 2151256490, i64 2151255847, i64 2151256496, i64 2151256544, i64 2151256608, i64 2151256672, i64 2151256729, i64 2151255928, i64 2151255953, i64 2151256936, i64 2151257058, i64 2151256997, i64 2151257072, i64 2151256045}
!8 = !{i64 2150710014, i64 2150710042, i64 2150710048, i64 2150710064, i64 2150710080, i64 2150710107, i64 2150710421, i64 2150709764, i64 2150710427, i64 2150710475, i64 2150710539, i64 2150710603, i64 2150710660, i64 2150709845, i64 2150709870, i64 2150710867, i64 2150711003, i64 2150710928, i64 2150711017, i64 2150709962}
!9 = !{i64 3733501, i64 3733506, i64 2151220196, i64 2151220202, i64 2151220218, i64 2151220234, i64 2151220261, i64 2151220584, i64 2151219795, i64 2151220590, i64 2151220638, i64 2151220702, i64 2151220766, i64 2151220823, i64 2151219876, i64 2151219901, i64 2151221107, i64 2151221248, i64 2151221168, i64 2151221262, i64 2151219993, i64 3733603, i64 2151221327, i64 2151221371, i64 2151221394, i64 2151221427, i64 2151221458, i64 2151221497}
!10 = !{i64 2150708347, i64 2150708375, i64 2150708381, i64 2150708397, i64 2150708413, i64 2150708440, i64 2150708754, i64 2150708097, i64 2150708760, i64 2150708808, i64 2150708872, i64 2150708936, i64 2150708993, i64 2150708178, i64 2150708203, i64 2150709200, i64 2150709336, i64 2150709261, i64 2150709350, i64 2150708295}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2151231551, i64 2151231579, i64 2151231585, i64 2151231601, i64 2151231617, i64 2151231644, i64 2151231958, i64 2151231315, i64 2151231964, i64 2151232012, i64 2151232076, i64 2151232140, i64 2151232197, i64 2151231396, i64 2151231421, i64 2151232404, i64 2151232526, i64 2151232465, i64 2151232540, i64 2151231513}
!13 = !{i64 2151267242, i64 2151267262, i64 2151267298, i64 2151267342, i64 2151267365, i64 2151267397, i64 2151267430, i64 2151267455}
!14 = !{i64 2151274256, i64 2151274276, i64 2151274312, i64 2151274356, i64 2151274379, i64 2151274411, i64 2151274444, i64 2151274469}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
