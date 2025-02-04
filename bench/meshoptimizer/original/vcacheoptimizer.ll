target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.meshopt::VertexScoreTable" = type { [17 x float], [9 x float] }
%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::TriangleAdjacency" = type { ptr, ptr, ptr }

$_ZN17meshopt_AllocatorC2Ev = comdat any

$_ZN17meshopt_Allocator8allocateIjEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIhEEPT_m = comdat any

$_ZN17meshopt_Allocator8allocateIfEEPT_m = comdat any

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN7meshoptL17kVertexScoreTableE = internal constant %"struct.meshopt::VertexScoreTable" { [17 x float] [float 0.000000e+00, float 0x3FE8ED9160000000, float 0x3FE94FDF40000000, float 0x3FE93F7CE0000000, float 0x3FEF645A20000000, float 0x3FEAF9DB20000000, float 0x3FE73B6460000000, float 0x3FEB1A9FC0000000, float 0x3FEC395820000000, float 0x3FEBBE76C0000000, float 0x3FE9916880000000, float 0x3FE48B43A0000000, float 0x3FE39DB220000000, float 0x3FE3333340000000, float 0x3FE22D0E60000000, float 0x3FD7CED920000000, float 0x3FCDF3B640000000], [9 x float] [float 0.000000e+00, float 0x3FEFD70A40000000, float 0x3FE6D0E560000000, float 0x3FDCCCCCC0000000, float 0x3FD9DB22E0000000, float 0x3FAE353F80000000, float 0x3F747AE140000000, float 0x3FC2D0E560000000, float 0x3F789374C0000000] }, align 4
@_ZN7meshoptL22kVertexScoreTableStripE = internal constant %"struct.meshopt::VertexScoreTable" { [17 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FDCFDF3C0000000, float 0x3FE1F3B640000000, float 0x3FDF5C2900000000, float 0x3FDD604180000000, float 0x3FC6E978E0000000, float 0x3FE0D4FE00000000, float 0.000000e+00, float 0x3FCD0E5600000000, float 0x3FC78D4FE0000000, float 0x3FDF5C2900000000, float 0x3FBCAC0840000000, float 0x3FA99999A0000000, float 0x3FC0C49BA0000000], [9 x float] [float 0.000000e+00, float 0x3FEE978D40000000, float 0x3FE926E980000000, float 0x3FE276C8C0000000, float 0x3FE1DB22E0000000, float 0x3FE3C6A7E0000000, float 0x3FE1916880000000, float 0x3FDFEF9DC0000000, float 0x3FDF4BC6A0000000] }, align 4
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z32meshopt_optimizeVertexCacheTablePjPKjmmPKN7meshopt16VertexScoreTableE(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count, ptr noundef %table) #0 personality ptr @__gxx_personality_v0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  %table.addr = alloca ptr, align 8
  %allocator = alloca %class.meshopt_Allocator, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %indices_copy = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cache_size = alloca i32, align 4
  %face_count = alloca i64, align 8
  %adjacency = alloca %"struct.meshopt::TriangleAdjacency", align 8
  %live_triangles = alloca ptr, align 8
  %emitted_flags = alloca ptr, align 8
  %vertex_scores = alloca ptr, align 8
  %i = alloca i64, align 8
  %triangle_scores = alloca ptr, align 8
  %i16 = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %cache_holder = alloca [40 x i32], align 16
  %cache = alloca ptr, align 8
  %cache_new = alloca ptr, align 8
  %cache_count = alloca i64, align 8
  %current_triangle = alloca i32, align 4
  %input_cursor = alloca i32, align 4
  %output_triangle = alloca i32, align 4
  %a42 = alloca i32, align 4
  %b47 = alloca i32, align 4
  %c52 = alloca i32, align 4
  %cache_write = alloca i64, align 8
  %i80 = alloca i64, align 8
  %index = alloca i32, align 4
  %cache_temp = alloca ptr, align 8
  %k = alloca i64, align 8
  %index103 = alloca i32, align 4
  %neighbors = alloca ptr, align 8
  %neighbors_size = alloca i64, align 8
  %i116 = alloca i64, align 8
  %tri = alloca i32, align 4
  %best_triangle = alloca i32, align 4
  %best_score = alloca float, align 4
  %i135 = alloca i64, align 8
  %index139 = alloca i32, align 4
  %cache_position = alloca i32, align 4
  %score = alloca float, align 4
  %score_diff = alloca float, align 4
  %neighbors_begin = alloca ptr, align 8
  %neighbors_end = alloca ptr, align 8
  %it = alloca ptr, align 8
  %tri178 = alloca i32, align 4
  %tri_score = alloca float, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  %0 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %vertex_count.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %destination.addr, align 8
  %3 = load ptr, ptr %indices.addr, align 8
  %cmp2 = icmp eq ptr %2, %3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr %index_count.addr, align 8
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  store ptr %call, ptr %indices_copy, align 8
  %5 = load ptr, ptr %indices_copy, align 8
  %6 = load ptr, ptr %indices.addr, align 8
  %7 = load i64, ptr %index_count.addr, align 8
  %mul = mul i64 %7, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 %mul, i1 false)
  %8 = load ptr, ptr %indices_copy, align 8
  store ptr %8, ptr %indices.addr, align 8
  br label %if.end4

lpad:                                             ; preds = %if.then200, %cond.end152, %for.end, %for.body, %invoke.cont6, %invoke.cont5, %if.end4, %if.then3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #7
  br label %eh.resume

if.end4:                                          ; preds = %invoke.cont, %if.end
  store i32 16, ptr %cache_size, align 4
  %12 = load i64, ptr %index_count.addr, align 8
  %div = udiv i64 %12, 3
  store i64 %div, ptr %face_count, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %adjacency, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %indices.addr, align 8
  %14 = load i64, ptr %index_count.addr, align 8
  %15 = load i64, ptr %vertex_count.addr, align 8
  invoke void @_ZN7meshoptL22buildTriangleAdjacencyERNS_17TriangleAdjacencyEPKjmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %adjacency, ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(200) %allocator)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  %counts = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i32 0, i32 0
  %16 = load ptr, ptr %counts, align 8
  store ptr %16, ptr %live_triangles, align 8
  %17 = load i64, ptr %face_count, align 8
  %call7 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %17)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %emitted_flags, align 8
  %18 = load ptr, ptr %emitted_flags, align 8
  %19 = load i64, ptr %face_count, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %19, i1 false)
  %20 = load i64, ptr %vertex_count.addr, align 8
  %call9 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %20)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %vertex_scores, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %vertex_count.addr, align 8
  %cmp10 = icmp ult i64 %21, %22
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %table.addr, align 8
  %24 = load ptr, ptr %live_triangles, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %24, i64 %25
  %26 = load i32, ptr %arrayidx, align 4
  %call12 = invoke noundef float @_ZN7meshoptL11vertexScoreEPKNS_16VertexScoreTableEij(ptr noundef %23, i32 noundef -1, i32 noundef %26)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.body
  %27 = load ptr, ptr %vertex_scores, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds float, ptr %27, i64 %28
  store float %call12, ptr %arrayidx13, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %29 = load i64, ptr %i, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %30 = load i64, ptr %face_count, align 8
  %call15 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIfEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %30)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.end
  store ptr %call15, ptr %triangle_scores, align 8
  store i64 0, ptr %i16, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc36, %invoke.cont14
  %31 = load i64, ptr %i16, align 8
  %32 = load i64, ptr %face_count, align 8
  %cmp18 = icmp ult i64 %31, %32
  br i1 %cmp18, label %for.body19, label %for.end38

