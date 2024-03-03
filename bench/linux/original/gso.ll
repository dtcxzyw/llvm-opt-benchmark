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
  br i1 %5, label %20, label %6

6:                                                ; preds = %17, %3
  %7 = phi ptr [ %18, %17 ], [ %4, %3 ]
  %8 = getelementptr i8, ptr %7, i64 -32
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %7, i64 -24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr %13(ptr noundef %0, i64 noundef %1) #5
  br label %20

17:                                               ; preds = %11, %6
  %18 = load volatile ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, @offload_base
  br i1 %19, label %20, label %6, !llvm.loop !5

20:                                               ; preds = %17, %15, %3
  %21 = phi ptr [ %16, %15 ], [ inttoptr (i64 -93 to ptr), %3 ], [ inttoptr (i64 -93 to ptr), %17 ]
  tail call void @__rcu_read_unlock() #5
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @skb_mac_gso_segment(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 0, ptr %3, align 4, !annotation !8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = call zeroext i16 @skb_network_protocol(ptr noundef %0, ptr noundef nonnull %3) #5
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %57, label %9, !prof !9

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, %10
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %18, !prof !9

17:                                               ; preds = %9
  call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #5, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #5, !srcloc !11
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
  br i1 %24, label %39, label %25

25:                                               ; preds = %36, %18
  %26 = phi ptr [ %37, %36 ], [ %23, %18 ]
  %27 = getelementptr i8, ptr %26, i64 -32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, %7
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %26, i64 -24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call ptr %32(ptr noundef %0, i64 noundef %1) #5
  br label %39

36:                                               ; preds = %30, %25
  %37 = load volatile ptr, ptr %26, align 8
  %38 = icmp eq ptr %37, @offload_base
  br i1 %38, label %39, label %25, !llvm.loop !12

39:                                               ; preds = %36, %34, %18
  %40 = phi ptr [ %35, %34 ], [ inttoptr (i64 -93 to ptr), %18 ], [ inttoptr (i64 -93 to ptr), %36 ]
  call void @__rcu_read_unlock() #5
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 182
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = and i64 %50, 4294967295
  %53 = sub nsw i64 0, %52
  %54 = getelementptr i8, ptr %41, i64 %53
  store ptr %54, ptr %19, align 8
  %55 = load i32, ptr %11, align 8
  %56 = add i32 %55, %51
  store i32 %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %39, %2
  %58 = phi ptr [ %40, %39 ], [ inttoptr (i64 -22 to ptr), %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  ret ptr %58
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
  br i1 %8, label %9, label %14, !prof !9

9:                                                ; preds = %3
  %10 = tail call fastcc i32 @skb_cow_head(ptr noundef %0)
  %11 = icmp sgt i32 %10, -1
  %12 = sext i32 %10 to i64
  %13 = inttoptr i64 %12 to ptr
  br i1 %11, label %14, label %79

14:                                               ; preds = %9, %3
  %15 = and i64 %1, 268435456
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %50, label %17

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
  br i1 %38, label %39, label %46

39:                                               ; preds = %17
  %40 = getelementptr inbounds i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = and i64 %25, 64
  %44 = icmp ne i64 %43, 0
  %45 = or i1 %44, %42
  br label %46

46:                                               ; preds = %39, %17
  %47 = phi i1 [ false, %17 ], [ %45, %39 ]
  %48 = and i64 %1, -268435457
  %49 = select i1 %47, i64 %1, i64 %48
  br label %50

50:                                               ; preds = %46, %14
  %51 = phi i64 [ %49, %46 ], [ %1, %14 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = getelementptr i8, ptr %0, i64 72
  store i32 %59, ptr %60, align 4
  %61 = getelementptr i8, ptr %0, i64 76
  store i32 0, ptr %61, align 4
  %62 = trunc i64 %58 to i16
  %63 = getelementptr inbounds i8, ptr %0, i64 182
  store i16 %62, ptr %63, align 2
  %64 = getelementptr inbounds i8, ptr %0, i64 180
  %65 = load i16, ptr %64, align 4
  %66 = sub i16 %65, %62
  %67 = getelementptr inbounds i8, ptr %0, i64 120
  store i16 %66, ptr %67, align 8
  %68 = tail call ptr @skb_mac_gso_segment(ptr noundef %0, i64 noundef %51)
  %69 = icmp eq ptr %68, %0
  br i1 %69, label %79, label %70

70:                                               ; preds = %50
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = load i8, ptr %71, align 8
  %73 = select i1 %2, i8 32, i8 96
  %74 = and i8 %72, %73
  %75 = icmp eq i8 %74, 0
  %76 = icmp ule ptr %68, inttoptr (i64 -4096 to ptr)
  %77 = and i1 %76, %75
  br i1 %77, label %78, label %79, !prof !13

78:                                               ; preds = %70
  tail call void @skb_warn_bad_offload(ptr noundef %0) #5
  br label %79

79:                                               ; preds = %78, %70, %50, %9
  %80 = phi ptr [ %13, %9 ], [ %68, %70 ], [ %68, %78 ], [ %68, %50 ]
  ret ptr %80
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
  %11 = ptrtoint ptr %8 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %4, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 129
  %17 = load i24, ptr %16, align 1
  %18 = and i24 %17, 8192
  %19 = icmp eq i24 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 170
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %4, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %15, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %56, label %32, !prof !9

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %24, i64 12
  %34 = load i16, ptr %33, align 4
  %35 = lshr i16 %34, 2
  %36 = and i16 %35, 60
  %37 = zext nneg i16 %36 to i32
  %38 = add i32 %37, %27
  br label %56

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %15, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44, !prof !9

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %8, i64 12
  %46 = load i16, ptr %45, align 4
  %47 = lshr i16 %46, 2
  %48 = and i16 %47, 60
  %49 = zext nneg i16 %48 to i32
  br label %56

50:                                               ; preds = %39
  %51 = and i32 %41, 16384
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56, !prof !14

53:                                               ; preds = %50
  %54 = lshr i32 %41, 14
  %55 = and i32 %54, 8
  br label %56

56:                                               ; preds = %53, %50, %44, %32, %20
  %57 = phi i32 [ %38, %32 ], [ %27, %20 ], [ %49, %44 ], [ 12, %50 ], [ %55, %53 ]
  %58 = zext i16 %10 to i64
  %59 = getelementptr i8, ptr %4, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %11, %60
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds i8, ptr %15, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = add i32 %57, %62
  %67 = add i32 %66, %65
  %68 = icmp eq i16 %64, -1
  br i1 %68, label %71, label %69

69:                                               ; preds = %56
  %70 = icmp ule i32 %67, %1
  br label %86

71:                                               ; preds = %56
  %72 = getelementptr inbounds i8, ptr %15, i64 8
  %73 = add i32 %67, -65535
  br label %74

74:                                               ; preds = %78, %71
  %75 = phi ptr [ %72, %71 ], [ %76, %78 ]
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %76, i64 112
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %76, i64 116
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %73, %80
  %84 = sub i32 %83, %82
  %85 = icmp ugt i32 %84, %1
  br i1 %85, label %86, label %74, !llvm.loop !15

86:                                               ; preds = %78, %74, %69
  %87 = phi i1 [ %70, %69 ], [ false, %78 ], [ %77, %74 ]
  ret i1 %87
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
  %11 = ptrtoint ptr %8 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %4, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 129
  %17 = load i24, ptr %16, align 1
  %18 = and i24 %17, 8192
  %19 = icmp eq i24 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 170
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %4, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %15, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %56, label %32, !prof !9

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %24, i64 12
  %34 = load i16, ptr %33, align 4
  %35 = lshr i16 %34, 2
  %36 = and i16 %35, 60
  %37 = zext nneg i16 %36 to i32
  %38 = add i32 %37, %27
  br label %56

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %15, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44, !prof !9

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %8, i64 12
  %46 = load i16, ptr %45, align 4
  %47 = lshr i16 %46, 2
  %48 = and i16 %47, 60
  %49 = zext nneg i16 %48 to i32
  br label %56

50:                                               ; preds = %39
  %51 = and i32 %41, 16384
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56, !prof !14

53:                                               ; preds = %50
  %54 = lshr i32 %41, 14
  %55 = and i32 %54, 8
  br label %56

56:                                               ; preds = %53, %50, %44, %32, %20
  %57 = phi i32 [ %38, %32 ], [ %27, %20 ], [ %49, %44 ], [ 12, %50 ], [ %55, %53 ]
  %58 = zext i16 %10 to i64
  %59 = getelementptr i8, ptr %4, i64 %58
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %11, %60
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds i8, ptr %15, i64 4
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = add i32 %57, %62
  %67 = add i32 %66, %65
  %68 = icmp eq i16 %64, -1
  br i1 %68, label %71, label %69

69:                                               ; preds = %56
  %70 = icmp ule i32 %67, %1
  br label %86

71:                                               ; preds = %56
  %72 = getelementptr inbounds i8, ptr %15, i64 8
  %73 = add i32 %67, -65535
  br label %74

74:                                               ; preds = %78, %71
  %75 = phi ptr [ %72, %71 ], [ %76, %78 ]
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %76, i64 112
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %76, i64 116
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %73, %80
  %84 = sub i32 %83, %82
  %85 = icmp ugt i32 %84, %1
  br i1 %85, label %86, label %74, !llvm.loop !15

86:                                               ; preds = %78, %74, %69
  %87 = phi i1 [ %70, %69 ], [ false, %78 ], [ %77, %74 ]
  ret i1 %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!"auto-init"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2155213231, i64 2155213040, i64 2155213092, i64 2155213138, i64 2155213166}
!11 = !{i64 2155213305, i64 2155213334, i64 2155213380, i64 2155213438, i64 2155213492, i64 2155213546, i64 2155213601, i64 2155213632}
!12 = distinct !{!12, !6, !7}
!13 = !{!"branch_weights", i32 1, i32 4001}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = distinct !{!15, !6, !7}
