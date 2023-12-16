target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.meshopt_OverdrawStatistics = type { i32, i32, float }
%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::OverdrawBuffer" = type { [256 x [256 x [2 x float]]], [256 x [256 x [2 x i32]]] }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIfEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@__const.meshopt_analyzeOverdraw.minv = private unnamed_addr constant [3 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 4
@__const.meshopt_analyzeOverdraw.maxv = private unnamed_addr constant [3 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local { i64, float } @meshopt_analyzeOverdraw(ptr noundef %indices, i64 noundef %index_count, ptr noundef %vertex_positions, i64 noundef %vertex_count, i64 noundef %vertex_positions_stride) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %struct.meshopt_OverdrawStatistics, align 4
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_positions.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex_positions_stride.addr = alloca i64, align 8
  %allocator = alloca %class.meshopt_Allocator, align 8
  %vertex_stride_float = alloca i64, align 8
  %minv = alloca [3 x float], align 4
  %maxv = alloca [3 x float], align 4
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %j = alloca i32, align 4
  %extent = alloca float, align 4
  %scale = alloca float, align 4
  %triangles = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i77 = alloca i64, align 8
  %index = alloca i32, align 4
  %v82 = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %axis = alloca i32, align 4
  %i113 = alloca i64, align 8
  %vn0 = alloca ptr, align 8
  %vn1 = alloca ptr, align 8
  %vn2 = alloca ptr, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca i32, align 4
  %overdraw = alloca i32, align 4
  %retval.coerce = alloca { i64, float }, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store ptr %vertex_positions, ptr %vertex_positions.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i64 %vertex_positions_stride, ptr %vertex_positions_stride.addr, align 8
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  %0 = load i64, ptr %vertex_positions_stride.addr, align 8
  %div = udiv i64 %0, 4
  store i64 %div, ptr %vertex_stride_float, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %retval, i8 0, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %minv, ptr align 4 @__const.meshopt_analyzeOverdraw.minv, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %maxv, ptr align 4 @__const.meshopt_analyzeOverdraw.maxv, i64 12, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %vertex_count.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vertex_positions.addr, align 8
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
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 %idxprom
  %8 = load float, ptr %arrayidx, align 4
  %9 = load ptr, ptr %v, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds float, ptr %9, i64 %idxprom4
  %11 = load float, ptr %arrayidx5, align 4
  %cmp6 = fcmp olt float %8, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body3
  %12 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 %idxprom7
  %13 = load float, ptr %arrayidx8, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body3
  %14 = load ptr, ptr %v, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %14, i64 %idxprom9
  %16 = load float, ptr %arrayidx10, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %13, %cond.true ], [ %16, %cond.false ]
  %17 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 %idxprom11
  store float %cond, ptr %arrayidx12, align 4
  %18 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 %idxprom13
  %19 = load float, ptr %arrayidx14, align 4
  %20 = load ptr, ptr %v, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %20, i64 %idxprom15
  %22 = load float, ptr %arrayidx16, align 4
  %cmp17 = fcmp ogt float %19, %22
  br i1 %cmp17, label %cond.true18, label %cond.false21

cond.true18:                                      ; preds = %cond.end
  %23 = load i32, ptr %j, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 %idxprom19
  %24 = load float, ptr %arrayidx20, align 4
  br label %cond.end24

cond.false21:                                     ; preds = %cond.end
  %25 = load ptr, ptr %v, align 8
  %26 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds float, ptr %25, i64 %idxprom22
  %27 = load float, ptr %arrayidx23, align 4
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false21, %cond.true18
  %cond25 = phi float [ %24, %cond.true18 ], [ %27, %cond.false21 ]
  %28 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %28 to i64
  %arrayidx27 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 %idxprom26
  store float %cond25, ptr %arrayidx27, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end24
  %29 = load i32, ptr %j, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond1, !llvm.loop !5

for.end:                                          ; preds = %for.cond1
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %30 = load i64, ptr %i, align 8
  %inc29 = add i64 %30, 1
  store i64 %inc29, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end30:                                        ; preds = %for.cond
  %arrayidx31 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 0
  %31 = load float, ptr %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 0
  %32 = load float, ptr %arrayidx32, align 4
  %sub = fsub float %31, %32
  %arrayidx33 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 1
  %33 = load float, ptr %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 1
  %34 = load float, ptr %arrayidx34, align 4
  %sub35 = fsub float %33, %34
  %arrayidx36 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 2
  %35 = load float, ptr %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 2
  %36 = load float, ptr %arrayidx37, align 4
  %sub38 = fsub float %35, %36
  %cmp39 = fcmp ogt float %sub35, %sub38
  br i1 %cmp39, label %cond.true40, label %cond.false44

cond.true40:                                      ; preds = %for.end30
  %arrayidx41 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 1
  %37 = load float, ptr %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 1
  %38 = load float, ptr %arrayidx42, align 4
  %sub43 = fsub float %37, %38
  br label %cond.end48

cond.false44:                                     ; preds = %for.end30
  %arrayidx45 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 2
  %39 = load float, ptr %arrayidx45, align 4
  %arrayidx46 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 2
  %40 = load float, ptr %arrayidx46, align 4
  %sub47 = fsub float %39, %40
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false44, %cond.true40
  %cond49 = phi float [ %sub43, %cond.true40 ], [ %sub47, %cond.false44 ]
  %cmp50 = fcmp ogt float %sub, %cond49
  br i1 %cmp50, label %cond.true51, label %cond.false55

cond.true51:                                      ; preds = %cond.end48
  %arrayidx52 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 0
  %41 = load float, ptr %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 0
  %42 = load float, ptr %arrayidx53, align 4
  %sub54 = fsub float %41, %42
  br label %cond.end73

cond.false55:                                     ; preds = %cond.end48
  %arrayidx56 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 1
  %43 = load float, ptr %arrayidx56, align 4
  %arrayidx57 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 1
  %44 = load float, ptr %arrayidx57, align 4
  %sub58 = fsub float %43, %44
  %arrayidx59 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 2
  %45 = load float, ptr %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 2
  %46 = load float, ptr %arrayidx60, align 4
  %sub61 = fsub float %45, %46
  %cmp62 = fcmp ogt float %sub58, %sub61
  br i1 %cmp62, label %cond.true63, label %cond.false67

cond.true63:                                      ; preds = %cond.false55
  %arrayidx64 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 1
  %47 = load float, ptr %arrayidx64, align 4
  %arrayidx65 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 1
  %48 = load float, ptr %arrayidx65, align 4
  %sub66 = fsub float %47, %48
  br label %cond.end71

cond.false67:                                     ; preds = %cond.false55
  %arrayidx68 = getelementptr inbounds [3 x float], ptr %maxv, i64 0, i64 2
  %49 = load float, ptr %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 2
  %50 = load float, ptr %arrayidx69, align 4
  %sub70 = fsub float %49, %50
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false67, %cond.true63
  %cond72 = phi float [ %sub66, %cond.true63 ], [ %sub70, %cond.false67 ]
  br label %cond.end73

cond.end73:                                       ; preds = %cond.end71, %cond.true51
  %cond74 = phi float [ %sub54, %cond.true51 ], [ %cond72, %cond.end71 ]
  store float %cond74, ptr %extent, align 4
  %51 = load float, ptr %extent, align 4
  %div75 = fdiv float 2.560000e+02, %51
  store float %div75, ptr %scale, align 4
  %52 = load i64, ptr %index_count.addr, align 8
  %mul76 = mul i64 %52, 3
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %mul76)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end73
  store ptr %call, ptr %triangles, align 8
  store i64 0, ptr %i77, align 8
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc105, %invoke.cont
  %53 = load i64, ptr %i77, align 8
  %54 = load i64, ptr %index_count.addr, align 8
  %cmp79 = icmp ult i64 %53, %54
  br i1 %cmp79, label %for.body80, label %for.end107

