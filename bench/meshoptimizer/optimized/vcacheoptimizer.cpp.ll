; ModuleID = 'bench/meshoptimizer/original/vcacheoptimizer.cpp.ll'
source_filename = "bench/meshoptimizer/original/vcacheoptimizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.meshopt::VertexScoreTable" = type { [17 x float], [9 x float] }
%class.meshopt_Allocator = type { [24 x ptr], i64 }
%"struct.meshopt::TriangleAdjacency" = type { ptr, ptr, ptr }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN7meshoptL17kVertexScoreTableE = internal constant %"struct.meshopt::VertexScoreTable" { [17 x float] [float 0.000000e+00, float 0x3FE8ED9160000000, float 0x3FE94FDF40000000, float 0x3FE93F7CE0000000, float 0x3FEF645A20000000, float 0x3FEAF9DB20000000, float 0x3FE73B6460000000, float 0x3FEB1A9FC0000000, float 0x3FEC395820000000, float 0x3FEBBE76C0000000, float 0x3FE9916880000000, float 0x3FE48B43A0000000, float 0x3FE39DB220000000, float 0x3FE3333340000000, float 0x3FE22D0E60000000, float 0x3FD7CED920000000, float 0x3FCDF3B640000000], [9 x float] [float 0.000000e+00, float 0x3FEFD70A40000000, float 0x3FE6D0E560000000, float 0x3FDCCCCCC0000000, float 0x3FD9DB22E0000000, float 0x3FAE353F80000000, float 0x3F747AE140000000, float 0x3FC2D0E560000000, float 0x3F789374C0000000] }, align 4
@_ZN7meshoptL22kVertexScoreTableStripE = internal constant %"struct.meshopt::VertexScoreTable" { [17 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0x3FDCFDF3C0000000, float 0x3FE1F3B640000000, float 0x3FDF5C2900000000, float 0x3FDD604180000000, float 0x3FC6E978E0000000, float 0x3FE0D4FE00000000, float 0.000000e+00, float 0x3FCD0E5600000000, float 0x3FC78D4FE0000000, float 0x3FDF5C2900000000, float 0x3FBCAC0840000000, float 0x3FA99999A0000000, float 0x3FC0C49BA0000000], [9 x float] [float 0.000000e+00, float 0x3FEE978D40000000, float 0x3FE926E980000000, float 0x3FE276C8C0000000, float 0x3FE1DB22E0000000, float 0x3FE3C6A7E0000000, float 0x3FE1916880000000, float 0x3FDFEF9DC0000000, float 0x3FDF4BC6A0000000] }, align 4
@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z32meshopt_optimizeVertexCacheTablePjPKjmmPKN7meshopt16VertexScoreTableE(ptr noundef writeonly %destination, ptr noundef readonly %indices, i64 noundef %index_count, i64 noundef %vertex_count, ptr nocapture noundef readonly %table) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  %adjacency = alloca %"struct.meshopt::TriangleAdjacency", align 8
  %cache_holder = alloca [40 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %cmp = icmp eq i64 %index_count, 0
  %cmp1 = icmp eq i64 %vertex_count, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %for.cond.i.preheader, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %destination, %indices
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i = icmp ugt i64 %index_count, 4611686018427387903
  %mul.i = shl i64 %index_count, 2
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i115 = invoke noundef ptr %0(i64 noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %count.i = getelementptr inbounds %class.meshopt_Allocator, ptr %allocator, i64 0, i32 1
  store i64 1, ptr %count.i, align 8
  store ptr %call.i115, ptr %allocator, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i115, ptr align 4 %destination, i64 %mul.i, i1 false)
  br label %if.end4

lpad:                                             ; preds = %for.end, %invoke.cont6, %invoke.cont5, %if.then3, %if.end4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  resume { ptr, i32 } %1

if.end4:                                          ; preds = %invoke.cont, %if.end
  %indices.addr.0 = phi ptr [ %call.i115, %invoke.cont ], [ %indices, %if.end ]
  %div = udiv i64 %index_count, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %adjacency, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN7meshoptL22buildTriangleAdjacencyERNS_17TriangleAdjacencyEPKjmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %adjacency, ptr noundef %indices.addr.0, i64 noundef %index_count, i64 noundef %vertex_count, ptr noundef nonnull align 8 dereferenceable(200) %allocator)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  %2 = load ptr, ptr %adjacency, align 8
  %3 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i119 = invoke noundef ptr %3(i64 noundef %div)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %count.i116 = getelementptr inbounds %class.meshopt_Allocator, ptr %allocator, i64 0, i32 1
  %4 = load i64, ptr %count.i116, align 8
  %inc.i117 = add i64 %4, 1
  store i64 %inc.i117, ptr %count.i116, align 8
  %arrayidx.i118 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %4
  store ptr %call.i119, ptr %arrayidx.i118, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i119, i8 0, i64 %div, i1 false)
  %5 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i120 = icmp ugt i64 %vertex_count, 4611686018427387903
  %mul.i121 = shl i64 %vertex_count, 2
  %cond.i122 = select i1 %cmp.i120, i64 -1, i64 %mul.i121
  %call.i126 = invoke noundef ptr %5(i64 noundef %cond.i122)
          to label %for.body.preheader unwind label %lpad

for.body.preheader:                               ; preds = %invoke.cont6
  %6 = load i64, ptr %count.i116, align 8
  %inc.i124 = add i64 %6, 1
  store i64 %inc.i124, ptr %count.i116, align 8
  %arrayidx.i125 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %6
  store ptr %call.i126, ptr %arrayidx.i125, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0145 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %i.0145
  %7 = load i32, ptr %arrayidx, align 4
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 8)
  %9 = load float, ptr %table, align 4
  %idxprom3.i = zext nneg i32 %8 to i64
  %arrayidx4.i = getelementptr inbounds %"struct.meshopt::VertexScoreTable", ptr %table, i64 0, i32 1, i64 %idxprom3.i
  %10 = load float, ptr %arrayidx4.i, align 4
  %add5.i = fadd float %9, %10
  %arrayidx13 = getelementptr inbounds float, ptr %call.i126, i64 %i.0145
  store float %add5.i, ptr %arrayidx13, align 4
  %inc = add nuw i64 %i.0145, 1
  %exitcond.not = icmp eq i64 %inc, %vertex_count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %11 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i127 = icmp ugt i64 %index_count, -4611686018427387905
  %mul.i128 = shl i64 %div, 2
  %cond.i129 = select i1 %cmp.i127, i64 -1, i64 %mul.i128
  %call.i133 = invoke noundef ptr %11(i64 noundef %cond.i129)
          to label %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit134 unwind label %lpad

