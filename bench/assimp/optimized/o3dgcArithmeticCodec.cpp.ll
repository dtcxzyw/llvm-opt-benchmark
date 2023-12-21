; ModuleID = 'bench/assimp/original/o3dgcArithmeticCodec.cpp.ll'
source_filename = "bench/assimp/original/o3dgcArithmeticCodec.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"invalid codec buffer size\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"cannot set buffer while encoding or decoding\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"cannot start encoder\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"no code buffer set\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"cannot start decoder\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"cannot read code from file\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"code buffer overflow\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"invalid to stop encoder\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"cannot write compressed data to file\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"invalid to stop decoder\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"invalid bit probability\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"invalid number of data symbols\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"invalid symbol probability\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"invalid probabilities\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"\0A\0A -> Arithmetic coding error: \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"\0A Execution terminated!\0A\00", align 1

@_ZN5o3dgc16Arithmetic_CodecC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc16Arithmetic_CodecC2Ev
@_ZN5o3dgc16Arithmetic_CodecC1EjPh = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5o3dgc16Arithmetic_CodecC2EjPh
@_ZN5o3dgc16Arithmetic_CodecD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc16Arithmetic_CodecD2Ev
@_ZN5o3dgc16Static_Bit_ModelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc16Static_Bit_ModelC2Ev
@_ZN5o3dgc18Adaptive_Bit_ModelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc18Adaptive_Bit_ModelC2Ev
@_ZN5o3dgc17Static_Data_ModelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc17Static_Data_ModelC2Ev
@_ZN5o3dgc17Static_Data_ModelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc17Static_Data_ModelD2Ev
@_ZN5o3dgc19Adaptive_Data_ModelC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc19Adaptive_Data_ModelC2Ev
@_ZN5o3dgc19Adaptive_Data_ModelC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN5o3dgc19Adaptive_Data_ModelC2Ej
@_ZN5o3dgc19Adaptive_Data_ModelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5o3dgc19Adaptive_Data_ModelD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec7put_bitEj(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %bit) local_unnamed_addr #0 align 2 {
entry:
  %length = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %length, align 8
  %shr = lshr i32 %0, 1
  store i32 %shr, ptr %length, align 8
  %tobool.not = icmp eq i32 %bit, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %base = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %base, align 8
  %add = add i32 %1, %shr
  store i32 %add, ptr %base, align 8
  %cmp = icmp ugt i32 %1, %add
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then
  %ac_pointer.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %ac_pointer.i, align 8
  %p.04.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %p.04.i, align 1
  %cmp5.i = icmp eq i8 %3, -1
  br i1 %cmp5.i, label %for.body.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit

for.body.i:                                       ; preds = %if.then5, %for.body.i
  %p.06.i = phi ptr [ %p.0.i, %for.body.i ], [ %p.04.i, %if.then5 ]
  store i8 0, ptr %p.06.i, align 1
  %p.0.i = getelementptr inbounds i8, ptr %p.06.i, i64 -1
  %4 = load i8, ptr %p.0.i, align 1
  %cmp.i = icmp eq i8 %4, -1
  br i1 %cmp.i, label %for.body.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, !llvm.loop !4

_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit: ; preds = %for.body.i, %if.then5
  %p.0.lcssa.i = phi ptr [ %p.04.i, %if.then5 ], [ %p.0.i, %for.body.i ]
  %.lcssa.i = phi i8 [ %3, %if.then5 ], [ %4, %for.body.i ]
  %inc.i = add nuw i8 %.lcssa.i, 1
  store i8 %inc.i, ptr %p.0.lcssa.i, align 1
  %.pr.pre = load i32, ptr %length, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then, %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, %entry
  %5 = phi i32 [ %shr, %entry ], [ %.pr.pre, %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit ], [ %shr, %if.then ]
  %cmp8 = icmp ult i32 %5, 16777216
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %base.i = getelementptr inbounds i8, ptr %this, i64 24
  %ac_pointer.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %.pre.i = load i32, ptr %base.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then9
  %6 = phi i32 [ %shl.i, %do.body.i ], [ %.pre.i, %if.then9 ]
  %shr.i = lshr i32 %6, 24
  %conv.i = trunc i32 %shr.i to i8
  %7 = load ptr, ptr %ac_pointer.i1, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %ac_pointer.i1, align 8
  store i8 %conv.i, ptr %7, align 1
  %8 = load i32, ptr %base.i, align 8
  %shl.i = shl i32 %8, 8
  store i32 %shl.i, ptr %base.i, align 8
  %9 = load i32, ptr %length, align 8
  %shl3.i = shl i32 %9, 8
  store i32 %shl3.i, ptr %length, align 8
  %cmp.i2 = icmp ult i32 %shl3.i, 16777216
  br i1 %cmp.i2, label %do.body.i, label %if.end10, !llvm.loop !6

if.end10:                                         ; preds = %do.body.i, %if.end6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec7get_bitEv(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this) local_unnamed_addr #1 align 2 {
entry:
  %length = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %length, align 8
  %shr = lshr i32 %0, 1
  store i32 %shr, ptr %length, align 8
  %value = getelementptr inbounds i8, ptr %this, i64 28
  %1 = load i32, ptr %value, align 4
  %cmp = icmp uge i32 %1, %shr
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = sub i32 %1, %shr
  store i32 %sub, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %value.promoted.i = phi i32 [ %sub, %if.then ], [ %1, %entry ]
  %cmp6 = icmp ult i32 %0, 33554432
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %ac_pointer.i = getelementptr inbounds i8, ptr %this, i64 16
  %ac_pointer.promoted.i = load ptr, ptr %ac_pointer.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then7
  %2 = phi i32 [ %shl3.i, %do.body.i ], [ %shr, %if.then7 ]
  %3 = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %ac_pointer.promoted.i, %if.then7 ]
  %4 = phi i32 [ %or.i, %do.body.i ], [ %value.promoted.i, %if.then7 ]
  %shl.i = shl i32 %4, 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %ac_pointer.i, align 8
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i = zext i8 %5 to i32
  %or.i = or disjoint i32 %shl.i, %conv.i
  store i32 %or.i, ptr %value, align 4
  %shl3.i = shl nuw i32 %2, 8
  store i32 %shl3.i, ptr %length, align 8
  %cmp.i = icmp ult i32 %2, 65536
  br i1 %cmp.i, label %do.body.i, label %if.end8, !llvm.loop !7

if.end8:                                          ; preds = %do.body.i, %if.end
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec8put_bitsEjj(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %data, i32 noundef %bits) local_unnamed_addr #0 align 2 {
entry:
  %base = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %base, align 8
  %length = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %length, align 8
  %shr = lshr i32 %1, %bits
  store i32 %shr, ptr %length, align 8
  %mul = mul i32 %shr, %data
  %add = add i32 %mul, %0
  store i32 %add, ptr %base, align 8
  %cmp = icmp ugt i32 %0, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ac_pointer.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %ac_pointer.i, align 8
  %p.04.i = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %p.04.i, align 1
  %cmp5.i = icmp eq i8 %3, -1
  br i1 %cmp5.i, label %for.body.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit

for.body.i:                                       ; preds = %if.then, %for.body.i
  %p.06.i = phi ptr [ %p.0.i, %for.body.i ], [ %p.04.i, %if.then ]
  store i8 0, ptr %p.06.i, align 1
  %p.0.i = getelementptr inbounds i8, ptr %p.06.i, i64 -1
  %4 = load i8, ptr %p.0.i, align 1
  %cmp.i = icmp eq i8 %4, -1
  br i1 %cmp.i, label %for.body.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, !llvm.loop !4

_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit: ; preds = %for.body.i, %if.then
  %p.0.lcssa.i = phi ptr [ %p.04.i, %if.then ], [ %p.0.i, %for.body.i ]
  %.lcssa.i = phi i8 [ %3, %if.then ], [ %4, %for.body.i ]
  %inc.i = add nuw i8 %.lcssa.i, 1
  store i8 %inc.i, ptr %p.0.lcssa.i, align 1
  %.pr = load i32, ptr %length, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, %entry
  %5 = phi i32 [ %.pr, %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit ], [ %shr, %entry ]
  %cmp5 = icmp ult i32 %5, 16777216
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %ac_pointer.i1 = getelementptr inbounds i8, ptr %this, i64 16
  %.pre.i = load i32, ptr %base, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then6
  %6 = phi i32 [ %shl.i, %do.body.i ], [ %.pre.i, %if.then6 ]
  %shr.i = lshr i32 %6, 24
  %conv.i = trunc i32 %shr.i to i8
  %7 = load ptr, ptr %ac_pointer.i1, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %ac_pointer.i1, align 8
  store i8 %conv.i, ptr %7, align 1
  %8 = load i32, ptr %base, align 8
  %shl.i = shl i32 %8, 8
  store i32 %shl.i, ptr %base, align 8
  %9 = load i32, ptr %length, align 8
  %shl3.i = shl i32 %9, 8
  store i32 %shl3.i, ptr %length, align 8
  %cmp.i2 = icmp ult i32 %shl3.i, 16777216
  br i1 %cmp.i2, label %do.body.i, label %if.end7, !llvm.loop !6

if.end7:                                          ; preds = %do.body.i, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec8get_bitsEj(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %bits) local_unnamed_addr #1 align 2 {
entry:
  %value = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %value, align 4
  %length = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %length, align 8
  %shr = lshr i32 %1, %bits
  store i32 %shr, ptr %length, align 8
  %div = udiv i32 %0, %shr
  %mul = mul i32 %div, %shr
  %sub.recomposed = urem i32 %0, %shr
  store i32 %sub.recomposed, ptr %value, align 4
  %cmp = icmp ult i32 %shr, 16777216
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ac_pointer.i = getelementptr inbounds i8, ptr %this, i64 16
  %ac_pointer.promoted.i = load ptr, ptr %ac_pointer.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then
  %2 = phi i32 [ %shl3.i, %do.body.i ], [ %shr, %if.then ]
  %3 = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %ac_pointer.promoted.i, %if.then ]
  %4 = phi i32 [ %or.i, %do.body.i ], [ %sub.recomposed, %if.then ]
  %shl.i = shl i32 %4, 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %ac_pointer.i, align 8
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i = zext i8 %5 to i32
  %or.i = or disjoint i32 %shl.i, %conv.i
  store i32 %or.i, ptr %value, align 4
  %shl3.i = shl nuw i32 %2, 8
  store i32 %shl3.i, ptr %length, align 8
  %cmp.i = icmp ult i32 %2, 65536
  br i1 %cmp.i, label %do.body.i, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %do.body.i, %entry
  ret i32 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_16Static_Bit_ModelE(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %bit, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %M) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %M, align 4
  %length = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %length, align 8
  %shr = lshr i32 %1, 13
  %mul = mul i32 %shr, %0
  %cmp = icmp eq i32 %bit, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 %mul, ptr %length, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %base = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %base, align 8
  %add = add i32 %2, %mul
  store i32 %add, ptr %base, align 8
  %sub = sub i32 %1, %mul
  store i32 %sub, ptr %length, align 8
  %cmp6 = icmp ugt i32 %2, %add
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %ac_pointer.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %ac_pointer.i, align 8
  %p.04.i = getelementptr inbounds i8, ptr %3, i64 -1
  %4 = load i8, ptr %p.04.i, align 1
  %cmp5.i = icmp eq i8 %4, -1
  br i1 %cmp5.i, label %for.body.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit

for.body.i:                                       ; preds = %if.then7, %for.body.i
  %p.06.i = phi ptr [ %p.0.i, %for.body.i ], [ %p.04.i, %if.then7 ]
  store i8 0, ptr %p.06.i, align 1
  %p.0.i = getelementptr inbounds i8, ptr %p.06.i, i64 -1
  %5 = load i8, ptr %p.0.i, align 1
  %cmp.i = icmp eq i8 %5, -1
  br i1 %cmp.i, label %for.body.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, !llvm.loop !4

