; ModuleID = 'bench/linux/original/i915_deps.ll'
source_filename = "bench/linux/original/i915_deps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dma_resv_iter = type { ptr, i32, ptr, i32, i32, ptr, i32, i8 }

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_deps_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %1, ptr %4, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @kfree(ptr noundef null) #7
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 1, ptr %9, align 4
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_deps_fini(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.thread, %5
  %8 = phi i64 [ 0, %5 ], [ %21, %.thread ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 56
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #7, !srcloc !5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %.thread, label %19, !prof !6

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #7
  br label %.thread

20:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  tail call void @dma_fence_release(ptr noundef %14) #7
  br label %.thread

.thread:                                          ; preds = %17, %19, %20, %7
  %21 = add nuw nsw i64 %8, 1
  %22 = load i32, ptr %2, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %7, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.thread, %1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %29, label %28

28:                                               ; preds = %.loopexit
  tail call void @kfree(ptr noundef %26) #7
  br label %29

29:                                               ; preds = %28, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_deps_sync(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  br label %10

10:                                               ; preds = %43, %6
  %11 = phi i32 [ 0, %6 ], [ %44, %43 ]
  %12 = phi ptr [ %8, %6 ], [ %45, %43 ]
  %13 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %14 = icmp eq i8 %13, 0
  %.pre4 = load ptr, ptr %12, align 8
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %.pre4, i64 48
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.pre4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %20
  %27 = tail call zeroext i1 %24(ptr noundef %.pre4) #7
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26
  %29 = tail call i32 @dma_fence_signal(ptr noundef %.pre4) #7
  %.pre = load ptr, ptr %12, align 8
  br label %30

30:                                               ; preds = %28, %15, %10
  %31 = phi ptr [ %.pre, %28 ], [ %.pre4, %15 ], [ %.pre4, %10 ]
  %32 = load i8, ptr %1, align 8, !range !11, !noundef !12
  %33 = icmp ne i8 %32, 0
  %34 = tail call i64 @dma_fence_wait_timeout(ptr noundef %31, i1 noundef zeroext %33, i64 noundef 9223372036854775807) #7
  %35 = tail call i64 @llvm.smin.i64(i64 %34, i64 0)
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %30
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 60
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %38
  %44 = add nuw i32 %11, 1
  %45 = getelementptr i8, ptr %12, i64 8
  %46 = load i32, ptr %3, align 8
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %10, label %.thread, !llvm.loop !13

.thread:                                          ; preds = %30, %43, %38, %26, %20, %2
  %48 = phi i32 [ 0, %2 ], [ %36, %30 ], [ -16, %26 ], [ -16, %20 ], [ %41, %38 ], [ 0, %43 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_deps_add_dependency(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %204, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = tail call zeroext i1 %14(ptr noundef nonnull %1) #7
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @dma_fence_signal(ptr noundef nonnull %1) #7
  br label %29

20:                                               ; preds = %16, %10
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = zext i32 %22 to i64
  br label %61

29:                                               ; preds = %18, %5
  %30 = getelementptr inbounds i8, ptr %1, i64 60
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %204, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit29, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.thread, %37
  %40 = phi i64 [ 0, %37 ], [ %53, %.thread ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %43, i64 56
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 -1, ptr elementtype(i32) %46) #7, !srcloc !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %.thread, label %51, !prof !6

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef %46, i32 noundef 3) #7
  br label %.thread

52:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  tail call void @dma_fence_release(ptr noundef %46) #7
  br label %.thread

.thread:                                          ; preds = %49, %51, %52, %39
  %53 = add nuw nsw i64 %40, 1
  %54 = load i32, ptr %34, align 8
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %39, label %.loopexit29, !llvm.loop !8

.loopexit29:                                      ; preds = %.thread, %33
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %0
  br i1 %59, label %204, label %60

60:                                               ; preds = %.loopexit29
  tail call void @kfree(ptr noundef %58) #7
  br label %204

61:                                               ; preds = %107, %24
  %62 = phi i64 [ 0, %24 ], [ %108, %107 ]
  %63 = getelementptr ptr, ptr %26, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %107, label %68

68:                                               ; preds = %61
  %69 = load i64, ptr %27, align 8
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %71, label %107

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %1, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %64, i64 40
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i8, ptr %76, align 8, !range !11, !noundef !12
  %78 = icmp eq i8 %77, 0
  %79 = icmp ugt i64 %73, %75
  %80 = trunc i64 %73 to i32
  %81 = trunc i64 %75 to i32
  %82 = sub i32 %80, %81
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %78, i1 %83, i1 %79
  br i1 %84, label %85, label %204

85:                                               ; preds = %71
  %86 = icmp eq ptr %64, null
  br i1 %86, label %.thread25, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %64, i64 56
  %89 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88, i32 -1, ptr elementtype(i32) %88) #7, !srcloc !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %.thread25, label %93, !prof !6

93:                                               ; preds = %91
  tail call void @refcount_warn_saturate(ptr noundef %88, i32 noundef 3) #7
  br label %.thread25

94:                                               ; preds = %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  tail call void @dma_fence_release(ptr noundef %88) #7
  br label %.thread25

.thread25:                                        ; preds = %91, %93, %94, %85
  %95 = getelementptr inbounds i8, ptr %1, i64 56
  %96 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, i32 1, ptr elementtype(i32) %95) #7, !srcloc !14
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98, !prof !15

98:                                               ; preds = %.thread25
  %99 = add i32 %96, 1
  %100 = or i32 %99, %96
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %104, label %102, !prof !6

102:                                              ; preds = %98, %.thread25
  %103 = phi i32 [ 2, %.thread25 ], [ 1, %98 ]
  tail call void @refcount_warn_saturate(ptr noundef %95, i32 noundef %103) #7
  br label %104

104:                                              ; preds = %102, %98
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr ptr, ptr %105, i64 %62
  store ptr %1, ptr %106, align 8
  br label %204

107:                                              ; preds = %68, %61
  %108 = add nuw nsw i64 %62, 1
  %109 = icmp eq i64 %108, %28
  br i1 %109, label %.loopexit28, label %61, !llvm.loop !16

.loopexit28:                                      ; preds = %107, %20
  %110 = getelementptr inbounds i8, ptr %0, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = icmp ult i32 %22, %111
  br i1 %112, label %131, label %113

113:                                              ; preds = %.loopexit28
  %114 = shl i32 %111, 1
  %115 = tail call i32 @llvm.umax.i32(i32 %114, i32 8)
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  %118 = getelementptr inbounds i8, ptr %0, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %117, i32 noundef %119) #8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %148, label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %110, align 4
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %120, ptr align 8 %124, i64 %127, i1 false)
  store ptr %120, ptr %123, align 8
  %128 = icmp eq ptr %124, %0
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  tail call void @kfree(ptr noundef %124) #7
  br label %130