_ZN17meshopt_Allocator8allocateIfEEPT_m.exit134:  ; preds = %for.end
  %12 = load i64, ptr %count.i116, align 8
  %inc.i131 = add i64 %12, 1
  store i64 %inc.i131, ptr %count.i116, align 8
  %arrayidx.i132 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %12
  store ptr %call.i133, ptr %arrayidx.i132, align 8
  %cmp18146.not = icmp ult i64 %index_count, 3
  br i1 %cmp18146.not, label %for.end38, label %for.body19

for.body19:                                       ; preds = %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit134, %for.body19
  %i16.0147 = phi i64 [ %inc37, %for.body19 ], [ 0, %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit134 ]
  %mul20 = mul nuw i64 %i16.0147, 3
  %arrayidx21 = getelementptr inbounds i32, ptr %indices.addr.0, i64 %mul20
  %13 = load i32, ptr %arrayidx21, align 4
  %add23 = add nuw i64 %mul20, 1
  %arrayidx24 = getelementptr inbounds i32, ptr %indices.addr.0, i64 %add23
  %14 = load i32, ptr %arrayidx24, align 4
  %add26 = add nuw i64 %mul20, 2
  %arrayidx27 = getelementptr inbounds i32, ptr %indices.addr.0, i64 %add26
  %15 = load i32, ptr %arrayidx27, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call.i126, i64 %idxprom
  %16 = load float, ptr %arrayidx28, align 4
  %idxprom29 = zext i32 %14 to i64
  %arrayidx30 = getelementptr inbounds float, ptr %call.i126, i64 %idxprom29
  %17 = load float, ptr %arrayidx30, align 4
  %add31 = fadd float %16, %17
  %idxprom32 = zext i32 %15 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %call.i126, i64 %idxprom32
  %18 = load float, ptr %arrayidx33, align 4
  %add34 = fadd float %add31, %18
  %arrayidx35 = getelementptr inbounds float, ptr %call.i133, i64 %i16.0147
  store float %add34, ptr %arrayidx35, align 4
  %inc37 = add nuw nsw i64 %i16.0147, 1
  %exitcond172.not = icmp eq i64 %inc37, %div
  br i1 %exitcond172.not, label %for.end38, label %for.body19, !llvm.loop !7

for.end38:                                        ; preds = %for.body19, %_ZN17meshopt_Allocator8allocateIfEEPT_m.exit134
  %add.ptr40 = getelementptr inbounds i32, ptr %cache_holder, i64 20
  %data = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i64 0, i32 2
  %offsets = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %for.end38, %if.end204
  %cache.0170 = phi ptr [ %cache_holder, %for.end38 ], [ %cache_new.0169, %if.end204 ]
  %cache_new.0169 = phi ptr [ %add.ptr40, %for.end38 ], [ %cache.0170, %if.end204 ]
  %cache_count.0168 = phi i64 [ 0, %for.end38 ], [ %cond, %if.end204 ]
  %current_triangle.0167 = phi i32 [ 0, %for.end38 ], [ %current_triangle.1, %if.end204 ]
  %output_triangle.0166 = phi i32 [ 0, %for.end38 ], [ %inc69, %if.end204 ]
  %input_cursor.0165 = phi i32 [ 1, %for.end38 ], [ %input_cursor.3, %if.end204 ]
  %mul43 = mul i32 %current_triangle.0167, 3
  %idxprom45 = zext i32 %mul43 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %indices.addr.0, i64 %idxprom45
  %19 = load i32, ptr %arrayidx46, align 4
  %add49 = add i32 %mul43, 1
  %idxprom50 = zext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %indices.addr.0, i64 %idxprom50
  %20 = load i32, ptr %arrayidx51, align 4
  %add54 = add i32 %mul43, 2
  %idxprom55 = zext i32 %add54 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %indices.addr.0, i64 %idxprom55
  %21 = load i32, ptr %arrayidx56, align 4
  %mul57 = mul i32 %output_triangle.0166, 3
  %idxprom59 = zext i32 %mul57 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %destination, i64 %idxprom59
  store i32 %19, ptr %arrayidx60, align 4
  %add62 = add i32 %mul57, 1
  %idxprom63 = zext i32 %add62 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %destination, i64 %idxprom63
  store i32 %20, ptr %arrayidx64, align 4
  %add66 = add i32 %mul57, 2
  %idxprom67 = zext i32 %add66 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %destination, i64 %idxprom67
  store i32 %21, ptr %arrayidx68, align 4
  %inc69 = add i32 %output_triangle.0166, 1
  %idxprom70 = zext i32 %current_triangle.0167 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %call.i119, i64 %idxprom70
  store i8 1, ptr %arrayidx71, align 1
  %arrayidx73 = getelementptr inbounds float, ptr %call.i133, i64 %idxprom70
  store float 0.000000e+00, ptr %arrayidx73, align 4
  store i32 %19, ptr %cache_new.0169, align 4
  %arrayidx77 = getelementptr inbounds i32, ptr %cache_new.0169, i64 1
  store i32 %20, ptr %arrayidx77, align 4
  %arrayidx79 = getelementptr inbounds i32, ptr %cache_new.0169, i64 2
  store i32 %21, ptr %arrayidx79, align 4
  %cmp82148.not = icmp eq i64 %cache_count.0168, 0
  br i1 %cmp82148.not, label %for.end96, label %for.body83

for.body83:                                       ; preds = %while.body, %for.body83
  %cache_write.0150 = phi i64 [ %add93, %for.body83 ], [ 3, %while.body ]
  %i80.0149 = phi i64 [ %inc95, %for.body83 ], [ 0, %while.body ]
  %arrayidx84 = getelementptr inbounds i32, ptr %cache.0170, i64 %i80.0149
  %22 = load i32, ptr %arrayidx84, align 4
  %arrayidx85 = getelementptr inbounds i32, ptr %cache_new.0169, i64 %cache_write.0150
  store i32 %22, ptr %arrayidx85, align 4
  %cmp86 = icmp ne i32 %22, %19
  %cmp87 = icmp ne i32 %22, %20
  %and113 = and i1 %cmp86, %cmp87
  %cmp89 = icmp ne i32 %22, %21
  %and91114 = and i1 %cmp89, %and113
  %conv92 = zext i1 %and91114 to i64
  %add93 = add i64 %cache_write.0150, %conv92
  %inc95 = add nuw nsw i64 %i80.0149, 1
  %exitcond173.not = icmp eq i64 %inc95, %cache_count.0168
  br i1 %exitcond173.not, label %for.end96, label %for.body83, !llvm.loop !8