_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit: ; preds = %for.body.i, %if.then7
  %p.0.lcssa.i = phi ptr [ %p.04.i, %if.then7 ], [ %p.0.i, %for.body.i ]
  %.lcssa.i = phi i8 [ %4, %if.then7 ], [ %5, %for.body.i ]
  %inc.i = add nuw i8 %.lcssa.i, 1
  store i8 %inc.i, ptr %p.0.lcssa.i, align 1
  %.pr = load i32, ptr %length, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, %if.then
  %6 = phi i32 [ %sub, %if.else ], [ %.pr, %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit ], [ %mul, %if.then ]
  %cmp10 = icmp ult i32 %6, 16777216
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %base.i = getelementptr inbounds i8, ptr %this, i64 24
  %ac_pointer.i3 = getelementptr inbounds i8, ptr %this, i64 16
  %.pre.i = load i32, ptr %base.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then11
  %7 = phi i32 [ %shl.i, %do.body.i ], [ %.pre.i, %if.then11 ]
  %shr.i = lshr i32 %7, 24
  %conv.i = trunc i32 %shr.i to i8
  %8 = load ptr, ptr %ac_pointer.i3, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %ac_pointer.i3, align 8
  store i8 %conv.i, ptr %8, align 1
  %9 = load i32, ptr %base.i, align 8
  %shl.i = shl i32 %9, 8
  store i32 %shl.i, ptr %base.i, align 8
  %10 = load i32, ptr %length, align 8
  %shl3.i = shl i32 %10, 8
  store i32 %shl3.i, ptr %length, align 8
  %cmp.i4 = icmp ult i32 %shl3.i, 16777216
  br i1 %cmp.i4, label %do.body.i, label %if.end12, !llvm.loop !6

if.end12:                                         ; preds = %do.body.i, %if.end8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_16Static_Bit_ModelE(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %M) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %M, align 4
  %length = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %length, align 8
  %shr = lshr i32 %1, 13
  %mul = mul i32 %shr, %0
  %value = getelementptr inbounds i8, ptr %this, i64 28
  %2 = load i32, ptr %value, align 4
  %cmp = icmp uge i32 %2, %mul
  br i1 %cmp, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %sub = sub i32 %2, %mul
  store i32 %sub, ptr %value, align 4
  %sub6 = sub i32 %1, %mul
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %value.promoted.i = phi i32 [ %sub, %if.else ], [ %2, %entry ]
  %storemerge = phi i32 [ %sub6, %if.else ], [ %mul, %entry ]
  store i32 %storemerge, ptr %length, align 8
  %cmp8 = icmp ult i32 %storemerge, 16777216
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %ac_pointer.i = getelementptr inbounds i8, ptr %this, i64 16
  %ac_pointer.promoted.i = load ptr, ptr %ac_pointer.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then9
  %3 = phi i32 [ %shl3.i, %do.body.i ], [ %storemerge, %if.then9 ]
  %4 = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %ac_pointer.promoted.i, %if.then9 ]
  %5 = phi i32 [ %or.i, %do.body.i ], [ %value.promoted.i, %if.then9 ]
  %shl.i = shl i32 %5, 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %ac_pointer.i, align 8
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i = zext i8 %6 to i32
  %or.i = or disjoint i32 %shl.i, %conv.i
  store i32 %or.i, ptr %value, align 4
  %shl3.i = shl nuw i32 %3, 8
  store i32 %shl3.i, ptr %length, align 8
  %cmp.i = icmp ult i32 %3, 65536
  br i1 %cmp.i, label %do.body.i, label %if.end10, !llvm.loop !7

if.end10:                                         ; preds = %do.body.i, %if.end
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_18Adaptive_Bit_ModelE(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %bit, ptr nocapture noundef nonnull align 4 dereferenceable(20) %M) local_unnamed_addr #0 align 2 {
entry:
  %bit_0_prob = getelementptr inbounds i8, ptr %M, i64 8
  %0 = load i32, ptr %bit_0_prob, align 4
  %length = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %length, align 8
  %shr = lshr i32 %1, 13
  %mul = mul i32 %shr, %0
  %cmp = icmp eq i32 %bit, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 %mul, ptr %length, align 8
  %bit_0_count = getelementptr inbounds i8, ptr %M, i64 12
  %2 = load i32, ptr %bit_0_count, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %bit_0_count, align 4
  br label %if.end8thread-pre-split

if.else:                                          ; preds = %entry
  %base = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %base, align 8
  %add = add i32 %3, %mul
  store i32 %add, ptr %base, align 8
  %sub = sub i32 %1, %mul
  store i32 %sub, ptr %length, align 8
  %cmp6 = icmp ugt i32 %3, %add
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %ac_pointer.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %ac_pointer.i, align 8
  %p.04.i = getelementptr inbounds i8, ptr %4, i64 -1
  %5 = load i8, ptr %p.04.i, align 1
  %cmp5.i = icmp eq i8 %5, -1
  br i1 %cmp5.i, label %for.body.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit

for.body.i:                                       ; preds = %if.then7, %for.body.i
  %p.06.i = phi ptr [ %p.0.i, %for.body.i ], [ %p.04.i, %if.then7 ]
  store i8 0, ptr %p.06.i, align 1
  %p.0.i = getelementptr inbounds i8, ptr %p.06.i, i64 -1
  %6 = load i8, ptr %p.0.i, align 1
  %cmp.i = icmp eq i8 %6, -1
  br i1 %cmp.i, label %for.body.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, !llvm.loop !4

_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit: ; preds = %for.body.i, %if.then7
  %p.0.lcssa.i = phi ptr [ %p.04.i, %if.then7 ], [ %p.0.i, %for.body.i ]
  %.lcssa.i = phi i8 [ %5, %if.then7 ], [ %6, %for.body.i ]
  %inc.i = add nuw i8 %.lcssa.i, 1
  store i8 %inc.i, ptr %p.0.lcssa.i, align 1
  br label %if.end8thread-pre-split

if.end8thread-pre-split:                          ; preds = %if.then, %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit
  %.pr = load i32, ptr %length, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end8thread-pre-split, %if.else
  %7 = phi i32 [ %.pr, %if.end8thread-pre-split ], [ %sub, %if.else ]
  %cmp10 = icmp ult i32 %7, 16777216
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %base.i = getelementptr inbounds i8, ptr %this, i64 24
  %ac_pointer.i6 = getelementptr inbounds i8, ptr %this, i64 16
  %.pre.i = load i32, ptr %base.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then11
  %8 = phi i32 [ %shl.i, %do.body.i ], [ %.pre.i, %if.then11 ]
  %shr.i = lshr i32 %8, 24
  %conv.i = trunc i32 %shr.i to i8
  %9 = load ptr, ptr %ac_pointer.i6, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %ac_pointer.i6, align 8
  store i8 %conv.i, ptr %9, align 1
  %10 = load i32, ptr %base.i, align 8
  %shl.i = shl i32 %10, 8
  store i32 %shl.i, ptr %base.i, align 8
  %11 = load i32, ptr %length, align 8
  %shl3.i = shl i32 %11, 8
  store i32 %shl3.i, ptr %length, align 8
  %cmp.i7 = icmp ult i32 %shl3.i, 16777216
  br i1 %cmp.i7, label %do.body.i, label %if.end12, !llvm.loop !6

if.end12:                                         ; preds = %do.body.i, %if.end8
  %bits_until_update = getelementptr inbounds i8, ptr %M, i64 4
  %12 = load i32, ptr %bits_until_update, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %bits_until_update, align 4
  %cmp13 = icmp eq i32 %dec, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %13 = load i32, ptr %M, align 4
  %bit_count.i = getelementptr inbounds i8, ptr %M, i64 16
  %14 = load i32, ptr %bit_count.i, align 4
  %add.i = add i32 %14, %13
  store i32 %add.i, ptr %bit_count.i, align 4
  %cmp.i8 = icmp ugt i32 %add.i, 8192
  br i1 %cmp.i8, label %if.then.i, label %entry.if.end13_crit_edge.i

entry.if.end13_crit_edge.i:                       ; preds = %if.then14
  %bit_0_count15.phi.trans.insert.i = getelementptr inbounds i8, ptr %M, i64 12
  %.pre.i9 = load i32, ptr %bit_0_count15.phi.trans.insert.i, align 4
  br label %_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit

if.then.i:                                        ; preds = %if.then14
  %add3.i = add i32 %add.i, 1
  %shr.i10 = lshr i32 %add3.i, 1
  store i32 %shr.i10, ptr %bit_count.i, align 4
  %bit_0_count.i = getelementptr inbounds i8, ptr %M, i64 12
  %15 = load i32, ptr %bit_0_count.i, align 4
  %add5.i = add i32 %15, 1
  %shr6.i = lshr i32 %add5.i, 1
  store i32 %shr6.i, ptr %bit_0_count.i, align 4
  %cmp10.i = icmp eq i32 %shr6.i, %shr.i10
  br i1 %cmp10.i, label %if.then11.i, label %_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit

if.then11.i:                                      ; preds = %if.then.i
  %inc.i11 = add nuw i32 %shr.i10, 1
  store i32 %inc.i11, ptr %bit_count.i, align 4
  br label %_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit

_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit:      ; preds = %entry.if.end13_crit_edge.i, %if.then.i, %if.then11.i
  %16 = phi i32 [ %shr6.i, %if.then.i ], [ %shr.i10, %if.then11.i ], [ %.pre.i9, %entry.if.end13_crit_edge.i ]
  %17 = phi i32 [ %shr.i10, %if.then.i ], [ %inc.i11, %if.then11.i ], [ %add.i, %entry.if.end13_crit_edge.i ]
  %div.i = udiv i32 -2147483648, %17
  %mul.i = mul i32 %div.i, %16
  %shr16.i = lshr i32 %mul.i, 18
  store i32 %shr16.i, ptr %bit_0_prob, align 4
  %mul18.i = mul i32 %13, 5
  %shr19.i = lshr i32 %mul18.i, 2
  %cmp22.i = icmp ugt i32 %mul18.i, 259
  %spec.select.i = select i1 %cmp22.i, i32 64, i32 %shr19.i
  store i32 %spec.select.i, ptr %M, align 4
  store i32 %spec.select.i, ptr %bits_until_update, align 4
  br label %if.end15