for.body19:                                       ; preds = %for.cond17
  %33 = load ptr, ptr %indices.addr, align 8
  %34 = load i64, ptr %i16, align 8
  %mul20 = mul i64 %34, 3
  %add = add i64 %mul20, 0
  %arrayidx21 = getelementptr inbounds i32, ptr %33, i64 %add
  %35 = load i32, ptr %arrayidx21, align 4
  store i32 %35, ptr %a, align 4
  %36 = load ptr, ptr %indices.addr, align 8
  %37 = load i64, ptr %i16, align 8
  %mul22 = mul i64 %37, 3
  %add23 = add i64 %mul22, 1
  %arrayidx24 = getelementptr inbounds i32, ptr %36, i64 %add23
  %38 = load i32, ptr %arrayidx24, align 4
  store i32 %38, ptr %b, align 4
  %39 = load ptr, ptr %indices.addr, align 8
  %40 = load i64, ptr %i16, align 8
  %mul25 = mul i64 %40, 3
  %add26 = add i64 %mul25, 2
  %arrayidx27 = getelementptr inbounds i32, ptr %39, i64 %add26
  %41 = load i32, ptr %arrayidx27, align 4
  store i32 %41, ptr %c, align 4
  %42 = load ptr, ptr %vertex_scores, align 8
  %43 = load i32, ptr %a, align 4
  %idxprom = zext i32 %43 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %42, i64 %idxprom
  %44 = load float, ptr %arrayidx28, align 4
  %45 = load ptr, ptr %vertex_scores, align 8
  %46 = load i32, ptr %b, align 4
  %idxprom29 = zext i32 %46 to i64
  %arrayidx30 = getelementptr inbounds float, ptr %45, i64 %idxprom29
  %47 = load float, ptr %arrayidx30, align 4
  %add31 = fadd float %44, %47
  %48 = load ptr, ptr %vertex_scores, align 8
  %49 = load i32, ptr %c, align 4
  %idxprom32 = zext i32 %49 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %48, i64 %idxprom32
  %50 = load float, ptr %arrayidx33, align 4
  %add34 = fadd float %add31, %50
  %51 = load ptr, ptr %triangle_scores, align 8
  %52 = load i64, ptr %i16, align 8
  %arrayidx35 = getelementptr inbounds float, ptr %51, i64 %52
  store float %add34, ptr %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.body19
  %53 = load i64, ptr %i16, align 8
  %inc37 = add i64 %53, 1
  store i64 %inc37, ptr %i16, align 8
  br label %for.cond17, !llvm.loop !7

for.end38:                                        ; preds = %for.cond17
  %arraydecay = getelementptr inbounds [40 x i32], ptr %cache_holder, i64 0, i64 0
  store ptr %arraydecay, ptr %cache, align 8
  %arraydecay39 = getelementptr inbounds [40 x i32], ptr %cache_holder, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay39, i64 16
  %add.ptr40 = getelementptr inbounds i32, ptr %add.ptr, i64 4
  store ptr %add.ptr40, ptr %cache_new, align 8
  store i64 0, ptr %cache_count, align 8
  store i32 0, ptr %current_triangle, align 4
  store i32 1, ptr %input_cursor, align 4
  store i32 0, ptr %output_triangle, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end204, %for.end38
  %54 = load i32, ptr %current_triangle, align 4
  %cmp41 = icmp ne i32 %54, -1
  br i1 %cmp41, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %55 = load ptr, ptr %indices.addr, align 8
  %56 = load i32, ptr %current_triangle, align 4
  %mul43 = mul i32 %56, 3
  %add44 = add i32 %mul43, 0
  %idxprom45 = zext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %55, i64 %idxprom45
  %57 = load i32, ptr %arrayidx46, align 4
  store i32 %57, ptr %a42, align 4
  %58 = load ptr, ptr %indices.addr, align 8
  %59 = load i32, ptr %current_triangle, align 4
  %mul48 = mul i32 %59, 3
  %add49 = add i32 %mul48, 1
  %idxprom50 = zext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %58, i64 %idxprom50
  %60 = load i32, ptr %arrayidx51, align 4
  store i32 %60, ptr %b47, align 4
  %61 = load ptr, ptr %indices.addr, align 8
  %62 = load i32, ptr %current_triangle, align 4
  %mul53 = mul i32 %62, 3
  %add54 = add i32 %mul53, 2
  %idxprom55 = zext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %61, i64 %idxprom55
  %63 = load i32, ptr %arrayidx56, align 4
  store i32 %63, ptr %c52, align 4
  %64 = load i32, ptr %a42, align 4
  %65 = load ptr, ptr %destination.addr, align 8
  %66 = load i32, ptr %output_triangle, align 4
  %mul57 = mul i32 %66, 3
  %add58 = add i32 %mul57, 0
  %idxprom59 = zext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %65, i64 %idxprom59
  store i32 %64, ptr %arrayidx60, align 4
  %67 = load i32, ptr %b47, align 4
  %68 = load ptr, ptr %destination.addr, align 8
  %69 = load i32, ptr %output_triangle, align 4
  %mul61 = mul i32 %69, 3
  %add62 = add i32 %mul61, 1
  %idxprom63 = zext i32 %add62 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %68, i64 %idxprom63
  store i32 %67, ptr %arrayidx64, align 4
  %70 = load i32, ptr %c52, align 4
  %71 = load ptr, ptr %destination.addr, align 8
  %72 = load i32, ptr %output_triangle, align 4
  %mul65 = mul i32 %72, 3
  %add66 = add i32 %mul65, 2
  %idxprom67 = zext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %71, i64 %idxprom67
  store i32 %70, ptr %arrayidx68, align 4
  %73 = load i32, ptr %output_triangle, align 4
  %inc69 = add i32 %73, 1
  store i32 %inc69, ptr %output_triangle, align 4
  %74 = load ptr, ptr %emitted_flags, align 8
  %75 = load i32, ptr %current_triangle, align 4
  %idxprom70 = zext i32 %75 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %74, i64 %idxprom70
  store i8 1, ptr %arrayidx71, align 1
  %76 = load ptr, ptr %triangle_scores, align 8
  %77 = load i32, ptr %current_triangle, align 4
  %idxprom72 = zext i32 %77 to i64
  %arrayidx73 = getelementptr inbounds float, ptr %76, i64 %idxprom72
  store float 0.000000e+00, ptr %arrayidx73, align 4
  store i64 0, ptr %cache_write, align 8
  %78 = load i32, ptr %a42, align 4
  %79 = load ptr, ptr %cache_new, align 8
  %80 = load i64, ptr %cache_write, align 8
  %inc74 = add i64 %80, 1
  store i64 %inc74, ptr %cache_write, align 8
  %arrayidx75 = getelementptr inbounds i32, ptr %79, i64 %80
  store i32 %78, ptr %arrayidx75, align 4
  %81 = load i32, ptr %b47, align 4
  %82 = load ptr, ptr %cache_new, align 8
  %83 = load i64, ptr %cache_write, align 8
  %inc76 = add i64 %83, 1
  store i64 %inc76, ptr %cache_write, align 8
  %arrayidx77 = getelementptr inbounds i32, ptr %82, i64 %83
  store i32 %81, ptr %arrayidx77, align 4
  %84 = load i32, ptr %c52, align 4
  %85 = load ptr, ptr %cache_new, align 8
  %86 = load i64, ptr %cache_write, align 8
  %inc78 = add i64 %86, 1
  store i64 %inc78, ptr %cache_write, align 8
  %arrayidx79 = getelementptr inbounds i32, ptr %85, i64 %86
  store i32 %84, ptr %arrayidx79, align 4
  store i64 0, ptr %i80, align 8
  br label %for.cond81

for.cond81:                                       ; preds = %for.inc94, %while.body
  %87 = load i64, ptr %i80, align 8
  %88 = load i64, ptr %cache_count, align 8
  %cmp82 = icmp ult i64 %87, %88
  br i1 %cmp82, label %for.body83, label %for.end96

for.body83:                                       ; preds = %for.cond81
  %89 = load ptr, ptr %cache, align 8
  %90 = load i64, ptr %i80, align 8
  %arrayidx84 = getelementptr inbounds i32, ptr %89, i64 %90
  %91 = load i32, ptr %arrayidx84, align 4
  store i32 %91, ptr %index, align 4
  %92 = load i32, ptr %index, align 4
  %93 = load ptr, ptr %cache_new, align 8
  %94 = load i64, ptr %cache_write, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %93, i64 %94
  store i32 %92, ptr %arrayidx85, align 4
  %95 = load i32, ptr %index, align 4
  %96 = load i32, ptr %a42, align 4
  %cmp86 = icmp ne i32 %95, %96
  %conv = zext i1 %cmp86 to i32
  %97 = load i32, ptr %index, align 4
  %98 = load i32, ptr %b47, align 4
  %cmp87 = icmp ne i32 %97, %98
  %conv88 = zext i1 %cmp87 to i32
  %and = and i32 %conv, %conv88
  %99 = load i32, ptr %index, align 4
  %100 = load i32, ptr %c52, align 4
  %cmp89 = icmp ne i32 %99, %100
  %conv90 = zext i1 %cmp89 to i32
  %and91 = and i32 %and, %conv90
  %conv92 = sext i32 %and91 to i64
  %101 = load i64, ptr %cache_write, align 8
  %add93 = add i64 %101, %conv92
  store i64 %add93, ptr %cache_write, align 8
  br label %for.inc94