for.end96:                                        ; preds = %for.body83, %while.body
  %cache_write.0.lcssa = phi i64 [ 3, %while.body ], [ %add93, %for.body83 ]
  %23 = load ptr, ptr %data, align 8
  %24 = load ptr, ptr %offsets, align 8
  %25 = load ptr, ptr %adjacency, align 8
  br label %for.body102

for.cond136.preheader:                            ; preds = %for.inc132
  %cond = tail call i64 @llvm.umin.i64(i64 %cache_write.0.lcssa, i64 16)
  %cmp137160.not = icmp eq i64 %cache_write.0.lcssa, 0
  br i1 %cmp137160.not, label %if.then200, label %for.body138

for.body102:                                      ; preds = %for.end96, %for.inc132
  %k.0153 = phi i64 [ 0, %for.end96 ], [ %inc133, %for.inc132 ]
  %add106 = add nuw nsw i64 %k.0153, %idxprom45
  %arrayidx107 = getelementptr inbounds i32, ptr %indices.addr.0, i64 %add106
  %26 = load i32, ptr %arrayidx107, align 4
  %idxprom109 = zext i32 %26 to i64
  %arrayidx110 = getelementptr inbounds i32, ptr %24, i64 %idxprom109
  %27 = load i32, ptr %arrayidx110, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr111 = getelementptr inbounds i32, ptr %23, i64 %idx.ext
  %arrayidx114 = getelementptr inbounds i32, ptr %25, i64 %idxprom109
  %28 = load i32, ptr %arrayidx114, align 4
  %conv115 = zext i32 %28 to i64
  %cmp118151.not = icmp eq i32 %28, 0
  br i1 %cmp118151.not, label %for.inc132, label %for.body119

for.body119:                                      ; preds = %for.body102, %for.inc129
  %i116.0152 = phi i64 [ %inc130, %for.inc129 ], [ 0, %for.body102 ]
  %arrayidx120 = getelementptr inbounds i32, ptr %add.ptr111, i64 %i116.0152
  %29 = load i32, ptr %arrayidx120, align 4
  %cmp121 = icmp eq i32 %29, %current_triangle.0167
  br i1 %cmp121, label %if.then122, label %for.inc129

if.then122:                                       ; preds = %for.body119
  %arrayidx120.le = getelementptr inbounds i32, ptr %add.ptr111, i64 %i116.0152
  %30 = getelementptr i32, ptr %add.ptr111, i64 %conv115
  %arrayidx123 = getelementptr i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx123, align 4
  store i32 %31, ptr %arrayidx120.le, align 4
  %32 = load i32, ptr %arrayidx114, align 4
  %dec = add i32 %32, -1
  store i32 %dec, ptr %arrayidx114, align 4
  br label %for.inc132

for.inc129:                                       ; preds = %for.body119
  %inc130 = add nuw nsw i64 %i116.0152, 1
  %exitcond174.not = icmp eq i64 %inc130, %conv115
  br i1 %exitcond174.not, label %for.inc132, label %for.body119, !llvm.loop !9

for.inc132:                                       ; preds = %for.inc129, %for.body102, %if.then122
  %inc133 = add nuw nsw i64 %k.0153, 1
  %exitcond175.not = icmp eq i64 %inc133, 3
  br i1 %exitcond175.not, label %for.cond136.preheader, label %for.body102, !llvm.loop !10

for.body138:                                      ; preds = %for.cond136.preheader, %for.inc196
  %i135.0163 = phi i64 [ %inc197, %for.inc196 ], [ 0, %for.cond136.preheader ]
  %best_score.0162 = phi float [ %best_score.2, %for.inc196 ], [ 0.000000e+00, %for.cond136.preheader ]
  %best_triangle.0161 = phi i32 [ %best_triangle.2, %for.inc196 ], [ -1, %for.cond136.preheader ]
  %arrayidx140 = getelementptr inbounds i32, ptr %cache_new.0169, i64 %i135.0163
  %33 = load i32, ptr %arrayidx140, align 4
  %idxprom142 = zext i32 %33 to i64
  %arrayidx143 = getelementptr inbounds i32, ptr %25, i64 %idxprom142
  %34 = load i32, ptr %arrayidx143, align 4
  %cmp144 = icmp eq i32 %34, 0
  br i1 %cmp144, label %for.inc196, label %if.end146

if.end146:                                        ; preds = %for.body138
  %cmp148 = icmp ugt i64 %i135.0163, 15
  %arrayidx155 = getelementptr inbounds i32, ptr %2, i64 %idxprom142
  %35 = load i32, ptr %arrayidx155, align 4
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 8)
  %37 = shl i64 %i135.0163, 32
  %sext = add i64 %37, 4294967296
  %38 = ashr exact i64 %sext, 32
  %idxprom.i = select i1 %cmp148, i64 0, i64 %38
  %arrayidx.i135 = getelementptr inbounds [17 x float], ptr %table, i64 0, i64 %idxprom.i
  %39 = load float, ptr %arrayidx.i135, align 4
  %idxprom3.i136 = zext nneg i32 %36 to i64
  %arrayidx4.i137 = getelementptr inbounds %"struct.meshopt::VertexScoreTable", ptr %table, i64 0, i32 1, i64 %idxprom3.i136
  %40 = load float, ptr %arrayidx4.i137, align 4
  %add5.i138 = fadd float %39, %40
  %arrayidx159 = getelementptr inbounds float, ptr %call.i126, i64 %idxprom142
  %41 = load float, ptr %arrayidx159, align 4
  %sub160 = fsub float %add5.i138, %41
  store float %add5.i138, ptr %arrayidx159, align 4
  %arrayidx167 = getelementptr inbounds i32, ptr %24, i64 %idxprom142
  %42 = load i32, ptr %arrayidx167, align 4
  %idx.ext168 = zext i32 %42 to i64
  %add.ptr169 = getelementptr inbounds i32, ptr %23, i64 %idx.ext168
  %43 = load i32, ptr %arrayidx143, align 4
  %idx.ext173 = zext i32 %43 to i64
  %add.ptr174 = getelementptr inbounds i32, ptr %add.ptr169, i64 %idx.ext173
  %cmp176.not154 = icmp eq i32 %43, 0
  br i1 %cmp176.not154, label %for.inc196, label %for.body177

