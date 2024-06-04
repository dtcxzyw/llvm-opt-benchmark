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
define dso_local i32 @csum_partial_copy_to_xdr(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.xdr_skb_reader, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 5
  %12 = and i8 %11, 3
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %79, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 129
  %16 = load i24, ptr %15, align 1
  %17 = and i24 %16, 32768
  %18 = icmp eq i24 %17, 0
  br i1 %18, label %19, label %79

19:                                               ; preds = %14
  %20 = icmp eq i8 %12, 3
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %1, i64 136
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds i8, ptr %1, i64 200
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %30, %29
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, %24
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %79

35:                                               ; preds = %21, %19
  %36 = getelementptr inbounds i8, ptr %1, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 136
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @csum_partial(ptr noundef %37, i32 noundef 0, i32 noundef %39) #9
  %41 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %40, ptr %41, align 8
  %42 = call fastcc i64 @xdr_partial_copy_from_skb(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @xdr_skb_read_and_csum_bits)
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %86, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %4, align 8
  %46 = load i32, ptr %5, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = sub i32 %46, %45
  %50 = call i32 @skb_checksum(ptr noundef %1, i32 noundef %45, i32 noundef %49, i32 noundef 0) #9
  %51 = load i32, ptr %41, align 8
  %52 = load i32, ptr %4, align 8
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = call i32 @llvm.fshl.i32(i32 %50, i32 %50, i32 24)
  %56 = select i1 %54, i32 %50, i32 %55
  %57 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %51, i32 %56) #10, !srcloc !7
  store i32 %57, ptr %41, align 8
  br label %58

58:                                               ; preds = %48, %44
  %59 = load i64, ptr %8, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = load i32, ptr %41, align 8
  %63 = shl i32 %62, 16
  %64 = and i32 %62, -65536
  %65 = call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %63, i32 %64) #11, !srcloc !8
  %66 = icmp ugt i32 %65, -65537
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  %68 = load i8, ptr %9, align 8
  %69 = and i8 %68, 96
  %70 = icmp eq i8 %69, 64
  br i1 %70, label %71, label %86, !prof !9

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %1, i64 129
  %73 = load i24, ptr %72, align 1
  %74 = and i24 %73, 16
  %75 = icmp eq i24 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8
  call void @netdev_rx_csum_fault(ptr noundef %78, ptr noundef %1) #9
  br label %86

79:                                               ; preds = %21, %14, %2
  %80 = call fastcc i64 @xdr_partial_copy_from_skb(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @xdr_skb_read_bits)
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %8, align 8
  %84 = icmp ne i64 %83, 0
  %85 = sext i1 %84 to i32
  br label %86

86:                                               ; preds = %82, %79, %76, %71, %67, %61, %58, %35
  %87 = phi i32 [ -1, %35 ], [ -1, %58 ], [ -1, %61 ], [ 0, %76 ], [ 0, %71 ], [ 0, %67 ], [ -1, %79 ], [ %85, %82 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @xdr_partial_copy_from_skb(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = and i64 %9, 4294967295
  %15 = tail call i64 %2(ptr noundef %1, ptr noundef %13, i64 noundef %14) #9, !callees !10
  %16 = icmp eq i64 %15, %14
  br i1 %16, label %17, label %127

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %127, label %21

21:                                               ; preds = %17, %3
  %22 = phi i32 [ %10, %17 ], [ 0, %3 ]
  %23 = phi i64 [ %15, %17 ], [ 0, %3 ]
  %24 = icmp eq i32 %7, 0
  br i1 %24, label %111, label %25, !prof !9

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 12
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr ptr, ptr %5, i64 %29
  %31 = and i32 %27, 4095
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  br label %34

34:                                               ; preds = %108, %25
  %35 = phi i32 [ %31, %25 ], [ %102, %108 ]
  %36 = phi ptr [ %30, %25 ], [ %103, %108 ]
  %37 = phi i32 [ %22, %25 ], [ %104, %108 ]
  %38 = phi i32 [ %7, %25 ], [ %109, %108 ]
  %39 = phi i64 [ %23, %25 ], [ %105, %108 ]
  %40 = load i32, ptr %32, align 8
  %41 = and i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %36, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = tail call ptr @alloc_pages(i32 noundef 10240, i32 noundef 0) #9
  store ptr %47, ptr %36, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52, !prof !9

49:                                               ; preds = %46
  %50 = icmp eq i64 %39, 0
  %51 = select i1 %50, i64 -12, i64 %39
  br label %101

52:                                               ; preds = %46, %43, %34
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #9, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %56 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !13
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 2628
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %61 = load i64, ptr @vmemmap_base, align 8
  %62 = ptrtoint ptr %53 to i64
  %63 = sub i64 %62, %61
  %64 = shl i64 %63, 6
  %65 = load i64, ptr @page_offset_base, align 8
  %66 = add i64 %64, %65
  %67 = inttoptr i64 %66 to ptr
  %68 = icmp eq i32 %35, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %52
  %70 = sub nuw nsw i32 4096, %35
  %71 = tail call i32 @llvm.umin.i32(i32 %38, i32 %70)
  %72 = zext nneg i32 %35 to i64
  %73 = getelementptr i8, ptr %67, i64 %72
  br label %76

74:                                               ; preds = %52
  %75 = tail call i32 @llvm.umin.i32(i32 %38, i32 4096)
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ %75, %74 ], [ %71, %69 ]
  %78 = phi ptr [ %67, %74 ], [ %73, %69 ]
  %79 = zext nneg i32 %77 to i64
  %80 = tail call i64 %2(ptr noundef %1, ptr noundef %78, i64 noundef %79) #9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %81 = load i32, ptr %58, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %58, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %85 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #9, !srcloc !17
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %91, label %88, !prof !18

88:                                               ; preds = %76
  %89 = tail call i64 @llvm.read_register.i64(metadata !0)
  %90 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %89) #9, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %90)
  br label %91