for.body80:                                       ; preds = %for.cond78
  %55 = load ptr, ptr %indices.addr, align 8
  %56 = load i64, ptr %i77, align 8
  %arrayidx81 = getelementptr inbounds i32, ptr %55, i64 %56
  %57 = load i32, ptr %arrayidx81, align 4
  store i32 %57, ptr %index, align 4
  %58 = load ptr, ptr %vertex_positions.addr, align 8
  %59 = load i32, ptr %index, align 4
  %conv = zext i32 %59 to i64
  %60 = load i64, ptr %vertex_stride_float, align 8
  %mul83 = mul i64 %conv, %60
  %add.ptr84 = getelementptr inbounds float, ptr %58, i64 %mul83
  store ptr %add.ptr84, ptr %v82, align 8
  %61 = load ptr, ptr %v82, align 8
  %arrayidx85 = getelementptr inbounds float, ptr %61, i64 0
  %62 = load float, ptr %arrayidx85, align 4
  %arrayidx86 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 0
  %63 = load float, ptr %arrayidx86, align 4
  %sub87 = fsub float %62, %63
  %64 = load float, ptr %scale, align 4
  %mul88 = fmul float %sub87, %64
  %65 = load ptr, ptr %triangles, align 8
  %66 = load i64, ptr %i77, align 8
  %mul89 = mul i64 %66, 3
  %add = add i64 %mul89, 0
  %arrayidx90 = getelementptr inbounds float, ptr %65, i64 %add
  store float %mul88, ptr %arrayidx90, align 4
  %67 = load ptr, ptr %v82, align 8
  %arrayidx91 = getelementptr inbounds float, ptr %67, i64 1
  %68 = load float, ptr %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 1
  %69 = load float, ptr %arrayidx92, align 4
  %sub93 = fsub float %68, %69
  %70 = load float, ptr %scale, align 4
  %mul94 = fmul float %sub93, %70
  %71 = load ptr, ptr %triangles, align 8
  %72 = load i64, ptr %i77, align 8
  %mul95 = mul i64 %72, 3
  %add96 = add i64 %mul95, 1
  %arrayidx97 = getelementptr inbounds float, ptr %71, i64 %add96
  store float %mul94, ptr %arrayidx97, align 4
  %73 = load ptr, ptr %v82, align 8
  %arrayidx98 = getelementptr inbounds float, ptr %73, i64 2
  %74 = load float, ptr %arrayidx98, align 4
  %arrayidx99 = getelementptr inbounds [3 x float], ptr %minv, i64 0, i64 2
  %75 = load float, ptr %arrayidx99, align 4
  %sub100 = fsub float %74, %75
  %76 = load float, ptr %scale, align 4
  %mul101 = fmul float %sub100, %76
  %77 = load ptr, ptr %triangles, align 8
  %78 = load i64, ptr %i77, align 8
  %mul102 = mul i64 %78, 3
  %add103 = add i64 %mul102, 2
  %arrayidx104 = getelementptr inbounds float, ptr %77, i64 %add103
  store float %mul101, ptr %arrayidx104, align 4
  br label %for.inc105

for.inc105:                                       ; preds = %for.body80
  %79 = load i64, ptr %i77, align 8
  %inc106 = add i64 %79, 1
  store i64 %inc106, ptr %i77, align 8
  br label %for.cond78, !llvm.loop !8

lpad:                                             ; preds = %sw.bb147, %sw.bb136, %sw.bb, %for.end107, %cond.end73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  br label %eh.resume

for.end107:                                       ; preds = %for.cond78
  %call109 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef 1)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %for.end107
  store ptr %call109, ptr %buffer, align 8
  store i32 0, ptr %axis, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc190, %invoke.cont108
  %83 = load i32, ptr %axis, align 4
  %cmp111 = icmp slt i32 %83, 3
  br i1 %cmp111, label %for.body112, label %for.end192

for.body112:                                      ; preds = %for.cond110
  %84 = load ptr, ptr %buffer, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 1048576, i1 false)
  store i64 0, ptr %i113, align 8
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc158, %for.body112
  %85 = load i64, ptr %i113, align 8
  %86 = load i64, ptr %index_count.addr, align 8
  %cmp115 = icmp ult i64 %85, %86
  br i1 %cmp115, label %for.body116, label %for.end160

for.body116:                                      ; preds = %for.cond114
  %87 = load ptr, ptr %triangles, align 8
  %88 = load i64, ptr %i113, align 8
  %add117 = add i64 %88, 0
  %mul118 = mul i64 3, %add117
  %arrayidx119 = getelementptr inbounds float, ptr %87, i64 %mul118
  store ptr %arrayidx119, ptr %vn0, align 8
  %89 = load ptr, ptr %triangles, align 8
  %90 = load i64, ptr %i113, align 8
  %add120 = add i64 %90, 1
  %mul121 = mul i64 3, %add120
  %arrayidx122 = getelementptr inbounds float, ptr %89, i64 %mul121
  store ptr %arrayidx122, ptr %vn1, align 8
  %91 = load ptr, ptr %triangles, align 8
  %92 = load i64, ptr %i113, align 8
  %add123 = add i64 %92, 2
  %mul124 = mul i64 3, %add123
  %arrayidx125 = getelementptr inbounds float, ptr %91, i64 %mul124
  store ptr %arrayidx125, ptr %vn2, align 8
  %93 = load i32, ptr %axis, align 4
  switch i32 %93, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb136
    i32 2, label %sw.bb147
  ]

sw.bb:                                            ; preds = %for.body116
  %94 = load ptr, ptr %buffer, align 8
  %95 = load ptr, ptr %vn0, align 8
  %arrayidx126 = getelementptr inbounds float, ptr %95, i64 2
  %96 = load float, ptr %arrayidx126, align 4
  %97 = load ptr, ptr %vn0, align 8
  %arrayidx127 = getelementptr inbounds float, ptr %97, i64 1
  %98 = load float, ptr %arrayidx127, align 4
  %99 = load ptr, ptr %vn0, align 8
  %arrayidx128 = getelementptr inbounds float, ptr %99, i64 0
  %100 = load float, ptr %arrayidx128, align 4
  %101 = load ptr, ptr %vn1, align 8
  %arrayidx129 = getelementptr inbounds float, ptr %101, i64 2
  %102 = load float, ptr %arrayidx129, align 4
  %103 = load ptr, ptr %vn1, align 8
  %arrayidx130 = getelementptr inbounds float, ptr %103, i64 1
  %104 = load float, ptr %arrayidx130, align 4
  %105 = load ptr, ptr %vn1, align 8
  %arrayidx131 = getelementptr inbounds float, ptr %105, i64 0
  %106 = load float, ptr %arrayidx131, align 4
  %107 = load ptr, ptr %vn2, align 8
  %arrayidx132 = getelementptr inbounds float, ptr %107, i64 2
  %108 = load float, ptr %arrayidx132, align 4
  %109 = load ptr, ptr %vn2, align 8
  %arrayidx133 = getelementptr inbounds float, ptr %109, i64 1
  %110 = load float, ptr %arrayidx133, align 4
  %111 = load ptr, ptr %vn2, align 8
  %arrayidx134 = getelementptr inbounds float, ptr %111, i64 0
  %112 = load float, ptr %arrayidx134, align 4
  invoke void @_ZN7meshoptL9rasterizeEPNS_14OverdrawBufferEfffffffff(ptr noundef %94, float noundef %96, float noundef %98, float noundef %100, float noundef %102, float noundef %104, float noundef %106, float noundef %108, float noundef %110, float noundef %112)
          to label %invoke.cont135 unwind label %lpad

invoke.cont135:                                   ; preds = %sw.bb
  br label %sw.epilog

sw.bb136:                                         ; preds = %for.body116
  %113 = load ptr, ptr %buffer, align 8
  %114 = load ptr, ptr %vn0, align 8
  %arrayidx137 = getelementptr inbounds float, ptr %114, i64 0
  %115 = load float, ptr %arrayidx137, align 4
  %116 = load ptr, ptr %vn0, align 8
  %arrayidx138 = getelementptr inbounds float, ptr %116, i64 2
  %117 = load float, ptr %arrayidx138, align 4
  %118 = load ptr, ptr %vn0, align 8
  %arrayidx139 = getelementptr inbounds float, ptr %118, i64 1
  %119 = load float, ptr %arrayidx139, align 4
  %120 = load ptr, ptr %vn1, align 8
  %arrayidx140 = getelementptr inbounds float, ptr %120, i64 0
  %121 = load float, ptr %arrayidx140, align 4
  %122 = load ptr, ptr %vn1, align 8
  %arrayidx141 = getelementptr inbounds float, ptr %122, i64 2
  %123 = load float, ptr %arrayidx141, align 4
  %124 = load ptr, ptr %vn1, align 8
  %arrayidx142 = getelementptr inbounds float, ptr %124, i64 1
  %125 = load float, ptr %arrayidx142, align 4
  %126 = load ptr, ptr %vn2, align 8
  %arrayidx143 = getelementptr inbounds float, ptr %126, i64 0
  %127 = load float, ptr %arrayidx143, align 4
  %128 = load ptr, ptr %vn2, align 8
  %arrayidx144 = getelementptr inbounds float, ptr %128, i64 2
  %129 = load float, ptr %arrayidx144, align 4
  %130 = load ptr, ptr %vn2, align 8
  %arrayidx145 = getelementptr inbounds float, ptr %130, i64 1
  %131 = load float, ptr %arrayidx145, align 4
  invoke void @_ZN7meshoptL9rasterizeEPNS_14OverdrawBufferEfffffffff(ptr noundef %113, float noundef %115, float noundef %117, float noundef %119, float noundef %121, float noundef %123, float noundef %125, float noundef %127, float noundef %129, float noundef %131)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %sw.bb136
  br label %sw.epilog

