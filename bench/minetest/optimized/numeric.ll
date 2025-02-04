; ModuleID = 'bench/minetest/original/numeric.cpp.ll'
source_filename = "bench/minetest/original/numeric.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.PcgRandom = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL9g_pcgrand = internal global %class.PcgRandom zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_numeric.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z6myrandv() local_unnamed_addr #3 {
entry:
  %call = tail call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZL9g_pcgrand)
  ret i32 %call
}

declare noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z7mysrandj(i32 noundef %seed) local_unnamed_addr #3 {
entry:
  %conv = zext i32 %seed to i64
  tail call void @_ZN9PcgRandom4seedEmm(ptr noundef nonnull align 8 dereferenceable(16) @_ZL9g_pcgrand, i64 noundef %conv, i64 noundef -2720673578348880933)
  ret void
}

declare void @_ZN9PcgRandom4seedEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12myrand_bytesPvm(ptr noundef %out, i64 noundef %len) local_unnamed_addr #3 {
entry:
  tail call void @_ZN9PcgRandom5bytesEPvm(ptr noundef nonnull align 8 dereferenceable(16) @_ZL9g_pcgrand, ptr noundef %out, i64 noundef %len)
  ret void
}

declare void @_ZN9PcgRandom5bytesEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z12myrand_floatv() local_unnamed_addr #3 {
entry:
  %call = tail call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZL9g_pcgrand)
  %conv = uitofp i32 %call to float
  %div = fmul nsz float %conv, 0x3DF0000000000000
  ret float %div
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12myrand_rangeii(i32 noundef %min, i32 noundef %max) local_unnamed_addr #3 {
entry:
  %call = tail call noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16) @_ZL9g_pcgrand, i32 noundef %min, i32 noundef %max)
  ret i32 %call
}

declare noundef i32 @_ZN9PcgRandom5rangeEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z12myrand_rangeff(float noundef %min, float noundef %max) local_unnamed_addr #3 {
entry:
  %sub = fsub nsz float %max, %min
  %call.i = tail call noundef i32 @_ZN9PcgRandom4nextEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZL9g_pcgrand)
  %conv.i = uitofp i32 %call.i to float
  %div.i = fmul nsz float %conv.i, 0x3DF0000000000000
  %0 = tail call nsz float @llvm.fmuladd.f32(float %sub, float %div.i, float %min)
  ret float %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_Z17murmur_hash_64_uaPKvij(ptr noundef readonly %key, i32 noundef %len, i32 noundef %seed) local_unnamed_addr #5 {
entry:
  %conv = zext i32 %seed to i64
  %conv1 = sext i32 %len to i64
  %mul = mul i64 %conv1, -4132994306676758123
  %xor = xor i64 %mul, %conv
  %div = sdiv i32 %len, 8
  %mul2 = shl nsw i32 %div, 3
  %idx.ext = sext i32 %mul2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %key, i64 %idx.ext
  %len.off = add i32 %len, 7
  %cmp.not77 = icmp ult i32 %len.off, 15
  br i1 %cmp.not77, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = add nsw i64 %idx.ext, -8
  %1 = and i64 %0, 8
  %lcmp.mod.not.not = icmp eq i64 %1, 0
  br i1 %lcmp.mod.not.not, label %while.body.prol, label %while.body.prol.loopexit