if.end15:                                         ; preds = %_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit, %if.end12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5o3dgc18Adaptive_Bit_Model6updateEv(ptr nocapture noundef nonnull align 4 dereferenceable(20) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %bit_count = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %bit_count, align 4
  %add = add i32 %1, %0
  store i32 %add, ptr %bit_count, align 4
  %cmp = icmp ugt i32 %add, 8192
  br i1 %cmp, label %if.then, label %entry.if.end13_crit_edge

entry.if.end13_crit_edge:                         ; preds = %entry
  %bit_0_count15.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 12
  %.pre = load i32, ptr %bit_0_count15.phi.trans.insert, align 4
  br label %if.end13

if.then:                                          ; preds = %entry
  %add3 = add i32 %add, 1
  %shr = lshr i32 %add3, 1
  store i32 %shr, ptr %bit_count, align 4
  %bit_0_count = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %bit_0_count, align 4
  %add5 = add i32 %2, 1
  %shr6 = lshr i32 %add5, 1
  store i32 %shr6, ptr %bit_0_count, align 4
  %cmp10 = icmp eq i32 %shr6, %shr
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then
  %inc = add nuw i32 %shr, 1
  store i32 %inc, ptr %bit_count, align 4
  br label %if.end13

if.end13:                                         ; preds = %entry.if.end13_crit_edge, %if.then, %if.then11
  %3 = phi i32 [ %shr6, %if.then ], [ %shr, %if.then11 ], [ %.pre, %entry.if.end13_crit_edge ]
  %4 = phi i32 [ %shr, %if.then ], [ %inc, %if.then11 ], [ %add, %entry.if.end13_crit_edge ]
  %div = udiv i32 -2147483648, %4
  %mul = mul i32 %3, %div
  %shr16 = lshr i32 %mul, 18
  %bit_0_prob = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %shr16, ptr %bit_0_prob, align 4
  %mul18 = mul i32 %0, 5
  %shr19 = lshr i32 %mul18, 2
  %cmp22 = icmp ugt i32 %mul18, 259
  %spec.select = select i1 %cmp22, i32 64, i32 %shr19
  store i32 %spec.select, ptr %this, align 4
  %bits_until_update = getelementptr inbounds i8, ptr %this, i64 4
  store i32 %spec.select, ptr %bits_until_update, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_18Adaptive_Bit_ModelE(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull align 4 dereferenceable(20) %M) local_unnamed_addr #1 align 2 {
entry:
  %bit_0_prob = getelementptr inbounds i8, ptr %M, i64 8
  %0 = load i32, ptr %bit_0_prob, align 4
  %length = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %length, align 8
  %shr = lshr i32 %1, 13
  %mul = mul i32 %shr, %0
  %value = getelementptr inbounds i8, ptr %this, i64 28
  %2 = load i32, ptr %value, align 4
  %cmp = icmp uge i32 %2, %mul
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 %mul, ptr %length, align 8
  %bit_0_count = getelementptr inbounds i8, ptr %M, i64 12
  %3 = load i32, ptr %bit_0_count, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %bit_0_count, align 4
  %.pr = load i32, ptr %length, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = sub i32 %2, %mul
  store i32 %sub, ptr %value, align 4
  %sub6 = sub i32 %1, %mul
  store i32 %sub6, ptr %length, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = phi i32 [ %sub6, %if.else ], [ %.pr, %if.then ]
  %cmp8 = icmp ult i32 %4, 16777216
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %ac_pointer.i = getelementptr inbounds i8, ptr %this, i64 16
  %value.promoted.i = load i32, ptr %value, align 4
  %ac_pointer.promoted.i = load ptr, ptr %ac_pointer.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then9
  %5 = phi i32 [ %shl3.i, %do.body.i ], [ %4, %if.then9 ]
  %6 = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %ac_pointer.promoted.i, %if.then9 ]
  %7 = phi i32 [ %or.i, %do.body.i ], [ %value.promoted.i, %if.then9 ]
  %shl.i = shl i32 %7, 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %ac_pointer.i, align 8
  %8 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i = zext i8 %8 to i32
  %or.i = or disjoint i32 %shl.i, %conv.i
  store i32 %or.i, ptr %value, align 4
  %shl3.i = shl nuw i32 %5, 8
  store i32 %shl3.i, ptr %length, align 8
  %cmp.i = icmp ult i32 %5, 65536
  br i1 %cmp.i, label %do.body.i, label %if.end10, !llvm.loop !7

if.end10:                                         ; preds = %do.body.i, %if.end
  %bits_until_update = getelementptr inbounds i8, ptr %M, i64 4
  %9 = load i32, ptr %bits_until_update, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %bits_until_update, align 4
  %cmp11 = icmp eq i32 %dec, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %10 = load i32, ptr %M, align 4
  %bit_count.i = getelementptr inbounds i8, ptr %M, i64 16
  %11 = load i32, ptr %bit_count.i, align 4
  %add.i = add i32 %11, %10
  store i32 %add.i, ptr %bit_count.i, align 4
  %cmp.i8 = icmp ugt i32 %add.i, 8192
  br i1 %cmp.i8, label %if.then.i, label %entry.if.end13_crit_edge.i

entry.if.end13_crit_edge.i:                       ; preds = %if.then12
  %bit_0_count15.phi.trans.insert.i = getelementptr inbounds i8, ptr %M, i64 12
  %.pre.i = load i32, ptr %bit_0_count15.phi.trans.insert.i, align 4
  br label %_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit

if.then.i:                                        ; preds = %if.then12
  %add3.i = add i32 %add.i, 1
  %shr.i = lshr i32 %add3.i, 1
  store i32 %shr.i, ptr %bit_count.i, align 4
  %bit_0_count.i = getelementptr inbounds i8, ptr %M, i64 12
  %12 = load i32, ptr %bit_0_count.i, align 4
  %add5.i = add i32 %12, 1
  %shr6.i = lshr i32 %add5.i, 1
  store i32 %shr6.i, ptr %bit_0_count.i, align 4
  %cmp10.i = icmp eq i32 %shr6.i, %shr.i
  br i1 %cmp10.i, label %if.then11.i, label %_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit

if.then11.i:                                      ; preds = %if.then.i
  %inc.i = add nuw i32 %shr.i, 1
  store i32 %inc.i, ptr %bit_count.i, align 4
  br label %_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit

_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit:      ; preds = %entry.if.end13_crit_edge.i, %if.then.i, %if.then11.i
  %13 = phi i32 [ %shr6.i, %if.then.i ], [ %shr.i, %if.then11.i ], [ %.pre.i, %entry.if.end13_crit_edge.i ]
  %14 = phi i32 [ %shr.i, %if.then.i ], [ %inc.i, %if.then11.i ], [ %add.i, %entry.if.end13_crit_edge.i ]
  %div.i = udiv i32 -2147483648, %14
  %mul.i = mul i32 %div.i, %13
  %shr16.i = lshr i32 %mul.i, 18
  store i32 %shr16.i, ptr %bit_0_prob, align 4
  %mul18.i = mul i32 %10, 5
  %shr19.i = lshr i32 %mul18.i, 2
  %cmp22.i = icmp ugt i32 %mul18.i, 259
  %spec.select.i = select i1 %cmp22.i, i32 64, i32 %shr19.i
  store i32 %spec.select.i, ptr %M, align 4
  store i32 %spec.select.i, ptr %bits_until_update, align 4
  br label %if.end13

if.end13:                                         ; preds = %_ZN5o3dgc18Adaptive_Bit_Model6updateEv.exit, %if.end10
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_17Static_Data_ModelE(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %data, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %M) local_unnamed_addr #0 align 2 {
entry:
  %base = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %base, align 8
  %last_symbol = getelementptr inbounds i8, ptr %M, i64 20
  %1 = load i32, ptr %last_symbol, align 4
  %cmp = icmp eq i32 %1, %data
  %2 = load ptr, ptr %M, align 8
  %idxprom = zext i32 %data to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %length = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i32, ptr %length, align 8
  %shr = lshr i32 %4, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mul = mul i32 %shr, %3
  %add = add i32 %mul, %0
  store i32 %add, ptr %base, align 8
  %sub = sub i32 %4, %mul
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 %shr, ptr %length, align 8
  %mul9 = mul i32 %shr, %3
  %add11 = add i32 %mul9, %0
  store i32 %add11, ptr %base, align 8
  %5 = load ptr, ptr %M, align 8
  %add13 = add i32 %data, 1
  %idxprom14 = zext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %5, i64 %idxprom14
  %6 = load i32, ptr %arrayidx15, align 4
  %mul1712 = sub i32 %6, %3
  %sub18 = mul i32 %mul1712, %shr
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub18.sink = phi i32 [ %sub18, %if.else ], [ %sub, %if.then ]
  %7 = phi i32 [ %add11, %if.else ], [ %add, %if.then ]
  store i32 %sub18.sink, ptr %length, align 8
  %cmp21 = icmp ugt i32 %0, %7
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  %ac_pointer.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %ac_pointer.i, align 8
  %p.04.i = getelementptr inbounds i8, ptr %8, i64 -1
  %9 = load i8, ptr %p.04.i, align 1
  %cmp5.i = icmp eq i8 %9, -1
  br i1 %cmp5.i, label %for.body.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit

for.body.i:                                       ; preds = %if.then22, %for.body.i
  %p.06.i = phi ptr [ %p.0.i, %for.body.i ], [ %p.04.i, %if.then22 ]
  store i8 0, ptr %p.06.i, align 1
  %p.0.i = getelementptr inbounds i8, ptr %p.06.i, i64 -1
  %10 = load i8, ptr %p.0.i, align 1
  %cmp.i = icmp eq i8 %10, -1
  br i1 %cmp.i, label %for.body.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, !llvm.loop !4

_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit: ; preds = %for.body.i, %if.then22
  %p.0.lcssa.i = phi ptr [ %p.04.i, %if.then22 ], [ %p.0.i, %for.body.i ]
  %.lcssa.i = phi i8 [ %9, %if.then22 ], [ %10, %for.body.i ]
  %inc.i = add nuw i8 %.lcssa.i, 1
  store i8 %inc.i, ptr %p.0.lcssa.i, align 1
  %length24.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 32
  %.pre = load i32, ptr %length24.phi.trans.insert, align 8
  br label %if.end23

if.end23:                                         ; preds = %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, %if.end
  %11 = phi i32 [ %.pre, %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit ], [ %sub18.sink, %if.end ]
  %length24 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp25 = icmp ult i32 %11, 16777216
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %ac_pointer.i10 = getelementptr inbounds i8, ptr %this, i64 16
  %.pre.i = load i32, ptr %base, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then26
  %12 = phi i32 [ %shl.i, %do.body.i ], [ %.pre.i, %if.then26 ]
  %shr.i = lshr i32 %12, 24
  %conv.i = trunc i32 %shr.i to i8
  %13 = load ptr, ptr %ac_pointer.i10, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %ac_pointer.i10, align 8
  store i8 %conv.i, ptr %13, align 1
  %14 = load i32, ptr %base, align 8
  %shl.i = shl i32 %14, 8
  store i32 %shl.i, ptr %base, align 8
  %15 = load i32, ptr %length24, align 8
  %shl3.i = shl i32 %15, 8
  store i32 %shl3.i, ptr %length24, align 8
  %cmp.i11 = icmp ult i32 %shl3.i, 16777216
  br i1 %cmp.i11, label %do.body.i, label %if.end27, !llvm.loop !6

if.end27:                                         ; preds = %do.body.i, %if.end23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_17Static_Data_ModelE(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %M) local_unnamed_addr #1 align 2 {
entry:
  %length = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %length, align 8
  %decoder_table = getelementptr inbounds i8, ptr %M, i64 8
  %1 = load ptr, ptr %decoder_table, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else29, label %if.then

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds i8, ptr %this, i64 28
  %2 = load i32, ptr %value, align 4
  %shr = lshr i32 %0, 15
  store i32 %shr, ptr %length, align 8
  %div = udiv i32 %2, %shr
  %table_shift = getelementptr inbounds i8, ptr %M, i64 28
  %3 = load i32, ptr %table_shift, align 4
  %shr3 = lshr i32 %div, %3
  %4 = load ptr, ptr %decoder_table, align 8
  %idxprom = zext i32 %shr3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %add = add i32 %shr3, 1
  %idxprom6 = zext i32 %add to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %4, i64 %idxprom6
  %6 = load i32, ptr %arrayidx7, align 4
  %add8 = add i32 %6, 1
  %add928 = add i32 %5, 1
  %cmp29 = icmp ugt i32 %add8, %add928
  %.pre = load ptr, ptr %M, align 8
  br i1 %cmp29, label %while.body, label %while.end

while.body:                                       ; preds = %if.then, %while.body
  %n.031 = phi i32 [ %shr11.n.0, %while.body ], [ %add8, %if.then ]
  %s.030 = phi i32 [ %s.0.shr11, %while.body ], [ %5, %if.then ]
  %add10 = add i32 %n.031, %s.030
  %shr11 = lshr i32 %add10, 1
  %idxprom12 = zext nneg i32 %shr11 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom12
  %7 = load i32, ptr %arrayidx13, align 4
  %cmp14 = icmp ugt i32 %7, %div
  %s.0.shr11 = select i1 %cmp14, i32 %s.030, i32 %shr11
  %shr11.n.0 = select i1 %cmp14, i32 %shr11, i32 %n.031
  %add9 = add i32 %s.0.shr11, 1
  %cmp = icmp ugt i32 %shr11.n.0, %add9
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.body, %if.then
  %s.0.lcssa = phi i32 [ %5, %if.then ], [ %s.0.shr11, %while.body ]
  %add9.lcssa = phi i32 [ %add928, %if.then ], [ %add9, %while.body ]
  %idxprom17 = zext i32 %s.0.lcssa to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom17
  %8 = load i32, ptr %arrayidx18, align 4
  %mul = mul i32 %8, %shr
  %last_symbol = getelementptr inbounds i8, ptr %M, i64 20
  %9 = load i32, ptr %last_symbol, align 4
  %cmp20.not = icmp eq i32 %s.0.lcssa, %9
  br i1 %cmp20.not, label %if.end47, label %if.then21

