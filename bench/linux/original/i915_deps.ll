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
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %23, %5
  %8 = phi i64 [ 0, %5 ], [ %24, %23 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 56
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #7, !srcloc !5
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  br label %21

18:                                               ; preds = %13
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %21, label %20, !prof !7

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #7
  br label %21

21:                                               ; preds = %20, %18, %17
  br i1 %16, label %22, label %23

22:                                               ; preds = %21
  tail call void @dma_fence_release(ptr noundef %14) #7
  br label %23

23:                                               ; preds = %22, %21, %7
  %24 = add nuw nsw i64 %8, 1
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %7, label %28, !llvm.loop !8

28:                                               ; preds = %23, %1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @kfree(ptr noundef %30) #7
  br label %33

33:                                               ; preds = %32, %28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_deps_sync(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  br label %10

10:                                               ; preds = %46, %6
  %11 = phi i32 [ 0, %6 ], [ %47, %46 ]
  %12 = phi ptr [ %8, %6 ], [ %48, %46 ]
  %13 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %51, label %27

27:                                               ; preds = %21
  %28 = tail call zeroext i1 %25(ptr noundef %16) #7
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = tail call i32 @dma_fence_signal(ptr noundef %16) #7
  br label %31

31:                                               ; preds = %29, %15, %10
  %32 = load ptr, ptr %12, align 8
  %33 = load i8, ptr %1, align 8, !range !11, !noundef !12
  %34 = icmp ne i8 %33, 0
  %35 = tail call i64 @dma_fence_wait_timeout(ptr noundef %32, i1 noundef zeroext %34, i64 noundef 9223372036854775807) #7
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 0)
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 60
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %39, %31
  %44 = phi i32 [ %37, %31 ], [ %42, %39 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = add nuw i32 %11, 1
  %48 = getelementptr i8, ptr %12, i64 8
  %49 = load i32, ptr %3, align 8
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %10, label %51, !llvm.loop !13

51:                                               ; preds = %46, %43, %27, %21, %2
  %52 = phi i32 [ 0, %2 ], [ 0, %46 ], [ %44, %43 ], [ -16, %21 ], [ -16, %27 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_deps_add_dependency(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %220, label %5

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
  br i1 %23, label %119, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = zext i32 %22 to i64
  br label %65

29:                                               ; preds = %18, %5
  %30 = getelementptr inbounds i8, ptr %1, i64 60
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %220, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %55, %37
  %40 = phi i64 [ 0, %37 ], [ %56, %55 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %43, i64 56
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, i32 -1, ptr elementtype(i32) %46) #7, !srcloc !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  br label %53

50:                                               ; preds = %45
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %53, label %52, !prof !7

52:                                               ; preds = %50
  tail call void @refcount_warn_saturate(ptr noundef %46, i32 noundef 3) #7
  br label %53

53:                                               ; preds = %52, %50, %49
  br i1 %48, label %54, label %55

54:                                               ; preds = %53
  tail call void @dma_fence_release(ptr noundef %46) #7
  br label %55

55:                                               ; preds = %54, %53, %39
  %56 = add nuw nsw i64 %40, 1
  %57 = load i32, ptr %34, align 8
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %39, label %60, !llvm.loop !8

60:                                               ; preds = %55, %33
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %0
  br i1 %63, label %220, label %64

64:                                               ; preds = %60
  tail call void @kfree(ptr noundef %62) #7
  br label %220

65:                                               ; preds = %116, %24
  %66 = phi i64 [ 0, %24 ], [ %117, %116 ]
  %67 = getelementptr ptr, ptr %26, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %116, label %72

72:                                               ; preds = %65
  %73 = load i64, ptr %27, align 8
  %74 = icmp eq i64 %70, %73
  br i1 %74, label %75, label %116

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = getelementptr inbounds i8, ptr %1, i64 40
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %68, i64 40
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %82, align 8, !range !11, !noundef !12
  %84 = icmp eq i8 %83, 0
  %85 = icmp ugt i64 %78, %80
  %86 = trunc i64 %78 to i32
  %87 = trunc i64 %80 to i32
  %88 = sub i32 %86, %87
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %84, i1 %89, i1 %85
  br i1 %90, label %91, label %220

91:                                               ; preds = %75
  %92 = icmp eq ptr %68, null
  br i1 %92, label %103, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %68, i64 56
  %95 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 -1, ptr elementtype(i32) %94) #7, !srcloc !5
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  br label %101

98:                                               ; preds = %93
  %99 = icmp sgt i32 %95, 0
  br i1 %99, label %101, label %100, !prof !7

100:                                              ; preds = %98
  tail call void @refcount_warn_saturate(ptr noundef %94, i32 noundef 3) #7
  br label %101

101:                                              ; preds = %100, %98, %97
  br i1 %96, label %102, label %103

102:                                              ; preds = %101
  tail call void @dma_fence_release(ptr noundef %94) #7
  br label %103

103:                                              ; preds = %102, %101, %91
  %104 = getelementptr inbounds i8, ptr %1, i64 56
  %105 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104, i32 1, ptr elementtype(i32) %104) #7, !srcloc !14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107, !prof !15

107:                                              ; preds = %103
  %108 = add i32 %105, 1
  %109 = or i32 %108, %105
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %113, label %111, !prof !7

111:                                              ; preds = %107, %103
  %112 = phi i32 [ 2, %103 ], [ 1, %107 ]
  tail call void @refcount_warn_saturate(ptr noundef %104, i32 noundef %112) #7
  br label %113

113:                                              ; preds = %111, %107
  %114 = load ptr, ptr %76, align 8
  %115 = getelementptr ptr, ptr %114, i64 %66
  store ptr %1, ptr %115, align 8
  br label %220

116:                                              ; preds = %72, %65
  %117 = add nuw nsw i64 %66, 1
  %118 = icmp eq i64 %117, %28
  br i1 %118, label %119, label %65, !llvm.loop !16

119:                                              ; preds = %116, %20
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  %121 = getelementptr inbounds i8, ptr %0, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = icmp ult i32 %22, %122
  br i1 %123, label %142, label %124

124:                                              ; preds = %119
  %125 = shl i32 %122, 1
  %126 = tail call i32 @llvm.umax.i32(i32 %125, i32 8)
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = getelementptr inbounds i8, ptr %0, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %128, i32 noundef %130) #8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %159, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %121, align 4
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %131, ptr align 8 %135, i64 %138, i1 false)
  store ptr %131, ptr %134, align 8
  %139 = icmp eq ptr %135, %0
  br i1 %139, label %141, label %140

