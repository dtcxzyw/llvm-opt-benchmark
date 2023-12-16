target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIjEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIfEEPT_m = comdat any

$_ZN7meshopt8part1By2Ej = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@__const._ZN7meshoptL12computeOrderEPjPKfmm.minv = private unnamed_addr constant [3 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 4
@__const._ZN7meshoptL12computeOrderEPjPKfmm.maxv = private unnamed_addr constant [3 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_spatialSortRemap(ptr noundef %destination, ptr noundef %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) #0 personality ptr @__gxx_personality_v0 {
entry:
  %destination.addr = alloca ptr, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %allocator = alloca %class.meshopt_Allocator, align 8
  %keys = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %hist = alloca [1024 x [3 x i32]], align 16
  %scratch = alloca ptr, align 8
  %i = alloca i64, align 8
  %i8 = alloca i64, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  %0 = load i64, ptr %vertex_count.addr, align 8
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %keys, align 8
  %1 = load ptr, ptr %keys, align 8
  %2 = load ptr, ptr %vertex_positions.addr, align 8
  %3 = load i64, ptr %vertex_count.addr, align 8
  %4 = load i64, ptr %vertex_positions_stride.addr, align 8
  invoke void @_ZN7meshoptL12computeOrderEPjPKfmm(ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %keys, align 8
  %6 = load i64, ptr %vertex_count.addr, align 8
  invoke void @_ZN7meshoptL16computeHistogramERA1024_A3_jPKjm(ptr noundef nonnull align 4 dereferenceable(12288) %hist, ptr noundef %5, i64 noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %7 = load i64, ptr %vertex_count.addr, align 8
  %call4 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr %call4, ptr %scratch, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64, ptr %i, align 8
  %conv = trunc i64 %10 to i32
  %11 = load ptr, ptr %destination.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %12
  store i32 %conv, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %invoke.cont6, %invoke.cont5, %for.end, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %scratch, align 8
  %18 = load ptr, ptr %destination.addr, align 8
  %19 = load ptr, ptr %keys, align 8
  %20 = load i64, ptr %vertex_count.addr, align 8
  invoke void @_ZN7meshoptL9radixPassEPjPKjS2_mRA1024_A3_ji(ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(12288) %hist, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.end
  %21 = load ptr, ptr %destination.addr, align 8
  %22 = load ptr, ptr %scratch, align 8
  %23 = load ptr, ptr %keys, align 8
  %24 = load i64, ptr %vertex_count.addr, align 8
  invoke void @_ZN7meshoptL9radixPassEPjPKjS2_mRA1024_A3_ji(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(12288) %hist, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %25 = load ptr, ptr %scratch, align 8
  %26 = load ptr, ptr %destination.addr, align 8
  %27 = load ptr, ptr %keys, align 8
  %28 = load i64, ptr %vertex_count.addr, align 8
  invoke void @_ZN7meshoptL9radixPassEPjPKjS2_mRA1024_A3_ji(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(12288) %hist, i32 noundef 2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  store i64 0, ptr %i8, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc15, %invoke.cont7
  %29 = load i64, ptr %i8, align 8
  %30 = load i64, ptr %vertex_count.addr, align 8
  %cmp10 = icmp ult i64 %29, %30
  br i1 %cmp10, label %for.body11, label %for.end17

for.body11:                                       ; preds = %for.cond9
  %31 = load i64, ptr %i8, align 8
  %conv12 = trunc i64 %31 to i32
  %32 = load ptr, ptr %destination.addr, align 8
  %33 = load ptr, ptr %scratch, align 8
  %34 = load i64, ptr %i8, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %33, i64 %34
  %35 = load i32, ptr %arrayidx13, align 4
  %idxprom = zext i32 %35 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %32, i64 %idxprom
  store i32 %conv12, ptr %arrayidx14, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body11
  %36 = load i64, ptr %i8, align 8
  %inc16 = add i64 %36, 1
  store i64 %inc16, ptr %i8, align 8
  br label %for.cond9, !llvm.loop !7

for.end17:                                        ; preds = %for.cond9
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %blocks, i8 0, i64 192, i1 false)
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  store i64 0, ptr %count, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 4611686018427387903
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %mul, %cond.false ]
  %call = call noundef ptr %0(i64 noundef %cond)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %count, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %count, align 8
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %blocks, i64 0, i64 %4
  store ptr %3, ptr %arrayidx, align 8
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL12computeOrderEPjPKfmm(ptr noundef %result, ptr noundef %vertex_positions_data, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %vertex_positions_data.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %vertex_stride_float = alloca i64, align 8
  %minv = alloca [3 x float], align 4
  %maxv = alloca [3 x float], align 4
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %j = alloca i32, align 4
  %vj = alloca float, align 4
  %extent = alloca float, align 4
  %scale = alloca float, align 4
  %i63 = alloca i64, align 8
  %v67 = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %vertex_positions_data, ptr %vertex_positions_data.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  %0 = load i64, ptr %vertex_positions_stride.addr, align 8
  %div = udiv i64 %0, 4
  store i64 %div, ptr %vertex_stride_float, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %minv, ptr align 4 @__const._ZN7meshoptL12computeOrderEPjPKfmm.minv, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %maxv, ptr align 4 @__const._ZN7meshoptL12computeOrderEPjPKfmm.maxv, i64 12, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vertex_positions_data.addr, align 8
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %vertex_stride_float, align 8
  %mul = mul i64 %4, %5
  %add.ptr = getelementptr inbounds float, ptr %3, i64 %mul
  store ptr %add.ptr, ptr %v, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %6, 3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %7 = load ptr, ptr %v, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds float, ptr %7, i64 %idxprom
  %9 = load float, ptr %arrayidx, align 4
  store float %9, ptr %vj, align 4
  %10 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 %idxprom4
  %11 = load float, ptr %arrayidx5, align 4
  %12 = load float, ptr %vj, align 4
  %cmp6 = fcmp ogt float %11, %12
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body3
  %13 = load float, ptr %vj, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body3
  %14 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 %idxprom7
  %15 = load float, ptr %arrayidx8, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %13, %cond.true ], [ %15, %cond.false ]
  %16 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 %idxprom9
  store float %cond, ptr %arrayidx10, align 4
  %17 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 %idxprom11
  %18 = load float, ptr %arrayidx12, align 4
  %19 = load float, ptr %vj, align 4
  %cmp13 = fcmp olt float %18, %19
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.end
  %20 = load float, ptr %vj, align 4
  br label %cond.end18

cond.false15:                                     ; preds = %cond.end
  %21 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 %idxprom16
  %22 = load float, ptr %arrayidx17, align 4
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false15, %cond.true14
  %cond19 = phi float [ %20, %cond.true14 ], [ %22, %cond.false15 ]
  %23 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 %idxprom20
  store float %cond19, ptr %arrayidx21, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end18
  %24 = load i32, ptr %j, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !8

for.end:                                          ; preds = %for.cond1
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %25 = load i64, ptr %i, align 8
  %inc23 = add i64 %25, 1
  store i64 %inc23, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end24:                                        ; preds = %for.cond
  store float 0.000000e+00, ptr %extent, align 4
  %arrayidx25 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 0
  %26 = load float, ptr %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 0
  %27 = load float, ptr %arrayidx26, align 4
  %sub = fsub float %26, %27
  %28 = load float, ptr %extent, align 4
  %cmp27 = fcmp olt float %sub, %28
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %for.end24
  %29 = load float, ptr %extent, align 4
  br label %cond.end33

cond.false29:                                     ; preds = %for.end24
  %arrayidx30 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 0
  %30 = load float, ptr %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 0
  %31 = load float, ptr %arrayidx31, align 4
  %sub32 = fsub float %30, %31
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false29, %cond.true28
  %cond34 = phi float [ %29, %cond.true28 ], [ %sub32, %cond.false29 ]
  store float %cond34, ptr %extent, align 4
  %arrayidx35 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 1
  %32 = load float, ptr %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 1
  %33 = load float, ptr %arrayidx36, align 4
  %sub37 = fsub float %32, %33
  %34 = load float, ptr %extent, align 4
  %cmp38 = fcmp olt float %sub37, %34
  br i1 %cmp38, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %cond.end33
  %35 = load float, ptr %extent, align 4
  br label %cond.end44

cond.false40:                                     ; preds = %cond.end33
  %arrayidx41 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 1
  %36 = load float, ptr %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 1
  %37 = load float, ptr %arrayidx42, align 4
  %sub43 = fsub float %36, %37
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false40, %cond.true39
  %cond45 = phi float [ %35, %cond.true39 ], [ %sub43, %cond.false40 ]
  store float %cond45, ptr %extent, align 4
  %arrayidx46 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 2
  %38 = load float, ptr %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 2
  %39 = load float, ptr %arrayidx47, align 4
  %sub48 = fsub float %38, %39
  %40 = load float, ptr %extent, align 4
  %cmp49 = fcmp olt float %sub48, %40
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %cond.end44
  %41 = load float, ptr %extent, align 4
  br label %cond.end55

cond.false51:                                     ; preds = %cond.end44
  %arrayidx52 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 2
  %42 = load float, ptr %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 2
  %43 = load float, ptr %arrayidx53, align 4
  %sub54 = fsub float %42, %43
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false51, %cond.true50
  %cond56 = phi float [ %41, %cond.true50 ], [ %sub54, %cond.false51 ]
  store float %cond56, ptr %extent, align 4
  %44 = load float, ptr %extent, align 4
  %cmp57 = fcmp oeq float %44, 0.000000e+00
  br i1 %cmp57, label %cond.true58, label %cond.false59

cond.true58:                                      ; preds = %cond.end55
  br label %cond.end61

cond.false59:                                     ; preds = %cond.end55
  %45 = load float, ptr %extent, align 4
  %div60 = fdiv float 1.000000e+00, %45
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false59, %cond.true58
  %cond62 = phi float [ 0.000000e+00, %cond.true58 ], [ %div60, %cond.false59 ]
  store float %cond62, ptr %scale, align 4
  store i64 0, ptr %i63, align 8
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc92, %cond.end61
  %46 = load i64, ptr %i63, align 8
  %47 = load i64, ptr %vertex_count.addr, align 8
  %cmp65 = icmp ult i64 %46, %47
  br i1 %cmp65, label %for.body66, label %for.end94

for.body66:                                       ; preds = %for.cond64
  %48 = load ptr, ptr %vertex_positions_data.addr, align 8
  %49 = load i64, ptr %i63, align 8
  %50 = load i64, ptr %vertex_stride_float, align 8
  %mul68 = mul i64 %49, %50
  %add.ptr69 = getelementptr inbounds float, ptr %48, i64 %mul68
  store ptr %add.ptr69, ptr %v67, align 8
  %51 = load ptr, ptr %v67, align 8
  %arrayidx70 = getelementptr inbounds float, ptr %51, i64 0
  %52 = load float, ptr %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 0
  %53 = load float, ptr %arrayidx71, align 4
  %sub72 = fsub float %52, %53
  %54 = load float, ptr %scale, align 4
  %mul73 = fmul float %sub72, %54
  %55 = call float @llvm.fmuladd.f32(float %mul73, float 1.023000e+03, float 5.000000e-01)
  %conv = fptosi float %55 to i32
  store i32 %conv, ptr %x, align 4
  %56 = load ptr, ptr %v67, align 8
  %arrayidx75 = getelementptr inbounds float, ptr %56, i64 1
  %57 = load float, ptr %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 1
  %58 = load float, ptr %arrayidx76, align 4
  %sub77 = fsub float %57, %58
  %59 = load float, ptr %scale, align 4
  %mul78 = fmul float %sub77, %59
  %60 = call float @llvm.fmuladd.f32(float %mul78, float 1.023000e+03, float 5.000000e-01)
  %conv80 = fptosi float %60 to i32
  store i32 %conv80, ptr %y, align 4
  %61 = load ptr, ptr %v67, align 8
  %arrayidx81 = getelementptr inbounds float, ptr %61, i64 2
  %62 = load float, ptr %arrayidx81, align 4
  %arrayidx82 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 2
  %63 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %62, %63
  %64 = load float, ptr %scale, align 4
  %mul84 = fmul float %sub83, %64
  %65 = call float @llvm.fmuladd.f32(float %mul84, float 1.023000e+03, float 5.000000e-01)
  %conv86 = fptosi float %65 to i32
  store i32 %conv86, ptr %z, align 4
  %66 = load i32, ptr %x, align 4
  %call = call noundef i32 @_ZN7meshopt8part1By2Ej(i32 noundef %66)
  %67 = load i32, ptr %y, align 4
  %call87 = call noundef i32 @_ZN7meshopt8part1By2Ej(i32 noundef %67)
  %shl = shl i32 %call87, 1
  %or = or i32 %call, %shl
  %68 = load i32, ptr %z, align 4
  %call88 = call noundef i32 @_ZN7meshopt8part1By2Ej(i32 noundef %68)
  %shl89 = shl i32 %call88, 2
  %or90 = or i32 %or, %shl89
  %69 = load ptr, ptr %result.addr, align 8
  %70 = load i64, ptr %i63, align 8
  %arrayidx91 = getelementptr inbounds i32, ptr %69, i64 %70
  store i32 %or90, ptr %arrayidx91, align 4
  br label %for.inc92

for.inc92:                                        ; preds = %for.body66
  %71 = load i64, ptr %i63, align 8
  %inc93 = add i64 %71, 1
  store i64 %inc93, ptr %i63, align 8
  br label %for.cond64, !llvm.loop !10

for.end94:                                        ; preds = %for.cond64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL16computeHistogramERA1024_A3_jPKjm(ptr noundef nonnull align 4 dereferenceable(12288) %hist, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %hist.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %id = alloca i32, align 4
  %sumx = alloca i32, align 4
  %sumy = alloca i32, align 4
  %sumz = alloca i32, align 4
  %i16 = alloca i32, align 4
  %hx = alloca i32, align 4
  %hy = alloca i32, align 4
  %hz = alloca i32, align 4
  store ptr %hist, ptr %hist.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %hist.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x [3 x i32]], ptr %0, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 12288, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %id, align 4
  %6 = load ptr, ptr %hist.addr, align 8
  %7 = load i32, ptr %id, align 4
  %shr = lshr i32 %7, 0
  %and = and i32 %shr, 1023
  %idxprom = zext i32 %and to i64
  %arrayidx1 = getelementptr inbounds [1024 x [3 x i32]], ptr %6, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %arrayidx1, i64 0, i64 0
  %8 = load i32, ptr %arrayidx2, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %hist.addr, align 8
  %10 = load i32, ptr %id, align 4
  %shr3 = lshr i32 %10, 10
  %and4 = and i32 %shr3, 1023
  %idxprom5 = zext i32 %and4 to i64
  %arrayidx6 = getelementptr inbounds [1024 x [3 x i32]], ptr %9, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], ptr %arrayidx6, i64 0, i64 1
  %11 = load i32, ptr %arrayidx7, align 4
  %inc8 = add i32 %11, 1
  store i32 %inc8, ptr %arrayidx7, align 4
  %12 = load ptr, ptr %hist.addr, align 8
  %13 = load i32, ptr %id, align 4
  %shr9 = lshr i32 %13, 20
  %and10 = and i32 %shr9, 1023
  %idxprom11 = zext i32 %and10 to i64
  %arrayidx12 = getelementptr inbounds [1024 x [3 x i32]], ptr %12, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [3 x i32], ptr %arrayidx12, i64 0, i64 2
  %14 = load i32, ptr %arrayidx13, align 4
  %inc14 = add i32 %14, 1
  store i32 %inc14, ptr %arrayidx13, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc15 = add i64 %15, 1
  store i64 %inc15, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %sumx, align 4
  store i32 0, ptr %sumy, align 4
  store i32 0, ptr %sumz, align 4
  store i32 0, ptr %i16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc40, %for.end
  %16 = load i32, ptr %i16, align 4
  %cmp18 = icmp slt i32 %16, 1024
  br i1 %cmp18, label %for.body19, label %for.end42

for.body19:                                       ; preds = %for.cond17
  %17 = load ptr, ptr %hist.addr, align 8
  %18 = load i32, ptr %i16, align 4
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [1024 x [3 x i32]], ptr %17, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], ptr %arrayidx21, i64 0, i64 0
  %19 = load i32, ptr %arrayidx22, align 4
  store i32 %19, ptr %hx, align 4
  %20 = load ptr, ptr %hist.addr, align 8
  %21 = load i32, ptr %i16, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds [1024 x [3 x i32]], ptr %20, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], ptr %arrayidx24, i64 0, i64 1
  %22 = load i32, ptr %arrayidx25, align 4
  store i32 %22, ptr %hy, align 4
  %23 = load ptr, ptr %hist.addr, align 8
  %24 = load i32, ptr %i16, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [1024 x [3 x i32]], ptr %23, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], ptr %arrayidx27, i64 0, i64 2
  %25 = load i32, ptr %arrayidx28, align 4
  store i32 %25, ptr %hz, align 4
  %26 = load i32, ptr %sumx, align 4
  %27 = load ptr, ptr %hist.addr, align 8
  %28 = load i32, ptr %i16, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [1024 x [3 x i32]], ptr %27, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], ptr %arrayidx30, i64 0, i64 0
  store i32 %26, ptr %arrayidx31, align 4
  %29 = load i32, ptr %sumy, align 4
  %30 = load ptr, ptr %hist.addr, align 8
  %31 = load i32, ptr %i16, align 4
  %idxprom32 = sext i32 %31 to i64
  %arrayidx33 = getelementptr inbounds [1024 x [3 x i32]], ptr %30, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], ptr %arrayidx33, i64 0, i64 1
  store i32 %29, ptr %arrayidx34, align 4
  %32 = load i32, ptr %sumz, align 4
  %33 = load ptr, ptr %hist.addr, align 8
  %34 = load i32, ptr %i16, align 4
  %idxprom35 = sext i32 %34 to i64
  %arrayidx36 = getelementptr inbounds [1024 x [3 x i32]], ptr %33, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], ptr %arrayidx36, i64 0, i64 2
  store i32 %32, ptr %arrayidx37, align 4
  %35 = load i32, ptr %hx, align 4
  %36 = load i32, ptr %sumx, align 4
  %add = add i32 %36, %35
  store i32 %add, ptr %sumx, align 4
  %37 = load i32, ptr %hy, align 4
  %38 = load i32, ptr %sumy, align 4
  %add38 = add i32 %38, %37
  store i32 %add38, ptr %sumy, align 4
  %39 = load i32, ptr %hz, align 4
  %40 = load i32, ptr %sumz, align 4
  %add39 = add i32 %40, %39
  store i32 %add39, ptr %sumz, align 4
  br label %for.inc40