if.then21:                                        ; preds = %while.end
  %idxprom24 = zext i32 %add9.lcssa to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom24
  %10 = load i32, ptr %arrayidx25, align 4
  %mul27 = mul i32 %10, %shr
  br label %if.end47

if.else29:                                        ; preds = %entry
  %shr31 = lshr i32 %0, 15
  store i32 %shr31, ptr %length, align 8
  %data_symbols = getelementptr inbounds i8, ptr %M, i64 16
  %11 = load i32, ptr %data_symbols, align 8
  %shr33 = lshr i32 %11, 1
  %12 = load ptr, ptr %M, align 8
  %value39 = getelementptr inbounds i8, ptr %this, i64 28
  %13 = load i32, ptr %value39, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %if.else29
  %y.0 = phi i32 [ %0, %if.else29 ], [ %mul38.y.0, %do.body ]
  %x.0 = phi i32 [ 0, %if.else29 ], [ %x.0.mul38, %do.body ]
  %s.2 = phi i32 [ 0, %if.else29 ], [ %s.2.m32.0, %do.body ]
  %m32.0 = phi i32 [ %shr33, %if.else29 ], [ %shr45, %do.body ]
  %n.2 = phi i32 [ %11, %if.else29 ], [ %m32.0.n.2, %do.body ]
  %idxprom36 = zext nneg i32 %m32.0 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %12, i64 %idxprom36
  %14 = load i32, ptr %arrayidx37, align 4
  %mul38 = mul i32 %14, %shr31
  %cmp40 = icmp ugt i32 %mul38, %13
  %mul38.y.0 = select i1 %cmp40, i32 %mul38, i32 %y.0
  %x.0.mul38 = select i1 %cmp40, i32 %x.0, i32 %mul38
  %s.2.m32.0 = select i1 %cmp40, i32 %s.2, i32 %m32.0
  %m32.0.n.2 = select i1 %cmp40, i32 %m32.0, i32 %n.2
  %add44 = add i32 %s.2.m32.0, %m32.0.n.2
  %shr45 = lshr i32 %add44, 1
  %cmp46.not = icmp eq i32 %shr45, %s.2.m32.0
  br i1 %cmp46.not, label %if.end47, label %do.body, !llvm.loop !9

if.end47:                                         ; preds = %do.body, %while.end, %if.then21
  %15 = phi i32 [ %2, %if.then21 ], [ %2, %while.end ], [ %13, %do.body ]
  %y.2 = phi i32 [ %mul27, %if.then21 ], [ %0, %while.end ], [ %mul38.y.0, %do.body ]
  %x.2 = phi i32 [ %mul, %if.then21 ], [ %mul, %while.end ], [ %x.0.mul38, %do.body ]
  %s.4 = phi i32 [ %s.0.lcssa, %if.then21 ], [ %s.0.lcssa, %while.end ], [ %s.2.m32.0, %do.body ]
  %value48 = getelementptr inbounds i8, ptr %this, i64 28
  %sub = sub i32 %15, %x.2
  store i32 %sub, ptr %value48, align 4
  %sub49 = sub i32 %y.2, %x.2
  store i32 %sub49, ptr %length, align 8
  %cmp52 = icmp ult i32 %sub49, 16777216
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end47
  %ac_pointer.i = getelementptr inbounds i8, ptr %this, i64 16
  %ac_pointer.promoted.i = load ptr, ptr %ac_pointer.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then53
  %16 = phi i32 [ %shl3.i, %do.body.i ], [ %sub49, %if.then53 ]
  %17 = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %ac_pointer.promoted.i, %if.then53 ]
  %18 = phi i32 [ %or.i, %do.body.i ], [ %sub, %if.then53 ]
  %shl.i = shl i32 %18, 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr.i, ptr %ac_pointer.i, align 8
  %19 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i = zext i8 %19 to i32
  %or.i = or disjoint i32 %shl.i, %conv.i
  store i32 %or.i, ptr %value48, align 4
  %shl3.i = shl nuw i32 %16, 8
  store i32 %shl3.i, ptr %length, align 8
  %cmp.i = icmp ult i32 %16, 65536
  br i1 %cmp.i, label %do.body.i, label %if.end54, !llvm.loop !7

if.end54:                                         ; preds = %do.body.i, %if.end47
  ret i32 %s.4
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec6encodeEjRNS_19Adaptive_Data_ModelE(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %data, ptr nocapture noundef nonnull align 8 dereferenceable(52) %M) local_unnamed_addr #3 align 2 {
entry:
  %base = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i32, ptr %base, align 8
  %last_symbol = getelementptr inbounds i8, ptr %M, i64 40
  %1 = load i32, ptr %last_symbol, align 8
  %cmp = icmp eq i32 %1, %data
  %2 = load ptr, ptr %M, align 8
  %idxprom = zext i32 %data to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %length = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i32, ptr %length, align 8
  %shr = lshr i32 %4, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mul = mul i32 %shr, %3
  %add = add i32 %mul, %0
  store i32 %add, ptr %base, align 8
  %sub = sub i32 %4, %mul
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 %shr, ptr %length, align 8
  %mul9 = mul i32 %shr, %3
  %add11 = add i32 %mul9, %0
  store i32 %add11, ptr %base, align 8
  %5 = load ptr, ptr %M, align 8
  %add13 = add i32 %data, 1
  %idxprom14 = zext i32 %add13 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %5, i64 %idxprom14
  %6 = load i32, ptr %arrayidx15, align 4
  %mul1720 = sub i32 %6, %3
  %sub18 = mul i32 %mul1720, %shr
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub18.sink = phi i32 [ %sub18, %if.else ], [ %sub, %if.then ]
  %7 = phi i32 [ %add11, %if.else ], [ %add, %if.then ]
  store i32 %sub18.sink, ptr %length, align 8
  %cmp21 = icmp ugt i32 %0, %7
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  %ac_pointer.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %ac_pointer.i, align 8
  %p.04.i = getelementptr inbounds i8, ptr %8, i64 -1
  %9 = load i8, ptr %p.04.i, align 1
  %cmp5.i = icmp eq i8 %9, -1
  br i1 %cmp5.i, label %for.body.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit

for.body.i:                                       ; preds = %if.then22, %for.body.i
  %p.06.i = phi ptr [ %p.0.i, %for.body.i ], [ %p.04.i, %if.then22 ]
  store i8 0, ptr %p.06.i, align 1
  %p.0.i = getelementptr inbounds i8, ptr %p.06.i, i64 -1
  %10 = load i8, ptr %p.0.i, align 1
  %cmp.i = icmp eq i8 %10, -1
  br i1 %cmp.i, label %for.body.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, !llvm.loop !4

_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit: ; preds = %for.body.i, %if.then22
  %p.0.lcssa.i = phi ptr [ %p.04.i, %if.then22 ], [ %p.0.i, %for.body.i ]
  %.lcssa.i = phi i8 [ %9, %if.then22 ], [ %10, %for.body.i ]
  %inc.i = add nuw i8 %.lcssa.i, 1
  store i8 %inc.i, ptr %p.0.lcssa.i, align 1
  %length24.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 32
  %.pre = load i32, ptr %length24.phi.trans.insert, align 8
  br label %if.end23

if.end23:                                         ; preds = %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, %if.end
  %11 = phi i32 [ %.pre, %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit ], [ %sub18.sink, %if.end ]
  %length24 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp25 = icmp ult i32 %11, 16777216
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %ac_pointer.i14 = getelementptr inbounds i8, ptr %this, i64 16
  %.pre.i = load i32, ptr %base, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then26
  %12 = phi i32 [ %shl.i, %do.body.i ], [ %.pre.i, %if.then26 ]
  %shr.i = lshr i32 %12, 24
  %conv.i = trunc i32 %shr.i to i8
  %13 = load ptr, ptr %ac_pointer.i14, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %ac_pointer.i14, align 8
  store i8 %conv.i, ptr %13, align 1
  %14 = load i32, ptr %base, align 8
  %shl.i = shl i32 %14, 8
  store i32 %shl.i, ptr %base, align 8
  %15 = load i32, ptr %length24, align 8
  %shl3.i = shl i32 %15, 8
  store i32 %shl3.i, ptr %length24, align 8
  %cmp.i15 = icmp ult i32 %shl3.i, 16777216
  br i1 %cmp.i15, label %do.body.i, label %if.end27, !llvm.loop !6

if.end27:                                         ; preds = %do.body.i, %if.end23
  %symbol_count = getelementptr inbounds i8, ptr %M, i64 8
  %16 = load ptr, ptr %symbol_count, align 8
  %idxprom28 = zext i32 %data to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %16, i64 %idxprom28
  %17 = load i32, ptr %arrayidx29, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %arrayidx29, align 4
  %symbols_until_update = getelementptr inbounds i8, ptr %M, i64 32
  %18 = load i32, ptr %symbols_until_update, align 8
  %dec = add i32 %18, -1
  store i32 %dec, ptr %symbols_until_update, align 8
  %cmp30 = icmp eq i32 %dec, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  %update_cycle.i = getelementptr inbounds i8, ptr %M, i64 28
  %19 = load i32, ptr %update_cycle.i, align 4
  %total_count.i = getelementptr inbounds i8, ptr %M, i64 24
  %20 = load i32, ptr %total_count.i, align 8
  %add.i = add i32 %20, %19
  store i32 %add.i, ptr %total_count.i, align 8
  %cmp.i16 = icmp ugt i32 %add.i, 32768
  br i1 %cmp.i16, label %if.then.i, label %if.then31.if.end.i_crit_edge

if.then31.if.end.i_crit_edge:                     ; preds = %if.then31
  %data_symbols14.i.phi.trans.insert = getelementptr inbounds i8, ptr %M, i64 36
  %.pre21 = load i32, ptr %data_symbols14.i.phi.trans.insert, align 4
  br label %if.end.i

if.then.i:                                        ; preds = %if.then31
  store i32 0, ptr %total_count.i, align 8
  %data_symbols.i = getelementptr inbounds i8, ptr %M, i64 36
  %21 = load i32, ptr %data_symbols.i, align 4
  %cmp322.not.i = icmp eq i32 %21, 0
  br i1 %cmp322.not.i, label %_ZN5o3dgc19Adaptive_Data_Model6updateEb.exit, label %for.body.i18

for.body.i18:                                     ; preds = %if.then.i, %for.body.i18
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i18 ], [ 0, %if.then.i ]
  %22 = load ptr, ptr %symbol_count, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i
  %23 = load i32, ptr %arrayidx.i, align 4
  %add4.i = add i32 %23, 1
  %shr.i19 = lshr i32 %add4.i, 1
  store i32 %shr.i19, ptr %arrayidx.i, align 4
  %24 = load i32, ptr %total_count.i, align 8
  %add9.i = add i32 %24, %shr.i19
  store i32 %add9.i, ptr %total_count.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %data_symbols.i, align 4
  %26 = zext i32 %25 to i64
  %cmp3.i = icmp ult i64 %indvars.iv.next.i, %26
  br i1 %cmp3.i, label %for.body.i18, label %if.end.i, !llvm.loop !10

if.end.i:                                         ; preds = %for.body.i18, %if.then31.if.end.i_crit_edge
  %27 = phi i32 [ %.pre21, %if.then31.if.end.i_crit_edge ], [ %25, %for.body.i18 ]
  %28 = phi i32 [ %add.i, %if.then31.if.end.i_crit_edge ], [ %add9.i, %for.body.i18 ]
  %div.i = udiv i32 -2147483648, %28
  %data_symbols14.i = getelementptr inbounds i8, ptr %M, i64 36
  %cmp1533.not.i = icmp eq i32 %27, 0
  br i1 %cmp1533.not.i, label %_ZN5o3dgc19Adaptive_Data_Model6updateEb.exit, label %for.body16.i

