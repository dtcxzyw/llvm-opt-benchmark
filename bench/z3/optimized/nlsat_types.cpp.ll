; ModuleID = 'bench/z3/original/nlsat_types.cpp.ll'
source_filename = "bench/z3/original/nlsat_types.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.nlsat::atom" = type { i32, i32, i32, i32 }
%"class.nlsat::ineq_atom" = type { %"class.nlsat::atom", i32, [0 x ptr] }
%"struct.nlsat::ineq_atom::khasher" = type { i8 }
%"struct.nlsat::ineq_atom::chasher" = type { i8 }
%"class.nlsat::root_atom" = type { %"class.nlsat::atom", i32, i32, ptr }

$_Z18get_composite_hashIPKN5nlsat9ineq_atomENS1_7khasherENS1_7chasherEEjT_jRKT0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_types.cpp, ptr null }]

@_ZN5nlsat9ineq_atomC1ENS_4atom4kindEjPKPN10polynomial10polynomialEPKbj = hidden unnamed_addr alias void (ptr, i32, i32, ptr, ptr, i32), ptr @_ZN5nlsat9ineq_atomC2ENS_4atom4kindEjPKPN10polynomial10polynomialEPKbj
@_ZN5nlsat9root_atomC1ENS_4atom4kindEjjPN10polynomial10polynomialE = hidden unnamed_addr alias void (ptr, i32, i32, i32, ptr), ptr @_ZN5nlsat9root_atomC2ENS_4atom4kindEjjPN10polynomial10polynomialE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN5nlsat9ineq_atomC2ENS_4atom4kindEjPKPN10polynomial10polynomialEPKbj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i32 noundef %k, i32 noundef %sz, ptr nocapture noundef readonly %ps, ptr nocapture noundef readonly %is_even, i32 noundef %max_var) unnamed_addr #3 align 2 {
entry:
  store i32 %k, ptr %this, align 8
  %m_ref_count.i = getelementptr inbounds %"class.nlsat::atom", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i, align 4
  %m_bool_var.i = getelementptr inbounds %"class.nlsat::atom", ptr %this, i64 0, i32 2
  store i32 2147483647, ptr %m_bool_var.i, align 8
  %m_max_var.i = getelementptr inbounds %"class.nlsat::atom", ptr %this, i64 0, i32 3
  store i32 %max_var, ptr %m_max_var.i, align 4
  %m_size = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %this, i64 0, i32 1
  store i32 %sz, ptr %m_size, align 8
  %cmp5.not = icmp eq i32 %sz, 0
  br i1 %cmp5.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %ps, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = ptrtoint ptr %0 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %is_even, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx4, align 1
  %3 = and i8 %2, 1
  %conv = zext nneg i8 %3 to i64
  %or = or i64 %conv, %1
  %4 = inttoptr i64 %or to ptr
  %arrayidx6 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %this, i64 0, i32 2, i64 %indvars.iv
  store ptr %4, ptr %arrayidx6, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5nlsat9ineq_atom9hash_procclEPKS0_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef %a) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"struct.nlsat::ineq_atom::khasher", align 1
  %ref.tmp2 = alloca %"struct.nlsat::ineq_atom::chasher", align 1
  %m_size = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %a, i64 0, i32 1
  %0 = load i32, ptr %m_size, align 8
  %call = call noundef i32 @_Z18get_composite_hashIPKN5nlsat9ineq_atomENS1_7khasherENS1_7chasherEEjT_jRKT0_RKT1_(ptr noundef %a, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z18get_composite_hashIPKN5nlsat9ineq_atomENS1_7khasherENS1_7chasherEEjT_jRKT0_RKT1_(ptr noundef %app, i32 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %khasher, ptr noundef nonnull align 1 dereferenceable(1) %chasher) local_unnamed_addr #4 comdat {
entry:
  %0 = load i32, ptr %app, align 8
  switch i32 %n, label %while.body.preheader [
    i32 0, label %return
    i32 1, label %sw.bb1
    i32 2, label %sw.bb35
    i32 3, label %sw.bb77
  ]

while.body.preheader:                             ; preds = %entry
  %1 = zext i32 %n to i64
  br label %while.body

sw.bb1:                                           ; preds = %entry
  %add = add i32 %0, -1640531527
  %arrayidx.i.i = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %app, i64 0, i32 2, i64 0
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i = and i64 %3, -8
  %4 = inttoptr i64 %and.i.i to ptr
  %call2.i = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %4)
  %sub = sub i32 %add, %call2.i
  %sub3 = add i32 %sub, -11
  %sub5 = sub i32 %call2.i, %sub
  %shl = shl i32 %sub3, 8
  %xor6 = xor i32 %shl, %sub5
  %5 = add i32 %sub, %xor6
  %sub8 = sub i32 22, %5
  %shr9 = lshr i32 %xor6, 13
  %xor10 = xor i32 %sub8, %shr9
  %6 = add i32 %xor6, %xor10
  %sub12 = sub i32 %sub3, %6
  %shr13 = lshr i32 %xor10, 12
  %xor14 = xor i32 %sub12, %shr13
  %7 = add i32 %xor10, %xor14
  %sub16 = sub i32 %xor6, %7
  %shl17 = shl i32 %xor14, 16
  %xor18 = xor i32 %sub16, %shl17
  %8 = add i32 %xor14, %xor18
  %sub20 = sub i32 %xor10, %8
  %shr21 = lshr i32 %xor18, 5
  %xor22 = xor i32 %sub20, %shr21
  %9 = add i32 %xor18, %xor22
  %sub24 = sub i32 %xor14, %9
  %shr25 = lshr i32 %xor22, 3
  %xor26 = xor i32 %sub24, %shr25
  %10 = add i32 %xor22, %xor26
  %sub28 = sub i32 %xor18, %10
  %shl29 = shl i32 %xor26, 10
  %xor30 = xor i32 %sub28, %shl29
  %11 = add i32 %xor26, %xor30
  %sub32 = sub i32 %xor22, %11
  %shr33 = lshr i32 %xor30, 15
  %xor34 = xor i32 %sub32, %shr33
  br label %return