for.inc40:                                        ; preds = %for.body19
  %41 = load i32, ptr %i16, align 4
  %inc41 = add nsw i32 %41, 1
  store i32 %inc41, ptr %i16, align 4
  br label %for.cond17, !llvm.loop !12

for.end42:                                        ; preds = %for.cond17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7meshoptL9radixPassEPjPKjS2_mRA1024_A3_ji(ptr noundef %destination, ptr noundef %source, ptr noundef %keys, i64 noundef %count, ptr noundef nonnull align 4 dereferenceable(12288) %hist, i32 noundef %pass) #1 {
entry:
  %destination.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %hist.addr = alloca ptr, align 8
  %pass.addr = alloca i32, align 4
  %bitoff = alloca i32, align 4
  %i = alloca i64, align 8
  %id = alloca i32, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %hist, ptr %hist.addr, align 8
  store i32 %pass, ptr %pass.addr, align 4
  %0 = load i32, ptr %pass.addr, align 4
  %mul = mul nsw i32 %0, 10
  store i32 %mul, ptr %bitoff, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %keys.addr, align 8
  %4 = load ptr, ptr %source.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %7 = load i32, ptr %arrayidx1, align 4
  %8 = load i32, ptr %bitoff, align 4
  %shr = lshr i32 %7, %8
  %and = and i32 %shr, 1023
  store i32 %and, ptr %id, align 4
  %9 = load ptr, ptr %source.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %9, i64 %10
  %11 = load i32, ptr %arrayidx2, align 4
  %12 = load ptr, ptr %destination.addr, align 8
  %13 = load ptr, ptr %hist.addr, align 8
  %14 = load i32, ptr %id, align 4
  %idxprom3 = zext i32 %14 to i64
  %arrayidx4 = getelementptr inbounds [1024 x [3 x i32]], ptr %13, i64 0, i64 %idxprom3
  %15 = load i32, ptr %pass.addr, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %arrayidx4, i64 0, i64 %idxprom5
  %16 = load i32, ptr %arrayidx6, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %arrayidx6, align 4
  %idxprom7 = zext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %12, i64 %idxprom7
  store i32 %11, ptr %arrayidx8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc9 = add i64 %17, 1
  store i64 %inc9, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %count, align 8
  store i64 %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %i, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %blocks, i64 0, i64 %sub
  %4 = load ptr, ptr %arrayidx, align 8
  invoke void %2(ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load i64, ptr %i, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_spatialSortTriangles(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) #0 personality ptr @__gxx_personality_v0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %face_count = alloca i64, align 8
  %vertex_stride_float = alloca i64, align 8
  %allocator = alloca %class.meshopt_Allocator, align 8
  %centroids = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %va = alloca ptr, align 8
  %vb = alloca ptr, align 8
  %vc = alloca ptr, align 8
  %remap = alloca ptr, align 8
  %indices_copy = alloca ptr, align 8
  %i50 = alloca i64, align 8
  %a54 = alloca i32, align 4
  %b58 = alloca i32, align 4
  %c62 = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  %0 = load i64, ptr %index_count.addr, align 8
  %div = udiv i64 %0, 3
  store i64 %div, ptr %face_count, align 8
  %1 = load i64, ptr %vertex_positions_stride.addr, align 8
  %div1 = udiv i64 %1, 4
  store i64 %div1, ptr %vertex_stride_float, align 8
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  %2 = load i64, ptr %face_count, align 8
  %mul = mul i64 %2, 3
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %mul)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %centroids, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %face_count, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %indices.addr, align 8
  %6 = load i64, ptr %i, align 8
  %mul2 = mul i64 %6, 3
  %add = add i64 %mul2, 0
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %add
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %a, align 4
  %8 = load ptr, ptr %indices.addr, align 8
  %9 = load i64, ptr %i, align 8
  %mul3 = mul i64 %9, 3
  %add4 = add i64 %mul3, 1
  %arrayidx5 = getelementptr inbounds i32, ptr %8, i64 %add4
  %10 = load i32, ptr %arrayidx5, align 4
  store i32 %10, ptr %b, align 4
  %11 = load ptr, ptr %indices.addr, align 8
  %12 = load i64, ptr %i, align 8
  %mul6 = mul i64 %12, 3
  %add7 = add i64 %mul6, 2
  %arrayidx8 = getelementptr inbounds i32, ptr %11, i64 %add7
  %13 = load i32, ptr %arrayidx8, align 4
  store i32 %13, ptr %c, align 4
  %14 = load ptr, ptr %vertex_positions.addr, align 8
  %15 = load i32, ptr %a, align 4
  %conv = zext i32 %15 to i64
  %16 = load i64, ptr %vertex_stride_float, align 8
  %mul9 = mul i64 %conv, %16
  %add.ptr = getelementptr inbounds float, ptr %14, i64 %mul9
  store ptr %add.ptr, ptr %va, align 8
  %17 = load ptr, ptr %vertex_positions.addr, align 8
  %18 = load i32, ptr %b, align 4
  %conv10 = zext i32 %18 to i64
  %19 = load i64, ptr %vertex_stride_float, align 8
  %mul11 = mul i64 %conv10, %19
  %add.ptr12 = getelementptr inbounds float, ptr %17, i64 %mul11
  store ptr %add.ptr12, ptr %vb, align 8
  %20 = load ptr, ptr %vertex_positions.addr, align 8
  %21 = load i32, ptr %c, align 4
  %conv13 = zext i32 %21 to i64
  %22 = load i64, ptr %vertex_stride_float, align 8
  %mul14 = mul i64 %conv13, %22
  %add.ptr15 = getelementptr inbounds float, ptr %20, i64 %mul14
  store ptr %add.ptr15, ptr %vc, align 8
  %23 = load ptr, ptr %va, align 8
  %arrayidx16 = getelementptr inbounds float, ptr %23, i64 0
  %24 = load float, ptr %arrayidx16, align 4
  %25 = load ptr, ptr %vb, align 8
  %arrayidx17 = getelementptr inbounds float, ptr %25, i64 0
  %26 = load float, ptr %arrayidx17, align 4
  %add18 = fadd float %24, %26
  %27 = load ptr, ptr %vc, align 8
  %arrayidx19 = getelementptr inbounds float, ptr %27, i64 0
  %28 = load float, ptr %arrayidx19, align 4
  %add20 = fadd float %add18, %28
  %div21 = fdiv float %add20, 3.000000e+00
  %29 = load ptr, ptr %centroids, align 8
  %30 = load i64, ptr %i, align 8
  %mul22 = mul i64 %30, 3
  %add23 = add i64 %mul22, 0
  %arrayidx24 = getelementptr inbounds float, ptr %29, i64 %add23
  store float %div21, ptr %arrayidx24, align 4
  %31 = load ptr, ptr %va, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %31, i64 1
  %32 = load float, ptr %arrayidx25, align 4
  %33 = load ptr, ptr %vb, align 8
  %arrayidx26 = getelementptr inbounds float, ptr %33, i64 1
  %34 = load float, ptr %arrayidx26, align 4
  %add27 = fadd float %32, %34
  %35 = load ptr, ptr %vc, align 8
  %arrayidx28 = getelementptr inbounds float, ptr %35, i64 1
  %36 = load float, ptr %arrayidx28, align 4
  %add29 = fadd float %add27, %36
  %div30 = fdiv float %add29, 3.000000e+00
  %37 = load ptr, ptr %centroids, align 8
  %38 = load i64, ptr %i, align 8
  %mul31 = mul i64 %38, 3
  %add32 = add i64 %mul31, 1
  %arrayidx33 = getelementptr inbounds float, ptr %37, i64 %add32
  store float %div30, ptr %arrayidx33, align 4
  %39 = load ptr, ptr %va, align 8
  %arrayidx34 = getelementptr inbounds float, ptr %39, i64 2
  %40 = load float, ptr %arrayidx34, align 4
  %41 = load ptr, ptr %vb, align 8
  %arrayidx35 = getelementptr inbounds float, ptr %41, i64 2
  %42 = load float, ptr %arrayidx35, align 4
  %add36 = fadd float %40, %42
  %43 = load ptr, ptr %vc, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %43, i64 2
  %44 = load float, ptr %arrayidx37, align 4
  %add38 = fadd float %add36, %44
  %div39 = fdiv float %add38, 3.000000e+00
  %45 = load ptr, ptr %centroids, align 8
  %46 = load i64, ptr %i, align 8
  %mul40 = mul i64 %46, 3
  %add41 = add i64 %mul40, 2
  %arrayidx42 = getelementptr inbounds float, ptr %45, i64 %add41
  store float %div39, ptr %arrayidx42, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i64, ptr %i, align 8
  %inc = add i64 %47, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