sw.bb147:                                         ; preds = %for.body116
  %132 = load ptr, ptr %buffer, align 8
  %133 = load ptr, ptr %vn0, align 8
  %arrayidx148 = getelementptr inbounds float, ptr %133, i64 1
  %134 = load float, ptr %arrayidx148, align 4
  %135 = load ptr, ptr %vn0, align 8
  %arrayidx149 = getelementptr inbounds float, ptr %135, i64 0
  %136 = load float, ptr %arrayidx149, align 4
  %137 = load ptr, ptr %vn0, align 8
  %arrayidx150 = getelementptr inbounds float, ptr %137, i64 2
  %138 = load float, ptr %arrayidx150, align 4
  %139 = load ptr, ptr %vn1, align 8
  %arrayidx151 = getelementptr inbounds float, ptr %139, i64 1
  %140 = load float, ptr %arrayidx151, align 4
  %141 = load ptr, ptr %vn1, align 8
  %arrayidx152 = getelementptr inbounds float, ptr %141, i64 0
  %142 = load float, ptr %arrayidx152, align 4
  %143 = load ptr, ptr %vn1, align 8
  %arrayidx153 = getelementptr inbounds float, ptr %143, i64 2
  %144 = load float, ptr %arrayidx153, align 4
  %145 = load ptr, ptr %vn2, align 8
  %arrayidx154 = getelementptr inbounds float, ptr %145, i64 1
  %146 = load float, ptr %arrayidx154, align 4
  %147 = load ptr, ptr %vn2, align 8
  %arrayidx155 = getelementptr inbounds float, ptr %147, i64 0
  %148 = load float, ptr %arrayidx155, align 4
  %149 = load ptr, ptr %vn2, align 8
  %arrayidx156 = getelementptr inbounds float, ptr %149, i64 2
  %150 = load float, ptr %arrayidx156, align 4
  invoke void @_ZN7meshoptL9rasterizeEPNS_14OverdrawBufferEfffffffff(ptr noundef %132, float noundef %134, float noundef %136, float noundef %138, float noundef %140, float noundef %142, float noundef %144, float noundef %146, float noundef %148, float noundef %150)
          to label %invoke.cont157 unwind label %lpad

invoke.cont157:                                   ; preds = %sw.bb147
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont157, %invoke.cont146, %invoke.cont135, %for.body116
  br label %for.inc158

for.inc158:                                       ; preds = %sw.epilog
  %151 = load i64, ptr %i113, align 8
  %add159 = add i64 %151, 3
  store i64 %add159, ptr %i113, align 8
  br label %for.cond114, !llvm.loop !9

for.end160:                                       ; preds = %for.cond114
  store i32 0, ptr %y, align 4
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc187, %for.end160
  %152 = load i32, ptr %y, align 4
  %cmp162 = icmp slt i32 %152, 256
  br i1 %cmp162, label %for.body163, label %for.end189

for.body163:                                      ; preds = %for.cond161
  store i32 0, ptr %x, align 4
  br label %for.cond164

for.cond164:                                      ; preds = %for.inc184, %for.body163
  %153 = load i32, ptr %x, align 4
  %cmp165 = icmp slt i32 %153, 256
  br i1 %cmp165, label %for.body166, label %for.end186

for.body166:                                      ; preds = %for.cond164
  store i32 0, ptr %s, align 4
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc181, %for.body166
  %154 = load i32, ptr %s, align 4
  %cmp168 = icmp slt i32 %154, 2
  br i1 %cmp168, label %for.body169, label %for.end183

for.body169:                                      ; preds = %for.cond167
  %155 = load ptr, ptr %buffer, align 8
  %overdraw170 = getelementptr inbounds %"struct.meshopt::OverdrawBuffer", ptr %155, i32 0, i32 1
  %156 = load i32, ptr %y, align 4
  %idxprom171 = sext i32 %156 to i64
  %arrayidx172 = getelementptr inbounds [256 x [256 x [2 x i32]]], ptr %overdraw170, i64 0, i64 %idxprom171
  %157 = load i32, ptr %x, align 4
  %idxprom173 = sext i32 %157 to i64
  %arrayidx174 = getelementptr inbounds [256 x [2 x i32]], ptr %arrayidx172, i64 0, i64 %idxprom173
  %158 = load i32, ptr %s, align 4
  %idxprom175 = sext i32 %158 to i64
  %arrayidx176 = getelementptr inbounds [2 x i32], ptr %arrayidx174, i64 0, i64 %idxprom175
  %159 = load i32, ptr %arrayidx176, align 4
  store i32 %159, ptr %overdraw, align 4
  %160 = load i32, ptr %overdraw, align 4
  %cmp177 = icmp ugt i32 %160, 0
  %conv178 = zext i1 %cmp177 to i32
  %pixels_covered = getelementptr inbounds %struct.meshopt_OverdrawStatistics, ptr %retval, i32 0, i32 0
  %161 = load i32, ptr %pixels_covered, align 4
  %add179 = add i32 %161, %conv178
  store i32 %add179, ptr %pixels_covered, align 4
  %162 = load i32, ptr %overdraw, align 4
  %pixels_shaded = getelementptr inbounds %struct.meshopt_OverdrawStatistics, ptr %retval, i32 0, i32 1
  %163 = load i32, ptr %pixels_shaded, align 4
  %add180 = add i32 %163, %162
  store i32 %add180, ptr %pixels_shaded, align 4
  br label %for.inc181

for.inc181:                                       ; preds = %for.body169
  %164 = load i32, ptr %s, align 4
  %inc182 = add nsw i32 %164, 1
  store i32 %inc182, ptr %s, align 4
  br label %for.cond167, !llvm.loop !10

for.end183:                                       ; preds = %for.cond167
  br label %for.inc184

for.inc184:                                       ; preds = %for.end183
  %165 = load i32, ptr %x, align 4
  %inc185 = add nsw i32 %165, 1
  store i32 %inc185, ptr %x, align 4
  br label %for.cond164, !llvm.loop !11

for.end186:                                       ; preds = %for.cond164
  br label %for.inc187

for.inc187:                                       ; preds = %for.end186
  %166 = load i32, ptr %y, align 4
  %inc188 = add nsw i32 %166, 1
  store i32 %inc188, ptr %y, align 4
  br label %for.cond161, !llvm.loop !12

for.end189:                                       ; preds = %for.cond161
  br label %for.inc190

for.inc190:                                       ; preds = %for.end189
  %167 = load i32, ptr %axis, align 4
  %inc191 = add nsw i32 %167, 1
  store i32 %inc191, ptr %axis, align 4
  br label %for.cond110, !llvm.loop !13

for.end192:                                       ; preds = %for.cond110
  %pixels_covered193 = getelementptr inbounds %struct.meshopt_OverdrawStatistics, ptr %retval, i32 0, i32 0
  %168 = load i32, ptr %pixels_covered193, align 4
  %tobool = icmp ne i32 %168, 0
  br i1 %tobool, label %cond.true194, label %cond.false200

cond.true194:                                     ; preds = %for.end192
  %pixels_shaded195 = getelementptr inbounds %struct.meshopt_OverdrawStatistics, ptr %retval, i32 0, i32 1
  %169 = load i32, ptr %pixels_shaded195, align 4
  %conv196 = uitofp i32 %169 to float
  %pixels_covered197 = getelementptr inbounds %struct.meshopt_OverdrawStatistics, ptr %retval, i32 0, i32 0
  %170 = load i32, ptr %pixels_covered197, align 4
  %conv198 = uitofp i32 %170 to float
  %div199 = fdiv float %conv196, %conv198
  br label %cond.end201