140:                                              ; preds = %133
  tail call void @kfree(ptr noundef %135) #7
  br label %141

141:                                              ; preds = %140, %133
  store i32 %126, ptr %121, align 4
  br label %142

142:                                              ; preds = %141, %119
  %143 = getelementptr inbounds i8, ptr %1, i64 56
  %144 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143, i32 1, ptr elementtype(i32) %143) #7, !srcloc !14
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146, !prof !15

146:                                              ; preds = %142
  %147 = add i32 %144, 1
  %148 = or i32 %147, %144
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %152, label %150, !prof !7

150:                                              ; preds = %146, %142
  %151 = phi i32 [ 2, %142 ], [ 1, %146 ]
  tail call void @refcount_warn_saturate(ptr noundef %143, i32 noundef %151) #7
  br label %152

152:                                              ; preds = %150, %146
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %120, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %120, align 8
  %157 = zext i32 %155 to i64
  %158 = getelementptr ptr, ptr %154, i64 %157
  store ptr %1, ptr %158, align 8
  br label %220

159:                                              ; preds = %124
  %160 = getelementptr inbounds i8, ptr %2, i64 1
  %161 = load i8, ptr %160, align 1, !range !11, !noundef !12
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %177, label %163

163:                                              ; preds = %159
  %164 = load volatile i64, ptr %6, align 8
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %188, label %173

