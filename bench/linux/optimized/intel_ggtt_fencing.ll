; ModuleID = 'bench/linux/original/intel_ggtt_fencing.ll'
source_filename = "bench/linux/original/intel_ggtt_fencing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.91 }
%union.anon.91 = type { i64 }

@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [59 x i8] c"[drm] *ERROR* Failed to allocate memory for bit 17 record\0A\00", align 1
@intel_ggtt_init_fences.__mkey = internal global %struct.lock_class_key zeroinitializer, align 1
@intel_ggtt_init_fences.__wkey = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"((&(i915)->__runtime)->graphics.ip.ver)\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"drivers/gpu/drm/i915/gt/intel_ggtt_fencing.c\00", align 1
@__assert_rpm_wakelock_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"RPM wakelock ref not held during HW access\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"drivers/gpu/drm/i915/intel_runtime_pm.h\00", align 1
@__assert_rpm_raw_wakeref_held.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"RPM raw-wakeref not held\0A\00", align 1
@assert_rpm_device_not_suspended.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Device suspended during HW access\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [61 x i8] c"[drm] *ERROR* Couldn't read from MCHBAR.  Disabling tiling.\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_vma_revoke_fence(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile ptr null, ptr %7, align 8
  store ptr null, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @intel_runtime_pm_get_if_active(ptr noundef %15) #9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  tail call fastcc void @fence_write(ptr noundef nonnull %3)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %25) #9
  br label %26

26:                                               ; preds = %18, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fence_write(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7176
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %111 [
    i8 2, label %8
    i8 3, label %56
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %10, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 19
  %21 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %20, i32 -1) #10, !srcloc !5
  %22 = shl i32 %21, 8
  %23 = lshr i32 %14, 7
  %24 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %23, i32 -1) #10, !srcloc !6
  %25 = shl i32 %24, 4
  %26 = select i1 %17, i32 4097, i32 1
  %27 = or i32 %26, %16
  %28 = or i32 %27, %22
  %29 = or i32 %28, %25
  br label %30

30:                                               ; preds = %12, %8
  %31 = phi i32 [ %29, %12 ], [ 0, %8 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load i32, ptr %36, align 8
  %38 = shl i32 %37, 9
  %39 = and i32 %38, 4096
  %40 = shl i32 %37, 2
  %41 = and i32 %40, 28
  %42 = or disjoint i32 %41, %39
  %43 = or disjoint i32 %42, 8192
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %43, %45
  %47 = load ptr, ptr %35, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %31, ptr elementtype(i32) %49) #9, !srcloc !7
  %50 = load i32, ptr %44, align 4
  %51 = add i32 %50, %43
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr i8, ptr %53, i64 %52
  %55 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #9, !srcloc !8
  br label %199

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %85, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %62 = load i32, ptr %61, align 4
  %.not = icmp eq i32 %58, 2
  br i1 %.not, label %63, label %68

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 768
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63, %60
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi i32 [ 9, %68 ], [ 7, %63 ]
  %71 = lshr i32 %62, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 20
  %77 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %76, i32 -1) #10, !srcloc !5
  %78 = shl i32 %77, 8
  %79 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %71, i32 -1) #10, !srcloc !6
  %80 = shl i32 %79, 4
  %81 = select i1 %.not, i32 4097, i32 1
  %82 = or i32 %81, %73
  %83 = or i32 %82, %78
  %84 = or i32 %83, %80
  br label %85

85:                                               ; preds = %69, %56
  %86 = phi i32 [ %84, %69 ], [ 0, %56 ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %92 = load i32, ptr %91, align 8
  %93 = shl i32 %92, 9
  %94 = and i32 %93, 4096
  %95 = shl i32 %92, 2
  %96 = and i32 %95, 28
  %97 = or disjoint i32 %96, %94
  %98 = or disjoint i32 %97, 8192
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %98, %100
  %102 = load ptr, ptr %90, align 8
  %103 = zext i32 %101 to i64
  %104 = getelementptr i8, ptr %102, i64 %103
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %86, ptr elementtype(i32) %104) #9, !srcloc !7
  %105 = load i32, ptr %99, align 4
  %106 = add i32 %105, %98
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %90, align 8
  %109 = getelementptr i8, ptr %108, i64 %107
  %110 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109) #9, !srcloc !8
  br label %199

111:                                              ; preds = %1
  %112 = icmp ugt i8 %7, 5
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %114 = load i32, ptr %113, align 8
  %115 = shl i32 %114, 3
  %116 = select i1 %112, i32 1048576, i32 12288
  %117 = select i1 %112, i32 1048580, i32 12292
  %118 = add i32 %115, %116
  %119 = add i32 %115, %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %145, label %123

123:                                              ; preds = %111
  %124 = select i1 %112, i64 32, i64 2
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %128
  %132 = zext i32 %131 to i64
  %133 = shl nuw i64 %132, 32
  %134 = add i64 %133, -17592186044416
  %135 = zext i32 %128 to i64
  %136 = or disjoint i64 %134, %135
  %137 = lshr i32 %126, 7
  %138 = add nsw i32 %137, -1
  %139 = zext i32 %138 to i64
  %140 = shl nuw i64 %139, %124
  %141 = icmp eq i32 %121, 2
  %142 = select i1 %141, i64 3, i64 1
  %143 = or disjoint i64 %140, %142
  %144 = or i64 %143, %136
  br label %145