while.body.prol:                                  ; preds = %while.body.preheader
  %k.0.copyload.prol = load i64, ptr %key, align 1
  %add.ptr3.prol = getelementptr inbounds nuw i8, ptr %key, i64 8
  %mul4.prol = mul i64 %k.0.copyload.prol, -4132994306676758123
  %shr.prol = lshr i64 %mul4.prol, 47
  %xor5.prol = xor i64 %shr.prol, %mul4.prol
  %mul6.prol = mul i64 %xor5.prol, -4132994306676758123
  %xor7.prol = xor i64 %mul6.prol, %xor
  %mul8.prol = mul i64 %xor7.prol, -4132994306676758123
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %mul8.lcssa.unr = phi i64 [ undef, %while.body.preheader ], [ %mul8.prol, %while.body.prol ]
  %h.079.unr = phi i64 [ %xor, %while.body.preheader ], [ %mul8.prol, %while.body.prol ]
  %data.078.unr = phi ptr [ %key, %while.body.preheader ], [ %add.ptr3.prol, %while.body.prol ]
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %h.079 = phi i64 [ %mul8.1, %while.body ], [ %h.079.unr, %while.body.prol.loopexit ]
  %data.078 = phi ptr [ %add.ptr3.1, %while.body ], [ %data.078.unr, %while.body.prol.loopexit ]
  %k.0.copyload = load i64, ptr %data.078, align 1
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %data.078, i64 8
  %mul4 = mul i64 %k.0.copyload, -4132994306676758123
  %shr = lshr i64 %mul4, 47
  %xor5 = xor i64 %shr, %mul4
  %mul6 = mul i64 %xor5, -4132994306676758123
  %xor7 = xor i64 %mul6, %h.079
  %mul8 = mul i64 %xor7, -4132994306676758123
  %k.0.copyload.1 = load i64, ptr %add.ptr3, align 1
  %add.ptr3.1 = getelementptr inbounds nuw i8, ptr %data.078, i64 16
  %mul4.1 = mul i64 %k.0.copyload.1, -4132994306676758123
  %shr.1 = lshr i64 %mul4.1, 47
  %xor5.1 = xor i64 %shr.1, %mul4.1
  %mul6.1 = mul i64 %xor5.1, -4132994306676758123
  %xor7.1 = xor i64 %mul8, %mul6.1
  %mul8.1 = mul i64 %xor7.1, -4132994306676758123
  %cmp.not.1 = icmp eq ptr %add.ptr3.1, %add.ptr
  br i1 %cmp.not.1, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %while.body.prol.loopexit, %entry
  %data.0.lcssa = phi ptr [ %key, %entry ], [ %add.ptr, %while.body.prol.loopexit ], [ %add.ptr, %while.body ]
  %h.0.lcssa = phi i64 [ %xor, %entry ], [ %mul8.lcssa.unr, %while.body.prol.loopexit ], [ %mul8.1, %while.body ]
  %and = and i32 %len, 7
  switch i32 %and, label %default.unreachable3 [
    i32 7, label %sw.bb
    i32 6, label %sw.bb11
    i32 5, label %sw.bb16
    i32 4, label %sw.bb21
    i32 3, label %sw.bb26
    i32 2, label %sw.bb31
    i32 1, label %sw.bb36
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %while.end
  %arrayidx = getelementptr inbounds nuw i8, ptr %data.0.lcssa, i64 6
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !6
  %conv9 = zext i8 %3 to i64
  %shl = shl nuw nsw i64 %conv9, 48
  %xor10 = xor i64 %shl, %h.0.lcssa
  br label %sw.bb11

sw.bb11:                                          ; preds = %while.end, %sw.bb
  %h.1 = phi i64 [ %h.0.lcssa, %while.end ], [ %xor10, %sw.bb ]
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %data.0.lcssa, i64 5
  %4 = load i8, ptr %arrayidx12, align 1, !tbaa !6
  %conv13 = zext i8 %4 to i64
  %shl14 = shl nuw nsw i64 %conv13, 40
  %xor15 = xor i64 %shl14, %h.1
  br label %sw.bb16

sw.bb16:                                          ; preds = %while.end, %sw.bb11
  %h.2 = phi i64 [ %h.0.lcssa, %while.end ], [ %xor15, %sw.bb11 ]
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %data.0.lcssa, i64 4
  %5 = load i8, ptr %arrayidx17, align 1, !tbaa !6
  %conv18 = zext i8 %5 to i64
  %shl19 = shl nuw nsw i64 %conv18, 32
  %xor20 = xor i64 %shl19, %h.2
  br label %sw.bb21

sw.bb21:                                          ; preds = %while.end, %sw.bb16
  %h.3 = phi i64 [ %h.0.lcssa, %while.end ], [ %xor20, %sw.bb16 ]
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %data.0.lcssa, i64 3
  %6 = load i8, ptr %arrayidx22, align 1, !tbaa !6
  %conv23 = zext i8 %6 to i64
  %shl24 = shl nuw nsw i64 %conv23, 24
  %xor25 = xor i64 %shl24, %h.3
  br label %sw.bb26

sw.bb26:                                          ; preds = %while.end, %sw.bb21
  %h.4 = phi i64 [ %h.0.lcssa, %while.end ], [ %xor25, %sw.bb21 ]
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %data.0.lcssa, i64 2
  %7 = load i8, ptr %arrayidx27, align 1, !tbaa !6
  %conv28 = zext i8 %7 to i64
  %shl29 = shl nuw nsw i64 %conv28, 16
  %xor30 = xor i64 %shl29, %h.4
  br label %sw.bb31

sw.bb31:                                          ; preds = %while.end, %sw.bb26
  %h.5 = phi i64 [ %h.0.lcssa, %while.end ], [ %xor30, %sw.bb26 ]
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %data.0.lcssa, i64 1
  %8 = load i8, ptr %arrayidx32, align 1, !tbaa !6
  %conv33 = zext i8 %8 to i64
  %shl34 = shl nuw nsw i64 %conv33, 8
  %xor35 = xor i64 %shl34, %h.5
  br label %sw.bb36

sw.bb36:                                          ; preds = %while.end, %sw.bb31
  %h.6 = phi i64 [ %h.0.lcssa, %while.end ], [ %xor35, %sw.bb31 ]
  %9 = load i8, ptr %data.0.lcssa, align 1, !tbaa !6
  %conv38 = zext i8 %9 to i64
  %xor39 = xor i64 %h.6, %conv38
  %mul40 = mul i64 %xor39, -4132994306676758123
  br label %sw.epilog

default.unreachable3:                             ; preds = %while.end
  unreachable

sw.epilog:                                        ; preds = %while.end, %sw.bb36
  %h.7 = phi i64 [ %h.0.lcssa, %while.end ], [ %mul40, %sw.bb36 ]
  %shr41 = lshr i64 %h.7, 47
  %xor42 = xor i64 %shr41, %h.7
  %mul43 = mul i64 %xor42, -4132994306676758123
  %shr44 = lshr i64 %mul43, 47
  %xor45 = xor i64 %shr44, %mul43
  ret i64 %xor45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_Z14isBlockInSightN3irr4core8vector3dIsEENS1_IfEES3_ffPf(i48 %blockpos_b.coerce, <2 x float> %camera_pos.coerce0, float %camera_pos.coerce1, <2 x float> %camera_dir.coerce0, float %camera_dir.coerce1, float noundef %camera_fov, float noundef %range, ptr noundef writeonly %distance_ptr) local_unnamed_addr #6 {
entry:
  %blockpos_b.sroa.0.0.extract.trunc = trunc i48 %blockpos_b.coerce to i16
  %mul.i = shl i16 %blockpos_b.sroa.0.0.extract.trunc, 4
  %0 = lshr i48 %blockpos_b.coerce, 12
  %1 = trunc i48 %0 to i16
  %blockpos_nodes.sroa.4.0.extract.trunc = and i16 %1, -16
  %2 = lshr i48 %blockpos_b.coerce, 28
  %3 = trunc i48 %2 to i16
  %blockpos_nodes.sroa.5.0.extract.trunc = and i16 %3, -16
  %4 = or disjoint i16 %mul.i, 8
  %add = sitofp i16 %4 to float
  %mul = fmul nsz float %add, 1.000000e+01
  %5 = or disjoint i16 %blockpos_nodes.sroa.4.0.extract.trunc, 8
  %add4 = sitofp i16 %5 to float
  %mul5 = fmul nsz float %add4, 1.000000e+01
  %6 = or disjoint i16 %blockpos_nodes.sroa.5.0.extract.trunc, 8
  %add7 = sitofp i16 %6 to float
  %mul8 = fmul nsz float %add7, 1.000000e+01
  %camera_pos.sroa.0.0.vec.extract = extractelement <2 x float> %camera_pos.coerce0, i64 0
  %sub.i = fsub nsz float %mul, %camera_pos.sroa.0.0.vec.extract
  %camera_pos.sroa.0.4.vec.extract = extractelement <2 x float> %camera_pos.coerce0, i64 1
  %sub4.i = fsub nsz float %mul5, %camera_pos.sroa.0.4.vec.extract
  %sub6.i = fsub nsz float %mul8, %camera_pos.coerce1
  %mul4.i = fmul nsz float %sub4.i, %sub4.i
  %7 = tail call nsz float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %8 = tail call nsz float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %7)
  %9 = tail call nsz noundef float @llvm.sqrt.f32(float %8)
  %sub = fadd nsz float %9, 0xC061520CC0000000
  %cmp = fcmp nsz olt float %sub, 0.000000e+00
  %cond = select nsz i1 %cmp, float 0.000000e+00, float %sub
  %tobool.not = icmp eq ptr %distance_ptr, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float %cond, ptr %distance_ptr, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp14 = fcmp nsz ogt float %cond, %range
  br i1 %cmp14, label %cleanup42, label %if.end16