for.inc94:                                        ; preds = %for.body83
  %102 = load i64, ptr %i80, align 8
  %inc95 = add i64 %102, 1
  store i64 %inc95, ptr %i80, align 8
  br label %for.cond81, !llvm.loop !8

for.end96:                                        ; preds = %for.cond81
  %103 = load ptr, ptr %cache, align 8
  store ptr %103, ptr %cache_temp, align 8
  %104 = load ptr, ptr %cache_new, align 8
  store ptr %104, ptr %cache, align 8
  %105 = load ptr, ptr %cache_temp, align 8
  store ptr %105, ptr %cache_new, align 8
  %106 = load i64, ptr %cache_write, align 8
  %107 = load i32, ptr %cache_size, align 4
  %conv97 = zext i32 %107 to i64
  %cmp98 = icmp ugt i64 %106, %conv97
  br i1 %cmp98, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end96
  %108 = load i32, ptr %cache_size, align 4
  %conv99 = zext i32 %108 to i64
  br label %cond.end

cond.false:                                       ; preds = %for.end96
  %109 = load i64, ptr %cache_write, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv99, %cond.true ], [ %109, %cond.false ]
  store i64 %cond, ptr %cache_count, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc132, %cond.end
  %110 = load i64, ptr %k, align 8
  %cmp101 = icmp ult i64 %110, 3
  br i1 %cmp101, label %for.body102, label %for.end134

for.body102:                                      ; preds = %for.cond100
  %111 = load ptr, ptr %indices.addr, align 8
  %112 = load i32, ptr %current_triangle, align 4
  %mul104 = mul i32 %112, 3
  %conv105 = zext i32 %mul104 to i64
  %113 = load i64, ptr %k, align 8
  %add106 = add i64 %conv105, %113
  %arrayidx107 = getelementptr inbounds i32, ptr %111, i64 %add106
  %114 = load i32, ptr %arrayidx107, align 4
  store i32 %114, ptr %index103, align 4
  %data = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i32 0, i32 2
  %115 = load ptr, ptr %data, align 8
  %arrayidx108 = getelementptr inbounds i32, ptr %115, i64 0
  %offsets = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i32 0, i32 1
  %116 = load ptr, ptr %offsets, align 8
  %117 = load i32, ptr %index103, align 4
  %idxprom109 = zext i32 %117 to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %116, i64 %idxprom109
  %118 = load i32, ptr %arrayidx110, align 4
  %idx.ext = zext i32 %118 to i64
  %add.ptr111 = getelementptr inbounds i32, ptr %arrayidx108, i64 %idx.ext
  store ptr %add.ptr111, ptr %neighbors, align 8
  %counts112 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i32 0, i32 0
  %119 = load ptr, ptr %counts112, align 8
  %120 = load i32, ptr %index103, align 4
  %idxprom113 = zext i32 %120 to i64
  %arrayidx114 = getelementptr inbounds i32, ptr %119, i64 %idxprom113
  %121 = load i32, ptr %arrayidx114, align 4
  %conv115 = zext i32 %121 to i64
  store i64 %conv115, ptr %neighbors_size, align 8
  store i64 0, ptr %i116, align 8
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc129, %for.body102
  %122 = load i64, ptr %i116, align 8
  %123 = load i64, ptr %neighbors_size, align 8
  %cmp118 = icmp ult i64 %122, %123
  br i1 %cmp118, label %for.body119, label %for.end131

for.body119:                                      ; preds = %for.cond117
  %124 = load ptr, ptr %neighbors, align 8
  %125 = load i64, ptr %i116, align 8
  %arrayidx120 = getelementptr inbounds i32, ptr %124, i64 %125
  %126 = load i32, ptr %arrayidx120, align 4
  store i32 %126, ptr %tri, align 4
  %127 = load i32, ptr %tri, align 4
  %128 = load i32, ptr %current_triangle, align 4
  %cmp121 = icmp eq i32 %127, %128
  br i1 %cmp121, label %if.then122, label %if.end128

if.then122:                                       ; preds = %for.body119
  %129 = load ptr, ptr %neighbors, align 8
  %130 = load i64, ptr %neighbors_size, align 8
  %sub = sub i64 %130, 1
  %arrayidx123 = getelementptr inbounds i32, ptr %129, i64 %sub
  %131 = load i32, ptr %arrayidx123, align 4
  %132 = load ptr, ptr %neighbors, align 8
  %133 = load i64, ptr %i116, align 8
  %arrayidx124 = getelementptr inbounds i32, ptr %132, i64 %133
  store i32 %131, ptr %arrayidx124, align 4
  %counts125 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i32 0, i32 0
  %134 = load ptr, ptr %counts125, align 8
  %135 = load i32, ptr %index103, align 4
  %idxprom126 = zext i32 %135 to i64
  %arrayidx127 = getelementptr inbounds i32, ptr %134, i64 %idxprom126
  %136 = load i32, ptr %arrayidx127, align 4
  %dec = add i32 %136, -1
  store i32 %dec, ptr %arrayidx127, align 4
  br label %for.end131

if.end128:                                        ; preds = %for.body119
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %137 = load i64, ptr %i116, align 8
  %inc130 = add i64 %137, 1
  store i64 %inc130, ptr %i116, align 8
  br label %for.cond117, !llvm.loop !9

for.end131:                                       ; preds = %if.then122, %for.cond117
  br label %for.inc132

for.inc132:                                       ; preds = %for.end131
  %138 = load i64, ptr %k, align 8
  %inc133 = add i64 %138, 1
  store i64 %inc133, ptr %k, align 8
  br label %for.cond100, !llvm.loop !10

for.end134:                                       ; preds = %for.cond100
  store i32 -1, ptr %best_triangle, align 4
  store float 0.000000e+00, ptr %best_score, align 4
  store i64 0, ptr %i135, align 8
  br label %for.cond136

for.cond136:                                      ; preds = %for.inc196, %for.end134
  %139 = load i64, ptr %i135, align 8
  %140 = load i64, ptr %cache_write, align 8
  %cmp137 = icmp ult i64 %139, %140
  br i1 %cmp137, label %for.body138, label %for.end198

for.body138:                                      ; preds = %for.cond136
  %141 = load ptr, ptr %cache, align 8
  %142 = load i64, ptr %i135, align 8
  %arrayidx140 = getelementptr inbounds i32, ptr %141, i64 %142
  %143 = load i32, ptr %arrayidx140, align 4
  store i32 %143, ptr %index139, align 4
  %counts141 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i32 0, i32 0
  %144 = load ptr, ptr %counts141, align 8
  %145 = load i32, ptr %index139, align 4
  %idxprom142 = zext i32 %145 to i64
  %arrayidx143 = getelementptr inbounds i32, ptr %144, i64 %idxprom142
  %146 = load i32, ptr %arrayidx143, align 4
  %cmp144 = icmp eq i32 %146, 0
  br i1 %cmp144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %for.body138
  br label %for.inc196

if.end146:                                        ; preds = %for.body138
  %147 = load i64, ptr %i135, align 8
  %148 = load i32, ptr %cache_size, align 4
  %conv147 = zext i32 %148 to i64
  %cmp148 = icmp uge i64 %147, %conv147
  br i1 %cmp148, label %cond.true149, label %cond.false150

cond.true149:                                     ; preds = %if.end146
  br label %cond.end152

cond.false150:                                    ; preds = %if.end146
  %149 = load i64, ptr %i135, align 8
  %conv151 = trunc i64 %149 to i32
  br label %cond.end152

