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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @xfrm_replay_seqhi(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 225
  %4 = load i8, ptr %3, align 1
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @llvm.bswap.i32(i32 %1)
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = add i32 %16, 1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_replay_notify(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = alloca %struct.km_event, align 8
  %4 = alloca %struct.km_event, align 8
  %5 = alloca %struct.km_event, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !7
  %6 = getelementptr inbounds i8, ptr %0, i64 464
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %130 [
    i32 2, label %69
    i32 1, label %8
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !7
  %9 = getelementptr inbounds i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 456
  %12 = load ptr, ptr %11, align 8
  switch i32 %1, label %47 [
    i32 16, label %13
    i32 32, label %36
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 476
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = icmp ult i32 %22, %15
  br i1 %23, label %24, label %47

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %10, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %12, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %26, %28
  %30 = icmp ult i32 %29, %15
  br i1 %30, label %31, label %47

31:                                               ; preds = %24, %13
  %32 = getelementptr inbounds i8, ptr %0, i64 468
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
  %44 = getelementptr inbounds i8, ptr %0, i64 468
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
  %53 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 30, ptr %53, align 4
  store i32 %48, ptr %4, align 8
  call void @km_state_notify(ptr noundef %0, ptr noundef nonnull %4) #8
  %54 = getelementptr inbounds i8, ptr %0, i64 472
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %0, i64 480
  %59 = load volatile i64, ptr @jiffies, align 64
  %60 = zext i32 %55 to i64
  %61 = add i64 %59, %60
  %62 = call i32 @mod_timer(ptr noundef %58, i64 noundef %61) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %0, i64 468
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -2
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %64, %57, %47, %43, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %182

69:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !7
  %70 = getelementptr inbounds i8, ptr %0, i64 432
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 456
  %73 = load ptr, ptr %72, align 8
  switch i32 %1, label %108 [
    i32 16, label %74
    i32 32, label %97
  ]

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %0, i64 476
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %71, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %73, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %80, %82
  %84 = getelementptr inbounds i8, ptr %71, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %73, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 %85, %87
  %89 = icmp ult i32 %83, %76
  %90 = icmp ult i32 %88, %76
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %108

92:                                               ; preds = %78, %74
  %93 = getelementptr inbounds i8, ptr %0, i64 468
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
  %105 = getelementptr inbounds i8, ptr %0, i64 468
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
  %114 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 30, ptr %114, align 4
  store i32 %109, ptr %3, align 8
  call void @km_state_notify(ptr noundef %0, ptr noundef nonnull %3) #8
  %115 = getelementptr inbounds i8, ptr %0, i64 472
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %129, label %118

118:                                              ; preds = %108
  %119 = getelementptr inbounds i8, ptr %0, i64 480
  %120 = load volatile i64, ptr @jiffies, align 64
  %121 = zext i32 %116 to i64
  %122 = add i64 %120, %121
  %123 = call i32 @mod_timer(ptr noundef %119, i64 noundef %122) #8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %0, i64 468
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, -2
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %125, %118, %108, %104, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  br label %182

130:                                              ; preds = %2
  switch i32 %1, label %163 [
    i32 16, label %131
    i32 32, label %154
  ]

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %0, i64 476
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %0, i64 424
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %0, i64 444
  %139 = load i32, ptr %138, align 4
  %140 = sub i32 %137, %139
  %141 = icmp ult i32 %140, %133
  br i1 %141, label %142, label %163

142:                                              ; preds = %135
  %143 = getelementptr inbounds i8, ptr %0, i64 440
  %144 = getelementptr inbounds i8, ptr %0, i64 420
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %143, align 8
  %147 = sub i32 %145, %146
  %148 = icmp ult i32 %147, %133
  br i1 %148, label %149, label %163

149:                                              ; preds = %142, %131
  %150 = getelementptr inbounds i8, ptr %0, i64 468
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %182, label %163

154:                                              ; preds = %130
  %155 = getelementptr inbounds i8, ptr %0, i64 420
  %156 = getelementptr inbounds i8, ptr %0, i64 440
  %157 = tail call i32 @bcmp(ptr noundef dereferenceable(12) %155, ptr noundef dereferenceable(12) %156, i64 12)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %0, i64 468
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 1
  store i32 %162, ptr %160, align 4
  br label %182

163:                                              ; preds = %154, %149, %142, %135, %130
  %164 = phi i32 [ %1, %130 ], [ 32, %154 ], [ 16, %142 ], [ 16, %135 ], [ 32, %149 ]
  %165 = getelementptr inbounds i8, ptr %0, i64 440
  %166 = getelementptr inbounds i8, ptr %0, i64 420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %165, ptr noundef align 4 dereferenceable(12) %166, i64 12, i1 false)
  %167 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 30, ptr %167, align 4
  store i32 %164, ptr %5, align 8
  call void @km_state_notify(ptr noundef %0, ptr noundef nonnull %5) #8
  %168 = getelementptr inbounds i8, ptr %0, i64 472
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %163
  %172 = getelementptr inbounds i8, ptr %0, i64 480
  %173 = load volatile i64, ptr @jiffies, align 64
  %174 = zext i32 %169 to i64
  %175 = add i64 %173, %174
  %176 = call i32 @mod_timer(ptr noundef %172, i64 noundef %175) #8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, ptr %0, i64 468
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, -2
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %178, %171, %163, %159, %149, %129, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @km_state_notify(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_replay_advance(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %179 [
    i32 2, label %77
    i32 1, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @llvm.bswap.i32(i32 %1)
  %9 = getelementptr inbounds i8, ptr %7, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %215, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  %16 = urem i32 %15, %10
  %17 = icmp ugt i32 %8, %14
  br i1 %17, label %18, label %49

18:                                               ; preds = %12
  %19 = sub i32 %8, %14
  %20 = icmp ult i32 %19, %10
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = icmp ugt i32 %19, 1
  br i1 %22, label %23, label %46

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %7, i64 24
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
  %34 = getelementptr [0 x i32], ptr %24, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, %32
  store i32 %36, ptr %34, align 4
  %37 = add nuw i32 %26, 1
  %38 = icmp eq i32 %37, %19
  br i1 %38, label %46, label %25, !llvm.loop !8

39:                                               ; preds = %18
  %40 = add i32 %10, -1
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  %42 = lshr i32 %40, 3
  %43 = and i32 %42, 536870908
  %44 = add nuw nsw i32 %43, 4
  %45 = zext nneg i32 %44 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 %41, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %39, %25, %21
  %47 = add i32 %16, %19
  %48 = urem i32 %47, %10
  store i32 %8, ptr %13, align 4
  br label %58

49:                                               ; preds = %12
  %50 = sub i32 %14, %8
  %51 = icmp ult i32 %16, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = sub i32 %16, %50
  %54 = urem i32 %53, %10
  br label %58

55:                                               ; preds = %49
  %56 = sub i32 %10, %50
  %57 = add i32 %56, %16
  br label %58

58:                                               ; preds = %55, %52, %46
  %59 = phi i32 [ %48, %46 ], [ %54, %52 ], [ %57, %55 ]
  %60 = lshr i32 %59, 5
  %61 = and i32 %59, 31
  %62 = shl nuw i32 1, %61
  %63 = getelementptr inbounds i8, ptr %7, i64 24
  %64 = zext nneg i32 %60 to i64
  %65 = getelementptr [0 x i32], ptr %63, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %62, %66
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %0, align 8
  tail call void @__rcu_read_lock() #8
  %69 = getelementptr inbounds i8, ptr %68, i64 2936
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %58
  %73 = tail call i32 @netlink_has_listeners(ptr noundef nonnull %70, i32 noundef 5) #8
  %74 = icmp eq i32 %73, 0
  tail call void @__rcu_read_unlock() #8
  br i1 %74, label %215, label %75

75:                                               ; preds = %72
  tail call void @xfrm_replay_notify(ptr noundef %0, i32 noundef 16)
  br label %215

76:                                               ; preds = %58
  tail call void @__rcu_read_unlock() #8
  br label %215

77:                                               ; preds = %2
  %78 = getelementptr inbounds i8, ptr %0, i64 432
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %215, label %83

83:                                               ; preds = %77
  %84 = tail call i32 @llvm.bswap.i32(i32 %1)
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, -1
  %88 = urem i32 %87, %81
  %89 = getelementptr inbounds i8, ptr %0, i64 225
  %90 = load i8, ptr %89, align 1
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %106, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %79, i64 16
  %94 = load i32, ptr %93, align 4
  %95 = sub i32 %86, %81
  %96 = add i32 %95, 1
  %97 = add i32 %81, -1
  %98 = icmp ult i32 %86, %97
  %99 = icmp ult i32 %84, %96
  br i1 %98, label %103, label %100, !prof !5

100:                                              ; preds = %92
  br i1 %99, label %101, label %106, !prof !5

101:                                              ; preds = %100
  %102 = add i32 %94, 1
  br label %106

103:                                              ; preds = %92
  br i1 %99, label %106, label %104, !prof !6

104:                                              ; preds = %103
  %105 = add i32 %94, -1
  br label %106

106:                                              ; preds = %104, %103, %101, %100, %83
  %107 = phi i32 [ 0, %83 ], [ %102, %101 ], [ %94, %100 ], [ %105, %104 ], [ %94, %103 ]
  %108 = getelementptr inbounds i8, ptr %79, i64 16
  %109 = load i32, ptr %108, align 4
  %110 = sub i32 %107, %109
  %111 = icmp eq i32 %107, %109
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = icmp ugt i32 %84, %86
  br i1 %113, label %116, label %151

114:                                              ; preds = %106
  %115 = icmp sgt i32 %110, 0
  br i1 %115, label %116, label %151

116:                                              ; preds = %114, %112
  %117 = sub i32 %84, %86
  %118 = icmp ult i32 %117, %81
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  %120 = icmp ugt i32 %117, 1
  br i1 %120, label %121, label %144

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %79, i64 24
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i32 [ 1, %121 ], [ %135, %123 ]
  %125 = add i32 %124, %88
  %126 = urem i32 %125, %81
  %127 = lshr i32 %126, 5
  %128 = and i32 %126, 31
  %129 = shl nuw i32 1, %128
  %130 = xor i32 %129, -1
  %131 = zext nneg i32 %127 to i64
  %132 = getelementptr [0 x i32], ptr %122, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, %130
  store i32 %134, ptr %132, align 4
  %135 = add nuw i32 %124, 1
  %136 = icmp eq i32 %135, %117
  br i1 %136, label %144, label %123, !llvm.loop !11

137:                                              ; preds = %116
  %138 = add i32 %81, -1
  %139 = getelementptr inbounds i8, ptr %79, i64 24
  %140 = lshr i32 %138, 3
  %141 = and i32 %140, 536870908
  %142 = add nuw nsw i32 %141, 4
  %143 = zext nneg i32 %142 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 %139, i8 0, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %137, %123, %119
  %145 = add i32 %88, %117
  %146 = urem i32 %145, %81
  store i32 %84, ptr %85, align 4
  %147 = icmp sgt i32 %110, 0
  br i1 %147, label %148, label %160, !prof !5

148:                                              ; preds = %144
  %149 = load i32, ptr %108, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %108, align 4
  br label %160

151:                                              ; preds = %114, %112
  %152 = sub i32 %86, %84
  %153 = icmp ult i32 %88, %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = sub i32 %88, %152
  %156 = urem i32 %155, %81
  br label %160

157:                                              ; preds = %151
  %158 = sub i32 %81, %152
  %159 = add i32 %158, %88
  br label %160

160:                                              ; preds = %157, %154, %148, %144
  %161 = phi i32 [ %146, %148 ], [ %146, %144 ], [ %156, %154 ], [ %159, %157 ]
  %162 = lshr i32 %161, 5
  %163 = and i32 %161, 31
  %164 = shl nuw i32 1, %163
  %165 = getelementptr inbounds i8, ptr %79, i64 24
  %166 = zext nneg i32 %162 to i64
  %167 = getelementptr [0 x i32], ptr %165, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %164, %168
  store i32 %169, ptr %167, align 4
  %170 = load ptr, ptr %0, align 8
  tail call void @__rcu_read_lock() #8
  %171 = getelementptr inbounds i8, ptr %170, i64 2936
  %172 = load volatile ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %160
  %175 = tail call i32 @netlink_has_listeners(ptr noundef nonnull %172, i32 noundef 5) #8
  %176 = icmp eq i32 %175, 0
  tail call void @__rcu_read_unlock() #8
  br i1 %176, label %215, label %177

177:                                              ; preds = %174
  tail call void @xfrm_replay_notify(ptr noundef %0, i32 noundef 16)
  br label %215

178:                                              ; preds = %160
  tail call void @__rcu_read_unlock() #8
  br label %215

179:                                              ; preds = %2
  %180 = getelementptr inbounds i8, ptr %0, i64 221
  %181 = load i8, ptr %180, align 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %215, label %183

183:                                              ; preds = %179
  %184 = tail call i32 @llvm.bswap.i32(i32 %1)
  %185 = getelementptr inbounds i8, ptr %0, i64 424
  %186 = load i32, ptr %185, align 4
  %187 = icmp ugt i32 %184, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %183
  %189 = sub i32 %184, %186
  %190 = zext i8 %181 to i32
  %191 = icmp ult i32 %189, %190
  %192 = getelementptr inbounds i8, ptr %0, i64 428
  br i1 %191, label %193, label %197

193:                                              ; preds = %188
  %194 = load i32, ptr %192, align 4
  %195 = shl i32 %194, %189
  %196 = or i32 %195, 1
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi i32 [ %196, %193 ], [ 1, %188 ]
  store i32 %198, ptr %192, align 4
  store i32 %184, ptr %185, align 4
  br label %205

199:                                              ; preds = %183
  %200 = sub i32 %186, %184
  %201 = shl nuw i32 1, %200
  %202 = getelementptr inbounds i8, ptr %0, i64 428
  %203 = load i32, ptr %202, align 4
  %204 = or i32 %203, %201
  store i32 %204, ptr %202, align 4
  br label %205

205:                                              ; preds = %199, %197
  %206 = load ptr, ptr %0, align 8
  tail call void @__rcu_read_lock() #8
  %207 = getelementptr inbounds i8, ptr %206, i64 2936
  %208 = load volatile ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %205
  %211 = tail call i32 @netlink_has_listeners(ptr noundef nonnull %208, i32 noundef 5) #8
  %212 = icmp eq i32 %211, 0
  tail call void @__rcu_read_unlock() #8
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  tail call void @xfrm_replay_notify(ptr noundef %0, i32 noundef 16)
  br label %215

214:                                              ; preds = %205
  tail call void @__rcu_read_unlock() #8
  br label %215

215:                                              ; preds = %214, %213, %210, %179, %178, %177, %174, %77, %76, %75, %72, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfrm_replay_check(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %54 [
    i32 2, label %52
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @llvm.bswap.i32(i32 %2)
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %11, %9
  %13 = getelementptr inbounds i8, ptr %8, i64 20
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
  %23 = getelementptr inbounds i8, ptr %0, i64 520
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
  %31 = sub i32 %28, %12
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
  %40 = getelementptr inbounds i8, ptr %8, i64 24
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr [0 x i32], ptr %40, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = shl nuw i32 1, %39
  %45 = and i32 %44, %43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %84, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %0, i64 524
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
  %56 = getelementptr inbounds i8, ptr %0, i64 221
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %84, label %59

59:                                               ; preds = %54
  %60 = icmp eq i32 %2, 0
  br i1 %60, label %83, label %61, !prof !5

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %0, i64 424
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %55, %63
  br i1 %64, label %84, label %65, !prof !6

65:                                               ; preds = %61
  %66 = sub i32 %63, %55
  %67 = zext i8 %57 to i32
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 520
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %83

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %0, i64 428
  %75 = load i32, ptr %74, align 4
  %76 = shl nuw i32 1, %66
  %77 = and i32 %75, %76
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %0, i64 524
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
define internal fastcc noundef i32 @xfrm_replay_check_esn(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 432
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @llvm.bswap.i32(i32 %2)
  %7 = getelementptr inbounds i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %10, %8
  %12 = add i32 %11, 1
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %66, label %14

14:                                               ; preds = %3
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = add i32 %8, -1
  %21 = icmp ult i32 %10, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %65, label %23, !prof !13

23:                                               ; preds = %16, %14
  %24 = add i32 %8, -1
  %25 = icmp ult i32 %10, %24
  %26 = icmp ugt i32 %6, %10
  br i1 %25, label %30, label %27, !prof !5

27:                                               ; preds = %23
  br i1 %26, label %66, label %28, !prof !6

28:                                               ; preds = %27
  %29 = icmp ult i32 %6, %12
  br i1 %29, label %66, label %33

30:                                               ; preds = %23
  %31 = icmp ult i32 %6, %12
  %32 = select i1 %26, i1 %31, i1 false, !prof !6
  br i1 %32, label %66, label %33, !prof !6

33:                                               ; preds = %30, %28
  %34 = sub i32 %10, %6
  %35 = icmp ult i32 %34, %8
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 520
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %65

40:                                               ; preds = %33
  %41 = add i32 %10, -1
  %42 = urem i32 %41, %8
  %43 = icmp ult i32 %42, %34
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = sub i32 %42, %34
  %46 = urem i32 %45, %8
  br label %50

47:                                               ; preds = %40
  %48 = sub i32 %8, %34
  %49 = add i32 %48, %42
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %52 = lshr i32 %51, 5
  %53 = and i32 %51, 31
  %54 = getelementptr inbounds i8, ptr %5, i64 24
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr [0 x i32], ptr %54, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = shl nuw i32 1, %53
  %59 = and i32 %58, %57
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %0, i64 524
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %61, %36, %16
  tail call void @xfrm_audit_state_replay(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  br label %66

66:                                               ; preds = %65, %50, %30, %28, %27, %3
  %67 = phi i32 [ -22, %65 ], [ 0, %3 ], [ 0, %28 ], [ 0, %27 ], [ 0, %30 ], [ 0, %50 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfrm_replay_recheck(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 464
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %89 [
    i32 2, label %52
    i32 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @llvm.bswap.i32(i32 %2)
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %11, %9
  %13 = getelementptr inbounds i8, ptr %8, i64 20
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
  %23 = getelementptr inbounds i8, ptr %0, i64 520
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
  %31 = sub i32 %28, %12
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
  %40 = getelementptr inbounds i8, ptr %8, i64 24
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr [0 x i32], ptr %40, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = shl nuw i32 1, %39
  %45 = and i32 %44, %43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %119, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds i8, ptr %0, i64 524
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %47, %22, %16
  tail call void @xfrm_audit_state_replay(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  br label %119

52:                                               ; preds = %3
  %53 = getelementptr inbounds i8, ptr %1, i64 76
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 225
  %56 = load i8, ptr %55, align 1
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %79, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 432
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @llvm.bswap.i32(i32 %2)
  %62 = getelementptr inbounds i8, ptr %60, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %60, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = sub i32 %65, %67
  %69 = add i32 %68, 1
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
  %84 = getelementptr inbounds i8, ptr %0, i64 520
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %119

87:                                               ; preds = %79
  %88 = tail call fastcc i32 @xfrm_replay_check_esn(ptr noundef %0, ptr noundef %1, i32 noundef %2), !range !12
  br label %119

89:                                               ; preds = %3
  %90 = tail call i32 @llvm.bswap.i32(i32 %2)
  %91 = getelementptr inbounds i8, ptr %0, i64 221
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %119, label %94

94:                                               ; preds = %89
  %95 = icmp eq i32 %2, 0
  br i1 %95, label %118, label %96, !prof !5

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %0, i64 424
  %98 = load i32, ptr %97, align 4
  %99 = icmp ugt i32 %90, %98
  br i1 %99, label %119, label %100, !prof !6

100:                                              ; preds = %96
  %101 = sub i32 %98, %90
  %102 = zext i8 %92 to i32
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %0, i64 520
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %118

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %0, i64 428
  %110 = load i32, ptr %109, align 4
  %111 = shl nuw i32 1, %101
  %112 = and i32 %110, %111
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %0, i64 524
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
define dso_local noundef i32 @xfrm_replay_overflow(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 696
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  switch i32 %4, label %68 [
    i32 2, label %38
    i32 1, label %12
  ]

12:                                               ; preds = %2
  br i1 %11, label %92, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 432
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 76
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %16, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29, !prof !5

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %0, i64 252
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %16, align 4
  tail call void @xfrm_audit_state_replay_overflow(ptr noundef %0, ptr noundef %1) #8
  br label %92

29:                                               ; preds = %23, %13
  tail call void @__rcu_read_lock() #8
  %30 = getelementptr inbounds i8, ptr %5, i64 2936
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = tail call i32 @netlink_has_listeners(ptr noundef nonnull %31, i32 noundef 5) #8
  %35 = icmp eq i32 %34, 0
  tail call void @__rcu_read_unlock() #8
  br i1 %35, label %92, label %36

36:                                               ; preds = %33
  tail call void @xfrm_replay_notify(ptr noundef %0, i32 noundef 16)
  br label %92

37:                                               ; preds = %29
  tail call void @__rcu_read_unlock() #8
  br label %92

38:                                               ; preds = %2
  br i1 %11, label %92, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 432
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 76
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %42, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59, !prof !5

51:                                               ; preds = %39
  %52 = load i32, ptr %46, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %46, align 4
  store i32 %53, ptr %48, align 4
  %54 = load i32, ptr %46, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %42, align 4
  %58 = add i32 %57, -1
  store i32 %58, ptr %42, align 4
  store i32 -1, ptr %46, align 4
  tail call void @xfrm_audit_state_replay_overflow(ptr noundef %0, ptr noundef %1) #8
  br label %92

59:                                               ; preds = %51, %39
  tail call void @__rcu_read_lock() #8
  %60 = getelementptr inbounds i8, ptr %5, i64 2936
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = tail call i32 @netlink_has_listeners(ptr noundef nonnull %61, i32 noundef 5) #8
  %65 = icmp eq i32 %64, 0
  tail call void @__rcu_read_unlock() #8
  br i1 %65, label %92, label %66

66:                                               ; preds = %63
  tail call void @xfrm_replay_notify(ptr noundef %0, i32 noundef 16)
  br label %92

67:                                               ; preds = %59
  tail call void @__rcu_read_unlock() #8
  br label %92

68:                                               ; preds = %2
  br i1 %11, label %92, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %0, i64 420
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 76
  store i32 0, ptr %74, align 4
  %75 = load i32, ptr %70, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83, !prof !5

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %0, i64 252
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 -1, ptr %70, align 4
  tail call void @xfrm_audit_state_replay_overflow(ptr noundef %0, ptr noundef %1) #8
  br label %92

83:                                               ; preds = %77, %69
  tail call void @__rcu_read_lock() #8
  %84 = getelementptr inbounds i8, ptr %5, i64 2936
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = tail call i32 @netlink_has_listeners(ptr noundef nonnull %85, i32 noundef 5) #8
  %89 = icmp eq i32 %88, 0
  tail call void @__rcu_read_unlock() #8
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  tail call void @xfrm_replay_notify(ptr noundef %0, i32 noundef 16)
  br label %92

91:                                               ; preds = %83
  tail call void @__rcu_read_unlock() #8
  br label %92

92:                                               ; preds = %91, %90, %87, %82, %68, %67, %66, %63, %56, %38, %37, %36, %33, %28, %12
  %93 = phi i32 [ -75, %28 ], [ 0, %33 ], [ 0, %36 ], [ 0, %12 ], [ 0, %37 ], [ -75, %56 ], [ 0, %63 ], [ 0, %66 ], [ 0, %38 ], [ 0, %67 ], [ -75, %82 ], [ 0, %87 ], [ 0, %90 ], [ 0, %68 ], [ 0, %91 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfrm_init_replay(ptr nocapture noundef %0, ptr noundef writeonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 5
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @xfrm_init_replay.__msg) #8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  store ptr @xfrm_init_replay.__msg, ptr %1, align 8
  br label %32

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 225
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
  %27 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 2, ptr %27, align 8
  br label %32

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 1, ptr %29, align 8
  br label %32

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 464
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %28, %26, %25, %23, %16, %14
  %33 = phi i32 [ -22, %16 ], [ -22, %14 ], [ -22, %25 ], [ -22, %23 ], [ 0, %26 ], [ 0, %28 ], [ 0, %30 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlink_has_listeners(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_audit_state_replay(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_audit_state_replay_overflow(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
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