sw.bb35:                                          ; preds = %entry
  %arrayidx.i.i373 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %app, i64 0, i32 2, i64 0
  %12 = load ptr, ptr %arrayidx.i.i373, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i374 = and i64 %13, -8
  %14 = inttoptr i64 %and.i.i374 to ptr
  %call2.i375 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %14)
  %arrayidx.i.i376 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %app, i64 0, i32 2, i64 1
  %15 = load ptr, ptr %arrayidx.i.i376, align 8
  %16 = ptrtoint ptr %15 to i64
  %and.i.i377 = and i64 %16, -8
  %17 = inttoptr i64 %and.i.i377 to ptr
  %call2.i378 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %17)
  %add40 = add i32 %call2.i378, 11
  %18 = add i32 %call2.i375, %call2.i378
  %reass.sub464 = sub i32 %0, %18
  %sub42 = add i32 %reass.sub464, -11
  %shr43 = lshr i32 %add40, 13
  %xor44 = xor i32 %sub42, %shr43
  %19 = add i32 %call2.i375, -1640531538
  %20 = add i32 %call2.i378, %xor44
  %sub46 = sub i32 %19, %20
  %shl47 = shl i32 %xor44, 8
  %xor48 = xor i32 %sub46, %shl47
  %21 = add i32 %xor44, %xor48
  %sub50 = sub i32 %add40, %21
  %shr51 = lshr i32 %xor48, 13
  %xor52 = xor i32 %sub50, %shr51
  %22 = add i32 %xor48, %xor52
  %sub54 = sub i32 %xor44, %22
  %shr55 = lshr i32 %xor52, 12
  %xor56 = xor i32 %sub54, %shr55
  %23 = add i32 %xor52, %xor56
  %sub58 = sub i32 %xor48, %23
  %shl59 = shl i32 %xor56, 16
  %xor60 = xor i32 %sub58, %shl59
  %24 = add i32 %xor56, %xor60
  %sub62 = sub i32 %xor52, %24
  %shr63 = lshr i32 %xor60, 5
  %xor64 = xor i32 %sub62, %shr63
  %25 = add i32 %xor60, %xor64
  %sub66 = sub i32 %xor56, %25
  %shr67 = lshr i32 %xor64, 3
  %xor68 = xor i32 %sub66, %shr67
  %26 = add i32 %xor64, %xor68
  %sub70 = sub i32 %xor60, %26
  %shl71 = shl i32 %xor68, 10
  %xor72 = xor i32 %sub70, %shl71
  %27 = add i32 %xor68, %xor72
  %sub74 = sub i32 %xor64, %27
  %shr75 = lshr i32 %xor72, 15
  %xor76 = xor i32 %sub74, %shr75
  br label %return