cond.end152:                                      ; preds = %cond.false150, %cond.true149
  %cond153 = phi i32 [ -1, %cond.true149 ], [ %conv151, %cond.false150 ]
  store i32 %cond153, ptr %cache_position, align 4
  %150 = load ptr, ptr %table.addr, align 8
  %151 = load i32, ptr %cache_position, align 4
  %152 = load ptr, ptr %live_triangles, align 8
  %153 = load i32, ptr %index139, align 4
  %idxprom154 = zext i32 %153 to i64
  %arrayidx155 = getelementptr inbounds i32, ptr %152, i64 %idxprom154
  %154 = load i32, ptr %arrayidx155, align 4
  %call157 = invoke noundef float @_ZN7meshoptL11vertexScoreEPKNS_16VertexScoreTableEij(ptr noundef %150, i32 noundef %151, i32 noundef %154)
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %cond.end152
  store float %call157, ptr %score, align 4
  %155 = load float, ptr %score, align 4
  %156 = load ptr, ptr %vertex_scores, align 8
  %157 = load i32, ptr %index139, align 4
  %idxprom158 = zext i32 %157 to i64
  %arrayidx159 = getelementptr inbounds float, ptr %156, i64 %idxprom158
  %158 = load float, ptr %arrayidx159, align 4
  %sub160 = fsub float %155, %158
  store float %sub160, ptr %score_diff, align 4
  %159 = load float, ptr %score, align 4
  %160 = load ptr, ptr %vertex_scores, align 8
  %161 = load i32, ptr %index139, align 4
  %idxprom161 = zext i32 %161 to i64
  %arrayidx162 = getelementptr inbounds float, ptr %160, i64 %idxprom161
  store float %159, ptr %arrayidx162, align 4
  %data163 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i32 0, i32 2
  %162 = load ptr, ptr %data163, align 8
  %arrayidx164 = getelementptr inbounds i32, ptr %162, i64 0
  %offsets165 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i32 0, i32 1
  %163 = load ptr, ptr %offsets165, align 8
  %164 = load i32, ptr %index139, align 4
  %idxprom166 = zext i32 %164 to i64
  %arrayidx167 = getelementptr inbounds i32, ptr %163, i64 %idxprom166
  %165 = load i32, ptr %arrayidx167, align 4
  %idx.ext168 = zext i32 %165 to i64
  %add.ptr169 = getelementptr inbounds i32, ptr %arrayidx164, i64 %idx.ext168
  store ptr %add.ptr169, ptr %neighbors_begin, align 8
  %166 = load ptr, ptr %neighbors_begin, align 8
  %counts170 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i32 0, i32 0
  %167 = load ptr, ptr %counts170, align 8
  %168 = load i32, ptr %index139, align 4
  %idxprom171 = zext i32 %168 to i64
  %arrayidx172 = getelementptr inbounds i32, ptr %167, i64 %idxprom171
  %169 = load i32, ptr %arrayidx172, align 4
  %idx.ext173 = zext i32 %169 to i64
  %add.ptr174 = getelementptr inbounds i32, ptr %166, i64 %idx.ext173
  store ptr %add.ptr174, ptr %neighbors_end, align 8
  %170 = load ptr, ptr %neighbors_begin, align 8
  store ptr %170, ptr %it, align 8
  br label %for.cond175

for.cond175:                                      ; preds = %for.inc194, %invoke.cont156
  %171 = load ptr, ptr %it, align 8
  %172 = load ptr, ptr %neighbors_end, align 8
  %cmp176 = icmp ne ptr %171, %172
  br i1 %cmp176, label %for.body177, label %for.end195

for.body177:                                      ; preds = %for.cond175
  %173 = load ptr, ptr %it, align 8
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %tri178, align 4
  %175 = load ptr, ptr %triangle_scores, align 8
  %176 = load i32, ptr %tri178, align 4
  %idxprom179 = zext i32 %176 to i64
  %arrayidx180 = getelementptr inbounds float, ptr %175, i64 %idxprom179
  %177 = load float, ptr %arrayidx180, align 4
  %178 = load float, ptr %score_diff, align 4
  %add181 = fadd float %177, %178
  store float %add181, ptr %tri_score, align 4
  %179 = load float, ptr %best_score, align 4
  %180 = load float, ptr %tri_score, align 4
  %cmp182 = fcmp olt float %179, %180
  br i1 %cmp182, label %cond.true183, label %cond.false184

cond.true183:                                     ; preds = %for.body177
  %181 = load i32, ptr %tri178, align 4
  br label %cond.end185

cond.false184:                                    ; preds = %for.body177
  %182 = load i32, ptr %best_triangle, align 4
  br label %cond.end185

cond.end185:                                      ; preds = %cond.false184, %cond.true183
  %cond186 = phi i32 [ %181, %cond.true183 ], [ %182, %cond.false184 ]
  store i32 %cond186, ptr %best_triangle, align 4
  %183 = load float, ptr %best_score, align 4
  %184 = load float, ptr %tri_score, align 4
  %cmp187 = fcmp olt float %183, %184
  br i1 %cmp187, label %cond.true188, label %cond.false189

cond.true188:                                     ; preds = %cond.end185
  %185 = load float, ptr %tri_score, align 4
  br label %cond.end190

cond.false189:                                    ; preds = %cond.end185
  %186 = load float, ptr %best_score, align 4
  br label %cond.end190

cond.end190:                                      ; preds = %cond.false189, %cond.true188
  %cond191 = phi float [ %185, %cond.true188 ], [ %186, %cond.false189 ]
  store float %cond191, ptr %best_score, align 4
  %187 = load float, ptr %tri_score, align 4
  %188 = load ptr, ptr %triangle_scores, align 8
  %189 = load i32, ptr %tri178, align 4
  %idxprom192 = zext i32 %189 to i64
  %arrayidx193 = getelementptr inbounds float, ptr %188, i64 %idxprom192
  store float %187, ptr %arrayidx193, align 4
  br label %for.inc194

for.inc194:                                       ; preds = %cond.end190
  %190 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %190, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond175, !llvm.loop !11

for.end195:                                       ; preds = %for.cond175
  br label %for.inc196

for.inc196:                                       ; preds = %for.end195, %if.then145
  %191 = load i64, ptr %i135, align 8
  %inc197 = add i64 %191, 1
  store i64 %inc197, ptr %i135, align 8
  br label %for.cond136, !llvm.loop !12

for.end198:                                       ; preds = %for.cond136
  %192 = load i32, ptr %best_triangle, align 4
  store i32 %192, ptr %current_triangle, align 4
  %193 = load i32, ptr %current_triangle, align 4
  %cmp199 = icmp eq i32 %193, -1
  br i1 %cmp199, label %if.then200, label %if.end204

if.then200:                                       ; preds = %for.end198
  %194 = load ptr, ptr %emitted_flags, align 8
  %arrayidx201 = getelementptr inbounds i8, ptr %194, i64 0
  %195 = load i64, ptr %face_count, align 8
  %call203 = invoke noundef i32 @_ZN7meshoptL22getNextTriangleDeadEndERjPKhm(ptr noundef nonnull align 4 dereferenceable(4) %input_cursor, ptr noundef %arrayidx201, i64 noundef %195)
          to label %invoke.cont202 unwind label %lpad

invoke.cont202:                                   ; preds = %if.then200
  store i32 %call203, ptr %current_triangle, align 4
  br label %if.end204

if.end204:                                        ; preds = %invoke.cont202, %for.end198
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val205 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val205

unreachable:                                      ; preds = %cleanup
  unreachable
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL22buildTriangleAdjacencyERNS_17TriangleAdjacencyEPKjmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %adjacency, ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count, ptr noundef nonnull align 8 dereferenceable(200) %allocator) #0 {
entry:
  %adjacency.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  %face_count = alloca i64, align 8
  %i = alloca i64, align 8
  %offset = alloca i32, align 4
  %i7 = alloca i64, align 8
  %i18 = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i57 = alloca i64, align 8
  store ptr %adjacency, ptr %adjacency.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %0 = load i64, ptr %index_count.addr, align 8
  %div = udiv i64 %0, 3
  store i64 %div, ptr %face_count, align 8
  %1 = load ptr, ptr %allocator.addr, align 8
  %2 = load i64, ptr %vertex_count.addr, align 8
  %call = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %1, i64 noundef %2)
  %3 = load ptr, ptr %adjacency.addr, align 8
  %counts = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %3, i32 0, i32 0
  store ptr %call, ptr %counts, align 8
  %4 = load ptr, ptr %allocator.addr, align 8
  %5 = load i64, ptr %vertex_count.addr, align 8
  %call1 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %4, i64 noundef %5)
  %6 = load ptr, ptr %adjacency.addr, align 8
  %offsets = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %6, i32 0, i32 1
  store ptr %call1, ptr %offsets, align 8
  %7 = load ptr, ptr %allocator.addr, align 8
  %8 = load i64, ptr %index_count.addr, align 8
  %call2 = call noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %7, i64 noundef %8)
  %9 = load ptr, ptr %adjacency.addr, align 8
  %data = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %9, i32 0, i32 2
  store ptr %call2, ptr %data, align 8
  %10 = load ptr, ptr %adjacency.addr, align 8
  %counts3 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %counts3, align 8
  %12 = load i64, ptr %vertex_count.addr, align 8
  %mul = mul i64 %12, 4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %mul, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %adjacency.addr, align 8
  %counts4 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %counts4, align 8
  %17 = load ptr, ptr %indices.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %18
  %19 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %16, i64 %idxprom
  %20 = load i32, ptr %arrayidx5, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %arrayidx5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i64, ptr %i, align 8
  %inc6 = add i64 %21, 1
  store i64 %inc6, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %offset, align 4
  store i64 0, ptr %i7, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc15, %for.end
  %22 = load i64, ptr %i7, align 8
  %23 = load i64, ptr %vertex_count.addr, align 8
  %cmp9 = icmp ult i64 %22, %23
  br i1 %cmp9, label %for.body10, label %for.end17