for.body16.i:                                     ; preds = %if.end.i, %for.body16.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %for.body16.i ], [ 0, %if.end.i ]
  %sum.034.i = phi i32 [ %add23.i, %for.body16.i ], [ 0, %if.end.i ]
  %mul.i = mul i32 %sum.034.i, %div.i
  %shr17.i = lshr i32 %mul.i, 16
  %29 = load ptr, ptr %M, align 8
  %arrayidx19.i = getelementptr inbounds i32, ptr %29, i64 %indvars.iv44.i
  store i32 %shr17.i, ptr %arrayidx19.i, align 4
  %30 = load ptr, ptr %symbol_count, align 8
  %arrayidx22.i = getelementptr inbounds i32, ptr %30, i64 %indvars.iv44.i
  %31 = load i32, ptr %arrayidx22.i, align 4
  %add23.i = add i32 %31, %sum.034.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %32 = load i32, ptr %data_symbols14.i, align 4
  %33 = zext i32 %32 to i64
  %cmp15.i = icmp ult i64 %indvars.iv.next45.i, %33
  br i1 %cmp15.i, label %for.body16.i, label %_ZN5o3dgc19Adaptive_Data_Model6updateEb.exit.loopexit, !llvm.loop !11

_ZN5o3dgc19Adaptive_Data_Model6updateEb.exit.loopexit: ; preds = %for.body16.i
  %34 = shl i32 %32, 3
  %35 = add i32 %34, 48
  br label %_ZN5o3dgc19Adaptive_Data_Model6updateEb.exit

_ZN5o3dgc19Adaptive_Data_Model6updateEb.exit:     ; preds = %if.then.i, %_ZN5o3dgc19Adaptive_Data_Model6updateEb.exit.loopexit, %if.end.i
  %add70.i = phi i32 [ %35, %_ZN5o3dgc19Adaptive_Data_Model6updateEb.exit.loopexit ], [ 48, %if.end.i ], [ 48, %if.then.i ]
  %36 = load i32, ptr %update_cycle.i, align 4
  %mul66.i = mul i32 %36, 5
  %shr67.i = lshr i32 %mul66.i, 2
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %shr67.i, i32 %add70.i)
  store i32 %spec.store.select.i, ptr %update_cycle.i, align 4
  store i32 %spec.store.select.i, ptr %symbols_until_update, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZN5o3dgc19Adaptive_Data_Model6updateEb.exit, %if.end27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_Model6updateEb(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this, i1 noundef zeroext %from_encoder) local_unnamed_addr #3 align 2 {
entry:
  %update_cycle = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %update_cycle, align 4
  %total_count = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %total_count, align 8
  %add = add i32 %1, %0
  store i32 %add, ptr %total_count, align 8
  %cmp = icmp ugt i32 %add, 32768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %total_count, align 8
  %data_symbols = getelementptr inbounds i8, ptr %this, i64 36
  %2 = load i32, ptr %data_symbols, align 4
  %cmp322.not = icmp eq i32 %2, 0
  br i1 %cmp322.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %symbol_count = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %symbol_count, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %add4 = add i32 %4, 1
  %shr = lshr i32 %add4, 1
  store i32 %shr, ptr %arrayidx, align 4
  %5 = load i32, ptr %total_count, align 8
  %add9 = add i32 %5, %shr
  store i32 %add9, ptr %total_count, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %data_symbols, align 4
  %7 = zext i32 %6 to i64
  %cmp3 = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp3, label %for.body, label %if.end, !llvm.loop !10

if.end:                                           ; preds = %for.body, %if.then, %entry
  %8 = phi i32 [ 0, %if.then ], [ %add, %entry ], [ %add9, %for.body ]
  %div = udiv i32 -2147483648, %8
  br i1 %from_encoder, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %table_size = getelementptr inbounds i8, ptr %this, i64 44
  %9 = load i32, ptr %table_size, align 4
  %cmp11 = icmp eq i32 %9, 0
  br i1 %cmp11, label %if.then12, label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %lor.lhs.false
  %data_symbols28 = getelementptr inbounds i8, ptr %this, i64 36
  %10 = load i32, ptr %data_symbols28, align 4
  %cmp2926.not = icmp eq i32 %10, 0
  br i1 %cmp2926.not, label %for.end50.thread, label %for.body30.lr.ph

for.end50.thread:                                 ; preds = %for.cond27.preheader
  %decoder_table5148 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %decoder_table5148, align 8
  store i32 0, ptr %11, align 4
  br label %while.body56.preheader

for.body30.lr.ph:                                 ; preds = %for.cond27.preheader
  %symbol_count36 = getelementptr inbounds i8, ptr %this, i64 8
  %table_shift = getelementptr inbounds i8, ptr %this, i64 48
  %decoder_table = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body30

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  %data_symbols14 = getelementptr inbounds i8, ptr %this, i64 36
  %12 = load i32, ptr %data_symbols14, align 4
  %cmp1533.not = icmp eq i32 %12, 0
  br i1 %cmp1533.not, label %if.end64, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %if.then12
  %symbol_count20 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %indvars.iv44 = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next45, %for.body16 ]
  %sum.034 = phi i32 [ 0, %for.body16.lr.ph ], [ %add23, %for.body16 ]
  %mul = mul i32 %sum.034, %div
  %shr17 = lshr i32 %mul, 16
  %13 = load ptr, ptr %this, align 8
  %arrayidx19 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv44
  store i32 %shr17, ptr %arrayidx19, align 4
  %14 = load ptr, ptr %symbol_count20, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv44
  %15 = load i32, ptr %arrayidx22, align 4
  %add23 = add i32 %15, %sum.034
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %16 = load i32, ptr %data_symbols14, align 4
  %17 = zext i32 %16 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next45, %17
  br i1 %cmp15, label %for.body16, label %if.end64, !llvm.loop !11

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc48
  %indvars.iv41 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next42, %for.inc48 ]
  %sum.128 = phi i32 [ 0, %for.body30.lr.ph ], [ %add39, %for.inc48 ]
  %s.027 = phi i32 [ 0, %for.body30.lr.ph ], [ %s.1.lcssa, %for.inc48 ]
  %mul31 = mul i32 %sum.128, %div
  %shr32 = lshr i32 %mul31, 16
  %18 = load ptr, ptr %this, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv41
  store i32 %shr32, ptr %arrayidx35, align 4
  %19 = load ptr, ptr %symbol_count36, align 8
  %arrayidx38 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv41
  %20 = load i32, ptr %arrayidx38, align 4
  %add39 = add i32 %20, %sum.128
  %21 = load ptr, ptr %this, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv41
  %22 = load i32, ptr %arrayidx42, align 4
  %23 = load i32, ptr %table_shift, align 8
  %shr43 = lshr i32 %22, %23
  %cmp4424 = icmp ult i32 %s.027, %shr43
  br i1 %cmp4424, label %while.body.lr.ph, label %for.inc48

while.body.lr.ph:                                 ; preds = %for.body30
  %24 = trunc i64 %indvars.iv41 to i32
  %sub = add i32 %24, -1
  %25 = zext i32 %s.027 to i64
  %wide.trip.count = zext i32 %shr43 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv38 = phi i64 [ %25, %while.body.lr.ph ], [ %indvars.iv.next39, %while.body ]
  %26 = load ptr, ptr %decoder_table, align 8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %arrayidx47 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.next39
  store i32 %sub, ptr %arrayidx47, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %for.inc48, label %while.body, !llvm.loop !12

for.inc48:                                        ; preds = %while.body, %for.body30
  %s.1.lcssa = phi i32 [ %s.027, %for.body30 ], [ %shr43, %while.body ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %27 = load i32, ptr %data_symbols28, align 4
  %28 = zext i32 %27 to i64
  %cmp29 = icmp ult i64 %indvars.iv.next42, %28
  br i1 %cmp29, label %for.body30, label %for.end50, !llvm.loop !13

for.end50:                                        ; preds = %for.inc48
  %decoder_table51 = getelementptr inbounds i8, ptr %this, i64 16
  %29 = load ptr, ptr %decoder_table51, align 8
  store i32 0, ptr %29, align 4
  %30 = load i32, ptr %table_size, align 4
  %cmp55.not31 = icmp ugt i32 %s.1.lcssa, %30
  br i1 %cmp55.not31, label %if.end64, label %while.body56.preheader

while.body56.preheader:                           ; preds = %for.end50.thread, %for.end50
  %decoder_table5151 = phi ptr [ %decoder_table5148, %for.end50.thread ], [ %decoder_table51, %for.end50 ]
  %s.0.lcssa50 = phi i32 [ 0, %for.end50.thread ], [ %s.1.lcssa, %for.end50 ]
  br label %while.body56

while.body56:                                     ; preds = %while.body56.preheader, %while.body56
  %s.232 = phi i32 [ %inc60, %while.body56 ], [ %s.0.lcssa50, %while.body56.preheader ]
  %31 = load i32, ptr %data_symbols28, align 4
  %sub58 = add i32 %31, -1
  %32 = load ptr, ptr %decoder_table5151, align 8
  %inc60 = add i32 %s.232, 1
  %idxprom61 = zext i32 %inc60 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %32, i64 %idxprom61
  store i32 %sub58, ptr %arrayidx62, align 4
  %33 = load i32, ptr %table_size, align 4
  %cmp55.not = icmp ugt i32 %inc60, %33
  br i1 %cmp55.not, label %if.end64, label %while.body56, !llvm.loop !14

if.end64:                                         ; preds = %while.body56, %for.body16, %for.end50, %if.then12
  %34 = load i32, ptr %update_cycle, align 4
  %mul66 = mul i32 %34, 5
  %shr67 = lshr i32 %mul66, 2
  %data_symbols69 = getelementptr inbounds i8, ptr %this, i64 36
  %35 = load i32, ptr %data_symbols69, align 4
  %add70 = shl i32 %35, 3
  %shl = add i32 %add70, 48
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %shr67, i32 %shl)
  store i32 %spec.store.select, ptr %update_cycle, align 4
  %symbols_until_update = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %spec.store.select, ptr %symbols_until_update, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec6decodeERNS_19Adaptive_Data_ModelE(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull align 8 dereferenceable(52) %M) local_unnamed_addr #3 align 2 {
entry:
  %length = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %length, align 8
  %decoder_table = getelementptr inbounds i8, ptr %M, i64 16
  %1 = load ptr, ptr %decoder_table, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else29, label %if.then

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds i8, ptr %this, i64 28
  %2 = load i32, ptr %value, align 4
  %shr = lshr i32 %0, 15
  store i32 %shr, ptr %length, align 8
  %div = udiv i32 %2, %shr
  %table_shift = getelementptr inbounds i8, ptr %M, i64 48
  %3 = load i32, ptr %table_shift, align 8
  %shr3 = lshr i32 %div, %3
  %4 = load ptr, ptr %decoder_table, align 8
  %idxprom = zext i32 %shr3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %add = add i32 %shr3, 1
  %idxprom6 = zext i32 %add to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %4, i64 %idxprom6
  %6 = load i32, ptr %arrayidx7, align 4
  %add8 = add i32 %6, 1
  %add932 = add i32 %5, 1
  %cmp33 = icmp ugt i32 %add8, %add932
  %.pre = load ptr, ptr %M, align 8
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %if.then, %while.body
  %n.035 = phi i32 [ %shr11.n.0, %while.body ], [ %add8, %if.then ]
  %s.034 = phi i32 [ %s.0.shr11, %while.body ], [ %5, %if.then ]
  %add10 = add i32 %n.035, %s.034
  %shr11 = lshr i32 %add10, 1
  %idxprom12 = zext nneg i32 %shr11 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom12
  %7 = load i32, ptr %arrayidx13, align 4
  %cmp14 = icmp ugt i32 %7, %div
  %s.0.shr11 = select i1 %cmp14, i32 %s.034, i32 %shr11
  %shr11.n.0 = select i1 %cmp14, i32 %shr11, i32 %n.035
  %add9 = add i32 %s.0.shr11, 1
  %cmp = icmp ugt i32 %shr11.n.0, %add9
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %while.body, %if.then
  %s.0.lcssa = phi i32 [ %5, %if.then ], [ %s.0.shr11, %while.body ]
  %add9.lcssa = phi i32 [ %add932, %if.then ], [ %add9, %while.body ]
  %idxprom17 = zext i32 %s.0.lcssa to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom17
  %8 = load i32, ptr %arrayidx18, align 4
  %mul = mul i32 %8, %shr
  %last_symbol = getelementptr inbounds i8, ptr %M, i64 40
  %9 = load i32, ptr %last_symbol, align 8
  %cmp20.not = icmp eq i32 %s.0.lcssa, %9
  br i1 %cmp20.not, label %if.end47, label %if.then21