if.end16:                                         ; preds = %if.end
  %cmp17 = fcmp nsz oeq float %cond, 0.000000e+00
  br i1 %cmp17, label %cleanup42, label %if.end19

if.end19:                                         ; preds = %if.end16
  %conv20 = fpext float %camera_fov to double
  %sub21 = fsub nsz double 0x400921FB54442D18, %conv20
  %div = fmul nsz double %sub21, 5.000000e-01
  %10 = tail call nsz double @llvm.cos.f64(double %div)
  %div22 = fdiv nsz double 0x4061520CC0000000, %10
  %conv23 = fptrunc double %div22 to float
  %camera_dir.sroa.0.0.vec.extract = extractelement <2 x float> %camera_dir.coerce0, i64 0
  %mul.i59 = fmul nsz float %camera_dir.sroa.0.0.vec.extract, %conv23
  %camera_dir.sroa.0.4.vec.extract = extractelement <2 x float> %camera_dir.coerce0, i64 1
  %mul2.i = fmul nsz float %camera_dir.sroa.0.4.vec.extract, %conv23
  %mul3.i = fmul nsz float %camera_dir.coerce1, %conv23
  %11 = fsub nsz float %mul.i59, %camera_pos.sroa.0.0.vec.extract
  %sub.i77 = fadd nsz float %mul, %11
  %12 = fsub nsz float %mul2.i, %camera_pos.sroa.0.4.vec.extract
  %sub4.i80 = fadd nsz float %mul5, %12
  %13 = fsub nsz float %mul3.i, %camera_pos.coerce1
  %sub6.i83 = fadd nsz float %mul8, %13
  %mul4.i90 = fmul nsz float %camera_dir.sroa.0.4.vec.extract, %sub4.i80
  %14 = tail call nsz float @llvm.fmuladd.f32(float %sub.i77, float %camera_dir.sroa.0.0.vec.extract, float %mul4.i90)
  %15 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub6.i83, float %camera_dir.coerce1, float %14)
  %mul4.i94 = fmul nsz float %sub4.i80, %sub4.i80
  %16 = tail call nsz float @llvm.fmuladd.f32(float %sub.i77, float %sub.i77, float %mul4.i94)
  %17 = tail call nsz float @llvm.fmuladd.f32(float %sub6.i83, float %sub6.i83, float %16)
  %18 = tail call nsz noundef float @llvm.sqrt.f32(float %17)
  %div33 = fdiv nsz float %15, %18
  %mul34 = fmul nsz float %camera_fov, 0x3FE19999A0000000
  %19 = tail call nsz noundef float @llvm.cos.f32(float %mul34)
  %cmp36 = fcmp nsz uge float %div33, %19
  br label %cleanup42

