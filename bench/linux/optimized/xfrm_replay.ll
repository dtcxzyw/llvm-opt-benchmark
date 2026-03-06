; ModuleID = 'bench/linux/original/xfrm_replay.ll'
source_filename = "bench/linux/original/xfrm_replay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_replay_seqhi: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_replay_seqhi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_init_replay: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_init_replay ; .previous"

%struct.km_event = type { %union.anon.5, i32, i32, i32, ptr }
%union.anon.5 = type { i32 }

@__UNIQUE_ID___addressable_xfrm_replay_seqhi753 = internal global ptr @xfrm_replay_seqhi, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@xfrm_init_replay.__msg = internal constant [58 x i8] c"ESN replay window is too large for the chosen bitmap size\00", align 16
@xfrm_init_replay.__msg.1 = internal constant [30 x i8] c"ESN replay window must be > 0\00", align 16
@__UNIQUE_ID___addressable_xfrm_init_replay754 = internal global ptr @xfrm_init_replay, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_xfrm_init_replay754, ptr @__UNIQUE_ID___addressable_xfrm_replay_seqhi753], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @xfrm_replay_seqhi(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %4 = load i8, ptr %3, align 1
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @llvm.bswap.i32(i32 %1)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %13, 1
  %17 = sub i32 %16, %15
  %18 = add i32 %15, -1
  %19 = icmp ult i32 %13, %18
  %20 = icmp ult i32 %9, %17
  br i1 %19, label %24, label %21, !prof !5

21:                                               ; preds = %6
  br i1 %20, label %22, label %27, !prof !5

22:                                               ; preds = %21
  %23 = add i32 %11, 1
  br label %27

24:                                               ; preds = %6
  br i1 %20, label %27, label %25, !prof !6

25:                                               ; preds = %24
  %26 = add i32 %11, -1
  br label %27

27:                                               ; preds = %25, %24, %22, %21, %2
  %28 = phi i32 [ 0, %2 ], [ %23, %22 ], [ %11, %21 ], [ %26, %25 ], [ %11, %24 ]
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_replay_notify(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca %struct.km_event, align 8
  %4 = alloca %struct.km_event, align 8
  %5 = alloca %struct.km_event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %130 [
    i32 2, label %69
    i32 1, label %8
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load ptr, ptr %11, align 8
  switch i32 %1, label %47 [
    i32 16, label %13
    i32 32, label %36
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = icmp ult i32 %22, %15
  br i1 %23, label %24, label %47

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %26, %28
  %30 = icmp ult i32 %29, %15
  br i1 %30, label %31, label %47

31:                                               ; preds = %24, %13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %68, label %47

36:                                               ; preds = %8
  %37 = load i32, ptr %10, align 4
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 24
  %40 = zext i32 %39 to i64
  %41 = tail call i32 @bcmp(ptr %10, ptr %12, i64 %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %68

47:                                               ; preds = %36, %31, %24, %17, %8
  %48 = phi i32 [ %1, %8 ], [ 32, %36 ], [ 16, %24 ], [ 16, %17 ], [ 32, %31 ]
  %49 = load i32, ptr %10, align 4
  %50 = shl i32 %49, 2
  %51 = add i32 %50, 24
  %52 = zext i32 %51 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 30, ptr %53, align 4
  store i32 %48, ptr %4, align 8
  call void @km_state_notify(ptr noundef %0, ptr noundef nonnull %4) #8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %59 = load volatile i64, ptr @jiffies, align 64
  %60 = zext i32 %55 to i64
  %61 = add i64 %59, %60
  %62 = call i32 @mod_timer(ptr noundef nonnull %58, i64 noundef %61) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -2
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %64, %57, %47, %43, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %182

69:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !7
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %73 = load ptr, ptr %72, align 8
  switch i32 %1, label %108 [
    i32 16, label %74
    i32 32, label %97
  ]

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %85, %87
  %89 = icmp ult i32 %83, %76
  %90 = icmp ult i32 %88, %76
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %108

92:                                               ; preds = %78, %74
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %129, label %108

97:                                               ; preds = %69
  %98 = load i32, ptr %71, align 4
  %99 = shl i32 %98, 2
  %100 = add i32 %99, 24
  %101 = zext i32 %100 to i64
  %102 = tail call i32 @bcmp(ptr %71, ptr %73, i64 %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 1
  store i32 %107, ptr %105, align 4
  br label %129

108:                                              ; preds = %97, %92, %78, %69
  %109 = phi i32 [ %1, %69 ], [ 32, %97 ], [ 16, %78 ], [ 32, %92 ]
  %110 = load i32, ptr %71, align 4
  %111 = shl i32 %110, 2
  %112 = add i32 %111, 24
  %113 = zext i32 %112 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %71, i64 %113, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 30, ptr %114, align 4
  store i32 %109, ptr %3, align 8
  call void @km_state_notify(ptr noundef %0, ptr noundef nonnull %3) #8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %120 = load volatile i64, ptr @jiffies, align 64
  %121 = zext i32 %116 to i64
  %122 = add i64 %120, %121
  %123 = call i32 @mod_timer(ptr noundef nonnull %119, i64 noundef %122) #8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, -2
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %125, %118, %108, %104, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %182

130:                                              ; preds = %2
  switch i32 %1, label %163 [
    i32 16, label %131
    i32 32, label %154
  ]

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %139 = load i32, ptr %138, align 4
  %140 = sub i32 %137, %139
  %141 = icmp ult i32 %140, %133
  br i1 %141, label %142, label %163

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %143, align 8
  %147 = sub i32 %145, %146
  %148 = icmp ult i32 %147, %133
  br i1 %148, label %149, label %163

149:                                              ; preds = %142, %131
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %182, label %163

154:                                              ; preds = %130
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %157 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %155, ptr noundef nonnull dereferenceable(12) %156, i64 12)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 1
  store i32 %162, ptr %160, align 4
  br label %182

163:                                              ; preds = %154, %149, %142, %135, %130
  %164 = phi i32 [ %1, %130 ], [ 32, %154 ], [ 16, %142 ], [ 16, %135 ], [ 32, %149 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %165, ptr noundef nonnull align 4 dereferenceable(12) %166, i64 12, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 30, ptr %167, align 4
  store i32 %164, ptr %5, align 8
  call void @km_state_notify(ptr noundef %0, ptr noundef nonnull %5) #8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %173 = load volatile i64, ptr @jiffies, align 64
  %174 = zext i32 %169 to i64
  %175 = add i64 %173, %174
  %176 = call i32 @mod_timer(ptr noundef nonnull %172, i64 noundef %175) #8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, -2
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %178, %171, %163, %159, %149, %129, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @km_state_notify(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_replay_advance(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %176 [
    i32 2, label %76
    i32 1, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @llvm.bswap.i32(i32 %1)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %212, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  %16 = urem i32 %15, %10
  %17 = icmp ugt i32 %8, %14
  br i1 %17, label %18, label %48

18:                                               ; preds = %12
  %19 = sub nuw i32 %8, %14
  %20 = icmp ult i32 %19, %10
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = icmp ugt i32 %19, 1
  br i1 %22, label %23, label %.loopexit26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ 1, %23 ], [ %37, %25 ]
  %27 = add i32 %26, %16
  %28 = urem i32 %27, %10
  %29 = lshr i32 %28, 5
  %30 = and i32 %28, 31
  %31 = shl nuw i32 1, %30
  %32 = xor i32 %31, -1
  %33 = zext nneg i32 %29 to i64
  %34 = getelementptr [4 x i8], ptr %24, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, %32
  store i32 %36, ptr %34, align 4
  %37 = add nuw i32 %26, 1
  %38 = icmp eq i32 %37, %19
  br i1 %38, label %.loopexit26, label %25, !llvm.loop !8

39:                                               ; preds = %18
  %40 = add i32 %10, -1
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = lshr i32 %40, 3
  %43 = and i32 %42, 536870908
  %44 = add nuw nsw i32 %43, 4
  %45 = zext nneg i32 %44 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %41, i8 0, i64 %45, i1 false)
  br label %.loopexit26

.loopexit26:                                      ; preds = %25, %39, %21
  %46 = add i32 %16, %19
  %47 = urem i32 %46, %10
  store i32 %8, ptr %13, align 4
  br label %57

48:                                               ; preds = %12
  %49 = sub nuw i32 %14, %8
  %50 = icmp ult i32 %16, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = sub nuw i32 %16, %49
  %53 = urem i32 %52, %10
  br label %57

54:                                               ; preds = %48
  %55 = sub i32 %10, %49
  %56 = add i32 %55, %16
  br label %57

57:                                               ; preds = %54, %51, %.loopexit26
  %58 = phi i32 [ %47, %.loopexit26 ], [ %53, %51 ], [ %56, %54 ]
  %59 = lshr i32 %58, 5
  %60 = and i32 %58, 31
  %61 = shl nuw i32 1, %60
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = zext nneg i32 %59 to i64
  %64 = getelementptr [4 x i8], ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %61, %65
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %0, align 8
  tail call void @__rcu_read_lock() #8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2936
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %57
  %72 = tail call i32 @netlink_has_listeners(ptr noundef nonnull %69, i32 noundef 5) #8
  %73 = icmp eq i32 %72, 0
  tail call void @__rcu_read_unlock() #8
  br i1 %73, label %212, label %74

74:                                               ; preds = %71
  tail call void @xfrm_replay_notify(ptr noundef %0, i32 noundef 16)
  br label %212

75:                                               ; preds = %57
  tail call void @__rcu_read_unlock() #8
  br label %212

76:                                               ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %212, label %82

82:                                               ; preds = %76
  %83 = tail call i32 @llvm.bswap.i32(i32 %1)
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, -1
  %87 = urem i32 %86, %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %89 = load i8, ptr %88, align 1
  %90 = icmp sgt i8 %89, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %90, label %101, label %91

91:                                               ; preds = %82
  %reass.sub = sub i32 %85, %80
  %92 = add i32 %reass.sub, 1
  %93 = add i32 %80, -1
  %94 = icmp ult i32 %85, %93
  %95 = icmp ult i32 %83, %92
  br i1 %94, label %97, label %96, !prof !5

96:                                               ; preds = %91
  br i1 %95, label %.thread54, label %.thread, !prof !5

97:                                               ; preds = %91
  br i1 %95, label %.thread, label %.thread54, !prof !6

.thread:                                          ; preds = %96, %97
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 16
  br label %104

.thread54:                                        ; preds = %97, %96
  %.sink = phi i32 [ 1, %96 ], [ -1, %97 ]
  %99 = add i32 %.pre, %.sink
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 16
  br label %108

101:                                              ; preds = %82
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %103 = icmp eq i32 %.pre, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %.thread, %101
  %105 = phi ptr [ %98, %.thread ], [ %102, %101 ]
  %106 = phi i32 [ %.pre, %.thread ], [ 0, %101 ]
  %107 = icmp ugt i32 %83, %85
  br i1 %107, label %113, label %148

108:                                              ; preds = %.thread54, %101
  %109 = phi ptr [ %100, %.thread54 ], [ %102, %101 ]
  %110 = phi i32 [ %99, %.thread54 ], [ 0, %101 ]
  %111 = sub i32 %110, %.pre
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %148

113:                                              ; preds = %108, %104
  %114 = phi i1 [ false, %108 ], [ true, %104 ]
  %115 = phi ptr [ %109, %108 ], [ %105, %104 ]
  %116 = phi i32 [ %.pre, %108 ], [ %106, %104 ]
  %117 = sub i32 %83, %85
  %118 = icmp ult i32 %117, %80
  br i1 %118, label %119, label %137

119:                                              ; preds = %113
  %120 = icmp ugt i32 %117, 1
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %78, i64 24
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i32 [ 1, %121 ], [ %135, %123 ]
  %125 = add i32 %124, %87
  %126 = urem i32 %125, %80
  %127 = lshr i32 %126, 5
  %128 = and i32 %126, 31
  %129 = shl nuw i32 1, %128
  %130 = xor i32 %129, -1
  %131 = zext nneg i32 %127 to i64
  %132 = getelementptr [4 x i8], ptr %122, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, %130
  store i32 %134, ptr %132, align 4
  %135 = add nuw i32 %124, 1
  %136 = icmp eq i32 %135, %117
  br i1 %136, label %.loopexit, label %123, !llvm.loop !11

137:                                              ; preds = %113
  %138 = add i32 %80, -1
  %139 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %140 = lshr i32 %138, 3
  %141 = and i32 %140, 536870908
  %142 = add nuw nsw i32 %141, 4
  %143 = zext nneg i32 %142 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %139, i8 0, i64 %143, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %123, %137, %119
  %144 = add i32 %87, %117
  %145 = urem i32 %144, %80
  store i32 %83, ptr %84, align 4
  br i1 %114, label %157, label %146, !prof !6

146:                                              ; preds = %.loopexit
  %147 = add i32 %116, 1
  store i32 %147, ptr %115, align 4
  br label %157

148:                                              ; preds = %108, %104
  %149 = sub i32 %85, %83
  %150 = icmp ult i32 %87, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = sub nuw i32 %87, %149
  %153 = urem i32 %152, %80
  br label %157

154:                                              ; preds = %148
  %155 = sub i32 %80, %149
  %156 = add i32 %155, %87
  br label %157

157:                                              ; preds = %154, %151, %146, %.loopexit
  %158 = phi i32 [ %145, %146 ], [ %145, %.loopexit ], [ %153, %151 ], [ %156, %154 ]
  %159 = lshr i32 %158, 5
  %160 = and i32 %158, 31
  %161 = shl nuw i32 1, %160
  %162 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %163 = zext nneg i32 %159 to i64
  %164 = getelementptr [4 x i8], ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %161, %165
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %0, align 8
  tail call void @__rcu_read_lock() #8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 2936
  %169 = load volatile ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %157
  %172 = tail call i32 @netlink_has_listeners(ptr noundef nonnull %169, i32 noundef 5) #8
  %173 = icmp eq i32 %172, 0
  tail call void @__rcu_read_unlock() #8
  br i1 %173, label %212, label %174

174:                                              ; preds = %171
  tail call void @xfrm_replay_notify(ptr noundef %0, i32 noundef 16)
  br label %212

175:                                              ; preds = %157
  tail call void @__rcu_read_unlock() #8
  br label %212

176:                                              ; preds = %2
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %212, label %180

180:                                              ; preds = %176
  %181 = tail call i32 @llvm.bswap.i32(i32 %1)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %183 = load i32, ptr %182, align 4
  %184 = icmp ugt i32 %181, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %180
  %186 = sub nuw i32 %181, %183
  %187 = zext i8 %178 to i32
  %188 = icmp ult i32 %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 428
  br i1 %188, label %190, label %194

190:                                              ; preds = %185
  %191 = load i32, ptr %189, align 4
  %192 = shl i32 %191, %186
  %193 = or i32 %192, 1
  br label %194

194:                                              ; preds = %190, %185
  %195 = phi i32 [ %193, %190 ], [ 1, %185 ]
  store i32 %195, ptr %189, align 4
  store i32 %181, ptr %182, align 4
  br label %202

196:                                              ; preds = %180
  %197 = sub nuw i32 %183, %181
  %198 = shl nuw i32 1, %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %200, %198
  store i32 %201, ptr %199, align 4
  br label %202

202:                                              ; preds = %196, %194
  %203 = load ptr, ptr %0, align 8
  tail call void @__rcu_read_lock() #8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 2936
  %205 = load volatile ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %202
  %208 = tail call i32 @netlink_has_listeners(ptr noundef nonnull %205, i32 noundef 5) #8
  %209 = icmp eq i32 %208, 0
  tail call void @__rcu_read_unlock() #8
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  tail call void @xfrm_replay_notify(ptr noundef %0, i32 noundef 16)
  br label %212

211:                                              ; preds = %202
  tail call void @__rcu_read_unlock() #8
  br label %212

212:                                              ; preds = %211, %210, %207, %176, %175, %174, %171, %76, %75, %74, %71, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @xfrm_replay_check(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %54 [
    i32 2, label %52
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @llvm.bswap.i32(i32 %2)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %84, label %16

16:                                               ; preds = %6
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %51, label %18, !prof !5

18:                                               ; preds = %16
  %19 = icmp ugt i32 %9, %11
  br i1 %19, label %84, label %20, !prof !6

20:                                               ; preds = %18
  %21 = icmp ult i32 %12, %14
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %51

26:                                               ; preds = %20
  %27 = add i32 %11, -1
  %28 = urem i32 %27, %14
  %29 = icmp ult i32 %28, %12
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = sub nuw i32 %28, %12
  %32 = urem i32 %31, %14
  br label %36

33:                                               ; preds = %26
  %34 = sub i32 %14, %12
  %35 = add i32 %34, %28
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i32 [ %32, %30 ], [ %35, %33 ]
  %38 = lshr i32 %37, 5
  %39 = and i32 %37, 31
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = shl nuw i32 1, %39
  %45 = and i32 %44, %43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %84, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %47, %22, %16
  tail call void @xfrm_audit_state_replay(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  br label %84

52:                                               ; preds = %3
  %53 = tail call fastcc i32 @xfrm_replay_check_esn(ptr noundef %0, ptr noundef %1, i32 noundef %2), !range !12
  br label %84

54:                                               ; preds = %3
  %55 = tail call i32 @llvm.bswap.i32(i32 %2)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %84, label %59

59:                                               ; preds = %54
  %60 = icmp eq i32 %2, 0
  br i1 %60, label %83, label %61, !prof !5

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %55, %63
  br i1 %64, label %84, label %65, !prof !6

65:                                               ; preds = %61
  %66 = sub nuw i32 %63, %55
  %67 = zext i8 %57 to i32
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %83

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %75 = load i32, ptr %74, align 4
  %76 = shl nuw i32 1, %66
  %77 = and i32 %75, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  br label %83

83:                                               ; preds = %79, %69, %59
  tail call void @xfrm_audit_state_replay(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  br label %84

84:                                               ; preds = %83, %73, %61, %54, %52, %51, %36, %18, %6
  %85 = phi i32 [ %53, %52 ], [ -22, %51 ], [ 0, %6 ], [ 0, %18 ], [ 0, %36 ], [ -22, %83 ], [ 0, %54 ], [ 0, %61 ], [ 0, %73 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @xfrm_replay_check_esn(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @llvm.bswap.i32(i32 %2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %10, %8
  %12 = add i32 %11, 1
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %65, label %14

14:                                               ; preds = %3
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = add i32 %8, -1
  br label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = add i32 %8, -1
  %21 = icmp ult i32 %10, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %64, label %23, !prof !13

23:                                               ; preds = %._crit_edge, %16
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %20, %16 ]
  %24 = icmp ult i32 %10, %.pre-phi
  %25 = icmp ugt i32 %6, %10
  br i1 %24, label %29, label %26, !prof !5

26:                                               ; preds = %23
  br i1 %25, label %65, label %27, !prof !6

27:                                               ; preds = %26
  %28 = icmp ult i32 %6, %12
  br i1 %28, label %65, label %32

29:                                               ; preds = %23
  %30 = icmp ult i32 %6, %12
  %31 = select i1 %25, i1 %30, i1 false, !prof !6
  br i1 %31, label %65, label %32, !prof !6

32:                                               ; preds = %29, %27
  %33 = sub i32 %10, %6
  %34 = icmp ult i32 %33, %8
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %64

39:                                               ; preds = %32
  %40 = add i32 %10, -1
  %41 = urem i32 %40, %8
  %42 = icmp ult i32 %41, %33
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = sub nuw i32 %41, %33
  %45 = urem i32 %44, %8
  br label %49

46:                                               ; preds = %39
  %47 = sub i32 %8, %33
  %48 = add i32 %47, %41
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i32 [ %45, %43 ], [ %48, %46 ]
  %51 = lshr i32 %50, 5
  %52 = and i32 %50, 31
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %54 = zext nneg i32 %51 to i64
  %55 = getelementptr [4 x i8], ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = shl nuw i32 1, %52
  %58 = and i32 %57, %56
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %60, %35, %16
  tail call void @xfrm_audit_state_replay(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  br label %65

65:                                               ; preds = %64, %49, %29, %27, %26, %3
  %66 = phi i32 [ -22, %64 ], [ 0, %3 ], [ 0, %27 ], [ 0, %26 ], [ 0, %29 ], [ 0, %49 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @xfrm_replay_recheck(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %89 [
    i32 2, label %52
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @llvm.bswap.i32(i32 %2)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %119, label %16

16:                                               ; preds = %6
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %51, label %18, !prof !5

18:                                               ; preds = %16
  %19 = icmp ugt i32 %9, %11
  br i1 %19, label %119, label %20, !prof !6

20:                                               ; preds = %18
  %21 = icmp ult i32 %12, %14
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %51

26:                                               ; preds = %20
  %27 = add i32 %11, -1
  %28 = urem i32 %27, %14
  %29 = icmp ult i32 %28, %12
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = sub nuw i32 %28, %12
  %32 = urem i32 %31, %14
  br label %36

33:                                               ; preds = %26
  %34 = sub i32 %14, %12
  %35 = add i32 %34, %28
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i32 [ %32, %30 ], [ %35, %33 ]
  %38 = lshr i32 %37, 5
  %39 = and i32 %37, 31
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = shl nuw i32 1, %39
  %45 = and i32 %44, %43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %119, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %47, %22, %16
  tail call void @xfrm_audit_state_replay(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  br label %119

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %56 = load i8, ptr %55, align 1
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %79, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @llvm.bswap.i32(i32 %2)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %65, 1
  %69 = sub i32 %68, %67
  %70 = add i32 %67, -1
  %71 = icmp ult i32 %65, %70
  %72 = icmp ult i32 %61, %69
  br i1 %71, label %76, label %73, !prof !5

73:                                               ; preds = %58
  br i1 %72, label %74, label %79, !prof !5

74:                                               ; preds = %73
  %75 = add i32 %63, 1
  br label %79

76:                                               ; preds = %58
  br i1 %72, label %79, label %77, !prof !6

77:                                               ; preds = %76
  %78 = add i32 %63, -1
  br label %79

79:                                               ; preds = %77, %76, %74, %73, %52
  %80 = phi i32 [ 0, %52 ], [ %75, %74 ], [ %63, %73 ], [ %78, %77 ], [ %63, %76 ]
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = icmp eq i32 %54, %81
  br i1 %82, label %87, label %83, !prof !6

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %119

87:                                               ; preds = %79
  %88 = tail call fastcc i32 @xfrm_replay_check_esn(ptr noundef %0, ptr noundef %1, i32 noundef %2), !range !12
  br label %119

89:                                               ; preds = %3
  %90 = tail call i32 @llvm.bswap.i32(i32 %2)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %119, label %94

94:                                               ; preds = %89
  %95 = icmp eq i32 %2, 0
  br i1 %95, label %118, label %96, !prof !5

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %98 = load i32, ptr %97, align 4
  %99 = icmp ugt i32 %90, %98
  br i1 %99, label %119, label %100, !prof !6

100:                                              ; preds = %96
  %101 = sub nuw i32 %98, %90
  %102 = zext i8 %92 to i32
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %118

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %110 = load i32, ptr %109, align 4
  %111 = shl nuw i32 1, %101
  %112 = and i32 %110, %111
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %118

118:                                              ; preds = %114, %104, %94
  tail call void @xfrm_audit_state_replay(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  br label %119

119:                                              ; preds = %118, %108, %96, %89, %87, %83, %51, %36, %18, %6
  %120 = phi i32 [ -22, %51 ], [ 0, %6 ], [ 0, %18 ], [ 0, %36 ], [ -22, %83 ], [ %88, %87 ], [ -22, %118 ], [ 0, %89 ], [ 0, %96 ], [ 0, %108 ]
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -75, 1) i32 @xfrm_replay_overflow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  switch i32 %4, label %67 [
    i32 2, label %38
    i32 1, label %12
  ]

12:                                               ; preds = %2
  br i1 %11, label %91, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29, !prof !5

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %16, align 4
  tail call void @xfrm_audit_state_replay_overflow(ptr noundef %0, ptr noundef %1) #8
  br label %91

29:                                               ; preds = %23, %13
  tail call void @__rcu_read_lock() #8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 2936
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @netlink_has_listeners(ptr noundef nonnull %31, i32 noundef 5) #8
  %35 = icmp eq i32 %34, 0
  tail call void @__rcu_read_unlock() #8
  br i1 %35, label %91, label %36

36:                                               ; preds = %33
  tail call void @xfrm_replay_notify(ptr noundef %0, i32 noundef 16)
  br label %91

37:                                               ; preds = %29
  tail call void @__rcu_read_unlock() #8
  br label %91

38:                                               ; preds = %2
  br i1 %11, label %91, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %42, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58, !prof !5

51:                                               ; preds = %39
  %52 = add i32 %47, 1
  store i32 %52, ptr %46, align 4
  store i32 %52, ptr %48, align 4
  %53 = load i32, ptr %46, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %42, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %42, align 4
  store i32 -1, ptr %46, align 4
  tail call void @xfrm_audit_state_replay_overflow(ptr noundef %0, ptr noundef %1) #8
  br label %91

58:                                               ; preds = %51, %39
  tail call void @__rcu_read_lock() #8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 2936
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = tail call i32 @netlink_has_listeners(ptr noundef nonnull %60, i32 noundef 5) #8
  %64 = icmp eq i32 %63, 0
  tail call void @__rcu_read_unlock() #8
  br i1 %64, label %91, label %65

65:                                               ; preds = %62
  tail call void @xfrm_replay_notify(ptr noundef %0, i32 noundef 16)
  br label %91

66:                                               ; preds = %58
  tail call void @__rcu_read_unlock() #8
  br label %91

67:                                               ; preds = %2
  br i1 %11, label %91, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 0, ptr %73, align 4
  %74 = load i32, ptr %69, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82, !prof !5

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -1, ptr %69, align 4
  tail call void @xfrm_audit_state_replay_overflow(ptr noundef %0, ptr noundef %1) #8
  br label %91

82:                                               ; preds = %76, %68
  tail call void @__rcu_read_lock() #8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 2936
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = tail call i32 @netlink_has_listeners(ptr noundef nonnull %84, i32 noundef 5) #8
  %88 = icmp eq i32 %87, 0
  tail call void @__rcu_read_unlock() #8
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  tail call void @xfrm_replay_notify(ptr noundef %0, i32 noundef 16)
  br label %91

90:                                               ; preds = %82
  tail call void @__rcu_read_unlock() #8
  br label %91

91:                                               ; preds = %90, %89, %86, %81, %67, %66, %65, %62, %55, %38, %37, %36, %33, %28, %12
  %92 = phi i32 [ -75, %28 ], [ 0, %33 ], [ 0, %36 ], [ 0, %12 ], [ 0, %37 ], [ -75, %55 ], [ 0, %62 ], [ 0, %65 ], [ 0, %38 ], [ 0, %66 ], [ -75, %81 ], [ 0, %86 ], [ 0, %89 ], [ 0, %67 ], [ 0, %90 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @xfrm_init_replay(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 5
  %13 = icmp samesign ult i64 %12, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_init_replay.__msg) #8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  store ptr @xfrm_init_replay.__msg, ptr %1, align 8
  br label %32

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %19 = load i8, ptr %18, align 1
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %8, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_init_replay.__msg.1) #8
  %24 = icmp eq ptr %1, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  store ptr @xfrm_init_replay.__msg.1, ptr %1, align 8
  br label %32

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 2, ptr %27, align 8
  br label %32

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 1, ptr %29, align 8
  br label %32

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %28, %26, %25, %23, %16, %14
  %33 = phi i32 [ -22, %16 ], [ -22, %14 ], [ -22, %25 ], [ -22, %23 ], [ 0, %26 ], [ 0, %28 ], [ 0, %30 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_has_listeners(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_audit_state_replay(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_audit_state_replay_overflow(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i32 -22, i32 1}
!13 = !{!"branch_weights", i32 1, i32 4001}