145:                                              ; preds = %123, %111
  %146 = phi i64 [ %144, %123 ], [ 0, %111 ]
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ult i32 %118, 262144
  br i1 %151, label %152, label %161

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 36
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, %118
  %156 = load ptr, ptr %150, align 8
  %157 = zext i32 %155 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %158) #9, !srcloc !7
  %159 = load i32, ptr %153, align 4
  %160 = add i32 %159, %118
  %.pre = zext i32 %160 to i64
  br label %165

161:                                              ; preds = %145
  %162 = load ptr, ptr %150, align 8
  %163 = zext i32 %118 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %164) #9, !srcloc !7
  br label %165

165:                                              ; preds = %161, %152
  %.pre-phi = phi i64 [ %163, %161 ], [ %.pre, %152 ]
  %166 = load ptr, ptr %150, align 8
  %167 = getelementptr i8, ptr %166, i64 %.pre-phi
  %168 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %167) #9, !srcloc !8
  %169 = lshr i64 %146, 32
  %170 = trunc nuw i64 %169 to i32
  %171 = icmp ult i32 %119, 262144
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %150, i64 36
  %174 = load i32, ptr %173, align 4
  %175 = add i32 %174, %119
  br label %176

176:                                              ; preds = %172, %165
  %177 = phi i32 [ %175, %172 ], [ %119, %165 ]
  %178 = load ptr, ptr %150, align 8
  %179 = zext i32 %177 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %170, ptr elementtype(i32) %180) #9, !srcloc !7
  %181 = trunc i64 %146 to i32
  br i1 %151, label %182, label %191

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %150, i64 36
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, %118
  %186 = load ptr, ptr %150, align 8
  %187 = zext i32 %185 to i64
  %188 = getelementptr i8, ptr %186, i64 %187
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %181, ptr elementtype(i32) %188) #9, !srcloc !7
  %189 = load i32, ptr %183, align 4
  %190 = add i32 %189, %118
  %.pre7 = zext i32 %190 to i64
  br label %195

191:                                              ; preds = %176
  %192 = load ptr, ptr %150, align 8
  %193 = zext i32 %118 to i64
  %194 = getelementptr i8, ptr %192, i64 %193
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %181, ptr elementtype(i32) %194) #9, !srcloc !7
  br label %195

195:                                              ; preds = %191, %182
  %.pre-phi8 = phi i64 [ %193, %191 ], [ %.pre7, %182 ]
  %196 = load ptr, ptr %150, align 8
  %197 = getelementptr i8, ptr %196, i64 %.pre-phi8
  %198 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %197) #9, !srcloc !8
  br label %199

199:                                              ; preds = %195, %85, %30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__i915_vma_pin_fence(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 127
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr null, ptr %0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %15) #9, !srcloc !9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 204
  %17 = load i8, ptr %16, align 4, !range !10, !noundef !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 840
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %26 = load ptr, ptr %25, align 8
  store ptr %12, ptr %25, align 8
  store ptr %20, ptr %12, align 8
  store ptr %26, ptr %21, align 8
  store volatile ptr %12, ptr %26, align 8
  br label %84

27:                                               ; preds = %1
  %28 = icmp eq ptr %10, null
  br i1 %28, label %84, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 840
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 848
  br label %35

35:                                               ; preds = %61, %33
  %36 = phi ptr [ null, %33 ], [ %62, %61 ]
  %37 = phi ptr [ %31, %33 ], [ %38, %61 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %37, %36
  %40 = select i1 %39, ptr inttoptr (i64 -11 to ptr), ptr %36
  %41 = icmp eq ptr %40, inttoptr (i64 -11 to ptr)
  br i1 %41, label %57, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %48 = load volatile i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = icmp eq ptr %40, null
  %52 = select i1 %51, ptr %37, ptr %40
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %54, ptr %55, align 8
  store volatile ptr %38, ptr %54, align 8
  %56 = load ptr, ptr %34, align 8
  store ptr %37, ptr %34, align 8
  store ptr %30, ptr %37, align 8
  store ptr %56, ptr %53, align 8
  store volatile ptr %37, ptr %56, align 8
  br label %61

57:                                               ; preds = %46, %42, %35
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %59 = load volatile i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57, %50
  %62 = phi ptr [ %52, %50 ], [ %40, %57 ]
  %63 = icmp eq ptr %38, %30
  br i1 %63, label %.thread, label %35, !llvm.loop !12

.thread:                                          ; preds = %61, %29
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i1 @intel_has_pending_fb_unpin(ptr noundef %65) #9
  %67 = select i1 %66, ptr inttoptr (i64 -11 to ptr), ptr inttoptr (i64 -105 to ptr)
  br label %70

68:                                               ; preds = %57
  %69 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %70, label %74

70:                                               ; preds = %.thread, %68
  %71 = phi ptr [ %67, %.thread ], [ %37, %68 ]
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  br label %84

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, ptr nonnull elementtype(i32) %75) #9, !srcloc !9
  br label %76

76:                                               ; preds = %74, %14
  %77 = phi ptr [ %12, %14 ], [ %37, %74 ]
  %78 = tail call fastcc i32 @fence_update(ptr noundef %77, ptr noundef %10)
  %79 = icmp eq i32 %78, 0
  %80 = icmp ne ptr %10, null
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %83) #9, !srcloc !15
  br label %84