for.body177:                                      ; preds = %if.end146, %for.body177
  %it.0157 = phi ptr [ %incdec.ptr, %for.body177 ], [ %add.ptr169, %if.end146 ]
  %best_score.1156 = phi float [ %cond191, %for.body177 ], [ %best_score.0162, %if.end146 ]
  %best_triangle.1155 = phi i32 [ %cond186, %for.body177 ], [ %best_triangle.0161, %if.end146 ]
  %44 = load i32, ptr %it.0157, align 4
  %idxprom179 = zext i32 %44 to i64
  %arrayidx180 = getelementptr inbounds float, ptr %call.i133, i64 %idxprom179
  %45 = load float, ptr %arrayidx180, align 4
  %add181 = fadd float %sub160, %45
  %cmp182 = fcmp olt float %best_score.1156, %add181
  %cond186 = select i1 %cmp182, i32 %44, i32 %best_triangle.1155
  %cond191 = select i1 %cmp182, float %add181, float %best_score.1156
  store float %add181, ptr %arrayidx180, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %it.0157, i64 1
  %cmp176.not = icmp eq ptr %incdec.ptr, %add.ptr174
  br i1 %cmp176.not, label %for.inc196, label %for.body177, !llvm.loop !11

for.inc196:                                       ; preds = %for.body177, %if.end146, %for.body138
  %best_triangle.2 = phi i32 [ %best_triangle.0161, %for.body138 ], [ %best_triangle.0161, %if.end146 ], [ %cond186, %for.body177 ]
  %best_score.2 = phi float [ %best_score.0162, %for.body138 ], [ %best_score.0162, %if.end146 ], [ %cond191, %for.body177 ]
  %inc197 = add nuw i64 %i135.0163, 1
  %exitcond176.not = icmp eq i64 %inc197, %cache_write.0.lcssa
  br i1 %exitcond176.not, label %for.end198, label %for.body138, !llvm.loop !12

for.end198:                                       ; preds = %for.inc196
  %cmp199 = icmp eq i32 %best_triangle.2, -1
  br i1 %cmp199, label %if.then200, label %if.end204

if.then200:                                       ; preds = %for.cond136.preheader, %for.end198
  %conv4.i = zext i32 %input_cursor.0165 to i64
  %cmp5.i = icmp ugt i64 %div, %conv4.i
  br i1 %cmp5.i, label %while.body.i, label %cleanup.loopexit

while.body.i:                                     ; preds = %if.then200, %if.end.i
  %input_cursor.1 = phi i32 [ %inc.i140, %if.end.i ], [ %input_cursor.0165, %if.then200 ]
  %conv6.i = phi i64 [ %conv.i, %if.end.i ], [ %conv4.i, %if.then200 ]
  %arrayidx.i139 = getelementptr inbounds i8, ptr %call.i119, i64 %conv6.i
  %46 = load i8, ptr %arrayidx.i139, align 1
  %tobool.not.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i, label %if.end204, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %inc.i140 = add i32 %input_cursor.1, 1
  %conv.i = zext i32 %inc.i140 to i64
  %cmp.i141 = icmp ugt i64 %div, %conv.i
  br i1 %cmp.i141, label %while.body.i, label %cleanup.loopexit, !llvm.loop !13

if.end204:                                        ; preds = %while.body.i, %for.end198
  %input_cursor.3 = phi i32 [ %input_cursor.0165, %for.end198 ], [ %input_cursor.1, %while.body.i ]
  %current_triangle.1 = phi i32 [ %best_triangle.2, %for.end198 ], [ %input_cursor.1, %while.body.i ]
  %cmp41.not = icmp eq i32 %current_triangle.1, -1
  br i1 %cmp41.not, label %cleanup.loopexit, label %while.body, !llvm.loop !14

cleanup.loopexit:                                 ; preds = %if.then200, %if.end204, %if.end.i
  %.pre = load i64, ptr %count.i116, align 8
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %cleanup.loopexit, %entry
  %i.0.i.ph = phi i64 [ 0, %entry ], [ %.pre, %cleanup.loopexit ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i
  %i.0.i = phi i64 [ %sub.i, %for.body.i ], [ %i.0.i.ph, %for.cond.i.preheader ]
  %cmp.not.i = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %47 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i = add i64 %i.0.i, -1
  %arrayidx.i143 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i
  %48 = load ptr, ptr %arrayidx.i143, align 8
  invoke void %47(ptr noundef %48)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !15

terminate.lpad.i:                                 ; preds = %for.body.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #9
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7meshoptL22buildTriangleAdjacencyERNS_17TriangleAdjacencyEPKjmmR17meshopt_Allocator(ptr nocapture noundef nonnull align 8 dereferenceable(24) %adjacency, ptr nocapture noundef readonly %indices, i64 noundef %index_count, i64 noundef %vertex_count, ptr nocapture noundef nonnull align 8 dereferenceable(200) %allocator) unnamed_addr #0 {
entry:
  %div = udiv i64 %index_count, 3
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i = icmp ugt i64 %vertex_count, 4611686018427387903
  %mul.i = shl i64 %vertex_count, 2
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i = tail call noundef ptr %0(i64 noundef %cond.i)
  %count.i = getelementptr inbounds %class.meshopt_Allocator, ptr %allocator, i64 0, i32 1
  %1 = load i64, ptr %count.i, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %count.i, align 8
  %arrayidx.i = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %1
  store ptr %call.i, ptr %arrayidx.i, align 8
  store ptr %call.i, ptr %adjacency, align 8
  %2 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i45 = tail call noundef ptr %2(i64 noundef %cond.i)
  %3 = load i64, ptr %count.i, align 8
  %inc.i47 = add i64 %3, 1
  store i64 %inc.i47, ptr %count.i, align 8
  %arrayidx.i48 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %3
  store ptr %call.i45, ptr %arrayidx.i48, align 8
  %offsets = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i64 0, i32 1
  store ptr %call.i45, ptr %offsets, align 8
  %4 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i49 = icmp ugt i64 %index_count, 4611686018427387903
  %mul.i50 = shl i64 %index_count, 2
  %cond.i51 = select i1 %cmp.i49, i64 -1, i64 %mul.i50
  %call.i52 = tail call noundef ptr %4(i64 noundef %cond.i51)
  %5 = load i64, ptr %count.i, align 8
  %inc.i54 = add i64 %5, 1
  store i64 %inc.i54, ptr %count.i, align 8
  %arrayidx.i55 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %5
  store ptr %call.i52, ptr %arrayidx.i55, align 8
  %data = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i64 0, i32 2
  store ptr %call.i52, ptr %data, align 8
  %6 = load ptr, ptr %adjacency, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %mul.i, i1 false)
  %cmp56.not = icmp eq i64 %index_count, 0
  br i1 %cmp56.not, label %for.cond8.preheader, label %for.body