for.body10:                                       ; preds = %for.cond8
  %24 = load i32, ptr %offset, align 4
  %25 = load ptr, ptr %adjacency.addr, align 8
  %offsets11 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %offsets11, align 8
  %27 = load i64, ptr %i7, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %26, i64 %27
  store i32 %24, ptr %arrayidx12, align 4
  %28 = load ptr, ptr %adjacency.addr, align 8
  %counts13 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %counts13, align 8
  %30 = load i64, ptr %i7, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %29, i64 %30
  %31 = load i32, ptr %arrayidx14, align 4
  %32 = load i32, ptr %offset, align 4
  %add = add i32 %32, %31
  store i32 %add, ptr %offset, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body10
  %33 = load i64, ptr %i7, align 8
  %inc16 = add i64 %33, 1
  store i64 %inc16, ptr %i7, align 8
  br label %for.cond8, !llvm.loop !15

for.end17:                                        ; preds = %for.cond8
  store i64 0, ptr %i18, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc54, %for.end17
  %34 = load i64, ptr %i18, align 8
  %35 = load i64, ptr %face_count, align 8
  %cmp20 = icmp ult i64 %34, %35
  br i1 %cmp20, label %for.body21, label %for.end56

for.body21:                                       ; preds = %for.cond19
  %36 = load ptr, ptr %indices.addr, align 8
  %37 = load i64, ptr %i18, align 8
  %mul22 = mul i64 %37, 3
  %add23 = add i64 %mul22, 0
  %arrayidx24 = getelementptr inbounds i32, ptr %36, i64 %add23
  %38 = load i32, ptr %arrayidx24, align 4
  store i32 %38, ptr %a, align 4
  %39 = load ptr, ptr %indices.addr, align 8
  %40 = load i64, ptr %i18, align 8
  %mul25 = mul i64 %40, 3
  %add26 = add i64 %mul25, 1
  %arrayidx27 = getelementptr inbounds i32, ptr %39, i64 %add26
  %41 = load i32, ptr %arrayidx27, align 4
  store i32 %41, ptr %b, align 4
  %42 = load ptr, ptr %indices.addr, align 8
  %43 = load i64, ptr %i18, align 8
  %mul28 = mul i64 %43, 3
  %add29 = add i64 %mul28, 2
  %arrayidx30 = getelementptr inbounds i32, ptr %42, i64 %add29
  %44 = load i32, ptr %arrayidx30, align 4
  store i32 %44, ptr %c, align 4
  %45 = load i64, ptr %i18, align 8
  %conv = trunc i64 %45 to i32
  %46 = load ptr, ptr %adjacency.addr, align 8
  %data31 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %data31, align 8
  %48 = load ptr, ptr %adjacency.addr, align 8
  %offsets32 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %offsets32, align 8
  %50 = load i32, ptr %a, align 4
  %idxprom33 = zext i32 %50 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %49, i64 %idxprom33
  %51 = load i32, ptr %arrayidx34, align 4
  %inc35 = add i32 %51, 1
  store i32 %inc35, ptr %arrayidx34, align 4
  %idxprom36 = zext i32 %51 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %47, i64 %idxprom36
  store i32 %conv, ptr %arrayidx37, align 4
  %52 = load i64, ptr %i18, align 8
  %conv38 = trunc i64 %52 to i32
  %53 = load ptr, ptr %adjacency.addr, align 8
  %data39 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %data39, align 8
  %55 = load ptr, ptr %adjacency.addr, align 8
  %offsets40 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %offsets40, align 8
  %57 = load i32, ptr %b, align 4
  %idxprom41 = zext i32 %57 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %56, i64 %idxprom41
  %58 = load i32, ptr %arrayidx42, align 4
  %inc43 = add i32 %58, 1
  store i32 %inc43, ptr %arrayidx42, align 4
  %idxprom44 = zext i32 %58 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %54, i64 %idxprom44
  store i32 %conv38, ptr %arrayidx45, align 4
  %59 = load i64, ptr %i18, align 8
  %conv46 = trunc i64 %59 to i32
  %60 = load ptr, ptr %adjacency.addr, align 8
  %data47 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %data47, align 8
  %62 = load ptr, ptr %adjacency.addr, align 8
  %offsets48 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %offsets48, align 8
  %64 = load i32, ptr %c, align 4
  %idxprom49 = zext i32 %64 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %63, i64 %idxprom49
  %65 = load i32, ptr %arrayidx50, align 4
  %inc51 = add i32 %65, 1
  store i32 %inc51, ptr %arrayidx50, align 4
  %idxprom52 = zext i32 %65 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %61, i64 %idxprom52
  store i32 %conv46, ptr %arrayidx53, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %for.body21
  %66 = load i64, ptr %i18, align 8
  %inc55 = add i64 %66, 1
  store i64 %inc55, ptr %i18, align 8
  br label %for.cond19, !llvm.loop !16

for.end56:                                        ; preds = %for.cond19
  store i64 0, ptr %i57, align 8
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc65, %for.end56
  %67 = load i64, ptr %i57, align 8
  %68 = load i64, ptr %vertex_count.addr, align 8
  %cmp59 = icmp ult i64 %67, %68
  br i1 %cmp59, label %for.body60, label %for.end67

for.body60:                                       ; preds = %for.cond58
  %69 = load ptr, ptr %adjacency.addr, align 8
  %counts61 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %counts61, align 8
  %71 = load i64, ptr %i57, align 8
  %arrayidx62 = getelementptr inbounds i32, ptr %70, i64 %71
  %72 = load i32, ptr %arrayidx62, align 4
  %73 = load ptr, ptr %adjacency.addr, align 8
  %offsets63 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %offsets63, align 8
  %75 = load i64, ptr %i57, align 8
  %arrayidx64 = getelementptr inbounds i32, ptr %74, i64 %75
  %76 = load i32, ptr %arrayidx64, align 4
  %sub = sub i32 %76, %72
  store i32 %sub, ptr %arrayidx64, align 4
  br label %for.inc65

for.inc65:                                        ; preds = %for.body60
  %77 = load i64, ptr %i57, align 8
  %inc66 = add i64 %77, 1
  store i64 %inc66, ptr %i57, align 8
  br label %for.cond58, !llvm.loop !17

for.end67:                                        ; preds = %for.cond58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %1, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %2, 1
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN7meshoptL11vertexScoreEPKNS_16VertexScoreTableEij(ptr noundef %table, i32 noundef %cache_position, i32 noundef %live_triangles) #1 {
entry:
  %table.addr = alloca ptr, align 8
  %cache_position.addr = alloca i32, align 4
  %live_triangles.addr = alloca i32, align 4
  %live_triangles_clamped = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store i32 %cache_position, ptr %cache_position.addr, align 4
  store i32 %live_triangles, ptr %live_triangles.addr, align 4
  %0 = load i32, ptr %live_triangles.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %live_triangles.addr, align 4
  %conv1 = zext i32 %1 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv1, %cond.true ], [ 8, %cond.false ]
  %conv2 = trunc i64 %cond to i32
  store i32 %conv2, ptr %live_triangles_clamped, align 4
  %2 = load ptr, ptr %table.addr, align 8
  %cache = getelementptr inbounds %"struct.meshopt::VertexScoreTable", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %cache_position.addr, align 4
  %add = add nsw i32 1, %3
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [17 x float], ptr %cache, i64 0, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %5 = load ptr, ptr %table.addr, align 8
  %live = getelementptr inbounds %"struct.meshopt::VertexScoreTable", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %live_triangles_clamped, align 4
  %idxprom3 = zext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [9 x float], ptr %live, i64 0, i64 %idxprom3
  %7 = load float, ptr %arrayidx4, align 4
  %add5 = fadd float %4, %7
  ret float %add5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL22getNextTriangleDeadEndERjPKhm(ptr noundef nonnull align 4 dereferenceable(4) %input_cursor, ptr noundef %emitted_flags, i64 noundef %face_count) #1 {