130:                                              ; preds = %129, %122
  store i32 %115, ptr %110, align 4
  br label %131

131:                                              ; preds = %130, %.loopexit28
  %132 = getelementptr inbounds i8, ptr %1, i64 56
  %133 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %132, i32 1, ptr elementtype(i32) %132) #7, !srcloc !14
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %135, !prof !15

135:                                              ; preds = %131
  %136 = add i32 %133, 1
  %137 = or i32 %136, %133
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %141, label %139, !prof !6

139:                                              ; preds = %135, %131
  %140 = phi i32 [ 2, %131 ], [ 1, %135 ]
  tail call void @refcount_warn_saturate(ptr noundef %132, i32 noundef %140) #7
  br label %141

141:                                              ; preds = %139, %135
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %21, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %21, align 8
  %146 = zext i32 %144 to i64
  %147 = getelementptr ptr, ptr %143, i64 %146
  store ptr %1, ptr %147, align 8
  br label %204

148:                                              ; preds = %113
  %149 = getelementptr inbounds i8, ptr %2, i64 1
  %150 = load i8, ptr %149, align 1, !range !11, !noundef !12
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %148
  %153 = load volatile i64, ptr %6, align 8
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %176, label %161

161:                                              ; preds = %156
  %162 = tail call zeroext i1 %159(ptr noundef nonnull %1) #7
  br i1 %162, label %163, label %176