cond.false200:                                    ; preds = %for.end192
  br label %cond.end201

cond.end201:                                      ; preds = %cond.false200, %cond.true194
  %cond202 = phi float [ %div199, %cond.true194 ], [ 0.000000e+00, %cond.false200 ]
  %overdraw203 = getelementptr inbounds %struct.meshopt_OverdrawStatistics, ptr %retval, i32 0, i32 2
  store float %cond202, ptr %overdraw203, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %171 = load { i64, float }, ptr %retval.coerce, align 8
  ret { i64, float } %171

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val204 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val204
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIN7meshopt14OverdrawBufferEEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, 17592186044415
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 1048576
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL9rasterizeEPNS_14OverdrawBufferEfffffffff(ptr noundef %buffer, float noundef %v1x, float noundef %v1y, float noundef %v1z, float noundef %v2x, float noundef %v2y, float noundef %v2z, float noundef %v3x, float noundef %v3y, float noundef %v3z) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %v1x.addr = alloca float, align 4
  %v1y.addr = alloca float, align 4
  %v1z.addr = alloca float, align 4
  %v2x.addr = alloca float, align 4
  %v2y.addr = alloca float, align 4
  %v2z.addr = alloca float, align 4
  %v3x.addr = alloca float, align 4
  %v3y.addr = alloca float, align 4
  %v3z.addr = alloca float, align 4
  %DZx = alloca float, align 4
  %DZy = alloca float, align 4
  %det = alloca float, align 4
  %sign = alloca i32, align 4
  %t = alloca float, align 4
  %X1 = alloca i32, align 4
  %X2 = alloca i32, align 4
  %X3 = alloca i32, align 4
  %Y1 = alloca i32, align 4
  %Y2 = alloca i32, align 4
  %Y3 = alloca i32, align 4
  %minx = alloca i32, align 4
  %maxx = alloca i32, align 4
  %miny = alloca i32, align 4
  %maxy = alloca i32, align 4
  %DX12 = alloca i32, align 4
  %DX23 = alloca i32, align 4
  %DX31 = alloca i32, align 4
  %DY12 = alloca i32, align 4
  %DY23 = alloca i32, align 4
  %DY31 = alloca i32, align 4
  %TL1 = alloca i32, align 4
  %TL2 = alloca i32, align 4
  %TL3 = alloca i32, align 4
  %FX = alloca i32, align 4
  %FY = alloca i32, align 4
  %CY1 = alloca i32, align 4
  %CY2 = alloca i32, align 4
  %CY3 = alloca i32, align 4
  %ZY = alloca float, align 4
  %y = alloca i32, align 4
  %CX1 = alloca i32, align 4
  %CX2 = alloca i32, align 4
  %CX3 = alloca i32, align 4
  %ZX = alloca float, align 4
  %x = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store float %v1x, ptr %v1x.addr, align 4
  store float %v1y, ptr %v1y.addr, align 4
  store float %v1z, ptr %v1z.addr, align 4
  store float %v2x, ptr %v2x.addr, align 4
  store float %v2y, ptr %v2y.addr, align 4
  store float %v2z, ptr %v2z.addr, align 4
  store float %v3x, ptr %v3x.addr, align 4
  store float %v3y, ptr %v3y.addr, align 4
  store float %v3z, ptr %v3z.addr, align 4
  %0 = load float, ptr %v1x.addr, align 4
  %1 = load float, ptr %v1y.addr, align 4
  %2 = load float, ptr %v1z.addr, align 4
  %3 = load float, ptr %v2x.addr, align 4
  %4 = load float, ptr %v2y.addr, align 4
  %5 = load float, ptr %v2z.addr, align 4
  %6 = load float, ptr %v3x.addr, align 4
  %7 = load float, ptr %v3y.addr, align 4
  %8 = load float, ptr %v3z.addr, align 4
  %call = call noundef float @_ZN7meshoptL21computeDepthGradientsERfS0_fffffffff(ptr noundef nonnull align 4 dereferenceable(4) %DZx, ptr noundef nonnull align 4 dereferenceable(4) %DZy, float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8)
  store float %call, ptr %det, align 4
  %9 = load float, ptr %det, align 4
  %cmp = fcmp ogt float %9, 0.000000e+00
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %sign, align 4
  %10 = load i32, ptr %sign, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load float, ptr %v2x.addr, align 4
  store float %11, ptr %t, align 4
  %12 = load float, ptr %v3x.addr, align 4
  store float %12, ptr %v2x.addr, align 4
  %13 = load float, ptr %t, align 4
  store float %13, ptr %v3x.addr, align 4
  %14 = load float, ptr %v2y.addr, align 4
  store float %14, ptr %t, align 4
  %15 = load float, ptr %v3y.addr, align 4
  store float %15, ptr %v2y.addr, align 4
  %16 = load float, ptr %t, align 4
  store float %16, ptr %v3y.addr, align 4
  %17 = load float, ptr %v1z.addr, align 4
  %sub = fsub float 2.560000e+02, %17
  store float %sub, ptr %v1z.addr, align 4
  %18 = load float, ptr %DZx, align 4
  %fneg = fneg float %18
  store float %fneg, ptr %DZx, align 4
  %19 = load float, ptr %DZy, align 4
  %fneg1 = fneg float %19
  store float %fneg1, ptr %DZy, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %20 = load float, ptr %v1x.addr, align 4
  %21 = call float @llvm.fmuladd.f32(float 1.600000e+01, float %20, float 5.000000e-01)
  %conv2 = fptosi float %21 to i32
  store i32 %conv2, ptr %X1, align 4
  %22 = load float, ptr %v2x.addr, align 4
  %23 = call float @llvm.fmuladd.f32(float 1.600000e+01, float %22, float 5.000000e-01)
  %conv3 = fptosi float %23 to i32
  store i32 %conv3, ptr %X2, align 4
  %24 = load float, ptr %v3x.addr, align 4
  %25 = call float @llvm.fmuladd.f32(float 1.600000e+01, float %24, float 5.000000e-01)
  %conv4 = fptosi float %25 to i32
  store i32 %conv4, ptr %X3, align 4
  %26 = load float, ptr %v1y.addr, align 4
  %27 = call float @llvm.fmuladd.f32(float 1.600000e+01, float %26, float 5.000000e-01)
  %conv5 = fptosi float %27 to i32
  store i32 %conv5, ptr %Y1, align 4
  %28 = load float, ptr %v2y.addr, align 4
  %29 = call float @llvm.fmuladd.f32(float 1.600000e+01, float %28, float 5.000000e-01)
  %conv6 = fptosi float %29 to i32
  store i32 %conv6, ptr %Y2, align 4
  %30 = load float, ptr %v3y.addr, align 4
  %31 = call float @llvm.fmuladd.f32(float 1.600000e+01, float %30, float 5.000000e-01)
  %conv7 = fptosi float %31 to i32
  store i32 %conv7, ptr %Y3, align 4
  %32 = load i32, ptr %X1, align 4
  %33 = load i32, ptr %X2, align 4
  %34 = load i32, ptr %X3, align 4
  %cmp8 = icmp slt i32 %33, %34
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %35 = load i32, ptr %X2, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %36 = load i32, ptr %X3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %35, %cond.true ], [ %36, %cond.false ]
  %cmp9 = icmp slt i32 %32, %cond
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  %37 = load i32, ptr %X1, align 4
  br label %cond.end17

cond.false11:                                     ; preds = %cond.end
  %38 = load i32, ptr %X2, align 4
  %39 = load i32, ptr %X3, align 4
  %cmp12 = icmp slt i32 %38, %39
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.false11
  %40 = load i32, ptr %X2, align 4
  br label %cond.end15

cond.false14:                                     ; preds = %cond.false11
  %41 = load i32, ptr %X3, align 4
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i32 [ %40, %cond.true13 ], [ %41, %cond.false14 ]
  br label %cond.end17

cond.end17:                                       ; preds = %cond.end15, %cond.true10
  %cond18 = phi i32 [ %37, %cond.true10 ], [ %cond16, %cond.end15 ]
  %add = add nsw i32 %cond18, 7
  %shr = ashr i32 %add, 4
  %cmp19 = icmp sgt i32 %shr, 0
  br i1 %cmp19, label %cond.true20, label %cond.false38

cond.true20:                                      ; preds = %cond.end17
  %42 = load i32, ptr %X1, align 4
  %43 = load i32, ptr %X2, align 4
  %44 = load i32, ptr %X3, align 4
  %cmp21 = icmp slt i32 %43, %44
  br i1 %cmp21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.true20
  %45 = load i32, ptr %X2, align 4
  br label %cond.end24