for.cond8.preheader:                              ; preds = %for.body, %entry
  %cmp958.not = icmp eq i64 %vertex_count, 0
  br i1 %cmp958.not, label %for.cond19.preheader, label %for.body10

for.body:                                         ; preds = %entry, %for.body
  %i.057 = phi i64 [ %inc6, %for.body ], [ 0, %entry ]
  %7 = load ptr, ptr %adjacency, align 8
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %i.057
  %8 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx5, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %arrayidx5, align 4
  %inc6 = add nuw i64 %i.057, 1
  %exitcond.not = icmp eq i64 %inc6, %index_count
  br i1 %exitcond.not, label %for.cond8.preheader, label %for.body, !llvm.loop !16

for.cond19.preheader:                             ; preds = %for.body10, %for.cond8.preheader
  %cmp2061.not = icmp ult i64 %index_count, 3
  br i1 %cmp2061.not, label %for.cond58.preheader, label %for.body21

for.body10:                                       ; preds = %for.cond8.preheader, %for.body10
  %offset.060 = phi i32 [ %add, %for.body10 ], [ 0, %for.cond8.preheader ]
  %i7.059 = phi i64 [ %inc16, %for.body10 ], [ 0, %for.cond8.preheader ]
  %10 = load ptr, ptr %offsets, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %10, i64 %i7.059
  store i32 %offset.060, ptr %arrayidx12, align 4
  %11 = load ptr, ptr %adjacency, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %11, i64 %i7.059
  %12 = load i32, ptr %arrayidx14, align 4
  %add = add i32 %12, %offset.060
  %inc16 = add nuw i64 %i7.059, 1
  %exitcond65.not = icmp eq i64 %inc16, %vertex_count
  br i1 %exitcond65.not, label %for.cond19.preheader, label %for.body10, !llvm.loop !17

for.cond58.preheader:                             ; preds = %for.body21, %for.cond19.preheader
  br i1 %cmp958.not, label %for.end67, label %for.body60

for.body21:                                       ; preds = %for.cond19.preheader, %for.body21
  %i18.062 = phi i64 [ %inc55, %for.body21 ], [ 0, %for.cond19.preheader ]
  %mul22 = mul nuw i64 %i18.062, 3
  %arrayidx24 = getelementptr inbounds i32, ptr %indices, i64 %mul22
  %13 = load i32, ptr %arrayidx24, align 4
  %arrayidx27 = getelementptr i32, ptr %arrayidx24, i64 1
  %14 = load i32, ptr %arrayidx27, align 4
  %arrayidx30 = getelementptr i32, ptr %arrayidx24, i64 2
  %15 = load i32, ptr %arrayidx30, align 4
  %conv = trunc i64 %i18.062 to i32
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %offsets, align 8
  %idxprom33 = zext i32 %13 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %17, i64 %idxprom33
  %18 = load i32, ptr %arrayidx34, align 4
  %inc35 = add i32 %18, 1
  store i32 %inc35, ptr %arrayidx34, align 4
  %idxprom36 = zext i32 %18 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %16, i64 %idxprom36
  store i32 %conv, ptr %arrayidx37, align 4
  %19 = load ptr, ptr %data, align 8
  %20 = load ptr, ptr %offsets, align 8
  %idxprom41 = zext i32 %14 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %20, i64 %idxprom41
  %21 = load i32, ptr %arrayidx42, align 4
  %inc43 = add i32 %21, 1
  store i32 %inc43, ptr %arrayidx42, align 4
  %idxprom44 = zext i32 %21 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %19, i64 %idxprom44
  store i32 %conv, ptr %arrayidx45, align 4
  %22 = load ptr, ptr %data, align 8
  %23 = load ptr, ptr %offsets, align 8
  %idxprom49 = zext i32 %15 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %23, i64 %idxprom49
  %24 = load i32, ptr %arrayidx50, align 4
  %inc51 = add i32 %24, 1
  store i32 %inc51, ptr %arrayidx50, align 4
  %idxprom52 = zext i32 %24 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %22, i64 %idxprom52
  store i32 %conv, ptr %arrayidx53, align 4
  %inc55 = add nuw nsw i64 %i18.062, 1
  %exitcond66.not = icmp eq i64 %inc55, %div
  br i1 %exitcond66.not, label %for.cond58.preheader, label %for.body21, !llvm.loop !18

for.body60:                                       ; preds = %for.cond58.preheader, %for.body60
  %i57.064 = phi i64 [ %inc66, %for.body60 ], [ 0, %for.cond58.preheader ]
  %25 = load ptr, ptr %adjacency, align 8
  %arrayidx62 = getelementptr inbounds i32, ptr %25, i64 %i57.064
  %26 = load i32, ptr %arrayidx62, align 4
  %27 = load ptr, ptr %offsets, align 8
  %arrayidx64 = getelementptr inbounds i32, ptr %27, i64 %i57.064
  %28 = load i32, ptr %arrayidx64, align 4
  %sub = sub i32 %28, %26
  store i32 %sub, ptr %arrayidx64, align 4
  %inc66 = add nuw i64 %i57.064, 1
  %exitcond67.not = icmp eq i64 %inc66, %vertex_count
  br i1 %exitcond67.not, label %for.end67, label %for.body60, !llvm.loop !19

for.end67:                                        ; preds = %for.body60, %for.cond58.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %count = getelementptr inbounds %class.meshopt_Allocator, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %count, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %sub, %for.body ]
  %cmp.not = icmp eq i64 %i.0, 0
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub = add i64 %i.0, -1
  %arrayidx = getelementptr inbounds [24 x ptr], ptr %this, i64 0, i64 %sub
  %2 = load ptr, ptr %arrayidx, align 8
  invoke void %1(ptr noundef %2)
          to label %for.cond unwind label %terminate.lpad, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_optimizeVertexCache(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count) local_unnamed_addr #0 {