if.then21:                                        ; preds = %while.end
  %idxprom24 = zext i32 %add9.lcssa to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom24
  %10 = load i32, ptr %arrayidx25, align 4
  %mul27 = mul i32 %10, %shr
  br label %if.end47

if.else29:                                        ; preds = %entry
  %shr31 = lshr i32 %0, 15
  store i32 %shr31, ptr %length, align 8
  %data_symbols = getelementptr inbounds i8, ptr %M, i64 36
  %11 = load i32, ptr %data_symbols, align 4
  %shr33 = lshr i32 %11, 1
  %12 = load ptr, ptr %M, align 8
  %value39 = getelementptr inbounds i8, ptr %this, i64 28
  %13 = load i32, ptr %value39, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %if.else29
  %y.0 = phi i32 [ %0, %if.else29 ], [ %mul38.y.0, %do.body ]
  %x.0 = phi i32 [ 0, %if.else29 ], [ %x.0.mul38, %do.body ]
  %s.2 = phi i32 [ 0, %if.else29 ], [ %s.2.m32.0, %do.body ]
  %m32.0 = phi i32 [ %shr33, %if.else29 ], [ %shr45, %do.body ]
  %n.2 = phi i32 [ %11, %if.else29 ], [ %m32.0.n.2, %do.body ]
  %idxprom36 = zext nneg i32 %m32.0 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %12, i64 %idxprom36
  %14 = load i32, ptr %arrayidx37, align 4
  %mul38 = mul i32 %14, %shr31
  %cmp40 = icmp ugt i32 %mul38, %13
  %mul38.y.0 = select i1 %cmp40, i32 %mul38, i32 %y.0
  %x.0.mul38 = select i1 %cmp40, i32 %x.0, i32 %mul38
  %s.2.m32.0 = select i1 %cmp40, i32 %s.2, i32 %m32.0
  %m32.0.n.2 = select i1 %cmp40, i32 %m32.0, i32 %n.2
  %add44 = add i32 %s.2.m32.0, %m32.0.n.2
  %shr45 = lshr i32 %add44, 1
  %cmp46.not = icmp eq i32 %shr45, %s.2.m32.0
  br i1 %cmp46.not, label %if.end47, label %do.body, !llvm.loop !16

if.end47:                                         ; preds = %do.body, %while.end, %if.then21
  %15 = phi i32 [ %2, %if.then21 ], [ %2, %while.end ], [ %13, %do.body ]
  %y.2 = phi i32 [ %mul27, %if.then21 ], [ %0, %while.end ], [ %mul38.y.0, %do.body ]
  %x.2 = phi i32 [ %mul, %if.then21 ], [ %mul, %while.end ], [ %x.0.mul38, %do.body ]
  %s.4 = phi i32 [ %s.0.lcssa, %if.then21 ], [ %s.0.lcssa, %while.end ], [ %s.2.m32.0, %do.body ]
  %value48 = getelementptr inbounds i8, ptr %this, i64 28
  %sub = sub i32 %15, %x.2
  store i32 %sub, ptr %value48, align 4
  %sub49 = sub i32 %y.2, %x.2
  store i32 %sub49, ptr %length, align 8
  %cmp52 = icmp ult i32 %sub49, 16777216
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end47
  %ac_pointer.i = getelementptr inbounds i8, ptr %this, i64 16
  %ac_pointer.promoted.i = load ptr, ptr %ac_pointer.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then53
  %16 = phi i32 [ %shl3.i, %do.body.i ], [ %sub49, %if.then53 ]
  %17 = phi ptr [ %incdec.ptr.i, %do.body.i ], [ %ac_pointer.promoted.i, %if.then53 ]
  %18 = phi i32 [ %or.i, %do.body.i ], [ %sub, %if.then53 ]
  %shl.i = shl i32 %18, 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr.i, ptr %ac_pointer.i, align 8
  %19 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i = zext i8 %19 to i32
  %or.i = or disjoint i32 %shl.i, %conv.i
  store i32 %or.i, ptr %value48, align 4
  %shl3.i = shl nuw i32 %16, 8
  store i32 %shl3.i, ptr %length, align 8
  %cmp.i = icmp ult i32 %16, 65536
  br i1 %cmp.i, label %do.body.i, label %if.end54, !llvm.loop !7

if.end54:                                         ; preds = %do.body.i, %if.end47
  %symbol_count = getelementptr inbounds i8, ptr %M, i64 8
  %20 = load ptr, ptr %symbol_count, align 8
  %idxprom55 = zext i32 %s.4 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %20, i64 %idxprom55
  %21 = load i32, ptr %arrayidx56, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %arrayidx56, align 4
  %symbols_until_update = getelementptr inbounds i8, ptr %M, i64 32
  %22 = load i32, ptr %symbols_until_update, align 8
  %dec = add i32 %22, -1
  store i32 %dec, ptr %symbols_until_update, align 8
  %cmp57 = icmp eq i32 %dec, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  tail call void @_ZN5o3dgc19Adaptive_Data_Model6updateEb(ptr noundef nonnull align 8 dereferenceable(52) %M, i1 noundef zeroext false)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end54
  ret i32 %s.4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5o3dgc16Arithmetic_CodecC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(44) %this) unnamed_addr #4 align 2 {
entry:
  %buffer_size = getelementptr inbounds i8, ptr %this, i64 36
  store i32 0, ptr %buffer_size, align 4
  %mode = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %mode, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_CodecC2EjPh(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %max_code_bytes, ptr noundef %user_buffer) unnamed_addr #5 align 2 {
entry:
  %buffer_size = getelementptr inbounds i8, ptr %this, i64 36
  store i32 0, ptr %buffer_size, align 4
  %mode = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %mode, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  tail call void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %max_code_bytes, ptr noundef %user_buffer)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec10set_bufferEjPh(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %max_code_bytes, ptr noundef %user_buffer) local_unnamed_addr #5 align 2 {
entry:
  %tobool.not = icmp eq i32 %max_code_bytes, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str) #15
  unreachable

if.end:                                           ; preds = %entry
  %mode = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %mode, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.1) #15
  unreachable

if.end3:                                          ; preds = %if.end
  %cmp4.not = icmp eq ptr %user_buffer, null
  %buffer_size8 = getelementptr inbounds i8, ptr %this, i64 36
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i32 %max_code_bytes, ptr %buffer_size8, align 4
  store ptr %user_buffer, ptr %this, align 8
  %new_buffer = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %new_buffer, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  tail call void @_ZdaPv(ptr noundef nonnull %1) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  store ptr null, ptr %new_buffer, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %2 = load i32, ptr %buffer_size8, align 4
  %cmp9.not = icmp ult i32 %2, %max_code_bytes
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end7
  store i32 %max_code_bytes, ptr %buffer_size8, align 4
  %new_buffer13 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %new_buffer13, align 8
  %isnull14 = icmp eq ptr %3, null
  br i1 %isnull14, label %delete.end16, label %delete.notnull15

delete.notnull15:                                 ; preds = %if.end11
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  %.pre = load i32, ptr %buffer_size8, align 4
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull15, %if.end11
  %4 = phi i32 [ %.pre, %delete.notnull15 ], [ %max_code_bytes, %if.end11 ]
  %add = add i32 %4, 16
  %conv = zext i32 %add to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #17
  store ptr %call, ptr %new_buffer13, align 8
  store ptr %call, ptr %this, align 8
  br label %return

return:                                           ; preds = %if.end7, %delete.end16, %delete.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc16Arithmetic_CodecD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this) unnamed_addr #6 align 2 {
entry:
  %new_buffer = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %new_buffer, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr nocapture noundef readonly %msg) unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 31, i64 1, ptr %0) #18
  %2 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @fputs(ptr noundef %msg, ptr noundef %2) #18
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 24, i64 1, ptr %3) #18
  %call3 = tail call i32 @getchar()
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec13start_encoderEv(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this) local_unnamed_addr #6 align 2 {
entry:
  %mode = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %mode, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.2) #15
  unreachable

if.end:                                           ; preds = %entry
  %buffer_size = getelementptr inbounds i8, ptr %this, i64 36
  %1 = load i32, ptr %buffer_size, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.3) #15
  unreachable

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %mode, align 8
  %base = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %base, align 8
  %length = getelementptr inbounds i8, ptr %this, i64 32
  store i32 -1, ptr %length, align 8
  %2 = load ptr, ptr %this, align 8
  %ac_pointer = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %2, ptr %ac_pointer, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec13start_decoderEv(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this) local_unnamed_addr #6 align 2 {
entry:
  %mode = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %mode, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.4) #15
  unreachable

if.end:                                           ; preds = %entry
  %buffer_size = getelementptr inbounds i8, ptr %this, i64 36
  %1 = load i32, ptr %buffer_size, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.3) #15
  unreachable

if.end4:                                          ; preds = %if.end
  store i32 2, ptr %mode, align 8
  %length = getelementptr inbounds i8, ptr %this, i64 32
  store i32 -1, ptr %length, align 8
  %2 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 3
  %ac_pointer = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr, ptr %ac_pointer, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx8 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %4 to i32
  %shl10 = shl nuw nsw i32 %conv9, 16
  %or = or disjoint i32 %shl10, %shl
  %arrayidx12 = getelementptr inbounds i8, ptr %2, i64 2
  %5 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %5 to i32
  %shl14 = shl nuw nsw i32 %conv13, 8
  %or15 = or disjoint i32 %or, %shl14
  %6 = load i8, ptr %add.ptr, align 1
  %conv18 = zext i8 %6 to i32
  %or19 = or disjoint i32 %or15, %conv18
  %value = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %or19, ptr %value, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec14read_from_fileEP8_IO_FILE(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, ptr nocapture noundef %code_file) local_unnamed_addr #6 align 2 {
entry:
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %code_bytes.0 = phi i32 [ 0, %entry ], [ %or, %if.end ]
  %shift.0 = phi i32 [ 0, %entry ], [ %add, %if.end ]
  %call = tail call i32 @getc(ptr noundef %code_file)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.5) #15
  unreachable

if.end:                                           ; preds = %do.body
  %and = and i32 %call, 127
  %shl = shl i32 %and, %shift.0
  %or = or i32 %shl, %code_bytes.0
  %add = add i32 %shift.0, 7
  %and2 = and i32 %call, 128
  %tobool.not = icmp eq i32 %and2, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !17

do.end:                                           ; preds = %if.end
  %buffer_size = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load i32, ptr %buffer_size, align 4
  %cmp3 = icmp ugt i32 %or, %0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.6) #15
  unreachable

if.end5:                                          ; preds = %do.end
  %1 = load ptr, ptr %this, align 8
  %conv = zext i32 %or to i64
  %call6 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %conv, ptr noundef %code_file)
  %cmp8.not = icmp eq i64 %call6, %conv
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.5) #15
  unreachable

if.end10:                                         ; preds = %if.end5
  %mode.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i32, ptr %mode.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.4) #15
  unreachable

if.end.i:                                         ; preds = %if.end10
  %3 = load i32, ptr %buffer_size, align 4
  %cmp2.i = icmp eq i32 %3, 0
  br i1 %cmp2.i, label %if.then3.i, label %_ZN5o3dgc16Arithmetic_Codec13start_decoderEv.exit

if.then3.i:                                       ; preds = %if.end.i
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.3) #15
  unreachable