cleanup42:                                        ; preds = %if.end19, %if.end16, %if.end
  %retval.1 = phi i1 [ %cmp36, %if.end19 ], [ false, %if.end ], [ true, %if.end16 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_Z10adjustDistsf(i16 noundef signext %dist, float noundef %zoom_fov) local_unnamed_addr #7 {
entry:
  %conv = sitofp i16 %dist to float
  %cmp.i = fcmp nsz olt float %zoom_fov, 0x3F50624DE0000000
  %cmp1.i = fcmp nsz ogt float %zoom_fov, 0x3FEC666660000000
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %_Z10adjustDistff.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %div.i = fmul nsz float %zoom_fov, 5.000000e-01
  %0 = tail call nsz noundef float @llvm.cos.f32(float %div.i)
  %sub3.i = fsub nsz float 1.000000e+00, %0
  %div4.i = fdiv nsz float 0x3FD797EAC0000000, %sub3.i
  %call.i.i = tail call nsz noundef float @cbrtf(float noundef %div4.i) #11
  %mul.i = fmul nsz float %call.i.i, %conv
  br label %_Z10adjustDistff.exit

_Z10adjustDistff.exit:                            ; preds = %if.end.i, %entry
  %retval.0.i = phi float [ %mul.i, %if.end.i ], [ %conv, %entry ]
  %1 = tail call nsz noundef float @llvm.round.f32(float %retval.0.i)
  %conv2 = fptosi float %1 to i16
  ret i16 %conv2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18setPitchYawRollRadRN3irr4core8CMatrix4IfEENS0_8vector3dIfEE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(64) initializes((0, 12), (16, 28), (32, 44)) %m, <2 x float> %rot.coerce0, float %rot.coerce1) local_unnamed_addr #6 {