sw.bb77:                                          ; preds = %entry
  %arrayidx.i.i379 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %app, i64 0, i32 2, i64 0
  %28 = load ptr, ptr %arrayidx.i.i379, align 8
  %29 = ptrtoint ptr %28 to i64
  %and.i.i380 = and i64 %29, -8
  %30 = inttoptr i64 %and.i.i380 to ptr
  %call2.i381 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %30)
  %arrayidx.i.i382 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %app, i64 0, i32 2, i64 1
  %31 = load ptr, ptr %arrayidx.i.i382, align 8
  %32 = ptrtoint ptr %31 to i64
  %and.i.i383 = and i64 %32, -8
  %33 = inttoptr i64 %and.i.i383 to ptr
  %call2.i384 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %33)
  %arrayidx.i.i385 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %app, i64 0, i32 2, i64 2
  %34 = load ptr, ptr %arrayidx.i.i385, align 8
  %35 = ptrtoint ptr %34 to i64
  %and.i.i386 = and i64 %35, -8
  %36 = inttoptr i64 %and.i.i386 to ptr
  %call2.i387 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %36)
  %add83 = add i32 %call2.i387, 11
  %37 = add i32 %call2.i384, %call2.i387
  %reass.sub = sub i32 %call2.i381, %37
  %sub85 = add i32 %reass.sub, -11
  %shr86 = lshr i32 %add83, 13
  %xor87 = xor i32 %sub85, %shr86
  %38 = add i32 %call2.i384, -1640531538
  %39 = add i32 %call2.i387, %xor87
  %sub89 = sub i32 %38, %39
  %shl90 = shl i32 %xor87, 8
  %xor91 = xor i32 %sub89, %shl90
  %40 = add i32 %xor87, %xor91
  %sub93 = sub i32 %add83, %40
  %shr94 = lshr i32 %xor91, 13
  %xor95 = xor i32 %sub93, %shr94
  %41 = add i32 %xor91, %xor95
  %sub97 = sub i32 %xor87, %41
  %shr98 = lshr i32 %xor95, 12
  %xor99 = xor i32 %sub97, %shr98
  %42 = add i32 %xor95, %xor99
  %sub101 = sub i32 %xor91, %42
  %shl102 = shl i32 %xor99, 16
  %xor103 = xor i32 %sub101, %shl102
  %43 = add i32 %xor99, %xor103
  %sub105 = sub i32 %xor95, %43
  %shr106 = lshr i32 %xor103, 5
  %xor107 = xor i32 %sub105, %shr106
  %44 = add i32 %xor103, %xor107
  %sub109 = sub i32 %xor99, %44
  %shr110 = lshr i32 %xor107, 3
  %xor111 = xor i32 %sub109, %shr110
  %45 = add i32 %xor107, %xor111
  %sub113 = sub i32 %xor103, %45
  %shl114 = shl i32 %xor111, 10
  %xor115 = xor i32 %sub113, %shl114
  %46 = add i32 %xor111, %xor115
  %sub117 = sub i32 %xor107, %46
  %shr118 = lshr i32 %xor115, 15
  %xor119 = xor i32 %sub117, %shr118
  %.neg413 = add i32 %xor111, %0
  %47 = add i32 %xor115, %xor119
  %sub122 = sub i32 %.neg413, %47
  %shr123 = lshr i32 %xor119, 13
  %xor124 = xor i32 %sub122, %shr123
  %48 = add i32 %xor119, %xor124
  %sub126 = sub i32 %xor115, %48
  %shl127 = shl i32 %xor124, 8
  %xor128 = xor i32 %sub126, %shl127
  %49 = add i32 %xor124, %xor128
  %sub130 = sub i32 %xor119, %49
  %shr131 = lshr i32 %xor128, 13
  %xor132 = xor i32 %sub130, %shr131
  %50 = add i32 %xor128, %xor132
  %sub134 = sub i32 %xor124, %50
  %shr135 = lshr i32 %xor132, 12
  %xor136 = xor i32 %sub134, %shr135
  %51 = add i32 %xor132, %xor136
  %sub138 = sub i32 %xor128, %51
  %shl139 = shl i32 %xor136, 16
  %xor140 = xor i32 %sub138, %shl139
  %52 = add i32 %xor136, %xor140
  %sub142 = sub i32 %xor132, %52
  %shr143 = lshr i32 %xor140, 5
  %xor144 = xor i32 %sub142, %shr143
  %53 = add i32 %xor140, %xor144
  %sub146 = sub i32 %xor136, %53
  %shr147 = lshr i32 %xor144, 3
  %xor148 = xor i32 %sub146, %shr147
  %54 = add i32 %xor144, %xor148
  %sub150 = sub i32 %xor140, %54
  %shl151 = shl i32 %xor148, 10
  %xor152 = xor i32 %sub150, %shl151
  %55 = add i32 %xor148, %xor152
  %sub154 = sub i32 %xor144, %55
  %shr155 = lshr i32 %xor152, 15
  %xor156 = xor i32 %sub154, %shr155
  br label %return

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.preheader ], [ %62, %while.body ]
  %c.0460 = phi i32 [ 11, %while.body.preheader ], [ %xor200, %while.body ]
  %b.0459 = phi i32 [ -1640531527, %while.body.preheader ], [ %xor196, %while.body ]
  %a.0458 = phi i32 [ -1640531527, %while.body.preheader ], [ %xor192, %while.body ]
  %dec = add i64 %indvars.iv, 4294967295
  %idxprom.i.i = and i64 %dec, 4294967295
  %arrayidx.i.i388 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %app, i64 0, i32 2, i64 %idxprom.i.i
  %56 = load ptr, ptr %arrayidx.i.i388, align 8
  %57 = ptrtoint ptr %56 to i64
  %and.i.i389 = and i64 %57, -8
  %58 = inttoptr i64 %and.i.i389 to ptr
  %call2.i390 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %58)
  %dec159 = add i64 %indvars.iv, 4294967294
  %idxprom.i.i391 = and i64 %dec159, 4294967295
  %arrayidx.i.i392 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %app, i64 0, i32 2, i64 %idxprom.i.i391
  %59 = load ptr, ptr %arrayidx.i.i392, align 8
  %60 = ptrtoint ptr %59 to i64
  %and.i.i393 = and i64 %60, -8
  %61 = inttoptr i64 %and.i.i393 to ptr
  %call2.i394 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %61)
  %add161 = add i32 %call2.i394, %b.0459
  %62 = add nsw i64 %indvars.iv, -3
  %arrayidx.i.i396 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %app, i64 0, i32 2, i64 %62
  %63 = load ptr, ptr %arrayidx.i.i396, align 8
  %64 = ptrtoint ptr %63 to i64
  %and.i.i397 = and i64 %64, -8
  %65 = inttoptr i64 %and.i.i397 to ptr
  %call2.i398 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %65)
  %add164 = add i32 %call2.i398, %c.0460
  %.neg447 = add i32 %call2.i390, %a.0458
  %66 = add i32 %add161, %add164
  %sub166 = sub i32 %.neg447, %66
  %shr167 = lshr i32 %add164, 13
  %xor168 = xor i32 %sub166, %shr167
  %67 = add i32 %add164, %xor168
  %sub170 = sub i32 %add161, %67
  %shl171 = shl i32 %xor168, 8
  %xor172 = xor i32 %sub170, %shl171
  %68 = add i32 %xor168, %xor172
  %sub174 = sub i32 %add164, %68
  %shr175 = lshr i32 %xor172, 13
  %xor176 = xor i32 %sub174, %shr175
  %69 = add i32 %xor172, %xor176
  %sub178 = sub i32 %xor168, %69
  %shr179 = lshr i32 %xor176, 12
  %xor180 = xor i32 %sub178, %shr179
  %70 = add i32 %xor176, %xor180
  %sub182 = sub i32 %xor172, %70
  %shl183 = shl i32 %xor180, 16
  %xor184 = xor i32 %sub182, %shl183
  %71 = add i32 %xor180, %xor184
  %sub186 = sub i32 %xor176, %71
  %shr187 = lshr i32 %xor184, 5
  %xor188 = xor i32 %sub186, %shr187
  %72 = add i32 %xor184, %xor188
  %sub190 = sub i32 %xor180, %72
  %shr191 = lshr i32 %xor188, 3
  %xor192 = xor i32 %sub190, %shr191
  %73 = add i32 %xor188, %xor192
  %sub194 = sub i32 %xor184, %73
  %shl195 = shl i32 %xor192, 10
  %xor196 = xor i32 %sub194, %shl195
  %74 = add i32 %xor192, %xor196
  %sub198 = sub i32 %xor188, %74
  %shr199 = lshr i32 %xor196, 15
  %xor200 = xor i32 %sub198, %shr199
  %cmp.wide = icmp ugt i64 %62, 2
  br i1 %cmp.wide, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body
  %75 = trunc i64 %62 to i32
  switch i32 %75, label %sw.epilog [
    i32 2, label %sw.bb202
    i32 1, label %sw.bb205
  ]