173:                                              ; preds = %167
  %174 = tail call zeroext i1 %171(ptr noundef nonnull %1) #7
  br i1 %174, label %175, label %188

175:                                              ; preds = %173
  %176 = tail call i32 @dma_fence_signal(ptr noundef nonnull %1) #7
  br label %177

177:                                              ; preds = %175, %163, %159
  %178 = load i8, ptr %2, align 8, !range !11, !noundef !12
  %179 = icmp ne i8 %178, 0
  %180 = tail call i64 @dma_fence_wait_timeout(ptr noundef nonnull %1, i1 noundef zeroext %179, i64 noundef 9223372036854775807) #7
  %181 = tail call i64 @llvm.smin.i64(i64 %180, i64 0)
  %182 = trunc i64 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = getelementptr inbounds i8, ptr %1, i64 60
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %220, label %188

188:                                              ; preds = %184, %177, %173, %167
  %189 = phi i32 [ %182, %177 ], [ %186, %184 ], [ -16, %167 ], [ -16, %173 ]
  %190 = load i32, ptr %120, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %215, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  br label %194

194:                                              ; preds = %210, %192
  %195 = phi i64 [ 0, %192 ], [ %211, %210 ]
  %196 = load ptr, ptr %193, align 8
  %197 = getelementptr ptr, ptr %196, i64 %195
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds i8, ptr %198, i64 56
  %202 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %201, i32 -1, ptr elementtype(i32) %201) #7, !srcloc !5
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  br label %208

205:                                              ; preds = %200
  %206 = icmp sgt i32 %202, 0
  br i1 %206, label %208, label %207, !prof !7

207:                                              ; preds = %205
  tail call void @refcount_warn_saturate(ptr noundef %201, i32 noundef 3) #7
  br label %208

208:                                              ; preds = %207, %205, %204
  br i1 %203, label %209, label %210

209:                                              ; preds = %208
  tail call void @dma_fence_release(ptr noundef %201) #7
  br label %210

210:                                              ; preds = %209, %208, %194
  %211 = add nuw nsw i64 %195, 1
  %212 = load i32, ptr %120, align 8
  %213 = zext i32 %212 to i64
  %214 = icmp ult i64 %211, %213
  br i1 %214, label %194, label %215, !llvm.loop !8

215:                                              ; preds = %210, %188
  %216 = getelementptr inbounds i8, ptr %0, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, %0
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  tail call void @kfree(ptr noundef %217) #7
  br label %220

220:                                              ; preds = %219, %215, %184, %152, %113, %75, %64, %60, %29, %3
  %221 = phi i32 [ 0, %3 ], [ %31, %29 ], [ 0, %75 ], [ 0, %113 ], [ %31, %60 ], [ %31, %64 ], [ 0, %152 ], [ 0, %184 ], [ %189, %215 ], [ %189, %219 ]
  ret i32 %221
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_deps_add_resv(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.dma_resv_iter, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !17
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8
  %7 = call ptr @dma_resv_iter_first(ptr noundef nonnull %4) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %15, %3
  %10 = phi ptr [ %16, %15 ], [ %7, %3 ]
  %11 = phi i32 [ %14, %15 ], [ undef, %3 ]
  %12 = call i32 @i915_deps_add_dependency(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %2)
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 %11, i32 %12
  br i1 %13, label %15, label %18

15:                                               ; preds = %9
  %16 = call ptr @dma_resv_iter_next(ptr noundef nonnull %4) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %9, !llvm.loop !18

18:                                               ; preds = %15, %9, %3
  %19 = phi i32 [ 0, %3 ], [ %14, %9 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #7
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148939905, i64 2148939944, i64 2148939965, i64 2148940002, i64 2148940025, i64 2148940034}
!6 = !{i64 2149865664}
!7 = !{!"branch_weights", i32 2000, i32 1}
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
