; ModuleID = 'bench/linux/original/nf_nat_helper.ll'
source_filename = "bench/linux/original/nf_nat_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___nf_nat_mangle_tcp_packet: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __nf_nat_mangle_tcp_packet ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_mangle_udp_packet: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_mangle_udp_packet ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_follow_master: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_follow_master ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nf_nat_exp_find_port: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nf_nat_exp_find_port ; .previous"

%struct.nf_nat_range2 = type { i32, %union.nf_inet_addr, %union.nf_inet_addr, %union.nf_conntrack_man_proto, %union.nf_conntrack_man_proto, %union.nf_conntrack_man_proto }
%union.nf_inet_addr = type { [4 x i32] }
%union.nf_conntrack_man_proto = type { i16 }

@__UNIQUE_ID___addressable___nf_nat_mangle_tcp_packet1002 = internal global ptr @__nf_nat_mangle_tcp_packet, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_nat_mangle_udp_packet1003 = internal global ptr @nf_nat_mangle_udp_packet, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [30 x i8] c"net/netfilter/nf_nat_helper.c\00", align 1
@__UNIQUE_ID___addressable_nf_nat_follow_master1005 = internal global ptr @nf_nat_follow_master, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_nf_nat_exp_find_port1006 = internal global ptr @nf_nat_exp_find_port, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable___nf_nat_mangle_tcp_packet1002, ptr @__UNIQUE_ID___addressable_nf_nat_exp_find_port1006, ptr @__UNIQUE_ID___addressable_nf_nat_follow_master1005, ptr @__UNIQUE_ID___addressable_nf_nat_mangle_udp_packet1003], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__nf_nat_mangle_tcp_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, i1 noundef zeroext %8) #0 align 16 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %11) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %72

14:                                               ; preds = %9
  %15 = icmp ugt i32 %7, %5
  br i1 %15, label %16, label %46

16:                                               ; preds = %14
  %17 = sub nuw i32 %7, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %23, %25
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi i32 [ %26, %21 ], [ 0, %16 ]
  %29 = icmp ugt i32 %17, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 8
  %32 = add i32 %31, %17
  %33 = icmp ugt i32 %32, 65535
  br i1 %33, label %72, label %34

34:                                               ; preds = %30
  br i1 %20, label %35, label %41

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, %37
  br label %41

41:                                               ; preds = %35, %34
  %42 = phi i32 [ %40, %35 ], [ 0, %34 ]
  %43 = add i32 %42, %17
  %44 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef %43, i32 noundef 2080) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %41, %27, %14
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %3 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = load i32, ptr %10, align 8
  %52 = sub i32 %51, %3
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %54 = load i16, ptr %53, align 4
  %55 = lshr i16 %54, 2
  %56 = and i16 %55, 60
  %57 = zext nneg i16 %56 to i32
  %58 = add i32 %3, %57
  tail call fastcc void @mangle_contents(ptr noundef %0, i32 noundef %58, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  %59 = load i32, ptr %10, align 8
  %60 = sub i32 %59, %3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %62 = load i16, ptr %61, align 2
  %63 = trunc i16 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @nf_nat_csum_recalc(ptr noundef %0, i8 noundef zeroext %63, i8 noundef zeroext 6, ptr noundef %50, ptr noundef nonnull %64, i32 noundef %60, i32 noundef %52) #5
  %65 = icmp ne i32 %7, %5
  %66 = and i1 %65, %8
  br i1 %66, label %67, label %72

67:                                               ; preds = %46
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = sub i32 %7, %5
  %71 = tail call i32 @nf_ct_seqadj_set(ptr noundef %1, i32 noundef %2, i32 noundef %69, i32 noundef %70) #5
  br label %72

72:                                               ; preds = %67, %46, %41, %30, %9
  %73 = phi i1 [ false, %9 ], [ false, %41 ], [ true, %67 ], [ true, %46 ], [ false, %30 ]
  ret i1 %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_ensure_writable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mangle_contents(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10, !prof !5

10:                                               ; preds = %6
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 34, i32 0, i64 12) #5, !srcloc !7
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = zext i32 %1 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = zext i32 %2 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = zext i32 %5 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = zext i32 %3 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %13, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 %32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %4, i64 %22, i1 false)
  %33 = icmp ugt i32 %5, %3
  br i1 %33, label %34, label %37