entry:
  %retval = alloca i32, align 4
  %input_cursor.addr = alloca ptr, align 8
  %emitted_flags.addr = alloca ptr, align 8
  %face_count.addr = alloca i64, align 8
  store ptr %input_cursor, ptr %input_cursor.addr, align 8
  store ptr %emitted_flags, ptr %emitted_flags.addr, align 8
  store i64 %face_count, ptr %face_count.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %input_cursor.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  %2 = load i64, ptr %face_count.addr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %emitted_flags.addr, align 8
  %4 = load ptr, ptr %input_cursor.addr, align 8
  %5 = load i32, ptr %4, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %input_cursor.addr, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %input_cursor.addr, align 8
  %10 = load i32, ptr %9, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %9, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
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
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_optimizeVertexCache(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count) #0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  %0 = load ptr, ptr %destination.addr, align 8
  %1 = load ptr, ptr %indices.addr, align 8
  %2 = load i64, ptr %index_count.addr, align 8
  %3 = load i64, ptr %vertex_count.addr, align 8
  call void @_Z32meshopt_optimizeVertexCacheTablePjPKjmmPKN7meshopt16VertexScoreTableE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef @_ZN7meshoptL17kVertexScoreTableE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_optimizeVertexCacheStrip(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count) #0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  %0 = load ptr, ptr %destination.addr, align 8
  %1 = load ptr, ptr %indices.addr, align 8
  %2 = load i64, ptr %index_count.addr, align 8
  %3 = load i64, ptr %vertex_count.addr, align 8
  call void @_Z32meshopt_optimizeVertexCacheTablePjPKjmmPKN7meshopt16VertexScoreTableE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef @_ZN7meshoptL22kVertexScoreTableStripE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_optimizeVertexCacheFifo(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count, i32 noundef %cache_size) #0 personality ptr @__gxx_personality_v0 {
entry:
  %destination.addr = alloca ptr, align 8
  %indices.addr = alloca ptr, align 8
  %index_count.addr = alloca i64, align 8
  %vertex_count.addr = alloca i64, align 8
  %cache_size.addr = alloca i32, align 4
  %allocator = alloca %class.meshopt_Allocator, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %indices_copy = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %face_count = alloca i64, align 8
  %adjacency = alloca %"struct.meshopt::TriangleAdjacency", align 8
  %live_triangles = alloca ptr, align 8
  %cache_timestamps = alloca ptr, align 8
  %dead_end = alloca ptr, align 8
  %dead_end_top = alloca i32, align 4
  %emitted_flags = alloca ptr, align 8
  %current_vertex = alloca i32, align 4
  %timestamp = alloca i32, align 4
  %input_cursor = alloca i32, align 4
  %output_triangle = alloca i32, align 4
  %next_candidates_begin = alloca ptr, align 8
  %neighbors_begin = alloca ptr, align 8
  %neighbors_end = alloca ptr, align 8
  %it = alloca ptr, align 8
  %triangle = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %next_candidates_end = alloca ptr, align 8
  store ptr %destination, ptr %destination.addr, align 8
  store ptr %indices, ptr %indices.addr, align 8
  store i64 %index_count, ptr %index_count.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  store i32 %cache_size, ptr %cache_size.addr, align 4
  call void @_ZN17meshopt_AllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator)
  %0 = load i64, ptr %index_count.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %vertex_count.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %destination.addr, align 8
  %3 = load ptr, ptr %indices.addr, align 8
  %cmp2 = icmp eq ptr %2, %3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr %index_count.addr, align 8
  %call = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  store ptr %call, ptr %indices_copy, align 8
  %5 = load ptr, ptr %indices_copy, align 8
  %6 = load ptr, ptr %indices.addr, align 8
  %7 = load i64, ptr %index_count.addr, align 8
  %mul = mul i64 %7, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 %mul, i1 false)
  %8 = load ptr, ptr %indices_copy, align 8
  store ptr %8, ptr %indices.addr, align 8
  br label %if.end4

lpad:                                             ; preds = %if.then109, %for.end, %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont5, %if.end4, %if.then3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #7
  br label %eh.resume

if.end4:                                          ; preds = %invoke.cont, %if.end
  %12 = load i64, ptr %index_count.addr, align 8
  %div = udiv i64 %12, 3
  store i64 %div, ptr %face_count, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %adjacency, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %indices.addr, align 8
  %14 = load i64, ptr %index_count.addr, align 8
  %15 = load i64, ptr %vertex_count.addr, align 8
  invoke void @_ZN7meshoptL22buildTriangleAdjacencyERNS_17TriangleAdjacencyEPKjmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %adjacency, ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(200) %allocator)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  %16 = load i64, ptr %vertex_count.addr, align 8
  %call7 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %16)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr %call7, ptr %live_triangles, align 8
  %17 = load ptr, ptr %live_triangles, align 8
  %counts = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i32 0, i32 0
  %18 = load ptr, ptr %counts, align 8
  %19 = load i64, ptr %vertex_count.addr, align 8
  %mul8 = mul i64 %19, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %mul8, i1 false)
  %20 = load i64, ptr %vertex_count.addr, align 8
  %call10 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %20)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr %call10, ptr %cache_timestamps, align 8
  %21 = load ptr, ptr %cache_timestamps, align 8
  %22 = load i64, ptr %vertex_count.addr, align 8
  %mul11 = mul i64 %22, 4
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %mul11, i1 false)
  %23 = load i64, ptr %index_count.addr, align 8
  %call13 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIjEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %23)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  store ptr %call13, ptr %dead_end, align 8
  store i32 0, ptr %dead_end_top, align 4
  %24 = load i64, ptr %face_count, align 8
  %call15 = invoke noundef ptr @_ZN17meshopt_Allocator8allocateIhEEPT_m(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i64 noundef %24)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call15, ptr %emitted_flags, align 8
  %25 = load ptr, ptr %emitted_flags, align 8
  %26 = load i64, ptr %face_count, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %26, i1 false)
  store i32 0, ptr %current_vertex, align 4
  %27 = load i32, ptr %cache_size.addr, align 4
  %add = add i32 %27, 1
  store i32 %add, ptr %timestamp, align 4
  store i32 1, ptr %input_cursor, align 4
  store i32 0, ptr %output_triangle, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end114, %invoke.cont14
  %28 = load i32, ptr %current_vertex, align 4
  %cmp16 = icmp ne i32 %28, -1
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %29 = load ptr, ptr %dead_end, align 8
  %arrayidx = getelementptr inbounds i32, ptr %29, i64 0
  %30 = load i32, ptr %dead_end_top, align 4
  %idx.ext = zext i32 %30 to i64
  %add.ptr = getelementptr inbounds i32, ptr %arrayidx, i64 %idx.ext
  store ptr %add.ptr, ptr %next_candidates_begin, align 8
  %data = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i32 0, i32 2
  %31 = load ptr, ptr %data, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %31, i64 0
  %offsets = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i32 0, i32 1
  %32 = load ptr, ptr %offsets, align 8
  %33 = load i32, ptr %current_vertex, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %32, i64 %idxprom
  %34 = load i32, ptr %arrayidx18, align 4
  %idx.ext19 = zext i32 %34 to i64
  %add.ptr20 = getelementptr inbounds i32, ptr %arrayidx17, i64 %idx.ext19
  store ptr %add.ptr20, ptr %neighbors_begin, align 8
  %35 = load ptr, ptr %neighbors_begin, align 8
  %counts21 = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i32 0, i32 0
  %36 = load ptr, ptr %counts21, align 8
  %37 = load i32, ptr %current_vertex, align 4
  %idxprom22 = zext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %36, i64 %idxprom22
  %38 = load i32, ptr %arrayidx23, align 4
  %idx.ext24 = zext i32 %38 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %35, i64 %idx.ext24
  store ptr %add.ptr25, ptr %neighbors_end, align 8
  %39 = load ptr, ptr %neighbors_begin, align 8
  store ptr %39, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %40 = load ptr, ptr %it, align 8
  %41 = load ptr, ptr %neighbors_end, align 8
  %cmp26 = icmp ne ptr %40, %41
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr %it, align 8
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %triangle, align 4
  %44 = load ptr, ptr %emitted_flags, align 8
  %45 = load i32, ptr %triangle, align 4
  %idxprom27 = zext i32 %45 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %44, i64 %idxprom27
  %46 = load i8, ptr %arrayidx28, align 1
  %tobool = icmp ne i8 %46, 0
  br i1 %tobool, label %if.end100, label %if.then29