_ZN5o3dgc16Arithmetic_Codec13start_decoderEv.exit: ; preds = %if.end.i
  store i32 2, ptr %mode.i, align 8
  %length.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 -1, ptr %length.i, align 8
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 3
  %ac_pointer.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i, ptr %ac_pointer.i, align 8
  %5 = load i8, ptr %4, align 1
  %conv.i = zext i8 %5 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx8.i = getelementptr inbounds i8, ptr %4, i64 1
  %6 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %6 to i32
  %shl10.i = shl nuw nsw i32 %conv9.i, 16
  %or.i = or disjoint i32 %shl10.i, %shl.i
  %arrayidx12.i = getelementptr inbounds i8, ptr %4, i64 2
  %7 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i = zext i8 %7 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 8
  %or15.i = or disjoint i32 %or.i, %shl14.i
  %8 = load i8, ptr %add.ptr.i, align 1
  %conv18.i = zext i8 %8 to i32
  %or19.i = or disjoint i32 %or15.i, %conv18.i
  %value.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %or19.i, ptr %value.i, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this) local_unnamed_addr #6 align 2 {
entry:
  %mode = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %mode, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.7) #15
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %mode, align 8
  %base = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %base, align 8
  %length = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i32, ptr %length, align 8
  %cmp3 = icmp ugt i32 %2, 33554432
  %storemerge2.v = select i1 %cmp3, i32 16777216, i32 8388608
  %storemerge2 = add i32 %storemerge2.v, %1
  %storemerge = select i1 %cmp3, i32 8388608, i32 32768
  store i32 %storemerge2, ptr %base, align 8
  store i32 %storemerge, ptr %length, align 8
  %cmp12 = icmp ugt i32 %1, %storemerge2
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %ac_pointer.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %ac_pointer.i, align 8
  %p.04.i = getelementptr inbounds i8, ptr %3, i64 -1
  %4 = load i8, ptr %p.04.i, align 1
  %cmp5.i = icmp eq i8 %4, -1
  br i1 %cmp5.i, label %for.body.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit

for.body.i:                                       ; preds = %if.then13, %for.body.i
  %p.06.i = phi ptr [ %p.0.i, %for.body.i ], [ %p.04.i, %if.then13 ]
  store i8 0, ptr %p.06.i, align 1
  %p.0.i = getelementptr inbounds i8, ptr %p.06.i, i64 -1
  %5 = load i8, ptr %p.0.i, align 1
  %cmp.i = icmp eq i8 %5, -1
  br i1 %cmp.i, label %for.body.i, label %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, !llvm.loop !4

_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit: ; preds = %for.body.i, %if.then13
  %p.0.lcssa.i = phi ptr [ %p.04.i, %if.then13 ], [ %p.0.i, %for.body.i ]
  %.lcssa.i = phi i8 [ %4, %if.then13 ], [ %5, %for.body.i ]
  %inc.i = add nuw i8 %.lcssa.i, 1
  store i8 %inc.i, ptr %p.0.lcssa.i, align 1
  %.pre.i.pre = load i32, ptr %base, align 8
  br label %if.end14

if.end14:                                         ; preds = %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit, %if.end
  %.pre.i = phi i32 [ %.pre.i.pre, %_ZN5o3dgc16Arithmetic_Codec15propagate_carryEv.exit ], [ %storemerge2, %if.end ]
  %ac_pointer.i3 = getelementptr inbounds i8, ptr %this, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end14
  %6 = phi i32 [ %shl.i, %do.body.i ], [ %.pre.i, %if.end14 ]
  %shr.i = lshr i32 %6, 24
  %conv.i = trunc i32 %shr.i to i8
  %7 = load ptr, ptr %ac_pointer.i3, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %ac_pointer.i3, align 8
  store i8 %conv.i, ptr %7, align 1
  %8 = load i32, ptr %base, align 8
  %shl.i = shl i32 %8, 8
  store i32 %shl.i, ptr %base, align 8
  %9 = load i32, ptr %length, align 8
  %shl3.i = shl i32 %9, 8
  store i32 %shl3.i, ptr %length, align 8
  %cmp.i4 = icmp ult i32 %shl3.i, 16777216
  br i1 %cmp.i4, label %do.body.i, label %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit, !llvm.loop !6

_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit: ; preds = %do.body.i
  %10 = load ptr, ptr %ac_pointer.i3, align 8
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %buffer_size = getelementptr inbounds i8, ptr %this, i64 36
  %12 = load i32, ptr %buffer_size, align 4
  %cmp15 = icmp ult i32 %12, %conv
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.6) #15
  unreachable

if.end17:                                         ; preds = %_ZN5o3dgc16Arithmetic_Codec19renorm_enc_intervalEv.exit
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5o3dgc16Arithmetic_Codec13write_to_fileEP8_IO_FILE(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this, ptr nocapture noundef %code_file) local_unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef i32 @_ZN5o3dgc16Arithmetic_Codec12stop_encoderEv(ptr noundef nonnull align 8 dereferenceable(44) %this)
  br label %do.body

do.body:                                          ; preds = %if.end5, %entry
  %header_bytes.0 = phi i32 [ 0, %entry ], [ %inc, %if.end5 ]
  %nb.0 = phi i32 [ %call, %entry ], [ %shr, %if.end5 ]
  %and = and i32 %nb.0, 127
  %cmp.not = icmp ult i32 %nb.0, 128
  %or = or disjoint i32 %and, 128
  %spec.select = select i1 %cmp.not, i32 %and, i32 %or
  %call2 = tail call i32 @putc(i32 noundef %spec.select, ptr noundef %code_file)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.8) #15
  unreachable

if.end5:                                          ; preds = %do.body
  %shr = lshr i32 %nb.0, 7
  %inc = add nuw nsw i32 %header_bytes.0, 1
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !18

do.end:                                           ; preds = %if.end5
  %0 = load ptr, ptr %this, align 8
  %conv = zext i32 %call to i64
  %call6 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %conv, ptr noundef %code_file)
  %cmp8.not = icmp eq i64 %call6, %conv
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %do.end
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.8) #15
  unreachable

if.end10:                                         ; preds = %do.end
  %add = add i32 %inc, %call
  ret i32 %add
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc16Arithmetic_Codec12stop_decoderEv(ptr nocapture noundef nonnull align 8 dereferenceable(44) %this) local_unnamed_addr #6 align 2 {
entry:
  %mode = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %mode, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.9) #15
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %mode, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5o3dgc16Static_Bit_ModelC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this) unnamed_addr #11 align 2 {
entry:
  store i32 4096, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc16Static_Bit_Model17set_probability_0Ed(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %this, double noundef %p0) local_unnamed_addr #6 align 2 {
entry:
  %cmp = fcmp olt double %p0, 1.000000e-04
  %cmp2 = fcmp ogt double %p0, 9.999000e-01
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.10) #15
  unreachable

if.end:                                           ; preds = %entry
  %mul = fmul double %p0, 8.192000e+03
  %conv = fptoui double %mul to i32
  store i32 %conv, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5o3dgc18Adaptive_Bit_ModelC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(20) %this) unnamed_addr #11 align 2 {
entry:
  %bit_count.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 2, ptr %bit_count.i, align 4
  store <4 x i32> <i32 4, i32 4, i32 4096, i32 1>, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5o3dgc18Adaptive_Bit_Model5resetEv(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(20) %this) local_unnamed_addr #11 align 2 {
entry:
  %bit_count = getelementptr inbounds i8, ptr %this, i64 16
  store i32 2, ptr %bit_count, align 4
  store <4 x i32> <i32 4, i32 4, i32 4096, i32 1>, ptr %this, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5o3dgc17Static_Data_ModelC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #11 align 2 {
entry:
  %data_symbols = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %data_symbols, align 8
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc17Static_Data_ModelD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc17Static_Data_Model16set_distributionEjPKd(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %number_of_symbols, ptr noundef readonly %probability) local_unnamed_addr #5 align 2 {
entry:
  %0 = add i32 %number_of_symbols, -2049
  %or.cond = icmp ult i32 %0, -2047
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.11) #15
  unreachable

if.end:                                           ; preds = %entry
  %data_symbols = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %data_symbols, align 8
  %cmp3.not = icmp eq i32 %1, %number_of_symbols
  br i1 %cmp3.not, label %for.body.lr.ph, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %number_of_symbols, ptr %data_symbols, align 8
  %sub = add nsw i32 %number_of_symbols, -1
  %last_symbol = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %sub, ptr %last_symbol, align 4
  %2 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #16
  %.pre = load i32, ptr %data_symbols, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  %3 = phi i32 [ %.pre, %delete.notnull ], [ %number_of_symbols, %if.then4 ]
  %cmp8 = icmp ugt i32 %3, 16
  br i1 %cmp8, label %while.cond, label %if.end29

while.cond:                                       ; preds = %delete.end, %while.cond
  %table_bits.0 = phi i32 [ %inc, %while.cond ], [ 3, %delete.end ]
  %add = add i32 %table_bits.0, 2
  %shl = shl nuw i32 1, %add
  %cmp11 = icmp ugt i32 %3, %shl
  %inc = add i32 %table_bits.0, 1
  br i1 %cmp11, label %while.cond, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %shl12 = shl nuw i32 1, %table_bits.0
  %table_size = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %shl12, ptr %table_size, align 8
  %sub13 = sub i32 15, %table_bits.0
  %table_shift = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %sub13, ptr %table_shift, align 4
  %add16 = add i32 %3, 2
  %add17 = add i32 %add16, %shl12
  %conv = zext i32 %add17 to i64
  %4 = shl nuw nsw i64 %conv, 2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #17
  store ptr %call, ptr %this, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  %decoder_table = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr, ptr %decoder_table, align 8
  br label %for.body.lr.ph