84:                                               ; preds = %82, %76, %70, %27, %19
  %85 = phi i32 [ %78, %82 ], [ 0, %19 ], [ %73, %70 ], [ 0, %27 ], [ 0, %76 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fence_update(ptr noundef initializes((216, 220)) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %9, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %47, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 16384
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %86, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 7176
  %20 = load i8, ptr %19, align 8
  %21 = icmp ult i8 %20, 4
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %24 = tail call i32 @__i915_active_wait(ptr noundef nonnull %23, i32 noundef 1) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %86

26:                                               ; preds = %22, %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %30 = load i32, ptr %29, align 8
  %31 = trunc i64 %28 to i32
  %32 = add i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 664
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -128
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 664
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 127
  store i32 %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %26, %2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store volatile i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %49, ptr null, ptr nonnull elementtype(ptr) %49) #9, !srcloc !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %69, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = tail call i32 @__i915_active_wait(ptr noundef nonnull %53, i32 noundef 1) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store ptr %50, ptr %49, align 8
  br label %86

57:                                               ; preds = %52
  tail call void @i915_vma_flush_writes(ptr noundef nonnull %50) #9
  %58 = icmp eq ptr %50, %1
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  tail call void @i915_vma_revoke_mmap(ptr noundef nonnull %50) #9
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 216
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  store volatile ptr %65, ptr %64, align 8
  %67 = load ptr, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %0, ptr %68, align 8
  store ptr %67, ptr %0, align 8
  store ptr %62, ptr %63, align 8
  store volatile ptr %0, ptr %62, align 8
  br label %69

69:                                               ; preds = %61, %47
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef %71) #9
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %69
  store volatile ptr %1, ptr %49, align 8
  tail call fastcc void @fence_write(ptr noundef %0)
  br i1 %10, label %84, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %79, ptr %81, align 8
  store volatile ptr %80, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 848
  %83 = load ptr, ptr %82, align 8
  store ptr %0, ptr %82, align 8
  store ptr %77, ptr %0, align 8
  store ptr %83, ptr %78, align 8
  store volatile ptr %0, ptr %83, align 8
  br label %84

84:                                               ; preds = %75, %74
  %85 = load ptr, ptr %70, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %85) #9
  br label %86

86:                                               ; preds = %84, %69, %56, %22, %11
  %87 = phi i32 [ %54, %56 ], [ 0, %84 ], [ -22, %11 ], [ %24, %22 ], [ 0, %69 ]
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_vma_pin_fence(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load volatile i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 452
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 440
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 7
  %31 = icmp ne i16 %30, 0
  %32 = load i1, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %.thread, label %34, !prof !17

34:                                               ; preds = %27
  store i1 true, ptr @assert_rpm_device_not_suspended.__already_done, align 1
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #9, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.7) #9
  tail call void asm sideeffect "495: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 495b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 495) #9, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 104, i32 2313, i64 12) #9, !srcloc !20
  tail call void asm sideeffect "496: nop\0A\09.pushsection .discard.instr_end\0A\09.long 496b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 496) #9, !srcloc !21
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_end\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #9, !srcloc !22
  br label %.thread

.thread:                                          ; preds = %12, %34, %27
  %35 = and i32 %21, 65535
  %36 = icmp ne i32 %35, 0
  %37 = load i1, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %40, label %39, !prof !23

39:                                               ; preds = %.thread
  store i1 true, ptr @__assert_rpm_raw_wakeref_held.__already_done, align 1
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #9, !srcloc !24
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6) #9
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #9, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 112, i32 2313, i64 12) #9, !srcloc !26
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_end\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #9, !srcloc !27
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #9, !srcloc !28
  br label %40

40:                                               ; preds = %39, %.thread
  %41 = icmp ugt i32 %21, 65535
  %42 = load i1, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %45, label %44, !prof !23

44:                                               ; preds = %40
  store i1 true, ptr @__assert_rpm_wakelock_held.__already_done, align 1
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #9, !srcloc !29
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4) #9
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #9, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 120, i32 2313, i64 12) #9, !srcloc !31
  tail call void asm sideeffect "504: nop\0A\09.pushsection .discard.instr_end\0A\09.long 504b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 504) #9, !srcloc !32
  tail call void asm sideeffect "505: nop\0A\09.pushsection .discard.instr_end\0A\09.long 505b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 505) #9, !srcloc !33
  br label %45

45:                                               ; preds = %44, %40
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 384
  %48 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %47) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = tail call i32 @__i915_vma_pin_fence(ptr noundef %0)
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 384
  tail call void @mutex_unlock(ptr noundef nonnull %53) #9
  br label %54