163:                                              ; preds = %161
  %164 = tail call i32 @dma_fence_signal(ptr noundef nonnull %1) #7
  br label %165

165:                                              ; preds = %163, %152, %148
  %166 = load i8, ptr %2, align 8, !range !11, !noundef !12
  %167 = icmp ne i8 %166, 0
  %168 = tail call i64 @dma_fence_wait_timeout(ptr noundef nonnull %1, i1 noundef zeroext %167, i64 noundef 9223372036854775807) #7
  %169 = tail call i64 @llvm.smin.i64(i64 %168, i64 0)
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, ptr %1, i64 60
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %204, label %176

176:                                              ; preds = %172, %165, %161, %156
  %177 = phi i32 [ %170, %165 ], [ %174, %172 ], [ -16, %156 ], [ -16, %161 ]
  %178 = load i32, ptr %21, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %0, i64 8
  br label %182

182:                                              ; preds = %.thread27, %180
  %183 = phi i64 [ 0, %180 ], [ %196, %.thread27 ]
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr ptr, ptr %184, i64 %183
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.thread27, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %186, i64 56
  %190 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %189, i32 -1, ptr elementtype(i32) %189) #7, !srcloc !5
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = icmp sgt i32 %190, 0
  br i1 %193, label %.thread27, label %194, !prof !6

194:                                              ; preds = %192
  tail call void @refcount_warn_saturate(ptr noundef %189, i32 noundef 3) #7
  br label %.thread27

195:                                              ; preds = %188
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  tail call void @dma_fence_release(ptr noundef %189) #7
  br label %.thread27

.thread27:                                        ; preds = %192, %194, %195, %182
  %196 = add nuw nsw i64 %183, 1
  %197 = load i32, ptr %21, align 8
  %198 = zext i32 %197 to i64
  %199 = icmp ult i64 %196, %198
  br i1 %199, label %182, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %.thread27, %176
  %200 = getelementptr inbounds i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, %0
  br i1 %202, label %204, label %203

203:                                              ; preds = %.loopexit
  tail call void @kfree(ptr noundef %201) #7
  br label %204

204:                                              ; preds = %203, %.loopexit, %172, %141, %104, %71, %60, %.loopexit29, %29, %3
  %205 = phi i32 [ 0, %3 ], [ 0, %29 ], [ 0, %71 ], [ 0, %104 ], [ %31, %.loopexit29 ], [ %31, %60 ], [ 0, %141 ], [ 0, %172 ], [ %177, %.loopexit ], [ %177, %203 ]
  ret i32 %205
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_deps_add_resv(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #7
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 40, i1 false), !annotation !17
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 2, ptr %6, align 8
  %7 = call ptr @dma_resv_iter_first(ptr noundef nonnull %4) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %12
  %9 = phi ptr [ %13, %12 ], [ %7, %3 ]
  %10 = call i32 @i915_deps_add_dependency(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %.preheader
  %13 = call ptr @dma_resv_iter_next(ptr noundef nonnull %4) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %12, %.preheader, %3
  %15 = phi i32 [ 0, %3 ], [ 0, %12 ], [ %10, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #7
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_resv_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_wait_timeout(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148939905, i64 2148939944, i64 2148939965, i64 2148940002, i64 2148940025, i64 2148940034}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2149865664}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = !{i64 2148937720, i64 2148937759, i64 2148937780, i64 2148937817, i64 2148937840, i64 2148937849}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = distinct !{!16, !9, !10}
!17 = !{!"auto-init"}
!18 = distinct !{!18, !9, !10}