34:                                               ; preds = %11
  %35 = sub nuw i32 %5, %3
  %36 = tail call ptr @skb_put(ptr noundef %0, i32 noundef %35) #5
  br label %54

37:                                               ; preds = %11
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40, !prof !5

40:                                               ; preds = %37
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #5, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3061, i32 2305, i64 12) #5, !srcloc !9
  tail call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #5, !srcloc !10
  br label %54

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %5, %3
  %45 = add i32 %43, %44
  store i32 %45, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = add i32 %45, %52
  store i32 %53, ptr %26, align 8
  br label %54

54:                                               ; preds = %41, %40, %34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 50
  %60 = load i16, ptr %59, align 2
  %61 = icmp eq i16 %60, 2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load i32, ptr %62, align 8
  %64 = trunc i32 %63 to i16
  br i1 %61, label %65, label %76

65:                                               ; preds = %54
  %66 = tail call i16 @llvm.bswap.i16(i16 %64)
  %67 = load ptr, ptr %12, align 8
  %68 = load i16, ptr %14, align 4
  %69 = zext i16 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store i16 %66, ptr %71, align 2
  %72 = load ptr, ptr %12, align 8
  %73 = load i16, ptr %14, align 4
  %74 = zext i16 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  tail call void @ip_send_check(ptr noundef %75) #5
  br label %84

76:                                               ; preds = %54
  %77 = add i16 %64, -40
  %78 = tail call i16 @llvm.bswap.i16(i16 %77)
  %79 = load ptr, ptr %12, align 8
  %80 = load i16, ptr %14, align 4
  %81 = zext i16 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i16 %78, ptr %83, align 4
  br label %84

84:                                               ; preds = %76, %65
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_nat_csum_recalc(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_seqadj_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @nf_nat_mangle_udp_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7) #0 align 16 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @skb_ensure_writable(ptr noundef %0, i32 noundef %10) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %8
  %14 = icmp ugt i32 %7, %5
  br i1 %14, label %15, label %45

15:                                               ; preds = %13
  %16 = sub nuw i32 %7, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %22, %24
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi i32 [ %25, %20 ], [ 0, %15 ]
  %28 = icmp ugt i32 %16, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 8
  %31 = add i32 %30, %16
  %32 = icmp ugt i32 %31, 65535
  br i1 %32, label %70, label %33

33:                                               ; preds = %29
  br i1 %19, label %34, label %40

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, %36
  br label %40

