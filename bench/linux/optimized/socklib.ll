; ModuleID = 'bench/linux/original/socklib.ll'
source_filename = "bench/linux/original/socklib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_csum_partial_copy_to_xdr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad csum_partial_copy_to_xdr ; .previous"

%struct.pcpu_hot = type { %union.anon.27 }
%union.anon.27 = type { %struct.anon.28, [16 x i8] }
%struct.anon.28 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.44 }
%union.anon.44 = type { i64 }
%struct.xdr_skb_reader = type { ptr, i32, i64, i32 }
%struct.kvec = type { ptr, i64 }

@__UNIQUE_ID___addressable_csum_partial_copy_to_xdr690 = internal global ptr @csum_partial_copy_to_xdr, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule333 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_csum_partial_copy_to_xdr690, ptr @__kunmap_atomic.__UNIQUE_ID___addressable___SCK__preempt_schedule333], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 1) i32 @csum_partial_copy_to_xdr(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.xdr_skb_reader, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !annotation !6
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = load i8, ptr %10, align 8
  %12 = lshr i8 %11, 5
  %13 = and i8 %12, 3
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %78, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %17 = load i24, ptr %16, align 1
  %18 = and i24 %17, 32768
  %19 = icmp eq i24 %18, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %15
  %21 = icmp eq i8 %13, 3
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %36

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, %25
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %78

36:                                               ; preds = %._crit_edge, %22
  %37 = phi ptr [ %.pre, %._crit_edge ], [ %27, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @csum_partial(ptr noundef %37, i32 noundef 0, i32 noundef %39) #9
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %40, ptr %41, align 8
  %42 = call fastcc i64 @xdr_partial_copy_from_skb(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @xdr_skb_read_and_csum_bits)
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %85, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %5, align 8
  %46 = load i32, ptr %6, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = sub i32 %46, %45
  %50 = call i32 @skb_checksum(ptr noundef %1, i32 noundef %45, i32 noundef %49, i32 noundef 0) #9
  %51 = load i32, ptr %41, align 8
  %52 = load i32, ptr %5, align 8
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = call i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 24)
  %56 = select i1 %54, i32 %50, i32 %55
  %57 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %51, i32 %56) #10, !srcloc !7
  store i32 %57, ptr %41, align 8
  br label %58

58:                                               ; preds = %48, %44
  %59 = load i64, ptr %9, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %58
  %62 = load i32, ptr %41, align 8
  %63 = shl i32 %62, 16
  %64 = and i32 %62, -65536
  %65 = call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %63, i32 %64) #11, !srcloc !8
  %66 = icmp ugt i32 %65, -65537
  br i1 %66, label %67, label %85

67:                                               ; preds = %61
  %68 = load i8, ptr %10, align 8
  %69 = and i8 %68, 96
  %70 = icmp eq i8 %69, 64
  br i1 %70, label %71, label %85, !prof !9

71:                                               ; preds = %67
  %72 = load i24, ptr %16, align 1
  %73 = and i24 %72, 16
  %74 = icmp eq i24 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8
  call void @netdev_rx_csum_fault(ptr noundef %77, ptr noundef %1) #9
  br label %85

78:                                               ; preds = %22, %15, %2
  %79 = call fastcc i64 @xdr_partial_copy_from_skb(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @xdr_skb_read_bits)
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %9, align 8
  %83 = icmp ne i64 %82, 0
  %84 = sext i1 %83 to i32
  br label %85