54:                                               ; preds = %50, %45, %5
  %55 = phi i32 [ %51, %50 ], [ 0, %5 ], [ %48, %45 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_reserve_fence(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %68, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %12, %.preheader ], [ %3, %1 ]
  %6 = phi i32 [ %11, %.preheader ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add i32 %6, %10
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %.preheader, !llvm.loop !34

14:                                               ; preds = %.preheader
  %15 = icmp slt i32 %11, 2
  br i1 %15, label %68, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 848
  br label %18

18:                                               ; preds = %44, %16
  %19 = phi ptr [ null, %16 ], [ %45, %44 ]
  %20 = phi ptr [ %3, %16 ], [ %21, %44 ]
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %20, %19
  %23 = select i1 %22, ptr inttoptr (i64 -11 to ptr), ptr %19
  %24 = icmp eq ptr %23, inttoptr (i64 -11 to ptr)
  br i1 %24, label %40, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %23, null
  %35 = select i1 %34, ptr %20, ptr %23
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %37, ptr %38, align 8
  store volatile ptr %21, ptr %37, align 8
  %39 = load ptr, ptr %17, align 8
  store ptr %20, ptr %17, align 8
  store ptr %2, ptr %20, align 8
  store ptr %39, ptr %36, align 8
  store volatile ptr %20, ptr %39, align 8
  br label %44

40:                                               ; preds = %29, %25, %18
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40, %33
  %45 = phi ptr [ %35, %33 ], [ %23, %40 ]
  %46 = icmp eq ptr %21, %2
  br i1 %46, label %.thread, label %18, !llvm.loop !12

.thread:                                          ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 @intel_has_pending_fb_unpin(ptr noundef %48) #9
  %50 = select i1 %49, ptr inttoptr (i64 -11 to ptr), ptr inttoptr (i64 -105 to ptr)
  br label %68

51:                                               ; preds = %40
  %52 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %68, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = tail call fastcc i32 @fence_update(ptr noundef %20, ptr noundef null)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %57
  %.pre = load ptr, ptr %20, align 8
  br label %63

60:                                               ; preds = %57
  %61 = sext i32 %58 to i64
  %62 = inttoptr i64 %61 to ptr
  br label %68

63:                                               ; preds = %._crit_edge, %53
  %64 = phi ptr [ %.pre, %._crit_edge ], [ %21, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8
  store volatile ptr %64, ptr %66, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %65, align 8
  br label %68

68:                                               ; preds = %.thread, %63, %60, %51, %14, %1
  %69 = phi ptr [ %62, %60 ], [ %20, %63 ], [ %20, %51 ], [ inttoptr (i64 -28 to ptr), %14 ], [ inttoptr (i64 -28 to ptr), %1 ], [ %50, %.thread ]
  ret ptr %69
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @i915_unreserve_fence(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 840
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8
  store volatile ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ggtt_restore_fences(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 0, %5 ], [ %12, %7 ]
  %9 = load ptr, ptr %6, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr [224 x i8], ptr %9, i64 %10
  tail call fastcc void @fence_write(ptr noundef %11)
  %12 = add nuw i32 %8, 1
  %13 = load i32, ptr %2, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %7, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_do_bit_17_swizzle(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %.pre = load i64, ptr @vmemmap_base, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !36
  %13 = load i64, ptr %8, align 8, !noalias !36
  %14 = and i64 %13, -4
  %15 = sub i64 %14, %.pre
  %16 = icmp eq i64 %14, %.pre
  %17 = inttoptr i64 %.pre to ptr
  %18 = lshr i32 %12, 12
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %15
  %21 = getelementptr [64 x i8], ptr %20, i64 %19
  %22 = icmp eq ptr %21, null
  %23 = select i1 %16, i1 true, i1 %22
  br i1 %23, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %25 = load i32, ptr %24, align 4, !noalias !36
  %26 = add i32 %25, %12
  %27 = ashr exact i64 %15, 6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.thread
  %28 = phi ptr [ %101, %.thread ], [ %21, %.preheader.preheader ]
  %29 = phi i64 [ %96, %.thread ], [ %.pre, %.preheader.preheader ]
  %30 = phi ptr [ %94, %.thread ], [ %8, %.preheader.preheader ]
  %31 = phi i32 [ %62, %.thread ], [ 0, %.preheader.preheader ]
  %32 = phi i32 [ %93, %.thread ], [ %26, %.preheader.preheader ]
  %33 = phi i32 [ %92, %.thread ], [ %12, %.preheader.preheader ]
  %34 = phi i64 [ %91, %.thread ], [ %27, %.preheader.preheader ]
  %35 = ptrtoint ptr %28 to i64
  %36 = sub i64 %35, %29
  %37 = load ptr, ptr %4, align 8
  %38 = sext i32 %31 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 %38) #9, !srcloc !39
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp ne i8 %39, 0
  %42 = and i64 %36, 2048
  %43 = icmp eq i64 %42, 0
  %44 = xor i1 %43, %41
  br i1 %44, label %61, label %45

45:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = tail call i32 @__SCT__might_resched() #9
  %47 = load i64, ptr @vmemmap_base, align 8
  %48 = sub i64 %35, %47
  %49 = shl i64 %48, 6
  %50 = load i64, ptr @page_offset_base, align 8
  %51 = add i64 %49, %50
  %52 = inttoptr i64 %51 to ptr
  br label %53

53:                                               ; preds = %53, %45
  %54 = phi i64 [ 0, %45 ], [ %57, %53 ]
  %55 = getelementptr i8, ptr %52, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef align 1 dereferenceable(64) %55, i64 64, i1 false)
  %56 = getelementptr i8, ptr %55, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(64) %55, ptr noundef align 1 dereferenceable(64) %56, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(64) %56, ptr noundef nonnull align 16 dereferenceable(64) %3, i64 64, i1 false)
  %57 = add nuw nsw i64 %54, 128
  %58 = icmp samesign ult i64 %54, 3968
  br i1 %58, label %53, label %59, !llvm.loop !40

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = tail call zeroext i1 @set_page_dirty(ptr noundef nonnull %28) #9
  br label %61

61:                                               ; preds = %59, %.preheader
  %62 = add i32 %31, 1
  %63 = add i32 %33, 4096
  %64 = icmp ult i32 %63, %32
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %30, align 8
  %67 = and i64 %66, 2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %30, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74, !prof !23

74:                                               ; preds = %69
  %75 = and i64 %71, -4
  %76 = inttoptr i64 %75 to ptr
  br label %77

77:                                               ; preds = %74, %69
  %78 = phi ptr [ %70, %69 ], [ %76, %74 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i32, ptr %81, align 8, !noalias !41
  %83 = load i64, ptr %78, align 8, !noalias !41
  %84 = and i64 %83, -4
  %85 = load i64, ptr @vmemmap_base, align 8, !noalias !41
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 6
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %89 = load i32, ptr %88, align 4, !noalias !41
  %90 = add i32 %89, %82
  br label %.thread

.thread:                                          ; preds = %65, %80, %77, %61
  %91 = phi i64 [ %34, %61 ], [ 0, %77 ], [ %87, %80 ], [ 0, %65 ]
  %92 = phi i32 [ %63, %61 ], [ 0, %77 ], [ %82, %80 ], [ 0, %65 ]
  %93 = phi i32 [ %32, %61 ], [ 0, %77 ], [ %90, %80 ], [ 0, %65 ]
  %94 = phi ptr [ %30, %61 ], [ null, %77 ], [ %78, %80 ], [ null, %65 ]
  %95 = icmp eq i64 %91, 0
  %96 = load i64, ptr @vmemmap_base, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = lshr i32 %92, 12
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr [64 x i8], ptr %97, i64 %91
  %101 = getelementptr [64 x i8], ptr %100, i64 %99
  %102 = icmp eq ptr %101, null
  %103 = select i1 %95, i1 true, i1 %102
  br i1 %103, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.thread, %7, %10, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_page_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_gem_object_save_bit_17_swizzle(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 12
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @bitmap_zalloc(i32 noundef %10, i32 noundef 3264) #9
  store ptr %11, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %19, %17 ], [ null, %13 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %21, ptr noundef nonnull @.str) #11
  br label %.loopexit

22:                                               ; preds = %6, %2
  %23 = load ptr, ptr %1, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %.pre = load i64, ptr @vmemmap_base, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !45
  %28 = load i64, ptr %23, align 8, !noalias !45
  %29 = and i64 %28, -4
  %30 = sub i64 %29, %.pre
  %31 = icmp eq i64 %29, %.pre
  %32 = inttoptr i64 %.pre to ptr
  %33 = lshr i32 %27, 12
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %30
  %36 = getelementptr [64 x i8], ptr %35, i64 %34
  %37 = icmp eq ptr %36, null
  %38 = select i1 %31, i1 true, i1 %37
  br i1 %38, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %40 = load i32, ptr %39, align 4, !noalias !45
  %41 = add i32 %40, %27
  %42 = ashr exact i64 %30, 6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.thread
  %43 = phi ptr [ %98, %.thread ], [ %36, %.preheader.preheader ]
  %44 = phi i64 [ %93, %.thread ], [ %.pre, %.preheader.preheader ]
  %45 = phi i32 [ %59, %.thread ], [ 0, %.preheader.preheader ]
  %46 = phi i32 [ %91, %.thread ], [ %41, %.preheader.preheader ]
  %47 = phi i32 [ %90, %.thread ], [ %27, %.preheader.preheader ]
  %48 = phi i64 [ %89, %.thread ], [ %42, %.preheader.preheader ]
  %49 = phi ptr [ %88, %.thread ], [ %23, %.preheader.preheader ]
  %50 = ptrtoint ptr %43 to i64
  %51 = sub i64 %50, %44
  %52 = and i64 %51, 2048
  %53 = icmp eq i64 %52, 0
  %54 = sext i32 %45 to i64
  %55 = load ptr, ptr %3, align 8
  br i1 %53, label %57, label %56

56:                                               ; preds = %.preheader
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 %54) #9, !srcloc !48
  br label %58

57:                                               ; preds = %.preheader
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, i64 %54) #9, !srcloc !49
  br label %58

58:                                               ; preds = %57, %56
  %59 = add i32 %45, 1
  %60 = add i32 %47, 4096
  %61 = icmp ult i32 %60, %46
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %49, align 8
  %64 = and i64 %63, 2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %49, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71, !prof !23

71:                                               ; preds = %66
  %72 = and i64 %68, -4
  %73 = inttoptr i64 %72 to ptr
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi ptr [ %67, %66 ], [ %73, %71 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i32, ptr %78, align 8, !noalias !50
  %80 = load i64, ptr %75, align 8, !noalias !50
  %81 = and i64 %80, -4
  %82 = load i64, ptr @vmemmap_base, align 8, !noalias !50
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 6
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %86 = load i32, ptr %85, align 4, !noalias !50
  %87 = add i32 %86, %79
  br label %.thread

.thread:                                          ; preds = %62, %77, %74, %58
  %88 = phi ptr [ %49, %58 ], [ null, %74 ], [ %75, %77 ], [ null, %62 ]
  %89 = phi i64 [ %48, %58 ], [ 0, %74 ], [ %84, %77 ], [ 0, %62 ]
  %90 = phi i32 [ %60, %58 ], [ 0, %74 ], [ %79, %77 ], [ 0, %62 ]
  %91 = phi i32 [ %46, %58 ], [ 0, %74 ], [ %87, %77 ], [ 0, %62 ]
  %92 = icmp eq i64 %89, 0
  %93 = load i64, ptr @vmemmap_base, align 8
  %94 = inttoptr i64 %93 to ptr
  %95 = lshr i32 %90, 12
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr [64 x i8], ptr %94, i64 %89
  %98 = getelementptr [64 x i8], ptr %97, i64 %96
  %99 = icmp eq ptr %98, null
  %100 = select i1 %92, i1 true, i1 %99
  br i1 %100, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %.thread, %22, %25, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_zalloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ggtt_init_fences(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store volatile ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %14 = load i8, ptr %13, align 8
  %15 = icmp ugt i8 %14, 7
  br i1 %15, label %94, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 2097152
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %94

22:                                               ; preds = %16
  %23 = icmp samesign ugt i8 %14, 5
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8056
  %26 = load i8, ptr %25, align 8, !range !10, !noundef !11
  %27 = icmp eq i8 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %35, label %30

30:                                               ; preds = %24
  %31 = tail call i32 %29(ptr noundef %12, i32 282624, i1 noundef zeroext true) #9
  %32 = and i32 %31, 8192
  %33 = lshr exact i32 %32, 13
  %34 = lshr exact i32 %32, 12
  br label %94

35:                                               ; preds = %24
  %36 = tail call i32 %29(ptr noundef %12, i32 1331204, i1 noundef zeroext true) #9
  %37 = load ptr, ptr %28, align 8
  %38 = tail call i32 %37(ptr noundef %12, i32 1331208, i1 noundef zeroext true) #9
  %39 = xor i32 %38, %36
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = select i1 %41, i32 2, i32 0
  br label %94

44:                                               ; preds = %22
  switch i8 %14, label %46 [
    i8 5, label %94
    i8 2, label %45
  ]

45:                                               ; preds = %44
  br label %94

46:                                               ; preds = %44
  %47 = and i64 %19, 86016
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = tail call zeroext i16 %51(ptr noundef %12, i32 66054, i1 noundef zeroext true) #9
  %53 = load ptr, ptr %50, align 8
  %54 = tail call zeroext i16 %53(ptr noundef %12, i32 67078, i1 noundef zeroext true) #9
  %55 = icmp eq i16 %52, %54
  %56 = select i1 %55, i32 1, i32 5
  %57 = select i1 %55, i32 2, i32 5
  br label %94

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(ptr noundef %12, i32 66048, i1 noundef zeroext true) #9
  %62 = and i32 %61, 3
  switch i32 %62, label %default.unreachable14 [
    i32 0, label %63
    i32 1, label %63
    i32 2, label %64
    i32 3, label %72
  ]

63:                                               ; preds = %58, %58
  br label %72

64:                                               ; preds = %58
  %65 = and i32 %61, 1024
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = and i32 %61, 512
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 3, i32 6
  %71 = select i1 %69, i32 4, i32 7
  br label %72

default.unreachable14:                            ; preds = %58
  unreachable

72:                                               ; preds = %58, %67, %64, %63
  %73 = phi i32 [ 5, %58 ], [ 0, %63 ], [ 1, %64 ], [ %70, %67 ]
  %74 = phi i32 [ 5, %58 ], [ 0, %63 ], [ 2, %64 ], [ %71, %67 ]
  %75 = load i8, ptr %13, align 8
  %76 = icmp eq i8 %75, 4
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %59, align 8
  %79 = tail call i32 %78(ptr noundef %12, i32 66052, i1 noundef zeroext true) #9
  %80 = and i32 %79, 1048576
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 5, i32 %73
  %83 = select i1 %81, i32 5, i32 %74
  br label %84

84:                                               ; preds = %77, %72
  %85 = phi i32 [ %73, %72 ], [ %82, %77 ]
  %86 = phi i32 [ %74, %72 ], [ %83, %77 ]
  %87 = icmp eq i32 %61, -1
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = icmp eq ptr %3, null
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load ptr, ptr %91, align 8
  br label %.thread

.thread:                                          ; preds = %88, %90
  %93 = phi ptr [ %92, %90 ], [ null, %88 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %93, ptr noundef nonnull @.str.8) #11
  br label %100

94:                                               ; preds = %84, %49, %45, %44, %35, %30, %16, %1
  %95 = phi i32 [ %42, %35 ], [ 0, %45 ], [ 0, %16 ], [ 0, %1 ], [ %33, %30 ], [ 1, %44 ], [ %56, %49 ], [ %85, %84 ]
  %96 = phi i32 [ %43, %35 ], [ 0, %45 ], [ 0, %16 ], [ 0, %1 ], [ %34, %30 ], [ 2, %44 ], [ %57, %49 ], [ %86, %84 ]
  %97 = icmp eq i32 %96, 5
  %98 = icmp eq i32 %95, 5
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %104

100:                                              ; preds = %.thread, %94
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8120
  %102 = load i64, ptr %101, align 8
  %103 = or i64 %102, 1
  store i64 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %100, %94
  %105 = phi i32 [ 0, %100 ], [ %95, %94 ]
  %106 = phi i32 [ 0, %100 ], [ %96, %94 ]
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 9304
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 816
  store i32 %106, ptr %111, align 8
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 820
  store i32 %105, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.thread5, label %119

119:                                              ; preds = %104
  %120 = load i8, ptr %13, align 8
  %121 = icmp ugt i8 %120, 6
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 18874368
  %126 = icmp eq i32 %125, 0
  %spec.select = select i1 %126, i32 32, i32 16
  br label %.thread5

127:                                              ; preds = %119
  %128 = icmp samesign ugt i8 %120, 3
  br i1 %128, label %.thread5, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = and i64 %132, 7168
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %.thread5

135:                                              ; preds = %129
  %136 = and i64 %132, 8192
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 8, i32 16
  br label %.thread5

.thread5:                                         ; preds = %122, %135, %129, %127, %104
  %139 = phi i32 [ 0, %104 ], [ 16, %129 ], [ 16, %127 ], [ %138, %135 ], [ %spec.select, %122 ]
  %140 = tail call zeroext i1 @intel_vgpu_active(ptr noundef %3) #9
  br i1 %140, label %141, label %145

141:                                              ; preds = %.thread5
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 %143(ptr noundef %7, i32 491600, i1 noundef zeroext true) #9
  br label %145

145:                                              ; preds = %141, %.thread5
  %146 = phi i32 [ %144, %141 ], [ %139, %.thread5 ]
  %147 = sext i32 %146 to i64
  %148 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %147, i64 224)
  %149 = extractvalue { i64, i1 } %148, 1
  br i1 %149, label %.thread7, label %152, !prof !54

.thread7:                                         ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 0, ptr %151, align 4
  br label %.loopexit

152:                                              ; preds = %145
  %153 = extractvalue { i64, i1 } %148, 0
  %154 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %153, i32 noundef 3520) #12
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr %154, ptr %155, align 8
  %156 = icmp eq ptr %154, null
  %157 = select i1 %156, i32 0, i32 %146
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %.loopexit8

159:                                              ; preds = %152
  %160 = zext nneg i32 %157 to i64
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %171, %161 ]
  %163 = load ptr, ptr %155, align 8
  %164 = getelementptr [224 x i8], ptr %163, i64 %162
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  tail call void @__i915_active_init(ptr noundef nonnull %165, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef nonnull @intel_ggtt_init_fences.__mkey, ptr noundef nonnull @intel_ggtt_init_fences.__wkey) #9
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 200
  %168 = trunc i64 %162 to i32
  store i32 %168, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  store ptr %164, ptr %9, align 8
  store ptr %8, ptr %164, align 8
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %169, ptr %170, align 8
  store volatile ptr %164, ptr %169, align 8
  %171 = add nuw nsw i64 %162, 1
  %172 = icmp eq i64 %171, %160
  br i1 %172, label %.loopexit8, label %161, !llvm.loop !55