40:                                               ; preds = %34, %33
  %41 = phi i32 [ %39, %34 ], [ 0, %33 ]
  %42 = add i32 %41, %16
  %43 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef %42, i32 noundef 2080) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %40, %26, %13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %3 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = load i32, ptr %9, align 8
  %51 = sub i32 %50, %3
  %52 = add i32 %3, 8
  tail call fastcc void @mangle_contents(ptr noundef %0, i32 noundef %52, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  %53 = load i32, ptr %9, align 8
  %54 = sub i32 %53, %3
  %55 = trunc i32 %54 to i16
  %56 = tail call i16 @llvm.bswap.i16(i16 %55)
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i16 %56, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %59 = load i16, ptr %58, align 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 96
  %65 = icmp eq i8 %64, 96
  br i1 %65, label %66, label %70

66:                                               ; preds = %61, %45
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %68 = load i16, ptr %67, align 2
  %69 = trunc i16 %68 to i8
  tail call void @nf_nat_csum_recalc(ptr noundef %0, i8 noundef zeroext %69, i8 noundef zeroext 17, ptr noundef %49, ptr noundef nonnull %58, i32 noundef %54, i32 noundef %51) #5
  br label %70

70:                                               ; preds = %66, %61, %40, %29, %8
  %71 = phi i1 [ true, %66 ], [ false, %8 ], [ false, %40 ], [ true, %61 ], [ false, %29 ]
  ret i1 %71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nf_nat_follow_master(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.nf_nat_range2, align 4
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 384
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %2
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #5, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 185, i32 0, i64 12) #5, !srcloc !12
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i64 0, ptr %10, align 4, !annotation !13
  store i32 1, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %.offs1 = select i1 %18, i64 92, i64 36
  %19 = getelementptr i8, ptr %15, i64 %.offs1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef align 4 dereferenceable(16) %19, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef align 4 dereferenceable(16) %19, i64 16, i1 false)
  %20 = call i32 @nf_nat_setup_info(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #5
  store i32 3, ptr %3, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 38
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %24 = load i16, ptr %23, align 8
  store i16 %24, ptr %22, align 2
  store i16 %24, ptr %21, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %16, align 4
  %28 = icmp eq i32 %27, 0
  %.offs = select i1 %28, i64 72, i64 16
  %29 = getelementptr i8, ptr %26, i64 %.offs
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef align 8 dereferenceable(16) %29, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = call i32 @nf_nat_setup_info(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1) #5
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_nat_setup_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @nf_nat_exp_find_port(ptr noundef initializes((68, 70)) %0, i16 noundef zeroext %1) #0 align 16 {
  %3 = xor i16 %1, -1
  %4 = zext i16 %3 to i32
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 128)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %7

7:                                                ; preds = %14, %2
  %8 = phi i16 [ %1, %2 ], [ %18, %14 ]
  %9 = phi i32 [ %5, %2 ], [ %15, %14 ]
  %10 = tail call i16 @llvm.bswap.i16(i16 %8)
  store i16 %10, ptr %6, align 4
  %11 = tail call i32 @nf_ct_expect_related_report(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  switch i32 %11, label %.thread1 [
    i32 0, label %.thread1.loopexit
    i32 -16, label %12
  ]

12:                                               ; preds = %7
  %13 = icmp slt i32 %9, 1
  br i1 %13, label %.thread1, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %9, -1
  %16 = tail call i32 @__get_random_u32_below(i32 noundef %4) #5
  %17 = trunc i32 %16 to i16
  %18 = add i16 %1, %17
  br label %7

.thread1.loopexit:                                ; preds = %7
  br label %.thread1

.thread1:                                         ; preds = %12, %7, %.thread1.loopexit
  %19 = phi i16 [ %8, %.thread1.loopexit ], [ 0, %7 ], [ 0, %12 ]
  ret i16 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_send_check(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_expect_related_report(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2160924624, i64 2160924428, i64 2160924480, i64 2160924526, i64 2160924554}
!7 = !{i64 2160924701, i64 2160924730, i64 2160924776, i64 2160924834, i64 2160924888, i64 2160924942, i64 2160924997, i64 2160925028}
!8 = !{i64 2155223748, i64 2155223557, i64 2155223609, i64 2155223655, i64 2155223683}
!9 = !{i64 2155223822, i64 2155223851, i64 2155223897, i64 2155223955, i64 2155224009, i64 2155224063, i64 2155224118, i64 2155224149, i64 2155224457, i64 2155224463, i64 2155224510, i64 2155224533, i64 2155224559}
!10 = !{i64 2155225015, i64 2155224826, i64 2155224876, i64 2155224922, i64 2155224950}
!11 = !{i64 2160932376, i64 2160932180, i64 2160932232, i64 2160932278, i64 2160932306}
!12 = !{i64 2160932453, i64 2160932482, i64 2160932528, i64 2160932586, i64 2160932640, i64 2160932694, i64 2160932749, i64 2160932780}
!13 = !{!"auto-init"}