if.then29:                                        ; preds = %for.body
  %47 = load ptr, ptr %indices.addr, align 8
  %48 = load i32, ptr %triangle, align 4
  %mul30 = mul i32 %48, 3
  %add31 = add i32 %mul30, 0
  %idxprom32 = zext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %47, i64 %idxprom32
  %49 = load i32, ptr %arrayidx33, align 4
  store i32 %49, ptr %a, align 4
  %50 = load ptr, ptr %indices.addr, align 8
  %51 = load i32, ptr %triangle, align 4
  %mul34 = mul i32 %51, 3
  %add35 = add i32 %mul34, 1
  %idxprom36 = zext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %50, i64 %idxprom36
  %52 = load i32, ptr %arrayidx37, align 4
  store i32 %52, ptr %b, align 4
  %53 = load ptr, ptr %indices.addr, align 8
  %54 = load i32, ptr %triangle, align 4
  %mul38 = mul i32 %54, 3
  %add39 = add i32 %mul38, 2
  %idxprom40 = zext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %53, i64 %idxprom40
  %55 = load i32, ptr %arrayidx41, align 4
  store i32 %55, ptr %c, align 4
  %56 = load i32, ptr %a, align 4
  %57 = load ptr, ptr %destination.addr, align 8
  %58 = load i32, ptr %output_triangle, align 4
  %mul42 = mul i32 %58, 3
  %add43 = add i32 %mul42, 0
  %idxprom44 = zext i32 %add43 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %57, i64 %idxprom44
  store i32 %56, ptr %arrayidx45, align 4
  %59 = load i32, ptr %b, align 4
  %60 = load ptr, ptr %destination.addr, align 8
  %61 = load i32, ptr %output_triangle, align 4
  %mul46 = mul i32 %61, 3
  %add47 = add i32 %mul46, 1
  %idxprom48 = zext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %60, i64 %idxprom48
  store i32 %59, ptr %arrayidx49, align 4
  %62 = load i32, ptr %c, align 4
  %63 = load ptr, ptr %destination.addr, align 8
  %64 = load i32, ptr %output_triangle, align 4
  %mul50 = mul i32 %64, 3
  %add51 = add i32 %mul50, 2
  %idxprom52 = zext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %63, i64 %idxprom52
  store i32 %62, ptr %arrayidx53, align 4
  %65 = load i32, ptr %output_triangle, align 4
  %inc = add i32 %65, 1
  store i32 %inc, ptr %output_triangle, align 4
  %66 = load i32, ptr %a, align 4
  %67 = load ptr, ptr %dead_end, align 8
  %68 = load i32, ptr %dead_end_top, align 4
  %add54 = add i32 %68, 0
  %idxprom55 = zext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %67, i64 %idxprom55
  store i32 %66, ptr %arrayidx56, align 4
  %69 = load i32, ptr %b, align 4
  %70 = load ptr, ptr %dead_end, align 8
  %71 = load i32, ptr %dead_end_top, align 4
  %add57 = add i32 %71, 1
  %idxprom58 = zext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %70, i64 %idxprom58
  store i32 %69, ptr %arrayidx59, align 4
  %72 = load i32, ptr %c, align 4
  %73 = load ptr, ptr %dead_end, align 8
  %74 = load i32, ptr %dead_end_top, align 4
  %add60 = add i32 %74, 2
  %idxprom61 = zext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %73, i64 %idxprom61
  store i32 %72, ptr %arrayidx62, align 4
  %75 = load i32, ptr %dead_end_top, align 4
  %add63 = add i32 %75, 3
  store i32 %add63, ptr %dead_end_top, align 4
  %76 = load ptr, ptr %live_triangles, align 8
  %77 = load i32, ptr %a, align 4
  %idxprom64 = zext i32 %77 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %76, i64 %idxprom64
  %78 = load i32, ptr %arrayidx65, align 4
  %dec = add i32 %78, -1
  store i32 %dec, ptr %arrayidx65, align 4
  %79 = load ptr, ptr %live_triangles, align 8
  %80 = load i32, ptr %b, align 4
  %idxprom66 = zext i32 %80 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %79, i64 %idxprom66
  %81 = load i32, ptr %arrayidx67, align 4
  %dec68 = add i32 %81, -1
  store i32 %dec68, ptr %arrayidx67, align 4
  %82 = load ptr, ptr %live_triangles, align 8
  %83 = load i32, ptr %c, align 4
  %idxprom69 = zext i32 %83 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %82, i64 %idxprom69
  %84 = load i32, ptr %arrayidx70, align 4
  %dec71 = add i32 %84, -1
  store i32 %dec71, ptr %arrayidx70, align 4
  %85 = load i32, ptr %timestamp, align 4
  %86 = load ptr, ptr %cache_timestamps, align 8
  %87 = load i32, ptr %a, align 4
  %idxprom72 = zext i32 %87 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %86, i64 %idxprom72
  %88 = load i32, ptr %arrayidx73, align 4
  %sub = sub i32 %85, %88
  %89 = load i32, ptr %cache_size.addr, align 4
  %cmp74 = icmp ugt i32 %sub, %89
  br i1 %cmp74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.then29
  %90 = load i32, ptr %timestamp, align 4
  %inc76 = add i32 %90, 1
  store i32 %inc76, ptr %timestamp, align 4
  %91 = load ptr, ptr %cache_timestamps, align 8
  %92 = load i32, ptr %a, align 4
  %idxprom77 = zext i32 %92 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %91, i64 %idxprom77
  store i32 %90, ptr %arrayidx78, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then75, %if.then29
  %93 = load i32, ptr %timestamp, align 4
  %94 = load ptr, ptr %cache_timestamps, align 8
  %95 = load i32, ptr %b, align 4
  %idxprom80 = zext i32 %95 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %94, i64 %idxprom80
  %96 = load i32, ptr %arrayidx81, align 4
  %sub82 = sub i32 %93, %96
  %97 = load i32, ptr %cache_size.addr, align 4
  %cmp83 = icmp ugt i32 %sub82, %97
  br i1 %cmp83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %if.end79
  %98 = load i32, ptr %timestamp, align 4
  %inc85 = add i32 %98, 1
  store i32 %inc85, ptr %timestamp, align 4
  %99 = load ptr, ptr %cache_timestamps, align 8
  %100 = load i32, ptr %b, align 4
  %idxprom86 = zext i32 %100 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %99, i64 %idxprom86
  store i32 %98, ptr %arrayidx87, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then84, %if.end79
  %101 = load i32, ptr %timestamp, align 4
  %102 = load ptr, ptr %cache_timestamps, align 8
  %103 = load i32, ptr %c, align 4
  %idxprom89 = zext i32 %103 to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %102, i64 %idxprom89
  %104 = load i32, ptr %arrayidx90, align 4
  %sub91 = sub i32 %101, %104
  %105 = load i32, ptr %cache_size.addr, align 4
  %cmp92 = icmp ugt i32 %sub91, %105
  br i1 %cmp92, label %if.then93, label %if.end97

if.then93:                                        ; preds = %if.end88
  %106 = load i32, ptr %timestamp, align 4
  %inc94 = add i32 %106, 1
  store i32 %inc94, ptr %timestamp, align 4
  %107 = load ptr, ptr %cache_timestamps, align 8
  %108 = load i32, ptr %c, align 4
  %idxprom95 = zext i32 %108 to i64
  %arrayidx96 = getelementptr inbounds i32, ptr %107, i64 %idxprom95
  store i32 %106, ptr %arrayidx96, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then93, %if.end88
  %109 = load ptr, ptr %emitted_flags, align 8
  %110 = load i32, ptr %triangle, align 4
  %idxprom98 = zext i32 %110 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %109, i64 %idxprom98
  store i8 1, ptr %arrayidx99, align 1
  br label %if.end100