cond.false23:                                     ; preds = %cond.true20
  %46 = load i32, ptr %X3, align 4
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi i32 [ %45, %cond.true22 ], [ %46, %cond.false23 ]
  %cmp26 = icmp slt i32 %42, %cond25
  br i1 %cmp26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %cond.end24
  %47 = load i32, ptr %X1, align 4
  br label %cond.end34

cond.false28:                                     ; preds = %cond.end24
  %48 = load i32, ptr %X2, align 4
  %49 = load i32, ptr %X3, align 4
  %cmp29 = icmp slt i32 %48, %49
  br i1 %cmp29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %cond.false28
  %50 = load i32, ptr %X2, align 4
  br label %cond.end32

cond.false31:                                     ; preds = %cond.false28
  %51 = load i32, ptr %X3, align 4
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi i32 [ %50, %cond.true30 ], [ %51, %cond.false31 ]
  br label %cond.end34

cond.end34:                                       ; preds = %cond.end32, %cond.true27
  %cond35 = phi i32 [ %47, %cond.true27 ], [ %cond33, %cond.end32 ]
  %add36 = add nsw i32 %cond35, 7
  %shr37 = ashr i32 %add36, 4
  br label %cond.end39

cond.false38:                                     ; preds = %cond.end17
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.end34
  %cond40 = phi i32 [ %shr37, %cond.end34 ], [ 0, %cond.false38 ]
  store i32 %cond40, ptr %minx, align 4
  %52 = load i32, ptr %X1, align 4
  %53 = load i32, ptr %X2, align 4
  %54 = load i32, ptr %X3, align 4
  %cmp41 = icmp sgt i32 %53, %54
  br i1 %cmp41, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %cond.end39
  %55 = load i32, ptr %X2, align 4
  br label %cond.end44

cond.false43:                                     ; preds = %cond.end39
  %56 = load i32, ptr %X3, align 4
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false43, %cond.true42
  %cond45 = phi i32 [ %55, %cond.true42 ], [ %56, %cond.false43 ]
  %cmp46 = icmp sgt i32 %52, %cond45
  br i1 %cmp46, label %cond.true47, label %cond.false48

cond.true47:                                      ; preds = %cond.end44
  %57 = load i32, ptr %X1, align 4
  br label %cond.end54

cond.false48:                                     ; preds = %cond.end44
  %58 = load i32, ptr %X2, align 4
  %59 = load i32, ptr %X3, align 4
  %cmp49 = icmp sgt i32 %58, %59
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %cond.false48
  %60 = load i32, ptr %X2, align 4
  br label %cond.end52

cond.false51:                                     ; preds = %cond.false48
  %61 = load i32, ptr %X3, align 4
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %cond53 = phi i32 [ %60, %cond.true50 ], [ %61, %cond.false51 ]
  br label %cond.end54

cond.end54:                                       ; preds = %cond.end52, %cond.true47
  %cond55 = phi i32 [ %57, %cond.true47 ], [ %cond53, %cond.end52 ]
  %add56 = add nsw i32 %cond55, 7
  %shr57 = ashr i32 %add56, 4
  %cmp58 = icmp slt i32 %shr57, 256
  br i1 %cmp58, label %cond.true59, label %cond.false77

cond.true59:                                      ; preds = %cond.end54
  %62 = load i32, ptr %X1, align 4
  %63 = load i32, ptr %X2, align 4
  %64 = load i32, ptr %X3, align 4
  %cmp60 = icmp sgt i32 %63, %64
  br i1 %cmp60, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %cond.true59
  %65 = load i32, ptr %X2, align 4
  br label %cond.end63

cond.false62:                                     ; preds = %cond.true59
  %66 = load i32, ptr %X3, align 4
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %cond64 = phi i32 [ %65, %cond.true61 ], [ %66, %cond.false62 ]
  %cmp65 = icmp sgt i32 %62, %cond64
  br i1 %cmp65, label %cond.true66, label %cond.false67

cond.true66:                                      ; preds = %cond.end63
  %67 = load i32, ptr %X1, align 4
  br label %cond.end73

cond.false67:                                     ; preds = %cond.end63
  %68 = load i32, ptr %X2, align 4
  %69 = load i32, ptr %X3, align 4
  %cmp68 = icmp sgt i32 %68, %69
  br i1 %cmp68, label %cond.true69, label %cond.false70

cond.true69:                                      ; preds = %cond.false67
  %70 = load i32, ptr %X2, align 4
  br label %cond.end71

cond.false70:                                     ; preds = %cond.false67
  %71 = load i32, ptr %X3, align 4
  br label %cond.end71

cond.end71:                                       ; preds = %cond.false70, %cond.true69
  %cond72 = phi i32 [ %70, %cond.true69 ], [ %71, %cond.false70 ]
  br label %cond.end73

cond.end73:                                       ; preds = %cond.end71, %cond.true66
  %cond74 = phi i32 [ %67, %cond.true66 ], [ %cond72, %cond.end71 ]
  %add75 = add nsw i32 %cond74, 7
  %shr76 = ashr i32 %add75, 4
  br label %cond.end78

cond.false77:                                     ; preds = %cond.end54
  br label %cond.end78

cond.end78:                                       ; preds = %cond.false77, %cond.end73
  %cond79 = phi i32 [ %shr76, %cond.end73 ], [ 256, %cond.false77 ]
  store i32 %cond79, ptr %maxx, align 4
  %72 = load i32, ptr %Y1, align 4
  %73 = load i32, ptr %Y2, align 4
  %74 = load i32, ptr %Y3, align 4
  %cmp80 = icmp slt i32 %73, %74
  br i1 %cmp80, label %cond.true81, label %cond.false82

cond.true81:                                      ; preds = %cond.end78
  %75 = load i32, ptr %Y2, align 4
  br label %cond.end83

cond.false82:                                     ; preds = %cond.end78
  %76 = load i32, ptr %Y3, align 4
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false82, %cond.true81
  %cond84 = phi i32 [ %75, %cond.true81 ], [ %76, %cond.false82 ]
  %cmp85 = icmp slt i32 %72, %cond84
  br i1 %cmp85, label %cond.true86, label %cond.false87

cond.true86:                                      ; preds = %cond.end83
  %77 = load i32, ptr %Y1, align 4
  br label %cond.end93

cond.false87:                                     ; preds = %cond.end83
  %78 = load i32, ptr %Y2, align 4
  %79 = load i32, ptr %Y3, align 4
  %cmp88 = icmp slt i32 %78, %79
  br i1 %cmp88, label %cond.true89, label %cond.false90

cond.true89:                                      ; preds = %cond.false87
  %80 = load i32, ptr %Y2, align 4
  br label %cond.end91

cond.false90:                                     ; preds = %cond.false87
  %81 = load i32, ptr %Y3, align 4
  br label %cond.end91

cond.end91:                                       ; preds = %cond.false90, %cond.true89
  %cond92 = phi i32 [ %80, %cond.true89 ], [ %81, %cond.false90 ]
  br label %cond.end93

cond.end93:                                       ; preds = %cond.end91, %cond.true86
  %cond94 = phi i32 [ %77, %cond.true86 ], [ %cond92, %cond.end91 ]
  %add95 = add nsw i32 %cond94, 7
  %shr96 = ashr i32 %add95, 4
  %cmp97 = icmp sgt i32 %shr96, 0
  br i1 %cmp97, label %cond.true98, label %cond.false116

cond.true98:                                      ; preds = %cond.end93
  %82 = load i32, ptr %Y1, align 4
  %83 = load i32, ptr %Y2, align 4
  %84 = load i32, ptr %Y3, align 4
  %cmp99 = icmp slt i32 %83, %84
  br i1 %cmp99, label %cond.true100, label %cond.false101

cond.true100:                                     ; preds = %cond.true98
  %85 = load i32, ptr %Y2, align 4
  br label %cond.end102

cond.false101:                                    ; preds = %cond.true98
  %86 = load i32, ptr %Y3, align 4
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false101, %cond.true100
  %cond103 = phi i32 [ %85, %cond.true100 ], [ %86, %cond.false101 ]
  %cmp104 = icmp slt i32 %82, %cond103
  br i1 %cmp104, label %cond.true105, label %cond.false106

cond.true105:                                     ; preds = %cond.end102
  %87 = load i32, ptr %Y1, align 4
  br label %cond.end112