85:                                               ; preds = %81, %78, %75, %71, %67, %61, %58, %36
  %86 = phi i32 [ -1, %36 ], [ -1, %58 ], [ -1, %61 ], [ 0, %75 ], [ 0, %71 ], [ 0, %67 ], [ -1, %78 ], [ %84, %81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret i32 %86
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @xdr_partial_copy_from_skb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i64 %2(ptr noundef %1, ptr noundef %13, i64 noundef %10) #9, !callees !10
  %15 = icmp eq i64 %14, %10
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16, %3
  %21 = icmp eq i32 %7, 0
  br i1 %21, label %.loopexit, label %22, !prof !9

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = lshr i32 %24, 12
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr ptr, ptr %5, i64 %26
  %28 = and i32 %24, 4095
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %31

31:                                               ; preds = %86, %22
  %32 = phi i32 [ %28, %22 ], [ 0, %86 ]
  %33 = phi ptr [ %27, %22 ], [ %87, %86 ]
  %34 = phi i32 [ %7, %22 ], [ %88, %86 ]
  %35 = phi i64 [ %10, %22 ], [ %82, %86 ]
  %36 = load i32, ptr %29, align 8
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  %.pre = load ptr, ptr %33, align 8
  %39 = icmp eq ptr %.pre, null
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %40, label %46

40:                                               ; preds = %31
  %41 = tail call ptr @alloc_pages(i32 noundef 10240, i32 noundef 0) #9
  store ptr %41, ptr %33, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46, !prof !9

43:                                               ; preds = %40
  %44 = icmp eq i64 %35, 0
  %45 = select i1 %44, i64 -12, i64 %35
  br label %.thread

46:                                               ; preds = %40, %31
  %47 = phi ptr [ %41, %40 ], [ %.pre, %31 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %48 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !13
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2628
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %53 = load i64, ptr @vmemmap_base, align 8
  %54 = ptrtoint ptr %47 to i64
  %55 = sub i64 %54, %53
  %56 = shl i64 %55, 6
  %57 = load i64, ptr @page_offset_base, align 8
  %58 = add i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp eq i32 %32, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %46
  %62 = sub nuw nsw i32 4096, %32
  %63 = tail call i32 @llvm.umin.i32(i32 %34, i32 %62)
  %64 = zext nneg i32 %32 to i64
  %65 = getelementptr i8, ptr %59, i64 %64
  br label %68

66:                                               ; preds = %46
  %67 = tail call i32 @llvm.umin.i32(i32 %34, i32 4096)
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %67, %66 ], [ %63, %61 ]
  %70 = phi ptr [ %59, %66 ], [ %65, %61 ]
  %71 = zext nneg i32 %69 to i64
  %72 = tail call i64 %2(ptr noundef %1, ptr noundef %70, i64 noundef %71) #9, !callees !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %73 = load i32, ptr %50, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %50, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #9, !srcloc !17
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !18

78:                                               ; preds = %68
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #9, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %68
  %82 = add i64 %72, %35
  %83 = icmp eq i64 %72, %71
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %81
  %85 = load i64, ptr %30, align 8
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %.thread, label %86

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %33, i64 8
  %88 = sub i32 %34, %69
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.loopexit, label %31, !llvm.loop !20

.loopexit:                                        ; preds = %86, %20
  %90 = phi i64 [ %10, %20 ], [ %82, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 4294967295
  %.not9 = icmp eq i64 %93, 0
  br i1 %.not9, label %.thread, label %94

94:                                               ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i64 %2(ptr noundef %1, ptr noundef %96, i64 noundef %93) #9, !callees !10
  %98 = add i64 %97, %90
  br label %.thread

.thread:                                          ; preds = %81, %84, %43, %94, %.loopexit, %16, %12
  %99 = phi i64 [ %14, %12 ], [ %98, %94 ], [ %90, %.loopexit ], [ %10, %16 ], [ %45, %43 ], [ %82, %84 ], [ %82, %81 ]
  ret i64 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @xdr_skb_read_and_csum_bits(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = trunc i64 %6 to i32
  %11 = tail call i32 @skb_copy_and_csum_bits(ptr noundef %9, i32 noundef %8, ptr noundef %1, i32 noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %8, 1
  %15 = icmp eq i32 %14, 0
  %16 = tail call i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 24)
  %17 = select i1 %15, i32 %11, i32 %16
  %18 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 %17) #10, !srcloc !7
  store i32 %18, ptr %12, align 8
  %19 = load i64, ptr %4, align 8
  %20 = sub i64 %19, %6
  store i64 %20, ptr %4, align 8
  %21 = load i32, ptr %7, align 8
  %22 = add i32 %21, %10
  store i32 %22, ptr %7, align 8
  ret i64 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_rx_csum_fault(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @xdr_skb_read_bits(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %2)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = trunc i64 %6 to i32
  %11 = tail call i32 @skb_copy_bits(ptr noundef %7, i32 noundef %9, ptr noundef %1, i32 noundef %10) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18, !prof !18

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, %6
  store i64 %15, ptr %4, align 8
  %16 = load i32, ptr %8, align 8
  %17 = add i32 %16, %10
  store i32 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %13, %3
  %19 = phi i64 [ %6, %13 ], [ 0, %3 ]
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @xprt_sock_sendmsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.kvec], align 16
  %9 = icmp eq i32 %4, 0
  %10 = select i1 %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %3
  %14 = add i32 %12, %13
  store i32 0, ptr %5, align 4
  %15 = icmp eq ptr %0, null
  br i1 %15, label %118, label %16, !prof !9

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 32768
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = add i32 %10, %22
  %24 = icmp ugt i32 %23, %3
  br i1 %24, label %25, label %58

25:                                               ; preds = %16
  %26 = sub nuw i32 %23, %3
  %27 = sub i32 %14, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i32 %18, -32769
  store i32 %30, ptr %17, align 4
  br label %31

31:                                               ; preds = %29, %25
  br i1 %9, label %44, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %4, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #9
  store ptr %7, ptr %8, align 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @iov_iter_kvec(ptr noundef nonnull %38, i32 noundef 1, ptr noundef nonnull %8, i64 noundef 2, i64 noundef %37) #9
  %39 = icmp eq i32 %3, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = zext i32 %3 to i64
  call void @iov_iter_advance(ptr noundef nonnull %38, i64 noundef %41) #9
  br label %42

42:                                               ; preds = %40, %32
  %43 = call i32 @sock_sendmsg(ptr noundef nonnull %0, ptr noundef %1) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %52

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i64, ptr %20, align 8
  tail call void @iov_iter_kvec(ptr noundef nonnull %45, i32 noundef 1, ptr noundef %2, i64 noundef 1, i64 noundef %46) #9
  %47 = icmp eq i32 %3, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = zext i32 %3 to i64
  tail call void @iov_iter_advance(ptr noundef nonnull %45, i64 noundef %49) #9
  br label %50

50:                                               ; preds = %48, %44
  %51 = tail call i32 @sock_sendmsg(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi i32 [ %43, %42 ], [ %51, %50 ]
  %54 = icmp eq i32 %53, %26
  %55 = select i1 %28, i1 %54, i1 false
  br i1 %55, label %.thread, label %112

.thread:                                          ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, %26
  store i32 %57, ptr %5, align 4
  br label %60

58:                                               ; preds = %16
  %59 = sub nuw i32 %3, %23
  br label %60

60:                                               ; preds = %.thread, %58
  %61 = phi i32 [ %59, %58 ], [ 0, %.thread ]
  %62 = phi i32 [ %14, %58 ], [ %27, %.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %60
  %67 = sub nuw i32 %64, %61
  %68 = icmp ne i32 %62, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %17, align 4
  %71 = and i32 %70, -32769
  store i32 %71, ptr %17, align 4
  br label %72

72:                                               ; preds = %69, %66
  %73 = zext i32 %61 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @xdr_buf_pagecount(ptr noundef %2) #9
  %78 = load i32, ptr %63, align 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, %78
  %82 = zext i32 %81 to i64
  call void @iov_iter_bvec(ptr noundef nonnull %74, i32 noundef 1, ptr noundef %76, i64 noundef %77, i64 noundef %82) #9
  %83 = load i32, ptr %79, align 8
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, %73
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %72
  call void @iov_iter_advance(ptr noundef nonnull %74, i64 noundef %85) #9
  br label %88

88:                                               ; preds = %87, %72
  %89 = call i32 @sock_sendmsg(ptr noundef nonnull %0, ptr noundef %1) #9
  %90 = icmp eq i32 %89, %67
  %91 = select i1 %68, i1 %90, i1 false
  br i1 %91, label %.thread15, label %112

.thread15:                                        ; preds = %88
  %92 = load i32, ptr %5, align 4
  %93 = add i32 %92, %67
  store i32 %93, ptr %5, align 4
  br label %96

94:                                               ; preds = %60
  %95 = sub nuw i32 %61, %64
  br label %96

96:                                               ; preds = %.thread15, %94
  %97 = phi i32 [ %95, %94 ], [ 0, %.thread15 ]
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %100 = load i64, ptr %99, align 8
  %101 = icmp ugt i64 %100, %98
  br i1 %101, label %102, label %118

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = load i32, ptr %17, align 4
  %105 = and i32 %104, -32769
  store i32 %105, ptr %17, align 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i64, ptr %99, align 8
  call void @iov_iter_kvec(ptr noundef nonnull %106, i32 noundef 1, ptr noundef nonnull %103, i64 noundef 1, i64 noundef %107) #9
  %108 = icmp eq i32 %97, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  call void @iov_iter_advance(ptr noundef nonnull %106, i64 noundef %98) #9
  br label %110

110:                                              ; preds = %109, %102
  %111 = call i32 @sock_sendmsg(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %112

112:                                              ; preds = %88, %52, %110
  %113 = phi i32 [ %111, %110 ], [ %53, %52 ], [ %89, %88 ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %5, align 4
  %117 = add i32 %116, %113
  store i32 %117, ptr %5, align 4
  br label %118

118:                                              ; preds = %115, %112, %96, %6
  %119 = phi i32 [ -88, %6 ], [ 0, %96 ], [ 0, %115 ], [ %113, %112 ]
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_and_csum_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_kvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sock_sendmsg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_bvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @xdr_buf_pagecount(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(read) }
attributes #11 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 7202341, i64 7202354}
!8 = !{i64 7198110, i64 7198133}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{ptr @xdr_skb_read_and_csum_bits, ptr @xdr_skb_read_bits}
!11 = !{i64 2149768797}
!12 = !{i64 2154571807}
!13 = !{i64 2148581881}
!14 = !{i64 2153480258}
!15 = !{i64 2153480461}
!16 = !{i64 2154573333}
!17 = !{i64 2149773153, i64 2149773246}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2154573515}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