.loopexit8:                                       ; preds = %161, %152
  %173 = phi i32 [ %157, %152 ], [ %146, %161 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 %173, ptr %174, align 4
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %176 = phi i32 [ %180, %.preheader ], [ 0, %.loopexit8 ]
  %177 = load ptr, ptr %155, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr [224 x i8], ptr %177, i64 %178
  tail call fastcc void @fence_write(ptr noundef %179)
  %180 = add nuw i32 %176, 1
  %181 = load i32, ptr %174, align 4
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %.preheader, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %.thread7, %.loopexit8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_vgpu_active(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_active_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_ggtt_fini_fences(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 0, %5 ], [ %12, %7 ]
  %9 = load ptr, ptr %6, align 8
  %10 = sext i32 %8 to i64
  %.split = getelementptr [224 x i8], ptr %9, i64 %10
  %11 = getelementptr i8, ptr %.split, i64 40
  tail call void @i915_active_fini(ptr noundef %11) #9
  %12 = add nuw i32 %8, 1
  %13 = load i32, ptr %2, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %7, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_init_swizzling(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = icmp ult i8 %6, 5
  br i1 %7, label %40, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 9304
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 816
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %4, i32 282624, i1 noundef zeroext true) #9
  %20 = or i32 %19, 8192
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %4, i32 282624, i32 noundef %20, i1 noundef zeroext true) #9
  %23 = load i8, ptr %5, align 8
  %24 = icmp eq i8 %23, 5
  br i1 %24, label %40, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8
  %27 = tail call i32 %26(ptr noundef %4, i32 1052672, i1 noundef zeroext true) #9
  %28 = or i32 %27, 1
  %29 = load ptr, ptr %21, align 8
  tail call void %29(ptr noundef %4, i32 1052672, i32 noundef %28, i1 noundef zeroext true) #9
  %30 = load i8, ptr %5, align 8
  switch i8 %30, label %37 [
    i8 6, label %31
    i8 7, label %33
    i8 8, label %35
  ]

31:                                               ; preds = %25
  %32 = load ptr, ptr %21, align 8
  tail call void %32(ptr noundef %4, i32 16432, i32 noundef 1048592, i1 noundef zeroext true) #9
  br label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %21, align 8
  tail call void %34(ptr noundef %4, i32 16432, i32 noundef 2097184, i1 noundef zeroext true) #9
  br label %40

35:                                               ; preds = %25
  %36 = load ptr, ptr %21, align 8
  tail call void %36(ptr noundef %4, i32 18952, i32 noundef 131074, i1 noundef zeroext true) #9
  br label %40

37:                                               ; preds = %25
  tail call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #9, !srcloc !57
  %38 = load i8, ptr %5, align 8
  %39 = zext i8 %38 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef %39) #9
  tail call void asm sideeffect "578: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 578b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 578) #9, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 927, i32 2313, i64 12) #9, !srcloc !59
  tail call void asm sideeffect "579: nop\0A\09.pushsection .discard.instr_end\0A\09.long 579b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 579) #9, !srcloc !60
  tail call void asm sideeffect "580: nop\0A\09.pushsection .discard.instr_end\0A\09.long 580b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 580) #9, !srcloc !61
  br label %40