cond.false106:                                    ; preds = %cond.end102
  %88 = load i32, ptr %Y2, align 4
  %89 = load i32, ptr %Y3, align 4
  %cmp107 = icmp slt i32 %88, %89
  br i1 %cmp107, label %cond.true108, label %cond.false109

cond.true108:                                     ; preds = %cond.false106
  %90 = load i32, ptr %Y2, align 4
  br label %cond.end110

cond.false109:                                    ; preds = %cond.false106
  %91 = load i32, ptr %Y3, align 4
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false109, %cond.true108
  %cond111 = phi i32 [ %90, %cond.true108 ], [ %91, %cond.false109 ]
  br label %cond.end112

cond.end112:                                      ; preds = %cond.end110, %cond.true105
  %cond113 = phi i32 [ %87, %cond.true105 ], [ %cond111, %cond.end110 ]
  %add114 = add nsw i32 %cond113, 7
  %shr115 = ashr i32 %add114, 4
  br label %cond.end117

cond.false116:                                    ; preds = %cond.end93
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false116, %cond.end112
  %cond118 = phi i32 [ %shr115, %cond.end112 ], [ 0, %cond.false116 ]
  store i32 %cond118, ptr %miny, align 4
  %92 = load i32, ptr %Y1, align 4
  %93 = load i32, ptr %Y2, align 4
  %94 = load i32, ptr %Y3, align 4
  %cmp119 = icmp sgt i32 %93, %94
  br i1 %cmp119, label %cond.true120, label %cond.false121

cond.true120:                                     ; preds = %cond.end117
  %95 = load i32, ptr %Y2, align 4
  br label %cond.end122

cond.false121:                                    ; preds = %cond.end117
  %96 = load i32, ptr %Y3, align 4
  br label %cond.end122

cond.end122:                                      ; preds = %cond.false121, %cond.true120
  %cond123 = phi i32 [ %95, %cond.true120 ], [ %96, %cond.false121 ]
  %cmp124 = icmp sgt i32 %92, %cond123
  br i1 %cmp124, label %cond.true125, label %cond.false126

cond.true125:                                     ; preds = %cond.end122
  %97 = load i32, ptr %Y1, align 4
  br label %cond.end132

cond.false126:                                    ; preds = %cond.end122
  %98 = load i32, ptr %Y2, align 4
  %99 = load i32, ptr %Y3, align 4
  %cmp127 = icmp sgt i32 %98, %99
  br i1 %cmp127, label %cond.true128, label %cond.false129

cond.true128:                                     ; preds = %cond.false126
  %100 = load i32, ptr %Y2, align 4
  br label %cond.end130

cond.false129:                                    ; preds = %cond.false126
  %101 = load i32, ptr %Y3, align 4
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false129, %cond.true128
  %cond131 = phi i32 [ %100, %cond.true128 ], [ %101, %cond.false129 ]
  br label %cond.end132

cond.end132:                                      ; preds = %cond.end130, %cond.true125
  %cond133 = phi i32 [ %97, %cond.true125 ], [ %cond131, %cond.end130 ]
  %add134 = add nsw i32 %cond133, 7
  %shr135 = ashr i32 %add134, 4
  %cmp136 = icmp slt i32 %shr135, 256
  br i1 %cmp136, label %cond.true137, label %cond.false155

cond.true137:                                     ; preds = %cond.end132
  %102 = load i32, ptr %Y1, align 4
  %103 = load i32, ptr %Y2, align 4
  %104 = load i32, ptr %Y3, align 4
  %cmp138 = icmp sgt i32 %103, %104
  br i1 %cmp138, label %cond.true139, label %cond.false140

cond.true139:                                     ; preds = %cond.true137
  %105 = load i32, ptr %Y2, align 4
  br label %cond.end141

cond.false140:                                    ; preds = %cond.true137
  %106 = load i32, ptr %Y3, align 4
  br label %cond.end141

cond.end141:                                      ; preds = %cond.false140, %cond.true139
  %cond142 = phi i32 [ %105, %cond.true139 ], [ %106, %cond.false140 ]
  %cmp143 = icmp sgt i32 %102, %cond142
  br i1 %cmp143, label %cond.true144, label %cond.false145

cond.true144:                                     ; preds = %cond.end141
  %107 = load i32, ptr %Y1, align 4
  br label %cond.end151

cond.false145:                                    ; preds = %cond.end141
  %108 = load i32, ptr %Y2, align 4
  %109 = load i32, ptr %Y3, align 4
  %cmp146 = icmp sgt i32 %108, %109
  br i1 %cmp146, label %cond.true147, label %cond.false148

cond.true147:                                     ; preds = %cond.false145
  %110 = load i32, ptr %Y2, align 4
  br label %cond.end149

cond.false148:                                    ; preds = %cond.false145
  %111 = load i32, ptr %Y3, align 4
  br label %cond.end149

cond.end149:                                      ; preds = %cond.false148, %cond.true147
  %cond150 = phi i32 [ %110, %cond.true147 ], [ %111, %cond.false148 ]
  br label %cond.end151

cond.end151:                                      ; preds = %cond.end149, %cond.true144
  %cond152 = phi i32 [ %107, %cond.true144 ], [ %cond150, %cond.end149 ]
  %add153 = add nsw i32 %cond152, 7
  %shr154 = ashr i32 %add153, 4
  br label %cond.end156

cond.false155:                                    ; preds = %cond.end132
  br label %cond.end156