entry:
  tail call void @_Z32meshopt_optimizeVertexCacheTablePjPKjmmPKN7meshopt16VertexScoreTableE(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count, ptr noundef nonnull @_ZN7meshoptL17kVertexScoreTableE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_optimizeVertexCacheStrip(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count) local_unnamed_addr #0 {
entry:
  tail call void @_Z32meshopt_optimizeVertexCacheTablePjPKjmmPKN7meshopt16VertexScoreTableE(ptr noundef %destination, ptr noundef %indices, i64 noundef %index_count, i64 noundef %vertex_count, ptr noundef nonnull @_ZN7meshoptL22kVertexScoreTableStripE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_optimizeVertexCacheFifo(ptr noundef writeonly %destination, ptr noundef readonly %indices, i64 noundef %index_count, i64 noundef %vertex_count, i32 noundef %cache_size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %allocator = alloca %class.meshopt_Allocator, align 8
  %adjacency = alloca %"struct.meshopt::TriangleAdjacency", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %allocator, i8 0, i64 200, i1 false)
  %cmp = icmp eq i64 %index_count, 0
  %cmp1 = icmp eq i64 %vertex_count, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %for.cond.i.preheader, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %destination, %indices
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i = icmp ugt i64 %index_count, 4611686018427387903
  %mul.i = shl i64 %index_count, 2
  %cond.i = select i1 %cmp.i, i64 -1, i64 %mul.i
  %call.i76 = invoke noundef ptr %0(i64 noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %count.i = getelementptr inbounds %class.meshopt_Allocator, ptr %allocator, i64 0, i32 1
  store i64 1, ptr %count.i, align 8
  store ptr %call.i76, ptr %allocator, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i76, ptr align 4 %destination, i64 %mul.i, i1 false)
  br label %if.end4

lpad:                                             ; preds = %invoke.cont12, %invoke.cont9, %invoke.cont6, %invoke.cont5, %if.then3, %if.end4
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %allocator) #8
  resume { ptr, i32 } %1

if.end4:                                          ; preds = %invoke.cont, %if.end
  %indices.addr.0 = phi ptr [ %call.i76, %invoke.cont ], [ %indices, %if.end ]
  %div = udiv i64 %index_count, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %adjacency, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN7meshoptL22buildTriangleAdjacencyERNS_17TriangleAdjacencyEPKjmmR17meshopt_Allocator(ptr noundef nonnull align 8 dereferenceable(24) %adjacency, ptr noundef %indices.addr.0, i64 noundef %index_count, i64 noundef %vertex_count, ptr noundef nonnull align 8 dereferenceable(200) %allocator)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  %2 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i77 = icmp ugt i64 %vertex_count, 4611686018427387903
  %mul.i78 = shl i64 %vertex_count, 2
  %cond.i79 = select i1 %cmp.i77, i64 -1, i64 %mul.i78
  %call.i83 = invoke noundef ptr %2(i64 noundef %cond.i79)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %count.i80 = getelementptr inbounds %class.meshopt_Allocator, ptr %allocator, i64 0, i32 1
  %3 = load i64, ptr %count.i80, align 8
  %inc.i81 = add i64 %3, 1
  store i64 %inc.i81, ptr %count.i80, align 8
  %arrayidx.i82 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %3
  store ptr %call.i83, ptr %arrayidx.i82, align 8
  %4 = load ptr, ptr %adjacency, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i83, ptr align 4 %4, i64 %mul.i78, i1 false)
  %5 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i91 = invoke noundef ptr %5(i64 noundef %cond.i79)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %6 = load i64, ptr %count.i80, align 8
  %inc.i89 = add i64 %6, 1
  store i64 %inc.i89, ptr %count.i80, align 8
  %arrayidx.i90 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %6
  store ptr %call.i91, ptr %arrayidx.i90, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i91, i8 0, i64 %mul.i78, i1 false)
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %cmp.i93 = icmp ugt i64 %index_count, 4611686018427387903
  %mul.i94 = shl i64 %index_count, 2
  %cond.i95 = select i1 %cmp.i93, i64 -1, i64 %mul.i94
  %call.i99 = invoke noundef ptr %7(i64 noundef %cond.i95)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %8 = load i64, ptr %count.i80, align 8
  %inc.i97 = add i64 %8, 1
  store i64 %inc.i97, ptr %count.i80, align 8
  %arrayidx.i98 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %8
  store ptr %call.i99, ptr %arrayidx.i98, align 8
  %9 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8
  %call.i104 = invoke noundef ptr %9(i64 noundef %div)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %10 = load i64, ptr %count.i80, align 8
  %inc.i102 = add i64 %10, 1
  store i64 %inc.i102, ptr %count.i80, align 8
  %arrayidx.i103 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %10
  store ptr %call.i104, ptr %arrayidx.i103, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i104, i8 0, i64 %div, i1 false)
  %add = add i32 %cache_size, 1
  %data = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i64 0, i32 2
  %11 = load ptr, ptr %data, align 8
  %offsets = getelementptr inbounds %"struct.meshopt::TriangleAdjacency", ptr %adjacency, i64 0, i32 1
  %12 = load ptr, ptr %offsets, align 8
  br label %while.body

while.body:                                       ; preds = %invoke.cont14, %if.end114
  %current_vertex.0140 = phi i32 [ 0, %invoke.cont14 ], [ %current_vertex.1, %if.end114 ]
  %timestamp.0139 = phi i32 [ %add, %invoke.cont14 ], [ %timestamp.1.lcssa, %if.end114 ]
  %output_triangle.0138 = phi i32 [ 0, %invoke.cont14 ], [ %output_triangle.1.lcssa, %if.end114 ]
  %input_cursor.0137 = phi i32 [ 1, %invoke.cont14 ], [ %input_cursor.3, %if.end114 ]
  %dead_end_top.0136 = phi i32 [ 0, %invoke.cont14 ], [ %dead_end_top.5, %if.end114 ]
  %idx.ext = zext i32 %dead_end_top.0136 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call.i99, i64 %idx.ext
  %idxprom = zext i32 %current_vertex.0140 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %13 = load i32, ptr %arrayidx18, align 4
  %idx.ext19 = zext i32 %13 to i64
  %add.ptr20 = getelementptr inbounds i32, ptr %11, i64 %idx.ext19
  %arrayidx23 = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %14 = load i32, ptr %arrayidx23, align 4
  %idx.ext24 = zext i32 %14 to i64
  %add.ptr25 = getelementptr inbounds i32, ptr %add.ptr20, i64 %idx.ext24
  %cmp26.not126 = icmp eq i32 %14, 0
  br i1 %cmp26.not126, label %for.end, label %for.body

for.body:                                         ; preds = %while.body, %for.inc
  %timestamp.1130 = phi i32 [ %timestamp.5, %for.inc ], [ %timestamp.0139, %while.body ]
  %output_triangle.1129 = phi i32 [ %output_triangle.2, %for.inc ], [ %output_triangle.0138, %while.body ]
  %it.0128 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr20, %while.body ]
  %dead_end_top.1127 = phi i32 [ %dead_end_top.2, %for.inc ], [ %dead_end_top.0136, %while.body ]
  %15 = load i32, ptr %it.0128, align 4
  %idxprom27 = zext i32 %15 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %call.i104, i64 %idxprom27
  %16 = load i8, ptr %arrayidx28, align 1
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %if.then29, label %for.inc