if.end100:                                        ; preds = %if.end97, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end100
  %111 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %111, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %112 = load ptr, ptr %dead_end, align 8
  %arrayidx101 = getelementptr inbounds i32, ptr %112, i64 0
  %113 = load i32, ptr %dead_end_top, align 4
  %idx.ext102 = zext i32 %113 to i64
  %add.ptr103 = getelementptr inbounds i32, ptr %arrayidx101, i64 %idx.ext102
  store ptr %add.ptr103, ptr %next_candidates_end, align 8
  %114 = load ptr, ptr %next_candidates_begin, align 8
  %115 = load ptr, ptr %next_candidates_end, align 8
  %116 = load ptr, ptr %live_triangles, align 8
  %arrayidx104 = getelementptr inbounds i32, ptr %116, i64 0
  %117 = load ptr, ptr %cache_timestamps, align 8
  %arrayidx105 = getelementptr inbounds i32, ptr %117, i64 0
  %118 = load i32, ptr %timestamp, align 4
  %119 = load i32, ptr %cache_size.addr, align 4
  %call107 = invoke noundef i32 @_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj(ptr noundef %114, ptr noundef %115, ptr noundef %arrayidx104, ptr noundef %arrayidx105, i32 noundef %118, i32 noundef %119)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %for.end
  store i32 %call107, ptr %current_vertex, align 4
  %120 = load i32, ptr %current_vertex, align 4
  %cmp108 = icmp eq i32 %120, -1
  br i1 %cmp108, label %if.then109, label %if.end114

if.then109:                                       ; preds = %invoke.cont106
  %121 = load ptr, ptr %dead_end, align 8
  %arrayidx110 = getelementptr inbounds i32, ptr %121, i64 0
  %122 = load ptr, ptr %live_triangles, align 8
  %arrayidx111 = getelementptr inbounds i32, ptr %122, i64 0
  %123 = load i64, ptr %vertex_count.addr, align 8
  %call113 = invoke noundef i32 @_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m(ptr noundef %arrayidx110, ptr noundef nonnull align 4 dereferenceable(4) %dead_end_top, ptr noundef nonnull align 4 dereferenceable(4) %input_cursor, ptr noundef %arrayidx111, i64 noundef %123)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %if.then109
  store i32 %call113, ptr %current_vertex, align 4
  br label %if.end114

if.end114:                                        ; preds = %invoke.cont112, %invoke.cont106
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #7
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val115 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val115

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj(ptr noundef %next_candidates_begin, ptr noundef %next_candidates_end, ptr noundef %live_triangles, ptr noundef %cache_timestamps, i32 noundef %timestamp, i32 noundef %cache_size) #1 {
entry:
  %next_candidates_begin.addr = alloca ptr, align 8
  %next_candidates_end.addr = alloca ptr, align 8
  %live_triangles.addr = alloca ptr, align 8
  %cache_timestamps.addr = alloca ptr, align 8
  %timestamp.addr = alloca i32, align 4
  %cache_size.addr = alloca i32, align 4
  %best_candidate = alloca i32, align 4
  %best_priority = alloca i32, align 4
  %next_candidate = alloca ptr, align 8
  %vertex = alloca i32, align 4
  %priority = alloca i32, align 4
  store ptr %next_candidates_begin, ptr %next_candidates_begin.addr, align 8
  store ptr %next_candidates_end, ptr %next_candidates_end.addr, align 8
  store ptr %live_triangles, ptr %live_triangles.addr, align 8
  store ptr %cache_timestamps, ptr %cache_timestamps.addr, align 8
  store i32 %timestamp, ptr %timestamp.addr, align 4
  store i32 %cache_size, ptr %cache_size.addr, align 4
  store i32 -1, ptr %best_candidate, align 4
  store i32 -1, ptr %best_priority, align 4
  %0 = load ptr, ptr %next_candidates_begin.addr, align 8
  store ptr %0, ptr %next_candidate, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %next_candidate, align 8
  %2 = load ptr, ptr %next_candidates_end.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %next_candidate, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %vertex, align 4
  %5 = load ptr, ptr %live_triangles.addr, align 8
  %6 = load i32, ptr %vertex, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp ugt i32 %7, 0
  br i1 %cmp1, label %if.then, label %if.end14

if.then:                                          ; preds = %for.body
  store i32 0, ptr %priority, align 4
  %8 = load ptr, ptr %live_triangles.addr, align 8
  %9 = load i32, ptr %vertex, align 4
  %idxprom2 = zext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %8, i64 %idxprom2
  %10 = load i32, ptr %arrayidx3, align 4
  %mul = mul i32 2, %10
  %11 = load i32, ptr %timestamp.addr, align 4
  %add = add i32 %mul, %11
  %12 = load ptr, ptr %cache_timestamps.addr, align 8
  %13 = load i32, ptr %vertex, align 4
  %idxprom4 = zext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %12, i64 %idxprom4
  %14 = load i32, ptr %arrayidx5, align 4
  %sub = sub i32 %add, %14
  %15 = load i32, ptr %cache_size.addr, align 4
  %cmp6 = icmp ule i32 %sub, %15
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %16 = load i32, ptr %timestamp.addr, align 4
  %17 = load ptr, ptr %cache_timestamps.addr, align 8
  %18 = load i32, ptr %vertex, align 4
  %idxprom8 = zext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %17, i64 %idxprom8
  %19 = load i32, ptr %arrayidx9, align 4
  %sub10 = sub i32 %16, %19
  store i32 %sub10, ptr %priority, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %20 = load i32, ptr %priority, align 4
  %21 = load i32, ptr %best_priority, align 4
  %cmp11 = icmp sgt i32 %20, %21
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %22 = load i32, ptr %vertex, align 4
  store i32 %22, ptr %best_candidate, align 4
  %23 = load i32, ptr %priority, align 4
  store i32 %23, ptr %best_priority, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %24 = load ptr, ptr %next_candidate, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %next_candidate, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %best_candidate, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7meshoptL20getNextVertexDeadEndEPKjRjS2_S1_m(ptr noundef %dead_end, ptr noundef nonnull align 4 dereferenceable(4) %dead_end_top, ptr noundef nonnull align 4 dereferenceable(4) %input_cursor, ptr noundef %live_triangles, i64 noundef %vertex_count) #1 {
entry:
  %retval = alloca i32, align 4
  %dead_end.addr = alloca ptr, align 8
  %dead_end_top.addr = alloca ptr, align 8
  %input_cursor.addr = alloca ptr, align 8
  %live_triangles.addr = alloca ptr, align 8
  %vertex_count.addr = alloca i64, align 8
  %vertex = alloca i32, align 4
  store ptr %dead_end, ptr %dead_end.addr, align 8
  store ptr %dead_end_top, ptr %dead_end_top.addr, align 8
  store ptr %input_cursor, ptr %input_cursor.addr, align 8
  store ptr %live_triangles, ptr %live_triangles.addr, align 8
  store i64 %vertex_count, ptr %vertex_count.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %dead_end_top.addr, align 8
  %1 = load i32, ptr %0, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %dead_end.addr, align 8
  %3 = load ptr, ptr %dead_end_top.addr, align 8
  %4 = load i32, ptr %3, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %3, align 4
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %vertex, align 4
  %6 = load ptr, ptr %live_triangles.addr, align 8
  %7 = load i32, ptr %vertex, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 %idxprom1
  %8 = load i32, ptr %arrayidx2, align 4
  %cmp = icmp ugt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i32, ptr %vertex, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %if.end10, %while.end
  %10 = load ptr, ptr %input_cursor.addr, align 8
  %11 = load i32, ptr %10, align 4
  %conv = zext i32 %11 to i64
  %12 = load i64, ptr %vertex_count.addr, align 8
  %cmp4 = icmp ult i64 %conv, %12
  br i1 %cmp4, label %while.body5, label %while.end11

while.body5:                                      ; preds = %while.cond3
  %13 = load ptr, ptr %live_triangles.addr, align 8
  %14 = load ptr, ptr %input_cursor.addr, align 8
  %15 = load i32, ptr %14, align 4
  %idxprom6 = zext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 %idxprom6
  %16 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp ugt i32 %16, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body5
  %17 = load ptr, ptr %input_cursor.addr, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %while.body5
  %19 = load ptr, ptr %input_cursor.addr, align 8
  %20 = load i32, ptr %19, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %19, align 4
  br label %while.cond3, !llvm.loop !24

while.end11:                                      ; preds = %while.cond3
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end11, %if.then9, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