91:                                               ; preds = %88, %76
  %92 = add i64 %80, %39
  %93 = zext nneg i32 %77 to i64
  %94 = icmp eq i64 %80, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i64, ptr %33, align 8
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 0, i64 8
  %99 = getelementptr i8, ptr %36, i64 %98
  %100 = select i1 %97, i32 2, i32 0
  br label %101

101:                                              ; preds = %95, %91, %49
  %102 = phi i32 [ %35, %49 ], [ 0, %91 ], [ 0, %95 ]
  %103 = phi ptr [ %36, %49 ], [ %36, %91 ], [ %99, %95 ]
  %104 = phi i32 [ %37, %49 ], [ %77, %91 ], [ %77, %95 ]
  %105 = phi i64 [ %51, %49 ], [ %92, %91 ], [ %92, %95 ]
  %106 = phi i32 [ 2, %49 ], [ 2, %91 ], [ %100, %95 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %101
  %109 = sub i32 %38, %104
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %34, !llvm.loop !20

111:                                              ; preds = %108, %21
  %112 = phi i32 [ 0, %21 ], [ %102, %108 ]
  %113 = phi i64 [ %23, %21 ], [ %105, %108 ]
  %114 = getelementptr inbounds i8, ptr %0, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = icmp ult i32 %112, %116
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = zext nneg i32 %112 to i64
  %122 = getelementptr i8, ptr %120, i64 %121
  %123 = sub i32 %116, %112
  %124 = zext i32 %123 to i64
  %125 = tail call i64 %2(ptr noundef %1, ptr noundef %122, i64 noundef %124) #9, !callees !10
  %126 = add i64 %125, %113
  br label %127

127:                                              ; preds = %118, %111, %101, %17, %12
  %128 = phi i64 [ %15, %12 ], [ %126, %118 ], [ %113, %111 ], [ %15, %17 ], [ %105, %101 ]
  ret i64 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @xdr_skb_read_and_csum_bits(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %2)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = trunc i64 %6 to i32
  %11 = tail call i32 @skb_copy_and_csum_bits(ptr noundef %9, i32 noundef %8, ptr noundef %1, i32 noundef %10) #9
  %12 = getelementptr inbounds i8, ptr %0, i64 24
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_rx_csum_fault(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @xdr_skb_read_bits(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 %2)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
define dso_local i32 @xprt_sock_sendmsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.kvec], align 16
  %9 = icmp eq i32 %4, 0
  %10 = select i1 %9, i32 0, i32 4
  %11 = getelementptr inbounds i8, ptr %2, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %10, %3
  %14 = add i32 %13, %12
  store i32 0, ptr %5, align 4
  %15 = icmp eq ptr %0, null
  br i1 %15, label %125, label %16, !prof !9

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %1, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 32768
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = add i32 %10, %22
  %24 = icmp ugt i32 %23, %3
  br i1 %24, label %25, label %61

25:                                               ; preds = %16
  %26 = sub i32 %23, %3
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !6
  store ptr %7, ptr %8, align 16
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(16) %34, ptr noundef align 8 dereferenceable(16) %2, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %8, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 4
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  call void @iov_iter_kvec(ptr noundef %38, i32 noundef 1, ptr noundef nonnull %8, i64 noundef 2, i64 noundef %37) #9
  %39 = icmp eq i32 %3, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = zext i32 %3 to i64
  call void @iov_iter_advance(ptr noundef %38, i64 noundef %41) #9
  br label %42

42:                                               ; preds = %40, %32
  %43 = call i32 @sock_sendmsg(ptr noundef nonnull %0, ptr noundef %1) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %52

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load i64, ptr %20, align 8
  tail call void @iov_iter_kvec(ptr noundef %45, i32 noundef 1, ptr noundef %2, i64 noundef 1, i64 noundef %46) #9
  %47 = icmp eq i32 %3, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = zext i32 %3 to i64
  tail call void @iov_iter_advance(ptr noundef %45, i64 noundef %49) #9
  br label %50

50:                                               ; preds = %48, %44
  %51 = tail call i32 @sock_sendmsg(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi i32 [ %43, %42 ], [ %51, %50 ]
  %54 = icmp eq i32 %53, %26
  %55 = select i1 %28, i1 %54, i1 false
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, %53
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i32 [ 0, %56 ], [ %3, %52 ]
  br i1 %55, label %63, label %119

61:                                               ; preds = %16
  %62 = sub i32 %3, %23
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  %65 = phi i32 [ %27, %59 ], [ %14, %61 ]
  %66 = getelementptr inbounds i8, ptr %2, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %63
  %70 = sub i32 %67, %64
  %71 = icmp ne i32 %65, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %17, align 4
  %74 = and i32 %73, -32769
  store i32 %74, ptr %17, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = zext i32 %64 to i64
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = getelementptr inbounds i8, ptr %2, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @xdr_buf_pagecount(ptr noundef %2) #9
  %81 = load i32, ptr %66, align 4
  %82 = getelementptr inbounds i8, ptr %2, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, %81
  %85 = zext i32 %84 to i64
  call void @iov_iter_bvec(ptr noundef %77, i32 noundef 1, ptr noundef %79, i64 noundef %80, i64 noundef %85) #9
  %86 = load i32, ptr %82, align 8
  %87 = zext i32 %86 to i64
  %88 = add nuw nsw i64 %87, %76
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %75
  call void @iov_iter_advance(ptr noundef %77, i64 noundef %88) #9
  br label %91

91:                                               ; preds = %90, %75
  %92 = call i32 @sock_sendmsg(ptr noundef nonnull %0, ptr noundef %1) #9
  %93 = icmp eq i32 %92, %70
  %94 = select i1 %71, i1 %93, i1 false
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 4
  %97 = add i32 %96, %92
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi i32 [ 0, %95 ], [ %64, %91 ]
  br i1 %94, label %102, label %119

100:                                              ; preds = %63
  %101 = sub i32 %64, %67
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %2, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = icmp ugt i64 %106, %104
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %2, i64 16
  %110 = load i32, ptr %17, align 4
  %111 = and i32 %110, -32769
  store i32 %111, ptr %17, align 4
  %112 = getelementptr inbounds i8, ptr %1, i64 16
  %113 = getelementptr inbounds i8, ptr %2, i64 24
  %114 = load i64, ptr %113, align 8
  call void @iov_iter_kvec(ptr noundef %112, i32 noundef 1, ptr noundef %109, i64 noundef 1, i64 noundef %114) #9
  %115 = icmp eq i32 %103, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %108
  call void @iov_iter_advance(ptr noundef %112, i64 noundef %104) #9
  br label %117

117:                                              ; preds = %116, %108
  %118 = call i32 @sock_sendmsg(ptr noundef nonnull %0, ptr noundef %1) #9
  br label %119

119:                                              ; preds = %117, %98, %59
  %120 = phi i32 [ %53, %59 ], [ %92, %98 ], [ %118, %117 ]
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i32, ptr %5, align 4
  %124 = add i32 %123, %120
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %122, %119, %102, %6
  %126 = phi i32 [ -88, %6 ], [ 0, %102 ], [ 0, %122 ], [ %120, %119 ]
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_and_csum_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