lpad:                                             ; preds = %if.then, %invoke.cont43, %for.end, %entry
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %51 = load i64, ptr %face_count, align 8
  %call44 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %51)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %for.end
  store ptr %call44, ptr %remap, align 8
  %52 = load ptr, ptr %remap, align 8
  %53 = load ptr, ptr %centroids, align 8
  %54 = load i64, ptr %face_count, align 8
  invoke void @meshopt_spatialSortRemap(ptr noundef %52, ptr noundef %53, i64 noundef %54, i64 noundef 12)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %55 = load ptr, ptr %destination.addr, align 8
  %56 = load ptr, ptr %indices.addr, align 8
  %cmp46 = icmp eq ptr %55, %56
  br i1 %cmp46, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont45
  %57 = load i64, ptr %index_count.addr, align 8
  %call48 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %57)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then
  store ptr %call48, ptr %indices_copy, align 8
  %58 = load ptr, ptr %indices_copy, align 8
  %59 = load ptr, ptr %indices.addr, align 8
  %60 = load i64, ptr %index_count.addr, align 8
  %mul49 = mul i64 %60, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %59, i64 %mul49, i1 false)
  %61 = load ptr, ptr %indices_copy, align 8
  store ptr %61, ptr %indices.addr, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont47, %invoke.cont45
  store i64 0, ptr %i50, align 8
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc78, %if.end
  %62 = load i64, ptr %i50, align 8
  %63 = load i64, ptr %face_count, align 8
  %cmp52 = icmp ult i64 %62, %63
  br i1 %cmp52, label %for.body53, label %for.end80