cond.end156:                                      ; preds = %cond.false155, %cond.end151
  %cond157 = phi i32 [ %shr154, %cond.end151 ], [ 256, %cond.false155 ]
  store i32 %cond157, ptr %maxy, align 4
  %112 = load i32, ptr %X1, align 4
  %113 = load i32, ptr %X2, align 4
  %sub158 = sub nsw i32 %112, %113
  store i32 %sub158, ptr %DX12, align 4
  %114 = load i32, ptr %X2, align 4
  %115 = load i32, ptr %X3, align 4
  %sub159 = sub nsw i32 %114, %115
  store i32 %sub159, ptr %DX23, align 4
  %116 = load i32, ptr %X3, align 4
  %117 = load i32, ptr %X1, align 4
  %sub160 = sub nsw i32 %116, %117
  store i32 %sub160, ptr %DX31, align 4
  %118 = load i32, ptr %Y1, align 4
  %119 = load i32, ptr %Y2, align 4
  %sub161 = sub nsw i32 %118, %119
  store i32 %sub161, ptr %DY12, align 4
  %120 = load i32, ptr %Y2, align 4
  %121 = load i32, ptr %Y3, align 4
  %sub162 = sub nsw i32 %120, %121
  store i32 %sub162, ptr %DY23, align 4
  %122 = load i32, ptr %Y3, align 4
  %123 = load i32, ptr %Y1, align 4
  %sub163 = sub nsw i32 %122, %123
  store i32 %sub163, ptr %DY31, align 4
  %124 = load i32, ptr %DY12, align 4
  %cmp164 = icmp slt i32 %124, 0
  br i1 %cmp164, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.end156
  %125 = load i32, ptr %DY12, align 4
  %cmp165 = icmp eq i32 %125, 0
  br i1 %cmp165, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %126 = load i32, ptr %DX12, align 4
  %cmp166 = icmp sgt i32 %126, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %127 = phi i1 [ false, %lor.rhs ], [ %cmp166, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %cond.end156
  %128 = phi i1 [ true, %cond.end156 ], [ %127, %land.end ]
  %conv167 = zext i1 %128 to i32
  store i32 %conv167, ptr %TL1, align 4
  %129 = load i32, ptr %DY23, align 4
  %cmp168 = icmp slt i32 %129, 0
  br i1 %cmp168, label %lor.end174, label %lor.rhs169

lor.rhs169:                                       ; preds = %lor.end
  %130 = load i32, ptr %DY23, align 4
  %cmp170 = icmp eq i32 %130, 0
  br i1 %cmp170, label %land.rhs171, label %land.end173

land.rhs171:                                      ; preds = %lor.rhs169
  %131 = load i32, ptr %DX23, align 4
  %cmp172 = icmp sgt i32 %131, 0
  br label %land.end173

land.end173:                                      ; preds = %land.rhs171, %lor.rhs169
  %132 = phi i1 [ false, %lor.rhs169 ], [ %cmp172, %land.rhs171 ]
  br label %lor.end174

lor.end174:                                       ; preds = %land.end173, %lor.end
  %133 = phi i1 [ true, %lor.end ], [ %132, %land.end173 ]
  %conv175 = zext i1 %133 to i32
  store i32 %conv175, ptr %TL2, align 4
  %134 = load i32, ptr %DY31, align 4
  %cmp176 = icmp slt i32 %134, 0
  br i1 %cmp176, label %lor.end182, label %lor.rhs177

lor.rhs177:                                       ; preds = %lor.end174
  %135 = load i32, ptr %DY31, align 4
  %cmp178 = icmp eq i32 %135, 0
  br i1 %cmp178, label %land.rhs179, label %land.end181

land.rhs179:                                      ; preds = %lor.rhs177
  %136 = load i32, ptr %DX31, align 4
  %cmp180 = icmp sgt i32 %136, 0
  br label %land.end181

land.end181:                                      ; preds = %land.rhs179, %lor.rhs177
  %137 = phi i1 [ false, %lor.rhs177 ], [ %cmp180, %land.rhs179 ]
  br label %lor.end182

lor.end182:                                       ; preds = %land.end181, %lor.end174
  %138 = phi i1 [ true, %lor.end174 ], [ %137, %land.end181 ]
  %conv183 = zext i1 %138 to i32
  store i32 %conv183, ptr %TL3, align 4
  %139 = load i32, ptr %minx, align 4
  %shl = shl i32 %139, 4
  %add184 = add nsw i32 %shl, 8
  store i32 %add184, ptr %FX, align 4
  %140 = load i32, ptr %miny, align 4
  %shl185 = shl i32 %140, 4
  %add186 = add nsw i32 %shl185, 8
  store i32 %add186, ptr %FY, align 4
  %141 = load i32, ptr %DX12, align 4
  %142 = load i32, ptr %FY, align 4
  %143 = load i32, ptr %Y1, align 4
  %sub187 = sub nsw i32 %142, %143
  %mul = mul nsw i32 %141, %sub187
  %144 = load i32, ptr %DY12, align 4
  %145 = load i32, ptr %FX, align 4
  %146 = load i32, ptr %X1, align 4
  %sub188 = sub nsw i32 %145, %146
  %mul189 = mul nsw i32 %144, %sub188
  %sub190 = sub nsw i32 %mul, %mul189
  %147 = load i32, ptr %TL1, align 4
  %add191 = add nsw i32 %sub190, %147
  %sub192 = sub nsw i32 %add191, 1
  store i32 %sub192, ptr %CY1, align 4
  %148 = load i32, ptr %DX23, align 4
  %149 = load i32, ptr %FY, align 4
  %150 = load i32, ptr %Y2, align 4
  %sub193 = sub nsw i32 %149, %150
  %mul194 = mul nsw i32 %148, %sub193
  %151 = load i32, ptr %DY23, align 4
  %152 = load i32, ptr %FX, align 4
  %153 = load i32, ptr %X2, align 4
  %sub195 = sub nsw i32 %152, %153
  %mul196 = mul nsw i32 %151, %sub195
  %sub197 = sub nsw i32 %mul194, %mul196
  %154 = load i32, ptr %TL2, align 4
  %add198 = add nsw i32 %sub197, %154
  %sub199 = sub nsw i32 %add198, 1
  store i32 %sub199, ptr %CY2, align 4
  %155 = load i32, ptr %DX31, align 4
  %156 = load i32, ptr %FY, align 4
  %157 = load i32, ptr %Y3, align 4
  %sub200 = sub nsw i32 %156, %157
  %mul201 = mul nsw i32 %155, %sub200
  %158 = load i32, ptr %DY31, align 4
  %159 = load i32, ptr %FX, align 4
  %160 = load i32, ptr %X3, align 4
  %sub202 = sub nsw i32 %159, %160
  %mul203 = mul nsw i32 %158, %sub202
  %sub204 = sub nsw i32 %mul201, %mul203
  %161 = load i32, ptr %TL3, align 4
  %add205 = add nsw i32 %sub204, %161
  %sub206 = sub nsw i32 %add205, 1
  store i32 %sub206, ptr %CY3, align 4
  %162 = load float, ptr %v1z.addr, align 4
  %163 = load float, ptr %DZx, align 4
  %164 = load i32, ptr %FX, align 4
  %165 = load i32, ptr %X1, align 4
  %sub207 = sub nsw i32 %164, %165
  %conv208 = sitofp i32 %sub207 to float
  %166 = load float, ptr %DZy, align 4
  %167 = load i32, ptr %FY, align 4
  %168 = load i32, ptr %Y1, align 4
  %sub210 = sub nsw i32 %167, %168
  %conv211 = sitofp i32 %sub210 to float
  %mul212 = fmul float %166, %conv211
  %169 = call float @llvm.fmuladd.f32(float %163, float %conv208, float %mul212)
  %170 = call float @llvm.fmuladd.f32(float %169, float 6.250000e-02, float %162)
  store float %170, ptr %ZY, align 4
  %171 = load i32, ptr %miny, align 4
  store i32 %171, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc257, %lor.end182
  %172 = load i32, ptr %y, align 4
  %173 = load i32, ptr %maxy, align 4
  %cmp214 = icmp slt i32 %172, %173
  br i1 %cmp214, label %for.body, label %for.end259

for.body:                                         ; preds = %for.cond
  %174 = load i32, ptr %CY1, align 4
  store i32 %174, ptr %CX1, align 4
  %175 = load i32, ptr %CY2, align 4
  store i32 %175, ptr %CX2, align 4
  %176 = load i32, ptr %CY3, align 4
  store i32 %176, ptr %CX3, align 4
  %177 = load float, ptr %ZY, align 4
  store float %177, ptr %ZX, align 4
  %178 = load i32, ptr %minx, align 4
  store i32 %178, ptr %x, align 4
  br label %for.cond215

for.cond215:                                      ; preds = %for.inc, %for.body
  %179 = load i32, ptr %x, align 4
  %180 = load i32, ptr %maxx, align 4
  %cmp216 = icmp slt i32 %179, %180
  br i1 %cmp216, label %for.body217, label %for.end

for.body217:                                      ; preds = %for.cond215
  %181 = load i32, ptr %CX1, align 4
  %182 = load i32, ptr %CX2, align 4
  %or = or i32 %181, %182
  %183 = load i32, ptr %CX3, align 4
  %or218 = or i32 %or, %183
  %cmp219 = icmp sge i32 %or218, 0
  br i1 %cmp219, label %if.then220, label %if.end241

if.then220:                                       ; preds = %for.body217
  %184 = load float, ptr %ZX, align 4
  %185 = load ptr, ptr %buffer.addr, align 8
  %z = getelementptr inbounds %"struct.meshopt::OverdrawBuffer", ptr %185, i32 0, i32 0
  %186 = load i32, ptr %y, align 4
  %idxprom = sext i32 %186 to i64
  %arrayidx = getelementptr inbounds [256 x [256 x [2 x float]]], ptr %z, i64 0, i64 %idxprom
  %187 = load i32, ptr %x, align 4
  %idxprom221 = sext i32 %187 to i64
  %arrayidx222 = getelementptr inbounds [256 x [2 x float]], ptr %arrayidx, i64 0, i64 %idxprom221
  %188 = load i32, ptr %sign, align 4
  %idxprom223 = sext i32 %188 to i64
  %arrayidx224 = getelementptr inbounds [2 x float], ptr %arrayidx222, i64 0, i64 %idxprom223
  %189 = load float, ptr %arrayidx224, align 4
  %cmp225 = fcmp oge float %184, %189
  br i1 %cmp225, label %if.then226, label %if.end240

if.then226:                                       ; preds = %if.then220
  %190 = load float, ptr %ZX, align 4
  %191 = load ptr, ptr %buffer.addr, align 8
  %z227 = getelementptr inbounds %"struct.meshopt::OverdrawBuffer", ptr %191, i32 0, i32 0
  %192 = load i32, ptr %y, align 4
  %idxprom228 = sext i32 %192 to i64
  %arrayidx229 = getelementptr inbounds [256 x [256 x [2 x float]]], ptr %z227, i64 0, i64 %idxprom228
  %193 = load i32, ptr %x, align 4
  %idxprom230 = sext i32 %193 to i64
  %arrayidx231 = getelementptr inbounds [256 x [2 x float]], ptr %arrayidx229, i64 0, i64 %idxprom230
  %194 = load i32, ptr %sign, align 4
  %idxprom232 = sext i32 %194 to i64
  %arrayidx233 = getelementptr inbounds [2 x float], ptr %arrayidx231, i64 0, i64 %idxprom232
  store float %190, ptr %arrayidx233, align 4
  %195 = load ptr, ptr %buffer.addr, align 8
  %overdraw = getelementptr inbounds %"struct.meshopt::OverdrawBuffer", ptr %195, i32 0, i32 1
  %196 = load i32, ptr %y, align 4
  %idxprom234 = sext i32 %196 to i64
  %arrayidx235 = getelementptr inbounds [256 x [256 x [2 x i32]]], ptr %overdraw, i64 0, i64 %idxprom234
  %197 = load i32, ptr %x, align 4
  %idxprom236 = sext i32 %197 to i64
  %arrayidx237 = getelementptr inbounds [256 x [2 x i32]], ptr %arrayidx235, i64 0, i64 %idxprom236
  %198 = load i32, ptr %sign, align 4
  %idxprom238 = sext i32 %198 to i64
  %arrayidx239 = getelementptr inbounds [2 x i32], ptr %arrayidx237, i64 0, i64 %idxprom238
  %199 = load i32, ptr %arrayidx239, align 4
  %inc = add i32 %199, 1
  store i32 %inc, ptr %arrayidx239, align 4
  br label %if.end240

if.end240:                                        ; preds = %if.then226, %if.then220
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %for.body217
  %200 = load i32, ptr %DY12, align 4
  %shl242 = shl i32 %200, 4
  %201 = load i32, ptr %CX1, align 4
  %sub243 = sub nsw i32 %201, %shl242
  store i32 %sub243, ptr %CX1, align 4
  %202 = load i32, ptr %DY23, align 4
  %shl244 = shl i32 %202, 4
  %203 = load i32, ptr %CX2, align 4
  %sub245 = sub nsw i32 %203, %shl244
  store i32 %sub245, ptr %CX2, align 4
  %204 = load i32, ptr %DY31, align 4
  %shl246 = shl i32 %204, 4
  %205 = load i32, ptr %CX3, align 4
  %sub247 = sub nsw i32 %205, %shl246
  store i32 %sub247, ptr %CX3, align 4
  %206 = load float, ptr %DZx, align 4
  %207 = load float, ptr %ZX, align 4
  %add248 = fadd float %207, %206
  store float %add248, ptr %ZX, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end241
  %208 = load i32, ptr %x, align 4
  %inc249 = add nsw i32 %208, 1
  store i32 %inc249, ptr %x, align 4
  br label %for.cond215, !llvm.loop !14

for.end:                                          ; preds = %for.cond215
  %209 = load i32, ptr %DX12, align 4
  %shl250 = shl i32 %209, 4
  %210 = load i32, ptr %CY1, align 4
  %add251 = add nsw i32 %210, %shl250
  store i32 %add251, ptr %CY1, align 4
  %211 = load i32, ptr %DX23, align 4
  %shl252 = shl i32 %211, 4
  %212 = load i32, ptr %CY2, align 4
  %add253 = add nsw i32 %212, %shl252
  store i32 %add253, ptr %CY2, align 4
  %213 = load i32, ptr %DX31, align 4
  %shl254 = shl i32 %213, 4
  %214 = load i32, ptr %CY3, align 4
  %add255 = add nsw i32 %214, %shl254
  store i32 %add255, ptr %CY3, align 4
  %215 = load float, ptr %DZy, align 4
  %216 = load float, ptr %ZY, align 4
  %add256 = fadd float %216, %215
  store float %add256, ptr %ZY, align 4
  br label %for.inc257

for.inc257:                                       ; preds = %for.end
  %217 = load i32, ptr %y, align 4
  %inc258 = add nsw i32 %217, 1
  store i32 %inc258, ptr %y, align 4
  br label %for.cond, !llvm.loop !15

for.end259:                                       ; preds = %for.cond
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
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN7meshoptL21computeDepthGradientsERfS0_fffffffff(ptr noundef nonnull align 4 dereferenceable(4) %dzdx, ptr noundef nonnull align 4 dereferenceable(4) %dzdy, float noundef %x1, float noundef %y1, float noundef %z1, float noundef %x2, float noundef %y2, float noundef %z2, float noundef %x3, float noundef %y3, float noundef %z3) #1 {
entry:
  %dzdx.addr = alloca ptr, align 8
  %dzdy.addr = alloca ptr, align 8
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %z1.addr = alloca float, align 4
  %x2.addr = alloca float, align 4
  %y2.addr = alloca float, align 4
  %z2.addr = alloca float, align 4
  %x3.addr = alloca float, align 4
  %y3.addr = alloca float, align 4
  %z3.addr = alloca float, align 4
  %det = alloca float, align 4
  %invdet = alloca float, align 4
  store ptr %dzdx, ptr %dzdx.addr, align 8
  store ptr %dzdy, ptr %dzdy.addr, align 8
  store float %x1, ptr %x1.addr, align 4
  store float %y1, ptr %y1.addr, align 4
  store float %z1, ptr %z1.addr, align 4
  store float %x2, ptr %x2.addr, align 4
  store float %y2, ptr %y2.addr, align 4
  store float %z2, ptr %z2.addr, align 4
  store float %x3, ptr %x3.addr, align 4
  store float %y3, ptr %y3.addr, align 4
  store float %z3, ptr %z3.addr, align 4
  %0 = load float, ptr %x2.addr, align 4
  %1 = load float, ptr %x1.addr, align 4
  %sub = fsub float %0, %1
  %2 = load float, ptr %y3.addr, align 4
  %3 = load float, ptr %y1.addr, align 4
  %sub1 = fsub float %2, %3
  %4 = load float, ptr %y2.addr, align 4
  %5 = load float, ptr %y1.addr, align 4
  %sub2 = fsub float %4, %5
  %6 = load float, ptr %x3.addr, align 4
  %7 = load float, ptr %x1.addr, align 4
  %sub3 = fsub float %6, %7
  %mul4 = fmul float %sub2, %sub3
  %neg = fneg float %mul4
  %8 = call float @llvm.fmuladd.f32(float %sub, float %sub1, float %neg)
  store float %8, ptr %det, align 4
  %9 = load float, ptr %det, align 4
  %cmp = fcmp oeq float %9, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load float, ptr %det, align 4
  %div = fdiv float 1.000000e+00, %10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %div, %cond.false ]
  store float %cond, ptr %invdet, align 4
  %11 = load float, ptr %z2.addr, align 4
  %12 = load float, ptr %z1.addr, align 4
  %sub5 = fsub float %11, %12
  %13 = load float, ptr %y3.addr, align 4
  %14 = load float, ptr %y1.addr, align 4
  %sub6 = fsub float %13, %14
  %15 = load float, ptr %y2.addr, align 4
  %16 = load float, ptr %y1.addr, align 4
  %sub7 = fsub float %15, %16
  %17 = load float, ptr %z3.addr, align 4
  %18 = load float, ptr %z1.addr, align 4
  %sub8 = fsub float %17, %18
  %mul9 = fmul float %sub7, %sub8
  %19 = load float, ptr %invdet, align 4
  %mul10 = fmul float %mul9, %19
  %neg11 = fneg float %mul10
  %20 = call float @llvm.fmuladd.f32(float %sub5, float %sub6, float %neg11)
  %21 = load ptr, ptr %dzdx.addr, align 8
  store float %20, ptr %21, align 4
  %22 = load float, ptr %x2.addr, align 4
  %23 = load float, ptr %x1.addr, align 4
  %sub12 = fsub float %22, %23
  %24 = load float, ptr %z3.addr, align 4
  %25 = load float, ptr %z1.addr, align 4
  %sub13 = fsub float %24, %25
  %26 = load float, ptr %z2.addr, align 4
  %27 = load float, ptr %z1.addr, align 4
  %sub14 = fsub float %26, %27
  %28 = load float, ptr %x3.addr, align 4
  %29 = load float, ptr %x1.addr, align 4
  %sub15 = fsub float %28, %29
  %mul16 = fmul float %sub14, %sub15
  %30 = load float, ptr %invdet, align 4
  %mul17 = fmul float %mul16, %30
  %neg18 = fneg float %mul17
  %31 = call float @llvm.fmuladd.f32(float %sub12, float %sub13, float %neg18)
  %32 = load ptr, ptr %dzdy.addr, align 8
  store float %31, ptr %32, align 4
  %33 = load float, ptr %det, align 4
  ret float %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

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
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