entry:
  %conv = fpext float %rot.coerce1 to double
  %rot.sroa.0.0.vec.extract = extractelement <2 x float> %rot.coerce0, i64 0
  %conv1 = fpext float %rot.sroa.0.0.vec.extract to double
  %rot.sroa.0.4.vec.extract = extractelement <2 x float> %rot.coerce0, i64 1
  %conv2 = fpext float %rot.sroa.0.4.vec.extract to double
  %0 = tail call nsz double @llvm.cos.f64(double %conv)
  %1 = tail call nsz double @llvm.sin.f64(double %conv)
  %2 = tail call nsz double @llvm.cos.f64(double %conv1)
  %3 = tail call nsz double @llvm.sin.f64(double %conv1)
  %4 = tail call nsz double @llvm.cos.f64(double %conv2)
  %5 = tail call nsz double @llvm.sin.f64(double %conv2)
  %mul = fmul nsz double %1, %3
  %mul4 = fmul nsz double %0, %4
  %6 = tail call nsz double @llvm.fmuladd.f64(double %mul, double %5, double %mul4)
  %mul6 = fmul nsz double %1, %2
  %7 = insertelement <2 x double> poison, double %6, i64 0
  %8 = insertelement <2 x double> %7, double %mul6, i64 1
  %9 = fptrunc <2 x double> %8 to <2 x float>
  store <2 x float> %9, ptr %m, align 4, !tbaa !9
  %10 = fneg nsz double %0
  %neg = fmul nsz double %5, %10
  %11 = tail call nsz double @llvm.fmuladd.f64(double %mul, double %4, double %neg)
  %conv12 = fptrunc double %11 to float
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %m, i64 8
  store float %conv12, ptr %arrayidx13, align 4, !tbaa !9
  %mul14 = fmul nsz double %0, %3
  %12 = fneg nsz double %1
  %neg17 = fmul nsz double %4, %12
  %13 = tail call nsz double @llvm.fmuladd.f64(double %mul14, double %5, double %neg17)
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %mul20 = fmul nsz double %0, %2
  %14 = insertelement <2 x double> poison, double %13, i64 0
  %15 = insertelement <2 x double> %14, double %mul20, i64 1
  %16 = fptrunc <2 x double> %15 to <2 x float>
  store <2 x float> %16, ptr %arrayidx19, align 4, !tbaa !9
  %mul25 = fmul nsz double %1, %5
  %17 = tail call nsz double @llvm.fmuladd.f64(double %mul14, double %4, double %mul25)
  %conv26 = fptrunc double %17 to float
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %m, i64 24
  store float %conv26, ptr %arrayidx27, align 4, !tbaa !9
  %mul28 = fmul nsz double %2, %5
  %conv29 = fptrunc double %mul28 to float
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %m, i64 32
  store float %conv29, ptr %arrayidx30, align 4, !tbaa !9
  %18 = fptrunc double %3 to float
  %conv31 = fneg nsz float %18
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %m, i64 36
  store float %conv31, ptr %arrayidx32, align 4, !tbaa !9
  %mul33 = fmul nsz double %2, %4
  %conv34 = fptrunc double %mul33 to float
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %m, i64 40
  store float %conv34, ptr %arrayidx35, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, float } @_Z18getPitchYawRollRadRKN3irr4core8CMatrix4IfEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %m) local_unnamed_addr #8 {