for.body53:                                       ; preds = %for.cond51
  %64 = load ptr, ptr %indices.addr, align 8
  %65 = load i64, ptr %i50, align 8
  %mul55 = mul i64 %65, 3
  %add56 = add i64 %mul55, 0
  %arrayidx57 = getelementptr inbounds i32, ptr %64, i64 %add56
  %66 = load i32, ptr %arrayidx57, align 4
  store i32 %66, ptr %a54, align 4
  %67 = load ptr, ptr %indices.addr, align 8
  %68 = load i64, ptr %i50, align 8
  %mul59 = mul i64 %68, 3
  %add60 = add i64 %mul59, 1
  %arrayidx61 = getelementptr inbounds i32, ptr %67, i64 %add60
  %69 = load i32, ptr %arrayidx61, align 4
  store i32 %69, ptr %b58, align 4
  %70 = load ptr, ptr %indices.addr, align 8
  %71 = load i64, ptr %i50, align 8
  %mul63 = mul i64 %71, 3
  %add64 = add i64 %mul63, 2
  %arrayidx65 = getelementptr inbounds i32, ptr %70, i64 %add64
  %72 = load i32, ptr %arrayidx65, align 4
  store i32 %72, ptr %c62, align 4
  %73 = load ptr, ptr %remap, align 8
  %74 = load i64, ptr %i50, align 8
  %arrayidx66 = getelementptr inbounds i32, ptr %73, i64 %74
  %75 = load i32, ptr %arrayidx66, align 4
  store i32 %75, ptr %r, align 4
  %76 = load i32, ptr %a54, align 4
  %77 = load ptr, ptr %destination.addr, align 8
  %78 = load i32, ptr %r, align 4
  %mul67 = mul i32 %78, 3
  %add68 = add i32 %mul67, 0
  %idxprom = zext i32 %add68 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %77, i64 %idxprom
  store i32 %76, ptr %arrayidx69, align 4
  %79 = load i32, ptr %b58, align 4
  %80 = load ptr, ptr %destination.addr, align 8
  %81 = load i32, ptr %r, align 4
  %mul70 = mul i32 %81, 3
  %add71 = add i32 %mul70, 1
  %idxprom72 = zext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %80, i64 %idxprom72
  store i32 %79, ptr %arrayidx73, align 4
  %82 = load i32, ptr %c62, align 4
  %83 = load ptr, ptr %destination.addr, align 8
  %84 = load i32, ptr %r, align 4
  %mul74 = mul i32 %84, 3
  %add75 = add i32 %mul74, 2
  %idxprom76 = zext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds i32, ptr %83, i64 %idxprom76
  store i32 %82, ptr %arrayidx77, align 4
  br label %for.inc78