sw.bb202:                                         ; preds = %while.end
  %arrayidx.i.i399 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %app, i64 0, i32 2, i64 1
  %76 = load ptr, ptr %arrayidx.i.i399, align 8
  %77 = ptrtoint ptr %76 to i64
  %and.i.i400 = and i64 %77, -8
  %78 = inttoptr i64 %and.i.i400 to ptr
  %call2.i401 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %78)
  %add204 = add i32 %call2.i401, %xor196
  br label %sw.bb205

sw.bb205:                                         ; preds = %sw.bb202, %while.end
  %b.1 = phi i32 [ %xor196, %while.end ], [ %add204, %sw.bb202 ]
  %arrayidx.i.i402 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %app, i64 0, i32 2, i64 0
  %79 = load ptr, ptr %arrayidx.i.i402, align 8
  %80 = ptrtoint ptr %79 to i64
  %and.i.i403 = and i64 %80, -8
  %81 = inttoptr i64 %and.i.i403 to ptr
  %call2.i404 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %81)
  %add207 = add i32 %call2.i404, %xor200
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb205, %while.end
  %b.2 = phi i32 [ %xor196, %while.end ], [ %b.1, %sw.bb205 ]
  %c.1 = phi i32 [ %xor200, %while.end ], [ %add207, %sw.bb205 ]
  %.neg438 = add i32 %xor192, %0
  %82 = add i32 %b.2, %c.1
  %sub209 = sub i32 %.neg438, %82
  %shr210 = lshr i32 %c.1, 13
  %xor211 = xor i32 %sub209, %shr210
  %83 = add i32 %c.1, %xor211
  %sub213 = sub i32 %b.2, %83
  %shl214 = shl i32 %xor211, 8
  %xor215 = xor i32 %sub213, %shl214
  %84 = add i32 %xor211, %xor215
  %sub217 = sub i32 %c.1, %84
  %shr218 = lshr i32 %xor215, 13
  %xor219 = xor i32 %sub217, %shr218
  %85 = add i32 %xor215, %xor219
  %sub221 = sub i32 %xor211, %85
  %shr222 = lshr i32 %xor219, 12
  %xor223 = xor i32 %sub221, %shr222
  %86 = add i32 %xor219, %xor223
  %sub225 = sub i32 %xor215, %86
  %shl226 = shl i32 %xor223, 16
  %xor227 = xor i32 %sub225, %shl226
  %87 = add i32 %xor223, %xor227
  %sub229 = sub i32 %xor219, %87
  %shr230 = lshr i32 %xor227, 5
  %xor231 = xor i32 %sub229, %shr230
  %88 = add i32 %xor227, %xor231
  %sub233 = sub i32 %xor223, %88
  %shr234 = lshr i32 %xor231, 3
  %xor235 = xor i32 %sub233, %shr234
  %89 = add i32 %xor231, %xor235
  %sub237 = sub i32 %xor227, %89
  %shl238 = shl i32 %xor235, 10
  %xor239 = xor i32 %sub237, %shl238
  %90 = add i32 %xor235, %xor239
  %sub241 = sub i32 %xor231, %90
  %shr242 = lshr i32 %xor239, 15
  %xor243 = xor i32 %sub241, %shr242
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.bb77, %sw.bb35, %sw.bb1
  %retval.0 = phi i32 [ %xor243, %sw.epilog ], [ %xor156, %sw.bb77 ], [ %xor76, %sw.bb35 ], [ %xor34, %sw.bb1 ], [ 11, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5nlsat9ineq_atom7eq_procclEPKS0_S3_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #5 align 2 {
entry:
  %m_size = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %a1, i64 0, i32 1
  %0 = load i32, ptr %m_size, align 8
  %m_size2 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %a2, i64 0, i32 1
  %1 = load i32, ptr %m_size2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %a1, align 8
  %3 = load i32, ptr %a2, align 8
  %cmp4.not = icmp eq i32 %2, %3
  br i1 %cmp4.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %lor.lhs.false
  %cmp69.not = icmp eq i32 %0, 0
  br i1 %cmp69.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %a1, i64 0, i32 2, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %arrayidx9 = getelementptr inbounds %"class.nlsat::ineq_atom", ptr %a2, i64 0, i32 2, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx9, align 8
  %cmp10.not = icmp eq ptr %4, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp10.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %for.body, %for.cond.preheader, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %for.cond.preheader ], [ %cmp10.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5nlsat9root_atomC2ENS_4atom4kindEjjPN10polynomial10polynomialE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, i32 noundef %k, i32 noundef %x, i32 noundef %i, ptr noundef %p) unnamed_addr #6 align 2 {