40:                                               ; preds = %37, %35, %33, %31, %16, %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_has_pending_fb_unpin(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_flush_writes(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_revoke_mmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_in_use(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i915_active_wait(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(read) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1103382}
!6 = !{i64 1104996}
!7 = !{i64 2155516071}
!8 = !{i64 2155513678}
!9 = !{i64 2149072851, i64 2149072890, i64 2149072911, i64 2149072948, i64 2149072971, i64 2149072841}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2149073214, i64 2149073253, i64 2149073274, i64 2149073311, i64 2149073334, i64 2149073204}
!16 = !{i64 2158707085}
!17 = !{!"branch_weights", i32 2145337238, i32 2146410}
!18 = !{i64 2157674875, i64 2157674684, i64 2157674736, i64 2157674782, i64 2157674810}
!19 = !{i64 2157675433, i64 2157675242, i64 2157675294, i64 2157675340, i64 2157675368}
!20 = !{i64 2157675507, i64 2157675536, i64 2157675582, i64 2157675640, i64 2157675694, i64 2157675748, i64 2157675803, i64 2157675834, i64 2157676142, i64 2157676148, i64 2157676195, i64 2157676218, i64 2157676244}
!21 = !{i64 2157676716, i64 2157676527, i64 2157676577, i64 2157676623, i64 2157676651}
!22 = !{i64 2157677022, i64 2157676833, i64 2157676883, i64 2157676929, i64 2157676957}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{i64 2157678865, i64 2157678674, i64 2157678726, i64 2157678772, i64 2157678800}
!25 = !{i64 2157679423, i64 2157679232, i64 2157679284, i64 2157679330, i64 2157679358}
!26 = !{i64 2157679497, i64 2157679526, i64 2157679572, i64 2157679630, i64 2157679684, i64 2157679738, i64 2157679793, i64 2157679824, i64 2157680132, i64 2157680138, i64 2157680185, i64 2157680208, i64 2157680234}
!27 = !{i64 2157680706, i64 2157680517, i64 2157680567, i64 2157680613, i64 2157680641}
!28 = !{i64 2157681012, i64 2157680823, i64 2157680873, i64 2157680919, i64 2157680947}
!29 = !{i64 2157682921, i64 2157682730, i64 2157682782, i64 2157682828, i64 2157682856}
!30 = !{i64 2157683479, i64 2157683288, i64 2157683340, i64 2157683386, i64 2157683414}
!31 = !{i64 2157683553, i64 2157683582, i64 2157683628, i64 2157683686, i64 2157683740, i64 2157683794, i64 2157683849, i64 2157683880, i64 2157684188, i64 2157684194, i64 2157684241, i64 2157684264, i64 2157684290}
!32 = !{i64 2157684762, i64 2157684573, i64 2157684623, i64 2157684669, i64 2157684697}
!33 = !{i64 2157685068, i64 2157684879, i64 2157684929, i64 2157684975, i64 2157685003}
!34 = distinct !{!34, !13, !14}
!35 = distinct !{!35, !13, !14}
!36 = !{!37}
!37 = distinct !{!37, !38, !"__sgt_iter: argument 0"}
!38 = distinct !{!38, !"__sgt_iter"}
!39 = !{i64 2148604085, i64 2148604159}
!40 = distinct !{!40, !13, !14}
!41 = !{!42}
!42 = distinct !{!42, !43, !"__sgt_iter: argument 0"}
!43 = distinct !{!43, !"__sgt_iter"}
!44 = distinct !{!44, !13, !14}
!45 = !{!46}
!46 = distinct !{!46, !47, !"__sgt_iter: argument 0"}
!47 = distinct !{!47, !"__sgt_iter"}
!48 = !{i64 2148591399}
!49 = !{i64 2148592932}
!50 = !{!51}
!51 = distinct !{!51, !52, !"__sgt_iter: argument 0"}
!52 = distinct !{!52, !"__sgt_iter"}
!53 = distinct !{!53, !13, !14}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !13, !14}
!56 = distinct !{!56, !13, !14}
!57 = !{i64 2158741599, i64 2158741408, i64 2158741460, i64 2158741506, i64 2158741534}
!58 = !{i64 2158742157, i64 2158741966, i64 2158742018, i64 2158742064, i64 2158742092}
!59 = !{i64 2158742231, i64 2158742260, i64 2158742306, i64 2158742364, i64 2158742418, i64 2158742472, i64 2158742527, i64 2158742558, i64 2158742866, i64 2158742872, i64 2158742919, i64 2158742942, i64 2158742968}
!60 = !{i64 2158743445, i64 2158743256, i64 2158743306, i64 2158743352, i64 2158743380}
!61 = !{i64 2158743751, i64 2158743562, i64 2158743612, i64 2158743658, i64 2158743686}
