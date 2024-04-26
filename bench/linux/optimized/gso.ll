; ModuleID = 'bench/linux/original/gso.ll'
source_filename = "bench/linux/original/gso.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_eth_gso_segment: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_eth_gso_segment ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_mac_gso_segment: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_mac_gso_segment ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___skb_gso_segment: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __skb_gso_segment ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_gso_validate_network_len: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_gso_validate_network_len ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_skb_gso_validate_mac_len: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad skb_gso_validate_mac_len ; .previous"

%struct.list_head = type { ptr, ptr }

@offload_base = external dso_local global %struct.list_head, align 8
@__UNIQUE_ID___addressable_skb_eth_gso_segment742 = internal global ptr @skb_eth_gso_segment, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skb_mac_gso_segment745 = internal global ptr @skb_mac_gso_segment, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___skb_gso_segment747 = internal global ptr @__skb_gso_segment, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skb_gso_validate_network_len748 = internal global ptr @skb_gso_validate_network_len, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_skb_gso_validate_mac_len749 = internal global ptr @skb_gso_validate_mac_len, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable___skb_gso_segment747, ptr @__UNIQUE_ID___addressable_skb_eth_gso_segment742, ptr @__UNIQUE_ID___addressable_skb_gso_validate_mac_len749, ptr @__UNIQUE_ID___addressable_skb_gso_validate_network_len748, ptr @__UNIQUE_ID___addressable_skb_mac_gso_segment745], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @skb_eth_gso_segment(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 align 16 {
  tail call void @__rcu_read_lock() #5
  %4 = load volatile ptr, ptr @offload_base, align 8
  %5 = icmp eq ptr %4, @offload_base
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %16
  %6 = phi ptr [ %17, %16 ], [ %4, %3 ]
  %7 = getelementptr i8, ptr %6, i64 -32
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, %2
  br i1 %9, label %10, label %16

10:                                               ; preds = %.preheader
  %11 = getelementptr i8, ptr %6, i64 -24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call ptr %12(ptr noundef %0, i64 noundef %1) #5
  br label %.loopexit

16:                                               ; preds = %10, %.preheader
  %17 = load volatile ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, @offload_base
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %16, %14, %3
  %19 = phi ptr [ %15, %14 ], [ inttoptr (i64 -93 to ptr), %3 ], [ inttoptr (i64 -93 to ptr), %16 ]
  tail call void @__rcu_read_unlock() #5
  ret ptr %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @skb_mac_gso_segment(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = call zeroext i16 @skb_network_protocol(ptr noundef %0, ptr noundef nonnull %3) #5
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %55, label %9, !prof !8

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, %10
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %18, !prof !8

17:                                               ; preds = %9
  call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #5, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #5, !srcloc !10
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %10 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  store ptr %22, ptr %19, align 8
  call void @__rcu_read_lock() #5
  %23 = load volatile ptr, ptr @offload_base, align 8
  %24 = icmp eq ptr %23, @offload_base
  br i1 %24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18, %35
  %25 = phi ptr [ %36, %35 ], [ %23, %18 ]
  %26 = getelementptr i8, ptr %25, i64 -32
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, %7
  br i1 %28, label %29, label %35

29:                                               ; preds = %.preheader
  %30 = getelementptr i8, ptr %25, i64 -24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call ptr %31(ptr noundef %0, i64 noundef %1) #5
  br label %.loopexit

35:                                               ; preds = %29, %.preheader
  %36 = load volatile ptr, ptr %25, align 8
  %37 = icmp eq ptr %36, @offload_base
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %35, %33, %18
  %38 = phi ptr [ %34, %33 ], [ inttoptr (i64 -93 to ptr), %18 ], [ inttoptr (i64 -93 to ptr), %35 ]
  call void @__rcu_read_unlock() #5
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 182
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = ptrtoint ptr %39 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = and i64 %48, 4294967295
  %51 = sub nsw i64 0, %50
  %52 = getelementptr i8, ptr %39, i64 %51
  store ptr %52, ptr %19, align 8
  %53 = load i32, ptr %11, align 8
  %54 = add i32 %53, %49
  store i32 %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %.loopexit, %2
  %56 = phi ptr [ %38, %.loopexit ], [ inttoptr (i64 -22 to ptr), %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret ptr %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @skb_network_protocol(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__skb_gso_segment(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load i8, ptr %4, align 8
  %6 = select i1 %2, i8 32, i8 96
  %7 = and i8 %5, %6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14, !prof !8

9:                                                ; preds = %3
  %10 = tail call fastcc i32 @skb_cow_head(ptr noundef %0)
  %11 = icmp sgt i32 %10, -1
  %12 = sext i32 %10 to i64
  %13 = inttoptr i64 %12 to ptr
  br i1 %11, label %14, label %74

14:                                               ; preds = %9, %3
  %15 = and i64 %1, 268435456
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %14
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %48

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %21
  %25 = or i64 %24, %1
  %26 = or i64 %25, 131072
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 188
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 16
  %37 = and i64 %36, %26
  %38 = icmp eq i64 %37, %36
  br i1 %38, label %40, label %.thread

.thread:                                          ; preds = %17
  %39 = and i64 %1, -268435457
  br label %48

40:                                               ; preds = %17
  %41 = getelementptr inbounds i8, ptr %32, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = and i64 %25, 64
  %45 = icmp ne i64 %44, 0
  %46 = or i1 %45, %43
  %47 = and i64 %1, -268435457
  %cond.fr = freeze i1 %46
  %spec.select = select i1 %cond.fr, i64 %1, i64 %47
  br label %48

48:                                               ; preds = %._crit_edge, %40, %.thread
  %49 = phi ptr [ %.pre, %._crit_edge ], [ %28, %.thread ], [ %28, %40 ]
  %50 = phi i64 [ %1, %._crit_edge ], [ %39, %.thread ], [ %spec.select, %40 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = getelementptr i8, ptr %0, i64 72
  store i32 %56, ptr %57, align 4
  %58 = getelementptr i8, ptr %0, i64 76
  store i32 0, ptr %58, align 4
  %59 = trunc i64 %55 to i16
  %60 = getelementptr inbounds i8, ptr %0, i64 182
  store i16 %59, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %0, i64 180
  %62 = load i16, ptr %61, align 4
  %63 = sub i16 %62, %59
  %64 = getelementptr inbounds i8, ptr %0, i64 120
  store i16 %63, ptr %64, align 8
  %65 = tail call ptr @skb_mac_gso_segment(ptr noundef %0, i64 noundef %50)
  %66 = icmp eq ptr %65, %0
  br i1 %66, label %74, label %67

67:                                               ; preds = %48
  %68 = load i8, ptr %4, align 8
  %69 = and i8 %68, %6
  %70 = icmp eq i8 %69, 0
  %71 = icmp ule ptr %65, inttoptr (i64 -4096 to ptr)
  %72 = and i1 %71, %70
  br i1 %72, label %73, label %74, !prof !12

73:                                               ; preds = %67
  tail call void @skb_warn_bad_offload(ptr noundef %0) #5
  br label %74

74:                                               ; preds = %73, %67, %48, %9
  %75 = phi ptr [ %13, %9 ], [ %65, %67 ], [ %65, %73 ], [ %65, %48 ]
  ret ptr %75
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @skb_cow_head(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 126
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 188
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load volatile i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = ashr i32 %14, 16
  %17 = sub nsw i32 %15, %16
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %6
  %20 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #5
  br label %21

21:                                               ; preds = %19, %6, %1
  %22 = phi i32 [ %20, %19 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_warn_bad_offload(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @skb_gso_validate_network_len(ptr nocapture noundef readonly %0, i32 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 178
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %4, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 129
  %16 = load i24, ptr %15, align 1
  %17 = and i24 %16, 8192
  %18 = icmp eq i24 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 170
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %gepdiff = sub nsw i64 %22, %7
  %23 = trunc nsw i64 %gepdiff to i32
  %24 = getelementptr inbounds i8, ptr %14, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %53, label %28, !prof !8

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %4, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load i16, ptr %30, align 4
  %32 = lshr i16 %31, 2
  %33 = and i16 %32, 60
  %34 = zext nneg i16 %33 to i32
  %35 = add nsw i32 %34, %23
  br label %53

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %14, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41, !prof !8

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %8, i64 12
  %43 = load i16, ptr %42, align 4
  %44 = lshr i16 %43, 2
  %45 = and i16 %44, 60
  %46 = zext nneg i16 %45 to i32
  br label %53

47:                                               ; preds = %36
  %48 = and i32 %38, 16384
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53, !prof !13

50:                                               ; preds = %47
  %51 = lshr i32 %38, 14
  %52 = and i32 %51, 8
  br label %53

53:                                               ; preds = %50, %47, %41, %28, %19
  %54 = phi i32 [ %35, %28 ], [ %23, %19 ], [ %46, %41 ], [ 12, %47 ], [ %52, %50 ]
  %55 = zext i16 %10 to i64
  %gepdiff2 = sub nsw i64 %7, %55
  %56 = trunc nsw i64 %gepdiff2 to i32
  %57 = getelementptr inbounds i8, ptr %14, i64 4
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %54, %56
  %61 = add nsw i32 %60, %59
  %62 = icmp eq i16 %58, -1
  br i1 %62, label %65, label %63

63:                                               ; preds = %53
  %64 = icmp ule i32 %61, %1
  br label %.loopexit

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, ptr %14, i64 8
  %67 = add nsw i32 %61, -65535
  br label %68

68:                                               ; preds = %72, %65
  %69 = phi ptr [ %66, %65 ], [ %70, %72 ]
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 112
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 116
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %67, %74
  %78 = sub i32 %77, %76
  %79 = icmp ugt i32 %78, %1
  br i1 %79, label %.loopexit, label %68, !llvm.loop !14

.loopexit:                                        ; preds = %72, %68, %63
  %80 = phi i1 [ %64, %63 ], [ %71, %68 ], [ %71, %72 ]
  ret i1 %80
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @skb_gso_validate_mac_len(ptr nocapture noundef readonly %0, i32 noundef %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 178
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 182
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %4, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 129
  %16 = load i24, ptr %15, align 1
  %17 = and i24 %16, 8192
  %18 = icmp eq i24 %17, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 170
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %gepdiff = sub nsw i64 %22, %7
  %23 = trunc nsw i64 %gepdiff to i32
  %24 = getelementptr inbounds i8, ptr %14, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %53, label %28, !prof !8

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %4, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load i16, ptr %30, align 4
  %32 = lshr i16 %31, 2
  %33 = and i16 %32, 60
  %34 = zext nneg i16 %33 to i32
  %35 = add nsw i32 %34, %23
  br label %53

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %14, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41, !prof !8

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %8, i64 12
  %43 = load i16, ptr %42, align 4
  %44 = lshr i16 %43, 2
  %45 = and i16 %44, 60
  %46 = zext nneg i16 %45 to i32
  br label %53

47:                                               ; preds = %36
  %48 = and i32 %38, 16384
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53, !prof !13

50:                                               ; preds = %47
  %51 = lshr i32 %38, 14
  %52 = and i32 %51, 8
  br label %53

53:                                               ; preds = %50, %47, %41, %28, %19
  %54 = phi i32 [ %35, %28 ], [ %23, %19 ], [ %46, %41 ], [ 12, %47 ], [ %52, %50 ]
  %55 = zext i16 %10 to i64
  %gepdiff2 = sub nsw i64 %7, %55
  %56 = trunc nsw i64 %gepdiff2 to i32
  %57 = getelementptr inbounds i8, ptr %14, i64 4
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %54, %56
  %61 = add nsw i32 %60, %59
  %62 = icmp eq i16 %58, -1
  br i1 %62, label %65, label %63

63:                                               ; preds = %53
  %64 = icmp ule i32 %61, %1
  br label %.loopexit

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, ptr %14, i64 8
  %67 = add nsw i32 %61, -65535
  br label %68

68:                                               ; preds = %72, %65
  %69 = phi ptr [ %66, %65 ], [ %70, %72 ]
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 112
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 116
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %67, %74
  %78 = sub i32 %77, %76
  %79 = icmp ugt i32 %78, %1
  br i1 %79, label %.loopexit, label %68, !llvm.loop !14

.loopexit:                                        ; preds = %72, %68, %63
  %80 = phi i1 [ %64, %63 ], [ %71, %68 ], [ %71, %72 ]
  ret i1 %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2155213231, i64 2155213040, i64 2155213092, i64 2155213138, i64 2155213166}
!10 = !{i64 2155213305, i64 2155213334, i64 2155213380, i64 2155213438, i64 2155213492, i64 2155213546, i64 2155213601, i64 2155213632}
!11 = distinct !{!11, !6, !7}
!12 = !{!"branch_weights", i32 1, i32 4001}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = distinct !{!14, !6, !7}