if.then29:                                        ; preds = %for.body
  %mul30 = mul i32 %15, 3
  %idxprom32 = zext i32 %mul30 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %indices.addr.0, i64 %idxprom32
  %17 = load i32, ptr %arrayidx33, align 4
  %add35 = add i32 %mul30, 1
  %idxprom36 = zext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %indices.addr.0, i64 %idxprom36
  %18 = load i32, ptr %arrayidx37, align 4
  %add39 = add i32 %mul30, 2
  %idxprom40 = zext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %indices.addr.0, i64 %idxprom40
  %19 = load i32, ptr %arrayidx41, align 4
  %mul42 = mul i32 %output_triangle.1129, 3
  %idxprom44 = zext i32 %mul42 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %destination, i64 %idxprom44
  store i32 %17, ptr %arrayidx45, align 4
  %add47 = add i32 %mul42, 1
  %idxprom48 = zext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %destination, i64 %idxprom48
  store i32 %18, ptr %arrayidx49, align 4
  %add51 = add i32 %mul42, 2
  %idxprom52 = zext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %destination, i64 %idxprom52
  store i32 %19, ptr %arrayidx53, align 4
  %inc = add i32 %output_triangle.1129, 1
  %idxprom55 = zext i32 %dead_end_top.1127 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %call.i99, i64 %idxprom55
  store i32 %17, ptr %arrayidx56, align 4
  %add57 = add i32 %dead_end_top.1127, 1
  %idxprom58 = zext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %call.i99, i64 %idxprom58
  store i32 %18, ptr %arrayidx59, align 4
  %add60 = add i32 %dead_end_top.1127, 2
  %idxprom61 = zext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %call.i99, i64 %idxprom61
  store i32 %19, ptr %arrayidx62, align 4
  %add63 = add i32 %dead_end_top.1127, 3
  %idxprom64 = zext i32 %17 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %call.i83, i64 %idxprom64
  %20 = load i32, ptr %arrayidx65, align 4
  %dec = add i32 %20, -1
  store i32 %dec, ptr %arrayidx65, align 4
  %idxprom66 = zext i32 %18 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %call.i83, i64 %idxprom66
  %21 = load i32, ptr %arrayidx67, align 4
  %dec68 = add i32 %21, -1
  store i32 %dec68, ptr %arrayidx67, align 4
  %idxprom69 = zext i32 %19 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %call.i83, i64 %idxprom69
  %22 = load i32, ptr %arrayidx70, align 4
  %dec71 = add i32 %22, -1
  store i32 %dec71, ptr %arrayidx70, align 4
  %arrayidx73 = getelementptr inbounds i32, ptr %call.i91, i64 %idxprom64
  %23 = load i32, ptr %arrayidx73, align 4
  %sub = sub i32 %timestamp.1130, %23
  %cmp74 = icmp ugt i32 %sub, %cache_size
  br i1 %cmp74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.then29
  %inc76 = add i32 %timestamp.1130, 1
  store i32 %timestamp.1130, ptr %arrayidx73, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then75, %if.then29
  %timestamp.2 = phi i32 [ %inc76, %if.then75 ], [ %timestamp.1130, %if.then29 ]
  %arrayidx81 = getelementptr inbounds i32, ptr %call.i91, i64 %idxprom66
  %24 = load i32, ptr %arrayidx81, align 4
  %sub82 = sub i32 %timestamp.2, %24
  %cmp83 = icmp ugt i32 %sub82, %cache_size
  br i1 %cmp83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %if.end79
  %inc85 = add i32 %timestamp.2, 1
  store i32 %timestamp.2, ptr %arrayidx81, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then84, %if.end79
  %timestamp.3 = phi i32 [ %inc85, %if.then84 ], [ %timestamp.2, %if.end79 ]
  %arrayidx90 = getelementptr inbounds i32, ptr %call.i91, i64 %idxprom69
  %25 = load i32, ptr %arrayidx90, align 4
  %sub91 = sub i32 %timestamp.3, %25
  %cmp92 = icmp ugt i32 %sub91, %cache_size
  br i1 %cmp92, label %if.then93, label %if.end97

if.then93:                                        ; preds = %if.end88
  %inc94 = add i32 %timestamp.3, 1
  store i32 %timestamp.3, ptr %arrayidx90, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then93, %if.end88
  %timestamp.4 = phi i32 [ %inc94, %if.then93 ], [ %timestamp.3, %if.end88 ]
  store i8 1, ptr %arrayidx28, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end97
  %dead_end_top.2 = phi i32 [ %add63, %if.end97 ], [ %dead_end_top.1127, %for.body ]
  %output_triangle.2 = phi i32 [ %inc, %if.end97 ], [ %output_triangle.1129, %for.body ]
  %timestamp.5 = phi i32 [ %timestamp.4, %if.end97 ], [ %timestamp.1130, %for.body ]
  %incdec.ptr = getelementptr inbounds i32, ptr %it.0128, i64 1
  %cmp26.not = icmp eq ptr %incdec.ptr, %add.ptr25
  br i1 %cmp26.not, label %for.end.loopexit, label %for.body, !llvm.loop !20

