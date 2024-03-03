target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_peer_base_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_peer_base_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_getpeer: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_getpeer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_putpeer: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_putpeer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_peer_xrlim_allow: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_peer_xrlim_allow ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inetpeer_invalidate_tree: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inetpeer_invalidate_tree ; .previous"

%struct.atomic64_t = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.6 }
%union.anon.6 = type { i64 }

@__UNIQUE_ID___addressable_inet_peer_base_init732 = internal global ptr @inet_peer_base_init, section ".discard.addressable", align 8
@inet_peer_minttl = dso_local global i32 120000, section ".data..read_mostly", align 4
@inet_peer_maxttl = dso_local global i32 600000, section ".data..read_mostly", align 4
@inet_peer_threshold = dso_local global i32 0, section ".data..read_mostly", align 4
@.str = private unnamed_addr constant [16 x i8] c"inet_peer_cache\00", align 1
@peer_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_inet_getpeer742 = internal global ptr @inet_getpeer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_putpeer744 = internal global ptr @inet_putpeer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_peer_xrlim_allow745 = internal global ptr @inet_peer_xrlim_allow, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inetpeer_invalidate_tree746 = internal global ptr @inetpeer_invalidate_tree, section ".discard.addressable", align 8
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_inet_getpeer742, ptr @__UNIQUE_ID___addressable_inet_peer_base_init732, ptr @__UNIQUE_ID___addressable_inet_peer_xrlim_allow745, ptr @__UNIQUE_ID___addressable_inet_putpeer744, ptr @__UNIQUE_ID___addressable_inetpeer_invalidate_tree746, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @inet_peer_base_init(ptr nocapture noundef writeonly %0) #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @inet_initpeers() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load volatile i64, ptr @_totalram_pages, align 8
  %2 = shl i64 %1, 12
  %3 = udiv i64 %2, 19200
  %4 = icmp ugt i64 %2, 1260748799
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 4096)
  %6 = trunc i64 %5 to i32
  %7 = select i1 %4, i32 65664, i32 %6
  store i32 %7, ptr @inet_peer_threshold, align 4
  %8 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str, i32 noundef 152, i32 noundef 0, i32 noundef 270336, ptr noundef null) #10
  store ptr %8, ptr @peer_cachep, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_getpeer(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #5 align 16 {
  %4 = alloca [32 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store ptr null, ptr %6, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !annotation !5
  tail call void @__rcu_read_lock() #10
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load volatile i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %12, %3
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %13 = load volatile i32, ptr %8, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %12, !llvm.loop !7

16:                                               ; preds = %12, %3
  %17 = phi i32 [ %9, %3 ], [ %13, %12 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !10
  %18 = call fastcc ptr @lookup(ptr noundef %1, ptr noundef %0, i32 noundef %17, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %19 = load volatile i32, ptr %8, align 4
  tail call void @__rcu_read_unlock() #10
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %110

21:                                               ; preds = %16
  %22 = icmp ne i32 %19, %17
  %23 = icmp ne i32 %2, 0
  %24 = select i1 %23, i1 true, i1 %22
  br i1 %24, label %25, label %110

25:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @_raw_spin_lock_bh(ptr noundef %26) #10
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  store i32 0, ptr %7, align 4
  %29 = call fastcc ptr @lookup(ptr noundef %1, ptr noundef %0, i32 noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %30 = icmp eq ptr %29, null
  %31 = and i1 %23, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %25
  %33 = load ptr, ptr @peer_cachep, align 8
  %34 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %33, i32 noundef 2080) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %37, ptr noundef align 4 dereferenceable(20) %1, i64 20, i1 false)
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %34, i64 144
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 148
  store volatile i32 2, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %34, i64 128
  store volatile i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 44
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %34, i64 112
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %34, i64 116
  store i32 0, ptr %45, align 4
  %46 = load volatile i64, ptr @jiffies, align 64
  %47 = add i64 %46, -60000
  %48 = getelementptr inbounds i8, ptr %34, i64 120
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = ptrtoint ptr %49 to i64
  store i64 %51, ptr %34, align 8
  %52 = getelementptr inbounds i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr %34, ptr %50, align 8
  call void @rb_insert_color(ptr noundef nonnull %34, ptr noundef %0) #10
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %36, %32, %25
  %57 = phi ptr [ %34, %36 ], [ null, %32 ], [ %29, %25 ]
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %107, label %60

60:                                               ; preds = %56
  %61 = load volatile i32, ptr @inet_peer_threshold, align 4
  %62 = load volatile i32, ptr @inet_peer_maxttl, align 4
  %63 = load volatile i32, ptr @inet_peer_minttl, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %65, %61
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = sub i32 %62, %63
  %69 = sdiv i32 %68, 1000
  %70 = mul i32 %69, %65
  %71 = sdiv i32 %70, %61
  %72 = mul i32 %71, -1000
  %73 = add i32 %72, %62
  br label %74

74:                                               ; preds = %67, %60
  %75 = phi i32 [ %73, %67 ], [ 0, %60 ]
  br label %76

76:                                               ; preds = %91, %74
  %77 = phi i32 [ %92, %91 ], [ 0, %74 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %4, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load volatile i64, ptr @jiffies, align 64
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds i8, ptr %80, i64 144
  %84 = load volatile i32, ptr %83, align 8
  %85 = sub i32 %82, %84
  %86 = icmp ult i32 %85, %75
  br i1 %86, label %90, label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds i8, ptr %80, i64 148
  %89 = call zeroext i1 @refcount_dec_if_one(ptr noundef %88) #10
  br i1 %89, label %91, label %90

90:                                               ; preds = %87, %76
  store ptr null, ptr %79, align 8
  br label %91

91:                                               ; preds = %90, %87
  %92 = add nuw i32 %77, 1
  %93 = icmp eq i32 %92, %58
  br i1 %93, label %94, label %76, !llvm.loop !13

94:                                               ; preds = %104, %91
  %95 = phi i32 [ %105, %104 ], [ 0, %91 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr ptr, ptr %4, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %94
  call void @rb_erase(ptr noundef nonnull %98, ptr noundef %0) #10
  %101 = load i32, ptr %64, align 8
  %102 = add i32 %101, -1
  store i32 %102, ptr %64, align 8
  %103 = getelementptr inbounds i8, ptr %98, i64 128
  call void @call_rcu(ptr noundef %103, ptr noundef nonnull @inetpeer_free_rcu) #10
  br label %104

104:                                              ; preds = %100, %94
  %105 = add nuw i32 %95, 1
  %106 = icmp eq i32 %105, %58
  br i1 %106, label %107, label %94, !llvm.loop !14

107:                                              ; preds = %104, %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4
  call void @_raw_spin_unlock_bh(ptr noundef %26) #10
  br label %110

110:                                              ; preds = %107, %21, %16
  %111 = phi ptr [ %57, %107 ], [ %18, %16 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #10
  ret ptr %111
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @lookup(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #5 align 16 {
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %80, %7
  %12 = phi ptr [ null, %7 ], [ %81, %80 ]
  %13 = phi ptr [ %1, %7 ], [ %83, %80 ]
  %14 = phi ptr [ undef, %7 ], [ %84, %80 ]
  %15 = load volatile ptr, ptr %13, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %80, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  %19 = load i16, ptr %8, align 4
  %20 = icmp eq i16 %19, 2
  %21 = select i1 %20, i64 2, i64 4
  br label %25

22:                                               ; preds = %25
  %23 = add nuw nsw i64 %26, 1
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %35, label %25, !llvm.loop !16

25:                                               ; preds = %22, %17
  %26 = phi i64 [ 0, %17 ], [ %23, %22 ]
  %27 = getelementptr [4 x i32], ptr %0, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr [4 x i32], ptr %18, i64 0, i64 %26
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %22, label %32

32:                                               ; preds = %25
  %33 = icmp ult i32 %28, %30
  %34 = select i1 %33, i32 -1, i32 1
  br label %35

35:                                               ; preds = %32, %22
  %36 = phi i32 [ %34, %32 ], [ 0, %22 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %15, i64 148
  %40 = load volatile i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %51, %38
  %43 = phi i32 [ %52, %51 ], [ %40, %38 ]
  %44 = add i32 %43, 1
  %45 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 %44, ptr elementtype(i32) %39, i32 %43) #10, !srcloc !17
  %46 = extractvalue { i8, i32 } %45, 0
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i8 %46, 0
  br i1 %48, label %51, label %49, !prof !18

49:                                               ; preds = %42
  %50 = extractvalue { i8, i32 } %45, 1
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %43, %42 ], [ %50, %49 ]
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %48, i1 true, i1 %53
  br i1 %54, label %55, label %42, !llvm.loop !19

55:                                               ; preds = %51, %38
  %56 = phi i32 [ %40, %38 ], [ %52, %51 ]
  %57 = add i32 %56, 1
  %58 = or i32 %57, %56
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %61, label %60, !prof !18

60:                                               ; preds = %55
  tail call void @refcount_warn_saturate(ptr noundef %39, i32 noundef 0) #10
  br label %61

61:                                               ; preds = %60, %55
  %62 = icmp eq i32 %56, 0
  %63 = select i1 %62, i32 3, i32 1
  %64 = select i1 %62, ptr %14, ptr %15
  br label %80

65:                                               ; preds = %35
  br i1 %9, label %73, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4
  %68 = icmp ult i32 %67, 32
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = add nuw nsw i32 %67, 1
  store i32 %70, ptr %4, align 4
  %71 = zext nneg i32 %67 to i64
  %72 = getelementptr ptr, ptr %3, i64 %71
  store ptr %15, ptr %72, align 8
  br label %76

73:                                               ; preds = %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
  %74 = load volatile i32, ptr %10, align 4
  %75 = icmp eq i32 %74, %2
  br i1 %75, label %76, label %80, !prof !18

76:                                               ; preds = %73, %69, %66
  %77 = icmp eq i32 %36, -1
  %78 = select i1 %77, i64 16, i64 8
  %79 = getelementptr inbounds i8, ptr %15, i64 %78
  br label %80

80:                                               ; preds = %76, %73, %61, %11
  %81 = phi ptr [ %15, %76 ], [ %12, %11 ], [ %15, %61 ], [ %15, %73 ]
  %82 = phi i32 [ 0, %76 ], [ 3, %11 ], [ %63, %61 ], [ 3, %73 ]
  %83 = phi ptr [ %79, %76 ], [ %13, %11 ], [ %13, %61 ], [ %13, %73 ]
  %84 = phi ptr [ %14, %76 ], [ %14, %11 ], [ %64, %61 ], [ %14, %73 ]
  switch i32 %82, label %86 [
    i32 0, label %11
    i32 3, label %85
  ], !llvm.loop !20

85:                                               ; preds = %80
  store ptr %81, ptr %5, align 8
  store ptr %83, ptr %6, align 8
  br label %86

86:                                               ; preds = %85, %80
  %87 = phi ptr [ null, %85 ], [ %84, %80 ]
  ret ptr %87
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_putpeer(ptr noundef %0) #5 align 16 {
  %2 = load volatile i64, ptr @jiffies, align 64
  %3 = trunc i64 %2 to i32
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  store volatile i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 148
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 -1, ptr elementtype(i32) %5) #10, !srcloc !21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  br label %12

9:                                                ; preds = %1
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %12, label %11, !prof !18

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef 3) #10
  br label %12

12:                                               ; preds = %11, %9, %8
  br i1 %7, label %13, label %15

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @call_rcu(ptr noundef %14, ptr noundef nonnull @inetpeer_free_rcu) #10
  br label %15

15:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inetpeer_free_rcu(ptr noundef %0) #5 align 16 {
  %2 = load ptr, ptr @peer_cachep, align 8
  %3 = getelementptr i8, ptr %0, i64 -128
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local zeroext i1 @inet_peer_xrlim_allow(ptr noundef %0, i32 noundef %1) #7 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = load volatile i64, ptr @jiffies, align 64
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %7
  %12 = sub i64 %11, %10
  store i64 %8, ptr %9, align 8
  %13 = mul i32 %1, 6
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @llvm.umin.i64(i64 %12, i64 %14)
  %16 = sext i32 %1 to i64
  %17 = icmp uge i64 %15, %16
  %18 = select i1 %17, i64 %16, i64 0
  %19 = sub i64 %15, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %4, %2
  %22 = phi i1 [ %17, %4 ], [ true, %2 ]
  ret i1 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inetpeer_invalidate_tree(ptr noundef %0) #5 align 16 {
  %2 = tail call ptr @rb_first(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %20, %1
  %5 = phi ptr [ %6, %20 ], [ %2, %1 ]
  %6 = tail call ptr @rb_next(ptr noundef nonnull %5) #10
  tail call void @rb_erase(ptr noundef nonnull %5, ptr noundef %0) #10
  %7 = load volatile i64, ptr @jiffies, align 64
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %5, i64 144
  store volatile i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 148
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #10, !srcloc !21
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  br label %17

14:                                               ; preds = %4
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %17, label %16, !prof !18

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 3) #10
  br label %17

17:                                               ; preds = %16, %14, %13
  br i1 %12, label %18, label %20

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %5, i64 128
  tail call void @call_rcu(ptr noundef %19, ptr noundef nonnull @inetpeer_free_rcu) #10
  br label %20

20:                                               ; preds = %18, %17
  %21 = tail call i32 @__SCT__cond_resched() #10
  %22 = icmp eq ptr %6, null
  br i1 %22, label %23, label %4, !llvm.loop !23

23:                                               ; preds = %20, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %24, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_if_one(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1954129}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2150180430}
!11 = !{i64 2150168541}
!12 = !{i64 2150168814}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = !{i64 2150169087}
!16 = distinct !{!16, !8, !9}
!17 = !{i64 2148837454, i64 2148837493, i64 2148837514, i64 2148837551, i64 2148837574, i64 2148837583, i64 2148837881}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !9}
!21 = !{i64 2148827686, i64 2148827725, i64 2148827746, i64 2148827783, i64 2148827806, i64 2148827815}
!22 = !{i64 2150354036}
!23 = distinct !{!23, !8, !9}