entry:
  %arrayidx = getelementptr inbounds nuw i8, ptr %m, i64 4
  %0 = load float, ptr %arrayidx, align 4, !tbaa !9
  %conv = fpext float %0 to double
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %m, i64 20
  %1 = load float, ptr %arrayidx1, align 4, !tbaa !9
  %conv2 = fpext float %1 to double
  %call3 = tail call nsz double @atan2(double noundef %conv, double noundef %conv2) #11
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %m, i64 40
  %2 = load float, ptr %arrayidx4, align 4, !tbaa !9
  %conv5 = fpext float %2 to double
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %m, i64 32
  %3 = load float, ptr %arrayidx8, align 4, !tbaa !9
  %conv9 = fpext float %3 to double
  %mul12 = fmul nsz double %conv9, %conv9
  %4 = tail call nsz double @llvm.fmuladd.f64(double %conv5, double %conv5, double %mul12)
  %5 = tail call nsz double @llvm.sqrt.f64(double %4)
  %conv13 = fptrunc double %5 to float
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %m, i64 36
  %6 = load float, ptr %arrayidx14, align 4, !tbaa !9
  %fneg = fneg nsz float %6
  %call15 = tail call nsz float @atan2f(float noundef %fneg, float noundef %conv13) #11
  %7 = tail call nsz double @llvm.cos.f64(double %call3)
  %8 = tail call nsz double @llvm.sin.f64(double %call3)
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %9 = load float, ptr %arrayidx16, align 4, !tbaa !9
  %conv17 = fpext float %9 to double
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %10 = load float, ptr %arrayidx18, align 4, !tbaa !9
  %conv19 = fpext float %10 to double
  %11 = fneg nsz double %7
  %neg = fmul nsz double %11, %conv19
  %12 = tail call nsz double @llvm.fmuladd.f64(double %8, double %conv17, double %neg)
  %conv21 = fptrunc double %12 to float
  %13 = load float, ptr %m, align 4, !tbaa !9
  %conv23 = fpext float %13 to double
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %14 = load float, ptr %arrayidx24, align 4, !tbaa !9
  %conv25 = fpext float %14 to double
  %15 = fneg nsz double %8
  %neg27 = fmul nsz double %15, %conv25
  %16 = tail call nsz double @llvm.fmuladd.f64(double %7, double %conv23, double %neg27)
  %conv28 = fptrunc double %16 to float
  %call29 = tail call nsz float @atan2f(float noundef %conv21, float noundef %conv28) #11
  %conv30 = fptrunc double %call3 to float
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %call15, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %call29, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %conv30, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_numeric.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  tail call void @_ZN9PcgRandomC1Emm(ptr noundef nonnull align 8 dereferenceable(16) @_ZL9g_pcgrand, i64 noundef -8846114313915602277, i64 noundef -2720673578348880933)
  ret void
}

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