for.inc78:                                        ; preds = %for.body53
  %85 = load i64, ptr %i50, align 8
  %inc79 = add i64 %85, 1
  store i64 %inc79, ptr %i50, align 8
  br label %for.cond51, !llvm.loop !16

for.end80:                                        ; preds = %for.cond51
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 4611686018427387903
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %mul, %cond.false ]
  %call = call noundef ptr %0(i64 noundef %cond)
  store ptr %call, ptr %result, align 8
  %3 = load ptr, ptr %result, align 8
  %blocks = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 0
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %count, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %count, align 8
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %blocks, i64 0, i64 %4
  store ptr %3, ptr %arrayidx, align 8
  %5 = load ptr, ptr %result, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7meshopt8part1By2Ej(i32 noundef %x) #1 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %and = and i32 %0, 1023
  store i32 %and, ptr %x.addr, align 4
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %x.addr, align 4
  %shl = shl i32 %2, 16
  %xor = xor i32 %1, %shl
  %and1 = and i32 %xor, -16776961
  store i32 %and1, ptr %x.addr, align 4
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %x.addr, align 4
  %shl2 = shl i32 %4, 8
  %xor3 = xor i32 %3, %shl2
  %and4 = and i32 %xor3, 50393103
  store i32 %and4, ptr %x.addr, align 4
  %5 = load i32, ptr %x.addr, align 4
  %6 = load i32, ptr %x.addr, align 4
  %shl5 = shl i32 %6, 4
  %xor6 = xor i32 %5, %shl5
  %and7 = and i32 %xor6, 51130563
  store i32 %and7, ptr %x.addr, align 4
  %7 = load i32, ptr %x.addr, align 4
  %8 = load i32, ptr %x.addr, align 4
  %shl8 = shl i32 %8, 2
  %xor9 = xor i32 %7, %shl8
  %and10 = and i32 %xor9, 153391689
  store i32 %and10, ptr %x.addr, align 4
  %9 = load i32, ptr %x.addr, align 4
  ret i32 %9
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