entry:
  store i32 %k, ptr %this, align 8
  %m_ref_count.i = getelementptr inbounds %"class.nlsat::atom", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i, align 4
  %m_bool_var.i = getelementptr inbounds %"class.nlsat::atom", ptr %this, i64 0, i32 2
  store i32 2147483647, ptr %m_bool_var.i, align 8
  %m_max_var.i = getelementptr inbounds %"class.nlsat::atom", ptr %this, i64 0, i32 3
  store i32 %x, ptr %m_max_var.i, align 4
  %m_x = getelementptr inbounds %"class.nlsat::root_atom", ptr %this, i64 0, i32 1
  store i32 %x, ptr %m_x, align 8
  %m_i = getelementptr inbounds %"class.nlsat::root_atom", ptr %this, i64 0, i32 2
  store i32 %i, ptr %m_i, align 4
  %m_p = getelementptr inbounds %"class.nlsat::root_atom", ptr %this, i64 0, i32 3
  store ptr %p, ptr %m_p, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5nlsat9root_atom9hash_procclEPKS0_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %a) local_unnamed_addr #4 align 2 {
entry:
  %m_x = getelementptr inbounds %"class.nlsat::root_atom", ptr %a, i64 0, i32 1
  %0 = load i32, ptr %m_x, align 8
  %m_i = getelementptr inbounds %"class.nlsat::root_atom", ptr %a, i64 0, i32 2
  %1 = load i32, ptr %m_i, align 4
  %shl = shl i32 %1, 2
  %2 = load i32, ptr %a, align 8
  %or = or i32 %shl, %2
  %m_p = getelementptr inbounds %"class.nlsat::root_atom", ptr %a, i64 0, i32 3
  %3 = load ptr, ptr %m_p, align 8
  %call = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %3)
  %4 = add i32 %or, %call
  %sub2 = sub i32 %0, %4
  %shr = lshr i32 %call, 13
  %xor = xor i32 %sub2, %shr
  %5 = add i32 %call, %xor
  %sub4 = sub i32 %or, %5
  %shl5 = shl i32 %xor, 8
  %xor6 = xor i32 %sub4, %shl5
  %6 = add i32 %xor, %xor6
  %sub8 = sub i32 %call, %6
  %shr9 = lshr i32 %xor6, 13
  %xor10 = xor i32 %sub8, %shr9
  %7 = add i32 %xor6, %xor10
  %sub12 = sub i32 %xor, %7
  %shr13 = lshr i32 %xor10, 12
  %xor14 = xor i32 %sub12, %shr13
  %8 = add i32 %xor10, %xor14
  %sub16 = sub i32 %xor6, %8
  %shl17 = shl i32 %xor14, 16
  %xor18 = xor i32 %sub16, %shl17
  %9 = add i32 %xor14, %xor18
  %sub20 = sub i32 %xor10, %9
  %shr21 = lshr i32 %xor18, 5
  %xor22 = xor i32 %sub20, %shr21
  %10 = add i32 %xor18, %xor22
  %sub24 = sub i32 %xor14, %10
  %shr25 = lshr i32 %xor22, 3
  %xor26 = xor i32 %sub24, %shr25
  %11 = add i32 %xor22, %xor26
  %sub28 = sub i32 %xor18, %11
  %shl29 = shl i32 %xor26, 10
  %xor30 = xor i32 %sub28, %shl29
  %12 = add i32 %xor26, %xor30
  %sub32 = sub i32 %xor22, %12
  %shr33 = lshr i32 %xor30, 15
  %xor34 = xor i32 %sub32, %shr33
  ret i32 %xor34
}