if.end29:                                         ; preds = %delete.end
  %decoder_table21 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %decoder_table21, align 8
  %table_shift22 = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %table_shift22, align 4
  %table_size23 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %table_size23, align 8
  %5 = shl nuw nsw i32 %3, 2
  %6 = zext nneg i32 %5 to i64
  %call26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #17
  store ptr %call26, ptr %this, align 8
  %cmp3327.not = icmp eq i32 %3, 0
  br i1 %cmp3327.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end, %while.end, %if.end29
  %conv3151.pn.in = phi i32 [ %3, %if.end29 ], [ %number_of_symbols, %if.end ], [ %3, %while.end ]
  %conv3151.pn = uitofp i32 %conv3151.pn.in to double
  %div54 = fdiv double 1.000000e+00, %conv3151.pn
  %tobool.not = icmp eq ptr %probability, null
  %table_size46 = getelementptr inbounds i8, ptr %this, i64 24
  %table_shift53 = getelementptr inbounds i8, ptr %this, i64 28
  %decoder_table58 = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %tobool.not, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp36.us = fcmp olt double %div54, 1.000000e-04
  %cmp38.us = fcmp ogt double %div54, 9.999000e-01
  %or.cond1.us = or i1 %cmp36.us, %cmp38.us
  br i1 %or.cond1.us, label %if.then39, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %sum.029.us = phi double [ %add45.us, %for.inc.us ], [ 0.000000e+00, %for.body.lr.ph.split.us ]
  %s.028.us = phi i32 [ %s.2.us, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %mul.us = fmul double %sum.029.us, 3.276800e+04
  %conv41.us = fptoui double %mul.us to i32
  %7 = load ptr, ptr %this, align 8
  %arrayidx44.us = getelementptr inbounds i32, ptr %7, i64 %indvars.iv48
  store i32 %conv41.us, ptr %arrayidx44.us, align 4
  %add45.us = fadd double %sum.029.us, %div54
  %8 = load i32, ptr %table_size46, align 8
  %cmp47.us = icmp eq i32 %8, 0
  br i1 %cmp47.us, label %for.inc.us, label %if.end49.us

if.end49.us:                                      ; preds = %for.body.us
  %9 = load ptr, ptr %this, align 8
  %arrayidx52.us = getelementptr inbounds i32, ptr %9, i64 %indvars.iv48
  %10 = load i32, ptr %arrayidx52.us, align 4
  %11 = load i32, ptr %table_shift53, align 4
  %shr.us = lshr i32 %10, %11
  %cmp5525.us = icmp ult i32 %s.028.us, %shr.us
  br i1 %cmp5525.us, label %while.body56.lr.ph.us, label %for.inc.us

while.body56.us:                                  ; preds = %while.body56.lr.ph.us, %while.body56.us
  %indvars.iv43 = phi i64 [ %16, %while.body56.lr.ph.us ], [ %indvars.iv.next44, %while.body56.us ]
  %12 = load ptr, ptr %decoder_table58, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %arrayidx61.us = getelementptr inbounds i32, ptr %12, i64 %indvars.iv.next44
  store i32 %sub57.us, ptr %arrayidx61.us, align 4
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %for.inc.us, label %while.body56.us, !llvm.loop !20

for.inc.us:                                       ; preds = %while.body56.us, %if.end49.us, %for.body.us
  %s.2.us = phi i32 [ %s.028.us, %for.body.us ], [ %s.028.us, %if.end49.us ], [ %shr.us, %while.body56.us ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %13 = load i32, ptr %data_symbols, align 8
  %14 = zext i32 %13 to i64
  %cmp33.us = icmp ult i64 %indvars.iv.next49, %14
  br i1 %cmp33.us, label %for.body.us, label %for.end, !llvm.loop !21

while.body56.lr.ph.us:                            ; preds = %if.end49.us
  %15 = trunc i64 %indvars.iv48 to i32
  %sub57.us = add i32 %15, -1
  %16 = zext i32 %s.028.us to i64
  %wide.trip.count46 = zext i32 %shr.us to i64
  br label %while.body56.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc ], [ 0, %for.body.lr.ph ]
  %sum.029 = phi double [ %add45, %for.inc ], [ 0.000000e+00, %for.body.lr.ph ]
  %s.028 = phi i32 [ %s.2, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds double, ptr %probability, i64 %indvars.iv40
  %17 = load double, ptr %arrayidx, align 8
  %cmp36 = fcmp olt double %17, 1.000000e-04
  %cmp38 = fcmp ogt double %17, 9.999000e-01
  %or.cond1 = or i1 %cmp36, %cmp38
  br i1 %or.cond1, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body, %for.body.lr.ph.split.us
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.12) #15
  unreachable

if.end40:                                         ; preds = %for.body
  %mul = fmul double %sum.029, 3.276800e+04
  %conv41 = fptoui double %mul to i32
  %18 = load ptr, ptr %this, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv40
  store i32 %conv41, ptr %arrayidx44, align 4
  %add45 = fadd double %sum.029, %17
  %19 = load i32, ptr %table_size46, align 8
  %cmp47 = icmp eq i32 %19, 0
  br i1 %cmp47, label %for.inc, label %if.end49

if.end49:                                         ; preds = %if.end40
  %20 = load ptr, ptr %this, align 8
  %arrayidx52 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv40
  %21 = load i32, ptr %arrayidx52, align 4
  %22 = load i32, ptr %table_shift53, align 4
  %shr = lshr i32 %21, %22
  %cmp5525 = icmp ult i32 %s.028, %shr
  br i1 %cmp5525, label %while.body56.lr.ph, label %for.inc

while.body56.lr.ph:                               ; preds = %if.end49
  %23 = trunc i64 %indvars.iv40 to i32
  %sub57 = add i32 %23, -1
  %24 = zext i32 %s.028 to i64
  %wide.trip.count = zext i32 %shr to i64
  br label %while.body56

while.body56:                                     ; preds = %while.body56.lr.ph, %while.body56
  %indvars.iv = phi i64 [ %24, %while.body56.lr.ph ], [ %indvars.iv.next, %while.body56 ]
  %25 = load ptr, ptr %decoder_table58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx61 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next
  store i32 %sub57, ptr %arrayidx61, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc, label %while.body56, !llvm.loop !20

for.inc:                                          ; preds = %while.body56, %if.end49, %if.end40
  %s.2 = phi i32 [ %s.028, %if.end40 ], [ %s.028, %if.end49 ], [ %shr, %while.body56 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %26 = load i32, ptr %data_symbols, align 8
  %27 = zext i32 %26 to i64
  %cmp33 = icmp ult i64 %indvars.iv.next41, %27
  br i1 %cmp33, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.end29
  %s.0.lcssa = phi i32 [ 0, %if.end29 ], [ %s.2.us, %for.inc.us ], [ %s.2, %for.inc ]
  %sum.0.lcssa = phi double [ 0.000000e+00, %if.end29 ], [ %add45.us, %for.inc.us ], [ %add45, %for.inc ]
  %table_size64 = getelementptr inbounds i8, ptr %this, i64 24
  %28 = load i32, ptr %table_size64, align 8
  %cmp65.not = icmp eq i32 %28, 0
  br i1 %cmp65.not, label %if.end80, label %if.then66

if.then66:                                        ; preds = %for.end
  %decoder_table67 = getelementptr inbounds i8, ptr %this, i64 8
  %29 = load ptr, ptr %decoder_table67, align 8
  store i32 0, ptr %29, align 4
  %30 = load i32, ptr %table_size64, align 8
  %cmp71.not36 = icmp ugt i32 %s.0.lcssa, %30
  br i1 %cmp71.not36, label %if.end80, label %while.body72

while.body72:                                     ; preds = %if.then66, %while.body72
  %s.337 = phi i32 [ %inc76, %while.body72 ], [ %s.0.lcssa, %if.then66 ]
  %31 = load i32, ptr %data_symbols, align 8
  %sub74 = add i32 %31, -1
  %32 = load ptr, ptr %decoder_table67, align 8
  %inc76 = add i32 %s.337, 1
  %idxprom77 = zext i32 %inc76 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %32, i64 %idxprom77
  store i32 %sub74, ptr %arrayidx78, align 4
  %33 = load i32, ptr %table_size64, align 8
  %cmp71.not = icmp ugt i32 %inc76, %33
  br i1 %cmp71.not, label %if.end80, label %while.body72, !llvm.loop !22

if.end80:                                         ; preds = %while.body72, %if.then66, %for.end
  %cmp81 = fcmp olt double %sum.0.lcssa, 9.999000e-01
  %cmp83 = fcmp ogt double %sum.0.lcssa, 1.000100e+00
  %or.cond2 = or i1 %cmp81, %cmp83
  br i1 %or.cond2, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end80
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.13) #15
  unreachable

if.end85:                                         ; preds = %if.end80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_ModelC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %this) unnamed_addr #11 align 2 {
entry:
  %data_symbols = getelementptr inbounds i8, ptr %this, i64 36
  store i32 0, ptr %data_symbols, align 4
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_ModelC2Ej(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %number_of_symbols) unnamed_addr #5 align 2 {
entry:
  %data_symbols = getelementptr inbounds i8, ptr %this, i64 36
  store i32 0, ptr %data_symbols, align 4
  store ptr null, ptr %this, align 8
  tail call void @_ZN5o3dgc19Adaptive_Data_Model12set_alphabetEj(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %number_of_symbols)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_Model12set_alphabetEj(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %number_of_symbols) local_unnamed_addr #5 align 2 {
entry:
  %0 = add i32 %number_of_symbols, -2049
  %or.cond = icmp ult i32 %0, -2047
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN5o3dgcL8AC_ErrorEPKc(ptr noundef nonnull @.str.11) #15
  unreachable

if.end:                                           ; preds = %entry
  %data_symbols = getelementptr inbounds i8, ptr %this, i64 36
  %1 = load i32, ptr %data_symbols, align 4
  %cmp3.not = icmp eq i32 %1, %number_of_symbols
  br i1 %cmp3.not, label %for.body.lr.ph.i, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %number_of_symbols, ptr %data_symbols, align 4
  %sub = add nsw i32 %number_of_symbols, -1
  %last_symbol = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %sub, ptr %last_symbol, align 8
  %2 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #16
  %.pre = load i32, ptr %data_symbols, align 4
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then4
  %.pr = phi i32 [ %.pre, %delete.notnull ], [ %number_of_symbols, %if.then4 ]
  %cmp8 = icmp ugt i32 %.pr, 16
  br i1 %cmp8, label %while.cond, label %if.end35

while.cond:                                       ; preds = %delete.end, %while.cond
  %table_bits.0 = phi i32 [ %inc, %while.cond ], [ 3, %delete.end ]
  %add = add i32 %table_bits.0, 2
  %shl = shl nuw i32 1, %add
  %cmp11 = icmp ugt i32 %.pr, %shl
  %inc = add i32 %table_bits.0, 1
  br i1 %cmp11, label %while.cond, label %if.end35.thread8, !llvm.loop !23

if.end35.thread8:                                 ; preds = %while.cond
  %shl12 = shl nuw i32 1, %table_bits.0
  %table_size = getelementptr inbounds i8, ptr %this, i64 44
  store i32 %shl12, ptr %table_size, align 4
  %sub13 = sub i32 15, %table_bits.0
  %table_shift = getelementptr inbounds i8, ptr %this, i64 48
  store i32 %sub13, ptr %table_shift, align 8
  %mul = shl i32 %.pr, 1
  %add16 = add i32 %mul, 2
  %add17 = add i32 %add16, %shl12
  %conv = zext i32 %add17 to i64
  %3 = shl nuw nsw i64 %conv, 2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #17
  store ptr %call, ptr %this, align 8
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  %decoder_table = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr, ptr %decoder_table, align 8
  %idx.ext339 = zext i32 %.pr to i64
  %add.ptr3410 = getelementptr inbounds i32, ptr %call, i64 %idx.ext339
  %symbol_count11 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr3410, ptr %symbol_count11, align 8
  br label %for.body.lr.ph.i

if.end35:                                         ; preds = %delete.end
  %decoder_table22 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %decoder_table22, align 8
  %table_shift23 = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %table_shift23, align 8
  %table_size24 = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %table_size24, align 4
  %mul26 = shl nuw nsw i32 %.pr, 3
  %4 = zext nneg i32 %mul26 to i64
  %call28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #17
  store ptr %call28, ptr %this, align 8
  %idx.ext33 = zext nneg i32 %.pr to i64
  %add.ptr34 = getelementptr inbounds i32, ptr %call28, i64 %idx.ext33
  %symbol_count = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr34, ptr %symbol_count, align 8
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %_ZN5o3dgc19Adaptive_Data_Model5resetEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end, %if.end35.thread8, %if.end35
  %5 = phi i32 [ %.pr, %if.end35 ], [ %.pr, %if.end35.thread8 ], [ %number_of_symbols, %if.end ]
  %total_count.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %total_count.i, align 8
  %update_cycle.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %5, ptr %update_cycle.i, align 4
  %symbol_count.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %6 = load ptr, ptr %symbol_count.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i
  store i32 1, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = load i32, ptr %data_symbols, align 4
  %8 = zext i32 %7 to i64
  %cmp4.i = icmp ult i64 %indvars.iv.next.i, %8
  br i1 %cmp4.i, label %for.body.i, label %for.end.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.body.i
  tail call void @_ZN5o3dgc19Adaptive_Data_Model6updateEb(ptr noundef nonnull align 8 dereferenceable(52) %this, i1 noundef zeroext false)
  %9 = load i32, ptr %data_symbols, align 4
  %add.i = add i32 %9, 6
  %shr.i = lshr i32 %add.i, 1
  store i32 %shr.i, ptr %update_cycle.i, align 4
  %symbols_until_update.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %shr.i, ptr %symbols_until_update.i, align 8
  br label %_ZN5o3dgc19Adaptive_Data_Model5resetEv.exit

_ZN5o3dgc19Adaptive_Data_Model5resetEv.exit:      ; preds = %if.end35, %for.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_ModelD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %this) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5o3dgc19Adaptive_Data_Model5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(52) %this) local_unnamed_addr #3 align 2 {
entry:
  %data_symbols = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load i32, ptr %data_symbols, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %total_count = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %total_count, align 8
  %update_cycle = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %0, ptr %update_cycle, align 4
  %symbol_count = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %symbol_count, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 1, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %data_symbols, align 4
  %3 = zext i32 %2 to i64
  %cmp4 = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.body
  tail call void @_ZN5o3dgc19Adaptive_Data_Model6updateEb(ptr noundef nonnull align 8 dereferenceable(52) %this, i1 noundef zeroext false)
  %4 = load i32, ptr %data_symbols, align 4
  %add = add i32 %4, 6
  %shr = lshr i32 %add, 1
  store i32 %shr, ptr %update_cycle, align 4
  %symbols_until_update = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %shr, ptr %symbols_until_update, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