for.end.loopexit:                                 ; preds = %for.inc
  %.pre144 = zext i32 %dead_end_top.2 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %while.body
  %idx.ext102.pre-phi = phi i64 [ %.pre144, %for.end.loopexit ], [ %idx.ext, %while.body ]
  %dead_end_top.1.lcssa = phi i32 [ %dead_end_top.2, %for.end.loopexit ], [ %dead_end_top.0136, %while.body ]
  %output_triangle.1.lcssa = phi i32 [ %output_triangle.2, %for.end.loopexit ], [ %output_triangle.0138, %while.body ]
  %timestamp.1.lcssa = phi i32 [ %timestamp.5, %for.end.loopexit ], [ %timestamp.0139, %while.body ]
  %add.ptr103 = getelementptr inbounds i32, ptr %call.i99, i64 %idx.ext102.pre-phi
  %cmp.not13.i = icmp eq i32 %dead_end_top.0136, %dead_end_top.1.lcssa
  br i1 %cmp.not13.i, label %if.then109, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.inc.i
  %best_candidate.016.i = phi i32 [ %best_candidate.1.i, %for.inc.i ], [ -1, %for.end ]
  %next_candidate.015.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr, %for.end ]
  %best_priority.014.i = phi i32 [ %best_priority.1.i, %for.inc.i ], [ -1, %for.end ]
  %26 = load i32, ptr %next_candidate.015.i, align 4
  %idxprom.i = zext i32 %26 to i64
  %arrayidx.i105 = getelementptr inbounds i32, ptr %call.i83, i64 %idxprom.i
  %27 = load i32, ptr %arrayidx.i105, align 4
  %cmp1.not.i = icmp eq i32 %27, 0
  br i1 %cmp1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %mul.i106 = shl i32 %27, 1
  %add.i = add i32 %mul.i106, %timestamp.1.lcssa
  %arrayidx5.i = getelementptr inbounds i32, ptr %call.i91, i64 %idxprom.i
  %28 = load i32, ptr %arrayidx5.i, align 4
  %sub.i = sub i32 %add.i, %28
  %cmp6.not.i = icmp ugt i32 %sub.i, %cache_size
  %sub10.i = sub i32 %timestamp.1.lcssa, %28
  %spec.select.i = select i1 %cmp6.not.i, i32 0, i32 %sub10.i
  %cmp11.i = icmp sgt i32 %spec.select.i, %best_priority.014.i
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %spec.select.i, i32 %best_priority.014.i)
  %spec.select12.i = select i1 %cmp11.i, i32 %26, i32 %best_candidate.016.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %best_priority.1.i = phi i32 [ %best_priority.014.i, %for.body.i ], [ %spec.select11.i, %if.then.i ]
  %best_candidate.1.i = phi i32 [ %best_candidate.016.i, %for.body.i ], [ %spec.select12.i, %if.then.i ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %next_candidate.015.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr103
  br i1 %cmp.not.i, label %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit, label %for.body.i, !llvm.loop !21

_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit: ; preds = %for.inc.i
  %cmp108 = icmp eq i32 %best_candidate.1.i, -1
  br i1 %cmp108, label %if.then109, label %if.end114

if.then109:                                       ; preds = %for.end, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit
  %tobool.not.i133 = icmp eq i32 %dead_end_top.1.lcssa, 0
  br i1 %tobool.not.i133, label %while.cond3.preheader.i, label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %tobool.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %tobool.not.i, label %while.cond3.preheader.i, label %while.body.i, !llvm.loop !22

while.cond3.preheader.i:                          ; preds = %while.cond.i, %if.then109
  %conv8.i = zext i32 %input_cursor.0137 to i64
  %cmp49.i = icmp ult i64 %conv8.i, %vertex_count
  br i1 %cmp49.i, label %while.body5.i, label %cleanup.loopexit

while.body.i:                                     ; preds = %if.then109, %while.cond.i
  %indvars.iv.i134 = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ %idx.ext102.pre-phi, %if.then109 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i134, -1
  %idxprom.i107 = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i108 = getelementptr inbounds i32, ptr %call.i99, i64 %idxprom.i107
  %29 = load i32, ptr %arrayidx.i108, align 4
  %idxprom1.i = zext i32 %29 to i64
  %arrayidx2.i = getelementptr inbounds i32, ptr %call.i83, i64 %idxprom1.i
  %30 = load i32, ptr %arrayidx2.i, align 4
  %cmp.not.i109 = icmp eq i32 %30, 0
  br i1 %cmp.not.i109, label %while.cond.i, label %if.end114.loopexit141, !llvm.loop !22

while.body5.i:                                    ; preds = %while.cond3.preheader.i, %if.end10.i
  %input_cursor.1 = phi i32 [ %inc.i110, %if.end10.i ], [ %input_cursor.0137, %while.cond3.preheader.i ]
  %conv10.i = phi i64 [ %conv.i, %if.end10.i ], [ %conv8.i, %while.cond3.preheader.i ]
  %arrayidx7.i = getelementptr inbounds i32, ptr %call.i83, i64 %conv10.i
  %31 = load i32, ptr %arrayidx7.i, align 4
  %cmp8.not.i = icmp eq i32 %31, 0
  br i1 %cmp8.not.i, label %if.end10.i, label %if.end114

if.end10.i:                                       ; preds = %while.body5.i
  %inc.i110 = add i32 %input_cursor.1, 1
  %conv.i = zext i32 %inc.i110 to i64
  %cmp4.i = icmp ult i64 %conv.i, %vertex_count
  br i1 %cmp4.i, label %while.body5.i, label %cleanup.loopexit, !llvm.loop !23

if.end114.loopexit141:                            ; preds = %while.body.i
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  br label %if.end114

if.end114:                                        ; preds = %while.body5.i, %if.end114.loopexit141, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit
  %dead_end_top.5 = phi i32 [ %dead_end_top.1.lcssa, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit ], [ %indvars.i, %if.end114.loopexit141 ], [ 0, %while.body5.i ]
  %input_cursor.3 = phi i32 [ %input_cursor.0137, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit ], [ %input_cursor.0137, %if.end114.loopexit141 ], [ %input_cursor.1, %while.body5.i ]
  %current_vertex.1 = phi i32 [ %best_candidate.1.i, %_ZN7meshoptL21getNextVertexNeighborEPKjS1_S1_S1_jj.exit ], [ %29, %if.end114.loopexit141 ], [ %input_cursor.1, %while.body5.i ]
  %cmp16.not = icmp eq i32 %current_vertex.1, -1
  br i1 %cmp16.not, label %cleanup.loopexit, label %while.body, !llvm.loop !24

cleanup.loopexit:                                 ; preds = %while.cond3.preheader.i, %if.end114, %if.end10.i
  %.pre = load i64, ptr %count.i80, align 8
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %cleanup.loopexit, %entry
  %i.0.i.ph = phi i64 [ 0, %entry ], [ %.pre, %cleanup.loopexit ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i113
  %i.0.i = phi i64 [ %sub.i114, %for.body.i113 ], [ %i.0.i.ph, %for.cond.i.preheader ]
  %cmp.not.i112 = icmp eq i64 %i.0.i, 0
  br i1 %cmp.not.i112, label %_ZN17meshopt_AllocatorD2Ev.exit, label %for.body.i113

for.body.i113:                                    ; preds = %for.cond.i
  %32 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8
  %sub.i114 = add i64 %i.0.i, -1
  %arrayidx.i115 = getelementptr inbounds [24 x ptr], ptr %allocator, i64 0, i64 %sub.i114
  %33 = load ptr, ptr %arrayidx.i115, align 8
  invoke void %32(ptr noundef %33)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !15

terminate.lpad.i:                                 ; preds = %for.body.i113
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #9
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %for.cond.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