declare noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5nlsat9root_atom7eq_procclEPKS0_S3_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef readonly %a1, ptr nocapture noundef readonly %a2) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %a1, align 8
  %1 = load i32, ptr %a2, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %m_x = getelementptr inbounds %"class.nlsat::root_atom", ptr %a1, i64 0, i32 1
  %2 = load i32, ptr %m_x, align 8
  %m_x3 = getelementptr inbounds %"class.nlsat::root_atom", ptr %a2, i64 0, i32 1
  %3 = load i32, ptr %m_x3, align 8
  %cmp4 = icmp eq i32 %2, %3
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %m_i = getelementptr inbounds %"class.nlsat::root_atom", ptr %a1, i64 0, i32 2
  %4 = load i32, ptr %m_i, align 4
  %m_i6 = getelementptr inbounds %"class.nlsat::root_atom", ptr %a2, i64 0, i32 2
  %5 = load i32, ptr %m_i6, align 4
  %cmp7 = icmp eq i32 %4, %5
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %m_p = getelementptr inbounds %"class.nlsat::root_atom", ptr %a1, i64 0, i32 3
  %6 = load ptr, ptr %m_p, align 8
  %m_p8 = getelementptr inbounds %"class.nlsat::root_atom", ptr %a2, i64 0, i32 3
  %7 = load ptr, ptr %m_p8, align 8
  %cmp9 = icmp eq ptr %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp9, %land.rhs ]
  ret i1 %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_types.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
