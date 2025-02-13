; ModuleID = 'bench/bullet3/original/btConvexHullComputer.ll'
source_filename = "bench/bullet3/original/btConvexHullComputer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.btConvexHullInternal::Int128" = type { i64, i64 }
%"class.btConvexHullInternal::IntermediateHull" = type { ptr, ptr, ptr, ptr }
%"class.btConvexHullInternal::Point32" = type { i32, i32, i32, i32 }
%"class.btConvexHullInternal::Point64" = type { i64, i64, i64 }
%"class.btConvexHullInternal::Rational64" = type <{ i64, i64, i32, [4 x i8] }>
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.pointCmp = type { i8 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"class.btConvexHullInternal::Rational128" = type <{ %"class.btConvexHullInternal::Int128", %"class.btConvexHullInternal::Int128", i32, i8, [3 x i8] }>
%class.btConvexHullInternal = type { %class.btVector3, %class.btVector3, %"class.btConvexHullInternal::Pool", %"class.btConvexHullInternal::Pool.0", %"class.btConvexHullInternal::Pool.2", %class.btAlignedObjectArray, i32, i32, i32, i32, i32, i32, ptr }
%"class.btConvexHullInternal::Pool" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.btConvexHullInternal::Pool.0" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.btConvexHullInternal::Pool.2" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.btConvexHullComputer::Edge" = type { i32, i32, i32 }

$_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_ = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_ = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_ = comdat any

$_ZNK20btConvexHullInternal6Int1288toScalarEv = comdat any

$_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev = comdat any

$_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E = comdat any

$_ZN20btConvexHullInternalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, i64 noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %high = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %high, align 8
  %cmp = icmp sgt i64 %0, -1
  %a.sroa.0.0.copyload = load i64, ptr %this, align 8
  br i1 %cmp, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %sub.i = sub nsw i64 0, %a.sroa.0.0.copyload
  %not.i = xor i64 %0, -1
  %cmp.i = icmp eq i64 %a.sroa.0.0.copyload, 0
  %conv.i = zext i1 %cmp.i to i64
  %add.i = add nuw i64 %conv.i, %not.i
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %a.sroa.3.0 = phi i64 [ %add.i, %cond.true ], [ %0, %entry ]
  %a.sroa.0.0 = phi i64 [ %sub.i, %cond.true ], [ %a.sroa.0.0.copyload, %entry ]
  %spec.select = tail call i64 @llvm.abs.i64(i64 %b, i1 true)
  %1 = xor i64 %0, %b
  %spec.select6 = icmp slt i64 %1, 0
  %conv.i16.i.i = and i64 %a.sroa.0.0, 4294967295
  %conv1.i.i.i = and i64 %spec.select, 4294967295
  %mul.i.i.i = mul nuw i64 %conv.i16.i.i, %conv1.i.i.i
  %shr.i.i.i = lshr i64 %spec.select, 32
  %mul.i21.i.i = mul nuw nsw i64 %conv.i16.i.i, %shr.i.i.i
  %shr.i22.i.i = lshr i64 %a.sroa.0.0, 32
  %mul.i27.i.i = mul nuw i64 %shr.i22.i.i, %conv1.i.i.i
  %mul.i34.i.i = mul nuw nsw i64 %shr.i22.i.i, %shr.i.i.i
  %conv.i.i = and i64 %mul.i21.i.i, 4294967295
  %conv14.i.i = and i64 %mul.i27.i.i, 4294967295
  %add.i.i = add nuw nsw i64 %conv.i.i, %conv14.i.i
  %shr.i37.i.i = lshr i64 %mul.i21.i.i, 32
  %shr.i39.i.i = lshr i64 %mul.i27.i.i, 32
  %shr.i41.i.i = lshr i64 %add.i.i, 32
  %shl.i.i.i = shl i64 %add.i.i, 32
  %add24.i.i = add i64 %shl.i.i.i, %mul.i.i.i
  %cmp.i.i = icmp ult i64 %add24.i.i, %shl.i.i.i
  %inc.i.i = zext i1 %cmp.i.i to i64
  %mul = mul i64 %a.sroa.3.0, %spec.select
  %add17.i.i = add i64 %mul.i34.i.i, %mul
  %add20.i.i = add i64 %add17.i.i, %shr.i37.i.i
  %add23.i.i = add i64 %add20.i.i, %shr.i39.i.i
  %spec.select.i.i = add i64 %add23.i.i, %shr.i41.i.i
  %add = add i64 %spec.select.i.i, %inc.i.i
  br i1 %spec.select6, label %cond.true9, label %cond.end12

cond.true9:                                       ; preds = %cond.end
  %sub.i9 = sub nsw i64 0, %add24.i.i
  %not.i11 = xor i64 %add, -1
  %cmp.i12 = icmp eq i64 %add24.i.i, 0
  %conv.i13 = zext i1 %cmp.i12 to i64
  %add.i14 = add i64 %not.i11, %conv.i13
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end, %cond.true9
  %sub.i9.pn = phi i64 [ %sub.i9, %cond.true9 ], [ %add24.i.i, %cond.end ]
  %add.i14.pn = phi i64 [ %add.i14, %cond.true9 ], [ %add, %cond.end ]
  %.fca.0.insert.i15.pn = insertvalue { i64, i64 } poison, i64 %sub.i9.pn, 0
  %.fca.1.insert.merged = insertvalue { i64, i64 } %.fca.0.insert.i15.pn, i64 %add.i14.pn, 1
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEmm(i64 noundef %a, i64 noundef %b) local_unnamed_addr #2 align 2 {
entry:
  %conv.i16.i = and i64 %a, 4294967295
  %conv1.i.i = and i64 %b, 4294967295
  %mul.i.i = mul nuw i64 %conv1.i.i, %conv.i16.i
  %shr.i.i = lshr i64 %b, 32
  %mul.i21.i = mul nuw i64 %shr.i.i, %conv.i16.i
  %shr.i22.i = lshr i64 %a, 32
  %mul.i27.i = mul nuw i64 %conv1.i.i, %shr.i22.i
  %mul.i34.i = mul nuw i64 %shr.i.i, %shr.i22.i
  %conv.i = and i64 %mul.i21.i, 4294967295
  %conv14.i = and i64 %mul.i27.i, 4294967295
  %add.i = add nuw nsw i64 %conv.i, %conv14.i
  %shr.i37.i = lshr i64 %mul.i21.i, 32
  %add17.i = add nuw i64 %shr.i37.i, %mul.i34.i
  %shr.i39.i = lshr i64 %mul.i27.i, 32
  %add20.i = add nuw i64 %add17.i, %shr.i39.i
  %shr.i41.i = lshr i64 %add.i, 32
  %add23.i = add nuw i64 %add20.i, %shr.i41.i
  %shl.i.i = shl i64 %add.i, 32
  %add24.i = add i64 %shl.i.i, %mul.i.i
  %cmp.i = icmp ult i64 %add24.i, %shl.i.i
  %inc.i = zext i1 %cmp.i to i64
  %spec.select.i = add nuw i64 %add23.i, %inc.i
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %add24.i, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %spec.select.i, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %a, i64 noundef %b) local_unnamed_addr #2 align 2 {
entry:
  %spec.select = tail call i64 @llvm.abs.i64(i64 %a, i1 true)
  %b.addr.0 = tail call i64 @llvm.abs.i64(i64 %b, i1 true)
  %0 = xor i64 %b, %a
  %negative.0 = icmp slt i64 %0, 0
  %conv.i16.i = and i64 %spec.select, 4294967295
  %conv1.i.i = and i64 %b.addr.0, 4294967295
  %mul.i.i = mul nuw i64 %conv1.i.i, %conv.i16.i
  %shr.i.i = lshr i64 %b.addr.0, 32
  %mul.i21.i = mul nuw nsw i64 %shr.i.i, %conv.i16.i
  %shr.i22.i = lshr i64 %spec.select, 32
  %mul.i27.i = mul nuw nsw i64 %conv1.i.i, %shr.i22.i
  %mul.i34.i = mul nuw nsw i64 %shr.i.i, %shr.i22.i
  %conv.i = and i64 %mul.i21.i, 4294967295
  %conv14.i = and i64 %mul.i27.i, 4294967295
  %add.i = add nuw nsw i64 %conv.i, %conv14.i
  %shr.i37.i = lshr i64 %mul.i21.i, 32
  %add17.i = add nuw nsw i64 %shr.i37.i, %mul.i34.i
  %shr.i39.i = lshr i64 %mul.i27.i, 32
  %add20.i = add nuw nsw i64 %add17.i, %shr.i39.i
  %shr.i41.i = lshr i64 %add.i, 32
  %add23.i = add nuw nsw i64 %add20.i, %shr.i41.i
  %shl.i.i = shl i64 %add.i, 32
  %add24.i = add i64 %shl.i.i, %mul.i.i
  %cmp.i = icmp ult i64 %add24.i, %shl.i.i
  %inc.i = zext i1 %cmp.i to i64
  %spec.select.i = add nuw nsw i64 %add23.i, %inc.i
  br i1 %negative.0, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %sub.i = sub nsw i64 0, %add24.i
  %not.i = xor i64 %spec.select.i, -1
  %cmp.i7 = icmp eq i64 %add24.i, 0
  %conv.i8 = zext i1 %cmp.i7 to i64
  %add.i9 = add nsw i64 %not.i, %conv.i8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %sub.i.pn = phi i64 [ %sub.i, %cond.true ], [ %add24.i, %entry ]
  %add.i9.pn = phi i64 [ %add.i9, %cond.true ], [ %spec.select.i, %entry ]
  %.fca.0.insert.i.pn = insertvalue { i64, i64 } poison, i64 %sub.i.pn, 0
  %.fca.1.insert.merged = insertvalue { i64, i64 } %.fca.0.insert.i.pn, i64 %add.i9.pn, 1
  ret { i64, i64 } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %b) local_unnamed_addr #0 align 2 {
entry:
  %sign = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %sign, align 8
  %sign2 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %1 = load i32, ptr %sign2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 %0, %1
  br label %return

if.else:                                          ; preds = %entry
  %cmp6 = icmp eq i32 %0, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.else
  %2 = load i64, ptr %this, align 8
  %m_denominator = getelementptr inbounds nuw i8, ptr %b, i64 8
  %3 = load i64, ptr %m_denominator, align 8
  %conv.i16.i.i = and i64 %2, 4294967295
  %conv1.i.i.i = and i64 %3, 4294967295
  %mul.i.i.i = mul nuw i64 %conv1.i.i.i, %conv.i16.i.i
  %shr.i.i.i = lshr i64 %3, 32
  %mul.i21.i.i = mul nuw i64 %shr.i.i.i, %conv.i16.i.i
  %shr.i22.i.i = lshr i64 %2, 32
  %mul.i27.i.i = mul nuw i64 %conv1.i.i.i, %shr.i22.i.i
  %mul.i34.i.i = mul nuw i64 %shr.i.i.i, %shr.i22.i.i
  %conv.i.i = and i64 %mul.i21.i.i, 4294967295
  %conv14.i.i = and i64 %mul.i27.i.i, 4294967295
  %add.i.i = add nuw nsw i64 %conv.i.i, %conv14.i.i
  %shr.i37.i.i = lshr i64 %mul.i21.i.i, 32
  %add17.i.i = add nuw i64 %shr.i37.i.i, %mul.i34.i.i
  %shr.i39.i.i = lshr i64 %mul.i27.i.i, 32
  %add20.i.i = add nuw i64 %add17.i.i, %shr.i39.i.i
  %shr.i41.i.i = lshr i64 %add.i.i, 32
  %add23.i.i = add nuw i64 %add20.i.i, %shr.i41.i.i
  %shl.i.i.i = shl i64 %add.i.i, 32
  %add24.i.i = add i64 %shl.i.i.i, %mul.i.i.i
  %cmp.i.i = icmp ult i64 %add24.i.i, %shl.i.i.i
  %inc.i.i = zext i1 %cmp.i.i to i64
  %spec.select.i.i = add nuw i64 %add23.i.i, %inc.i.i
  %m_denominator11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_denominator11, align 8
  %5 = load i64, ptr %b, align 8
  %conv.i16.i.i5 = and i64 %4, 4294967295
  %conv1.i.i.i6 = and i64 %5, 4294967295
  %mul.i.i.i7 = mul nuw i64 %conv1.i.i.i6, %conv.i16.i.i5
  %shr.i.i.i8 = lshr i64 %5, 32
  %mul.i21.i.i9 = mul nuw i64 %shr.i.i.i8, %conv.i16.i.i5
  %shr.i22.i.i10 = lshr i64 %4, 32
  %mul.i27.i.i11 = mul nuw i64 %conv1.i.i.i6, %shr.i22.i.i10
  %mul.i34.i.i12 = mul nuw i64 %shr.i.i.i8, %shr.i22.i.i10
  %conv.i.i13 = and i64 %mul.i21.i.i9, 4294967295
  %conv14.i.i14 = and i64 %mul.i27.i.i11, 4294967295
  %add.i.i15 = add nuw nsw i64 %conv.i.i13, %conv14.i.i14
  %shr.i37.i.i16 = lshr i64 %mul.i21.i.i9, 32
  %add17.i.i17 = add nuw i64 %shr.i37.i.i16, %mul.i34.i.i12
  %shr.i39.i.i18 = lshr i64 %mul.i27.i.i11, 32
  %add20.i.i19 = add nuw i64 %add17.i.i17, %shr.i39.i.i18
  %shr.i41.i.i20 = lshr i64 %add.i.i15, 32
  %add23.i.i21 = add nuw i64 %add20.i.i19, %shr.i41.i.i20
  %shl.i.i.i22 = shl i64 %add.i.i15, 32
  %add24.i.i23 = add i64 %shl.i.i.i22, %mul.i.i.i7
  %cmp.i.i24 = icmp ult i64 %add24.i.i23, %shl.i.i.i22
  %inc.i.i25 = zext i1 %cmp.i.i24 to i64
  %spec.select.i.i26 = add nuw i64 %add23.i.i21, %inc.i.i25
  %cmp.i = icmp ult i64 %spec.select.i.i, %spec.select.i.i26
  br i1 %cmp.i, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %cmp5.i = icmp ugt i64 %spec.select.i.i, %spec.select.i.i26
  br i1 %cmp5.i, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %add24.i.i, %add24.i.i23
  br i1 %cmp9.i, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %cmp14.i = icmp ugt i64 %add24.i.i, %add24.i.i23
  %..i = zext i1 %cmp14.i to i32
  br label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit

_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit: ; preds = %if.end8, %if.end.i, %if.end7.i, %if.end11.i
  %retval.0.i = phi i32 [ -1, %if.end8 ], [ 1, %if.end.i ], [ -1, %if.end7.i ], [ %..i, %if.end11.i ]
  %mul = mul nsw i32 %retval.0.i, %0
  br label %return

return:                                           ; preds = %if.else, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %mul, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %b) local_unnamed_addr #3 align 2 {
entry:
  %nbdLow = alloca %"class.btConvexHullInternal::Int128", align 8
  %nbdHigh = alloca %"class.btConvexHullInternal::Int128", align 8
  %dbnLow = alloca %"class.btConvexHullInternal::Int128", align 8
  %dbnHigh = alloca %"class.btConvexHullInternal::Int128", align 8
  %sign = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %sign, align 8
  %sign2 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %1 = load i32, ptr %sign2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 %0, %1
  br label %return

if.else:                                          ; preds = %entry
  %cmp6 = icmp eq i32 %0, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.else
  %isInt64 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %2 = load i8, ptr %isInt64, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end8
  %conv = sext i32 %0 to i64
  %3 = load i64, ptr %this, align 8
  %mul = mul nsw i64 %3, %conv
  %call = tail call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %b, i64 noundef %mul)
  %sub11 = sub nsw i32 0, %call
  br label %return

if.end12:                                         ; preds = %if.end8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %this, align 8
  %agg.tmp.sroa.2.0.numerator13.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.numerator13.sroa_idx, align 8
  %denominator = getelementptr inbounds nuw i8, ptr %b, i64 16
  %agg.tmp14.sroa.0.0.copyload = load i64, ptr %denominator, align 8
  %agg.tmp14.sroa.2.0.denominator.sroa_idx = getelementptr inbounds nuw i8, ptr %b, i64 24
  %agg.tmp14.sroa.2.0.copyload = load i64, ptr %agg.tmp14.sroa.2.0.denominator.sroa_idx, align 8
  call void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i64 %agg.tmp14.sroa.0.0.copyload, i64 %agg.tmp14.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %nbdLow, ptr noundef nonnull align 8 dereferenceable(16) %nbdHigh)
  %denominator16 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp15.sroa.0.0.copyload = load i64, ptr %denominator16, align 8
  %agg.tmp15.sroa.2.0.denominator16.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp15.sroa.2.0.copyload = load i64, ptr %agg.tmp15.sroa.2.0.denominator16.sroa_idx, align 8
  %agg.tmp17.sroa.0.0.copyload = load i64, ptr %b, align 8
  %agg.tmp17.sroa.2.0.numerator18.sroa_idx = getelementptr inbounds nuw i8, ptr %b, i64 8
  %agg.tmp17.sroa.2.0.copyload = load i64, ptr %agg.tmp17.sroa.2.0.numerator18.sroa_idx, align 8
  call void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %agg.tmp15.sroa.0.0.copyload, i64 %agg.tmp15.sroa.2.0.copyload, i64 %agg.tmp17.sroa.0.0.copyload, i64 %agg.tmp17.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %dbnLow, ptr noundef nonnull align 8 dereferenceable(16) %dbnHigh)
  %high.i = getelementptr inbounds nuw i8, ptr %nbdHigh, i64 8
  %4 = load i64, ptr %high.i, align 8
  %high2.i = getelementptr inbounds nuw i8, ptr %dbnHigh, i64 8
  %5 = load i64, ptr %high2.i, align 8
  %cmp.i = icmp ult i64 %4, %5
  br i1 %cmp.i, label %if.then22, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %cmp5.i = icmp ugt i64 %4, %5
  br i1 %cmp5.i, label %if.then22, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %6 = load i64, ptr %nbdHigh, align 8
  %7 = load i64, ptr %dbnHigh, align 8
  %cmp9.i = icmp ult i64 %6, %7
  br i1 %cmp9.i, label %if.then22, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit

_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit: ; preds = %if.end7.i
  %cmp14.i.not = icmp ugt i64 %6, %7
  br i1 %cmp14.i.not, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end7.i, %if.end.i, %if.end12, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit
  %retval.0.i21 = phi i32 [ 1, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit ], [ -1, %if.end7.i ], [ 1, %if.end.i ], [ -1, %if.end12 ]
  %8 = load i32, ptr %sign, align 8
  %mul24 = mul nsw i32 %8, %retval.0.i21
  br label %return

if.end25:                                         ; preds = %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit
  %high.i7 = getelementptr inbounds nuw i8, ptr %nbdLow, i64 8
  %9 = load i64, ptr %high.i7, align 8
  %high2.i8 = getelementptr inbounds nuw i8, ptr %dbnLow, i64 8
  %10 = load i64, ptr %high2.i8, align 8
  %cmp.i9 = icmp ult i64 %9, %10
  br i1 %cmp.i9, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit18, label %if.end.i10

if.end.i10:                                       ; preds = %if.end25
  %cmp5.i11 = icmp ugt i64 %9, %10
  br i1 %cmp5.i11, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit18, label %if.end7.i12

if.end7.i12:                                      ; preds = %if.end.i10
  %11 = load i64, ptr %nbdLow, align 8
  %12 = load i64, ptr %dbnLow, align 8
  %cmp9.i13 = icmp ult i64 %11, %12
  br i1 %cmp9.i13, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit18, label %if.end11.i14

if.end11.i14:                                     ; preds = %if.end7.i12
  %cmp14.i15 = icmp ugt i64 %11, %12
  %..i16 = zext i1 %cmp14.i15 to i32
  br label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit18

_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit18: ; preds = %if.end25, %if.end.i10, %if.end7.i12, %if.end11.i14
  %retval.0.i17 = phi i32 [ -1, %if.end25 ], [ 1, %if.end.i10 ], [ -1, %if.end7.i12 ], [ %..i16, %if.end11.i14 ]
  %13 = load i32, ptr %sign, align 8
  %mul28 = mul nsw i32 %13, %retval.0.i17
  br label %return

return:                                           ; preds = %if.else, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit18, %if.then22, %if.then9, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub11, %if.then9 ], [ %mul24, %if.then22 ], [ %mul28, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit18 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %this, i64 noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %isInt64 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i8, ptr %isInt64, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sign = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i32, ptr %sign, align 8
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr %this, align 8
  %mul = mul nsw i64 %2, %conv
  %cond3 = tail call i32 @llvm.scmp.i32.i64(i64 %mul, i64 %b)
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp sgt i64 %b, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %sign6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i32, ptr %sign6, align 8
  %cmp7 = icmp slt i32 %3, 1
  br i1 %cmp7, label %return, label %if.end19

if.else:                                          ; preds = %if.end
  %cmp10 = icmp slt i64 %b, 0
  %sign12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load i32, ptr %sign12, align 8
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.else
  %cmp13 = icmp sgt i32 %4, -1
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.then11
  %sub = sub nsw i64 0, %b
  br label %if.end19

if.end19:                                         ; preds = %if.then5, %if.end15
  %5 = phi i32 [ %3, %if.then5 ], [ %4, %if.end15 ]
  %b.addr.0 = phi i64 [ %b, %if.then5 ], [ %sub, %if.end15 ]
  %denominator = getelementptr inbounds nuw i8, ptr %this, i64 16
  %high.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i64, ptr %high.i, align 8
  %cmp.i = icmp sgt i64 %6, -1
  %a.sroa.0.0.copyload.i = load i64, ptr %denominator, align 8
  br i1 %cmp.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end19
  %sub.i.i = sub nsw i64 0, %a.sroa.0.0.copyload.i
  %not.i.i = xor i64 %6, -1
  %cmp.i.i = icmp eq i64 %a.sroa.0.0.copyload.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nuw i64 %conv.i.i, %not.i.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end19
  %a.sroa.3.0.i = phi i64 [ %add.i.i, %cond.true.i ], [ %6, %if.end19 ]
  %a.sroa.0.0.i = phi i64 [ %sub.i.i, %cond.true.i ], [ %a.sroa.0.0.copyload.i, %if.end19 ]
  %7 = xor i64 %6, %b.addr.0
  %spec.select6.i = icmp slt i64 %7, 0
  %conv.i16.i.i.i = and i64 %a.sroa.0.0.i, 4294967295
  %conv1.i.i.i.i = and i64 %b.addr.0, 4294967295
  %mul.i.i.i.i = mul nuw i64 %conv.i16.i.i.i, %conv1.i.i.i.i
  %shr.i.i.i.i = lshr i64 %b.addr.0, 32
  %mul.i21.i.i.i = mul nuw nsw i64 %conv.i16.i.i.i, %shr.i.i.i.i
  %shr.i22.i.i.i = lshr i64 %a.sroa.0.0.i, 32
  %mul.i27.i.i.i = mul nuw i64 %shr.i22.i.i.i, %conv1.i.i.i.i
  %mul.i34.i.i.i = mul nuw nsw i64 %shr.i22.i.i.i, %shr.i.i.i.i
  %conv.i.i.i = and i64 %mul.i21.i.i.i, 4294967295
  %conv14.i.i.i = and i64 %mul.i27.i.i.i, 4294967295
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, %conv14.i.i.i
  %shr.i37.i.i.i = lshr i64 %mul.i21.i.i.i, 32
  %shr.i39.i.i.i = lshr i64 %mul.i27.i.i.i, 32
  %shr.i41.i.i.i = lshr i64 %add.i.i.i, 32
  %shl.i.i.i.i = shl i64 %add.i.i.i, 32
  %add24.i.i.i = add i64 %shl.i.i.i.i, %mul.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %add24.i.i.i, %shl.i.i.i.i
  %inc.i.i.i = zext i1 %cmp.i.i.i to i64
  %mul.i = mul i64 %a.sroa.3.0.i, %b.addr.0
  %add17.i.i.i = add i64 %mul.i34.i.i.i, %mul.i
  %add20.i.i.i = add i64 %add17.i.i.i, %shr.i37.i.i.i
  %add23.i.i.i = add i64 %add20.i.i.i, %shr.i39.i.i.i
  %spec.select.i.i.i = add i64 %add23.i.i.i, %shr.i41.i.i.i
  %add.i = add i64 %spec.select.i.i.i, %inc.i.i.i
  br i1 %spec.select6.i, label %cond.true9.i, label %_ZNK20btConvexHullInternal6Int128mlEl.exit

cond.true9.i:                                     ; preds = %cond.end.i
  %sub.i9.i = sub nsw i64 0, %add24.i.i.i
  %not.i11.i = xor i64 %add.i, -1
  %cmp.i12.i = icmp eq i64 %add24.i.i.i, 0
  %conv.i13.i = zext i1 %cmp.i12.i to i64
  %add.i14.i = add i64 %not.i11.i, %conv.i13.i
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit

_ZNK20btConvexHullInternal6Int128mlEl.exit:       ; preds = %cond.end.i, %cond.true9.i
  %sub.i9.pn.i = phi i64 [ %sub.i9.i, %cond.true9.i ], [ %add24.i.i.i, %cond.end.i ]
  %add.i14.pn.i = phi i64 [ %add.i14.i, %cond.true9.i ], [ %add.i, %cond.end.i ]
  %high.i7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %high.i7, align 8
  %cmp.i8 = icmp ult i64 %8, %add.i14.pn.i
  br i1 %cmp.i8, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit
  %cmp5.i = icmp ugt i64 %8, %add.i14.pn.i
  br i1 %cmp5.i, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %9 = load i64, ptr %this, align 8
  %cmp9.i = icmp ult i64 %9, %sub.i9.pn.i
  br i1 %cmp9.i, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %cmp14.i = icmp ugt i64 %9, %sub.i9.pn.i
  %..i = zext i1 %cmp14.i to i32
  br label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit

_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit: ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit, %if.end.i, %if.end7.i, %if.end11.i
  %retval.0.i = phi i32 [ -1, %_ZNK20btConvexHullInternal6Int128mlEl.exit ], [ 1, %if.end.i ], [ -1, %if.end7.i ], [ %..i, %if.end11.i ]
  %mul23 = mul nsw i32 %5, %retval.0.i
  br label %return

return:                                           ; preds = %if.else, %if.then11, %if.then5, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, %if.then
  %retval.0 = phi i32 [ %cond3, %if.then ], [ %mul23, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit ], [ -1, %if.then5 ], [ 1, %if.then11 ], [ %4, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %resLow, ptr noundef nonnull align 8 dereferenceable(16) %resHigh) local_unnamed_addr #3 comdat align 2 {
entry:
  %conv.i16.i.i.i = and i64 %a.coerce0, 4294967295
  %conv1.i.i.i.i = and i64 %b.coerce0, 4294967295
  %mul.i.i.i.i = mul nuw i64 %conv1.i.i.i.i, %conv.i16.i.i.i
  %shr.i.i.i.i = lshr i64 %b.coerce0, 32
  %mul.i21.i.i.i = mul nuw i64 %shr.i.i.i.i, %conv.i16.i.i.i
  %shr.i22.i.i.i = lshr i64 %a.coerce0, 32
  %mul.i27.i.i.i = mul nuw i64 %conv1.i.i.i.i, %shr.i22.i.i.i
  %mul.i34.i.i.i = mul nuw i64 %shr.i.i.i.i, %shr.i22.i.i.i
  %conv.i.i.i = and i64 %mul.i21.i.i.i, 4294967295
  %conv14.i.i.i = and i64 %mul.i27.i.i.i, 4294967295
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, %conv14.i.i.i
  %shr.i37.i.i.i = lshr i64 %mul.i21.i.i.i, 32
  %add17.i.i.i = add nuw i64 %shr.i37.i.i.i, %mul.i34.i.i.i
  %shr.i39.i.i.i = lshr i64 %mul.i27.i.i.i, 32
  %add20.i.i.i = add nuw i64 %add17.i.i.i, %shr.i39.i.i.i
  %shr.i41.i.i.i = lshr i64 %add.i.i.i, 32
  %add23.i.i.i = add nuw i64 %add20.i.i.i, %shr.i41.i.i.i
  %shl.i.i.i.i = shl i64 %add.i.i.i, 32
  %add24.i.i.i = add i64 %shl.i.i.i.i, %mul.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %add24.i.i.i, %shl.i.i.i.i
  %inc.i.i.i = zext i1 %cmp.i.i.i to i64
  %spec.select.i.i.i = add nuw i64 %add23.i.i.i, %inc.i.i.i
  %conv1.i.i.i.i18 = and i64 %b.coerce1, 4294967295
  %mul.i.i.i.i19 = mul nuw i64 %conv1.i.i.i.i18, %conv.i16.i.i.i
  %shr.i.i.i.i20 = lshr i64 %b.coerce1, 32
  %mul.i21.i.i.i21 = mul nuw i64 %shr.i.i.i.i20, %conv.i16.i.i.i
  %mul.i27.i.i.i23 = mul nuw i64 %conv1.i.i.i.i18, %shr.i22.i.i.i
  %mul.i34.i.i.i24 = mul nuw i64 %shr.i.i.i.i20, %shr.i22.i.i.i
  %conv.i.i.i25 = and i64 %mul.i21.i.i.i21, 4294967295
  %conv14.i.i.i26 = and i64 %mul.i27.i.i.i23, 4294967295
  %add.i.i.i27 = add nuw nsw i64 %conv.i.i.i25, %conv14.i.i.i26
  %shr.i37.i.i.i28 = lshr i64 %mul.i21.i.i.i21, 32
  %add17.i.i.i29 = add nuw i64 %shr.i37.i.i.i28, %mul.i34.i.i.i24
  %shr.i39.i.i.i30 = lshr i64 %mul.i27.i.i.i23, 32
  %add20.i.i.i31 = add nuw i64 %add17.i.i.i29, %shr.i39.i.i.i30
  %shr.i41.i.i.i32 = lshr i64 %add.i.i.i27, 32
  %add23.i.i.i33 = add nuw i64 %add20.i.i.i31, %shr.i41.i.i.i32
  %shl.i.i.i.i34 = shl i64 %add.i.i.i27, 32
  %add24.i.i.i35 = add i64 %shl.i.i.i.i34, %mul.i.i.i.i19
  %cmp.i.i.i36 = icmp ult i64 %add24.i.i.i35, %shl.i.i.i.i34
  %inc.i.i.i37 = zext i1 %cmp.i.i.i36 to i64
  %conv.i16.i.i.i41 = and i64 %a.coerce1, 4294967295
  %mul.i.i.i.i43 = mul nuw i64 %conv1.i.i.i.i, %conv.i16.i.i.i41
  %mul.i21.i.i.i45 = mul nuw i64 %shr.i.i.i.i, %conv.i16.i.i.i41
  %shr.i22.i.i.i46 = lshr i64 %a.coerce1, 32
  %mul.i27.i.i.i47 = mul nuw i64 %conv1.i.i.i.i, %shr.i22.i.i.i46
  %mul.i34.i.i.i48 = mul nuw i64 %shr.i.i.i.i, %shr.i22.i.i.i46
  %conv.i.i.i49 = and i64 %mul.i21.i.i.i45, 4294967295
  %conv14.i.i.i50 = and i64 %mul.i27.i.i.i47, 4294967295
  %add.i.i.i51 = add nuw nsw i64 %conv.i.i.i49, %conv14.i.i.i50
  %shr.i37.i.i.i52 = lshr i64 %mul.i21.i.i.i45, 32
  %add17.i.i.i53 = add nuw i64 %shr.i37.i.i.i52, %mul.i34.i.i.i48
  %shr.i39.i.i.i54 = lshr i64 %mul.i27.i.i.i47, 32
  %add20.i.i.i55 = add nuw i64 %add17.i.i.i53, %shr.i39.i.i.i54
  %shr.i41.i.i.i56 = lshr i64 %add.i.i.i51, 32
  %add23.i.i.i57 = add nuw i64 %add20.i.i.i55, %shr.i41.i.i.i56
  %shl.i.i.i.i58 = shl i64 %add.i.i.i51, 32
  %add24.i.i.i59 = add i64 %shl.i.i.i.i58, %mul.i.i.i.i43
  %cmp.i.i.i60 = icmp ult i64 %add24.i.i.i59, %shl.i.i.i.i58
  %inc.i.i.i61 = zext i1 %cmp.i.i.i60 to i64
  %spec.select.i.i.i62 = add nuw i64 %add23.i.i.i57, %inc.i.i.i61
  %mul.i.i.i.i67 = mul nuw i64 %conv1.i.i.i.i18, %conv.i16.i.i.i41
  %mul.i21.i.i.i69 = mul nuw i64 %shr.i.i.i.i20, %conv.i16.i.i.i41
  %mul.i27.i.i.i71 = mul nuw i64 %conv1.i.i.i.i18, %shr.i22.i.i.i46
  %mul.i34.i.i.i72 = mul nuw i64 %shr.i.i.i.i20, %shr.i22.i.i.i46
  %conv.i.i.i73 = and i64 %mul.i21.i.i.i69, 4294967295
  %conv14.i.i.i74 = and i64 %mul.i27.i.i.i71, 4294967295
  %add.i.i.i75 = add nuw nsw i64 %conv.i.i.i73, %conv14.i.i.i74
  %shr.i37.i.i.i76 = lshr i64 %mul.i21.i.i.i69, 32
  %add17.i.i.i77 = add nuw i64 %shr.i37.i.i.i76, %mul.i34.i.i.i72
  %shr.i39.i.i.i78 = lshr i64 %mul.i27.i.i.i71, 32
  %add20.i.i.i79 = add nuw i64 %add17.i.i.i77, %shr.i39.i.i.i78
  %shr.i41.i.i.i80 = lshr i64 %add.i.i.i75, 32
  %add23.i.i.i81 = add nuw i64 %add20.i.i.i79, %shr.i41.i.i.i80
  %shl.i.i.i.i82 = shl i64 %add.i.i.i75, 32
  %add24.i.i.i83 = add i64 %shl.i.i.i.i82, %mul.i.i.i.i67
  %cmp.i.i.i84 = icmp ult i64 %add24.i.i.i83, %shl.i.i.i.i82
  %inc.i.i.i85 = zext i1 %cmp.i.i.i84 to i64
  %spec.select.i.i.i86 = add nuw i64 %add23.i.i.i81, %inc.i.i.i85
  %add.i = add i64 %add24.i.i.i35, %add24.i.i.i59
  %cmp.i = icmp ult i64 %add.i, %add24.i.i.i35
  %conv.i = zext i1 %cmp.i to i64
  %spec.select.i.i.i38 = add i64 %add23.i.i.i33, %add24.i.i.i83
  %add.i92 = add i64 %spec.select.i.i.i38, %inc.i.i.i37
  %cmp.i93 = icmp ult i64 %add.i92, %add24.i.i.i83
  %inc.i = zext i1 %cmp.i93 to i64
  %spec.select = add i64 %spec.select.i.i.i86, %inc.i
  %add.i96 = add i64 %spec.select.i.i.i62, %add.i92
  %cmp.i97 = icmp ult i64 %add.i96, %add.i92
  %inc.i103 = zext i1 %cmp.i97 to i64
  %0 = add i64 %spec.select, %inc.i103
  %add.i106 = add i64 %add.i96, %conv.i
  %cmp.i107 = icmp ult i64 %add.i106, %add.i96
  %inc.i113 = zext i1 %cmp.i107 to i64
  %1 = add i64 %0, %inc.i113
  %add7.i121 = add i64 %spec.select.i.i.i, %add.i
  %cmp.i126 = icmp ult i64 %add7.i121, %add.i
  %inc.i127 = add i64 %add.i106, 1
  %cmp.i128 = icmp eq i64 %inc.i127, 0
  %p11.sroa.0.0 = select i1 %cmp.i126, i64 %inc.i127, i64 %add.i106
  %narrow = select i1 %cmp.i126, i1 %cmp.i128, i1 false
  %spec.select145 = zext i1 %narrow to i64
  %p11.sroa.10.0 = add i64 %1, %spec.select145
  store i64 %add24.i.i.i, ptr %resLow, align 8
  %p00.sroa.5.0.resLow.sroa_idx = getelementptr inbounds nuw i8, ptr %resLow, i64 8
  store i64 %add7.i121, ptr %p00.sroa.5.0.resLow.sroa_idx, align 8
  store i64 %p11.sroa.0.0, ptr %resHigh, align 8
  %p11.sroa.10.0.resHigh.sroa_idx = getelementptr inbounds nuw i8, ptr %resHigh, i64 8
  store i64 %p11.sroa.10.0, ptr %p11.sroa.10.0.resHigh.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %this, ptr noundef %from, ptr noundef %to) local_unnamed_addr #3 align 2 {
entry:
  %edgePool = getelementptr inbounds nuw i8, ptr %this, i64 64
  %freeObjects.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %freeObjects.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit

if.then.i:                                        ; preds = %entry
  %nextArray.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %nextArray.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %next.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %next.i, align 8
  store ptr %2, ptr %nextArray.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %arraySize.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i32, ptr %arraySize.i, align 8
  %size2.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 %3, ptr %size2.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr null, ptr %next.i.i, align 8
  %conv.i.i = sext i32 %3 to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 48
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  store ptr %call.i.i, ptr %call.i, align 8
  %4 = load ptr, ptr %edgePool, align 8
  store ptr %4, ptr %next.i.i, align 8
  store ptr %call.i, ptr %edgePool, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then3.i
  %p.0.i = phi ptr [ %1, %if.then3.i ], [ %call.i, %if.else.i ]
  %5 = load ptr, ptr %p.0.i, align 8
  %size.i.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 8
  %6 = load i32, ptr %size.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %6, 0
  br i1 %cmp5.i.i, label %for.body.i.i, label %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %7 = phi i32 [ %8, %for.body.i.i ], [ %6, %if.end.i ]
  %i.07.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %o.06.i.i = phi ptr [ %add.ptr.i.i, %for.body.i.i ], [ %5, %if.end.i ]
  %add.i.i = add nuw nsw i32 %i.07.i.i, 1
  %cmp3.i.i = icmp slt i32 %add.i.i, %7
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %o.06.i.i, i64 48
  %cond.i.i = select i1 %cmp3.i.i, ptr %add.ptr.i.i, ptr null
  store ptr %cond.i.i, ptr %o.06.i.i, align 8
  %8 = load i32, ptr %size.i.i, align 8
  %cmp.i.i = icmp slt i32 %add.i.i, %8
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !5

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %p.0.i, align 8
  br label %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit

_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit: ; preds = %entry, %if.end.i, %for.end.loopexit.i.i
  %o.0.i = phi ptr [ %0, %entry ], [ %.pre.i.i, %for.end.loopexit.i.i ], [ %5, %if.end.i ]
  %9 = load ptr, ptr %o.0.i, align 8
  store ptr %9, ptr %freeObjects.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %o.0.i, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %freeObjects.i, align 8
  %tobool.not.i11 = icmp eq ptr %10, null
  br i1 %tobool.not.i11, label %if.then.i13, label %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit40

if.then.i13:                                      ; preds = %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit
  %nextArray.i14 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %11 = load ptr, ptr %nextArray.i14, align 8
  %tobool2.not.i15 = icmp eq ptr %11, null
  br i1 %tobool2.not.i15, label %if.else.i32, label %if.then3.i16

if.then3.i16:                                     ; preds = %if.then.i13
  %next.i17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %next.i17, align 8
  store ptr %12, ptr %nextArray.i14, align 8
  br label %if.end.i18

if.else.i32:                                      ; preds = %if.then.i13
  %call.i33 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %arraySize.i34 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %13 = load i32, ptr %arraySize.i34, align 8
  %size2.i.i35 = getelementptr inbounds nuw i8, ptr %call.i33, i64 8
  store i32 %13, ptr %size2.i.i35, align 8
  %next.i.i36 = getelementptr inbounds nuw i8, ptr %call.i33, i64 16
  store ptr null, ptr %next.i.i36, align 8
  %conv.i.i37 = sext i32 %13 to i64
  %mul.i.i38 = mul nsw i64 %conv.i.i37, 48
  %call.i.i39 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i38, i32 noundef 16)
  store ptr %call.i.i39, ptr %call.i33, align 8
  %14 = load ptr, ptr %edgePool, align 8
  store ptr %14, ptr %next.i.i36, align 8
  store ptr %call.i33, ptr %edgePool, align 8
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.else.i32, %if.then3.i16
  %p.0.i19 = phi ptr [ %11, %if.then3.i16 ], [ %call.i33, %if.else.i32 ]
  %15 = load ptr, ptr %p.0.i19, align 8
  %size.i.i20 = getelementptr inbounds nuw i8, ptr %p.0.i19, i64 8
  %16 = load i32, ptr %size.i.i20, align 8
  %cmp5.i.i21 = icmp sgt i32 %16, 0
  br i1 %cmp5.i.i21, label %for.body.i.i22, label %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit40

for.body.i.i22:                                   ; preds = %if.end.i18, %for.body.i.i22
  %17 = phi i32 [ %18, %for.body.i.i22 ], [ %16, %if.end.i18 ]
  %i.07.i.i23 = phi i32 [ %add.i.i25, %for.body.i.i22 ], [ 0, %if.end.i18 ]
  %o.06.i.i24 = phi ptr [ %add.ptr.i.i27, %for.body.i.i22 ], [ %15, %if.end.i18 ]
  %add.i.i25 = add nuw nsw i32 %i.07.i.i23, 1
  %cmp3.i.i26 = icmp slt i32 %add.i.i25, %17
  %add.ptr.i.i27 = getelementptr inbounds nuw i8, ptr %o.06.i.i24, i64 48
  %cond.i.i28 = select i1 %cmp3.i.i26, ptr %add.ptr.i.i27, ptr null
  store ptr %cond.i.i28, ptr %o.06.i.i24, align 8
  %18 = load i32, ptr %size.i.i20, align 8
  %cmp.i.i29 = icmp slt i32 %add.i.i25, %18
  br i1 %cmp.i.i29, label %for.body.i.i22, label %for.end.loopexit.i.i30, !llvm.loop !5

for.end.loopexit.i.i30:                           ; preds = %for.body.i.i22
  %.pre.i.i31 = load ptr, ptr %p.0.i19, align 8
  br label %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit40

_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit40: ; preds = %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit, %if.end.i18, %for.end.loopexit.i.i30
  %o.0.i12 = phi ptr [ %10, %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit ], [ %.pre.i.i31, %for.end.loopexit.i.i30 ], [ %15, %if.end.i18 ]
  %19 = load ptr, ptr %o.0.i12, align 8
  store ptr %19, ptr %freeObjects.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %o.0.i12, i8 0, i64 48, i1 false)
  %reverse = getelementptr inbounds nuw i8, ptr %o.0.i, i64 16
  store ptr %o.0.i12, ptr %reverse, align 8
  %reverse4 = getelementptr inbounds nuw i8, ptr %o.0.i12, i64 16
  store ptr %o.0.i, ptr %reverse4, align 8
  %mergeStamp = getelementptr inbounds nuw i8, ptr %this, i64 160
  %20 = load i32, ptr %mergeStamp, align 8
  %copy = getelementptr inbounds nuw i8, ptr %o.0.i, i64 40
  store i32 %20, ptr %copy, align 8
  %copy6 = getelementptr inbounds nuw i8, ptr %o.0.i12, i64 40
  store i32 %20, ptr %copy6, align 8
  %target = getelementptr inbounds nuw i8, ptr %o.0.i, i64 24
  store ptr %to, ptr %target, align 8
  %target7 = getelementptr inbounds nuw i8, ptr %o.0.i12, i64 24
  store ptr %from, ptr %target7, align 8
  %face = getelementptr inbounds nuw i8, ptr %o.0.i, i64 32
  store ptr null, ptr %face, align 8
  %face8 = getelementptr inbounds nuw i8, ptr %o.0.i12, i64 32
  store ptr null, ptr %face8, align 8
  %usedEdgePairs = getelementptr inbounds nuw i8, ptr %this, i64 176
  %21 = load i32, ptr %usedEdgePairs, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %usedEdgePairs, align 8
  %maxUsedEdgePairs = getelementptr inbounds nuw i8, ptr %this, i64 180
  %22 = load i32, ptr %maxUsedEdgePairs, align 4
  %cmp.not = icmp slt i32 %21, %22
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit40
  store i32 %inc, ptr %maxUsedEdgePairs, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit40
  ret ptr %o.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN20btConvexHullInternal15mergeProjectionERNS_16IntermediateHullES1_RPNS_6VertexES4_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %h0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %h1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %c0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %c1) local_unnamed_addr #4 align 2 {
entry:
  %maxYx = getelementptr inbounds nuw i8, ptr %h0, i64 24
  %0 = load ptr, ptr %maxYx, align 8
  %minYx = getelementptr inbounds nuw i8, ptr %h1, i64 16
  %1 = load ptr, ptr %minYx, align 8
  %point = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2 = load i32, ptr %point, align 8
  %point2 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %3 = load i32, ptr %point2, align 8
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %entry
  %y = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %y, align 4
  %y6 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %5 = load i32, ptr %y6, align 4
  %cmp7 = icmp eq i32 %4, %5
  br i1 %cmp7, label %if.then, label %if.end63

if.then:                                          ; preds = %land.lhs.true
  %prev = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %prev, align 8
  %cmp8 = icmp eq ptr %6, %1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then
  store ptr %0, ptr %c0, align 8
  %edges = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %edges, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then9
  %target = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %target, align 8
  br label %return

if.end12:                                         ; preds = %if.then
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %6, align 8
  %prev14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %prev14, align 8
  %10 = load ptr, ptr %h1, align 8
  %cmp15 = icmp eq ptr %1, %10
  br i1 %cmp15, label %if.then16, label %if.end37

if.then16:                                        ; preds = %if.end12
  %point17 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i32, ptr %point17, align 8
  %point19 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = load i32, ptr %point19, align 8
  %cmp21 = icmp slt i32 %11, %12
  br i1 %cmp21, label %if.end37.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %cmp26 = icmp eq i32 %11, %12
  br i1 %cmp26, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %lor.lhs.false
  %y29 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %13 = load i32, ptr %y29, align 4
  %y31 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %14 = load i32, ptr %y31, align 4
  %cmp32 = icmp slt i32 %13, %14
  br i1 %cmp32, label %if.end37.sink.split, label %if.else

if.else:                                          ; preds = %land.lhs.true27, %lor.lhs.false
  br label %if.end37.sink.split

if.end37.sink.split:                              ; preds = %if.then16, %land.lhs.true27, %if.else
  %.sink = phi ptr [ %6, %if.else ], [ %9, %land.lhs.true27 ], [ %9, %if.then16 ]
  store ptr %.sink, ptr %h1, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %if.end12
  %maxXy = getelementptr inbounds nuw i8, ptr %h1, i64 8
  %15 = load ptr, ptr %maxXy, align 8
  %cmp38 = icmp eq ptr %1, %15
  br i1 %cmp38, label %if.then39, label %if.end63

if.then39:                                        ; preds = %if.end37
  %point40 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %16 = load i32, ptr %point40, align 8
  %point42 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %17 = load i32, ptr %point42, align 8
  %cmp44 = icmp sgt i32 %16, %17
  br i1 %cmp44, label %if.end63.sink.split, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.then39
  %cmp50 = icmp eq i32 %16, %17
  br i1 %cmp50, label %land.lhs.true51, label %if.else59

land.lhs.true51:                                  ; preds = %lor.lhs.false45
  %y53 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %18 = load i32, ptr %y53, align 4
  %y55 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %19 = load i32, ptr %y55, align 4
  %cmp56 = icmp sgt i32 %18, %19
  br i1 %cmp56, label %if.end63.sink.split, label %if.else59

if.else59:                                        ; preds = %land.lhs.true51, %lor.lhs.false45
  br label %if.end63.sink.split

if.end63.sink.split:                              ; preds = %if.then39, %land.lhs.true51, %if.else59
  %.sink575 = phi ptr [ %6, %if.else59 ], [ %9, %land.lhs.true51 ], [ %9, %if.then39 ]
  store ptr %.sink575, ptr %maxXy, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %if.end37, %land.lhs.true, %entry
  %maxXy64 = getelementptr inbounds nuw i8, ptr %h0, i64 8
  %20 = load ptr, ptr %maxXy64, align 8
  %maxXy65 = getelementptr inbounds nuw i8, ptr %h1, i64 8
  %21 = load ptr, ptr %maxXy65, align 8
  %22 = load ptr, ptr %h0, align 8
  %23 = load ptr, ptr %h1, align 8
  br label %for.body

for.body:                                         ; preds = %if.end300, %if.end63
  %v0.0473 = phi ptr [ %20, %if.end63 ], [ %22, %if.end300 ]
  %v1.1472 = phi ptr [ %21, %if.end63 ], [ %23, %if.end300 ]
  %v00.0471 = phi ptr [ null, %if.end63 ], [ %v0.2, %if.end300 ]
  %v10.0470 = phi ptr [ null, %if.end63 ], [ %v1.3, %if.end300 ]
  %sign.0463 = phi i32 [ 1, %if.end63 ], [ -1, %if.end300 ]
  %tobool255.not = phi i1 [ true, %if.end63 ], [ false, %if.end300 ]
  %point67 = getelementptr inbounds nuw i8, ptr %v1.1472, i64 104
  %24 = load i32, ptr %point67, align 8
  %point69 = getelementptr inbounds nuw i8, ptr %v0.0473, i64 104
  %25 = load i32, ptr %point69, align 8
  %sub = sub nsw i32 %24, %25
  %mul = mul nsw i32 %sub, %sign.0463
  %cmp71 = icmp sgt i32 %mul, 0
  br i1 %cmp71, label %while.body.preheader, label %if.else152

while.body.preheader:                             ; preds = %for.body
  %cond.in.idx = select i1 %tobool255.not, i64 8, i64 0
  %y74.phi.trans.insert = getelementptr inbounds nuw i8, ptr %v1.1472, i64 108
  %.pre522 = load i32, ptr %y74.phi.trans.insert, align 4
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.outer.backedge, %while.body.preheader
  %26 = phi i32 [ %24, %while.body.preheader ], [ %36, %while.body.outer.backedge ]
  %27 = phi i32 [ %.pre522, %while.body.preheader ], [ %37, %while.body.outer.backedge ]
  %dx.0.ph = phi i32 [ %mul, %while.body.preheader ], [ %mul137, %while.body.outer.backedge ]
  %v1.2.ph = phi ptr [ %v1.1472, %while.body.preheader ], [ %cond118, %while.body.outer.backedge ]
  %v0.1.ph = phi ptr [ %v0.0473, %while.body.preheader ], [ %v0.1.lcssa, %while.body.outer.backedge ]
  %point75423 = getelementptr inbounds nuw i8, ptr %v0.1.ph, i64 104
  %y76424 = getelementptr inbounds nuw i8, ptr %v0.1.ph, i64 108
  %28 = load i32, ptr %y76424, align 4
  %sub77425 = sub nsw i32 %27, %28
  %cond.in426 = getelementptr inbounds nuw i8, ptr %v0.1.ph, i64 %cond.in.idx
  %cond427 = load ptr, ptr %cond.in426, align 8
  %cmp81.not428 = icmp eq ptr %cond427, %v0.1.ph
  br i1 %cmp81.not428, label %if.end111, label %if.then82.preheader

if.then82.preheader:                              ; preds = %while.body.outer
  %y90674 = getelementptr inbounds nuw i8, ptr %cond427, i64 108
  %29 = load i32, ptr %y90674, align 4
  %sub93675 = sub nsw i32 %29, %28
  %cmp94676 = icmp slt i32 %sub93675, 1
  br i1 %cmp94676, label %land.lhs.true95.lr.ph, label %if.end111

land.lhs.true95.lr.ph:                            ; preds = %if.then82.preheader
  %point83671 = getelementptr inbounds nuw i8, ptr %cond427, i64 104
  %30 = load i32, ptr %point83671, align 8
  %.pre523 = load i32, ptr %point75423, align 8
  %sub87672 = sub nsw i32 %30, %.pre523
  br label %land.lhs.true95

if.then82:                                        ; preds = %if.then103
  %point83 = getelementptr inbounds nuw i8, ptr %cond, i64 104
  %31 = load i32, ptr %point83, align 8
  %sub87 = sub nsw i32 %31, %34
  %y90 = getelementptr inbounds nuw i8, ptr %cond, i64 108
  %32 = load i32, ptr %y90, align 4
  %sub93 = sub nsw i32 %32, %33
  %cmp94 = icmp slt i32 %sub93, 1
  br i1 %cmp94, label %land.lhs.true95, label %if.end111, !llvm.loop !7

land.lhs.true95:                                  ; preds = %land.lhs.true95.lr.ph, %if.then82
  %sub93684 = phi i32 [ %sub93675, %land.lhs.true95.lr.ph ], [ %sub93, %if.then82 ]
  %33 = phi i32 [ %29, %land.lhs.true95.lr.ph ], [ %32, %if.then82 ]
  %sub87672.pn = phi i32 [ %sub87672, %land.lhs.true95.lr.ph ], [ %sub87, %if.then82 ]
  %34 = phi i32 [ %30, %land.lhs.true95.lr.ph ], [ %31, %if.then82 ]
  %point83682 = phi ptr [ %point83671, %land.lhs.true95.lr.ph ], [ %point83, %if.then82 ]
  %dx.0429681 = phi i32 [ %dx.0.ph, %land.lhs.true95.lr.ph ], [ %mul109, %if.then82 ]
  %v0.1430680 = phi ptr [ %v0.1.ph, %land.lhs.true95.lr.ph ], [ %cond433677, %if.then82 ]
  %point75431679 = phi ptr [ %point75423, %land.lhs.true95.lr.ph ], [ %point83682, %if.then82 ]
  %sub77432678 = phi i32 [ %sub77425, %land.lhs.true95.lr.ph ], [ %sub77, %if.then82 ]
  %cond433677 = phi ptr [ %cond427, %land.lhs.true95.lr.ph ], [ %cond, %if.then82 ]
  %35 = phi i32 [ %.pre523, %land.lhs.true95.lr.ph ], [ %34, %if.then82 ]
  %mul88683 = mul nsw i32 %sub87672.pn, %sign.0463
  %cmp96 = icmp eq i32 %34, %35
  br i1 %cmp96, label %if.then103, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %land.lhs.true95
  %cmp98 = icmp slt i32 %mul88683, 0
  br i1 %cmp98, label %land.lhs.true99, label %if.end111

land.lhs.true99:                                  ; preds = %lor.lhs.false97
  %mul100 = mul nsw i32 %sub93684, %dx.0429681
  %mul101 = mul nsw i32 %mul88683, %sub77432678
  %cmp102.not = icmp sgt i32 %mul100, %mul101
  br i1 %cmp102.not, label %if.end111, label %if.then103

if.then103:                                       ; preds = %land.lhs.true99, %land.lhs.true95
  %sub108 = sub nsw i32 %26, %34
  %mul109 = mul nsw i32 %sub108, %sign.0463
  %sub77 = sub nsw i32 %27, %33
  %cond.in = getelementptr inbounds nuw i8, ptr %cond433677, i64 %cond.in.idx
  %cond = load ptr, ptr %cond.in, align 8
  %cmp81.not = icmp eq ptr %cond, %cond433677
  br i1 %cmp81.not, label %if.end111, label %if.then82, !llvm.loop !7

if.end111:                                        ; preds = %if.then82, %lor.lhs.false97, %land.lhs.true99, %if.then103, %if.then82.preheader, %while.body.outer
  %dx.0.lcssa = phi i32 [ %dx.0.ph, %while.body.outer ], [ %dx.0.ph, %if.then82.preheader ], [ %mul109, %if.then103 ], [ %dx.0429681, %land.lhs.true99 ], [ %dx.0429681, %lor.lhs.false97 ], [ %mul109, %if.then82 ]
  %v0.1.lcssa = phi ptr [ %v0.1.ph, %while.body.outer ], [ %v0.1.ph, %if.then82.preheader ], [ %cond433677, %if.then103 ], [ %v0.1430680, %land.lhs.true99 ], [ %v0.1430680, %lor.lhs.false97 ], [ %cond433677, %if.then82 ]
  %point75.lcssa = phi ptr [ %point75423, %while.body.outer ], [ %point75423, %if.then82.preheader ], [ %point83682, %if.then103 ], [ %point75431679, %land.lhs.true99 ], [ %point75431679, %lor.lhs.false97 ], [ %point83682, %if.then82 ]
  %sub77.lcssa = phi i32 [ %sub77425, %while.body.outer ], [ %sub77425, %if.then82.preheader ], [ %sub77, %if.then103 ], [ %sub77432678, %land.lhs.true99 ], [ %sub77432678, %lor.lhs.false97 ], [ %sub77, %if.then82 ]
  %cond118.in = getelementptr inbounds nuw i8, ptr %v1.2.ph, i64 %cond.in.idx
  %cond118 = load ptr, ptr %cond118.in, align 8
  %cmp119.not = icmp eq ptr %cond118, %v1.2.ph
  br i1 %cmp119.not, label %if.end300, label %if.then120

if.then120:                                       ; preds = %if.end111
  %point121 = getelementptr inbounds nuw i8, ptr %cond118, i64 104
  %36 = load i32, ptr %point121, align 8
  %sub125 = sub nsw i32 %36, %26
  %mul126 = mul nsw i32 %sub125, %sign.0463
  %y128 = getelementptr inbounds nuw i8, ptr %cond118, i64 108
  %37 = load i32, ptr %y128, align 4
  %sub131 = sub nsw i32 %37, %27
  %38 = load i32, ptr %point75.lcssa, align 8
  %sub136 = sub nsw i32 %36, %38
  %mul137 = mul nsw i32 %sub136, %sign.0463
  %cmp138 = icmp sgt i32 %mul137, 0
  %cmp140 = icmp slt i32 %sub131, 0
  %or.cond = select i1 %cmp138, i1 %cmp140, i1 false
  br i1 %or.cond, label %land.lhs.true141, label %if.end300

land.lhs.true141:                                 ; preds = %if.then120
  %cmp142 = icmp eq i32 %36, %26
  br i1 %cmp142, label %while.body.outer.backedge, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %land.lhs.true141
  %cmp144 = icmp slt i32 %mul126, 0
  br i1 %cmp144, label %land.lhs.true145, label %if.end300

land.lhs.true145:                                 ; preds = %lor.lhs.false143
  %mul146 = mul nsw i32 %sub131, %dx.0.lcssa
  %mul147 = mul nsw i32 %mul126, %sub77.lcssa
  %cmp148 = icmp slt i32 %mul146, %mul147
  br i1 %cmp148, label %while.body.outer.backedge, label %if.end300

while.body.outer.backedge:                        ; preds = %land.lhs.true145, %land.lhs.true141
  br label %while.body.outer, !llvm.loop !7

if.else152:                                       ; preds = %for.body
  %cmp153 = icmp slt i32 %mul, 0
  br i1 %cmp153, label %while.body155.preheader, label %if.else248

while.body155.preheader:                          ; preds = %if.else152
  %cond169.in.idx = select i1 %tobool255.not, i64 0, i64 8
  %y158404 = getelementptr inbounds nuw i8, ptr %v1.1472, i64 108
  %39 = load i32, ptr %y158404, align 4
  %cond169.in405 = getelementptr inbounds nuw i8, ptr %v1.1472, i64 %cond169.in.idx
  %cond169406 = load ptr, ptr %cond169.in405, align 8
  %cmp170.not407 = icmp eq ptr %cond169406, %v1.1472
  br i1 %cmp170.not407, label %while.body155.outer.split.us, label %while.body155.outer.split

while.body155.outer.split.us:                     ; preds = %if.then194.split.us, %while.body155.preheader
  %40 = phi i32 [ %24, %while.body155.preheader ], [ %47, %if.then194.split.us ]
  %dx.1.ph.lcssa = phi i32 [ %mul, %while.body155.preheader ], [ %mul200, %if.then194.split.us ]
  %v1.4.ph.lcssa186 = phi ptr [ %v1.1472, %while.body155.preheader ], [ %cond169414, %if.then194.split.us ]
  %v0.3.ph.lcssa = phi ptr [ %v0.0473, %while.body155.preheader ], [ %v0.3.lcssa.us, %if.then194.split.us ]
  %.lcssa182 = phi i32 [ %39, %while.body155.preheader ], [ %48, %if.then194.split.us ]
  %cond210.in.us660 = getelementptr inbounds nuw i8, ptr %v0.3.ph.lcssa, i64 %cond169.in.idx
  %cond210.us661 = load ptr, ptr %cond210.in.us660, align 8
  %cmp211.not.us662 = icmp eq ptr %cond210.us661, %v0.3.ph.lcssa
  br i1 %cmp211.not.us662, label %if.end300, label %if.then212.us.lr.ph

if.then212.us.lr.ph:                              ; preds = %while.body155.outer.split.us
  %y160.us.phi.trans.insert = getelementptr inbounds nuw i8, ptr %v0.3.ph.lcssa, i64 108
  %.pre521 = load i32, ptr %y160.us.phi.trans.insert, align 4
  br label %if.then212.us

if.then212.us:                                    ; preds = %if.then212.us.lr.ph, %if.then244.us
  %cond210.us666 = phi ptr [ %cond210.us661, %if.then212.us.lr.ph ], [ %cond210.us, %if.then244.us ]
  %v0.3.us664 = phi ptr [ %v0.3.ph.lcssa, %if.then212.us.lr.ph ], [ %cond210.us666, %if.then244.us ]
  %dx.1.us663 = phi i32 [ %dx.1.ph.lcssa, %if.then212.us.lr.ph ], [ %mul232.us, %if.then244.us ]
  %41 = phi i32 [ %.pre521, %if.then212.us.lr.ph ], [ %44, %if.then244.us ]
  %sub161.us665 = sub nsw i32 %.lcssa182, %41
  %point159.us = getelementptr inbounds nuw i8, ptr %v0.3.us664, i64 104
  %point214.us = getelementptr inbounds nuw i8, ptr %cond210.us666, i64 104
  %42 = load i32, ptr %point214.us, align 8
  %43 = load i32, ptr %point159.us, align 8
  %sub218.us = sub nsw i32 %42, %43
  %mul219.us = mul nsw i32 %sub218.us, %sign.0463
  %y222.us = getelementptr inbounds nuw i8, ptr %cond210.us666, i64 108
  %44 = load i32, ptr %y222.us, align 4
  %sub225.us = sub nsw i32 %44, %41
  %sub231.us = sub nsw i32 %40, %42
  %mul232.us = mul nsw i32 %sub231.us, %sign.0463
  %cmp233.us = icmp slt i32 %mul232.us, 0
  %cmp235.us = icmp sgt i32 %sub225.us, 0
  %or.cond1.us = select i1 %cmp233.us, i1 %cmp235.us, i1 false
  br i1 %or.cond1.us, label %land.lhs.true236.us, label %if.end300

land.lhs.true236.us:                              ; preds = %if.then212.us
  %cmp237.us = icmp eq i32 %42, %43
  br i1 %cmp237.us, label %if.then244.us, label %lor.lhs.false238.us

lor.lhs.false238.us:                              ; preds = %land.lhs.true236.us
  %cmp239.us = icmp slt i32 %mul219.us, 0
  br i1 %cmp239.us, label %land.lhs.true240.us, label %if.end300

land.lhs.true240.us:                              ; preds = %lor.lhs.false238.us
  %mul241.us = mul nsw i32 %sub225.us, %dx.1.us663
  %mul242.us = mul nsw i32 %mul219.us, %sub161.us665
  %cmp243.us = icmp slt i32 %mul241.us, %mul242.us
  br i1 %cmp243.us, label %if.then244.us, label %if.end300

if.then244.us:                                    ; preds = %land.lhs.true240.us, %land.lhs.true236.us
  %cond210.in.us = getelementptr inbounds nuw i8, ptr %cond210.us666, i64 %cond169.in.idx
  %cond210.us = load ptr, ptr %cond210.in.us, align 8
  %cmp211.not.us = icmp eq ptr %cond210.us, %cond210.us666
  br i1 %cmp211.not.us, label %if.end300, label %if.then212.us, !llvm.loop !8

while.body155.outer.split:                        ; preds = %while.body155.preheader, %if.then194.split.us
  %45 = phi i32 [ %47, %if.then194.split.us ], [ %24, %while.body155.preheader ]
  %cond169414 = phi ptr [ %cond169, %if.then194.split.us ], [ %cond169406, %while.body155.preheader ]
  %46 = phi i32 [ %48, %if.then194.split.us ], [ %39, %while.body155.preheader ]
  %point157413 = phi ptr [ %point173415, %if.then194.split.us ], [ %point67, %while.body155.preheader ]
  %v0.3.ph412 = phi ptr [ %v0.3.lcssa.us, %if.then194.split.us ], [ %v0.0473, %while.body155.preheader ]
  %v1.4.ph411 = phi ptr [ %cond169414, %if.then194.split.us ], [ %v1.1472, %while.body155.preheader ]
  %dx.1.ph410 = phi i32 [ %mul200, %if.then194.split.us ], [ %mul, %while.body155.preheader ]
  %point173415 = getelementptr inbounds nuw i8, ptr %cond169414, i64 104
  %y181416 = getelementptr inbounds nuw i8, ptr %cond169414, i64 108
  %47 = load i32, ptr %point173415, align 8
  %sub177 = sub nsw i32 %47, %45
  %mul178 = mul nsw i32 %sub177, %sign.0463
  %48 = load i32, ptr %y181416, align 4
  %sub184 = sub nsw i32 %48, %46
  %cmp185 = icmp sgt i32 %sub184, -1
  %cmp189 = icmp slt i32 %mul178, 0
  br i1 %cmp185, label %while.body155.outer.split.split.us, label %while.body155.outer.split.split

while.body155.outer.split.split.us:               ; preds = %while.body155.outer.split
  %cmp187 = icmp eq i32 %47, %45
  %point159.us192262 = getelementptr inbounds nuw i8, ptr %v0.3.ph412, i64 104
  %y160.us193263 = getelementptr inbounds nuw i8, ptr %v0.3.ph412, i64 108
  %49 = load i32, ptr %y160.us193263, align 4
  %sub161.us194264 = sub nsw i32 %46, %49
  br i1 %cmp187, label %if.then194.split.us, label %lor.lhs.false188.us.lr.ph

lor.lhs.false188.us.lr.ph:                        ; preds = %while.body155.outer.split.split.us
  br i1 %cmp189, label %lor.lhs.false188.us.lr.ph.split.us.split, label %lor.lhs.false188.us.lr.ph.split.split

lor.lhs.false188.us.lr.ph.split.us.split:         ; preds = %lor.lhs.false188.us.lr.ph
  %mul191.us.us392 = mul nsw i32 %sub184, %dx.1.ph410
  %mul192.us.us393 = mul nsw i32 %mul178, %sub161.us194264
  %cmp193.not.us.us394 = icmp sgt i32 %mul191.us.us392, %mul192.us.us393
  br i1 %cmp193.not.us.us394, label %if.end202.us195.us, label %if.then194.split.us

if.end202.us195.us:                               ; preds = %lor.lhs.false188.us.lr.ph.split.us.split, %if.then244.us218.us
  %dx.1.us190265.us398 = phi i32 [ %mul232.us206.us, %if.then244.us218.us ], [ %dx.1.ph410, %lor.lhs.false188.us.lr.ph.split.us.split ]
  %v0.3.us191266.us397 = phi ptr [ %cond210.us197.us, %if.then244.us218.us ], [ %v0.3.ph412, %lor.lhs.false188.us.lr.ph.split.us.split ]
  %point159.us192267.us396 = phi ptr [ %point214.us200.us, %if.then244.us218.us ], [ %point159.us192262, %lor.lhs.false188.us.lr.ph.split.us.split ]
  %50 = phi i32 [ %53, %if.then244.us218.us ], [ %49, %lor.lhs.false188.us.lr.ph.split.us.split ]
  %sub161.us194268.us395 = phi i32 [ %sub161.us194.us, %if.then244.us218.us ], [ %sub161.us194264, %lor.lhs.false188.us.lr.ph.split.us.split ]
  %cond210.in.us196.us = getelementptr inbounds nuw i8, ptr %v0.3.us191266.us397, i64 %cond169.in.idx
  %cond210.us197.us = load ptr, ptr %cond210.in.us196.us, align 8
  %cmp211.not.us198.us = icmp eq ptr %cond210.us197.us, %v0.3.us191266.us397
  br i1 %cmp211.not.us198.us, label %if.end300, label %if.then212.us199.us

if.then212.us199.us:                              ; preds = %if.end202.us195.us
  %point214.us200.us = getelementptr inbounds nuw i8, ptr %cond210.us197.us, i64 104
  %51 = load i32, ptr %point214.us200.us, align 8
  %52 = load i32, ptr %point159.us192267.us396, align 8
  %sub218.us201.us = sub nsw i32 %51, %52
  %mul219.us202.us = mul nsw i32 %sub218.us201.us, %sign.0463
  %y222.us203.us = getelementptr inbounds nuw i8, ptr %cond210.us197.us, i64 108
  %53 = load i32, ptr %y222.us203.us, align 4
  %sub225.us204.us = sub nsw i32 %53, %50
  %54 = load i32, ptr %point157413, align 8
  %sub231.us205.us = sub nsw i32 %54, %51
  %mul232.us206.us = mul nsw i32 %sub231.us205.us, %sign.0463
  %cmp233.us207.us = icmp slt i32 %mul232.us206.us, 0
  %cmp235.us208.us = icmp sgt i32 %sub225.us204.us, 0
  %or.cond1.us209.us = select i1 %cmp233.us207.us, i1 %cmp235.us208.us, i1 false
  br i1 %or.cond1.us209.us, label %land.lhs.true236.us210.us, label %if.end300

land.lhs.true236.us210.us:                        ; preds = %if.then212.us199.us
  %cmp237.us211.us = icmp eq i32 %51, %52
  br i1 %cmp237.us211.us, label %if.then244.us218.us, label %lor.lhs.false238.us212.us

lor.lhs.false238.us212.us:                        ; preds = %land.lhs.true236.us210.us
  %cmp239.us213.us = icmp slt i32 %mul219.us202.us, 0
  br i1 %cmp239.us213.us, label %land.lhs.true240.us214.us, label %if.end300

land.lhs.true240.us214.us:                        ; preds = %lor.lhs.false238.us212.us
  %mul241.us215.us = mul nsw i32 %sub225.us204.us, %dx.1.us190265.us398
  %mul242.us216.us = mul nsw i32 %mul219.us202.us, %sub161.us194268.us395
  %cmp243.us217.us = icmp slt i32 %mul241.us215.us, %mul242.us216.us
  br i1 %cmp243.us217.us, label %if.then244.us218.us, label %if.end300

if.then244.us218.us:                              ; preds = %land.lhs.true240.us214.us, %land.lhs.true236.us210.us
  %sub161.us194.us = sub nsw i32 %46, %53
  %mul191.us.us = mul nsw i32 %sub184, %mul232.us206.us
  %mul192.us.us = mul nsw i32 %mul178, %sub161.us194.us
  %cmp193.not.us.us = icmp sgt i32 %mul191.us.us, %mul192.us.us
  br i1 %cmp193.not.us.us, label %if.end202.us195.us, label %if.then194.split.us

lor.lhs.false188.us.lr.ph.split.split:            ; preds = %lor.lhs.false188.us.lr.ph
  %cond210.in.us196366 = getelementptr inbounds nuw i8, ptr %v0.3.ph412, i64 %cond169.in.idx
  %cond210.us197367 = load ptr, ptr %cond210.in.us196366, align 8
  %cmp211.not.us198368 = icmp eq ptr %cond210.us197367, %v0.3.ph412
  br i1 %cmp211.not.us198368, label %if.end300, label %if.then212.us199.lr.ph

if.then212.us199.lr.ph:                           ; preds = %lor.lhs.false188.us.lr.ph.split.split
  %55 = load i32, ptr %point157413, align 8
  %point214.us200638 = getelementptr inbounds nuw i8, ptr %cond210.us197367, i64 104
  %56 = load i32, ptr %point214.us200638, align 8
  %y222.us203641 = getelementptr inbounds nuw i8, ptr %cond210.us197367, i64 108
  %57 = load i32, ptr %y222.us203641, align 4
  %sub225.us204642 = sub nsw i32 %57, %49
  %sub231.us205643 = sub nsw i32 %55, %56
  %mul232.us206644 = mul nsw i32 %sub231.us205643, %sign.0463
  %cmp233.us207645 = icmp slt i32 %mul232.us206644, 0
  %cmp235.us208646 = icmp sgt i32 %sub225.us204642, 0
  %or.cond1.us209647 = select i1 %cmp233.us207645, i1 %cmp235.us208646, i1 false
  br i1 %or.cond1.us209647, label %land.lhs.true236.us210.lr.ph, label %if.end300

land.lhs.true236.us210.lr.ph:                     ; preds = %if.then212.us199.lr.ph
  %.pre520 = load i32, ptr %point159.us192262, align 8
  %sub218.us201639 = sub nsw i32 %56, %.pre520
  br label %land.lhs.true236.us210

if.then212.us199:                                 ; preds = %if.then244.us218
  %sub161.us194 = sub nsw i32 %46, %60
  %point214.us200 = getelementptr inbounds nuw i8, ptr %cond210.us197, i64 104
  %58 = load i32, ptr %point214.us200, align 8
  %sub218.us201 = sub nsw i32 %58, %61
  %y222.us203 = getelementptr inbounds nuw i8, ptr %cond210.us197, i64 108
  %59 = load i32, ptr %y222.us203, align 4
  %sub225.us204 = sub nsw i32 %59, %60
  %sub231.us205 = sub nsw i32 %55, %58
  %mul232.us206 = mul nsw i32 %sub231.us205, %sign.0463
  %cmp233.us207 = icmp slt i32 %mul232.us206, 0
  %cmp235.us208 = icmp sgt i32 %sub225.us204, 0
  %or.cond1.us209 = select i1 %cmp233.us207, i1 %cmp235.us208, i1 false
  br i1 %or.cond1.us209, label %land.lhs.true236.us210, label %if.end300

land.lhs.true236.us210:                           ; preds = %land.lhs.true236.us210.lr.ph, %if.then212.us199
  %mul232.us206654 = phi i32 [ %mul232.us206644, %land.lhs.true236.us210.lr.ph ], [ %mul232.us206, %if.then212.us199 ]
  %sub225.us204653 = phi i32 [ %sub225.us204642, %land.lhs.true236.us210.lr.ph ], [ %sub225.us204, %if.then212.us199 ]
  %60 = phi i32 [ %57, %land.lhs.true236.us210.lr.ph ], [ %59, %if.then212.us199 ]
  %sub218.us201639.pn = phi i32 [ %sub218.us201639, %land.lhs.true236.us210.lr.ph ], [ %sub218.us201, %if.then212.us199 ]
  %61 = phi i32 [ %56, %land.lhs.true236.us210.lr.ph ], [ %58, %if.then212.us199 ]
  %sub161.us194268369651 = phi i32 [ %sub161.us194264, %land.lhs.true236.us210.lr.ph ], [ %sub161.us194, %if.then212.us199 ]
  %v0.3.us191266371650 = phi ptr [ %v0.3.ph412, %land.lhs.true236.us210.lr.ph ], [ %cond210.us197373648, %if.then212.us199 ]
  %dx.1.us190265372649 = phi i32 [ %dx.1.ph410, %land.lhs.true236.us210.lr.ph ], [ %mul232.us206654, %if.then212.us199 ]
  %cond210.us197373648 = phi ptr [ %cond210.us197367, %land.lhs.true236.us210.lr.ph ], [ %cond210.us197, %if.then212.us199 ]
  %62 = phi i32 [ %.pre520, %land.lhs.true236.us210.lr.ph ], [ %61, %if.then212.us199 ]
  %mul219.us202652 = mul nsw i32 %sub218.us201639.pn, %sign.0463
  %cmp237.us211 = icmp eq i32 %61, %62
  br i1 %cmp237.us211, label %if.then244.us218, label %lor.lhs.false238.us212

lor.lhs.false238.us212:                           ; preds = %land.lhs.true236.us210
  %cmp239.us213 = icmp slt i32 %mul219.us202652, 0
  br i1 %cmp239.us213, label %land.lhs.true240.us214, label %if.end300

land.lhs.true240.us214:                           ; preds = %lor.lhs.false238.us212
  %mul241.us215 = mul nsw i32 %sub225.us204653, %dx.1.us190265372649
  %mul242.us216 = mul nsw i32 %mul219.us202652, %sub161.us194268369651
  %cmp243.us217 = icmp slt i32 %mul241.us215, %mul242.us216
  br i1 %cmp243.us217, label %if.then244.us218, label %if.end300

if.then244.us218:                                 ; preds = %land.lhs.true240.us214, %land.lhs.true236.us210
  %cond210.in.us196 = getelementptr inbounds nuw i8, ptr %cond210.us197373648, i64 %cond169.in.idx
  %cond210.us197 = load ptr, ptr %cond210.in.us196, align 8
  %cmp211.not.us198 = icmp eq ptr %cond210.us197, %cond210.us197373648
  br i1 %cmp211.not.us198, label %if.end300, label %if.then212.us199

if.then194.split.us:                              ; preds = %if.then244.us218.us, %lor.lhs.false188.us.lr.ph.split.us.split, %while.body155.outer.split.split.us
  %v0.3.lcssa.us = phi ptr [ %v0.3.ph412, %while.body155.outer.split.split.us ], [ %v0.3.ph412, %lor.lhs.false188.us.lr.ph.split.us.split ], [ %cond210.us197.us, %if.then244.us218.us ]
  %point159.lcssa.us = phi ptr [ %point159.us192262, %while.body155.outer.split.split.us ], [ %point159.us192262, %lor.lhs.false188.us.lr.ph.split.us.split ], [ %point214.us200.us, %if.then244.us218.us ]
  %63 = load i32, ptr %point159.lcssa.us, align 8
  %sub199 = sub nsw i32 %47, %63
  %mul200 = mul nsw i32 %sub199, %sign.0463
  %cond169.in = getelementptr inbounds nuw i8, ptr %cond169414, i64 %cond169.in.idx
  %cond169 = load ptr, ptr %cond169.in, align 8
  %cmp170.not = icmp eq ptr %cond169, %cond169414
  br i1 %cmp170.not, label %while.body155.outer.split.us, label %while.body155.outer.split, !llvm.loop !8

while.body155.outer.split.split:                  ; preds = %while.body155.outer.split
  %cond210.in247 = getelementptr inbounds nuw i8, ptr %v0.3.ph412, i64 %cond169.in.idx
  %cond210248 = load ptr, ptr %cond210.in247, align 8
  %cmp211.not249 = icmp eq ptr %cond210248, %v0.3.ph412
  br i1 %cmp211.not249, label %if.end300, label %if.then212.lr.ph

if.then212.lr.ph:                                 ; preds = %while.body155.outer.split.split
  %64 = load i32, ptr %point157413, align 8
  %.in.phi.trans.insert = getelementptr inbounds nuw i8, ptr %v0.3.ph412, i64 108
  %.pre = load i32, ptr %.in.phi.trans.insert, align 4
  %point214618 = getelementptr inbounds nuw i8, ptr %cond210248, i64 104
  %65 = load i32, ptr %point214618, align 8
  %y222621 = getelementptr inbounds nuw i8, ptr %cond210248, i64 108
  %66 = load i32, ptr %y222621, align 4
  %sub225622 = sub nsw i32 %66, %.pre
  %sub231623 = sub nsw i32 %64, %65
  %mul232624 = mul nsw i32 %sub231623, %sign.0463
  %cmp233625 = icmp slt i32 %mul232624, 0
  %cmp235626 = icmp sgt i32 %sub225622, 0
  %or.cond1627 = select i1 %cmp233625, i1 %cmp235626, i1 false
  br i1 %or.cond1627, label %land.lhs.true236.lr.ph, label %if.end300

land.lhs.true236.lr.ph:                           ; preds = %if.then212.lr.ph
  %point159252.phi.trans.insert = getelementptr inbounds nuw i8, ptr %v0.3.ph412, i64 104
  %.pre519 = load i32, ptr %point159252.phi.trans.insert, align 8
  %sub218619 = sub nsw i32 %65, %.pre519
  br label %land.lhs.true236

if.then212:                                       ; preds = %if.then244
  %point214 = getelementptr inbounds nuw i8, ptr %cond210, i64 104
  %67 = load i32, ptr %point214, align 8
  %sub218 = sub nsw i32 %67, %70
  %y222 = getelementptr inbounds nuw i8, ptr %cond210, i64 108
  %68 = load i32, ptr %y222, align 4
  %sub225 = sub nsw i32 %68, %69
  %sub231 = sub nsw i32 %64, %67
  %mul232 = mul nsw i32 %sub231, %sign.0463
  %cmp233 = icmp slt i32 %mul232, 0
  %cmp235 = icmp sgt i32 %sub225, 0
  %or.cond1 = select i1 %cmp233, i1 %cmp235, i1 false
  br i1 %or.cond1, label %land.lhs.true236, label %if.end300, !llvm.loop !8

land.lhs.true236:                                 ; preds = %land.lhs.true236.lr.ph, %if.then212
  %mul232634 = phi i32 [ %mul232624, %land.lhs.true236.lr.ph ], [ %mul232, %if.then212 ]
  %sub225633 = phi i32 [ %sub225622, %land.lhs.true236.lr.ph ], [ %sub225, %if.then212 ]
  %69 = phi i32 [ %66, %land.lhs.true236.lr.ph ], [ %68, %if.then212 ]
  %sub218619.pn = phi i32 [ %sub218619, %land.lhs.true236.lr.ph ], [ %sub218, %if.then212 ]
  %70 = phi i32 [ %65, %land.lhs.true236.lr.ph ], [ %67, %if.then212 ]
  %.pre.pn = phi i32 [ %.pre, %land.lhs.true236.lr.ph ], [ %69, %if.then212 ]
  %dx.1250630 = phi i32 [ %dx.1.ph410, %land.lhs.true236.lr.ph ], [ %mul232634, %if.then212 ]
  %v0.3251629 = phi ptr [ %v0.3.ph412, %land.lhs.true236.lr.ph ], [ %cond210254628, %if.then212 ]
  %cond210254628 = phi ptr [ %cond210248, %land.lhs.true236.lr.ph ], [ %cond210, %if.then212 ]
  %71 = phi i32 [ %.pre519, %land.lhs.true236.lr.ph ], [ %70, %if.then212 ]
  %sub161253631 = sub nsw i32 %46, %.pre.pn
  %mul219632 = mul nsw i32 %sub218619.pn, %sign.0463
  %cmp237 = icmp eq i32 %70, %71
  br i1 %cmp237, label %if.then244, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %land.lhs.true236
  %cmp239 = icmp slt i32 %mul219632, 0
  br i1 %cmp239, label %land.lhs.true240, label %if.end300

land.lhs.true240:                                 ; preds = %lor.lhs.false238
  %mul241 = mul nsw i32 %sub225633, %dx.1250630
  %mul242 = mul nsw i32 %mul219632, %sub161253631
  %cmp243 = icmp slt i32 %mul241, %mul242
  br i1 %cmp243, label %if.then244, label %if.end300

if.then244:                                       ; preds = %land.lhs.true240, %land.lhs.true236
  %cond210.in = getelementptr inbounds nuw i8, ptr %cond210254628, i64 %cond169.in.idx
  %cond210 = load ptr, ptr %cond210.in, align 8
  %cmp211.not = icmp eq ptr %cond210, %cond210254628
  br i1 %cmp211.not, label %if.end300, label %if.then212, !llvm.loop !8

if.else248:                                       ; preds = %if.else152
  %y253 = getelementptr inbounds nuw i8, ptr %v0.0473, i64 108
  %72 = load i32, ptr %y253, align 4
  %cond261.in.idx = select i1 %tobool255.not, i64 8, i64 0
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.else248
  %y0.0 = phi i32 [ %72, %if.else248 ], [ %74, %land.rhs ]
  %w0254.0 = phi ptr [ %v0.0473, %if.else248 ], [ %cond261, %land.rhs ]
  %cond261.in = getelementptr inbounds nuw i8, ptr %w0254.0, i64 %cond261.in.idx
  %cond261 = load ptr, ptr %cond261.in, align 8
  %cmp262.not = icmp eq ptr %cond261, %v0.0473
  br i1 %cmp262.not, label %while.end273, label %land.lhs.true263

land.lhs.true263:                                 ; preds = %while.cond
  %point264 = getelementptr inbounds nuw i8, ptr %cond261, i64 104
  %73 = load i32, ptr %point264, align 8
  %cmp266 = icmp eq i32 %73, %25
  br i1 %cmp266, label %land.rhs, label %while.end273

land.rhs:                                         ; preds = %land.lhs.true263
  %y268 = getelementptr inbounds nuw i8, ptr %cond261, i64 108
  %74 = load i32, ptr %y268, align 4
  %cmp269.not = icmp sgt i32 %74, %y0.0
  br i1 %cmp269.not, label %while.end273, label %while.cond, !llvm.loop !9

while.end273:                                     ; preds = %land.lhs.true263, %while.cond, %land.rhs
  %y275 = getelementptr inbounds nuw i8, ptr %v1.1472, i64 108
  %75 = load i32, ptr %y275, align 4
  %cond284.in.idx = select i1 %tobool255.not, i64 0, i64 8
  br label %while.cond277

while.cond277:                                    ; preds = %land.rhs290, %while.end273
  %y1.0 = phi i32 [ %75, %while.end273 ], [ %77, %land.rhs290 ]
  %w1276.0 = phi ptr [ %v1.1472, %while.end273 ], [ %cond284, %land.rhs290 ]
  %cond284.in = getelementptr inbounds nuw i8, ptr %w1276.0, i64 %cond284.in.idx
  %cond284 = load ptr, ptr %cond284.in, align 8
  %cmp285.not = icmp eq ptr %cond284, %v1.1472
  br i1 %cmp285.not, label %if.end300, label %land.lhs.true286

land.lhs.true286:                                 ; preds = %while.cond277
  %point287 = getelementptr inbounds nuw i8, ptr %cond284, i64 104
  %76 = load i32, ptr %point287, align 8
  %cmp289 = icmp eq i32 %76, %25
  br i1 %cmp289, label %land.rhs290, label %if.end300

land.rhs290:                                      ; preds = %land.lhs.true286
  %y292 = getelementptr inbounds nuw i8, ptr %cond284, i64 108
  %77 = load i32, ptr %y292, align 4
  %cmp293.not = icmp slt i32 %77, %y1.0
  br i1 %cmp293.not, label %if.end300, label %while.cond277, !llvm.loop !10

if.end300:                                        ; preds = %land.rhs290, %while.cond277, %land.lhs.true286, %if.then244, %land.lhs.true240, %lor.lhs.false238, %if.then212, %if.then244.us218, %if.then212.us199, %lor.lhs.false238.us212, %land.lhs.true240.us214, %if.then244.us, %if.then212.us, %lor.lhs.false238.us, %land.lhs.true240.us, %if.then120, %lor.lhs.false143, %land.lhs.true145, %if.end111, %if.end202.us195.us, %if.then212.us199.us, %lor.lhs.false238.us212.us, %land.lhs.true240.us214.us, %if.then212.lr.ph, %if.then212.us199.lr.ph, %while.body155.outer.split.us, %while.body155.outer.split.split, %lor.lhs.false188.us.lr.ph.split.split
  %v1.3 = phi ptr [ %v1.4.ph411, %lor.lhs.false188.us.lr.ph.split.split ], [ %v1.4.ph411, %while.body155.outer.split.split ], [ %v1.4.ph.lcssa186, %while.body155.outer.split.us ], [ %v1.4.ph411, %if.then212.us199.lr.ph ], [ %v1.4.ph411, %if.then212.lr.ph ], [ %v1.4.ph411, %land.lhs.true240.us214.us ], [ %v1.4.ph411, %lor.lhs.false238.us212.us ], [ %v1.4.ph411, %if.then212.us199.us ], [ %v1.4.ph411, %if.end202.us195.us ], [ %v1.2.ph, %if.end111 ], [ %v1.2.ph, %land.lhs.true145 ], [ %v1.2.ph, %lor.lhs.false143 ], [ %v1.2.ph, %if.then120 ], [ %v1.4.ph.lcssa186, %land.lhs.true240.us ], [ %v1.4.ph.lcssa186, %lor.lhs.false238.us ], [ %v1.4.ph.lcssa186, %if.then212.us ], [ %v1.4.ph.lcssa186, %if.then244.us ], [ %v1.4.ph411, %land.lhs.true240.us214 ], [ %v1.4.ph411, %lor.lhs.false238.us212 ], [ %v1.4.ph411, %if.then212.us199 ], [ %v1.4.ph411, %if.then244.us218 ], [ %v1.4.ph411, %if.then212 ], [ %v1.4.ph411, %lor.lhs.false238 ], [ %v1.4.ph411, %land.lhs.true240 ], [ %v1.4.ph411, %if.then244 ], [ %w1276.0, %land.lhs.true286 ], [ %w1276.0, %while.cond277 ], [ %w1276.0, %land.rhs290 ]
  %v0.2 = phi ptr [ %v0.3.ph412, %lor.lhs.false188.us.lr.ph.split.split ], [ %v0.3.ph412, %while.body155.outer.split.split ], [ %v0.3.ph.lcssa, %while.body155.outer.split.us ], [ %v0.3.ph412, %if.then212.us199.lr.ph ], [ %v0.3.ph412, %if.then212.lr.ph ], [ %v0.3.us191266.us397, %land.lhs.true240.us214.us ], [ %v0.3.us191266.us397, %lor.lhs.false238.us212.us ], [ %v0.3.us191266.us397, %if.then212.us199.us ], [ %v0.3.us191266.us397, %if.end202.us195.us ], [ %v0.1.lcssa, %if.end111 ], [ %v0.1.lcssa, %land.lhs.true145 ], [ %v0.1.lcssa, %lor.lhs.false143 ], [ %v0.1.lcssa, %if.then120 ], [ %cond210.us666, %if.then244.us ], [ %v0.3.us664, %if.then212.us ], [ %v0.3.us664, %lor.lhs.false238.us ], [ %v0.3.us664, %land.lhs.true240.us ], [ %cond210.us197373648, %if.then244.us218 ], [ %cond210.us197373648, %if.then212.us199 ], [ %v0.3.us191266371650, %lor.lhs.false238.us212 ], [ %v0.3.us191266371650, %land.lhs.true240.us214 ], [ %cond210254628, %if.then244 ], [ %v0.3251629, %land.lhs.true240 ], [ %v0.3251629, %lor.lhs.false238 ], [ %cond210254628, %if.then212 ], [ %w0254.0, %land.lhs.true286 ], [ %w0254.0, %while.cond277 ], [ %w0254.0, %land.rhs290 ]
  br i1 %tobool255.not, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %if.end300
  %prev306 = getelementptr inbounds nuw i8, ptr %v0.2, i64 8
  store ptr %v1.3, ptr %prev306, align 8
  store ptr %v0.2, ptr %v1.3, align 8
  store ptr %v10.0470, ptr %v00.0471, align 8
  %prev309 = getelementptr inbounds nuw i8, ptr %v10.0470, i64 8
  store ptr %v00.0471, ptr %prev309, align 8
  %78 = load ptr, ptr %h1, align 8
  %point311 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %79 = load i32, ptr %point311, align 8
  %80 = load ptr, ptr %h0, align 8
  %point314 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %81 = load i32, ptr %point314, align 8
  %cmp316 = icmp slt i32 %79, %81
  br i1 %cmp316, label %if.then317, label %if.end320

if.then317:                                       ; preds = %for.end
  store ptr %78, ptr %h0, align 8
  br label %if.end320

if.end320:                                        ; preds = %if.then317, %for.end
  %82 = load ptr, ptr %maxXy65, align 8
  %point322 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %83 = load i32, ptr %point322, align 8
  %84 = load ptr, ptr %maxXy64, align 8
  %point325 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %85 = load i32, ptr %point325, align 8
  %cmp327.not = icmp slt i32 %83, %85
  br i1 %cmp327.not, label %if.end331, label %if.then328

if.then328:                                       ; preds = %if.end320
  store ptr %82, ptr %maxXy64, align 8
  br label %if.end331

if.end331:                                        ; preds = %if.then328, %if.end320
  %maxYx332 = getelementptr inbounds nuw i8, ptr %h1, i64 24
  %86 = load ptr, ptr %maxYx332, align 8
  store ptr %86, ptr %maxYx, align 8
  store ptr %v00.0471, ptr %c0, align 8
  br label %return

return:                                           ; preds = %if.then9, %if.then10, %if.end331
  %storemerge = phi ptr [ %v10.0470, %if.end331 ], [ %8, %if.then10 ], [ %1, %if.then9 ]
  %retval.0 = phi i1 [ true, %if.end331 ], [ false, %if.then10 ], [ false, %if.then9 ]
  store ptr %storemerge, ptr %c1, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %start, i32 noundef %end, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %result) local_unnamed_addr #3 align 2 {
entry:
  %hull1 = alloca %"class.btConvexHullInternal::IntermediateHull", align 8
  %sub = sub nsw i32 %end, %start
  switch i32 %sub, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 1, label %sw.bb65
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result, i8 0, i64 32, i1 false)
  br label %return

sw.bb2:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %start to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 128
  %point = getelementptr inbounds nuw i8, ptr %1, i64 104
  %point3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %2 = load i32, ptr %point, align 4
  %3 = load i32, ptr %point3, align 4
  %cmp.not.i = icmp eq i32 %2, %3
  %y.i = getelementptr inbounds nuw i8, ptr %1, i64 108
  %4 = load i32, ptr %y.i, align 4
  %y3.i = getelementptr inbounds nuw i8, ptr %1, i64 236
  %5 = load i32, ptr %y3.i, align 4
  %cmp4.not.i = icmp eq i32 %4, %5
  %6 = select i1 %cmp.not.i, i1 %cmp4.not.i, i1 false
  br i1 %6, label %_ZNK20btConvexHullInternal7Point32neERKS0_.exit, label %if.else

_ZNK20btConvexHullInternal7Point32neERKS0_.exit:  ; preds = %sw.bb2
  %z.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i32, ptr %z.i, align 4
  %z5.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  %8 = load i32, ptr %z5.i, align 4
  %cmp6.i.not = icmp eq i32 %7, %8
  br i1 %cmp6.i.not, label %if.end54, label %if.then14

if.then14:                                        ; preds = %_ZNK20btConvexHullInternal7Point32neERKS0_.exit
  %z = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i32, ptr %z, align 8
  %z17 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %10 = load i32, ptr %z17, align 8
  %cmp18 = icmp sgt i32 %9, %10
  %spec.select = select i1 %cmp18, ptr %1, ptr %add.ptr
  %spec.select106 = select i1 %cmp18, ptr %add.ptr, ptr %1
  store ptr %spec.select106, ptr %spec.select106, align 8
  %prev = getelementptr inbounds nuw i8, ptr %spec.select106, i64 8
  store ptr %spec.select106, ptr %prev, align 8
  store ptr %spec.select106, ptr %result, align 8
  %maxXy21 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store ptr %spec.select106, ptr %maxXy21, align 8
  br label %if.end51

if.else:                                          ; preds = %sw.bb2
  store ptr %add.ptr, ptr %1, align 8
  %prev25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %add.ptr, ptr %prev25, align 8
  store ptr %1, ptr %add.ptr, align 8
  %prev27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %1, ptr %prev27, align 8
  %cmp28 = icmp slt i32 %2, %3
  %cmp31 = icmp slt i32 %4, %5
  %or.cond1 = select i1 %cmp.not.i, i1 %cmp31, i1 false
  %or.cond107 = select i1 %cmp28, i1 true, i1 %or.cond1
  %spec.select150 = select i1 %or.cond107, ptr %1, ptr %add.ptr
  %spec.select151 = select i1 %or.cond107, ptr %add.ptr, ptr %1
  store ptr %spec.select150, ptr %result, align 8
  %11 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store ptr %spec.select151, ptr %11, align 8
  %or.cond2 = select i1 %cmp28, i1 %cmp4.not.i, i1 false
  %or.cond108 = or i1 %or.cond2, %cmp31
  %.add.ptr = select i1 %or.cond108, ptr %1, ptr %add.ptr
  %add.ptr. = select i1 %or.cond108, ptr %add.ptr, ptr %1
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then14
  %.sink = phi ptr [ %spec.select106, %if.then14 ], [ %.add.ptr, %if.else ]
  %add.ptr.sink = phi ptr [ %spec.select106, %if.then14 ], [ %add.ptr., %if.else ]
  %w.1 = phi ptr [ %spec.select, %if.then14 ], [ %add.ptr, %if.else ]
  %v.1 = phi ptr [ %spec.select106, %if.then14 ], [ %1, %if.else ]
  %minYx45 = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr %.sink, ptr %minYx45, align 8
  %maxYx46 = getelementptr inbounds nuw i8, ptr %result, i64 24
  store ptr %add.ptr.sink, ptr %maxYx46, align 8
  %call52 = tail call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull %v.1, ptr noundef nonnull %w.1)
  store ptr %call52, ptr %call52, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %call52, i64 8
  store ptr %call52, ptr %prev.i, align 8
  %edges = getelementptr inbounds nuw i8, ptr %v.1, i64 16
  store ptr %call52, ptr %edges, align 8
  %reverse = getelementptr inbounds nuw i8, ptr %call52, i64 16
  %12 = load ptr, ptr %reverse, align 8
  store ptr %12, ptr %12, align 8
  %prev.i109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %12, ptr %prev.i109, align 8
  %edges53 = getelementptr inbounds nuw i8, ptr %w.1, i64 16
  store ptr %12, ptr %edges53, align 8
  br label %return

if.end54:                                         ; preds = %_ZNK20btConvexHullInternal7Point32neERKS0_.exit
  %edges58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %edges58, align 8
  store ptr %1, ptr %1, align 8
  %prev60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %prev60, align 8
  store ptr %1, ptr %result, align 8
  %maxXy62 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store ptr %1, ptr %maxXy62, align 8
  %minYx63 = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr %1, ptr %minYx63, align 8
  %maxYx64 = getelementptr inbounds nuw i8, ptr %result, i64 24
  store ptr %1, ptr %maxYx64, align 8
  br label %return

sw.bb65:                                          ; preds = %entry
  %m_data.i113 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %13 = load ptr, ptr %m_data.i113, align 8
  %idxprom.i114 = sext i32 %start to i64
  %arrayidx.i115 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i114
  %14 = load ptr, ptr %arrayidx.i115, align 8
  %edges69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %edges69, align 8
  store ptr %14, ptr %14, align 8
  %prev71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %14, ptr %prev71, align 8
  store ptr %14, ptr %result, align 8
  %maxXy73 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store ptr %14, ptr %maxXy73, align 8
  %minYx74 = getelementptr inbounds nuw i8, ptr %result, i64 16
  store ptr %14, ptr %minYx74, align 8
  %maxYx75 = getelementptr inbounds nuw i8, ptr %result, i64 24
  store ptr %14, ptr %maxYx75, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %div = sdiv i32 %sub, 2
  %add = add nsw i32 %div, %start
  %m_data.i116 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %15 = load ptr, ptr %m_data.i116, align 8
  %16 = sext i32 %add to i64
  %17 = getelementptr ptr, ptr %15, i64 %16
  %arrayidx.i118 = getelementptr i8, ptr %17, i64 -8
  %18 = load ptr, ptr %arrayidx.i118, align 8
  %point79 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %p.sroa.0.0.copyload = load i32, ptr %point79, align 8
  %p.sroa.2.0.point79.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 108
  %p.sroa.2.0.copyload = load i32, ptr %p.sroa.2.0.point79.sroa_idx, align 4
  %p.sroa.3.0.point79.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 112
  %p.sroa.3.0.copyload = load i32, ptr %p.sroa.3.0.point79.sroa_idx, align 8
  %cmp80134 = icmp slt i32 %add, %end
  br i1 %cmp80134, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %sw.epilog
  %19 = sext i32 %end to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %16, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx.i121 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i121, align 8
  %point83 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %21 = load i32, ptr %point83, align 4
  %cmp.i = icmp eq i32 %21, %p.sroa.0.0.copyload
  br i1 %cmp.i, label %land.lhs.true.i, label %while.end.loopexit.split.loop.exit

land.lhs.true.i:                                  ; preds = %land.rhs
  %y.i122 = getelementptr inbounds nuw i8, ptr %20, i64 108
  %22 = load i32, ptr %y.i122, align 4
  %cmp4.i = icmp eq i32 %22, %p.sroa.2.0.copyload
  br i1 %cmp4.i, label %_ZNK20btConvexHullInternal7Point32eqERKS0_.exit, label %while.end.loopexit.split.loop.exit142

_ZNK20btConvexHullInternal7Point32eqERKS0_.exit:  ; preds = %land.lhs.true.i
  %z.i124 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load i32, ptr %z.i124, align 4
  %cmp6.i126 = icmp eq i32 %23, %p.sroa.3.0.copyload
  br i1 %cmp6.i126, label %while.body, label %while.end.loopexit.split.loop.exit146

while.body:                                       ; preds = %_ZNK20btConvexHullInternal7Point32eqERKS0_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp80 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp80, label %land.rhs, label %while.end, !llvm.loop !12

while.end.loopexit.split.loop.exit:               ; preds = %land.rhs
  %24 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end.loopexit.split.loop.exit142:            ; preds = %land.lhs.true.i
  %25 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end.loopexit.split.loop.exit146:            ; preds = %_ZNK20btConvexHullInternal7Point32eqERKS0_.exit
  %26 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit, %while.end.loopexit.split.loop.exit142, %while.end.loopexit.split.loop.exit146, %sw.epilog
  %split1.0.lcssa = phi i32 [ %add, %sw.epilog ], [ %24, %while.end.loopexit.split.loop.exit ], [ %25, %while.end.loopexit.split.loop.exit142 ], [ %26, %while.end.loopexit.split.loop.exit146 ], [ %end, %while.body ]
  tail call void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %start, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %hull1, i8 0, i64 32, i1 false)
  call void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %split1.0.lcssa, i32 noundef %end, ptr noundef nonnull align 8 dereferenceable(32) %hull1)
  call void @_ZN20btConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %hull1)
  br label %return

return:                                           ; preds = %while.end, %sw.bb65, %if.end54, %if.end51, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %h0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %h1) local_unnamed_addr #3 align 2 {
entry:
  %c0 = alloca ptr, align 8
  %c1 = alloca ptr, align 8
  %start0 = alloca ptr, align 8
  %start1 = alloca ptr, align 8
  %s77 = alloca %"class.btConvexHullInternal::Point32", align 8
  %rxs = alloca %"class.btConvexHullInternal::Point64", align 8
  %sxrxs = alloca %"class.btConvexHullInternal::Point64", align 8
  %minCot0 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %minCot1 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %e0 = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %maxXy = getelementptr inbounds nuw i8, ptr %h1, i64 8
  %0 = load ptr, ptr %maxXy, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %maxXy2 = getelementptr inbounds nuw i8, ptr %h0, i64 8
  %1 = load ptr, ptr %maxXy2, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %h0, ptr noundef nonnull align 8 dereferenceable(32) %h1, i64 32, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end
  %mergeStamp = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load i32, ptr %mergeStamp, align 8
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %mergeStamp, align 8
  store ptr null, ptr %c0, align 8
  store ptr null, ptr %c1, align 8
  %call = call noundef zeroext i1 @_ZN20btConvexHullInternal15mergeProjectionERNS_16IntermediateHullES1_RPNS_6VertexES4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %h0, ptr noundef nonnull align 8 dereferenceable(32) %h1, ptr noundef nonnull align 8 dereferenceable(8) %c0, ptr noundef nonnull align 8 dereferenceable(8) %c1)
  %3 = load ptr, ptr %c1, align 8
  br i1 %call, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end5
  %4 = load ptr, ptr %c0, align 8
  %point.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  %point2.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %5 = load i32, ptr %point.i, align 4
  %6 = load i32, ptr %point2.i, align 4
  %sub.i.i = sub nsw i32 %5, %6
  %y.i.i = getelementptr inbounds nuw i8, ptr %3, i64 108
  %7 = load i32, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds nuw i8, ptr %4, i64 108
  %8 = load i32, ptr %y3.i.i, align 4
  %sub4.i.i = sub nsw i32 %7, %8
  %z.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %9 = load i32, ptr %z.i.i, align 4
  %z5.i.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  %10 = load i32, ptr %z5.i.i, align 4
  %sub6.i.i = sub nsw i32 %9, %10
  %conv2.i = sext i32 %sub6.i.i to i64
  %conv6.i = sext i32 %sub4.i.i to i64
  %conv10.i = sext i32 %sub.i.i to i64
  %mul11.i = sub nsw i64 0, %conv10.i
  %mul5.i.neg = mul nsw i64 %conv2.i, %conv10.i
  %mul8.i = mul nsw i64 %conv2.i, %conv6.i
  %mul17.i = mul nsw i64 %mul11.i, %conv10.i
  %mul21.i = mul nsw i64 %conv6.i, %conv6.i
  %sub22.i = sub nsw i64 %mul17.i, %mul21.i
  %edges = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %edges, align 8
  store ptr null, ptr %start0, align 8
  %tobool8.not = icmp eq ptr %11, null
  br i1 %tobool8.not, label %if.end28, label %do.body

do.body:                                          ; preds = %if.then6, %if.end25
  %e.0518 = phi ptr [ %e.0517, %if.end25 ], [ null, %if.then6 ]
  %e.0 = phi ptr [ %28, %if.end25 ], [ %11, %if.then6 ]
  %target = getelementptr inbounds nuw i8, ptr %e.0, i64 24
  %12 = load ptr, ptr %target, align 8
  %point.i116 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %13 = load i32, ptr %point.i116, align 4
  %sub.i.i118 = sub nsw i32 %13, %6
  %y.i.i119 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %14 = load i32, ptr %y.i.i119, align 4
  %sub4.i.i121 = sub nsw i32 %14, %8
  %z.i.i122 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %15 = load i32, ptr %z.i.i122, align 4
  %conv.i133 = sext i32 %sub.i.i118 to i64
  %conv3.i136 = sext i32 %sub4.i.i121 to i64
  %mul5.i138 = mul nsw i64 %conv3.i136, %mul11.i
  %16 = mul nsw i64 %conv6.i, %conv.i133
  %add.i = sub nsw i64 0, %16
  %cmp = icmp eq i64 %mul5.i138, %add.i
  br i1 %cmp, label %land.rhs, label %if.end25

land.rhs:                                         ; preds = %do.body
  %sub6.i.i124 = sub nsw i32 %15, %10
  %conv6.i140 = sext i32 %sub6.i.i124 to i64
  %mul.i160 = mul nsw i64 %mul5.i.neg, %conv.i133
  %mul5.i164 = mul nsw i64 %mul8.i, %conv3.i136
  %add.i165 = add nsw i64 %mul5.i164, %mul.i160
  %mul8.i169 = mul nsw i64 %sub22.i, %conv6.i140
  %add9.i170 = add nsw i64 %add.i165, %mul8.i169
  %cmp17 = icmp sgt i64 %add9.i170, 0
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %land.rhs
  %tobool19.not = icmp eq ptr %e.0518, null
  br i1 %tobool19.not, label %if.then23, label %lor.rhs

lor.rhs:                                          ; preds = %if.then18
  %17 = load ptr, ptr %e.0518, align 8
  %cmp.i = icmp eq ptr %17, %e.0
  %prev2.i = getelementptr inbounds nuw i8, ptr %e.0518, i64 8
  %18 = load ptr, ptr %prev2.i, align 8
  %cmp3.i = icmp eq ptr %18, %e.0
  br i1 %cmp.i, label %if.then.i, label %_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit

if.then.i:                                        ; preds = %lor.rhs
  br i1 %cmp3.i, label %if.then4.i, label %if.end25

if.then4.i:                                       ; preds = %if.then.i
  %target.i = getelementptr inbounds nuw i8, ptr %e.0518, i64 24
  %19 = load ptr, ptr %target.i, align 8
  %reverse.i = getelementptr inbounds nuw i8, ptr %e.0, i64 16
  %20 = load ptr, ptr %reverse.i, align 8
  %target5.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load ptr, ptr %target5.i, align 8
  %point.i.i = getelementptr inbounds nuw i8, ptr %19, i64 104
  %point2.i.i = getelementptr inbounds nuw i8, ptr %21, i64 104
  %22 = load i32, ptr %point.i.i, align 4
  %23 = load i32, ptr %point2.i.i, align 4
  %sub.i.i.i = sub nsw i32 %22, %23
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 108
  %24 = load i32, ptr %y.i.i.i, align 4
  %y3.i.i9.i = getelementptr inbounds nuw i8, ptr %21, i64 108
  %25 = load i32, ptr %y3.i.i9.i, align 4
  %sub4.i.i.i = sub nsw i32 %24, %25
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 112
  %26 = load i32, ptr %z.i.i.i, align 4
  %z5.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 112
  %27 = load i32, ptr %z5.i.i.i, align 4
  %sub6.i.i.i = sub nsw i32 %26, %27
  %sub.i.i12.i = sub nsw i32 %13, %23
  %sub4.i.i15.i = sub nsw i32 %14, %25
  %sub6.i.i18.i = sub nsw i32 %15, %27
  %conv.i28.i = sext i32 %sub4.i.i.i to i64
  %conv2.i30.i = sext i32 %sub6.i.i18.i to i64
  %mul.i31.i = mul nsw i64 %conv2.i30.i, %conv.i28.i
  %conv4.i33.i = sext i32 %sub6.i.i.i to i64
  %conv6.i35.i = sext i32 %sub4.i.i15.i to i64
  %mul7.i36.i = mul nsw i64 %conv4.i33.i, %conv6.i35.i
  %sub.i37.i = sub nsw i64 %mul.i31.i, %mul7.i36.i
  %conv10.i38.i = sext i32 %sub.i.i12.i to i64
  %mul11.i39.i = mul nsw i64 %conv4.i33.i, %conv10.i38.i
  %conv13.i40.i = sext i32 %sub.i.i.i to i64
  %mul16.i41.i = mul nsw i64 %conv2.i30.i, %conv13.i40.i
  %sub17.i42.i.neg = sub nsw i64 %mul16.i41.i, %mul11.i39.i
  %mul.i48.i = mul nsw i64 %sub.i37.i, %conv6.i
  %mul4.i.i = mul i64 %sub17.i42.i.neg, %conv10.i
  %add7.i.i = add i64 %mul.i48.i, %mul4.i.i
  %cmp12.i = icmp sgt i64 %add7.i.i, 0
  br i1 %cmp12.i, label %if.end25, label %if.then23

_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit: ; preds = %lor.rhs
  br i1 %cmp3.i, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then4.i, %if.then18, %_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit
  br label %if.end25

if.end25:                                         ; preds = %if.then4.i, %if.then.i, %do.body, %_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit, %if.then23, %land.rhs
  %e.0517 = phi ptr [ %e.0518, %if.then4.i ], [ %e.0518, %if.then.i ], [ %e.0518, %do.body ], [ %e.0518, %_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit ], [ %e.0, %if.then23 ], [ %e.0518, %land.rhs ]
  %28 = load ptr, ptr %e.0, align 8
  %cmp27.not = icmp eq ptr %28, %11
  br i1 %cmp27.not, label %if.end28.loopexit, label %do.body, !llvm.loop !13

if.end28.loopexit:                                ; preds = %if.end25
  store ptr %e.0517, ptr %start0, align 8
  %29 = icmp ne ptr %e.0517, null
  br label %if.end28

if.end28:                                         ; preds = %if.end28.loopexit, %if.then6
  %tobool62 = phi i1 [ %29, %if.end28.loopexit ], [ false, %if.then6 ]
  %edges29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %edges29, align 8
  store ptr null, ptr %start1, align 8
  %tobool30.not = icmp eq ptr %30, null
  br i1 %tobool30.not, label %if.end61, label %do.body32

do.body32:                                        ; preds = %if.end28, %if.end55
  %e.1520 = phi ptr [ %e.1519, %if.end55 ], [ null, %if.end28 ]
  %e.1 = phi ptr [ %47, %if.end55 ], [ %30, %if.end28 ]
  %target35 = getelementptr inbounds nuw i8, ptr %e.1, i64 24
  %31 = load ptr, ptr %target35, align 8
  %point.i177 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %32 = load i32, ptr %point.i177, align 4
  %sub.i.i179 = sub nsw i32 %32, %5
  %y.i.i180 = getelementptr inbounds nuw i8, ptr %31, i64 108
  %33 = load i32, ptr %y.i.i180, align 4
  %sub4.i.i182 = sub nsw i32 %33, %7
  %z.i.i183 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %34 = load i32, ptr %z.i.i183, align 4
  %conv.i194 = sext i32 %sub.i.i179 to i64
  %conv3.i197 = sext i32 %sub4.i.i182 to i64
  %mul5.i199 = mul nsw i64 %conv3.i197, %mul11.i
  %35 = mul nsw i64 %conv6.i, %conv.i194
  %add.i200 = sub nsw i64 0, %35
  %cmp38 = icmp eq i64 %mul5.i199, %add.i200
  br i1 %cmp38, label %land.rhs39, label %if.end55

land.rhs39:                                       ; preds = %do.body32
  %sub6.i.i185 = sub nsw i32 %34, %9
  %conv6.i202 = sext i32 %sub6.i.i185 to i64
  %mul.i224 = mul nsw i64 %mul5.i.neg, %conv.i194
  %mul5.i228 = mul nsw i64 %mul8.i, %conv3.i197
  %add.i229 = add nsw i64 %mul5.i228, %mul.i224
  %mul8.i233 = mul nsw i64 %sub22.i, %conv6.i202
  %add9.i234 = add nsw i64 %add.i229, %mul8.i233
  %cmp44 = icmp sgt i64 %add9.i234, 0
  br i1 %cmp44, label %if.then46, label %if.end55

if.then46:                                        ; preds = %land.rhs39
  %tobool47.not = icmp eq ptr %e.1520, null
  br i1 %tobool47.not, label %if.then53, label %lor.rhs48

lor.rhs48:                                        ; preds = %if.then46
  %36 = load ptr, ptr %e.1520, align 8
  %cmp.i238 = icmp eq ptr %36, %e.1
  br i1 %cmp.i238, label %if.then.i244, label %if.end55

if.then.i244:                                     ; preds = %lor.rhs48
  %prev2.i239 = getelementptr inbounds nuw i8, ptr %e.1520, i64 8
  %37 = load ptr, ptr %prev2.i239, align 8
  %cmp3.i240 = icmp eq ptr %37, %e.1
  br i1 %cmp3.i240, label %if.then4.i245, label %if.then53

if.then4.i245:                                    ; preds = %if.then.i244
  %target.i265 = getelementptr inbounds nuw i8, ptr %e.1520, i64 24
  %38 = load ptr, ptr %target.i265, align 8
  %reverse.i266 = getelementptr inbounds nuw i8, ptr %e.1, i64 16
  %39 = load ptr, ptr %reverse.i266, align 8
  %target5.i267 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %40 = load ptr, ptr %target5.i267, align 8
  %point.i.i268 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %point2.i.i269 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %41 = load i32, ptr %point.i.i268, align 4
  %42 = load i32, ptr %point2.i.i269, align 4
  %sub.i.i.i270 = sub nsw i32 %41, %42
  %y.i.i.i271 = getelementptr inbounds nuw i8, ptr %38, i64 108
  %43 = load i32, ptr %y.i.i.i271, align 4
  %y3.i.i9.i272 = getelementptr inbounds nuw i8, ptr %40, i64 108
  %44 = load i32, ptr %y3.i.i9.i272, align 4
  %sub4.i.i.i273 = sub nsw i32 %43, %44
  %z.i.i.i274 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %45 = load i32, ptr %z.i.i.i274, align 4
  %z5.i.i.i275 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %46 = load i32, ptr %z5.i.i.i275, align 4
  %sub6.i.i.i276 = sub nsw i32 %45, %46
  %sub.i.i12.i279 = sub nsw i32 %32, %42
  %sub4.i.i15.i281 = sub nsw i32 %33, %44
  %sub6.i.i18.i283 = sub nsw i32 %34, %46
  %conv.i28.i284 = sext i32 %sub4.i.i.i273 to i64
  %conv2.i30.i285 = sext i32 %sub6.i.i18.i283 to i64
  %mul.i31.i286 = mul nsw i64 %conv2.i30.i285, %conv.i28.i284
  %conv4.i33.i287 = sext i32 %sub6.i.i.i276 to i64
  %conv6.i35.i288 = sext i32 %sub4.i.i15.i281 to i64
  %mul7.i36.i289 = mul nsw i64 %conv4.i33.i287, %conv6.i35.i288
  %sub.i37.i290 = sub nsw i64 %mul.i31.i286, %mul7.i36.i289
  %conv10.i38.i291 = sext i32 %sub.i.i12.i279 to i64
  %mul11.i39.i292 = mul nsw i64 %conv4.i33.i287, %conv10.i38.i291
  %conv13.i40.i293 = sext i32 %sub.i.i.i270 to i64
  %mul16.i41.i294 = mul nsw i64 %conv2.i30.i285, %conv13.i40.i293
  %sub17.i42.i295.neg = sub nsw i64 %mul16.i41.i294, %mul11.i39.i292
  %mul.i48.i299 = mul nsw i64 %sub.i37.i290, %conv6.i
  %mul4.i.i300 = mul i64 %sub17.i42.i295.neg, %conv10.i
  %add7.i.i303 = add i64 %mul.i48.i299, %mul4.i.i300
  %cmp12.i304 = icmp sgt i64 %add7.i.i303, 0
  br i1 %cmp12.i304, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.then4.i245, %if.then.i244, %if.then46
  br label %if.end55

if.end55:                                         ; preds = %lor.rhs48, %if.then4.i245, %do.body32, %if.then53, %land.rhs39
  %e.1519 = phi ptr [ %e.1520, %lor.rhs48 ], [ %e.1520, %if.then4.i245 ], [ %e.1520, %do.body32 ], [ %e.1, %if.then53 ], [ %e.1520, %land.rhs39 ]
  %47 = load ptr, ptr %e.1, align 8
  %cmp59.not = icmp eq ptr %47, %30
  br i1 %cmp59.not, label %if.end61.loopexit, label %do.body32, !llvm.loop !14

if.end61.loopexit:                                ; preds = %if.end55
  store ptr %e.1519, ptr %start1, align 8
  %48 = icmp ne ptr %e.1519, null
  br label %if.end61

if.end61:                                         ; preds = %if.end61.loopexit, %if.end28
  %tobool63 = phi i1 [ %48, %if.end61.loopexit ], [ false, %if.end28 ]
  %or.cond = select i1 %tobool62, i1 true, i1 %tobool63
  br i1 %or.cond, label %if.then64, label %if.end73

if.then64:                                        ; preds = %if.end61
  call void @_ZN20btConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %4, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %start0, ptr noundef nonnull align 8 dereferenceable(8) %start1, ptr noundef null, ptr noundef null)
  %49 = load ptr, ptr %start0, align 8
  %tobool65.not = icmp eq ptr %49, null
  br i1 %tobool65.not, label %if.end68, label %if.then66

if.then66:                                        ; preds = %if.then64
  %target67 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %50 = load ptr, ptr %target67, align 8
  store ptr %50, ptr %c0, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then64
  %51 = phi ptr [ %50, %if.then66 ], [ %4, %if.then64 ]
  %52 = load ptr, ptr %start1, align 8
  %tobool69.not = icmp eq ptr %52, null
  br i1 %tobool69.not, label %if.end73, label %if.then70

if.then70:                                        ; preds = %if.end68
  %target71 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %53 = load ptr, ptr %target71, align 8
  store ptr %53, ptr %c1, align 8
  %point.phi.trans.insert = getelementptr inbounds nuw i8, ptr %53, i64 104
  %prevPoint.sroa.0.0.copyload.pre = load i32, ptr %point.phi.trans.insert, align 8
  %prevPoint.sroa.8.0.point.sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %53, i64 112
  %prevPoint.sroa.8.0.copyload.pre = load i32, ptr %prevPoint.sroa.8.0.point.sroa_idx.phi.trans.insert, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end68, %if.then70, %if.end61
  %54 = phi ptr [ %51, %if.end68 ], [ %51, %if.then70 ], [ %4, %if.end61 ]
  %prevPoint.sroa.8.0.copyload = phi i32 [ %9, %if.end68 ], [ %prevPoint.sroa.8.0.copyload.pre, %if.then70 ], [ %9, %if.end61 ]
  %prevPoint.sroa.0.0.copyload = phi i32 [ %5, %if.end68 ], [ %prevPoint.sroa.0.0.copyload.pre, %if.then70 ], [ %5, %if.end61 ]
  %55 = phi ptr [ %3, %if.end68 ], [ %53, %if.then70 ], [ %3, %if.end61 ]
  %inc = add nsw i32 %prevPoint.sroa.8.0.copyload, 1
  br label %if.end76

if.else:                                          ; preds = %if.end5
  %point74 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %prevPoint.sroa.0.0.copyload473 = load i32, ptr %point74, align 8
  %prevPoint.sroa.8.0.point74.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 112
  %prevPoint.sroa.8.0.copyload479 = load i32, ptr %prevPoint.sroa.8.0.point74.sroa_idx, align 8
  %inc75 = add nsw i32 %prevPoint.sroa.0.0.copyload473, 1
  %.pre = load ptr, ptr %c0, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.end73
  %56 = phi ptr [ %54, %if.end73 ], [ %.pre, %if.else ]
  %prevPoint.sroa.0.0 = phi i32 [ %prevPoint.sroa.0.0.copyload, %if.end73 ], [ %inc75, %if.else ]
  %57 = phi ptr [ %55, %if.end73 ], [ %3, %if.else ]
  %prevPoint.sroa.8.0 = phi i32 [ %inc, %if.end73 ], [ %prevPoint.sroa.8.0.copyload479, %if.else ]
  %prevPoint.sroa.7.0.in = getelementptr inbounds nuw i8, ptr %57, i64 108
  %prevPoint.sroa.7.0 = load i32, ptr %prevPoint.sroa.7.0.in, align 4
  %58 = getelementptr inbounds nuw i8, ptr %s77, i64 8
  %y3.i.i347 = getelementptr inbounds nuw i8, ptr %rxs, i64 8
  %z4.i.i348 = getelementptr inbounds nuw i8, ptr %rxs, i64 16
  %y3.i.i365 = getelementptr inbounds nuw i8, ptr %sxrxs, i64 8
  %z4.i.i366 = getelementptr inbounds nuw i8, ptr %sxrxs, i64 16
  %sign4.i = getelementptr inbounds nuw i8, ptr %minCot0, i64 16
  %m_denominator19.i = getelementptr inbounds nuw i8, ptr %minCot0, i64 8
  %sign4.i369 = getelementptr inbounds nuw i8, ptr %minCot1, i64 16
  %m_denominator19.i370 = getelementptr inbounds nuw i8, ptr %minCot1, i64 8
  %freeObjects.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %usedEdgePairs.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  br label %while.body

while.body:                                       ; preds = %if.end184, %if.end76
  %59 = phi ptr [ %56, %if.end76 ], [ %111, %if.end184 ]
  %60 = phi ptr [ %57, %if.end76 ], [ %112, %if.end184 ]
  %prevPoint.sroa.0.1 = phi i32 [ %prevPoint.sroa.0.0, %if.end76 ], [ %prevPoint.sroa.0.3, %if.end184 ]
  %prevPoint.sroa.7.1 = phi i32 [ %prevPoint.sroa.7.0, %if.end76 ], [ %prevPoint.sroa.7.3, %if.end184 ]
  %prevPoint.sroa.8.1 = phi i32 [ %prevPoint.sroa.8.0, %if.end76 ], [ %prevPoint.sroa.8.3, %if.end184 ]
  %pendingTail1.0 = phi ptr [ null, %if.end76 ], [ %pendingTail1.2, %if.end184 ]
  %pendingHead1.0 = phi ptr [ null, %if.end76 ], [ %pendingHead1.3, %if.end184 ]
  %firstNew1.0 = phi ptr [ null, %if.end76 ], [ %firstNew1.1, %if.end184 ]
  %toPrev1.0 = phi ptr [ null, %if.end76 ], [ %toPrev1.1, %if.end184 ]
  %firstRun.0 = phi i1 [ true, %if.end76 ], [ false, %if.end184 ]
  %pendingTail0.0 = phi ptr [ null, %if.end76 ], [ %pendingTail0.3, %if.end184 ]
  %pendingHead0.0 = phi ptr [ null, %if.end76 ], [ %pendingHead0.4, %if.end184 ]
  %firstNew0.0 = phi ptr [ null, %if.end76 ], [ %firstNew0.3, %if.end184 ]
  %toPrev0.0 = phi ptr [ null, %if.end76 ], [ %toPrev0.1, %if.end184 ]
  %point.i307 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %point2.i308 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load i32, ptr %point.i307, align 4
  %62 = load i32, ptr %point2.i308, align 4
  %sub.i.i309 = sub nsw i32 %61, %62
  %y.i.i310 = getelementptr inbounds nuw i8, ptr %60, i64 108
  %63 = load i32, ptr %y.i.i310, align 4
  %y3.i.i311 = getelementptr inbounds nuw i8, ptr %59, i64 108
  %64 = load i32, ptr %y3.i.i311, align 4
  %sub4.i.i312 = sub nsw i32 %63, %64
  %z.i.i313 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %65 = load i32, ptr %z.i.i313, align 4
  %z5.i.i314 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %66 = load i32, ptr %z5.i.i314, align 4
  %sub6.i.i315 = sub nsw i32 %65, %66
  %retval.sroa.2.0.insert.ext.i.i316 = zext i32 %sub4.i.i312 to i64
  %retval.sroa.2.0.insert.shift.i.i317 = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i316, 32
  %retval.sroa.0.0.insert.ext.i.i318 = zext i32 %sub.i.i309 to i64
  %retval.sroa.0.0.insert.insert.i.i319 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i317, %retval.sroa.0.0.insert.ext.i.i318
  %retval.sroa.3.8.insert.ext.i.i321 = zext i32 %sub6.i.i315 to i64
  %retval.sroa.3.8.insert.insert.i.i322 = or disjoint i64 %retval.sroa.3.8.insert.ext.i.i321, -4294967296
  store i64 %retval.sroa.0.0.insert.insert.i.i319, ptr %s77, align 8
  store i64 %retval.sroa.3.8.insert.insert.i.i322, ptr %58, align 8
  %sub.i324 = sub nsw i32 %prevPoint.sroa.0.1, %62
  %sub4.i = sub nsw i32 %prevPoint.sroa.7.1, %64
  %sub6.i = sub nsw i32 %prevPoint.sroa.8.1, %66
  %conv.i329 = sext i32 %sub4.i to i64
  %conv2.i331 = sext i32 %sub6.i.i315 to i64
  %mul.i332 = mul nsw i64 %conv2.i331, %conv.i329
  %conv4.i334 = sext i32 %sub6.i to i64
  %conv6.i336 = sext i32 %sub4.i.i312 to i64
  %mul7.i337 = mul nsw i64 %conv6.i336, %conv4.i334
  %sub.i338 = sub nsw i64 %mul.i332, %mul7.i337
  %conv10.i339 = sext i32 %sub.i.i309 to i64
  %mul11.i340 = mul nsw i64 %conv10.i339, %conv4.i334
  %conv13.i341 = sext i32 %sub.i324 to i64
  %mul16.i342 = mul nsw i64 %conv2.i331, %conv13.i341
  %sub17.i343 = sub nsw i64 %mul11.i340, %mul16.i342
  %mul22.i344 = mul nsw i64 %conv6.i336, %conv13.i341
  %mul27.i345 = mul nsw i64 %conv10.i339, %conv.i329
  %sub28.i346 = sub nsw i64 %mul22.i344, %mul27.i345
  store i64 %sub.i338, ptr %rxs, align 8, !alias.scope !15
  store i64 %sub17.i343, ptr %y3.i.i347, align 8, !alias.scope !15
  store i64 %sub28.i346, ptr %z4.i.i348, align 8, !alias.scope !15
  %mul.i352 = mul nsw i64 %sub28.i346, %conv6.i336
  %mul5.i356 = mul nsw i64 %sub17.i343, %conv2.i331
  %sub.i357 = sub nsw i64 %mul.i352, %mul5.i356
  %mul8.i358 = mul nsw i64 %sub.i338, %conv2.i331
  %mul12.i360 = mul nsw i64 %sub28.i346, %conv10.i339
  %sub13.i361 = sub nsw i64 %mul8.i358, %mul12.i360
  %mul17.i362 = mul nsw i64 %sub17.i343, %conv10.i339
  %mul21.i363 = mul nsw i64 %sub.i338, %conv6.i336
  %sub22.i364 = sub nsw i64 %mul17.i362, %mul21.i363
  store i64 %sub.i357, ptr %sxrxs, align 8, !alias.scope !18
  store i64 %sub13.i361, ptr %y3.i.i365, align 8, !alias.scope !18
  store i64 %sub22.i364, ptr %z4.i.i366, align 8, !alias.scope !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %minCot0, i8 0, i64 20, i1 false)
  %call81 = call noundef ptr @_ZN20btConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 8 dereferenceable(192) %this, i1 noundef zeroext false, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(16) %s77, ptr noundef nonnull align 8 dereferenceable(24) %rxs, ptr noundef nonnull align 8 dereferenceable(24) %sxrxs, ptr noundef nonnull align 8 dereferenceable(20) %minCot0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %minCot1, i8 0, i64 20, i1 false)
  %call82 = call noundef ptr @_ZN20btConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 8 dereferenceable(192) %this, i1 noundef zeroext true, ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(16) %s77, ptr noundef nonnull align 8 dereferenceable(24) %rxs, ptr noundef nonnull align 8 dereferenceable(24) %sxrxs, ptr noundef nonnull align 8 dereferenceable(20) %minCot1)
  %tobool83 = icmp ne ptr %call81, null
  %tobool84 = icmp ne ptr %call82, null
  %or.cond1 = or i1 %tobool83, %tobool84
  br i1 %or.cond1, label %if.else90, label %if.then85

if.then85:                                        ; preds = %while.body
  %call87 = tail call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull %59, ptr noundef nonnull %60)
  store ptr %call87, ptr %call87, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %call87, i64 8
  store ptr %call87, ptr %prev.i, align 8
  %edges88 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %call87, ptr %edges88, align 8
  %reverse = getelementptr inbounds nuw i8, ptr %call87, i64 16
  %67 = load ptr, ptr %reverse, align 8
  store ptr %67, ptr %67, align 8
  %prev.i371 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %67, ptr %prev.i371, align 8
  %edges89 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %67, ptr %edges89, align 8
  br label %return

if.else90:                                        ; preds = %while.body
  %brmerge.not = and i1 %tobool83, %tobool84
  %.mux = select i1 %tobool83, i32 -1, i32 1
  br i1 %brmerge.not, label %cond.false95, label %cond.end97

cond.false95:                                     ; preds = %if.else90
  %call96 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %minCot0, ptr noundef nonnull align 8 dereferenceable(20) %minCot1)
  br label %cond.end97

cond.end97:                                       ; preds = %if.else90, %cond.false95
  %cond98 = phi i32 [ %.mux, %if.else90 ], [ %call96, %cond.false95 ]
  br i1 %firstRun.0, label %if.then106, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %cond.end97
  %cmp101 = icmp sgt i32 %cond98, -1
  br i1 %cmp101, label %cond.true102, label %cond.false104

cond.true102:                                     ; preds = %lor.lhs.false100
  %68 = load i32, ptr %sign4.i369, align 8
  %cmp.i372 = icmp slt i32 %68, 0
  %69 = load i64, ptr %m_denominator19.i370, align 8
  %cmp2.i = icmp eq i64 %69, 0
  %70 = select i1 %cmp.i372, i1 %cmp2.i, i1 false
  br i1 %70, label %if.end121, label %if.then106

cond.false104:                                    ; preds = %lor.lhs.false100
  %71 = load i32, ptr %sign4.i, align 8
  %cmp.i374 = icmp slt i32 %71, 0
  %72 = load i64, ptr %m_denominator19.i, align 8
  %cmp2.i376 = icmp eq i64 %72, 0
  %73 = select i1 %cmp.i374, i1 %cmp2.i376, i1 false
  br i1 %73, label %if.end124.thread, label %if.then106

if.end124.thread:                                 ; preds = %cond.false104
  store ptr %call81, ptr %e0, align 8
  store ptr %call82, ptr %e1, align 8
  br label %if.end151

if.then106:                                       ; preds = %cond.false104, %cond.true102, %cond.end97
  %call108 = tail call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull %59, ptr noundef nonnull %60)
  %tobool109.not = icmp eq ptr %pendingTail0.0, null
  br i1 %tobool109.not, label %if.end112, label %if.then110

if.then110:                                       ; preds = %if.then106
  %prev = getelementptr inbounds nuw i8, ptr %pendingTail0.0, i64 8
  store ptr %call108, ptr %prev, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then106, %if.then110
  %pendingHead0.2 = phi ptr [ %pendingHead0.0, %if.then110 ], [ %call108, %if.then106 ]
  store ptr %pendingTail0.0, ptr %call108, align 8
  %reverse114 = getelementptr inbounds nuw i8, ptr %call108, i64 16
  %74 = load ptr, ptr %reverse114, align 8
  %tobool115.not = icmp eq ptr %pendingTail1.0, null
  br i1 %tobool115.not, label %if.end119, label %if.then116

if.then116:                                       ; preds = %if.end112
  store ptr %74, ptr %pendingTail1.0, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.end112, %if.then116
  %pendingHead1.2 = phi ptr [ %pendingHead1.0, %if.then116 ], [ %74, %if.end112 ]
  %prev120 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %pendingTail1.0, ptr %prev120, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.end119, %cond.true102
  %pendingTail1.1 = phi ptr [ %74, %if.end119 ], [ %pendingTail1.0, %cond.true102 ]
  %pendingHead1.1 = phi ptr [ %pendingHead1.2, %if.end119 ], [ %pendingHead1.0, %cond.true102 ]
  %pendingTail0.1 = phi ptr [ %call108, %if.end119 ], [ %pendingTail0.0, %cond.true102 ]
  %pendingHead0.1 = phi ptr [ %pendingHead0.2, %if.end119 ], [ %pendingHead0.0, %cond.true102 ]
  store ptr %call81, ptr %e0, align 8
  store ptr %call82, ptr %e1, align 8
  %cmp122 = icmp eq i32 %cond98, 0
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end121
  %75 = load ptr, ptr %c0, align 8
  %76 = load ptr, ptr %c1, align 8
  call void @_ZN20btConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %75, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %e0, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef null, ptr noundef null)
  %.pre534 = load ptr, ptr %e1, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.end121
  %77 = phi ptr [ %.pre534, %if.then123 ], [ %call82, %if.end121 ]
  %cmp125 = icmp sgt i32 %cond98, -1
  %tobool127 = icmp ne ptr %77, null
  %or.cond2 = select i1 %cmp125, i1 %tobool127, i1 false
  br i1 %or.cond2, label %if.then128, label %if.end151

if.then128:                                       ; preds = %if.end124
  %tobool129.not = icmp eq ptr %toPrev1.0, null
  br i1 %tobool129.not, label %if.end135.thread, label %if.then130

if.then130:                                       ; preds = %if.then128
  %78 = load ptr, ptr %toPrev1.0, align 8
  %cmp133.not521 = icmp eq ptr %78, %call82
  br i1 %cmp133.not521, label %if.end135, label %for.body

for.body:                                         ; preds = %if.then130, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit
  %e131.0522 = phi ptr [ %79, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ], [ %78, %if.then130 ]
  %79 = load ptr, ptr %e131.0522, align 8
  %reverse.i377 = getelementptr inbounds nuw i8, ptr %e131.0522, i64 16
  %80 = load ptr, ptr %reverse.i377, align 8
  %cmp.not.i = icmp eq ptr %79, %e131.0522
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i378

if.then.i378:                                     ; preds = %for.body
  %prev.i379 = getelementptr inbounds nuw i8, ptr %e131.0522, i64 8
  %81 = load ptr, ptr %prev.i379, align 8
  %prev2.i380 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %81, ptr %prev2.i380, align 8
  store ptr %79, ptr %81, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i378, %for.body
  %.sink.i = phi ptr [ %79, %if.then.i378 ], [ null, %for.body ]
  %target5.i381 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %target5.i381, align 8
  %edges6.i = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %.sink.i, ptr %edges6.i, align 8
  %83 = load ptr, ptr %80, align 8
  %cmp8.not.i = icmp eq ptr %83, %80
  br i1 %cmp8.not.i, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %prev10.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %prev10.i, align 8
  %prev11.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %prev11.i, align 8
  store ptr %83, ptr %84, align 8
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit: ; preds = %if.end.i, %if.then9.i
  %.sink25.i = phi ptr [ %83, %if.then9.i ], [ null, %if.end.i ]
  %target17.i = getelementptr inbounds nuw i8, ptr %e131.0522, i64 24
  %85 = load ptr, ptr %target17.i, align 8
  %edges18.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %.sink25.i, ptr %edges18.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %e131.0522, i8 0, i64 40, i1 false)
  %86 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %86, ptr %e131.0522, align 8
  store ptr %e131.0522, ptr %freeObjects.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %80, i8 0, i64 40, i1 false)
  %87 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %87, ptr %80, align 8
  store ptr %80, ptr %freeObjects.i.i, align 8
  %88 = load i32, ptr %usedEdgePairs.i, align 8
  %dec.i = add nsw i32 %88, -1
  store i32 %dec.i, ptr %usedEdgePairs.i, align 8
  %cmp133.not = icmp eq ptr %79, %call82
  br i1 %cmp133.not, label %if.end135, label %for.body, !llvm.loop !21

if.end135:                                        ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, %if.then130
  %tobool136.not = icmp eq ptr %pendingTail1.1, null
  br i1 %tobool136.not, label %if.end147, label %if.end142

if.end135.thread:                                 ; preds = %if.then128
  %tobool136.not512 = icmp eq ptr %pendingTail1.1, null
  br i1 %tobool136.not512, label %if.end147, label %if.else140

if.else140:                                       ; preds = %if.end135.thread
  %prev141 = getelementptr inbounds nuw i8, ptr %call82, i64 8
  %89 = load ptr, ptr %prev141, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.end135, %if.else140
  %.sink541 = phi ptr [ %89, %if.else140 ], [ %toPrev1.0, %if.end135 ]
  %firstNew1.2 = phi ptr [ %pendingHead1.1, %if.else140 ], [ %firstNew1.0, %if.end135 ]
  store ptr %pendingHead1.1, ptr %.sink541, align 8
  %prev.i383 = getelementptr inbounds nuw i8, ptr %pendingHead1.1, i64 8
  store ptr %.sink541, ptr %prev.i383, align 8
  store ptr %call82, ptr %pendingTail1.1, align 8
  %prev.i384 = getelementptr inbounds nuw i8, ptr %call82, i64 8
  store ptr %pendingTail1.1, ptr %prev.i384, align 8
  %.pre535 = load ptr, ptr %e1, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.end135, %if.end135.thread, %if.end142
  %90 = phi ptr [ %.pre535, %if.end142 ], [ %77, %if.end135.thread ], [ %77, %if.end135 ]
  %pendingHead1.4 = phi ptr [ null, %if.end142 ], [ %pendingHead1.1, %if.end135.thread ], [ %pendingHead1.1, %if.end135 ]
  %firstNew1.3 = phi ptr [ %firstNew1.2, %if.end142 ], [ %call82, %if.end135.thread ], [ %firstNew1.0, %if.end135 ]
  %91 = load ptr, ptr %c1, align 8
  %point148 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %prevPoint.sroa.0.0.copyload474 = load i32, ptr %point148, align 8
  %prevPoint.sroa.7.0.point148.sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 108
  %prevPoint.sroa.7.0.copyload477 = load i32, ptr %prevPoint.sroa.7.0.point148.sroa_idx, align 4
  %prevPoint.sroa.8.0.point148.sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 112
  %prevPoint.sroa.8.0.copyload480 = load i32, ptr %prevPoint.sroa.8.0.point148.sroa_idx, align 8
  %target149 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %target149, align 8
  store ptr %92, ptr %c1, align 8
  %reverse150 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load ptr, ptr %reverse150, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.end124.thread, %if.end147, %if.end124
  %pendingTail0.1501511 = phi ptr [ %pendingTail0.1, %if.end147 ], [ %pendingTail0.1, %if.end124 ], [ %pendingTail0.0, %if.end124.thread ]
  %pendingHead0.1502510 = phi ptr [ %pendingHead0.1, %if.end147 ], [ %pendingHead0.1, %if.end124 ], [ %pendingHead0.0, %if.end124.thread ]
  %prevPoint.sroa.0.2 = phi i32 [ %prevPoint.sroa.0.0.copyload474, %if.end147 ], [ %prevPoint.sroa.0.1, %if.end124 ], [ %prevPoint.sroa.0.1, %if.end124.thread ]
  %prevPoint.sroa.7.2 = phi i32 [ %prevPoint.sroa.7.0.copyload477, %if.end147 ], [ %prevPoint.sroa.7.1, %if.end124 ], [ %prevPoint.sroa.7.1, %if.end124.thread ]
  %prevPoint.sroa.8.2 = phi i32 [ %prevPoint.sroa.8.0.copyload480, %if.end147 ], [ %prevPoint.sroa.8.1, %if.end124 ], [ %prevPoint.sroa.8.1, %if.end124.thread ]
  %pendingTail1.2 = phi ptr [ null, %if.end147 ], [ %pendingTail1.1, %if.end124 ], [ %pendingTail1.0, %if.end124.thread ]
  %pendingHead1.3 = phi ptr [ %pendingHead1.4, %if.end147 ], [ %pendingHead1.1, %if.end124 ], [ %pendingHead1.0, %if.end124.thread ]
  %firstNew1.1 = phi ptr [ %firstNew1.3, %if.end147 ], [ %firstNew1.0, %if.end124 ], [ %firstNew1.0, %if.end124.thread ]
  %toPrev1.1 = phi ptr [ %93, %if.end147 ], [ %toPrev1.0, %if.end124 ], [ %toPrev1.0, %if.end124.thread ]
  %cmp152 = icmp slt i32 %cond98, 1
  %94 = load ptr, ptr %e0, align 8
  %tobool154 = icmp ne ptr %94, null
  %or.cond3 = select i1 %cmp152, i1 %tobool154, i1 false
  br i1 %or.cond3, label %if.then155, label %if.end151.if.end184_crit_edge

if.end151.if.end184_crit_edge:                    ; preds = %if.end151
  %.pre537 = load ptr, ptr %c0, align 8
  br label %if.end184

if.then155:                                       ; preds = %if.end151
  %tobool156.not = icmp eq ptr %toPrev0.0, null
  br i1 %tobool156.not, label %if.end167.thread, label %if.then157

if.then157:                                       ; preds = %if.then155
  %prev159 = getelementptr inbounds nuw i8, ptr %toPrev0.0, i64 8
  %95 = load ptr, ptr %prev159, align 8
  %cmp162.not523 = icmp eq ptr %95, %call81
  br i1 %cmp162.not523, label %if.end167, label %for.body163

for.body163:                                      ; preds = %if.then157, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit404
  %e158.0524 = phi ptr [ %96, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit404 ], [ %95, %if.then157 ]
  %prev164 = getelementptr inbounds nuw i8, ptr %e158.0524, i64 8
  %96 = load ptr, ptr %prev164, align 8
  %97 = load ptr, ptr %e158.0524, align 8
  %reverse.i385 = getelementptr inbounds nuw i8, ptr %e158.0524, i64 16
  %98 = load ptr, ptr %reverse.i385, align 8
  %cmp.not.i386 = icmp eq ptr %97, %e158.0524
  br i1 %cmp.not.i386, label %if.end.i390, label %if.then.i387

if.then.i387:                                     ; preds = %for.body163
  %prev2.i389 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %96, ptr %prev2.i389, align 8
  store ptr %97, ptr %96, align 8
  br label %if.end.i390

if.end.i390:                                      ; preds = %if.then.i387, %for.body163
  %.sink.i391 = phi ptr [ %97, %if.then.i387 ], [ null, %for.body163 ]
  %target5.i392 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %99 = load ptr, ptr %target5.i392, align 8
  %edges6.i393 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %.sink.i391, ptr %edges6.i393, align 8
  %100 = load ptr, ptr %98, align 8
  %cmp8.not.i394 = icmp eq ptr %100, %98
  br i1 %cmp8.not.i394, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit404, label %if.then9.i395

if.then9.i395:                                    ; preds = %if.end.i390
  %prev10.i396 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %prev10.i396, align 8
  %prev11.i397 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %101, ptr %prev11.i397, align 8
  store ptr %100, ptr %101, align 8
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit404

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit404: ; preds = %if.end.i390, %if.then9.i395
  %.sink25.i398 = phi ptr [ %100, %if.then9.i395 ], [ null, %if.end.i390 ]
  %target17.i399 = getelementptr inbounds nuw i8, ptr %e158.0524, i64 24
  %102 = load ptr, ptr %target17.i399, align 8
  %edges18.i400 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %.sink25.i398, ptr %edges18.i400, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %e158.0524, i8 0, i64 40, i1 false)
  %103 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %103, ptr %e158.0524, align 8
  store ptr %e158.0524, ptr %freeObjects.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %98, i8 0, i64 40, i1 false)
  %104 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %104, ptr %98, align 8
  store ptr %98, ptr %freeObjects.i.i, align 8
  %105 = load i32, ptr %usedEdgePairs.i, align 8
  %dec.i403 = add nsw i32 %105, -1
  store i32 %dec.i403, ptr %usedEdgePairs.i, align 8
  %cmp162.not = icmp eq ptr %96, %call81
  br i1 %cmp162.not, label %if.end167, label %for.body163, !llvm.loop !22

if.end167:                                        ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit404, %if.then157
  %tobool168.not = icmp eq ptr %pendingTail0.1501511, null
  br i1 %tobool168.not, label %if.end179, label %if.then171

if.end167.thread:                                 ; preds = %if.then155
  %tobool168.not513 = icmp eq ptr %pendingTail0.1501511, null
  br i1 %tobool168.not513, label %if.end179, label %if.else172

if.then171:                                       ; preds = %if.end167
  store ptr %toPrev0.0, ptr %pendingHead0.1502510, align 8
  store ptr %pendingHead0.1502510, ptr %prev159, align 8
  br label %if.end174

if.else172:                                       ; preds = %if.end167.thread
  %106 = load ptr, ptr %call81, align 8
  store ptr %106, ptr %pendingHead0.1502510, align 8
  %prev.i406 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %pendingHead0.1502510, ptr %prev.i406, align 8
  br label %if.end174

if.end174:                                        ; preds = %if.else172, %if.then171
  %firstNew0.1 = phi ptr [ %firstNew0.0, %if.then171 ], [ %pendingHead0.1502510, %if.else172 ]
  store ptr %pendingTail0.1501511, ptr %call81, align 8
  %prev.i407 = getelementptr inbounds nuw i8, ptr %pendingTail0.1501511, i64 8
  store ptr %call81, ptr %prev.i407, align 8
  %.pre536 = load ptr, ptr %e0, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.end167, %if.end167.thread, %if.end174
  %107 = phi ptr [ %.pre536, %if.end174 ], [ %94, %if.end167.thread ], [ %94, %if.end167 ]
  %pendingHead0.3 = phi ptr [ null, %if.end174 ], [ %pendingHead0.1502510, %if.end167.thread ], [ %pendingHead0.1502510, %if.end167 ]
  %firstNew0.2 = phi ptr [ %firstNew0.1, %if.end174 ], [ %call81, %if.end167.thread ], [ %firstNew0.0, %if.end167 ]
  %108 = load ptr, ptr %c0, align 8
  %point180 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %prevPoint.sroa.0.0.copyload475 = load i32, ptr %point180, align 8
  %prevPoint.sroa.7.0.point180.sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 108
  %prevPoint.sroa.7.0.copyload478 = load i32, ptr %prevPoint.sroa.7.0.point180.sroa_idx, align 4
  %prevPoint.sroa.8.0.point180.sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 112
  %prevPoint.sroa.8.0.copyload481 = load i32, ptr %prevPoint.sroa.8.0.point180.sroa_idx, align 8
  %target181 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %target181, align 8
  store ptr %109, ptr %c0, align 8
  %reverse182 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load ptr, ptr %reverse182, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.end151.if.end184_crit_edge, %if.end179
  %111 = phi ptr [ %109, %if.end179 ], [ %.pre537, %if.end151.if.end184_crit_edge ]
  %prevPoint.sroa.0.3 = phi i32 [ %prevPoint.sroa.0.0.copyload475, %if.end179 ], [ %prevPoint.sroa.0.2, %if.end151.if.end184_crit_edge ]
  %prevPoint.sroa.7.3 = phi i32 [ %prevPoint.sroa.7.0.copyload478, %if.end179 ], [ %prevPoint.sroa.7.2, %if.end151.if.end184_crit_edge ]
  %prevPoint.sroa.8.3 = phi i32 [ %prevPoint.sroa.8.0.copyload481, %if.end179 ], [ %prevPoint.sroa.8.2, %if.end151.if.end184_crit_edge ]
  %pendingTail0.3 = phi ptr [ null, %if.end179 ], [ %pendingTail0.1501511, %if.end151.if.end184_crit_edge ]
  %pendingHead0.4 = phi ptr [ %pendingHead0.3, %if.end179 ], [ %pendingHead0.1502510, %if.end151.if.end184_crit_edge ]
  %firstNew0.3 = phi ptr [ %firstNew0.2, %if.end179 ], [ %firstNew0.0, %if.end151.if.end184_crit_edge ]
  %toPrev0.1 = phi ptr [ %110, %if.end179 ], [ %toPrev0.0, %if.end151.if.end184_crit_edge ]
  %cmp185 = icmp eq ptr %111, %56
  %112 = load ptr, ptr %c1, align 8
  %cmp187 = icmp eq ptr %112, %57
  %or.cond106 = select i1 %cmp185, i1 %cmp187, i1 false
  br i1 %or.cond106, label %if.then188, label %while.body, !llvm.loop !23

if.then188:                                       ; preds = %if.end184
  %cmp189 = icmp eq ptr %toPrev0.1, null
  br i1 %cmp189, label %if.then190, label %if.else192

if.then190:                                       ; preds = %if.then188
  store ptr %pendingTail0.3, ptr %pendingHead0.4, align 8
  %prev.i408 = getelementptr inbounds nuw i8, ptr %pendingTail0.3, i64 8
  store ptr %pendingHead0.4, ptr %prev.i408, align 8
  %113 = load ptr, ptr %c0, align 8
  %edges191 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %pendingTail0.3, ptr %edges191, align 8
  br label %if.end205

if.else192:                                       ; preds = %if.then188
  %prev194 = getelementptr inbounds nuw i8, ptr %toPrev0.1, i64 8
  %114 = load ptr, ptr %prev194, align 8
  %cmp197.not525 = icmp eq ptr %114, %firstNew0.3
  br i1 %cmp197.not525, label %for.end201, label %for.body198

for.body198:                                      ; preds = %if.else192, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit428
  %e193.0526 = phi ptr [ %115, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit428 ], [ %114, %if.else192 ]
  %prev199 = getelementptr inbounds nuw i8, ptr %e193.0526, i64 8
  %115 = load ptr, ptr %prev199, align 8
  %116 = load ptr, ptr %e193.0526, align 8
  %reverse.i409 = getelementptr inbounds nuw i8, ptr %e193.0526, i64 16
  %117 = load ptr, ptr %reverse.i409, align 8
  %cmp.not.i410 = icmp eq ptr %116, %e193.0526
  br i1 %cmp.not.i410, label %if.end.i414, label %if.then.i411

if.then.i411:                                     ; preds = %for.body198
  %prev2.i413 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %115, ptr %prev2.i413, align 8
  store ptr %116, ptr %115, align 8
  br label %if.end.i414

if.end.i414:                                      ; preds = %if.then.i411, %for.body198
  %.sink.i415 = phi ptr [ %116, %if.then.i411 ], [ null, %for.body198 ]
  %target5.i416 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %118 = load ptr, ptr %target5.i416, align 8
  %edges6.i417 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %.sink.i415, ptr %edges6.i417, align 8
  %119 = load ptr, ptr %117, align 8
  %cmp8.not.i418 = icmp eq ptr %119, %117
  br i1 %cmp8.not.i418, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit428, label %if.then9.i419

if.then9.i419:                                    ; preds = %if.end.i414
  %prev10.i420 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load ptr, ptr %prev10.i420, align 8
  %prev11.i421 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %prev11.i421, align 8
  store ptr %119, ptr %120, align 8
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit428

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit428: ; preds = %if.end.i414, %if.then9.i419
  %.sink25.i422 = phi ptr [ %119, %if.then9.i419 ], [ null, %if.end.i414 ]
  %target17.i423 = getelementptr inbounds nuw i8, ptr %e193.0526, i64 24
  %121 = load ptr, ptr %target17.i423, align 8
  %edges18.i424 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %.sink25.i422, ptr %edges18.i424, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %e193.0526, i8 0, i64 40, i1 false)
  %122 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %122, ptr %e193.0526, align 8
  store ptr %e193.0526, ptr %freeObjects.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %117, i8 0, i64 40, i1 false)
  %123 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %123, ptr %117, align 8
  store ptr %117, ptr %freeObjects.i.i, align 8
  %124 = load i32, ptr %usedEdgePairs.i, align 8
  %dec.i427 = add nsw i32 %124, -1
  store i32 %dec.i427, ptr %usedEdgePairs.i, align 8
  %cmp197.not = icmp eq ptr %115, %firstNew0.3
  br i1 %cmp197.not, label %for.end201, label %for.body198, !llvm.loop !24

for.end201:                                       ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit428, %if.else192
  %tobool202.not = icmp eq ptr %pendingTail0.3, null
  br i1 %tobool202.not, label %if.end205, label %if.then203

if.then203:                                       ; preds = %for.end201
  store ptr %toPrev0.1, ptr %pendingHead0.4, align 8
  store ptr %pendingHead0.4, ptr %prev194, align 8
  store ptr %pendingTail0.3, ptr %firstNew0.3, align 8
  %prev.i430 = getelementptr inbounds nuw i8, ptr %pendingTail0.3, i64 8
  store ptr %firstNew0.3, ptr %prev.i430, align 8
  br label %if.end205

if.end205:                                        ; preds = %for.end201, %if.then203, %if.then190
  %cmp206 = icmp eq ptr %toPrev1.1, null
  br i1 %cmp206, label %if.then207, label %if.else209

if.then207:                                       ; preds = %if.end205
  store ptr %pendingHead1.3, ptr %pendingTail1.2, align 8
  %prev.i431 = getelementptr inbounds nuw i8, ptr %pendingHead1.3, i64 8
  store ptr %pendingTail1.2, ptr %prev.i431, align 8
  %125 = load ptr, ptr %c1, align 8
  %edges208 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %pendingTail1.2, ptr %edges208, align 8
  br label %return

if.else209:                                       ; preds = %if.end205
  %126 = load ptr, ptr %toPrev1.1, align 8
  %cmp214.not527 = icmp eq ptr %126, %firstNew1.1
  br i1 %cmp214.not527, label %for.end218, label %for.body215

for.body215:                                      ; preds = %if.else209, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit451
  %e210.0528 = phi ptr [ %127, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit451 ], [ %126, %if.else209 ]
  %127 = load ptr, ptr %e210.0528, align 8
  %reverse.i432 = getelementptr inbounds nuw i8, ptr %e210.0528, i64 16
  %128 = load ptr, ptr %reverse.i432, align 8
  %cmp.not.i433 = icmp eq ptr %127, %e210.0528
  br i1 %cmp.not.i433, label %if.end.i437, label %if.then.i434

if.then.i434:                                     ; preds = %for.body215
  %prev.i435 = getelementptr inbounds nuw i8, ptr %e210.0528, i64 8
  %129 = load ptr, ptr %prev.i435, align 8
  %prev2.i436 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %129, ptr %prev2.i436, align 8
  store ptr %127, ptr %129, align 8
  br label %if.end.i437

if.end.i437:                                      ; preds = %if.then.i434, %for.body215
  %.sink.i438 = phi ptr [ %127, %if.then.i434 ], [ null, %for.body215 ]
  %target5.i439 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %target5.i439, align 8
  %edges6.i440 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %.sink.i438, ptr %edges6.i440, align 8
  %131 = load ptr, ptr %128, align 8
  %cmp8.not.i441 = icmp eq ptr %131, %128
  br i1 %cmp8.not.i441, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit451, label %if.then9.i442

if.then9.i442:                                    ; preds = %if.end.i437
  %prev10.i443 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load ptr, ptr %prev10.i443, align 8
  %prev11.i444 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %132, ptr %prev11.i444, align 8
  store ptr %131, ptr %132, align 8
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit451

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit451: ; preds = %if.end.i437, %if.then9.i442
  %.sink25.i445 = phi ptr [ %131, %if.then9.i442 ], [ null, %if.end.i437 ]
  %target17.i446 = getelementptr inbounds nuw i8, ptr %e210.0528, i64 24
  %133 = load ptr, ptr %target17.i446, align 8
  %edges18.i447 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %.sink25.i445, ptr %edges18.i447, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %e210.0528, i8 0, i64 40, i1 false)
  %134 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %134, ptr %e210.0528, align 8
  store ptr %e210.0528, ptr %freeObjects.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %128, i8 0, i64 40, i1 false)
  %135 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %135, ptr %128, align 8
  store ptr %128, ptr %freeObjects.i.i, align 8
  %136 = load i32, ptr %usedEdgePairs.i, align 8
  %dec.i450 = add nsw i32 %136, -1
  store i32 %dec.i450, ptr %usedEdgePairs.i, align 8
  %cmp214.not = icmp eq ptr %127, %firstNew1.1
  br i1 %cmp214.not, label %for.end218, label %for.body215, !llvm.loop !25

for.end218:                                       ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit451, %if.else209
  %tobool219.not = icmp eq ptr %pendingTail1.2, null
  br i1 %tobool219.not, label %return, label %if.then220

if.then220:                                       ; preds = %for.end218
  store ptr %pendingHead1.3, ptr %toPrev1.1, align 8
  %prev.i452 = getelementptr inbounds nuw i8, ptr %pendingHead1.3, i64 8
  store ptr %toPrev1.1, ptr %prev.i452, align 8
  store ptr %firstNew1.1, ptr %pendingTail1.2, align 8
  %prev.i453 = getelementptr inbounds nuw i8, ptr %firstNew1.1, i64 8
  store ptr %pendingTail1.2, ptr %prev.i453, align 8
  br label %return

return:                                           ; preds = %if.then207, %if.then220, %for.end218, %entry, %if.then85, %if.then4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef readonly captures(none) %prev, ptr noundef readonly %next, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %s, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %t) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %prev, align 8
  %cmp = icmp eq ptr %0, %next
  %prev2 = getelementptr inbounds nuw i8, ptr %prev, i64 8
  %1 = load ptr, ptr %prev2, align 8
  %cmp3 = icmp eq ptr %1, %next
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.then
  %y.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %2 = load i32, ptr %y.i, align 4, !noalias !26
  %conv.i = sext i32 %2 to i64
  %z.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %3 = load i32, ptr %z.i, align 4, !noalias !26
  %conv2.i = sext i32 %3 to i64
  %mul.i = mul nsw i64 %conv2.i, %conv.i
  %z3.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %4 = load i32, ptr %z3.i, align 4, !noalias !26
  %conv4.i = sext i32 %4 to i64
  %y5.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %5 = load i32, ptr %y5.i, align 4, !noalias !26
  %conv6.i = sext i32 %5 to i64
  %mul7.i = mul nsw i64 %conv6.i, %conv4.i
  %sub.i = sub nsw i64 %mul.i, %mul7.i
  %6 = load i32, ptr %s, align 4, !noalias !26
  %conv10.i = sext i32 %6 to i64
  %mul11.i = mul nsw i64 %conv10.i, %conv4.i
  %7 = load i32, ptr %t, align 4, !noalias !26
  %conv13.i = sext i32 %7 to i64
  %mul16.i = mul nsw i64 %conv13.i, %conv2.i
  %sub17.i = sub nsw i64 %mul11.i, %mul16.i
  %mul22.i = mul nsw i64 %conv13.i, %conv6.i
  %mul27.i = mul nsw i64 %conv10.i, %conv.i
  %sub28.i = sub nsw i64 %mul22.i, %mul27.i
  %target = getelementptr inbounds nuw i8, ptr %prev, i64 24
  %8 = load ptr, ptr %target, align 8
  %reverse = getelementptr inbounds nuw i8, ptr %next, i64 16
  %9 = load ptr, ptr %reverse, align 8
  %target5 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load ptr, ptr %target5, align 8
  %point.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %point2.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %11 = load i32, ptr %point.i, align 4
  %12 = load i32, ptr %point2.i, align 4
  %sub.i.i = sub nsw i32 %11, %12
  %y.i.i = getelementptr inbounds nuw i8, ptr %8, i64 108
  %13 = load i32, ptr %y.i.i, align 4
  %y3.i.i9 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %14 = load i32, ptr %y3.i.i9, align 4
  %sub4.i.i = sub nsw i32 %13, %14
  %z.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load i32, ptr %z.i.i, align 4
  %z5.i.i = getelementptr inbounds nuw i8, ptr %10, i64 112
  %16 = load i32, ptr %z5.i.i, align 4
  %sub6.i.i = sub nsw i32 %15, %16
  %target7 = getelementptr inbounds nuw i8, ptr %next, i64 24
  %17 = load ptr, ptr %target7, align 8
  %point.i10 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %18 = load i32, ptr %point.i10, align 4
  %sub.i.i12 = sub nsw i32 %18, %12
  %y.i.i13 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %19 = load i32, ptr %y.i.i13, align 4
  %sub4.i.i15 = sub nsw i32 %19, %14
  %z.i.i16 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %20 = load i32, ptr %z.i.i16, align 4
  %sub6.i.i18 = sub nsw i32 %20, %16
  %conv.i28 = sext i32 %sub4.i.i to i64
  %conv2.i30 = sext i32 %sub6.i.i18 to i64
  %mul.i31 = mul nsw i64 %conv2.i30, %conv.i28
  %conv4.i33 = sext i32 %sub6.i.i to i64
  %conv6.i35 = sext i32 %sub4.i.i15 to i64
  %mul7.i36 = mul nsw i64 %conv6.i35, %conv4.i33
  %sub.i37 = sub nsw i64 %mul.i31, %mul7.i36
  %conv10.i38 = sext i32 %sub.i.i12 to i64
  %mul11.i39 = mul nsw i64 %conv10.i38, %conv4.i33
  %conv13.i40 = sext i32 %sub.i.i to i64
  %mul16.i41 = mul nsw i64 %conv2.i30, %conv13.i40
  %sub17.i42 = sub nsw i64 %mul11.i39, %mul16.i41
  %mul22.i43 = mul nsw i64 %conv6.i35, %conv13.i40
  %mul27.i44 = mul nsw i64 %conv10.i38, %conv.i28
  %sub28.i45 = sub nsw i64 %mul22.i43, %mul27.i44
  %mul.i48 = mul nsw i64 %sub.i37, %sub.i
  %mul4.i = mul nsw i64 %sub17.i42, %sub17.i
  %mul6.i = mul nsw i64 %sub28.i45, %sub28.i
  %add.i = add i64 %mul.i48, %mul6.i
  %add7.i = add i64 %add.i, %mul4.i
  %cmp12 = icmp sgt i64 %add7.i, 0
  %cond = select i1 %cmp12, i32 2, i32 1
  br label %return

if.else:                                          ; preds = %entry
  %. = zext i1 %cmp3 to i32
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.then4
  %retval.0 = phi i32 [ %cond, %if.then4 ], [ 2, %if.then ], [ %., %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN20btConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, i1 noundef zeroext %ccw, ptr noundef readonly captures(none) %start, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %s, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %rxs, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %sxrxs, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %minCot) local_unnamed_addr #6 align 2 {
entry:
  %t = alloca %"class.btConvexHullInternal::Point32", align 8
  %cot = alloca %"class.btConvexHullInternal::Rational64", align 8
  %edges = getelementptr inbounds nuw i8, ptr %start, i64 16
  %0 = load ptr, ptr %edges, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end28, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %mergeStamp = getelementptr inbounds nuw i8, ptr %this, i64 160
  %point2.i = getelementptr inbounds nuw i8, ptr %start, i64 104
  %y3.i.i = getelementptr inbounds nuw i8, ptr %start, i64 108
  %z5.i.i = getelementptr inbounds nuw i8, ptr %start, i64 112
  %1 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %y4.i = getelementptr inbounds nuw i8, ptr %sxrxs, i64 8
  %z7.i = getelementptr inbounds nuw i8, ptr %sxrxs, i64 16
  %y4.i20 = getelementptr inbounds nuw i8, ptr %rxs, i64 8
  %z7.i25 = getelementptr inbounds nuw i8, ptr %rxs, i64 16
  %sign4.i = getelementptr inbounds nuw i8, ptr %cot, i64 16
  %m_denominator19.i = getelementptr inbounds nuw i8, ptr %cot, i64 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end25
  %e.0 = phi ptr [ %18, %if.end25 ], [ %0, %do.body.preheader ]
  %minEdge.1 = phi ptr [ %minEdge.2, %if.end25 ], [ null, %do.body.preheader ]
  %copy = getelementptr inbounds nuw i8, ptr %e.0, i64 40
  %2 = load i32, ptr %copy, align 8
  %3 = load i32, ptr %mergeStamp, align 8
  %cmp = icmp sgt i32 %2, %3
  br i1 %cmp, label %if.then2, label %if.end25

if.then2:                                         ; preds = %do.body
  %target = getelementptr inbounds nuw i8, ptr %e.0, i64 24
  %4 = load ptr, ptr %target, align 8
  %point.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %5 = load i32, ptr %point.i, align 4
  %6 = load i32, ptr %point2.i, align 4
  %sub.i.i = sub nsw i32 %5, %6
  %y.i.i = getelementptr inbounds nuw i8, ptr %4, i64 108
  %7 = load i32, ptr %y.i.i, align 4
  %8 = load i32, ptr %y3.i.i, align 4
  %sub4.i.i = sub nsw i32 %7, %8
  %z.i.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load i32, ptr %z.i.i, align 4
  %10 = load i32, ptr %z5.i.i, align 4
  %sub6.i.i = sub nsw i32 %9, %10
  %retval.sroa.2.0.insert.ext.i.i = zext i32 %sub4.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %sub.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  %retval.sroa.3.8.insert.ext.i.i = zext i32 %sub6.i.i to i64
  %retval.sroa.3.8.insert.insert.i.i = or disjoint i64 %retval.sroa.3.8.insert.ext.i.i, -4294967296
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %t, align 8
  store i64 %retval.sroa.3.8.insert.insert.i.i, ptr %1, align 8
  %conv.i = sext i32 %sub.i.i to i64
  %11 = load i64, ptr %sxrxs, align 8
  %mul.i = mul nsw i64 %11, %conv.i
  %conv3.i = sext i32 %sub4.i.i to i64
  %12 = load i64, ptr %y4.i, align 8
  %mul5.i = mul nsw i64 %12, %conv3.i
  %add.i = add nsw i64 %mul5.i, %mul.i
  %conv6.i = sext i32 %sub6.i.i to i64
  %13 = load i64, ptr %z7.i, align 8
  %mul8.i = mul nsw i64 %13, %conv6.i
  %add9.i = add nsw i64 %add.i, %mul8.i
  %14 = load i64, ptr %rxs, align 8
  %mul.i17 = mul nsw i64 %14, %conv.i
  %15 = load i64, ptr %y4.i20, align 8
  %mul5.i21 = mul nsw i64 %15, %conv3.i
  %add.i22 = add nsw i64 %mul5.i21, %mul.i17
  %16 = load i64, ptr %z7.i25, align 8
  %mul8.i26 = mul nsw i64 %16, %conv6.i
  %add9.i27 = add nsw i64 %add.i22, %mul8.i26
  %cmp.i = icmp sgt i64 %add9.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  store i32 1, ptr %sign4.i, align 8
  br label %if.end9.i

if.else.i:                                        ; preds = %if.then2
  %cmp2.i = icmp slt i64 %add9.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.else6.i

if.then3.i:                                       ; preds = %if.else.i
  store i32 -1, ptr %sign4.i, align 8
  %sub.i = sub nsw i64 0, %add9.i
  br label %if.end9.i

if.else6.i:                                       ; preds = %if.else.i
  store i32 0, ptr %sign4.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else6.i, %if.then3.i, %if.then.i
  %cmp.i29 = phi i1 [ false, %if.then3.i ], [ true, %if.else6.i ], [ false, %if.then.i ]
  %sub.sink.i = phi i64 [ %sub.i, %if.then3.i ], [ 0, %if.else6.i ], [ %add9.i, %if.then.i ]
  %.neg.i = phi i32 [ 1, %if.then3.i ], [ 0, %if.else6.i ], [ -1, %if.then.i ]
  store i64 %sub.sink.i, ptr %cot, align 8
  %cmp10.i = icmp sgt i64 %add9.i27, 0
  br i1 %cmp10.i, label %_ZN20btConvexHullInternal10Rational64C2Ell.exit.thread, label %if.else12.i

if.else12.i:                                      ; preds = %if.end9.i
  %cmp13.i = icmp slt i64 %add9.i27, 0
  br i1 %cmp13.i, label %if.then14.i, label %_ZN20btConvexHullInternal10Rational64C2Ell.exit

if.then14.i:                                      ; preds = %if.else12.i
  store i32 %.neg.i, ptr %sign4.i, align 8
  %sub18.i = sub nsw i64 0, %add9.i27
  br label %_ZN20btConvexHullInternal10Rational64C2Ell.exit.thread

_ZN20btConvexHullInternal10Rational64C2Ell.exit.thread: ; preds = %if.then14.i, %if.end9.i
  %sub18.sink.i.ph = phi i64 [ %add9.i27, %if.end9.i ], [ %sub18.i, %if.then14.i ]
  store i64 %sub18.sink.i.ph, ptr %m_denominator19.i, align 8
  br label %if.else

_ZN20btConvexHullInternal10Rational64C2Ell.exit:  ; preds = %if.else12.i
  store i64 0, ptr %m_denominator19.i, align 8
  br i1 %cmp.i29, label %if.end25, label %if.else

if.else:                                          ; preds = %_ZN20btConvexHullInternal10Rational64C2Ell.exit.thread, %_ZN20btConvexHullInternal10Rational64C2Ell.exit
  %cmp8 = icmp eq ptr %minEdge.1, null
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %minCot, ptr noundef nonnull align 8 dereferenceable(20) %cot, i64 20, i1 false)
  br label %if.end25

if.else10:                                        ; preds = %if.else
  %call11 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %cot, ptr noundef nonnull align 8 dereferenceable(20) %minCot)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %minCot, ptr noundef nonnull align 8 dereferenceable(20) %cot, i64 20, i1 false)
  br label %if.end25

if.else14:                                        ; preds = %if.else10
  %cmp15 = icmp eq i32 %call11, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.else14
  %call17 = call noundef i32 @_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef nonnull %minEdge.1, ptr noundef nonnull %e.0, ptr noundef nonnull align 4 dereferenceable(16) %s, ptr noundef nonnull align 4 dereferenceable(16) %t)
  %17 = icmp ne i32 %call17, 2
  %cmp20 = xor i1 %ccw, %17
  %spec.select = select i1 %cmp20, ptr %e.0, ptr %minEdge.1
  br label %if.end25

if.end25:                                         ; preds = %land.lhs.true, %_ZN20btConvexHullInternal10Rational64C2Ell.exit, %if.then13, %if.else14, %if.then9, %do.body
  %minEdge.2 = phi ptr [ %minEdge.1, %_ZN20btConvexHullInternal10Rational64C2Ell.exit ], [ %e.0, %if.then9 ], [ %e.0, %if.then13 ], [ %minEdge.1, %if.else14 ], [ %minEdge.1, %do.body ], [ %spec.select, %land.lhs.true ]
  %18 = load ptr, ptr %e.0, align 8
  %19 = load ptr, ptr %edges, align 8
  %cmp27.not = icmp eq ptr %18, %19
  br i1 %cmp27.not, label %if.end28, label %do.body, !llvm.loop !29

if.end28:                                         ; preds = %if.end25, %entry
  %minEdge.0 = phi ptr [ null, %entry ], [ %minEdge.2, %if.end25 ]
  ret ptr %minEdge.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN20btConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, ptr noundef readonly captures(none) %c0, ptr noundef readonly captures(none) %c1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %e0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %e1, ptr noundef readnone %stop0, ptr noundef readnone %stop1) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp106 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %ref.tmp107 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %ref.tmp158 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %ref.tmp159 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %ref.tmp213 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %ref.tmp214 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %ref.tmp270 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %ref.tmp271 = alloca %"class.btConvexHullInternal::Rational64", align 8
  %0 = load ptr, ptr %e0, align 8
  %1 = load ptr, ptr %e1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %target = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %target, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %.pn = phi ptr [ %2, %cond.true ], [ %c0, %entry ]
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %.pn, i64 104
  %et0.sroa.0.0.copyload = load i32, ptr %cond-lvalue, align 8
  %et0.sroa.13.0.cond-lvalue.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn, i64 108
  %et0.sroa.13.0.copyload = load i32, ptr %et0.sroa.13.0.cond-lvalue.sroa_idx, align 4
  %et0.sroa.22.0.cond-lvalue.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn, i64 112
  %et0.sroa.22.0.copyload = load i32, ptr %et0.sroa.22.0.cond-lvalue.sroa_idx, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %cond.end9, label %cond.true4

cond.true4:                                       ; preds = %cond.end
  %target5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load ptr, ptr %target5, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true4
  %.pn97 = phi ptr [ %3, %cond.true4 ], [ %c1, %cond.end ]
  %cond-lvalue10 = getelementptr inbounds nuw i8, ptr %.pn97, i64 104
  %et1.sroa.0.0.copyload = load i32, ptr %cond-lvalue10, align 8
  %et1.sroa.13.0.cond-lvalue10.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn97, i64 108
  %et1.sroa.13.0.copyload = load i32, ptr %et1.sroa.13.0.cond-lvalue10.sroa_idx, align 4
  %et1.sroa.22.0.cond-lvalue10.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn97, i64 112
  %et1.sroa.22.0.copyload = load i32, ptr %et1.sroa.22.0.cond-lvalue10.sroa_idx, align 8
  %point11 = getelementptr inbounds nuw i8, ptr %c1, i64 104
  %point12 = getelementptr inbounds nuw i8, ptr %c0, i64 104
  %4 = load i32, ptr %point11, align 4
  %5 = load i32, ptr %point12, align 4
  %sub.i = sub nsw i32 %4, %5
  %y.i = getelementptr inbounds nuw i8, ptr %c1, i64 108
  %6 = load i32, ptr %y.i, align 4
  %y3.i = getelementptr inbounds nuw i8, ptr %c0, i64 108
  %7 = load i32, ptr %y3.i, align 4
  %sub4.i = sub nsw i32 %6, %7
  %z.i = getelementptr inbounds nuw i8, ptr %c1, i64 112
  %8 = load i32, ptr %z.i, align 4
  %z5.i = getelementptr inbounds nuw i8, ptr %c0, i64 112
  %9 = load i32, ptr %z5.i, align 4
  %sub6.i = sub nsw i32 %8, %9
  %cond = select i1 %tobool.not, ptr %1, ptr %0
  %target17 = getelementptr inbounds nuw i8, ptr %cond, i64 24
  %10 = load ptr, ptr %target17, align 8
  %point18 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %11 = load i32, ptr %point18, align 4
  %sub.i98 = sub nsw i32 %11, %5
  %y.i99 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %12 = load i32, ptr %y.i99, align 4
  %sub4.i101 = sub nsw i32 %12, %7
  %z.i102 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %13 = load i32, ptr %z.i102, align 4
  %sub6.i104 = sub nsw i32 %13, %9
  %conv.i = sext i32 %sub4.i101 to i64
  %conv2.i = sext i32 %sub6.i to i64
  %mul.i = mul nsw i64 %conv.i, %conv2.i
  %conv4.i = sext i32 %sub6.i104 to i64
  %conv6.i = sext i32 %sub4.i to i64
  %mul7.i = mul nsw i64 %conv4.i, %conv6.i
  %sub.i115 = sub nsw i64 %mul.i, %mul7.i
  %conv10.i = sext i32 %sub.i to i64
  %mul11.i = mul nsw i64 %conv4.i, %conv10.i
  %conv13.i = sext i32 %sub.i98 to i64
  %mul16.i = mul nsw i64 %conv13.i, %conv2.i
  %sub17.i = sub nsw i64 %mul11.i, %mul16.i
  %mul22.i = mul nsw i64 %conv13.i, %conv6.i
  %mul27.i = mul nsw i64 %conv.i, %conv10.i
  %sub28.i = sub nsw i64 %mul22.i, %mul27.i
  %conv.i116 = sext i32 %5 to i64
  %mul.i117 = mul nsw i64 %sub.i115, %conv.i116
  %conv3.i = sext i32 %7 to i64
  %mul5.i = mul nsw i64 %sub17.i, %conv3.i
  %conv6.i120 = sext i32 %9 to i64
  %mul8.i = mul nsw i64 %sub28.i, %conv6.i120
  %add.i = add i64 %mul.i117, %mul8.i
  %add9.i = add i64 %add.i, %mul5.i
  %mul.i124 = mul nsw i64 %sub28.i, %conv6.i
  %mul5.i127 = mul nsw i64 %sub17.i, %conv2.i
  %sub.i128 = sub nsw i64 %mul.i124, %mul5.i127
  %mul8.i129 = mul nsw i64 %sub.i115, %conv2.i
  %mul12.i = mul nsw i64 %sub28.i, %conv10.i
  %sub13.i = sub nsw i64 %mul8.i129, %mul12.i
  %mul17.i = mul nsw i64 %sub17.i, %conv10.i
  %mul21.i = mul nsw i64 %sub.i115, %conv6.i
  %sub22.i = sub nsw i64 %mul17.i, %mul21.i
  %conv.i133 = sext i32 %et0.sroa.0.0.copyload to i64
  %mul.i134 = mul nsw i64 %sub.i128, %conv.i133
  %conv3.i136 = sext i32 %et0.sroa.13.0.copyload to i64
  %mul5.i138 = mul nsw i64 %sub13.i, %conv3.i136
  %add.i139 = add nsw i64 %mul5.i138, %mul.i134
  %conv6.i141 = sext i32 %et0.sroa.22.0.copyload to i64
  %mul8.i143 = mul nsw i64 %sub22.i, %conv6.i141
  %add9.i144 = add nsw i64 %add.i139, %mul8.i143
  br i1 %tobool.not, label %if.end42, label %while.cond.preheader

while.cond.preheader:                             ; preds = %cond.end9
  %target25902 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %target25902, align 8
  %cmp.not903 = icmp eq ptr %14, %stop0
  br i1 %cmp.not903, label %if.end42, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %mergeStamp = getelementptr inbounds nuw i8, ptr %this, i64 160
  %reverse1029 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %reverse1029, align 8
  %prev1030 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %prev1030, align 8
  %target261031 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %17 = load ptr, ptr %target261031, align 8
  %point271032 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %18 = load i32, ptr %point271032, align 4
  %conv.i1451033 = sext i32 %18 to i64
  %mul.i1461034 = mul nsw i64 %sub.i115, %conv.i1451033
  %y.i1471035 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %19 = load i32, ptr %y.i1471035, align 4
  %conv3.i1481036 = sext i32 %19 to i64
  %mul5.i1501037 = mul nsw i64 %sub17.i, %conv3.i1481036
  %add.i1511038 = add nsw i64 %mul5.i1501037, %mul.i1461034
  %z.i1521039 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %20 = load i32, ptr %z.i1521039, align 4
  %conv6.i1531040 = sext i32 %20 to i64
  %mul8.i1551041 = mul nsw i64 %sub28.i, %conv6.i1531040
  %add9.i1561042 = add nsw i64 %add.i1511038, %mul8.i1551041
  %cmp291043 = icmp slt i64 %add9.i1561042, %add9.i
  br i1 %cmp291043, label %if.end42.loopexit, label %if.end

while.body:                                       ; preds = %if.end39
  %reverse = getelementptr inbounds nuw i8, ptr %27, i64 16
  %21 = load ptr, ptr %reverse, align 8
  %prev = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %prev, align 8
  %target26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %target26, align 8
  %point27 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %24 = load i32, ptr %point27, align 4
  %conv.i145 = sext i32 %24 to i64
  %mul.i146 = mul nsw i64 %sub.i115, %conv.i145
  %y.i147 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %25 = load i32, ptr %y.i147, align 4
  %conv3.i148 = sext i32 %25 to i64
  %mul5.i150 = mul nsw i64 %sub17.i, %conv3.i148
  %add.i151 = add nsw i64 %mul5.i150, %mul.i146
  %z.i152 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %26 = load i32, ptr %z.i152, align 4
  %conv6.i153 = sext i32 %26 to i64
  %mul8.i155 = mul nsw i64 %sub28.i, %conv6.i153
  %add9.i156 = add nsw i64 %add.i151, %mul8.i155
  %cmp29 = icmp slt i64 %add9.i156, %add9.i
  br i1 %cmp29, label %if.end42.loopexit, label %if.end, !llvm.loop !30

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %conv6.i1531051 = phi i64 [ %conv6.i153, %while.body ], [ %conv6.i1531040, %while.body.lr.ph ]
  %conv3.i1481050 = phi i64 [ %conv3.i148, %while.body ], [ %conv3.i1481036, %while.body.lr.ph ]
  %conv.i1451049 = phi i64 [ %conv.i145, %while.body ], [ %conv.i1451033, %while.body.lr.ph ]
  %target261048 = phi ptr [ %target26, %while.body ], [ %target261031, %while.body.lr.ph ]
  %27 = phi ptr [ %22, %while.body ], [ %16, %while.body.lr.ph ]
  %et0.sroa.0.19041047 = phi i32 [ %et0.sroa.0.0.copyload865, %while.body ], [ %et0.sroa.0.0.copyload, %while.body.lr.ph ]
  %et0.sroa.13.19051046 = phi i32 [ %et0.sroa.13.0.copyload868, %while.body ], [ %et0.sroa.13.0.copyload, %while.body.lr.ph ]
  %et0.sroa.22.19061045 = phi i32 [ %et0.sroa.22.0.copyload879, %while.body ], [ %et0.sroa.22.0.copyload, %while.body.lr.ph ]
  %maxDot0.19071044 = phi i64 [ %add9.i168, %while.body ], [ %add9.i144, %while.body.lr.ph ]
  %copy = getelementptr inbounds nuw i8, ptr %27, i64 40
  %28 = load i32, ptr %copy, align 8
  %29 = load i32, ptr %mergeStamp, align 8
  %cmp31 = icmp eq i32 %28, %29
  br i1 %cmp31, label %if.end42.loopexit, label %if.end33

if.end33:                                         ; preds = %if.end
  %mul.i158 = mul nsw i64 %sub.i128, %conv.i1451049
  %mul5.i162 = mul nsw i64 %sub13.i, %conv3.i1481050
  %add.i163 = add nsw i64 %mul5.i162, %mul.i158
  %mul8.i167 = mul nsw i64 %sub22.i, %conv6.i1531051
  %add9.i168 = add nsw i64 %add.i163, %mul8.i167
  %cmp37.not = icmp sgt i64 %add9.i168, %maxDot0.19071044
  br i1 %cmp37.not, label %if.end39, label %if.end42.loopexit

if.end39:                                         ; preds = %if.end33
  store ptr %27, ptr %e0, align 8
  %30 = load ptr, ptr %target261048, align 8
  %point41 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %et0.sroa.0.0.copyload865 = load i32, ptr %point41, align 8
  %et0.sroa.13.0.point41.sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 108
  %et0.sroa.13.0.copyload868 = load i32, ptr %et0.sroa.13.0.point41.sroa_idx, align 4
  %et0.sroa.22.0.point41.sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 112
  %et0.sroa.22.0.copyload879 = load i32, ptr %et0.sroa.22.0.point41.sroa_idx, align 8
  %cmp.not = icmp eq ptr %30, %stop0
  br i1 %cmp.not, label %if.end42.loopexit, label %while.body, !llvm.loop !30

if.end42.loopexit:                                ; preds = %if.end33, %if.end, %while.body, %if.end39, %while.body.lr.ph
  %et0.sroa.0.0.ph = phi i32 [ %et0.sroa.0.0.copyload, %while.body.lr.ph ], [ %et0.sroa.0.19041047, %if.end33 ], [ %et0.sroa.0.19041047, %if.end ], [ %et0.sroa.0.0.copyload865, %while.body ], [ %et0.sroa.0.0.copyload865, %if.end39 ]
  %et0.sroa.13.0.ph = phi i32 [ %et0.sroa.13.0.copyload, %while.body.lr.ph ], [ %et0.sroa.13.19051046, %if.end33 ], [ %et0.sroa.13.19051046, %if.end ], [ %et0.sroa.13.0.copyload868, %while.body ], [ %et0.sroa.13.0.copyload868, %if.end39 ]
  %et0.sroa.22.0.ph = phi i32 [ %et0.sroa.22.0.copyload, %while.body.lr.ph ], [ %et0.sroa.22.19061045, %if.end33 ], [ %et0.sroa.22.19061045, %if.end ], [ %et0.sroa.22.0.copyload879, %while.body ], [ %et0.sroa.22.0.copyload879, %if.end39 ]
  %maxDot0.0.ph = phi i64 [ %add9.i144, %while.body.lr.ph ], [ %maxDot0.19071044, %if.end33 ], [ %maxDot0.19071044, %if.end ], [ %add9.i168, %while.body ], [ %add9.i168, %if.end39 ]
  %.pre = load ptr, ptr %e1, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end42.loopexit, %while.cond.preheader, %cond.end9
  %e1.promoted = phi ptr [ %1, %cond.end9 ], [ %1, %while.cond.preheader ], [ %.pre, %if.end42.loopexit ]
  %et0.sroa.0.0 = phi i32 [ %et0.sroa.0.0.copyload, %cond.end9 ], [ %et0.sroa.0.0.copyload, %while.cond.preheader ], [ %et0.sroa.0.0.ph, %if.end42.loopexit ]
  %et0.sroa.13.0 = phi i32 [ %et0.sroa.13.0.copyload, %cond.end9 ], [ %et0.sroa.13.0.copyload, %while.cond.preheader ], [ %et0.sroa.13.0.ph, %if.end42.loopexit ]
  %et0.sroa.22.0 = phi i32 [ %et0.sroa.22.0.copyload, %cond.end9 ], [ %et0.sroa.22.0.copyload, %while.cond.preheader ], [ %et0.sroa.22.0.ph, %if.end42.loopexit ]
  %maxDot0.0 = phi i64 [ %add9.i144, %cond.end9 ], [ %add9.i144, %while.cond.preheader ], [ %maxDot0.0.ph, %if.end42.loopexit ]
  %conv.i169 = sext i32 %et1.sroa.0.0.copyload to i64
  %mul.i170 = mul nsw i64 %sub.i128, %conv.i169
  %conv3.i172 = sext i32 %et1.sroa.13.0.copyload to i64
  %mul5.i174 = mul nsw i64 %sub13.i, %conv3.i172
  %add.i175 = add nsw i64 %mul5.i174, %mul.i170
  %conv6.i177 = sext i32 %et1.sroa.22.0.copyload to i64
  %mul8.i179 = mul nsw i64 %sub22.i, %conv6.i177
  %add9.i180 = add nsw i64 %add.i175, %mul8.i179
  %tobool44.not = icmp eq ptr %e1.promoted, null
  br i1 %tobool44.not, label %if.end73, label %while.cond46.preheader

while.cond46.preheader:                           ; preds = %if.end42
  %target47923 = getelementptr inbounds nuw i8, ptr %e1.promoted, i64 24
  %31 = load ptr, ptr %target47923, align 8
  %cmp48.not924 = icmp eq ptr %31, %stop1
  br i1 %cmp48.not924, label %if.end73, label %while.body49.lr.ph

while.body49.lr.ph:                               ; preds = %while.cond46.preheader
  %mergeStamp59 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %reverse511067 = getelementptr inbounds nuw i8, ptr %e1.promoted, i64 16
  %32 = load ptr, ptr %reverse511067, align 8
  %33 = load ptr, ptr %32, align 8
  %target521068 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %34 = load ptr, ptr %target521068, align 8
  %point531069 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %35 = load i32, ptr %point531069, align 4
  %conv.i1811070 = sext i32 %35 to i64
  %mul.i1821071 = mul nsw i64 %sub.i115, %conv.i1811070
  %y.i1831072 = getelementptr inbounds nuw i8, ptr %34, i64 108
  %36 = load i32, ptr %y.i1831072, align 4
  %conv3.i1841073 = sext i32 %36 to i64
  %mul5.i1861074 = mul nsw i64 %sub17.i, %conv3.i1841073
  %add.i1871075 = add nsw i64 %mul5.i1861074, %mul.i1821071
  %z.i1881076 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %37 = load i32, ptr %z.i1881076, align 4
  %conv6.i1891077 = sext i32 %37 to i64
  %mul8.i1911078 = mul nsw i64 %sub28.i, %conv6.i1891077
  %add9.i1921079 = add nsw i64 %add.i1871075, %mul8.i1911078
  %cmp551080 = icmp slt i64 %add9.i1921079, %add9.i
  br i1 %cmp551080, label %if.end73, label %if.end57

while.body49:                                     ; preds = %if.end69
  %reverse51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %38 = load ptr, ptr %reverse51, align 8
  %39 = load ptr, ptr %38, align 8
  %target52 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %40 = load ptr, ptr %target52, align 8
  %point53 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %41 = load i32, ptr %point53, align 4
  %conv.i181 = sext i32 %41 to i64
  %mul.i182 = mul nsw i64 %sub.i115, %conv.i181
  %y.i183 = getelementptr inbounds nuw i8, ptr %40, i64 108
  %42 = load i32, ptr %y.i183, align 4
  %conv3.i184 = sext i32 %42 to i64
  %mul5.i186 = mul nsw i64 %sub17.i, %conv3.i184
  %add.i187 = add nsw i64 %mul5.i186, %mul.i182
  %z.i188 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %43 = load i32, ptr %z.i188, align 4
  %conv6.i189 = sext i32 %43 to i64
  %mul8.i191 = mul nsw i64 %sub28.i, %conv6.i189
  %add9.i192 = add nsw i64 %add.i187, %mul8.i191
  %cmp55 = icmp slt i64 %add9.i192, %add9.i
  br i1 %cmp55, label %if.end73, label %if.end57, !llvm.loop !31

if.end57:                                         ; preds = %while.body49.lr.ph, %while.body49
  %conv6.i1891088 = phi i64 [ %conv6.i189, %while.body49 ], [ %conv6.i1891077, %while.body49.lr.ph ]
  %conv3.i1841087 = phi i64 [ %conv3.i184, %while.body49 ], [ %conv3.i1841073, %while.body49.lr.ph ]
  %conv.i1811086 = phi i64 [ %conv.i181, %while.body49 ], [ %conv.i1811070, %while.body49.lr.ph ]
  %target521085 = phi ptr [ %target52, %while.body49 ], [ %target521068, %while.body49.lr.ph ]
  %44 = phi ptr [ %39, %while.body49 ], [ %33, %while.body49.lr.ph ]
  %45 = phi ptr [ %44, %while.body49 ], [ %e1.promoted, %while.body49.lr.ph ]
  %et1.sroa.0.19251084 = phi i32 [ %et1.sroa.0.0.copyload829, %while.body49 ], [ %et1.sroa.0.0.copyload, %while.body49.lr.ph ]
  %et1.sroa.13.19261083 = phi i32 [ %et1.sroa.13.0.copyload832, %while.body49 ], [ %et1.sroa.13.0.copyload, %while.body49.lr.ph ]
  %et1.sroa.22.19271082 = phi i32 [ %et1.sroa.22.0.copyload843, %while.body49 ], [ %et1.sroa.22.0.copyload, %while.body49.lr.ph ]
  %maxDot1.19281081 = phi i64 [ %add9.i204, %while.body49 ], [ %add9.i180, %while.body49.lr.ph ]
  %copy58 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load i32, ptr %copy58, align 8
  %47 = load i32, ptr %mergeStamp59, align 8
  %cmp60 = icmp eq i32 %46, %47
  br i1 %cmp60, label %if.end73, label %if.end62

if.end62:                                         ; preds = %if.end57
  %mul.i194 = mul nsw i64 %sub.i128, %conv.i1811086
  %mul5.i198 = mul nsw i64 %sub13.i, %conv3.i1841087
  %add.i199 = add nsw i64 %mul5.i198, %mul.i194
  %mul8.i203 = mul nsw i64 %sub22.i, %conv6.i1891088
  %add9.i204 = add nsw i64 %add.i199, %mul8.i203
  %cmp67.not = icmp sgt i64 %add9.i204, %maxDot1.19281081
  br i1 %cmp67.not, label %if.end69, label %if.end73

if.end69:                                         ; preds = %if.end62
  store ptr %44, ptr %e1, align 8
  %48 = load ptr, ptr %target521085, align 8
  %point71 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %et1.sroa.0.0.copyload829 = load i32, ptr %point71, align 8
  %et1.sroa.13.0.point71.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 108
  %et1.sroa.13.0.copyload832 = load i32, ptr %et1.sroa.13.0.point71.sroa_idx, align 4
  %et1.sroa.22.0.point71.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 112
  %et1.sroa.22.0.copyload843 = load i32, ptr %et1.sroa.22.0.point71.sroa_idx, align 8
  %cmp48.not = icmp eq ptr %48, %stop1
  br i1 %cmp48.not, label %if.end73, label %while.body49, !llvm.loop !31

if.end73:                                         ; preds = %if.end69, %while.body49, %if.end57, %if.end62, %while.body49.lr.ph, %while.cond46.preheader, %if.end42
  %49 = phi ptr [ null, %if.end42 ], [ %e1.promoted, %while.cond46.preheader ], [ %e1.promoted, %while.body49.lr.ph ], [ %45, %if.end62 ], [ %45, %if.end57 ], [ %44, %while.body49 ], [ %44, %if.end69 ]
  %et1.sroa.0.0 = phi i32 [ %et1.sroa.0.0.copyload, %if.end42 ], [ %et1.sroa.0.0.copyload, %while.cond46.preheader ], [ %et1.sroa.0.0.copyload, %while.body49.lr.ph ], [ %et1.sroa.0.19251084, %if.end62 ], [ %et1.sroa.0.19251084, %if.end57 ], [ %et1.sroa.0.0.copyload829, %while.body49 ], [ %et1.sroa.0.0.copyload829, %if.end69 ]
  %et1.sroa.13.0 = phi i32 [ %et1.sroa.13.0.copyload, %if.end42 ], [ %et1.sroa.13.0.copyload, %while.cond46.preheader ], [ %et1.sroa.13.0.copyload, %while.body49.lr.ph ], [ %et1.sroa.13.19261083, %if.end62 ], [ %et1.sroa.13.19261083, %if.end57 ], [ %et1.sroa.13.0.copyload832, %while.body49 ], [ %et1.sroa.13.0.copyload832, %if.end69 ]
  %et1.sroa.22.0 = phi i32 [ %et1.sroa.22.0.copyload, %if.end42 ], [ %et1.sroa.22.0.copyload, %while.cond46.preheader ], [ %et1.sroa.22.0.copyload, %while.body49.lr.ph ], [ %et1.sroa.22.19271082, %if.end62 ], [ %et1.sroa.22.19271082, %if.end57 ], [ %et1.sroa.22.0.copyload843, %while.body49 ], [ %et1.sroa.22.0.copyload843, %if.end69 ]
  %maxDot1.0 = phi i64 [ %add9.i180, %if.end42 ], [ %add9.i180, %while.cond46.preheader ], [ %add9.i180, %while.body49.lr.ph ], [ %maxDot1.19281081, %if.end62 ], [ %maxDot1.19281081, %if.end57 ], [ %add9.i204, %while.body49 ], [ %add9.i204, %if.end69 ]
  %sub = sub nsw i64 %maxDot1.0, %maxDot0.0
  %cmp74 = icmp sgt i64 %sub, 0
  br i1 %cmp74, label %while.body77.preheader, label %if.else174

while.body77.preheader:                           ; preds = %if.end73
  %mergeStamp88 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %sign4.i = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %m_denominator19.i = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  %sign4.i293 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %m_denominator19.i302 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %sign4.i422 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 16
  %m_denominator19.i431 = getelementptr inbounds nuw i8, ptr %ref.tmp158, i64 8
  %sign4.i443 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %m_denominator19.i452 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 8
  br label %while.body77.outer

while.body77.outer:                               ; preds = %while.body77.preheader, %if.then166
  %50 = phi ptr [ %49, %while.body77.preheader ], [ %64, %if.then166 ]
  %et1.sroa.0.2.ph = phi i32 [ %et1.sroa.0.0, %while.body77.preheader ], [ %et1.sroa.0.0.copyload830, %if.then166 ]
  %et1.sroa.13.2.ph = phi i32 [ %et1.sroa.13.0, %while.body77.preheader ], [ %et1.sroa.13.0.copyload833, %if.then166 ]
  %et1.sroa.22.2.ph = phi i32 [ %et1.sroa.22.0, %while.body77.preheader ], [ %et1.sroa.22.0.copyload844, %if.then166 ]
  %et0.sroa.0.2.ph = phi i32 [ %et0.sroa.0.0, %while.body77.preheader ], [ %et0.sroa.0.2.lcssa, %if.then166 ]
  %et0.sroa.13.2.ph = phi i32 [ %et0.sroa.13.0, %while.body77.preheader ], [ %et0.sroa.13.2.lcssa, %if.then166 ]
  %et0.sroa.22.2.ph = phi i32 [ %et0.sroa.22.0, %while.body77.preheader ], [ %et0.sroa.22.2.lcssa, %if.then166 ]
  %dx.0.ph = phi i64 [ %sub, %while.body77.preheader ], [ %add9.i418, %if.then166 ]
  %e0.promoted945 = load ptr, ptr %e0, align 8
  %sub.i205946 = sub nsw i32 %et1.sroa.0.2.ph, %et0.sroa.0.2.ph
  %sub4.i208947 = sub nsw i32 %et1.sroa.13.2.ph, %et0.sroa.13.2.ph
  %sub6.i211948 = sub nsw i32 %et1.sroa.22.2.ph, %et0.sroa.22.2.ph
  %conv.i220949 = sext i32 %sub.i205946 to i64
  %mul.i222950 = mul nsw i64 %conv.i220949, %conv10.i
  %conv4.i224951 = sext i32 %sub4.i208947 to i64
  %mul7.i227952 = mul nsw i64 %conv4.i224951, %conv6.i
  %add.i228953 = add nsw i64 %mul7.i227952, %mul.i222950
  %conv8.i954 = sext i32 %sub6.i211948 to i64
  %mul11.i231955 = mul nsw i64 %conv8.i954, %conv2.i
  %add12.i956 = add nsw i64 %add.i228953, %mul11.i231955
  %tobool81.not957 = icmp eq ptr %e0.promoted945, null
  br i1 %tobool81.not957, label %if.end125, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body77.outer, %if.then112
  %add12.i962 = phi i64 [ %add12.i, %if.then112 ], [ %add12.i956, %while.body77.outer ]
  %dx.0961 = phi i64 [ %add9.i337, %if.then112 ], [ %dx.0.ph, %while.body77.outer ]
  %et0.sroa.22.2960 = phi i32 [ %60, %if.then112 ], [ %et0.sroa.22.2.ph, %while.body77.outer ]
  %et0.sroa.13.2959 = phi i32 [ %59, %if.then112 ], [ %et0.sroa.13.2.ph, %while.body77.outer ]
  %et0.sroa.0.2958 = phi i32 [ %58, %if.then112 ], [ %et0.sroa.0.2.ph, %while.body77.outer ]
  %51 = phi ptr [ %54, %if.then112 ], [ %e0.promoted945, %while.body77.outer ]
  %target82 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %52 = load ptr, ptr %target82, align 8
  %cmp83.not = icmp eq ptr %52, %stop0
  br i1 %cmp83.not, label %if.end125.loopexit, label %if.then84

if.then84:                                        ; preds = %land.lhs.true
  %53 = load ptr, ptr %51, align 8
  %reverse86 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %54 = load ptr, ptr %reverse86, align 8
  %copy87 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %55 = load i32, ptr %copy87, align 8
  %56 = load i32, ptr %mergeStamp88, align 8
  %cmp89 = icmp sgt i32 %55, %56
  br i1 %cmp89, label %if.then90, label %if.end125.loopexit

if.then90:                                        ; preds = %if.then84
  %target92 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load ptr, ptr %target92, align 8
  %point93 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %58 = load i32, ptr %point93, align 4
  %sub.i232 = sub nsw i32 %58, %et0.sroa.0.2958
  %y.i233 = getelementptr inbounds nuw i8, ptr %57, i64 108
  %59 = load i32, ptr %y.i233, align 4
  %sub4.i235 = sub nsw i32 %59, %et0.sroa.13.2959
  %z.i236 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %60 = load i32, ptr %z.i236, align 4
  %sub6.i238 = sub nsw i32 %60, %et0.sroa.22.2960
  %conv.i247 = sext i32 %sub.i232 to i64
  %mul.i248 = mul nsw i64 %sub.i128, %conv.i247
  %conv3.i250 = sext i32 %sub4.i235 to i64
  %mul5.i252 = mul nsw i64 %sub13.i, %conv3.i250
  %add.i253 = add nsw i64 %mul5.i252, %mul.i248
  %conv6.i255 = sext i32 %sub6.i238 to i64
  %mul8.i257 = mul nsw i64 %sub22.i, %conv6.i255
  %add9.i258 = add nsw i64 %add.i253, %mul8.i257
  %mul.i276 = mul nsw i64 %conv.i247, %conv10.i
  %mul7.i281 = mul nsw i64 %conv3.i250, %conv6.i
  %add.i282 = add nsw i64 %mul7.i281, %mul.i276
  %mul11.i287 = mul nsw i64 %conv6.i255, %conv2.i
  %add12.i288 = add nsw i64 %add.i282, %mul11.i287
  %cmp101 = icmp eq i64 %add9.i258, 0
  br i1 %cmp101, label %cond.true102, label %cond.false104

cond.true102:                                     ; preds = %if.then90
  %cmp103 = icmp slt i64 %add12.i288, 0
  br i1 %cmp103, label %if.then112, label %if.end125.loopexit

cond.false104:                                    ; preds = %if.then90
  %cmp105 = icmp slt i64 %add9.i258, 0
  br i1 %cmp105, label %land.rhs, label %if.end125.loopexit

land.rhs:                                         ; preds = %cond.false104
  %cmp.i = icmp sgt i64 %add12.i288, 0
  %cmp2.i = icmp slt i64 %add12.i288, 0
  %sub.i289 = sub nsw i64 0, %add12.i288
  %spec.select = select i1 %cmp2.i, i64 %sub.i289, i64 0
  %add12.i288.lobit = lshr i64 %add12.i288, 63
  %spec.select1013 = trunc nuw nsw i64 %add12.i288.lobit to i32
  %sub.sink.i = select i1 %cmp.i, i64 %add12.i288, i64 %spec.select
  %.neg.i = select i1 %cmp.i, i32 -1, i32 %spec.select1013
  store i64 %sub.sink.i, ptr %ref.tmp106, align 8
  store i32 %.neg.i, ptr %sign4.i, align 8
  %sub18.i = sub nsw i64 0, %add9.i258
  store i64 %sub18.i, ptr %m_denominator19.i, align 8
  %cmp.i290 = icmp sgt i64 %add12.i962, 0
  br i1 %cmp.i290, label %if.then.i308, label %if.else.i291

if.then.i308:                                     ; preds = %land.rhs
  store i32 1, ptr %sign4.i293, align 8
  br label %if.end9.i295

if.else.i291:                                     ; preds = %land.rhs
  %cmp2.i292 = icmp slt i64 %add12.i962, 0
  br i1 %cmp2.i292, label %if.then3.i306, label %if.else6.i294

if.then3.i306:                                    ; preds = %if.else.i291
  store i32 -1, ptr %sign4.i293, align 8
  %sub.i307 = sub nsw i64 0, %add12.i962
  br label %if.end9.i295

if.else6.i294:                                    ; preds = %if.else.i291
  store i32 0, ptr %sign4.i293, align 8
  br label %if.end9.i295

if.end9.i295:                                     ; preds = %if.else6.i294, %if.then3.i306, %if.then.i308
  %sub.sink.i296 = phi i64 [ %sub.i307, %if.then3.i306 ], [ 0, %if.else6.i294 ], [ %add12.i962, %if.then.i308 ]
  %.neg.i297 = phi i32 [ 1, %if.then3.i306 ], [ 0, %if.else6.i294 ], [ -1, %if.then.i308 ]
  store i64 %sub.sink.i296, ptr %ref.tmp107, align 8
  %cmp10.i298 = icmp sgt i64 %dx.0961, 0
  br i1 %cmp10.i298, label %cond.end110, label %if.else12.i299

if.else12.i299:                                   ; preds = %if.end9.i295
  %cmp13.i300 = icmp slt i64 %dx.0961, 0
  br i1 %cmp13.i300, label %if.then14.i303, label %cond.end110

if.then14.i303:                                   ; preds = %if.else12.i299
  store i32 %.neg.i297, ptr %sign4.i293, align 8
  %sub18.i305 = sub nsw i64 0, %dx.0961
  br label %cond.end110

cond.end110:                                      ; preds = %if.then14.i303, %if.else12.i299, %if.end9.i295
  %sub18.sink.i301 = phi i64 [ %sub18.i305, %if.then14.i303 ], [ %dx.0961, %if.end9.i295 ], [ 0, %if.else12.i299 ]
  store i64 %sub18.sink.i301, ptr %m_denominator19.i302, align 8
  %call108 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp107)
  %cmp109 = icmp sgt i32 %call108, -1
  br i1 %cmp109, label %if.then112, label %if.end125.loopexit

if.then112:                                       ; preds = %cond.true102, %cond.end110
  %sub.i311 = sub nsw i32 %et1.sroa.0.2.ph, %58
  %sub4.i314 = sub nsw i32 %et1.sroa.13.2.ph, %59
  %sub6.i317 = sub nsw i32 %et1.sroa.22.2.ph, %60
  %conv.i326 = sext i32 %sub.i311 to i64
  %mul.i327 = mul nsw i64 %sub.i128, %conv.i326
  %conv3.i329 = sext i32 %sub4.i314 to i64
  %mul5.i331 = mul nsw i64 %sub13.i, %conv3.i329
  %add.i332 = add nsw i64 %mul5.i331, %mul.i327
  %conv6.i334 = sext i32 %sub6.i317 to i64
  %mul8.i336 = mul nsw i64 %sub22.i, %conv6.i334
  %add9.i337 = add nsw i64 %add.i332, %mul8.i336
  %cmp118 = icmp eq ptr %51, %0
  %cond122 = select i1 %cmp118, ptr null, ptr %54
  store ptr %cond122, ptr %e0, align 8
  %mul.i222 = mul nsw i64 %conv.i326, %conv10.i
  %mul7.i227 = mul nsw i64 %conv3.i329, %conv6.i
  %add.i228 = add nsw i64 %mul7.i227, %mul.i222
  %mul11.i231 = mul nsw i64 %conv6.i334, %conv2.i
  %add12.i = add nsw i64 %add.i228, %mul11.i231
  %tobool81.not = icmp eq ptr %cond122, null
  br i1 %tobool81.not, label %if.end125.loopexit, label %land.lhs.true, !llvm.loop !32

if.end125.loopexit:                               ; preds = %cond.true102, %if.then84, %cond.false104, %cond.end110, %land.lhs.true, %if.then112
  %et0.sroa.0.2.lcssa.ph = phi i32 [ %58, %if.then112 ], [ %et0.sroa.0.2958, %land.lhs.true ], [ %et0.sroa.0.2958, %cond.end110 ], [ %et0.sroa.0.2958, %cond.false104 ], [ %et0.sroa.0.2958, %if.then84 ], [ %et0.sroa.0.2958, %cond.true102 ]
  %et0.sroa.13.2.lcssa.ph = phi i32 [ %59, %if.then112 ], [ %et0.sroa.13.2959, %land.lhs.true ], [ %et0.sroa.13.2959, %cond.end110 ], [ %et0.sroa.13.2959, %cond.false104 ], [ %et0.sroa.13.2959, %if.then84 ], [ %et0.sroa.13.2959, %cond.true102 ]
  %et0.sroa.22.2.lcssa.ph = phi i32 [ %60, %if.then112 ], [ %et0.sroa.22.2960, %land.lhs.true ], [ %et0.sroa.22.2960, %cond.end110 ], [ %et0.sroa.22.2960, %cond.false104 ], [ %et0.sroa.22.2960, %if.then84 ], [ %et0.sroa.22.2960, %cond.true102 ]
  %dx.0.lcssa.ph = phi i64 [ %add9.i337, %if.then112 ], [ %dx.0961, %land.lhs.true ], [ %dx.0961, %cond.end110 ], [ %dx.0961, %cond.false104 ], [ %dx.0961, %if.then84 ], [ %dx.0961, %cond.true102 ]
  %add12.i.lcssa.ph = phi i64 [ %add12.i, %if.then112 ], [ %add12.i962, %land.lhs.true ], [ %add12.i962, %cond.end110 ], [ %add12.i962, %cond.false104 ], [ %add12.i962, %if.then84 ], [ %add12.i962, %cond.true102 ]
  %.pre1003 = load ptr, ptr %e1, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.end125.loopexit, %while.body77.outer
  %61 = phi ptr [ %50, %while.body77.outer ], [ %.pre1003, %if.end125.loopexit ]
  %et0.sroa.0.2.lcssa = phi i32 [ %et0.sroa.0.2.ph, %while.body77.outer ], [ %et0.sroa.0.2.lcssa.ph, %if.end125.loopexit ]
  %et0.sroa.13.2.lcssa = phi i32 [ %et0.sroa.13.2.ph, %while.body77.outer ], [ %et0.sroa.13.2.lcssa.ph, %if.end125.loopexit ]
  %et0.sroa.22.2.lcssa = phi i32 [ %et0.sroa.22.2.ph, %while.body77.outer ], [ %et0.sroa.22.2.lcssa.ph, %if.end125.loopexit ]
  %dx.0.lcssa = phi i64 [ %dx.0.ph, %while.body77.outer ], [ %dx.0.lcssa.ph, %if.end125.loopexit ]
  %add12.i.lcssa = phi i64 [ %add12.i956, %while.body77.outer ], [ %add12.i.lcssa.ph, %if.end125.loopexit ]
  %tobool126.not = icmp eq ptr %61, null
  br i1 %tobool126.not, label %if.end288, label %land.lhs.true127

land.lhs.true127:                                 ; preds = %if.end125
  %target128 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %62 = load ptr, ptr %target128, align 8
  %cmp129.not = icmp eq ptr %62, %stop1
  br i1 %cmp129.not, label %if.end288, label %if.then130

if.then130:                                       ; preds = %land.lhs.true127
  %reverse131 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %reverse131, align 8
  %64 = load ptr, ptr %63, align 8
  %copy133 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %65 = load i32, ptr %copy133, align 8
  %66 = load i32, ptr %mergeStamp88, align 8
  %cmp135 = icmp sgt i32 %65, %66
  br i1 %cmp135, label %if.then136, label %if.end288

if.then136:                                       ; preds = %if.then130
  %target137 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = load ptr, ptr %target137, align 8
  %point138 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %68 = load i32, ptr %point138, align 4
  %sub.i338 = sub nsw i32 %68, %et1.sroa.0.2.ph
  %y.i339 = getelementptr inbounds nuw i8, ptr %67, i64 108
  %69 = load i32, ptr %y.i339, align 4
  %sub4.i341 = sub nsw i32 %69, %et1.sroa.13.2.ph
  %z.i342 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %70 = load i32, ptr %z.i342, align 4
  %sub6.i344 = sub nsw i32 %70, %et1.sroa.22.2.ph
  %conv.i353 = sext i32 %sub.i338 to i64
  %mul.i354 = mul nsw i64 %sub.i115, %conv.i353
  %conv3.i356 = sext i32 %sub4.i341 to i64
  %mul5.i358 = mul nsw i64 %sub17.i, %conv3.i356
  %add.i359 = add nsw i64 %mul5.i358, %mul.i354
  %conv6.i361 = sext i32 %sub6.i344 to i64
  %71 = mul i64 %sub28.i, %conv6.i361
  %add9.i364 = sub i64 0, %71
  %cmp141 = icmp eq i64 %add.i359, %add9.i364
  br i1 %cmp141, label %if.then142, label %if.end288

if.then142:                                       ; preds = %if.then136
  %mul.i366 = mul nsw i64 %sub.i128, %conv.i353
  %mul5.i370 = mul nsw i64 %sub13.i, %conv3.i356
  %add.i371 = add nsw i64 %mul5.i370, %mul.i366
  %mul8.i375 = mul nsw i64 %sub22.i, %conv6.i361
  %add9.i376 = add nsw i64 %add.i371, %mul8.i375
  %mul.i379 = mul nsw i64 %conv.i353, %conv10.i
  %mul7.i384 = mul nsw i64 %conv3.i356, %conv6.i
  %add.i385 = add nsw i64 %mul7.i384, %mul.i379
  %mul11.i390 = mul nsw i64 %conv6.i361, %conv2.i
  %add12.i391 = add nsw i64 %add.i385, %mul11.i390
  %sub.i392 = sub nsw i32 %68, %et0.sroa.0.2.lcssa
  %sub4.i395 = sub nsw i32 %69, %et0.sroa.13.2.lcssa
  %sub6.i398 = sub nsw i32 %70, %et0.sroa.22.2.lcssa
  %conv.i407 = sext i32 %sub.i392 to i64
  %mul.i408 = mul nsw i64 %sub.i128, %conv.i407
  %conv3.i410 = sext i32 %sub4.i395 to i64
  %mul5.i412 = mul nsw i64 %sub13.i, %conv3.i410
  %add.i413 = add nsw i64 %mul5.i412, %mul.i408
  %conv6.i415 = sext i32 %sub6.i398 to i64
  %mul8.i417 = mul nsw i64 %sub22.i, %conv6.i415
  %add9.i418 = add nsw i64 %add.i413, %mul8.i417
  %cmp150 = icmp sgt i64 %add9.i418, 0
  br i1 %cmp150, label %land.rhs151, label %if.end288

land.rhs151:                                      ; preds = %if.then142
  %cmp152 = icmp eq i64 %add9.i376, 0
  br i1 %cmp152, label %cond.true153, label %cond.false155

cond.true153:                                     ; preds = %land.rhs151
  %cmp154 = icmp slt i64 %add12.i391, 0
  br i1 %cmp154, label %if.then166, label %if.end288

cond.false155:                                    ; preds = %land.rhs151
  %cmp156 = icmp slt i64 %add9.i376, 0
  br i1 %cmp156, label %land.rhs157, label %if.end288

land.rhs157:                                      ; preds = %cond.false155
  %cmp.i419 = icmp sgt i64 %add12.i391, 0
  %cmp2.i421 = icmp slt i64 %add12.i391, 0
  %sub.i436 = sub nsw i64 0, %add12.i391
  %spec.select1014 = select i1 %cmp2.i421, i64 %sub.i436, i64 0
  %add12.i391.lobit = lshr i64 %add12.i391, 63
  %spec.select1015 = trunc nuw nsw i64 %add12.i391.lobit to i32
  %sub.sink.i425 = select i1 %cmp.i419, i64 %add12.i391, i64 %spec.select1014
  %.neg.i426 = select i1 %cmp.i419, i32 -1, i32 %spec.select1015
  store i64 %sub.sink.i425, ptr %ref.tmp158, align 8
  store i32 %.neg.i426, ptr %sign4.i422, align 8
  %sub18.i434 = sub nsw i64 0, %add9.i376
  store i64 %sub18.i434, ptr %m_denominator19.i431, align 8
  %cmp.i440 = icmp sgt i64 %add12.i.lcssa, 0
  br i1 %cmp.i440, label %if.then.i458, label %if.else.i441

if.then.i458:                                     ; preds = %land.rhs157
  store i32 1, ptr %sign4.i443, align 8
  br label %if.end9.i445

if.else.i441:                                     ; preds = %land.rhs157
  %cmp2.i442 = icmp slt i64 %add12.i.lcssa, 0
  br i1 %cmp2.i442, label %if.then3.i456, label %if.else6.i444

if.then3.i456:                                    ; preds = %if.else.i441
  store i32 -1, ptr %sign4.i443, align 8
  %sub.i457 = sub nsw i64 0, %add12.i.lcssa
  br label %if.end9.i445

if.else6.i444:                                    ; preds = %if.else.i441
  store i32 0, ptr %sign4.i443, align 8
  br label %if.end9.i445

if.end9.i445:                                     ; preds = %if.else6.i444, %if.then3.i456, %if.then.i458
  %sub.sink.i446 = phi i64 [ %sub.i457, %if.then3.i456 ], [ 0, %if.else6.i444 ], [ %add12.i.lcssa, %if.then.i458 ]
  %.neg.i447 = phi i32 [ 1, %if.then3.i456 ], [ 0, %if.else6.i444 ], [ -1, %if.then.i458 ]
  store i64 %sub.sink.i446, ptr %ref.tmp159, align 8
  %cmp10.i448 = icmp sgt i64 %dx.0.lcssa, 0
  br i1 %cmp10.i448, label %land.end165, label %if.else12.i449

if.else12.i449:                                   ; preds = %if.end9.i445
  %cmp13.i450 = icmp slt i64 %dx.0.lcssa, 0
  br i1 %cmp13.i450, label %if.then14.i453, label %land.end165

if.then14.i453:                                   ; preds = %if.else12.i449
  store i32 %.neg.i447, ptr %sign4.i443, align 8
  %sub18.i455 = sub nsw i64 0, %dx.0.lcssa
  br label %land.end165

land.end165:                                      ; preds = %if.then14.i453, %if.else12.i449, %if.end9.i445
  %sub18.sink.i451 = phi i64 [ %sub18.i455, %if.then14.i453 ], [ %dx.0.lcssa, %if.end9.i445 ], [ 0, %if.else12.i449 ]
  store i64 %sub18.sink.i451, ptr %m_denominator19.i452, align 8
  %call160 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp159)
  %cmp161 = icmp sgt i32 %call160, 0
  br i1 %cmp161, label %if.then166, label %if.end288

if.then166:                                       ; preds = %cond.true153, %land.end165
  store ptr %64, ptr %e1, align 8
  %72 = load ptr, ptr %target137, align 8
  %point168 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %et1.sroa.0.0.copyload830 = load i32, ptr %point168, align 8
  %et1.sroa.13.0.point168.sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 108
  %et1.sroa.13.0.copyload833 = load i32, ptr %et1.sroa.13.0.point168.sroa_idx, align 4
  %et1.sroa.22.0.point168.sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 112
  %et1.sroa.22.0.copyload844 = load i32, ptr %et1.sroa.22.0.point168.sroa_idx, align 8
  br label %while.body77.outer, !llvm.loop !32

if.else174:                                       ; preds = %if.end73
  %cmp175 = icmp slt i64 %sub, 0
  br i1 %cmp175, label %while.body178.preheader, label %if.end288

while.body178.preheader:                          ; preds = %if.else174
  %mergeStamp192 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %sign4.i551 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 16
  %m_denominator19.i560 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 8
  %sign4.i572 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 16
  %m_denominator19.i581 = getelementptr inbounds nuw i8, ptr %ref.tmp214, i64 8
  %sign4.i701 = getelementptr inbounds nuw i8, ptr %ref.tmp270, i64 16
  %m_denominator19.i710 = getelementptr inbounds nuw i8, ptr %ref.tmp270, i64 8
  %sign4.i722 = getelementptr inbounds nuw i8, ptr %ref.tmp271, i64 16
  %m_denominator19.i731 = getelementptr inbounds nuw i8, ptr %ref.tmp271, i64 8
  br label %while.body178.outer

while.body178.outer:                              ; preds = %while.body178.preheader, %if.then220
  %73 = phi ptr [ %49, %while.body178.preheader ], [ %cond230, %if.then220 ]
  %et1.sroa.0.3.ph = phi i32 [ %et1.sroa.0.0, %while.body178.preheader ], [ %81, %if.then220 ]
  %et1.sroa.13.3.ph = phi i32 [ %et1.sroa.13.0, %while.body178.preheader ], [ %82, %if.then220 ]
  %et1.sroa.22.3.ph = phi i32 [ %et1.sroa.22.0, %while.body178.preheader ], [ %83, %if.then220 ]
  %et0.sroa.0.3.ph = phi i32 [ %et0.sroa.0.0, %while.body178.preheader ], [ %et0.sroa.0.3, %if.then220 ]
  %et0.sroa.13.3.ph = phi i32 [ %et0.sroa.13.0, %while.body178.preheader ], [ %et0.sroa.13.3, %if.then220 ]
  %et0.sroa.22.3.ph = phi i32 [ %et0.sroa.22.0, %while.body178.preheader ], [ %et0.sroa.22.3, %if.then220 ]
  %dx.1.ph = phi i64 [ %sub, %while.body178.preheader ], [ %add9.i616, %if.then220 ]
  br label %while.body178

while.body178:                                    ; preds = %while.body178.outer, %if.then278
  %74 = phi ptr [ %.pre1002, %if.then278 ], [ %73, %while.body178.outer ]
  %et0.sroa.0.3 = phi i32 [ %et0.sroa.0.0.copyload867, %if.then278 ], [ %et0.sroa.0.3.ph, %while.body178.outer ]
  %et0.sroa.13.3 = phi i32 [ %et0.sroa.13.0.copyload870, %if.then278 ], [ %et0.sroa.13.3.ph, %while.body178.outer ]
  %et0.sroa.22.3 = phi i32 [ %et0.sroa.22.0.copyload881, %if.then278 ], [ %et0.sroa.22.3.ph, %while.body178.outer ]
  %dx.1 = phi i64 [ %add9.i697, %if.then278 ], [ %dx.1.ph, %while.body178.outer ]
  %sub.i461 = sub nsw i32 %et1.sroa.0.3.ph, %et0.sroa.0.3
  %sub4.i464 = sub nsw i32 %et1.sroa.13.3.ph, %et0.sroa.13.3
  %sub6.i467 = sub nsw i32 %et1.sroa.22.3.ph, %et0.sroa.22.3
  %conv.i476 = sext i32 %sub.i461 to i64
  %mul.i478 = mul nsw i64 %conv.i476, %conv10.i
  %conv4.i480 = sext i32 %sub4.i464 to i64
  %mul7.i483 = mul nsw i64 %conv4.i480, %conv6.i
  %add.i484 = add nsw i64 %mul7.i483, %mul.i478
  %conv8.i486 = sext i32 %sub6.i467 to i64
  %mul11.i489 = mul nsw i64 %conv8.i486, %conv2.i
  %add12.i490 = add nsw i64 %add.i484, %mul11.i489
  %tobool183.not = icmp eq ptr %74, null
  br i1 %tobool183.not, label %if.end233, label %land.lhs.true184

land.lhs.true184:                                 ; preds = %while.body178
  %target185 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %75 = load ptr, ptr %target185, align 8
  %cmp186.not = icmp eq ptr %75, %stop1
  br i1 %cmp186.not, label %if.end233, label %if.then187

if.then187:                                       ; preds = %land.lhs.true184
  %prev189 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %prev189, align 8
  %reverse190 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %77 = load ptr, ptr %reverse190, align 8
  %copy191 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %78 = load i32, ptr %copy191, align 8
  %79 = load i32, ptr %mergeStamp192, align 8
  %cmp193 = icmp sgt i32 %78, %79
  br i1 %cmp193, label %if.then194, label %if.end233

if.then194:                                       ; preds = %if.then187
  %target197 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %80 = load ptr, ptr %target197, align 8
  %point198 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %81 = load i32, ptr %point198, align 4
  %sub.i491 = sub nsw i32 %81, %et1.sroa.0.3.ph
  %y.i492 = getelementptr inbounds nuw i8, ptr %80, i64 108
  %82 = load i32, ptr %y.i492, align 4
  %sub4.i494 = sub nsw i32 %82, %et1.sroa.13.3.ph
  %z.i495 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %83 = load i32, ptr %z.i495, align 4
  %sub6.i497 = sub nsw i32 %83, %et1.sroa.22.3.ph
  %conv.i506 = sext i32 %sub.i491 to i64
  %mul.i507 = mul nsw i64 %sub.i128, %conv.i506
  %conv3.i509 = sext i32 %sub4.i494 to i64
  %mul5.i511 = mul nsw i64 %sub13.i, %conv3.i509
  %add.i512 = add nsw i64 %mul5.i511, %mul.i507
  %conv6.i514 = sext i32 %sub6.i497 to i64
  %mul8.i516 = mul nsw i64 %sub22.i, %conv6.i514
  %add9.i517 = add nsw i64 %add.i512, %mul8.i516
  %mul.i535 = mul nsw i64 %conv.i506, %conv10.i
  %mul7.i540 = mul nsw i64 %conv3.i509, %conv6.i
  %add.i541 = add nsw i64 %mul7.i540, %mul.i535
  %mul11.i546 = mul nsw i64 %conv6.i514, %conv2.i
  %add12.i547 = add nsw i64 %add.i541, %mul11.i546
  %cmp207 = icmp eq i64 %add9.i517, 0
  br i1 %cmp207, label %cond.true208, label %cond.false210

cond.true208:                                     ; preds = %if.then194
  %cmp209 = icmp sgt i64 %add12.i547, 0
  br i1 %cmp209, label %if.then220, label %if.end233

cond.false210:                                    ; preds = %if.then194
  %cmp211 = icmp slt i64 %add9.i517, 0
  br i1 %cmp211, label %land.rhs212, label %if.end233

land.rhs212:                                      ; preds = %cond.false210
  %cmp.i548 = icmp sgt i64 %add12.i547, 0
  %cmp2.i550 = icmp slt i64 %add12.i547, 0
  %sub.i565 = sub nsw i64 0, %add12.i547
  %spec.select1016 = select i1 %cmp2.i550, i64 %sub.i565, i64 0
  %add12.i547.lobit = lshr i64 %add12.i547, 63
  %spec.select1017 = trunc nuw nsw i64 %add12.i547.lobit to i32
  %sub.sink.i554 = select i1 %cmp.i548, i64 %add12.i547, i64 %spec.select1016
  %.neg.i555 = select i1 %cmp.i548, i32 -1, i32 %spec.select1017
  store i64 %sub.sink.i554, ptr %ref.tmp213, align 8
  store i32 %.neg.i555, ptr %sign4.i551, align 8
  %sub18.i563 = sub nsw i64 0, %add9.i517
  store i64 %sub18.i563, ptr %m_denominator19.i560, align 8
  %cmp.i569 = icmp sgt i64 %add12.i490, 0
  br i1 %cmp.i569, label %if.then.i587, label %if.else.i570

if.then.i587:                                     ; preds = %land.rhs212
  store i32 1, ptr %sign4.i572, align 8
  br label %if.end9.i574

if.else.i570:                                     ; preds = %land.rhs212
  %cmp2.i571 = icmp slt i64 %add12.i490, 0
  br i1 %cmp2.i571, label %if.then3.i585, label %if.else6.i573

if.then3.i585:                                    ; preds = %if.else.i570
  store i32 -1, ptr %sign4.i572, align 8
  %sub.i586 = sub nsw i64 0, %add12.i490
  br label %if.end9.i574

if.else6.i573:                                    ; preds = %if.else.i570
  store i32 0, ptr %sign4.i572, align 8
  br label %if.end9.i574

if.end9.i574:                                     ; preds = %if.else6.i573, %if.then3.i585, %if.then.i587
  %sub.sink.i575 = phi i64 [ %sub.i586, %if.then3.i585 ], [ 0, %if.else6.i573 ], [ %add12.i490, %if.then.i587 ]
  %.neg.i576 = phi i32 [ 1, %if.then3.i585 ], [ 0, %if.else6.i573 ], [ -1, %if.then.i587 ]
  store i64 %sub.sink.i575, ptr %ref.tmp214, align 8
  %cmp10.i577 = icmp sgt i64 %dx.1, 0
  br i1 %cmp10.i577, label %cond.end218, label %if.else12.i578

if.else12.i578:                                   ; preds = %if.end9.i574
  %cmp13.i579 = icmp slt i64 %dx.1, 0
  br i1 %cmp13.i579, label %if.then14.i582, label %cond.end218

if.then14.i582:                                   ; preds = %if.else12.i578
  store i32 %.neg.i576, ptr %sign4.i572, align 8
  %sub18.i584 = sub nsw i64 0, %dx.1
  br label %cond.end218

cond.end218:                                      ; preds = %if.then14.i582, %if.else12.i578, %if.end9.i574
  %sub18.sink.i580 = phi i64 [ %sub18.i584, %if.then14.i582 ], [ %dx.1, %if.end9.i574 ], [ 0, %if.else12.i578 ]
  store i64 %sub18.sink.i580, ptr %m_denominator19.i581, align 8
  %call215 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp214)
  %cmp216 = icmp slt i32 %call215, 1
  br i1 %cmp216, label %if.then220, label %if.end233

if.then220:                                       ; preds = %cond.true208, %cond.end218
  %sub.i590 = sub nsw i32 %81, %et0.sroa.0.3
  %sub4.i593 = sub nsw i32 %82, %et0.sroa.13.3
  %sub6.i596 = sub nsw i32 %83, %et0.sroa.22.3
  %conv.i605 = sext i32 %sub.i590 to i64
  %mul.i606 = mul nsw i64 %sub.i128, %conv.i605
  %conv3.i608 = sext i32 %sub4.i593 to i64
  %mul5.i610 = mul nsw i64 %sub13.i, %conv3.i608
  %add.i611 = add nsw i64 %mul5.i610, %mul.i606
  %conv6.i613 = sext i32 %sub6.i596 to i64
  %mul8.i615 = mul nsw i64 %sub22.i, %conv6.i613
  %add9.i616 = add nsw i64 %add.i611, %mul8.i615
  %cmp226 = icmp eq ptr %74, %1
  %cond230 = select i1 %cmp226, ptr null, ptr %77
  store ptr %cond230, ptr %e1, align 8
  br label %while.body178.outer, !llvm.loop !33

if.end233:                                        ; preds = %cond.true208, %if.then187, %cond.false210, %cond.end218, %land.lhs.true184, %while.body178
  %84 = load ptr, ptr %e0, align 8
  %tobool234.not = icmp eq ptr %84, null
  br i1 %tobool234.not, label %if.end288, label %land.lhs.true235

land.lhs.true235:                                 ; preds = %if.end233
  %target236 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %85 = load ptr, ptr %target236, align 8
  %cmp237.not = icmp eq ptr %85, %stop0
  br i1 %cmp237.not, label %if.end288, label %if.then238

if.then238:                                       ; preds = %land.lhs.true235
  %reverse240 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %reverse240, align 8
  %prev241 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = load ptr, ptr %prev241, align 8
  %copy242 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %88 = load i32, ptr %copy242, align 8
  %89 = load i32, ptr %mergeStamp192, align 8
  %cmp244 = icmp sgt i32 %88, %89
  br i1 %cmp244, label %if.then245, label %if.end288

if.then245:                                       ; preds = %if.then238
  %target246 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %90 = load ptr, ptr %target246, align 8
  %point247 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %91 = load i32, ptr %point247, align 4
  %sub.i617 = sub nsw i32 %91, %et0.sroa.0.3
  %y.i618 = getelementptr inbounds nuw i8, ptr %90, i64 108
  %92 = load i32, ptr %y.i618, align 4
  %sub4.i620 = sub nsw i32 %92, %et0.sroa.13.3
  %z.i621 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %93 = load i32, ptr %z.i621, align 4
  %sub6.i623 = sub nsw i32 %93, %et0.sroa.22.3
  %conv.i632 = sext i32 %sub.i617 to i64
  %mul.i633 = mul nsw i64 %sub.i115, %conv.i632
  %conv3.i635 = sext i32 %sub4.i620 to i64
  %mul5.i637 = mul nsw i64 %sub17.i, %conv3.i635
  %add.i638 = add nsw i64 %mul5.i637, %mul.i633
  %conv6.i640 = sext i32 %sub6.i623 to i64
  %94 = mul i64 %sub28.i, %conv6.i640
  %add9.i643 = sub i64 0, %94
  %cmp250 = icmp eq i64 %add.i638, %add9.i643
  br i1 %cmp250, label %if.then251, label %if.end288

if.then251:                                       ; preds = %if.then245
  %mul.i645 = mul nsw i64 %sub.i128, %conv.i632
  %mul5.i649 = mul nsw i64 %sub13.i, %conv3.i635
  %add.i650 = add nsw i64 %mul5.i649, %mul.i645
  %mul8.i654 = mul nsw i64 %sub22.i, %conv6.i640
  %add9.i655 = add nsw i64 %add.i650, %mul8.i654
  %mul.i658 = mul nsw i64 %conv.i632, %conv10.i
  %mul7.i663 = mul nsw i64 %conv3.i635, %conv6.i
  %add.i664 = add nsw i64 %mul7.i663, %mul.i658
  %mul11.i669 = mul nsw i64 %conv6.i640, %conv2.i
  %add12.i670 = add nsw i64 %add.i664, %mul11.i669
  %sub.i671 = sub nsw i32 %et1.sroa.0.3.ph, %91
  %sub4.i674 = sub nsw i32 %et1.sroa.13.3.ph, %92
  %sub6.i677 = sub nsw i32 %et1.sroa.22.3.ph, %93
  %conv.i686 = sext i32 %sub.i671 to i64
  %mul.i687 = mul nsw i64 %sub.i128, %conv.i686
  %conv3.i689 = sext i32 %sub4.i674 to i64
  %mul5.i691 = mul nsw i64 %sub13.i, %conv3.i689
  %add.i692 = add nsw i64 %mul5.i691, %mul.i687
  %conv6.i694 = sext i32 %sub6.i677 to i64
  %mul8.i696 = mul nsw i64 %sub22.i, %conv6.i694
  %add9.i697 = add nsw i64 %add.i692, %mul8.i696
  %cmp262 = icmp slt i64 %add9.i697, 0
  br i1 %cmp262, label %land.rhs263, label %if.end288

land.rhs263:                                      ; preds = %if.then251
  %cmp264 = icmp eq i64 %add9.i655, 0
  br i1 %cmp264, label %cond.true265, label %cond.false267

cond.true265:                                     ; preds = %land.rhs263
  %cmp266 = icmp sgt i64 %add12.i670, 0
  br i1 %cmp266, label %if.then278, label %if.end288

cond.false267:                                    ; preds = %land.rhs263
  %cmp268 = icmp slt i64 %add9.i655, 0
  br i1 %cmp268, label %land.rhs269, label %if.end288

land.rhs269:                                      ; preds = %cond.false267
  %cmp.i698 = icmp sgt i64 %add12.i670, 0
  %cmp2.i700 = icmp slt i64 %add12.i670, 0
  %sub.i715 = sub nsw i64 0, %add12.i670
  %spec.select1018 = select i1 %cmp2.i700, i64 %sub.i715, i64 0
  %add12.i670.lobit = lshr i64 %add12.i670, 63
  %spec.select1019 = trunc nuw nsw i64 %add12.i670.lobit to i32
  %sub.sink.i704 = select i1 %cmp.i698, i64 %add12.i670, i64 %spec.select1018
  %.neg.i705 = select i1 %cmp.i698, i32 -1, i32 %spec.select1019
  store i64 %sub.sink.i704, ptr %ref.tmp270, align 8
  store i32 %.neg.i705, ptr %sign4.i701, align 8
  %sub18.i713 = sub nsw i64 0, %add9.i655
  store i64 %sub18.i713, ptr %m_denominator19.i710, align 8
  %cmp.i719 = icmp sgt i64 %add12.i490, 0
  br i1 %cmp.i719, label %if.then.i737, label %if.else.i720

if.then.i737:                                     ; preds = %land.rhs269
  store i32 1, ptr %sign4.i722, align 8
  br label %if.end9.i724

if.else.i720:                                     ; preds = %land.rhs269
  %cmp2.i721 = icmp slt i64 %add12.i490, 0
  br i1 %cmp2.i721, label %if.then3.i735, label %if.else6.i723

if.then3.i735:                                    ; preds = %if.else.i720
  store i32 -1, ptr %sign4.i722, align 8
  %sub.i736 = sub nsw i64 0, %add12.i490
  br label %if.end9.i724

if.else6.i723:                                    ; preds = %if.else.i720
  store i32 0, ptr %sign4.i722, align 8
  br label %if.end9.i724

if.end9.i724:                                     ; preds = %if.else6.i723, %if.then3.i735, %if.then.i737
  %sub.sink.i725 = phi i64 [ %sub.i736, %if.then3.i735 ], [ 0, %if.else6.i723 ], [ %add12.i490, %if.then.i737 ]
  %.neg.i726 = phi i32 [ 1, %if.then3.i735 ], [ 0, %if.else6.i723 ], [ -1, %if.then.i737 ]
  store i64 %sub.sink.i725, ptr %ref.tmp271, align 8
  %cmp10.i727 = icmp sgt i64 %dx.1, 0
  br i1 %cmp10.i727, label %land.end277, label %if.else12.i728

if.else12.i728:                                   ; preds = %if.end9.i724
  %cmp13.i729 = icmp slt i64 %dx.1, 0
  br i1 %cmp13.i729, label %if.then14.i732, label %land.end277

if.then14.i732:                                   ; preds = %if.else12.i728
  store i32 %.neg.i726, ptr %sign4.i722, align 8
  %sub18.i734 = sub nsw i64 0, %dx.1
  br label %land.end277

land.end277:                                      ; preds = %if.then14.i732, %if.else12.i728, %if.end9.i724
  %sub18.sink.i730 = phi i64 [ %sub18.i734, %if.then14.i732 ], [ %dx.1, %if.end9.i724 ], [ 0, %if.else12.i728 ]
  store i64 %sub18.sink.i730, ptr %m_denominator19.i731, align 8
  %call272 = call noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp271)
  %cmp273 = icmp slt i32 %call272, 0
  br i1 %cmp273, label %if.then278, label %if.end288

if.then278:                                       ; preds = %cond.true265, %land.end277
  store ptr %87, ptr %e0, align 8
  %95 = load ptr, ptr %target246, align 8
  %point280 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %et0.sroa.0.0.copyload867 = load i32, ptr %point280, align 8
  %et0.sroa.13.0.point280.sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 108
  %et0.sroa.13.0.copyload870 = load i32, ptr %et0.sroa.13.0.point280.sroa_idx, align 4
  %et0.sroa.22.0.point280.sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 112
  %et0.sroa.22.0.copyload881 = load i32, ptr %et0.sroa.22.0.point280.sroa_idx, align 8
  %.pre1002 = load ptr, ptr %e1, align 8
  br label %while.body178, !llvm.loop !33

if.end288:                                        ; preds = %cond.true265, %if.end233, %land.lhs.true235, %if.then251, %cond.false267, %land.end277, %if.then245, %if.then238, %cond.true153, %if.then130, %if.then136, %land.end165, %cond.false155, %if.then142, %land.lhs.true127, %if.end125, %if.else174
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef readonly captures(none) %coords, i1 noundef zeroext %doubleCoords, i32 noundef %stride, i32 noundef %count) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %points = alloca %class.btAlignedObjectArray.4, align 8
  %p96 = alloca %class.btVector3, align 8
  %p152 = alloca %class.btVector3, align 8
  %ref.tmp202 = alloca %class.pointCmp, align 1
  %hull = alloca %"class.btConvexHullInternal::IntermediateHull", align 8
  %cmp410 = icmp sgt i32 %count, 0
  br i1 %doubleCoords, label %for.cond.preheader, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %entry
  br i1 %cmp410, label %for.body17.lr.ph, label %if.end

for.body17.lr.ph:                                 ; preds = %for.cond15.preheader
  %idx.ext23 = sext i32 %stride to i64
  br label %for.body17

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp410, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idx.ext = sext i32 %stride to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %ptr.0418 = phi ptr [ %coords, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %i.0417 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %min.sroa.14.0416 = phi float [ 0x46293E5940000000, %for.body.lr.ph ], [ %min.sroa.14.3, %for.body ]
  %min.sroa.7.0415 = phi float [ 0x46293E5940000000, %for.body.lr.ph ], [ %min.sroa.7.3, %for.body ]
  %min.sroa.0.0414 = phi float [ 0x46293E5940000000, %for.body.lr.ph ], [ %min.sroa.0.3, %for.body ]
  %max.sroa.14.0413 = phi float [ 0xC6293E5940000000, %for.body.lr.ph ], [ %max.sroa.14.3, %for.body ]
  %max.sroa.7.0412 = phi float [ 0xC6293E5940000000, %for.body.lr.ph ], [ %max.sroa.7.3, %for.body ]
  %max.sroa.0.0411 = phi float [ 0xC6293E5940000000, %for.body.lr.ph ], [ %max.sroa.0.3, %for.body ]
  %0 = load double, ptr %ptr.0418, align 8
  %conv = fptrunc double %0 to float
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %ptr.0418, i64 8
  %1 = load double, ptr %arrayidx9, align 8
  %conv10 = fptrunc double %1 to float
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %ptr.0418, i64 16
  %2 = load double, ptr %arrayidx12, align 8
  %conv13 = fptrunc double %2 to float
  %add.ptr = getelementptr inbounds i8, ptr %ptr.0418, i64 %idx.ext
  %cmp.i.i = fcmp ogt float %min.sroa.0.0414, %conv
  %min.sroa.0.3 = select i1 %cmp.i.i, float %conv, float %min.sroa.0.0414
  %cmp.i4.i = fcmp ogt float %min.sroa.7.0415, %conv10
  %min.sroa.7.3 = select i1 %cmp.i4.i, float %conv10, float %min.sroa.7.0415
  %cmp.i7.i = fcmp ogt float %min.sroa.14.0416, %conv13
  %min.sroa.14.3 = select i1 %cmp.i7.i, float %conv13, float %min.sroa.14.0416
  %cmp.i.i58 = fcmp olt float %max.sroa.0.0411, %conv
  %max.sroa.0.3 = select i1 %cmp.i.i58, float %conv, float %max.sroa.0.0411
  %cmp.i4.i61 = fcmp olt float %max.sroa.7.0412, %conv10
  %max.sroa.7.3 = select i1 %cmp.i4.i61, float %conv10, float %max.sroa.7.0412
  %cmp.i7.i64 = fcmp olt float %max.sroa.14.0413, %conv13
  %max.sroa.14.3 = select i1 %cmp.i7.i64, float %conv13, float %max.sroa.14.0413
  %inc = add nuw nsw i32 %i.0417, 1
  %exitcond435.not = icmp eq i32 %inc, %count
  br i1 %exitcond435.not, label %if.end, label %for.body, !llvm.loop !34

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17
  %ptr.1404 = phi ptr [ %coords, %for.body17.lr.ph ], [ %add.ptr24, %for.body17 ]
  %i14.0403 = phi i32 [ 0, %for.body17.lr.ph ], [ %inc26, %for.body17 ]
  %min.sroa.14.2402 = phi float [ 0x46293E5940000000, %for.body17.lr.ph ], [ %min.sroa.14.4, %for.body17 ]
  %min.sroa.7.2401 = phi float [ 0x46293E5940000000, %for.body17.lr.ph ], [ %min.sroa.7.4, %for.body17 ]
  %min.sroa.0.2400 = phi float [ 0x46293E5940000000, %for.body17.lr.ph ], [ %min.sroa.0.4, %for.body17 ]
  %max.sroa.14.2399 = phi float [ 0xC6293E5940000000, %for.body17.lr.ph ], [ %max.sroa.14.4, %for.body17 ]
  %max.sroa.7.2398 = phi float [ 0xC6293E5940000000, %for.body17.lr.ph ], [ %max.sroa.7.4, %for.body17 ]
  %max.sroa.0.2397 = phi float [ 0xC6293E5940000000, %for.body17.lr.ph ], [ %max.sroa.0.4, %for.body17 ]
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %ptr.1404, i64 4
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %ptr.1404, i64 8
  %3 = load float, ptr %ptr.1404, align 4
  %4 = load float, ptr %arrayidx21, align 4
  %5 = load float, ptr %arrayidx22, align 4
  %add.ptr24 = getelementptr inbounds i8, ptr %ptr.1404, i64 %idx.ext23
  %cmp.i.i75 = fcmp olt float %3, %min.sroa.0.2400
  %min.sroa.0.4 = select i1 %cmp.i.i75, float %3, float %min.sroa.0.2400
  %cmp.i4.i79 = fcmp olt float %4, %min.sroa.7.2401
  %min.sroa.7.4 = select i1 %cmp.i4.i79, float %4, float %min.sroa.7.2401
  %cmp.i7.i83 = fcmp olt float %5, %min.sroa.14.2402
  %min.sroa.14.4 = select i1 %cmp.i7.i83, float %5, float %min.sroa.14.2402
  %cmp.i.i93 = fcmp olt float %max.sroa.0.2397, %3
  %max.sroa.0.4 = select i1 %cmp.i.i93, float %3, float %max.sroa.0.2397
  %cmp.i4.i97 = fcmp olt float %max.sroa.7.2398, %4
  %max.sroa.7.4 = select i1 %cmp.i4.i97, float %4, float %max.sroa.7.2398
  %cmp.i7.i101 = fcmp olt float %max.sroa.14.2399, %5
  %max.sroa.14.4 = select i1 %cmp.i7.i101, float %5, float %max.sroa.14.2399
  %inc26 = add nuw nsw i32 %i14.0403, 1
  %exitcond.not = icmp eq i32 %inc26, %count
  br i1 %exitcond.not, label %if.end, label %for.body17, !llvm.loop !35

if.end:                                           ; preds = %for.body17, %for.body, %for.cond15.preheader, %for.cond.preheader
  %max.sroa.0.1 = phi float [ 0xC6293E5940000000, %for.cond.preheader ], [ 0xC6293E5940000000, %for.cond15.preheader ], [ %max.sroa.0.3, %for.body ], [ %max.sroa.0.4, %for.body17 ]
  %max.sroa.7.1 = phi float [ 0xC6293E5940000000, %for.cond.preheader ], [ 0xC6293E5940000000, %for.cond15.preheader ], [ %max.sroa.7.3, %for.body ], [ %max.sroa.7.4, %for.body17 ]
  %max.sroa.14.1 = phi float [ 0xC6293E5940000000, %for.cond.preheader ], [ 0xC6293E5940000000, %for.cond15.preheader ], [ %max.sroa.14.3, %for.body ], [ %max.sroa.14.4, %for.body17 ]
  %min.sroa.0.1 = phi float [ 0x46293E5940000000, %for.cond.preheader ], [ 0x46293E5940000000, %for.cond15.preheader ], [ %min.sroa.0.3, %for.body ], [ %min.sroa.0.4, %for.body17 ]
  %min.sroa.7.1 = phi float [ 0x46293E5940000000, %for.cond.preheader ], [ 0x46293E5940000000, %for.cond15.preheader ], [ %min.sroa.7.3, %for.body ], [ %min.sroa.7.4, %for.body17 ]
  %min.sroa.14.1 = phi float [ 0x46293E5940000000, %for.cond.preheader ], [ 0x46293E5940000000, %for.cond15.preheader ], [ %min.sroa.14.3, %for.body ], [ %min.sroa.14.4, %for.body17 ]
  %sub.i = fsub float %max.sroa.0.1, %min.sroa.0.1
  %sub8.i = fsub float %max.sroa.7.1, %min.sroa.7.1
  %sub14.i = fsub float %max.sroa.14.1, %min.sroa.14.1
  %cmp.i = fcmp olt float %sub.i, %sub8.i
  %..i = select i1 %cmp.i, float %sub8.i, float %sub.i
  %.3.i = zext i1 %cmp.i to i32
  %cmp13.i = fcmp olt float %..i, %sub14.i
  %cond14.i = select i1 %cmp13.i, i32 2, i32 %.3.i
  %cond14.i.fr = freeze i32 %cond14.i
  %maxAxis = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 %cond14.i.fr, ptr %maxAxis, align 4
  %cmp.i118 = fcmp uge float %sub.i, %sub8.i
  %..i120 = select i1 %cmp.i118, float %sub8.i, float %sub.i
  %.3.i121 = zext i1 %cmp.i118 to i32
  %cmp13.i122 = fcmp olt float %..i120, %sub14.i
  %cond14.i123 = select i1 %cmp13.i122, i32 %.3.i121, i32 2
  %minAxis = getelementptr inbounds nuw i8, ptr %this, i64 164
  %cmp32 = icmp eq i32 %cond14.i123, %cond14.i.fr
  %rem390.cmp.inv = icmp samesign ugt i32 %cond14.i.fr, 1
  %rem390.v = select i1 %rem390.cmp.inv, i32 -2, i32 1
  %rem390 = add nsw i32 %rem390.v, %cond14.i.fr
  %storemerge = select i1 %cmp32, i32 %rem390, i32 %cond14.i123
  store i32 %storemerge, ptr %minAxis, align 4
  %6 = add i32 %storemerge, %cond14.i.fr
  %sub39 = sub i32 3, %6
  %medAxis = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i32 %sub39, ptr %medAxis, align 8
  %mul.i.i = fmul float %sub.i, 0x3F19A8FF00000000
  %7 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %mul4.i.i = fmul float %sub8.i, 0x3F19A8FF00000000
  %s.sroa.0.4.vec.insert = insertelement <2 x float> %7, float %mul4.i.i, i64 1
  %mul7.i.i = fmul float %sub14.i, 0x3F19A8FF00000000
  %s.sroa.24.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i, i64 0
  %add43 = sub i32 4, %6
  %rem44 = srem i32 %add43, 3
  %cmp46.not = icmp eq i32 %rem44, %cond14.i.fr
  br i1 %cmp46.not, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.end
  %mul.i = fneg float %mul.i.i
  %s.sroa.0.0.vec.insert313 = insertelement <2 x float> poison, float %mul.i, i64 0
  %mul4.i = fneg float %mul4.i.i
  %s.sroa.0.4.vec.insert332 = insertelement <2 x float> %s.sroa.0.0.vec.insert313, float %mul4.i, i64 1
  %mul7.i = fneg float %mul7.i.i
  %s.sroa.24.8.vec.insert351 = insertelement <2 x float> %s.sroa.24.8.vec.insert, float %mul7.i, i64 0
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end
  %s.sroa.0.0 = phi <2 x float> [ %s.sroa.0.4.vec.insert, %if.end ], [ %s.sroa.0.4.vec.insert332, %if.then47 ]
  %s.sroa.24.0 = phi <2 x float> [ %s.sroa.24.8.vec.insert, %if.end ], [ %s.sroa.24.8.vec.insert351, %if.then47 ]
  store <2 x float> %s.sroa.0.0, ptr %this, align 8
  %s.sroa.24.0.this.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store <2 x float> %s.sroa.24.0, ptr %s.sroa.24.0.this.sroa_idx, align 8
  %s.sroa.0.0.vec.extract315 = extractelement <2 x float> %s.sroa.0.0, i64 0
  %cmp53 = fcmp une float %s.sroa.0.0.vec.extract315, 0.000000e+00
  %div = fdiv float 1.000000e+00, %s.sroa.0.0.vec.extract315
  %s.sroa.0.0.vec.insert319 = insertelement <2 x float> %s.sroa.0.0, float %div, i64 0
  %s.sroa.0.1 = select i1 %cmp53, <2 x float> %s.sroa.0.0.vec.insert319, <2 x float> %s.sroa.0.0
  %s.sroa.0.4.vec.extract334 = extractelement <2 x float> %s.sroa.0.1, i64 1
  %cmp62 = fcmp une float %s.sroa.0.4.vec.extract334, 0.000000e+00
  %div66 = fdiv float 1.000000e+00, %s.sroa.0.4.vec.extract334
  %s.sroa.0.4.vec.insert338 = insertelement <2 x float> %s.sroa.0.1, float %div66, i64 1
  %s.sroa.0.2 = select i1 %cmp62, <2 x float> %s.sroa.0.4.vec.insert338, <2 x float> %s.sroa.0.1
  %s.sroa.24.8.vec.extract353 = extractelement <2 x float> %s.sroa.24.0, i64 0
  %cmp72 = fcmp une float %s.sroa.24.8.vec.extract353, 0.000000e+00
  %div76 = fdiv float 1.000000e+00, %s.sroa.24.8.vec.extract353
  %s.sroa.24.8.vec.insert357 = insertelement <2 x float> poison, float %div76, i64 0
  %s.sroa.24.1 = select i1 %cmp72, <2 x float> %s.sroa.24.8.vec.insert357, <2 x float> %s.sroa.24.0
  %add.i = fadd float %max.sroa.0.1, %min.sroa.0.1
  %add8.i = fadd float %max.sroa.7.1, %min.sroa.7.1
  %add14.i = fadd float %max.sroa.14.1, %min.sroa.14.1
  %mul.i134 = fmul float %add.i, 5.000000e-01
  %mul4.i136 = fmul float %add8.i, 5.000000e-01
  %mul8.i = fmul float %add14.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i138 = insertelement <2 x float> poison, float %mul.i134, i64 0
  %retval.sroa.0.4.vec.insert.i139 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i138, float %mul4.i136, i64 1
  %retval.sroa.3.12.vec.insert.i140 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  %center = getelementptr inbounds nuw i8, ptr %this, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i139, ptr %center, align 8
  %ref.tmp80.sroa.2.0.center.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i140, ptr %ref.tmp80.sroa.2.0.center.sroa_idx, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %points, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %points, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %points, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %points, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %or.cond = icmp sgt i32 %count, 0
  br i1 %or.cond, label %if.then.i.i.i, label %invoke.cont88.thread

if.then.i.i.i:                                    ; preds = %if.end50
  %conv.i.i.i.i = zext nneg i32 %count to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i149 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8allocateEi.exit.i.i unwind label %lpad.loopexit.split-lp

_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  %.pre = load ptr, ptr %m_data.i.i, align 8
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %call.i.i.i.i149, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %.pre, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then.i7.i.i, label %for.body.i.i.i, !llvm.loop !36

_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8allocateEi.exit.i.i
  %tobool.not.i6.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i6.i.i, label %invoke.cont88.thread450, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %for.body.i.i.i, %_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %invoke.cont88

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp

invoke.cont88:                                    ; preds = %if.then3.i.i.i, %if.then.i7.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i149, ptr %m_data.i.i, align 8
  store i32 %count, ptr %m_capacity.i.i, align 8
  store i32 %count, ptr %m_size.i.i, align 4
  br i1 %doubleCoords, label %invoke.cont115.lr.ph, label %invoke.cont165.lr.ph

invoke.cont88.thread450:                          ; preds = %_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i149, ptr %m_data.i.i, align 8
  store i32 %count, ptr %m_capacity.i.i, align 8
  store i32 %count, ptr %m_size.i.i, align 4
  br i1 %doubleCoords, label %invoke.cont115.lr.ph, label %invoke.cont165.lr.ph

invoke.cont88.thread:                             ; preds = %if.end50
  store i32 %count, ptr %m_size.i.i, align 4
  br label %invoke.cont203

invoke.cont165.lr.ph:                             ; preds = %invoke.cont88, %invoke.cont88.thread450
  %arrayidx5.i186 = getelementptr inbounds nuw i8, ptr %p152, i64 8
  %idx.ext157 = sext i32 %stride to i64
  %arrayidx7.i190 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %s.sroa.0.0.vec.extract323 = extractelement <2 x float> %s.sroa.0.2, i64 0
  %s.sroa.0.4.vec.extract342 = extractelement <2 x float> %s.sroa.0.2, i64 1
  %s.sroa.24.8.vec.extract361 = extractelement <2 x float> %s.sroa.24.1, i64 0
  %wide.trip.count = zext nneg i32 %count to i64
  br label %invoke.cont165

invoke.cont115.lr.ph:                             ; preds = %invoke.cont88, %invoke.cont88.thread450
  %arrayidx5.i151 = getelementptr inbounds nuw i8, ptr %p96, i64 8
  %idx.ext107 = sext i32 %stride to i64
  %arrayidx7.i155 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %s.sroa.0.0.vec.extract321 = extractelement <2 x float> %s.sroa.0.2, i64 0
  %s.sroa.0.4.vec.extract340 = extractelement <2 x float> %s.sroa.0.2, i64 1
  %s.sroa.24.8.vec.extract359 = extractelement <2 x float> %s.sroa.24.1, i64 0
  %wide.trip.count441 = zext nneg i32 %count to i64
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %invoke.cont115.lr.ph, %invoke.cont115
  %indvars.iv438 = phi i64 [ 0, %invoke.cont115.lr.ph ], [ %indvars.iv.next439, %invoke.cont115 ]
  %ptr.2430 = phi ptr [ %coords, %invoke.cont115.lr.ph ], [ %add.ptr108, %invoke.cont115 ]
  %9 = load double, ptr %ptr.2430, align 8
  %conv99 = fptrunc double %9 to float
  %arrayidx101 = getelementptr inbounds nuw i8, ptr %ptr.2430, i64 8
  %10 = load double, ptr %arrayidx101, align 8
  %conv102 = fptrunc double %10 to float
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %ptr.2430, i64 16
  %11 = load double, ptr %arrayidx104, align 8
  %conv105 = fptrunc double %11 to float
  %add.ptr108 = getelementptr inbounds i8, ptr %ptr.2430, i64 %idx.ext107
  %12 = load float, ptr %center, align 8
  %sub.i153 = fsub float %conv99, %12
  %13 = load float, ptr %arrayidx7.i155, align 4
  %sub8.i156 = fsub float %conv102, %13
  %14 = load float, ptr %ref.tmp80.sroa.2.0.center.sroa_idx, align 8
  %sub14.i159 = fsub float %conv105, %14
  %mul.i165 = fmul float %s.sroa.0.0.vec.extract321, %sub.i153
  %mul8.i168 = fmul float %s.sroa.0.4.vec.extract340, %sub8.i156
  %mul14.i = fmul float %s.sroa.24.8.vec.extract359, %sub14.i159
  %retval.sroa.0.0.vec.insert.i171 = insertelement <2 x float> poison, float %mul.i165, i64 0
  %retval.sroa.0.4.vec.insert.i172 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i171, float %mul8.i168, i64 1
  %retval.sroa.3.12.vec.insert.i173 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i172, ptr %p96, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i173, ptr %arrayidx5.i151, align 8
  %15 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %15 to i64
  %arrayidx121 = getelementptr inbounds float, ptr %p96, i64 %idxprom
  %16 = load float, ptr %arrayidx121, align 4
  %conv122 = fptosi float %16 to i32
  %17 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %17, i64 %indvars.iv438
  store i32 %conv122, ptr %arrayidx.i, align 4
  %18 = load i32, ptr %maxAxis, align 4
  %idxprom128 = sext i32 %18 to i64
  %arrayidx129 = getelementptr inbounds float, ptr %p96, i64 %idxprom128
  %19 = load float, ptr %arrayidx129, align 4
  %conv130 = fptosi float %19 to i32
  %20 = load ptr, ptr %m_data.i.i, align 8
  %y = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %20, i64 %indvars.iv438, i32 1
  store i32 %conv130, ptr %y, align 4
  %21 = load i32, ptr %minAxis, align 4
  %idxprom136 = sext i32 %21 to i64
  %arrayidx137 = getelementptr inbounds float, ptr %p96, i64 %idxprom136
  %22 = load float, ptr %arrayidx137, align 4
  %conv138 = fptosi float %22 to i32
  %23 = load ptr, ptr %m_data.i.i, align 8
  %z = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %23, i64 %indvars.iv438, i32 2
  store i32 %conv138, ptr %z, align 4
  %24 = load ptr, ptr %m_data.i.i, align 8
  %index = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %24, i64 %indvars.iv438, i32 3
  %25 = trunc nuw nsw i64 %indvars.iv438 to i32
  store i32 %25, ptr %index, align 4
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count441
  br i1 %exitcond442.not, label %if.end201, label %invoke.cont115, !llvm.loop !37

lpad.loopexit:                                    ; preds = %if.else.i277, %call.i.noexc
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont225, %if.then.i.i.i, %if.then3.i.i.i, %if.then.i, %if.then.i.i.i246, %if.then3.i.i.i259, %if.then3.i.i
  %lpad.loopexit.split-lp393 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit392, %lpad.loopexit ], [ %lpad.loopexit.split-lp393, %lpad.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %points) #17
  resume { ptr, i32 } %lpad.phi

invoke.cont165:                                   ; preds = %invoke.cont165.lr.ph, %invoke.cont165
  %indvars.iv = phi i64 [ 0, %invoke.cont165.lr.ph ], [ %indvars.iv.next, %invoke.cont165 ]
  %ptr.3427 = phi ptr [ %coords, %invoke.cont165.lr.ph ], [ %add.ptr158, %invoke.cont165 ]
  %arrayidx154 = getelementptr inbounds nuw i8, ptr %ptr.3427, i64 4
  %arrayidx155 = getelementptr inbounds nuw i8, ptr %ptr.3427, i64 8
  %26 = load float, ptr %ptr.3427, align 4
  %27 = load float, ptr %arrayidx154, align 4
  %28 = load float, ptr %arrayidx155, align 4
  %add.ptr158 = getelementptr inbounds i8, ptr %ptr.3427, i64 %idx.ext157
  %29 = load float, ptr %center, align 8
  %sub.i188 = fsub float %26, %29
  %30 = load float, ptr %arrayidx7.i190, align 4
  %sub8.i191 = fsub float %27, %30
  %31 = load float, ptr %ref.tmp80.sroa.2.0.center.sroa_idx, align 8
  %sub14.i194 = fsub float %28, %31
  %mul.i200 = fmul float %s.sroa.0.0.vec.extract323, %sub.i188
  %mul8.i203 = fmul float %s.sroa.0.4.vec.extract342, %sub8.i191
  %mul14.i206 = fmul float %s.sroa.24.8.vec.extract361, %sub14.i194
  %retval.sroa.0.0.vec.insert.i207 = insertelement <2 x float> poison, float %mul.i200, i64 0
  %retval.sroa.0.4.vec.insert.i208 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i207, float %mul8.i203, i64 1
  %retval.sroa.3.12.vec.insert.i209 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i206, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i208, ptr %p152, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i209, ptr %arrayidx5.i186, align 8
  %32 = load i32, ptr %medAxis, align 8
  %idxprom171 = sext i32 %32 to i64
  %arrayidx172 = getelementptr inbounds float, ptr %p152, i64 %idxprom171
  %33 = load float, ptr %arrayidx172, align 4
  %conv173 = fptosi float %33 to i32
  %34 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i214 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %34, i64 %indvars.iv
  store i32 %conv173, ptr %arrayidx.i214, align 4
  %35 = load i32, ptr %maxAxis, align 4
  %idxprom180 = sext i32 %35 to i64
  %arrayidx181 = getelementptr inbounds float, ptr %p152, i64 %idxprom180
  %36 = load float, ptr %arrayidx181, align 4
  %conv182 = fptosi float %36 to i32
  %37 = load ptr, ptr %m_data.i.i, align 8
  %y185 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %37, i64 %indvars.iv, i32 1
  store i32 %conv182, ptr %y185, align 4
  %38 = load i32, ptr %minAxis, align 4
  %idxprom189 = sext i32 %38 to i64
  %arrayidx190 = getelementptr inbounds float, ptr %p152, i64 %idxprom189
  %39 = load float, ptr %arrayidx190, align 4
  %conv191 = fptosi float %39 to i32
  %40 = load ptr, ptr %m_data.i.i, align 8
  %z194 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %40, i64 %indvars.iv, i32 2
  store i32 %conv191, ptr %z194, align 4
  %41 = load ptr, ptr %m_data.i.i, align 8
  %index197 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %41, i64 %indvars.iv, i32 3
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %42, ptr %index197, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond437.not, label %if.end201, label %invoke.cont165, !llvm.loop !38

if.end201:                                        ; preds = %invoke.cont165, %invoke.cont115
  %.pr = load i32, ptr %m_size.i.i, align 4
  %cmp.i225 = icmp sgt i32 %.pr, 1
  br i1 %cmp.i225, label %if.then.i, label %invoke.cont203

if.then.i:                                        ; preds = %if.end201
  %sub.i227 = add nsw i32 %.pr, -1
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %points, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202, i32 noundef 0, i32 noundef %sub.i227)
          to label %invoke.cont203 unwind label %lpad.loopexit.split-lp

invoke.cont203:                                   ; preds = %invoke.cont88.thread, %if.end201, %if.then.i
  %vertexPool = getelementptr inbounds nuw i8, ptr %this, i64 32
  %43 = load ptr, ptr %vertexPool, align 8
  %nextArray.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %43, ptr %nextArray.i, align 8
  %freeObjects.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %freeObjects.i, align 8
  %arraySize2.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 %count, ptr %arraySize2.i, align 8
  %m_size.i.i229 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %44 = load i32, ptr %m_size.i.i229, align 4
  %cmp3.i232 = icmp sgt i32 %count, %44
  br i1 %cmp3.i232, label %if.then4.i233, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit

if.then4.i233:                                    ; preds = %invoke.cont203
  %m_capacity.i.i.i234 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %45 = load i32, ptr %m_capacity.i.i.i234, align 8
  %cmp.i.i235 = icmp slt i32 %45, %count
  br i1 %cmp.i.i235, label %if.then.i.i244, label %for.body8.lr.ph.i236

if.then.i.i244:                                   ; preds = %if.then4.i233
  %tobool.not.i.i.i245 = icmp eq i32 %count, 0
  br i1 %tobool.not.i.i.i245, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %if.then.i.i244
  %conv.i.i.i.i247 = sext i32 %count to i64
  %mul.i.i.i.i248 = shl nsw i64 %conv.i.i.i.i247, 3
  %call.i.i.i.i270 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i248, i32 noundef 16)
          to label %call.i.i.i.i.noexc269 unwind label %lpad.loopexit.split-lp

call.i.i.i.i.noexc269:                            ; preds = %if.then.i.i.i246
  %.pre.i249 = load i32, ptr %m_size.i.i229, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc269, %if.then.i.i244
  %46 = phi i32 [ %.pre.i249, %call.i.i.i.i.noexc269 ], [ %44, %if.then.i.i244 ]
  %retval.0.i.i.i250 = phi ptr [ %call.i.i.i.i270, %call.i.i.i.i.noexc269 ], [ null, %if.then.i.i244 ]
  %cmp4.i.i.i251 = icmp sgt i32 %46, 0
  br i1 %cmp4.i.i.i251, label %for.body.lr.ph.i.i.i260, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i260:                          ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %m_data.i.i.i261 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %wide.trip.count.i.i.i262 = zext nneg i32 %46 to i64
  br label %for.body.i.i.i263

for.body.i.i.i263:                                ; preds = %for.body.i.i.i263, %for.body.lr.ph.i.i.i260
  %indvars.iv.i.i.i264 = phi i64 [ 0, %for.body.lr.ph.i.i.i260 ], [ %indvars.iv.next.i.i.i267, %for.body.i.i.i263 ]
  %arrayidx.i.i.i265 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i250, i64 %indvars.iv.i.i.i264
  %47 = load ptr, ptr %m_data.i.i.i261, align 8
  %arrayidx3.i.i.i266 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.i.i.i264
  %48 = load ptr, ptr %arrayidx3.i.i.i266, align 8
  store ptr %48, ptr %arrayidx.i.i.i265, align 8
  %indvars.iv.next.i.i.i267 = add nuw nsw i64 %indvars.iv.i.i.i264, 1
  %exitcond.not.i.i.i268 = icmp eq i64 %indvars.iv.next.i.i.i267, %wide.trip.count.i.i.i262
  br i1 %exitcond.not.i.i.i268, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i263, !llvm.loop !39

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i: ; preds = %for.body.i.i.i263, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %m_data.i5.i.i252 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %49 = load ptr, ptr %m_data.i5.i.i252, align 8
  %tobool.not.i6.i.i253 = icmp eq ptr %49, null
  br i1 %tobool.not.i6.i.i253, label %if.end.i257, label %if.then.i7.i.i254

if.then.i7.i.i254:                                ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i.i255 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %50 = load i8, ptr %m_ownsMemory.i.i.i255, align 8
  %tobool2.i.i.i256 = trunc i8 %50 to i1
  br i1 %tobool2.i.i.i256, label %if.then3.i.i.i259, label %if.end.i257

if.then3.i.i.i259:                                ; preds = %if.then.i7.i.i254
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %if.end.i257 unwind label %lpad.loopexit.split-lp

if.end.i257:                                      ; preds = %if.then3.i.i.i259, %if.then.i7.i.i254, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i258 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i8 1, ptr %m_ownsMemory.i.i258, align 8
  store ptr %retval.0.i.i.i250, ptr %m_data.i5.i.i252, align 8
  store i32 %count, ptr %m_capacity.i.i.i234, align 8
  br label %for.body8.lr.ph.i236

for.body8.lr.ph.i236:                             ; preds = %if.end.i257, %if.then4.i233
  %m_data9.i237 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %51 = sext i32 %44 to i64
  %wide.trip.count.i238 = sext i32 %count to i64
  br label %for.body8.i239

for.body8.i239:                                   ; preds = %for.body8.i239, %for.body8.lr.ph.i236
  %indvars.iv.i240 = phi i64 [ %51, %for.body8.lr.ph.i236 ], [ %indvars.iv.next.i242, %for.body8.i239 ]
  %52 = load ptr, ptr %m_data9.i237, align 8
  %arrayidx11.i241 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.i240
  store ptr null, ptr %arrayidx11.i241, align 8
  %indvars.iv.next.i242 = add nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next.i242, %wide.trip.count.i238
  br i1 %exitcond.not.i243, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit, label %for.body8.i239, !llvm.loop !40

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit: ; preds = %for.body8.i239, %invoke.cont203
  store i32 %count, ptr %m_size.i.i229, align 4
  br i1 %or.cond, label %for.body212.lr.ph, label %for.end224

for.body212.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit
  %m_data.i284 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %wide.trip.count446 = zext nneg i32 %count to i64
  br label %for.body212

for.body212:                                      ; preds = %for.body212.lr.ph, %invoke.cont215
  %indvars.iv443 = phi i64 [ 0, %for.body212.lr.ph ], [ %indvars.iv.next444, %invoke.cont215 ]
  %53 = load ptr, ptr %freeObjects.i, align 8
  %tobool.not.i = icmp eq ptr %53, null
  br i1 %tobool.not.i, label %if.then.i273, label %invoke.cont215

if.then.i273:                                     ; preds = %for.body212
  %54 = load ptr, ptr %nextArray.i, align 8
  %tobool2.not.i = icmp eq ptr %54, null
  br i1 %tobool2.not.i, label %if.else.i277, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i273
  %next.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %55 = load ptr, ptr %next.i, align 8
  store ptr %55, ptr %nextArray.i, align 8
  br label %if.end.i275

if.else.i277:                                     ; preds = %if.then.i273
  %call.i279 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.else.i277
  %56 = load i32, ptr %arraySize2.i, align 8
  %size2.i.i = getelementptr inbounds nuw i8, ptr %call.i279, i64 8
  store i32 %56, ptr %size2.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i279, i64 16
  store ptr null, ptr %next.i.i, align 8
  %conv.i.i = sext i32 %56 to i64
  %mul.i.i278 = shl nsw i64 %conv.i.i, 7
  %call.i.i280 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i278, i32 noundef 16)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %call.i.noexc
  store ptr %call.i.i280, ptr %call.i279, align 8
  %57 = load ptr, ptr %vertexPool, align 8
  store ptr %57, ptr %next.i.i, align 8
  store ptr %call.i279, ptr %vertexPool, align 8
  br label %if.end.i275

if.end.i275:                                      ; preds = %call.i.i.noexc, %if.then3.i
  %p.0.i = phi ptr [ %54, %if.then3.i ], [ %call.i279, %call.i.i.noexc ]
  %58 = load ptr, ptr %p.0.i, align 8
  %size.i.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 8
  %59 = load i32, ptr %size.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %59, 0
  br i1 %cmp5.i.i, label %for.body.i.i, label %invoke.cont215

for.body.i.i:                                     ; preds = %if.end.i275, %for.body.i.i
  %60 = phi i32 [ %61, %for.body.i.i ], [ %59, %if.end.i275 ]
  %i.07.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ 0, %if.end.i275 ]
  %o.06.i.i = phi ptr [ %add.ptr.i.i, %for.body.i.i ], [ %58, %if.end.i275 ]
  %add.i.i = add nuw nsw i32 %i.07.i.i, 1
  %cmp3.i.i = icmp slt i32 %add.i.i, %60
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %o.06.i.i, i64 128
  %cond.i.i = select i1 %cmp3.i.i, ptr %add.ptr.i.i, ptr null
  store ptr %cond.i.i, ptr %o.06.i.i, align 8
  %61 = load i32, ptr %size.i.i, align 8
  %cmp.i.i276 = icmp slt i32 %add.i.i, %61
  br i1 %cmp.i.i276, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !41

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %p.0.i, align 8
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %for.end.loopexit.i.i, %if.end.i275, %for.body212
  %o.0.i = phi ptr [ %53, %for.body212 ], [ %.pre.i.i, %for.end.loopexit.i.i ], [ %58, %if.end.i275 ]
  %62 = load ptr, ptr %o.0.i, align 8
  store ptr %62, ptr %freeObjects.i, align 8
  %copy.i.i = getelementptr inbounds nuw i8, ptr %o.0.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %o.0.i, i8 0, i64 40, i1 false)
  store i32 -1, ptr %copy.i.i, align 8
  %63 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i283 = getelementptr inbounds nuw %"class.btConvexHullInternal::Point32", ptr %63, i64 %indvars.iv443
  %point = getelementptr inbounds nuw i8, ptr %o.0.i, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %point, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i283, i64 16, i1 false)
  %64 = load ptr, ptr %m_data.i284, align 8
  %arrayidx.i286 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv443
  store ptr %o.0.i, ptr %arrayidx.i286, align 8
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count446
  br i1 %exitcond447.not, label %for.end224, label %for.body212, !llvm.loop !42

for.end224:                                       ; preds = %invoke.cont215, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit
  %65 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i, label %invoke.cont225, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %for.end224
  %66 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %66 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont225

if.then3.i.i:                                     ; preds = %if.then.i.i288
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
          to label %invoke.cont225 unwind label %lpad.loopexit.split-lp

invoke.cont225:                                   ; preds = %if.then.i.i288, %for.end224, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %edgePool = getelementptr inbounds nuw i8, ptr %this, i64 64
  %67 = load ptr, ptr %edgePool, align 8
  %nextArray.i293 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %67, ptr %nextArray.i293, align 8
  %freeObjects.i294 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %freeObjects.i294, align 8
  %mul = mul nsw i32 %count, 6
  %arraySize2.i295 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %mul, ptr %arraySize2.i295, align 8
  %usedEdgePairs = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %usedEdgePairs, align 8
  %maxUsedEdgePairs = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 0, ptr %maxUsedEdgePairs, align 4
  %mergeStamp = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i32 -3, ptr %mergeStamp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %hull, i8 0, i64 32, i1 false)
  invoke void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef 0, i32 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %hull)
          to label %invoke.cont230 unwind label %lpad.loopexit.split-lp

invoke.cont230:                                   ; preds = %invoke.cont225
  %68 = load ptr, ptr %hull, align 8
  %vertexList = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %68, ptr %vertexList, align 8
  %69 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i297 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i297, label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev.exit, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %invoke.cont230
  %70 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i300 = trunc i8 %70 to i1
  br i1 %tobool2.i.i.i300, label %if.then3.i.i.i302, label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev.exit

if.then3.i.i.i302:                                ; preds = %if.then.i.i.i298
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i302
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable

_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev.exit: ; preds = %invoke.cont230, %if.then.i.i.i298, %if.then3.i.i.i302
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp3 = icmp sgt i32 %newsize, %0
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %1, %newsize
  br i1 %cmp.i, label %if.then.i, label %for.body8.lr.ph

if.then.i:                                        ; preds = %if.then4
  %tobool.not.i.i = icmp eq i32 %newsize, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %newsize to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i, label %for.body.i.i, !llvm.loop !39

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i, label %if.end, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %if.end

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end

if.end:                                           ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i, %if.then.i7.i, %if.then3.i.i
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %newsize, ptr %m_capacity.i.i, align 8
  br label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %if.end, %if.then4
  %m_data9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %newsize to i64
  %.pre17 = load ptr, ptr %fillData, align 8
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %7, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %8 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  store ptr %.pre17, ptr %arrayidx11, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !40

if.end15:                                         ; preds = %for.body8, %entry
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal10toBtVectorERKNS_7Point32E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %v) local_unnamed_addr #9 align 2 {
entry:
  %p = alloca %class.btVector3, align 4
  %0 = load i32, ptr %v, align 4
  %conv = sitofp i32 %0 to float
  %medAxis = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %p, i64 %idxprom
  store float %conv, ptr %arrayidx, align 4
  %y = getelementptr inbounds nuw i8, ptr %v, i64 4
  %2 = load i32, ptr %y, align 4
  %conv2 = sitofp i32 %2 to float
  %maxAxis = getelementptr inbounds nuw i8, ptr %this, i64 172
  %3 = load i32, ptr %maxAxis, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds float, ptr %p, i64 %idxprom4
  store float %conv2, ptr %arrayidx5, align 4
  %z = getelementptr inbounds nuw i8, ptr %v, i64 8
  %4 = load i32, ptr %z, align 4
  %conv6 = sitofp i32 %4 to float
  %minAxis = getelementptr inbounds nuw i8, ptr %this, i64 164
  %5 = load i32, ptr %minAxis, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %p, i64 %idxprom8
  store float %conv6, ptr %arrayidx9, align 4
  %6 = load float, ptr %p, align 4
  %7 = load float, ptr %this, align 8
  %mul.i = fmul float %6, %7
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %8 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %9 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %8, %9
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %10 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %10, %11
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal11getBtNormalEPNS_4FaceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, ptr noundef readonly captures(none) %face) local_unnamed_addr #9 align 2 {
entry:
  %p.i2 = alloca %class.btVector3, align 4
  %p.i = alloca %class.btVector3, align 4
  %dir0 = getelementptr inbounds nuw i8, ptr %face, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  %0 = load i32, ptr %dir0, align 4
  %conv.i = sitofp i32 %0 to float
  %medAxis.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load i32, ptr %medAxis.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds float, ptr %p.i, i64 %idxprom.i
  store float %conv.i, ptr %arrayidx.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %face, i64 44
  %2 = load i32, ptr %y.i, align 4
  %conv2.i = sitofp i32 %2 to float
  %maxAxis.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %3 = load i32, ptr %maxAxis.i, align 4
  %idxprom4.i = sext i32 %3 to i64
  %arrayidx5.i = getelementptr inbounds float, ptr %p.i, i64 %idxprom4.i
  store float %conv2.i, ptr %arrayidx5.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %face, i64 48
  %4 = load i32, ptr %z.i, align 4
  %conv6.i = sitofp i32 %4 to float
  %minAxis.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %5 = load i32, ptr %minAxis.i, align 4
  %idxprom8.i = sext i32 %5 to i64
  %arrayidx9.i = getelementptr inbounds float, ptr %p.i, i64 %idxprom8.i
  store float %conv6.i, ptr %arrayidx9.i, align 4
  %6 = load float, ptr %p.i, align 4
  %7 = load float, ptr %this, align 8
  %mul.i.i = fmul float %6, %7
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %p.i, i64 4
  %8 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %9 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %8, %9
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %p.i, i64 8
  %10 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %10, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %dir1 = getelementptr inbounds nuw i8, ptr %face, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i2)
  %12 = load i32, ptr %dir1, align 4
  %conv.i3 = sitofp i32 %12 to float
  %arrayidx.i6 = getelementptr inbounds float, ptr %p.i2, i64 %idxprom.i
  store float %conv.i3, ptr %arrayidx.i6, align 4
  %y.i7 = getelementptr inbounds nuw i8, ptr %face, i64 60
  %13 = load i32, ptr %y.i7, align 4
  %conv2.i8 = sitofp i32 %13 to float
  %arrayidx5.i11 = getelementptr inbounds float, ptr %p.i2, i64 %idxprom4.i
  store float %conv2.i8, ptr %arrayidx5.i11, align 4
  %z.i12 = getelementptr inbounds nuw i8, ptr %face, i64 64
  %14 = load i32, ptr %z.i12, align 4
  %conv6.i13 = sitofp i32 %14 to float
  %arrayidx9.i16 = getelementptr inbounds float, ptr %p.i2, i64 %idxprom8.i
  store float %conv6.i13, ptr %arrayidx9.i16, align 4
  %15 = load float, ptr %p.i2, align 4
  %mul.i.i17 = fmul float %7, %15
  %arrayidx5.i.i18 = getelementptr inbounds nuw i8, ptr %p.i2, i64 4
  %16 = load float, ptr %arrayidx5.i.i18, align 4
  %mul8.i.i20 = fmul float %9, %16
  %arrayidx11.i.i21 = getelementptr inbounds nuw i8, ptr %p.i2, i64 8
  %17 = load float, ptr %arrayidx11.i.i21, align 4
  %mul14.i.i23 = fmul float %11, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i2)
  %18 = fneg float %mul8.i.i20
  %neg.i = fmul float %mul14.i.i, %18
  %19 = tail call float @llvm.fmuladd.f32(float %mul8.i.i, float %mul14.i.i23, float %neg.i)
  %20 = fneg float %mul14.i.i23
  %neg19.i = fmul float %mul.i.i, %20
  %21 = tail call float @llvm.fmuladd.f32(float %mul14.i.i, float %mul.i.i17, float %neg19.i)
  %22 = fneg float %mul.i.i17
  %neg30.i = fmul float %mul8.i.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %mul8.i.i20, float %neg30.i)
  %mul8.i.i.i.i.i = fmul float %21, %21
  %24 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %mul8.i.i.i.i.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %24)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %25)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %19, %div.i.i.i
  %nrm.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %mul4.i.i.i.i = fmul float %21, %div.i.i.i
  %nrm.sroa.0.4.vec.insert.i = insertelement <2 x float> %nrm.sroa.0.0.vec.insert.i, float %mul4.i.i.i.i, i64 1
  %mul7.i.i.i.i = fmul float %23, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i, i64 0
  %.fca.0.insert.i31 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %nrm.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i32 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i31, <2 x float> %nrm.sroa.6.8.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i32
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %this, ptr noundef %v) local_unnamed_addr #7 align 2 {
entry:
  %p = alloca %class.btVector3, align 4
  %index.i = getelementptr inbounds nuw i8, ptr %v, i64 116
  %0 = load i32, ptr %index.i, align 4
  %cmp.i = icmp sgt i32 %0, -1
  br i1 %cmp.i, label %_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit.thread, label %_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit

_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit.thread: ; preds = %entry
  %point.i = getelementptr inbounds nuw i8, ptr %v, i64 104
  %1 = load i32, ptr %point.i, align 8
  %conv.i = sitofp i32 %1 to float
  %medAxis35 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load i32, ptr %medAxis35, align 8
  %idxprom36 = sext i32 %2 to i64
  %arrayidx37 = getelementptr inbounds float, ptr %p, i64 %idxprom36
  store float %conv.i, ptr %arrayidx37, align 4
  br label %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit.thread

_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit:  ; preds = %entry
  %point128.i = getelementptr inbounds nuw i8, ptr %v, i64 40
  %call.i.i = tail call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(64) %point128.i)
  %denominator.i.i = getelementptr inbounds nuw i8, ptr %v, i64 88
  %call2.i.i = tail call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %denominator.i.i)
  %div.i.i = fdiv float %call.i.i, %call2.i.i
  %.pre = load i32, ptr %index.i, align 4
  %3 = icmp sgt i32 %.pre, -1
  %medAxis = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %p, i64 %idxprom
  store float %div.i.i, ptr %arrayidx, align 4
  br i1 %3, label %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit.thread, label %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit

_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit.thread: ; preds = %_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit, %_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit.thread
  %y.i = getelementptr inbounds nuw i8, ptr %v, i64 108
  %5 = load i32, ptr %y.i, align 4
  %conv.i12 = sitofp i32 %5 to float
  %maxAxis40 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %6 = load i32, ptr %maxAxis40, align 4
  %idxprom541 = sext i32 %6 to i64
  %arrayidx642 = getelementptr inbounds float, ptr %p, i64 %idxprom541
  store float %conv.i12, ptr %arrayidx642, align 4
  br label %cond.true.i21

_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit:  ; preds = %_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit
  %y.i.i = getelementptr inbounds nuw i8, ptr %v, i64 56
  %call.i.i6 = tail call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %y.i.i)
  %denominator.i.i7 = getelementptr inbounds nuw i8, ptr %v, i64 88
  %call2.i.i8 = tail call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %denominator.i.i7)
  %div.i.i9 = fdiv float %call.i.i6, %call2.i.i8
  %.pre32 = load i32, ptr %index.i, align 4
  %7 = icmp sgt i32 %.pre32, -1
  %maxAxis = getelementptr inbounds nuw i8, ptr %this, i64 172
  %8 = load i32, ptr %maxAxis, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %p, i64 %idxprom5
  store float %div.i.i9, ptr %arrayidx6, align 4
  br i1 %7, label %cond.true.i21, label %cond.false.i15

cond.true.i21:                                    ; preds = %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit.thread, %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit
  %z.i = getelementptr inbounds nuw i8, ptr %v, i64 112
  %9 = load i32, ptr %z.i, align 8
  %conv.i22 = sitofp i32 %9 to float
  br label %_ZNK20btConvexHullInternal6Vertex6zvalueEv.exit

cond.false.i15:                                   ; preds = %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit
  %z.i.i = getelementptr inbounds nuw i8, ptr %v, i64 72
  %call.i.i16 = tail call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %z.i.i)
  %denominator.i.i17 = getelementptr inbounds nuw i8, ptr %v, i64 88
  %call2.i.i18 = tail call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %denominator.i.i17)
  %div.i.i19 = fdiv float %call.i.i16, %call2.i.i18
  br label %_ZNK20btConvexHullInternal6Vertex6zvalueEv.exit

_ZNK20btConvexHullInternal6Vertex6zvalueEv.exit:  ; preds = %cond.true.i21, %cond.false.i15
  %cond.i20 = phi float [ %conv.i22, %cond.true.i21 ], [ %div.i.i19, %cond.false.i15 ]
  %minAxis = getelementptr inbounds nuw i8, ptr %this, i64 164
  %10 = load i32, ptr %minAxis, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %p, i64 %idxprom9
  store float %cond.i20, ptr %arrayidx10, align 4
  %11 = load float, ptr %p, align 4
  %12 = load float, ptr %this, align 8
  %mul.i = fmul float %11, %12
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %13 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %14 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %13, %14
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %15 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %15, %16
  %center = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load float, ptr %center, align 8
  %add.i = fadd float %mul.i, %17
  %arrayidx7.i24 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %18 = load float, ptr %arrayidx7.i24, align 4
  %add8.i = fadd float %mul8.i, %18
  %arrayidx13.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load float, ptr %arrayidx13.i26, align 8
  %add14.i = fadd float %mul14.i, %19
  %retval.sroa.0.0.vec.insert.i27 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i28 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i27, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %.fca.0.insert.i30 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i28, 0
  %.fca.1.insert.i31 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i30, <2 x float> %retval.sroa.3.12.vec.insert.i29, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20btConvexHullInternal6shrinkEff(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %this, float noundef %amount, float noundef %clampAmount) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i = alloca %class.btVector3, align 4
  %p.i2.i = alloca %class.btVector3, align 4
  %p.i.i = alloca %class.btVector3, align 4
  %hullCenterX = alloca %"class.btConvexHullInternal::Int128", align 8
  %hullCenterY = alloca %"class.btConvexHullInternal::Int128", align 8
  %hullCenterZ = alloca %"class.btConvexHullInternal::Int128", align 8
  %volume = alloca %"class.btConvexHullInternal::Int128", align 8
  %hullCenter = alloca %class.btVector3, align 4
  %agg.tmp = alloca %class.btAlignedObjectArray, align 8
  %vertexList = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %vertexList, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mergeStamp = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load i32, ptr %mergeStamp, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %mergeStamp, align 8
  %copy = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %dec, ptr %copy, align 8
  %call.i.i.i.i55 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
  %2 = load ptr, ptr %vertexList, align 8
  store ptr %2, ptr %call.i.i.i.i55, align 8
  %point = getelementptr inbounds nuw i8, ptr %2, i64 104
  %ref.sroa.0.0.copyload = load i32, ptr %point, align 8
  %ref.sroa.5.0.point.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 108
  %ref.sroa.5.0.copyload = load i32, ptr %ref.sroa.5.0.point.sroa_idx, align 4
  %ref.sroa.9.0.point.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 112
  %ref.sroa.9.0.copyload = load i32, ptr %ref.sroa.9.0.point.sroa_idx, align 8
  %high3.i = getelementptr inbounds nuw i8, ptr %hullCenterX, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterX, i8 0, i64 16, i1 false)
  %high3.i60 = getelementptr inbounds nuw i8, ptr %hullCenterY, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterY, i8 0, i64 16, i1 false)
  %high3.i61 = getelementptr inbounds nuw i8, ptr %hullCenterZ, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterZ, i8 0, i64 16, i1 false)
  %high3.i62 = getelementptr inbounds nuw i8, ptr %volume, i64 8
  %facePool = getelementptr inbounds nuw i8, ptr %this, i64 96
  %freeObjects.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %nextArray.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %arraySize.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %volume, i8 0, i64 16, i1 false)
  br label %while.body

while.body:                                       ; preds = %if.then.i.i.i, %if.end98
  %stack.sroa.25.1516 = phi ptr [ %call.i.i.i.i55, %if.then.i.i.i ], [ %stack.sroa.25.2, %if.end98 ]
  %stack.sroa.18.0515 = phi i32 [ 1, %if.then.i.i.i ], [ %stack.sroa.18.1, %if.end98 ]
  %stack.sroa.0.0514 = phi i32 [ 1, %if.then.i.i.i ], [ %stack.sroa.0.1, %if.end98 ]
  %faces.sroa.14.1513 = phi ptr [ null, %if.then.i.i.i ], [ %faces.sroa.14.2, %if.end98 ]
  %faces.sroa.9.0512 = phi i32 [ 0, %if.then.i.i.i ], [ %faces.sroa.9.1, %if.end98 ]
  %faces.sroa.0.0511 = phi i32 [ 0, %if.then.i.i.i ], [ %faces.sroa.0.1, %if.end98 ]
  %sub = add nsw i32 %stack.sroa.0.0514, -1
  %idxprom.i65 = zext nneg i32 %sub to i64
  %arrayidx.i66 = getelementptr inbounds nuw ptr, ptr %stack.sroa.25.1516, i64 %idxprom.i65
  %3 = load ptr, ptr %arrayidx.i66, align 8
  %edges = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %edges, align 8
  %tobool17.not = icmp eq ptr %4, null
  br i1 %tobool17.not, label %if.end98, label %do.body.preheader

do.body.preheader:                                ; preds = %while.body
  %point.i8.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  %y.i.i11.i = getelementptr inbounds nuw i8, ptr %3, i64 108
  %z.i.i14.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end93
  %faces.sroa.0.2 = phi i32 [ %faces.sroa.0.3, %if.end93 ], [ %faces.sroa.0.0511, %do.body.preheader ]
  %faces.sroa.9.2 = phi i32 [ %faces.sroa.9.3, %if.end93 ], [ %faces.sroa.9.0512, %do.body.preheader ]
  %faces.sroa.14.3 = phi ptr [ %faces.sroa.14.5, %if.end93 ], [ %faces.sroa.14.1513, %do.body.preheader ]
  %stack.sroa.0.2 = phi i32 [ %stack.sroa.0.3, %if.end93 ], [ %sub, %do.body.preheader ]
  %stack.sroa.18.2 = phi i32 [ %stack.sroa.18.3, %if.end93 ], [ %stack.sroa.18.0515, %do.body.preheader ]
  %stack.sroa.25.3 = phi ptr [ %stack.sroa.25.4, %if.end93 ], [ %stack.sroa.25.1516, %do.body.preheader ]
  %e.0 = phi ptr [ %54, %if.end93 ], [ %4, %do.body.preheader ]
  %target = getelementptr inbounds nuw i8, ptr %e.0, i64 24
  %5 = load ptr, ptr %target, align 8
  %copy19 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %6 = load i32, ptr %copy19, align 8
  %cmp20.not = icmp eq i32 %6, %dec
  br i1 %cmp20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %do.body
  store i32 %dec, ptr %copy19, align 8
  %cmp.i70 = icmp eq i32 %stack.sroa.0.2, %stack.sroa.18.2
  br i1 %cmp.i70, label %if.then.i75, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit111

if.then.i75:                                      ; preds = %if.then21
  %tobool.not.i.i76 = icmp eq i32 %stack.sroa.0.2, 0
  %mul.i.i77 = shl nsw i32 %stack.sroa.0.2, 1
  %cond.i.i78 = select i1 %tobool.not.i.i76, i32 1, i32 %mul.i.i77
  %cmp.i.i79 = icmp slt i32 %stack.sroa.0.2, %cond.i.i78
  br i1 %cmp.i.i79, label %if.then.i.i80, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit111

if.then.i.i80:                                    ; preds = %if.then.i75
  %tobool.not.i.i.i81 = icmp eq i32 %cond.i.i78, 0
  br i1 %tobool.not.i.i.i81, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i86, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %if.then.i.i80
  %conv.i.i.i.i83 = sext i32 %cond.i.i78 to i64
  %mul.i.i.i.i84 = shl nsw i64 %conv.i.i.i.i83, 3
  %call.i.i.i.i109 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i84, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i86 unwind label %ehcleanup.loopexit

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i86: ; preds = %if.then.i.i.i82, %if.then.i.i80
  %retval.0.i.i.i87 = phi ptr [ null, %if.then.i.i80 ], [ %call.i.i.i.i109, %if.then.i.i.i82 ]
  %cmp4.i.i.i88 = icmp sgt i32 %stack.sroa.0.2, 0
  br i1 %cmp4.i.i.i88, label %for.body.lr.ph.i.i.i99, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i89

for.body.lr.ph.i.i.i99:                           ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i86
  %wide.trip.count.i.i.i101 = zext nneg i32 %stack.sroa.0.2 to i64
  br label %for.body.i.i.i102

for.body.i.i.i102:                                ; preds = %for.body.i.i.i102, %for.body.lr.ph.i.i.i99
  %indvars.iv.i.i.i103 = phi i64 [ 0, %for.body.lr.ph.i.i.i99 ], [ %indvars.iv.next.i.i.i106, %for.body.i.i.i102 ]
  %arrayidx.i.i.i104 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i87, i64 %indvars.iv.i.i.i103
  %arrayidx3.i.i.i105 = getelementptr inbounds nuw ptr, ptr %stack.sroa.25.3, i64 %indvars.iv.i.i.i103
  %7 = load ptr, ptr %arrayidx3.i.i.i105, align 8
  store ptr %7, ptr %arrayidx.i.i.i104, align 8
  %indvars.iv.next.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i106, %wide.trip.count.i.i.i101
  br i1 %exitcond.not.i.i.i107, label %if.then3.i.i.i98, label %for.body.i.i.i102, !llvm.loop !39

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i89: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i86
  %tobool.not.i6.i.i91 = icmp eq ptr %stack.sroa.25.3, null
  br i1 %tobool.not.i6.i.i91, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit111, label %if.then3.i.i.i98

if.then3.i.i.i98:                                 ; preds = %for.body.i.i.i102, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i89
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.25.3)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit111 unwind label %ehcleanup.loopexit

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit111: ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i89, %if.then3.i.i.i98, %if.then21, %if.then.i75
  %stack.sroa.18.5 = phi i32 [ %stack.sroa.0.2, %if.then.i75 ], [ %stack.sroa.18.2, %if.then21 ], [ %cond.i.i78, %if.then3.i.i.i98 ], [ %cond.i.i78, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i89 ]
  %stack.sroa.25.8 = phi ptr [ %stack.sroa.25.3, %if.then.i75 ], [ %stack.sroa.25.3, %if.then21 ], [ %retval.0.i.i.i87, %if.then3.i.i.i98 ], [ %retval.0.i.i.i87, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i89 ]
  %idxprom.i72 = sext i32 %stack.sroa.0.2 to i64
  %arrayidx.i73 = getelementptr inbounds ptr, ptr %stack.sroa.25.8, i64 %idxprom.i72
  %8 = load ptr, ptr %target, align 8
  store ptr %8, ptr %arrayidx.i73, align 8
  %inc.i74 = add nsw i32 %stack.sroa.0.2, 1
  br label %if.end26

if.end26:                                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit111, %do.body
  %stack.sroa.0.3 = phi i32 [ %stack.sroa.0.2, %do.body ], [ %inc.i74, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit111 ]
  %stack.sroa.18.3 = phi i32 [ %stack.sroa.18.2, %do.body ], [ %stack.sroa.18.5, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit111 ]
  %stack.sroa.25.4 = phi ptr [ %stack.sroa.25.3, %do.body ], [ %stack.sroa.25.8, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit111 ]
  %copy27 = getelementptr inbounds nuw i8, ptr %e.0, i64 40
  %9 = load i32, ptr %copy27, align 8
  %cmp28.not = icmp eq i32 %9, %dec
  br i1 %cmp28.not, label %if.end93, label %if.then29

if.then29:                                        ; preds = %if.end26
  %10 = load ptr, ptr %freeObjects.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.then.i112, label %invoke.cont30

if.then.i112:                                     ; preds = %if.then29
  %11 = load ptr, ptr %nextArray.i, align 8
  %tobool2.not.i = icmp eq ptr %11, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i112
  %next.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %next.i, align 8
  store ptr %12, ptr %nextArray.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i112
  %call.i116 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %call.i.noexc unwind label %ehcleanup.loopexit

call.i.noexc:                                     ; preds = %if.else.i
  %13 = load i32, ptr %arraySize.i, align 8
  %size2.i.i = getelementptr inbounds nuw i8, ptr %call.i116, i64 8
  store i32 %13, ptr %size2.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i116, i64 16
  store ptr null, ptr %next.i.i, align 8
  %conv.i.i = sext i32 %13 to i64
  %mul.i.i115 = mul nsw i64 %conv.i.i, 72
  %call.i.i117 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i115, i32 noundef 16)
          to label %call.i.i.noexc unwind label %ehcleanup.loopexit

call.i.i.noexc:                                   ; preds = %call.i.noexc
  store ptr %call.i.i117, ptr %call.i116, align 8
  %14 = load ptr, ptr %facePool, align 8
  store ptr %14, ptr %next.i.i, align 8
  store ptr %call.i116, ptr %facePool, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call.i.i.noexc, %if.then3.i
  %p.0.i = phi ptr [ %11, %if.then3.i ], [ %call.i116, %call.i.i.noexc ]
  %15 = load ptr, ptr %p.0.i, align 8
  %size.i.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 8
  %16 = load i32, ptr %size.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %16, 0
  br i1 %cmp5.i.i, label %for.body.i.i, label %invoke.cont30

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %17 = phi i32 [ %18, %for.body.i.i ], [ %16, %if.end.i ]
  %i.07.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %o.06.i.i = phi ptr [ %add.ptr.i.i, %for.body.i.i ], [ %15, %if.end.i ]
  %add.i.i = add nuw nsw i32 %i.07.i.i, 1
  %cmp3.i.i = icmp slt i32 %add.i.i, %17
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %o.06.i.i, i64 72
  %cond.i.i113 = select i1 %cmp3.i.i, ptr %add.ptr.i.i, ptr null
  store ptr %cond.i.i113, ptr %o.06.i.i, align 8
  %18 = load i32, ptr %size.i.i, align 8
  %cmp.i.i114 = icmp slt i32 %add.i.i, %18
  br i1 %cmp.i.i114, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !43

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %p.0.i, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %for.end.loopexit.i.i, %if.end.i, %if.then29
  %o.0.i = phi ptr [ %10, %if.then29 ], [ %.pre.i.i, %for.end.loopexit.i.i ], [ %15, %if.end.i ]
  %19 = load ptr, ptr %o.0.i, align 8
  store ptr %19, ptr %freeObjects.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %o.0.i, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %target, align 8
  %reverse = getelementptr inbounds nuw i8, ptr %e.0, i64 16
  %21 = load ptr, ptr %reverse, align 8
  %prev = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %prev, align 8
  %target33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %23 = load ptr, ptr %target33, align 8
  %nearbyVertex.i = getelementptr inbounds nuw i8, ptr %o.0.i, i64 8
  store ptr %20, ptr %nearbyVertex.i, align 8
  %point.i = getelementptr inbounds nuw i8, ptr %20, i64 104
  %origin.i = getelementptr inbounds nuw i8, ptr %o.0.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %origin.i, ptr noundef nonnull align 8 dereferenceable(16) %point.i, i64 16, i1 false)
  %point.i.i = getelementptr inbounds nuw i8, ptr %23, i64 104
  %24 = load i32, ptr %point.i.i, align 4
  %25 = load i32, ptr %point.i, align 4
  %sub.i.i.i = sub nsw i32 %24, %25
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 108
  %26 = load i32, ptr %y.i.i.i, align 4
  %y3.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 108
  %27 = load i32, ptr %y3.i.i.i, align 4
  %sub4.i.i.i = sub nsw i32 %26, %27
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 112
  %28 = load i32, ptr %z.i.i.i, align 4
  %z5.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 112
  %29 = load i32, ptr %z5.i.i.i, align 4
  %sub6.i.i.i = sub nsw i32 %28, %29
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %sub4.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i = zext i32 %sub.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  %retval.sroa.3.8.insert.ext.i.i.i = zext i32 %sub6.i.i.i to i64
  %retval.sroa.3.8.insert.insert.i.i.i = or disjoint i64 %retval.sroa.3.8.insert.ext.i.i.i, -4294967296
  %dir0.i = getelementptr inbounds nuw i8, ptr %o.0.i, i64 40
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %dir0.i, align 8
  %ref.tmp.sroa.2.0.dir0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.0.i, i64 48
  store i64 %retval.sroa.3.8.insert.insert.i.i.i, ptr %ref.tmp.sroa.2.0.dir0.sroa_idx.i, align 8
  %30 = load i32, ptr %point.i8.i, align 4
  %31 = load i32, ptr %point.i, align 4
  %sub.i.i10.i = sub nsw i32 %30, %31
  %32 = load i32, ptr %y.i.i11.i, align 4
  %33 = load i32, ptr %y3.i.i.i, align 4
  %sub4.i.i13.i = sub nsw i32 %32, %33
  %34 = load i32, ptr %z.i.i14.i, align 4
  %35 = load i32, ptr %z5.i.i.i, align 4
  %sub6.i.i16.i = sub nsw i32 %34, %35
  %retval.sroa.2.0.insert.ext.i.i17.i = zext i32 %sub4.i.i13.i to i64
  %retval.sroa.2.0.insert.shift.i.i18.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i17.i, 32
  %retval.sroa.0.0.insert.ext.i.i19.i = zext i32 %sub.i.i10.i to i64
  %retval.sroa.0.0.insert.insert.i.i20.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i18.i, %retval.sroa.0.0.insert.ext.i.i19.i
  %retval.sroa.3.8.insert.ext.i.i22.i = zext i32 %sub6.i.i16.i to i64
  %retval.sroa.3.8.insert.insert.i.i23.i = or disjoint i64 %retval.sroa.3.8.insert.ext.i.i22.i, -4294967296
  %dir1.i = getelementptr inbounds nuw i8, ptr %o.0.i, i64 56
  store i64 %retval.sroa.0.0.insert.insert.i.i20.i, ptr %dir1.i, align 8
  %ref.tmp2.sroa.2.0.dir1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.0.i, i64 64
  store i64 %retval.sroa.3.8.insert.insert.i.i23.i, ptr %ref.tmp2.sroa.2.0.dir1.sroa_idx.i, align 8
  %lastNearbyFace.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %36 = load ptr, ptr %lastNearbyFace.i, align 8
  %tobool.not.i118 = icmp eq ptr %36, null
  br i1 %tobool.not.i118, label %if.else.i121, label %if.then.i119

if.then.i119:                                     ; preds = %invoke.cont30
  %nextWithSameNearbyVertex.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %o.0.i, ptr %nextWithSameNearbyVertex.i, align 8
  br label %invoke.cont34

if.else.i121:                                     ; preds = %invoke.cont30
  %firstNearbyFace.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %o.0.i, ptr %firstNearbyFace.i, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.else.i121, %if.then.i119
  store ptr %o.0.i, ptr %lastNearbyFace.i, align 8
  %cmp.i124 = icmp eq i32 %faces.sroa.0.2, %faces.sroa.9.2
  br i1 %cmp.i124, label %if.then.i130, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit

if.then.i130:                                     ; preds = %invoke.cont34
  %tobool.not.i.i131 = icmp eq i32 %faces.sroa.0.2, 0
  %mul.i.i132 = shl nsw i32 %faces.sroa.0.2, 1
  %cond.i.i133 = select i1 %tobool.not.i.i131, i32 1, i32 %mul.i.i132
  %cmp.i.i134 = icmp slt i32 %faces.sroa.0.2, %cond.i.i133
  br i1 %cmp.i.i134, label %if.then.i.i135, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit

if.then.i.i135:                                   ; preds = %if.then.i130
  %tobool.not.i.i.i136 = icmp eq i32 %cond.i.i133, 0
  br i1 %tobool.not.i.i.i136, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %if.then.i.i135
  %conv.i.i.i.i138 = sext i32 %cond.i.i133 to i64
  %mul.i.i.i.i139 = shl nsw i64 %conv.i.i.i.i138, 3
  %call.i.i.i.i161 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i139, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i unwind label %ehcleanup.loopexit

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i137, %if.then.i.i135
  %retval.0.i.i.i141 = phi ptr [ null, %if.then.i.i135 ], [ %call.i.i.i.i161, %if.then.i.i.i137 ]
  %cmp4.i.i.i142 = icmp sgt i32 %faces.sroa.0.2, 0
  br i1 %cmp4.i.i.i142, label %for.body.lr.ph.i.i.i151, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i151:                          ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i153 = zext nneg i32 %faces.sroa.0.2 to i64
  br label %for.body.i.i.i154

for.body.i.i.i154:                                ; preds = %for.body.i.i.i154, %for.body.lr.ph.i.i.i151
  %indvars.iv.i.i.i155 = phi i64 [ 0, %for.body.lr.ph.i.i.i151 ], [ %indvars.iv.next.i.i.i158, %for.body.i.i.i154 ]
  %arrayidx.i.i.i156 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i141, i64 %indvars.iv.i.i.i155
  %arrayidx3.i.i.i157 = getelementptr inbounds nuw ptr, ptr %faces.sroa.14.3, i64 %indvars.iv.i.i.i155
  %37 = load ptr, ptr %arrayidx3.i.i.i157, align 8
  store ptr %37, ptr %arrayidx.i.i.i156, align 8
  %indvars.iv.next.i.i.i158 = add nuw nsw i64 %indvars.iv.i.i.i155, 1
  %exitcond.not.i.i.i159 = icmp eq i64 %indvars.iv.next.i.i.i158, %wide.trip.count.i.i.i153
  br i1 %exitcond.not.i.i.i159, label %if.then3.i.i.i150, label %for.body.i.i.i154, !llvm.loop !44

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i
  %tobool.not.i6.i.i144 = icmp eq ptr %faces.sroa.14.3, null
  br i1 %tobool.not.i6.i.i144, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit, label %if.then3.i.i.i150

if.then3.i.i.i150:                                ; preds = %for.body.i.i.i154, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %faces.sroa.14.3)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit unwind label %ehcleanup.thread468

ehcleanup.thread468:                              ; preds = %if.then3.i.i.i150
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %if.then3.i.i.i380

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit: ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i, %if.then3.i.i.i150, %invoke.cont34, %if.then.i130
  %faces.sroa.9.4 = phi i32 [ %faces.sroa.0.2, %if.then.i130 ], [ %faces.sroa.9.2, %invoke.cont34 ], [ %cond.i.i133, %if.then3.i.i.i150 ], [ %cond.i.i133, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ]
  %faces.sroa.14.6 = phi ptr [ %faces.sroa.14.3, %if.then.i130 ], [ %faces.sroa.14.3, %invoke.cont34 ], [ %retval.0.i.i.i141, %if.then3.i.i.i150 ], [ %retval.0.i.i.i141, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ]
  %idxprom.i127 = sext i32 %faces.sroa.0.2 to i64
  %arrayidx.i128 = getelementptr inbounds ptr, ptr %faces.sroa.14.6, i64 %idxprom.i127
  store ptr %o.0.i, ptr %arrayidx.i128, align 8
  %hullCenterX.promoted = load i64, ptr %hullCenterX, align 8
  %high3.i.promoted = load i64, ptr %high3.i, align 8
  %hullCenterY.promoted = load i64, ptr %hullCenterY, align 8
  %high3.i60.promoted = load i64, ptr %high3.i60, align 8
  %hullCenterZ.promoted = load i64, ptr %hullCenterZ, align 8
  %high3.i61.promoted = load i64, ptr %high3.i61, align 8
  %volume.promoted = load i64, ptr %volume, align 8
  %high3.i62.promoted = load i64, ptr %high3.i62, align 8
  br label %do.body36

do.body36:                                        ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit, %if.end86
  %add7.i282510 = phi i64 [ %add7.i282509, %if.end86 ], [ %high3.i62.promoted, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add.i276508 = phi i64 [ %add.i276507, %if.end86 ], [ %volume.promoted, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add7.i270506 = phi i64 [ %add7.i270505, %if.end86 ], [ %high3.i61.promoted, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add.i264504 = phi i64 [ %add.i264503, %if.end86 ], [ %hullCenterZ.promoted, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add7.i258502 = phi i64 [ %add7.i258501, %if.end86 ], [ %high3.i60.promoted, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add.i252500 = phi i64 [ %add.i252499, %if.end86 ], [ %hullCenterY.promoted, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add7.i498 = phi i64 [ %add7.i497, %if.end86 ], [ %high3.i.promoted, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add.i244496 = phi i64 [ %add.i244495, %if.end86 ], [ %hullCenterX.promoted, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %b.0 = phi ptr [ %51, %if.end86 ], [ null, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %a.0 = phi ptr [ %b.0, %if.end86 ], [ null, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %f.0 = phi ptr [ %53, %if.end86 ], [ %e.0, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %tobool37 = icmp ne ptr %a.0, null
  %tobool38 = icmp ne ptr %b.0, null
  %or.cond = select i1 %tobool37, i1 %tobool38, i1 false
  br i1 %or.cond, label %invoke.cont64, label %if.end86

invoke.cont64:                                    ; preds = %do.body36
  %39 = load i32, ptr %point.i8.i, align 4
  %sub.i = sub nsw i32 %39, %ref.sroa.0.0.copyload
  %40 = load i32, ptr %y.i.i11.i, align 4
  %sub4.i = sub nsw i32 %40, %ref.sroa.5.0.copyload
  %41 = load i32, ptr %z.i.i14.i, align 4
  %sub6.i = sub nsw i32 %41, %ref.sroa.9.0.copyload
  %point45 = getelementptr inbounds nuw i8, ptr %a.0, i64 104
  %42 = load i32, ptr %point45, align 4
  %sub.i163 = sub nsw i32 %42, %ref.sroa.0.0.copyload
  %y.i164 = getelementptr inbounds nuw i8, ptr %a.0, i64 108
  %43 = load i32, ptr %y.i164, align 4
  %sub4.i166 = sub nsw i32 %43, %ref.sroa.5.0.copyload
  %z.i167 = getelementptr inbounds nuw i8, ptr %a.0, i64 112
  %44 = load i32, ptr %z.i167, align 4
  %sub6.i169 = sub nsw i32 %44, %ref.sroa.9.0.copyload
  %point49 = getelementptr inbounds nuw i8, ptr %b.0, i64 104
  %45 = load i32, ptr %point49, align 4
  %sub.i178 = sub nsw i32 %45, %ref.sroa.0.0.copyload
  %y.i179 = getelementptr inbounds nuw i8, ptr %b.0, i64 108
  %46 = load i32, ptr %y.i179, align 4
  %sub4.i181 = sub nsw i32 %46, %ref.sroa.5.0.copyload
  %z.i182 = getelementptr inbounds nuw i8, ptr %b.0, i64 112
  %47 = load i32, ptr %z.i182, align 4
  %sub6.i184 = sub nsw i32 %47, %ref.sroa.9.0.copyload
  %conv.i = sext i32 %sub4.i166 to i64
  %conv2.i = sext i32 %sub6.i184 to i64
  %mul.i = mul nsw i64 %conv2.i, %conv.i
  %conv4.i = sext i32 %sub6.i169 to i64
  %conv6.i = sext i32 %sub4.i181 to i64
  %mul7.i = mul nsw i64 %conv6.i, %conv4.i
  %sub.i195 = sub nsw i64 %mul.i, %mul7.i
  %conv10.i = sext i32 %sub.i178 to i64
  %mul11.i = mul nsw i64 %conv10.i, %conv4.i
  %conv13.i = sext i32 %sub.i163 to i64
  %mul16.i = mul nsw i64 %conv2.i, %conv13.i
  %sub17.i = sub nsw i64 %mul11.i, %mul16.i
  %mul22.i = mul nsw i64 %conv6.i, %conv13.i
  %mul27.i = mul nsw i64 %conv10.i, %conv.i
  %sub28.i = sub nsw i64 %mul22.i, %mul27.i
  %conv.i196 = sext i32 %sub.i to i64
  %mul.i197 = mul nsw i64 %sub.i195, %conv.i196
  %conv3.i = sext i32 %sub4.i to i64
  %mul5.i = mul nsw i64 %sub17.i, %conv3.i
  %conv6.i200 = sext i32 %sub6.i to i64
  %mul8.i = mul nsw i64 %sub28.i, %conv6.i200
  %add.i = add i64 %mul.i197, %mul8.i
  %add9.i = add i64 %add.i, %mul5.i
  %add.i201 = add i32 %39, %ref.sroa.0.0.copyload
  %add.i214 = add i32 %add.i201, %42
  %add.i229 = add i32 %add.i214, %45
  %add4.i = add i32 %40, %ref.sroa.5.0.copyload
  %add4.i217 = add i32 %add4.i, %43
  %add4.i232 = add i32 %add4.i217, %46
  %add6.i = add i32 %41, %ref.sroa.9.0.copyload
  %add6.i220 = add i32 %add6.i, %44
  %add6.i235 = add i32 %add6.i220, %47
  %conv = sext i32 %add.i229 to i64
  %mul = mul nsw i64 %add9.i, %conv
  %value.lobit.i = ashr i64 %mul, 63
  %add.i244 = add i64 %mul, %add.i244496
  %cmp.i245 = icmp ult i64 %add.i244, %add.i244496
  %inc.i249 = zext i1 %cmp.i245 to i64
  %spec.select = add i64 %add7.i498, %inc.i249
  store i64 %add.i244, ptr %hullCenterX, align 8
  %add7.i = add i64 %spec.select, %value.lobit.i
  store i64 %add7.i, ptr %high3.i, align 8
  %conv71 = sext i32 %add4.i232 to i64
  %mul72 = mul nsw i64 %add9.i, %conv71
  %value.lobit.i251 = ashr i64 %mul72, 63
  %add.i252 = add i64 %add.i252500, %mul72
  %cmp.i253 = icmp ult i64 %add.i252, %add.i252500
  %inc.i260 = zext i1 %cmp.i253 to i64
  %48 = add i64 %add7.i258502, %inc.i260
  store i64 %add.i252, ptr %hullCenterY, align 8
  %add7.i258 = add i64 %48, %value.lobit.i251
  store i64 %add7.i258, ptr %high3.i60, align 8
  %conv77 = sext i32 %add6.i235 to i64
  %mul78 = mul nsw i64 %add9.i, %conv77
  %value.lobit.i263 = ashr i64 %mul78, 63
  %add.i264 = add i64 %add.i264504, %mul78
  %cmp.i265 = icmp ult i64 %add.i264, %add.i264504
  %inc.i272 = zext i1 %cmp.i265 to i64
  %49 = add i64 %add7.i270506, %inc.i272
  store i64 %add.i264, ptr %hullCenterZ, align 8
  %add7.i270 = add i64 %49, %value.lobit.i263
  store i64 %add7.i270, ptr %high3.i61, align 8
  %value.lobit.i275 = ashr i64 %add9.i, 63
  %add.i276 = add i64 %add.i276508, %add9.i
  %cmp.i277 = icmp ult i64 %add.i276, %add.i276508
  %inc.i284 = zext i1 %cmp.i277 to i64
  %50 = add i64 %add7.i282510, %inc.i284
  store i64 %add.i276, ptr %volume, align 8
  %add7.i282 = add i64 %50, %value.lobit.i275
  store i64 %add7.i282, ptr %high3.i62, align 8
  br label %if.end86

if.end86:                                         ; preds = %invoke.cont64, %do.body36
  %add7.i282509 = phi i64 [ %add7.i282, %invoke.cont64 ], [ %add7.i282510, %do.body36 ]
  %add.i276507 = phi i64 [ %add.i276, %invoke.cont64 ], [ %add.i276508, %do.body36 ]
  %add7.i270505 = phi i64 [ %add7.i270, %invoke.cont64 ], [ %add7.i270506, %do.body36 ]
  %add.i264503 = phi i64 [ %add.i264, %invoke.cont64 ], [ %add.i264504, %do.body36 ]
  %add7.i258501 = phi i64 [ %add7.i258, %invoke.cont64 ], [ %add7.i258502, %do.body36 ]
  %add.i252499 = phi i64 [ %add.i252, %invoke.cont64 ], [ %add.i252500, %do.body36 ]
  %add7.i497 = phi i64 [ %add7.i, %invoke.cont64 ], [ %add7.i498, %do.body36 ]
  %add.i244495 = phi i64 [ %add.i244, %invoke.cont64 ], [ %add.i244496, %do.body36 ]
  %copy87 = getelementptr inbounds nuw i8, ptr %f.0, i64 40
  store i32 %dec, ptr %copy87, align 8
  %face88 = getelementptr inbounds nuw i8, ptr %f.0, i64 32
  store ptr %o.0.i, ptr %face88, align 8
  %target89 = getelementptr inbounds nuw i8, ptr %f.0, i64 24
  %51 = load ptr, ptr %target89, align 8
  %reverse90 = getelementptr inbounds nuw i8, ptr %f.0, i64 16
  %52 = load ptr, ptr %reverse90, align 8
  %prev91 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load ptr, ptr %prev91, align 8
  %cmp92.not = icmp eq ptr %53, %e.0
  br i1 %cmp92.not, label %if.end93.loopexit, label %do.body36, !llvm.loop !45

if.end93.loopexit:                                ; preds = %if.end86
  %inc.i129 = add nsw i32 %faces.sroa.0.2, 1
  br label %if.end93

if.end93:                                         ; preds = %if.end93.loopexit, %if.end26
  %faces.sroa.0.3 = phi i32 [ %faces.sroa.0.2, %if.end26 ], [ %inc.i129, %if.end93.loopexit ]
  %faces.sroa.9.3 = phi i32 [ %faces.sroa.9.2, %if.end26 ], [ %faces.sroa.9.4, %if.end93.loopexit ]
  %faces.sroa.14.5 = phi ptr [ %faces.sroa.14.3, %if.end26 ], [ %faces.sroa.14.6, %if.end93.loopexit ]
  %54 = load ptr, ptr %e.0, align 8
  %55 = load ptr, ptr %edges, align 8
  %cmp96.not = icmp eq ptr %54, %55
  br i1 %cmp96.not, label %if.end98, label %do.body, !llvm.loop !46

if.end98:                                         ; preds = %if.end93, %while.body
  %faces.sroa.0.1 = phi i32 [ %faces.sroa.0.0511, %while.body ], [ %faces.sroa.0.3, %if.end93 ]
  %faces.sroa.9.1 = phi i32 [ %faces.sroa.9.0512, %while.body ], [ %faces.sroa.9.3, %if.end93 ]
  %faces.sroa.14.2 = phi ptr [ %faces.sroa.14.1513, %while.body ], [ %faces.sroa.14.5, %if.end93 ]
  %stack.sroa.0.1 = phi i32 [ %sub, %while.body ], [ %stack.sroa.0.3, %if.end93 ]
  %stack.sroa.18.1 = phi i32 [ %stack.sroa.18.0515, %while.body ], [ %stack.sroa.18.3, %if.end93 ]
  %stack.sroa.25.2 = phi ptr [ %stack.sroa.25.1516, %while.body ], [ %stack.sroa.25.4, %if.end93 ]
  %cmp = icmp sgt i32 %stack.sroa.0.1, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !47

while.end:                                        ; preds = %if.end98
  %56 = load i64, ptr %high3.i62, align 8
  %cmp.i287 = icmp slt i64 %56, 0
  br i1 %cmp.i287, label %cleanup, label %_ZNK20btConvexHullInternal6Int1287getSignEv.exit

_ZNK20btConvexHullInternal6Int1287getSignEv.exit: ; preds = %while.end
  %tobool.not.i288 = icmp ne i64 %56, 0
  %57 = load i64, ptr %volume, align 8
  %tobool3.i = icmp ne i64 %57, 0
  %narrow.i = select i1 %tobool.not.i288, i1 true, i1 %tobool3.i
  br i1 %narrow.i, label %if.end103, label %cleanup

if.end103:                                        ; preds = %_ZNK20btConvexHullInternal6Int1287getSignEv.exit
  %call106 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterX)
          to label %invoke.cont105 unwind label %ehcleanup.loopexit.split-lp

invoke.cont105:                                   ; preds = %if.end103
  %medAxis = getelementptr inbounds nuw i8, ptr %this, i64 168
  %58 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds float, ptr %hullCenter, i64 %idxprom
  store float %call106, ptr %arrayidx, align 4
  %call110 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterY)
          to label %invoke.cont109 unwind label %ehcleanup.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont105
  %maxAxis = getelementptr inbounds nuw i8, ptr %this, i64 172
  %59 = load i32, ptr %maxAxis, align 4
  %idxprom113 = sext i32 %59 to i64
  %arrayidx114 = getelementptr inbounds float, ptr %hullCenter, i64 %idxprom113
  store float %call110, ptr %arrayidx114, align 4
  %call116 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterZ)
          to label %invoke.cont115 unwind label %ehcleanup.loopexit.split-lp

invoke.cont115:                                   ; preds = %invoke.cont109
  %minAxis = getelementptr inbounds nuw i8, ptr %this, i64 164
  %60 = load i32, ptr %minAxis, align 4
  %idxprom119 = sext i32 %60 to i64
  %arrayidx120 = getelementptr inbounds float, ptr %hullCenter, i64 %idxprom119
  store float %call116, ptr %arrayidx120, align 4
  %call123 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %volume)
          to label %invoke.cont125 unwind label %ehcleanup.loopexit.split-lp

invoke.cont125:                                   ; preds = %invoke.cont115
  %mul124 = fmul float %call123, 4.000000e+00
  %div.i = fdiv float 1.000000e+00, %mul124
  %61 = load float, ptr %hullCenter, align 4
  %mul.i.i289 = fmul float %div.i, %61
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %hullCenter, i64 4
  %62 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %div.i, %62
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %hullCenter, i64 8
  %63 = load float, ptr %arrayidx6.i.i, align 4
  %mul7.i.i = fmul float %div.i, %63
  %64 = load float, ptr %this, align 8
  %mul.i290 = fmul float %mul.i.i289, %64
  store float %mul.i290, ptr %hullCenter, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %65 = load float, ptr %arrayidx5.i, align 4
  %mul8.i291 = fmul float %mul4.i.i, %65
  store float %mul8.i291, ptr %arrayidx3.i.i, align 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %66 = load float, ptr %arrayidx10.i, align 8
  %mul13.i = fmul float %mul7.i.i, %66
  store float %mul13.i, ptr %arrayidx6.i.i, align 4
  %cmp131 = fcmp ogt float %clampAmount, 0.000000e+00
  br i1 %cmp131, label %for.cond.preheader, label %if.end160

for.cond.preheader:                               ; preds = %invoke.cont125
  %cmp133517 = icmp sgt i32 %faces.sroa.0.1, 0
  br i1 %cmp133517, label %invoke.cont145.lr.ph, label %if.end155

invoke.cont145.lr.ph:                             ; preds = %for.cond.preheader
  %67 = load i32, ptr %medAxis, align 8
  %idxprom.i.i = sext i32 %67 to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom.i.i
  %68 = load i32, ptr %maxAxis, align 4
  %idxprom4.i.i = sext i32 %68 to i64
  %arrayidx5.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom4.i.i
  %69 = load i32, ptr %minAxis, align 4
  %idxprom8.i.i = sext i32 %69 to i64
  %arrayidx9.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom8.i.i
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %p.i.i, i64 4
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %p.i.i, i64 8
  %arrayidx.i6.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom.i.i
  %arrayidx5.i11.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom4.i.i
  %arrayidx9.i16.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom8.i.i
  %arrayidx5.i.i18.i = getelementptr inbounds nuw i8, ptr %p.i2.i, i64 4
  %arrayidx11.i.i21.i = getelementptr inbounds nuw i8, ptr %p.i2.i, i64 8
  %arrayidx.i304 = getelementptr inbounds float, ptr %p.i, i64 %idxprom.i.i
  %arrayidx5.i307 = getelementptr inbounds float, ptr %p.i, i64 %idxprom4.i.i
  %arrayidx9.i = getelementptr inbounds float, ptr %p.i, i64 %idxprom8.i.i
  %arrayidx5.i.i311 = getelementptr inbounds nuw i8, ptr %p.i, i64 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %p.i, i64 8
  %wide.trip.count = zext nneg i32 %faces.sroa.0.1 to i64
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %invoke.cont145.lr.ph, %invoke.cont145
  %indvars.iv = phi i64 [ 0, %invoke.cont145.lr.ph ], [ %indvars.iv.next, %invoke.cont145 ]
  %minDist.0518 = phi float [ 0x47EFFFFFE0000000, %invoke.cont145.lr.ph ], [ %minDist.1, %invoke.cont145 ]
  %arrayidx.i295 = getelementptr inbounds nuw ptr, ptr %faces.sroa.14.2, i64 %indvars.iv
  %70 = load ptr, ptr %arrayidx.i295, align 8
  %dir0.i296 = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i)
  %71 = load i32, ptr %dir0.i296, align 4
  %conv.i.i297 = sitofp i32 %71 to float
  store float %conv.i.i297, ptr %arrayidx.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %70, i64 44
  %72 = load i32, ptr %y.i.i, align 4
  %conv2.i.i = sitofp i32 %72 to float
  store float %conv2.i.i, ptr %arrayidx5.i.i, align 4
  %z.i.i = getelementptr inbounds nuw i8, ptr %70, i64 48
  %73 = load i32, ptr %z.i.i, align 4
  %conv6.i.i = sitofp i32 %73 to float
  store float %conv6.i.i, ptr %arrayidx9.i.i, align 4
  %74 = load float, ptr %p.i.i, align 4
  %mul.i.i.i = fmul float %64, %74
  %75 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %65, %75
  %76 = load float, ptr %arrayidx11.i.i.i, align 4
  %mul14.i.i.i = fmul float %66, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i)
  %dir1.i298 = getelementptr inbounds nuw i8, ptr %70, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i2.i)
  %77 = load i32, ptr %dir1.i298, align 4
  %conv.i3.i = sitofp i32 %77 to float
  store float %conv.i3.i, ptr %arrayidx.i6.i, align 4
  %y.i7.i = getelementptr inbounds nuw i8, ptr %70, i64 60
  %78 = load i32, ptr %y.i7.i, align 4
  %conv2.i8.i = sitofp i32 %78 to float
  store float %conv2.i8.i, ptr %arrayidx5.i11.i, align 4
  %z.i12.i = getelementptr inbounds nuw i8, ptr %70, i64 64
  %79 = load i32, ptr %z.i12.i, align 4
  %conv6.i13.i = sitofp i32 %79 to float
  store float %conv6.i13.i, ptr %arrayidx9.i16.i, align 4
  %80 = load float, ptr %p.i2.i, align 4
  %mul.i.i17.i = fmul float %64, %80
  %81 = load float, ptr %arrayidx5.i.i18.i, align 4
  %mul8.i.i20.i = fmul float %65, %81
  %82 = load float, ptr %arrayidx11.i.i21.i, align 4
  %mul14.i.i23.i = fmul float %66, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i2.i)
  %83 = fneg float %mul8.i.i20.i
  %neg.i.i = fmul float %mul14.i.i.i, %83
  %84 = call float @llvm.fmuladd.f32(float %mul8.i.i.i, float %mul14.i.i23.i, float %neg.i.i)
  %85 = fneg float %mul14.i.i23.i
  %neg19.i.i = fmul float %mul.i.i.i, %85
  %86 = call float @llvm.fmuladd.f32(float %mul14.i.i.i, float %mul.i.i17.i, float %neg19.i.i)
  %87 = fneg float %mul.i.i17.i
  %neg30.i.i = fmul float %mul8.i.i.i, %87
  %88 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul8.i.i20.i, float %neg30.i.i)
  %mul8.i.i.i.i.i.i = fmul float %86, %86
  %89 = call float @llvm.fmuladd.f32(float %84, float %84, float %mul8.i.i.i.i.i.i)
  %90 = call noundef float @llvm.fmuladd.f32(float %88, float %88, float %89)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %90)
  %div.i.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %mul.i.i.i.i.i = fmul float %84, %div.i.i.i.i
  %mul4.i.i.i.i.i = fmul float %86, %div.i.i.i.i
  %mul7.i.i.i.i.i = fmul float %88, %div.i.i.i.i
  %91 = load ptr, ptr %arrayidx.i295, align 8
  %origin = getelementptr inbounds nuw i8, ptr %91, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  %92 = load i32, ptr %origin, align 4
  %conv.i302 = sitofp i32 %92 to float
  store float %conv.i302, ptr %arrayidx.i304, align 4
  %y.i305 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %93 = load i32, ptr %y.i305, align 4
  %conv2.i306 = sitofp i32 %93 to float
  store float %conv2.i306, ptr %arrayidx5.i307, align 4
  %z.i308 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load i32, ptr %z.i308, align 4
  %conv6.i309 = sitofp i32 %94 to float
  store float %conv6.i309, ptr %arrayidx9.i, align 4
  %95 = load float, ptr %p.i, align 4
  %mul.i.i310 = fmul float %64, %95
  %96 = load float, ptr %arrayidx5.i.i311, align 4
  %mul8.i.i = fmul float %65, %96
  %97 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i.i = fmul float %66, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %sub.i312 = fsub float %mul.i.i310, %mul.i290
  %sub8.i = fsub float %mul8.i.i, %mul8.i291
  %sub14.i = fsub float %mul14.i.i, %mul13.i
  %mul8.i319 = fmul float %mul4.i.i.i.i.i, %sub8.i
  %98 = call float @llvm.fmuladd.f32(float %mul.i.i.i.i.i, float %sub.i312, float %mul8.i319)
  %99 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i.i, float %sub14.i, float %98)
  %cmp150 = fcmp olt float %99, %minDist.0518
  %minDist.1 = select i1 %cmp150, float %99, float %minDist.0518
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont145, !llvm.loop !48

for.end:                                          ; preds = %invoke.cont145
  %cmp153 = fcmp ugt float %minDist.1, 0.000000e+00
  br i1 %cmp153, label %if.end155, label %if.then3.i.i.i359

if.end155:                                        ; preds = %for.cond.preheader, %for.end
  %minDist.0.lcssa546 = phi float [ %minDist.1, %for.end ], [ 0x47EFFFFFE0000000, %for.cond.preheader ]
  %mul157 = fmul float %clampAmount, %minDist.0.lcssa546
  %cmp.i322 = fcmp olt float %amount, %mul157
  %.sroa.speculated = select i1 %cmp.i322, float %amount, float %mul157
  br label %if.end160

if.end160:                                        ; preds = %if.end155, %invoke.cont125
  %amount.addr.0 = phi float [ %.sroa.speculated, %if.end155 ], [ %amount, %invoke.cont125 ]
  %cmp163520 = icmp sgt i32 %faces.sroa.0.1, 0
  br i1 %cmp163520, label %for.body164.preheader, label %cleanup

for.body164.preheader:                            ; preds = %if.end160
  %wide.trip.count536 = zext nneg i32 %faces.sroa.0.1 to i64
  br label %for.body164

invoke.cont180.lr.ph:                             ; preds = %for.body164
  %m_ownsMemory.i.i332 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %m_data.i.i333 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %m_size.i.i334 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 4
  %m_capacity.i.i335 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %wide.trip.count542 = zext nneg i32 %faces.sroa.0.1 to i64
  br label %invoke.cont180

for.body164:                                      ; preds = %for.body164.preheader, %for.body164
  %indvars.iv532 = phi i64 [ 0, %for.body164.preheader ], [ %indvars.iv.next533, %for.body164 ]
  %seed.0521 = phi i32 [ 243703, %for.body164.preheader ], [ %add, %for.body164 ]
  %arrayidx.i325 = getelementptr inbounds nuw ptr, ptr %faces.sroa.14.2, i64 %indvars.iv532
  %rem = urem i32 %seed.0521, %faces.sroa.0.1
  %idxprom.i327 = zext nneg i32 %rem to i64
  %arrayidx.i328 = getelementptr inbounds nuw ptr, ptr %faces.sroa.14.2, i64 %idxprom.i327
  %100 = load ptr, ptr %arrayidx.i325, align 8
  %101 = load ptr, ptr %arrayidx.i328, align 8
  store ptr %101, ptr %arrayidx.i325, align 8
  store ptr %100, ptr %arrayidx.i328, align 8
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %mul172 = mul i32 %seed.0521, 1664525
  %add = add i32 %mul172, 1013904223
  %exitcond537.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count536
  br i1 %exitcond537.not, label %invoke.cont180.lr.ph, label %for.body164, !llvm.loop !49

for.cond175:                                      ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count542
  br i1 %exitcond543.not, label %if.then3.i.i.i359, label %invoke.cont180, !llvm.loop !50

invoke.cont180:                                   ; preds = %invoke.cont180.lr.ph, %for.cond175
  %indvars.iv538 = phi i64 [ 0, %invoke.cont180.lr.ph ], [ %indvars.iv.next539, %for.cond175 ]
  %arrayidx.i331 = getelementptr inbounds nuw ptr, ptr %faces.sroa.14.2, i64 %indvars.iv538
  %102 = load ptr, ptr %arrayidx.i331, align 8
  store i8 1, ptr %m_ownsMemory.i.i332, align 8
  store ptr null, ptr %m_data.i.i333, align 8
  store i32 0, ptr %m_capacity.i.i335, align 8
  store i32 %stack.sroa.0.1, ptr %m_size.i.i334, align 4
  %call183 = invoke noundef zeroext i1 @_ZN20btConvexHullInternal9shiftFaceEPNS_4FaceEf20btAlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %102, float noundef %amount.addr.0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont182 unwind label %ehcleanup.thread

invoke.cont182:                                   ; preds = %invoke.cont180
  %103 = load ptr, ptr %m_data.i.i333, align 8
  %tobool.not.i.i.i346 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i346, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit, label %if.then.i.i.i347

if.then.i.i.i347:                                 ; preds = %invoke.cont182
  %104 = load i8, ptr %m_ownsMemory.i.i332, align 8
  %tobool2.i.i.i349 = trunc i8 %104 to i1
  br i1 %tobool2.i.i.i349, label %if.then3.i.i.i350, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit

if.then3.i.i.i350:                                ; preds = %if.then.i.i.i347
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i350
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #18
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit: ; preds = %invoke.cont182, %if.then.i.i.i347, %if.then3.i.i.i350
  store i8 1, ptr %m_ownsMemory.i.i332, align 8
  store ptr null, ptr %m_data.i.i333, align 8
  store i32 0, ptr %m_size.i.i334, align 4
  store i32 0, ptr %m_capacity.i.i335, align 8
  br i1 %call183, label %for.cond175, label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit
  %fneg = fneg float %amount.addr.0
  br label %if.then3.i.i.i359

ehcleanup.thread:                                 ; preds = %invoke.cont180
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %agg.tmp) #17
  br label %if.then3.i.i.i380

cleanup:                                          ; preds = %if.end160, %while.end, %_ZNK20btConvexHullInternal6Int1287getSignEv.exit
  %retval.1 = phi float [ 0.000000e+00, %_ZNK20btConvexHullInternal6Int1287getSignEv.exit ], [ 0.000000e+00, %while.end ], [ %amount.addr.0, %if.end160 ]
  %tobool.not.i.i.i352 = icmp eq ptr %faces.sroa.14.2, null
  br i1 %tobool.not.i.i.i352, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit, label %if.then3.i.i.i359

if.then3.i.i.i359:                                ; preds = %for.cond175, %for.end, %cleanup, %cleanup.thread
  %retval.1452 = phi float [ %fneg, %cleanup.thread ], [ %retval.1, %cleanup ], [ 0.000000e+00, %for.end ], [ %amount.addr.0, %for.cond175 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %faces.sroa.14.2)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit unwind label %terminate.lpad.i360

terminate.lpad.i360:                              ; preds = %if.then3.i.i.i359
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #18
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit: ; preds = %cleanup, %if.then3.i.i.i359
  %retval.1453 = phi float [ %retval.1, %cleanup ], [ %retval.1452, %if.then3.i.i.i359 ]
  %tobool.not.i.i.i362 = icmp eq ptr %stack.sroa.25.2, null
  br i1 %tobool.not.i.i.i362, label %return, label %if.then3.i.i.i369

if.then3.i.i.i369:                                ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.25.2)
          to label %return unwind label %terminate.lpad.i370

terminate.lpad.i370:                              ; preds = %if.then3.i.i.i369
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #18
  unreachable

ehcleanup.loopexit:                               ; preds = %if.then.i.i.i137, %call.i.noexc, %if.else.i, %if.then3.i.i.i98, %if.then.i.i.i82
  %stack.sroa.25.0.ph = phi ptr [ %stack.sroa.25.3, %if.then.i.i.i82 ], [ %stack.sroa.25.3, %if.then3.i.i.i98 ], [ %stack.sroa.25.4, %if.else.i ], [ %stack.sroa.25.4, %call.i.noexc ], [ %stack.sroa.25.4, %if.then.i.i.i137 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.loopexit.split-lp:                      ; preds = %invoke.cont115, %invoke.cont109, %invoke.cont105, %if.end103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.loopexit.split-lp, %ehcleanup.loopexit
  %faces.sroa.14.0 = phi ptr [ %faces.sroa.14.3, %ehcleanup.loopexit ], [ %faces.sroa.14.2, %ehcleanup.loopexit.split-lp ]
  %stack.sroa.25.0 = phi ptr [ %stack.sroa.25.0.ph, %ehcleanup.loopexit ], [ %stack.sroa.25.2, %ehcleanup.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup.loopexit.split-lp ]
  %tobool.not.i.i.i373 = icmp eq ptr %faces.sroa.14.0, null
  br i1 %tobool.not.i.i.i373, label %ehcleanup190, label %if.then3.i.i.i380

if.then3.i.i.i380:                                ; preds = %ehcleanup, %ehcleanup.thread, %ehcleanup.thread468
  %.pn466 = phi { ptr, i32 } [ %107, %ehcleanup.thread ], [ %lpad.phi, %ehcleanup ], [ %38, %ehcleanup.thread468 ]
  %stack.sroa.25.6462 = phi ptr [ %stack.sroa.25.2, %ehcleanup.thread ], [ %stack.sroa.25.0, %ehcleanup ], [ %stack.sroa.25.4, %ehcleanup.thread468 ]
  %faces.sroa.14.4460 = phi ptr [ %faces.sroa.14.2, %ehcleanup.thread ], [ %faces.sroa.14.0, %ehcleanup ], [ %faces.sroa.14.3, %ehcleanup.thread468 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %faces.sroa.14.4460)
          to label %ehcleanup190 unwind label %terminate.lpad.i381

terminate.lpad.i381:                              ; preds = %if.then3.i.i.i380
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable

ehcleanup190:                                     ; preds = %if.then3.i.i.i380, %ehcleanup
  %stack.sroa.25.5 = phi ptr [ %stack.sroa.25.0, %ehcleanup ], [ %stack.sroa.25.6462, %if.then3.i.i.i380 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %ehcleanup ], [ %.pn466, %if.then3.i.i.i380 ]
  %tobool.not.i.i.i384 = icmp eq ptr %stack.sroa.25.5, null
  br i1 %tobool.not.i.i.i384, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit393, label %if.then3.i.i.i391

if.then3.i.i.i391:                                ; preds = %ehcleanup190
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.25.5)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit393 unwind label %terminate.lpad.i392

terminate.lpad.i392:                              ; preds = %if.then3.i.i.i391
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #18
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit393: ; preds = %ehcleanup190, %if.then3.i.i.i391
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then3.i.i.i369, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit, %entry
  %retval.0 = phi float [ 0.000000e+00, %entry ], [ %retval.1453, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit ], [ %retval.1453, %if.then3.i.i.i369 ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %0, 0
  %mul.i = shl nsw i32 %0, 1
  %cond.i = select i1 %tobool.not.i, i32 1, i32 %mul.i
  %cmp.i = icmp slt i32 %0, %cond.i
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %cond.i, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %cond.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i, label %for.body.i.i, !llvm.loop !39

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %cond.i, ptr %m_capacity.i, align 8
  %.pre2 = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i, %if.then, %entry
  %7 = phi i32 [ %.pre2, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i ], [ %0, %if.then ], [ %0, %entry ]
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %_Val, align 8
  store ptr %9, ptr %arrayidx, align 8
  %10 = load i32, ptr %m_size.i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.btConvexHullInternal::Int128", align 8
  %high = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %high, align 8
  %cmp = icmp sgt i64 %0, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %conv = uitofp nneg i64 %0 to float
  %1 = load i64, ptr %this, align 8
  %conv3 = uitofp i64 %1 to float
  %2 = tail call float @llvm.fmuladd.f32(float %conv, float 0x43F0000000000000, float %conv3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %this, align 8
  %sub.i = sub nsw i64 0, %3
  %not.i = xor i64 %0, -1
  %cmp.i = icmp eq i64 %3, 0
  %conv.i = zext i1 %cmp.i to i64
  %add.i = add nuw i64 %conv.i, %not.i
  store i64 %sub.i, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %add.i, ptr %4, align 8
  %call4 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %fneg = fneg float %call4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %fneg, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20btConvexHullInternal9shiftFaceEPNS_4FaceEf20btAlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %this, ptr noundef %face, float noundef %amount, ptr noundef %stack) local_unnamed_addr #7 align 2 {
entry:
  %p.i2.i = alloca %class.btVector3, align 4
  %p.i.i = alloca %class.btVector3, align 4
  %origShift = alloca %class.btVector3, align 8
  %normal = alloca %"class.btConvexHullInternal::Point64", align 8
  %optDot = alloca %"class.btConvexHullInternal::Rational128", align 8
  %dot = alloca %"class.btConvexHullInternal::Rational128", align 8
  %dot73 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %ref.tmp96 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %ref.tmp115 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %ref.tmp141 = alloca %"class.btConvexHullInternal::Rational128", align 8
  %ref.tmp401 = alloca ptr, align 8
  %ref.tmp438 = alloca ptr, align 8
  %dir0.i = getelementptr inbounds nuw i8, ptr %face, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i)
  %0 = load i32, ptr %dir0.i, align 4
  %conv.i.i = sitofp i32 %0 to float
  %medAxis.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load i32, ptr %medAxis.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom.i.i
  store float %conv.i.i, ptr %arrayidx.i.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %face, i64 44
  %2 = load i32, ptr %y.i.i, align 4
  %conv2.i.i = sitofp i32 %2 to float
  %maxAxis.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %3 = load i32, ptr %maxAxis.i.i, align 4
  %idxprom4.i.i = sext i32 %3 to i64
  %arrayidx5.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom4.i.i
  store float %conv2.i.i, ptr %arrayidx5.i.i, align 4
  %z.i.i = getelementptr inbounds nuw i8, ptr %face, i64 48
  %4 = load i32, ptr %z.i.i, align 4
  %conv6.i.i = sitofp i32 %4 to float
  %minAxis.i.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %5 = load i32, ptr %minAxis.i.i, align 4
  %idxprom8.i.i = sext i32 %5 to i64
  %arrayidx9.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom8.i.i
  store float %conv6.i.i, ptr %arrayidx9.i.i, align 4
  %6 = load float, ptr %p.i.i, align 4
  %7 = load float, ptr %this, align 8
  %mul.i.i.i = fmul float %6, %7
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %p.i.i, i64 4
  %8 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %9 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %8, %9
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %p.i.i, i64 8
  %10 = load float, ptr %arrayidx11.i.i.i, align 4
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load float, ptr %arrayidx13.i.i.i, align 8
  %mul14.i.i.i = fmul float %10, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i)
  %dir1.i = getelementptr inbounds nuw i8, ptr %face, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i2.i)
  %12 = load i32, ptr %dir1.i, align 4
  %conv.i3.i = sitofp i32 %12 to float
  %arrayidx.i6.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom.i.i
  store float %conv.i3.i, ptr %arrayidx.i6.i, align 4
  %y.i7.i = getelementptr inbounds nuw i8, ptr %face, i64 60
  %13 = load i32, ptr %y.i7.i, align 4
  %conv2.i8.i = sitofp i32 %13 to float
  %arrayidx5.i11.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom4.i.i
  store float %conv2.i8.i, ptr %arrayidx5.i11.i, align 4
  %z.i12.i = getelementptr inbounds nuw i8, ptr %face, i64 64
  %14 = load i32, ptr %z.i12.i, align 4
  %conv6.i13.i = sitofp i32 %14 to float
  %arrayidx9.i16.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom8.i.i
  store float %conv6.i13.i, ptr %arrayidx9.i16.i, align 4
  %15 = load float, ptr %p.i2.i, align 4
  %mul.i.i17.i = fmul float %7, %15
  %arrayidx5.i.i18.i = getelementptr inbounds nuw i8, ptr %p.i2.i, i64 4
  %16 = load float, ptr %arrayidx5.i.i18.i, align 4
  %mul8.i.i20.i = fmul float %9, %16
  %arrayidx11.i.i21.i = getelementptr inbounds nuw i8, ptr %p.i2.i, i64 8
  %17 = load float, ptr %arrayidx11.i.i21.i, align 4
  %mul14.i.i23.i = fmul float %11, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i2.i)
  %18 = fneg float %mul8.i.i20.i
  %neg.i.i = fmul float %mul14.i.i.i, %18
  %19 = tail call float @llvm.fmuladd.f32(float %mul8.i.i.i, float %mul14.i.i23.i, float %neg.i.i)
  %20 = fneg float %mul14.i.i23.i
  %neg19.i.i = fmul float %mul.i.i.i, %20
  %21 = tail call float @llvm.fmuladd.f32(float %mul14.i.i.i, float %mul.i.i17.i, float %neg19.i.i)
  %22 = fneg float %mul.i.i17.i
  %neg30.i.i = fmul float %mul8.i.i.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul8.i.i20.i, float %neg30.i.i)
  %mul8.i.i.i.i.i.i = fmul float %21, %21
  %24 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %mul8.i.i.i.i.i.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %24)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %25)
  %div.i.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %mul.i.i.i.i.i = fmul float %19, %div.i.i.i.i
  %mul4.i.i.i.i.i = fmul float %21, %div.i.i.i.i
  %mul7.i.i.i.i.i = fmul float %23, %div.i.i.i.i
  %fneg = fneg float %amount
  %mul.i = fmul float %mul.i.i.i.i.i, %fneg
  %mul4.i = fmul float %mul4.i.i.i.i.i, %fneg
  %mul8.i = fmul float %mul7.i.i.i.i.i, %fneg
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %origShift, align 8
  %26 = getelementptr inbounds nuw i8, ptr %origShift, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %26, align 8
  %cmp = fcmp une float %7, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %div = fdiv float %mul.i, %7
  store float %div, ptr %origShift, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp14 = fcmp une float %9, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %origShift, i64 4
  %div21 = fdiv float %mul4.i, %9
  store float %div21, ptr %arrayidx20, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then15, %if.end
  %cmp26 = fcmp une float %11, 0.000000e+00
  br i1 %cmp26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.end22
  %div33 = fdiv float %mul8.i, %11
  store float %div33, ptr %26, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then27, %if.end22
  %arrayidx36 = getelementptr inbounds float, ptr %origShift, i64 %idxprom.i.i
  %27 = load float, ptr %arrayidx36, align 4
  %conv = fptosi float %27 to i32
  %arrayidx39 = getelementptr inbounds float, ptr %origShift, i64 %idxprom4.i.i
  %28 = load float, ptr %arrayidx39, align 4
  %conv40 = fptosi float %28 to i32
  %arrayidx43 = getelementptr inbounds float, ptr %origShift, i64 %idxprom8.i.i
  %29 = load float, ptr %arrayidx43, align 4
  %conv44 = fptosi float %29 to i32
  %cmp.i = icmp eq i32 %conv, 0
  %cmp2.i = icmp eq i32 %conv40, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %cmp3.i = icmp eq i32 %conv44, 0
  %or.cond = select i1 %or.cond.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %return, label %if.end47

if.end47:                                         ; preds = %if.end34
  %conv.i.i169 = sext i32 %2 to i64
  %conv2.i.i171 = sext i32 %14 to i64
  %mul.i.i = mul nsw i64 %conv2.i.i171, %conv.i.i169
  %conv4.i.i = sext i32 %4 to i64
  %conv6.i.i172 = sext i32 %13 to i64
  %mul7.i.i = mul nsw i64 %conv6.i.i172, %conv4.i.i
  %sub.i.i = sub nsw i64 %mul.i.i, %mul7.i.i
  %conv10.i.i = sext i32 %12 to i64
  %mul11.i.i = mul nsw i64 %conv10.i.i, %conv4.i.i
  %conv13.i.i = sext i32 %0 to i64
  %mul16.i.i = mul nsw i64 %conv2.i.i171, %conv13.i.i
  %sub17.i.i = sub nsw i64 %mul11.i.i, %mul16.i.i
  %mul22.i.i = mul nsw i64 %conv6.i.i172, %conv13.i.i
  %mul27.i.i = mul nsw i64 %conv10.i.i, %conv.i.i169
  %sub28.i.i = sub nsw i64 %mul22.i.i, %mul27.i.i
  store i64 %sub.i.i, ptr %normal, align 8, !alias.scope !51
  %y3.i.i.i = getelementptr inbounds nuw i8, ptr %normal, i64 8
  store i64 %sub17.i.i, ptr %y3.i.i.i, align 8, !alias.scope !51
  %z4.i.i.i = getelementptr inbounds nuw i8, ptr %normal, i64 16
  store i64 %sub28.i.i, ptr %z4.i.i.i, align 8, !alias.scope !51
  %origin = getelementptr inbounds nuw i8, ptr %face, i64 24
  %30 = load i32, ptr %origin, align 4
  %conv.i = sext i32 %30 to i64
  %mul.i173 = mul nsw i64 %sub.i.i, %conv.i
  %y.i174 = getelementptr inbounds nuw i8, ptr %face, i64 28
  %31 = load i32, ptr %y.i174, align 4
  %conv3.i = sext i32 %31 to i64
  %mul5.i = mul nsw i64 %sub17.i.i, %conv3.i
  %add.i = add nsw i64 %mul5.i, %mul.i173
  %z.i175 = getelementptr inbounds nuw i8, ptr %face, i64 32
  %32 = load i32, ptr %z.i175, align 4
  %conv6.i = sext i32 %32 to i64
  %mul8.i176 = mul nsw i64 %sub28.i.i, %conv6.i
  %add9.i = add nsw i64 %add.i, %mul8.i176
  %add.i177 = add nsw i32 %30, %conv
  %add4.i = add nsw i32 %31, %conv40
  %add6.i = add nsw i32 %32, %conv44
  %retval.sroa.2.0.insert.ext.i = zext i32 %add4.i to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.3.8.insert.ext.i = zext i32 %add6.i to i64
  %retval.sroa.3.8.insert.insert.i = or disjoint i64 %retval.sroa.3.8.insert.ext.i, -4294967296
  %conv.i183 = sext i32 %add.i177 to i64
  %mul.i184 = mul nsw i64 %sub.i.i, %conv.i183
  %conv3.i186 = sext i32 %add4.i to i64
  %mul5.i188 = mul nsw i64 %sub17.i.i, %conv3.i186
  %add.i189 = add nsw i64 %mul5.i188, %mul.i184
  %conv6.i191 = sext i32 %add6.i to i64
  %mul8.i193 = mul nsw i64 %sub28.i.i, %conv6.i191
  %add9.i194 = add nsw i64 %add.i189, %mul8.i193
  %cmp52.not = icmp slt i64 %add9.i194, %add9.i
  br i1 %cmp52.not, label %if.end54, label %return

if.end54:                                         ; preds = %if.end47
  %nearbyVertex = getelementptr inbounds nuw i8, ptr %face, i64 8
  %33 = load ptr, ptr %nearbyVertex, align 8
  %edges = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load ptr, ptr %edges, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.btConvexHullInternal::Rational128") align 8 %optDot, ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call57 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %optDot, i64 noundef %add9.i194)
  %cmp58 = icmp sgt i32 %call57, -1
  br i1 %cmp58, label %do.body, label %do.body72

do.body:                                          ; preds = %if.end54, %if.end67
  %e.0 = phi ptr [ %37, %if.end67 ], [ %34, %if.end54 ]
  %cmp56.0 = phi i32 [ %cmp56.1, %if.end67 ], [ %call57, %if.end54 ]
  %startEdge.0 = phi ptr [ %startEdge.1, %if.end67 ], [ %34, %if.end54 ]
  %target = getelementptr inbounds nuw i8, ptr %e.0, i64 24
  %35 = load ptr, ptr %target, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.btConvexHullInternal::Rational128") align 8 %dot, ptr noundef nonnull align 8 dereferenceable(124) %35, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call60 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %dot, ptr noundef nonnull align 8 dereferenceable(37) %optDot)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %do.body
  %call63 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %dot, i64 noundef %add9.i194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %optDot, ptr noundef nonnull align 8 dereferenceable(37) %dot, i64 37, i1 false)
  %reverse = getelementptr inbounds nuw i8, ptr %e.0, i64 16
  %36 = load ptr, ptr %reverse, align 8
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %do.end, label %if.end67

if.end67:                                         ; preds = %if.then62, %do.body
  %e.1 = phi ptr [ %e.0, %do.body ], [ %36, %if.then62 ]
  %cmp56.1 = phi i32 [ %cmp56.0, %do.body ], [ %call63, %if.then62 ]
  %startEdge.1 = phi ptr [ %startEdge.0, %do.body ], [ %36, %if.then62 ]
  %prev = getelementptr inbounds nuw i8, ptr %e.1, i64 8
  %37 = load ptr, ptr %prev, align 8
  %cmp68.not = icmp eq ptr %37, %startEdge.1
  br i1 %cmp68.not, label %return, label %do.body, !llvm.loop !56

do.end:                                           ; preds = %if.then62
  %tobool.not = icmp eq ptr %36, null
  br i1 %tobool.not, label %return, label %if.end91

do.body72:                                        ; preds = %if.end54, %if.end83
  %e71.0 = phi ptr [ %40, %if.end83 ], [ %34, %if.end54 ]
  %startEdge.2 = phi ptr [ %startEdge.3, %if.end83 ], [ %34, %if.end54 ]
  %target74 = getelementptr inbounds nuw i8, ptr %e71.0, i64 24
  %38 = load ptr, ptr %target74, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.btConvexHullInternal::Rational128") align 8 %dot73, ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call75 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %dot73, ptr noundef nonnull align 8 dereferenceable(37) %optDot)
  %cmp76 = icmp sgt i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.end83

if.then77:                                        ; preds = %do.body72
  %call78 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %dot73, i64 noundef %add9.i194)
  %cmp79 = icmp sgt i32 %call78, -1
  br i1 %cmp79, label %if.end91, label %if.end81

if.end81:                                         ; preds = %if.then77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %optDot, ptr noundef nonnull align 8 dereferenceable(37) %dot73, i64 37, i1 false)
  %reverse82 = getelementptr inbounds nuw i8, ptr %e71.0, i64 16
  %39 = load ptr, ptr %reverse82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end81, %do.body72
  %e71.1 = phi ptr [ %39, %if.end81 ], [ %e71.0, %do.body72 ]
  %startEdge.3 = phi ptr [ %39, %if.end81 ], [ %startEdge.2, %do.body72 ]
  %prev84 = getelementptr inbounds nuw i8, ptr %e71.1, i64 8
  %40 = load ptr, ptr %prev84, align 8
  %cmp86.not = icmp eq ptr %40, %startEdge.3
  br i1 %cmp86.not, label %return, label %do.body72, !llvm.loop !57

if.end91:                                         ; preds = %if.then77, %do.end
  %cmp56.3 = phi i32 [ %cmp56.0, %do.end ], [ %call78, %if.then77 ]
  %intersection.1 = phi ptr [ %36, %do.end ], [ %e71.0, %if.then77 ]
  %cmp92 = icmp eq i32 %cmp56.3, 0
  br i1 %cmp92, label %if.then93, label %if.end105

if.then93:                                        ; preds = %if.end91
  %reverse95 = getelementptr inbounds nuw i8, ptr %intersection.1, i64 16
  %41 = load ptr, ptr %reverse95, align 8
  %42 = load ptr, ptr %41, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then93
  %e94.0 = phi ptr [ %42, %if.then93 ], [ %44, %while.body ]
  %target97 = getelementptr inbounds nuw i8, ptr %e94.0, i64 24
  %43 = load ptr, ptr %target97, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.btConvexHullInternal::Rational128") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call98 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp96, i64 noundef %add9.i194)
  %cmp99 = icmp slt i32 %call98, 1
  br i1 %cmp99, label %while.body, label %if.end105

while.body:                                       ; preds = %while.cond
  %44 = load ptr, ptr %e94.0, align 8
  %45 = load ptr, ptr %reverse95, align 8
  %cmp102 = icmp eq ptr %44, %45
  br i1 %cmp102, label %return, label %while.cond, !llvm.loop !58

if.end105:                                        ; preds = %while.cond, %if.end91
  %vertexPool = getelementptr inbounds nuw i8, ptr %this, i64 32
  %freeObjects.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %nextArray.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %arraySize.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %spec.select.i573 = call i64 @llvm.abs.i64(i64 %conv.i183, i1 true)
  %conv1.i.i.i.i = and i64 %spec.select.i573, 4294967295
  %spec.select.i781 = call i64 @llvm.abs.i64(i64 %conv3.i186, i1 true)
  %conv1.i.i.i.i784 = and i64 %spec.select.i781, 4294967295
  %spec.select.i1022 = call i64 @llvm.abs.i64(i64 %conv6.i191, i1 true)
  %conv1.i.i.i.i1025 = and i64 %spec.select.i1022, 4294967295
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 24
  %freeObjects.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %usedEdgePairs.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  br label %while.body107

while.body107:                                    ; preds = %if.end370, %if.end105
  %firstFaceEdge.0 = phi ptr [ null, %if.end105 ], [ %spec.select, %if.end370 ]
  %faceEdge.0 = phi ptr [ null, %if.end105 ], [ %faceEdge.1, %if.end370 ]
  %firstIntersection.0 = phi ptr [ null, %if.end105 ], [ %firstIntersection.1, %if.end370 ]
  %cmp56.7 = phi i32 [ %cmp56.3, %if.end105 ], [ %call143, %if.end370 ]
  %intersection.3 = phi ptr [ %intersection.1, %if.end105 ], [ %54, %if.end370 ]
  %cmp108 = icmp eq i32 %cmp56.7, 0
  br i1 %cmp108, label %if.then109, label %if.end127

if.then109:                                       ; preds = %while.body107
  %reverse111 = getelementptr inbounds nuw i8, ptr %intersection.3, i64 16
  %46 = load ptr, ptr %reverse111, align 8
  %47 = load ptr, ptr %46, align 8
  %target1161614 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %48 = load ptr, ptr %target1161614, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.btConvexHullInternal::Rational128") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(124) %48, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call1171615 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp115, i64 noundef %add9.i194)
  %cmp1181616 = icmp sgt i32 %call1171615, -1
  br i1 %cmp1181616, label %if.end127, label %if.end120

while.body114:                                    ; preds = %if.end120
  %reverse121 = getelementptr inbounds nuw i8, ptr %e110.01617, i64 16
  %49 = load ptr, ptr %reverse121, align 8
  %target116 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %50 = load ptr, ptr %target116, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.btConvexHullInternal::Rational128") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(124) %50, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call117 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp115, i64 noundef %add9.i194)
  %cmp118 = icmp sgt i32 %call117, -1
  br i1 %cmp118, label %if.end127, label %if.end120, !llvm.loop !59

if.end120:                                        ; preds = %if.then109, %while.body114
  %e110.01617 = phi ptr [ %51, %while.body114 ], [ %47, %if.then109 ]
  %51 = load ptr, ptr %e110.01617, align 8
  %cmp123 = icmp eq ptr %51, %47
  br i1 %cmp123, label %return, label %while.body114, !llvm.loop !59

if.end127:                                        ; preds = %while.body114, %if.then109, %while.body107
  %intersection.4 = phi ptr [ %intersection.3, %while.body107 ], [ %intersection.3, %if.then109 ], [ %49, %while.body114 ]
  %tobool128.not = icmp eq ptr %firstIntersection.0, null
  br i1 %tobool128.not, label %if.end134, label %if.else130

if.else130:                                       ; preds = %if.end127
  %cmp131 = icmp eq ptr %intersection.4, %firstIntersection.0
  br i1 %cmp131, label %while.end378, label %if.end134

if.end134:                                        ; preds = %if.end127, %if.else130
  %firstIntersection.1 = phi ptr [ %firstIntersection.0, %if.else130 ], [ %intersection.4, %if.end127 ]
  %reverse136 = getelementptr inbounds nuw i8, ptr %intersection.4, i64 16
  %52 = load ptr, ptr %reverse136, align 8
  br label %while.body138

while.body138:                                    ; preds = %while.body138, %if.end134
  %e135.0 = phi ptr [ %52, %if.end134 ], [ %54, %while.body138 ]
  %reverse139 = getelementptr inbounds nuw i8, ptr %e135.0, i64 16
  %53 = load ptr, ptr %reverse139, align 8
  %prev140 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load ptr, ptr %prev140, align 8
  %target142 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %55 = load ptr, ptr %target142, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.btConvexHullInternal::Rational128") align 8 %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call143 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp141, i64 noundef %add9.i194)
  %cmp144 = icmp sgt i32 %call143, -1
  br i1 %cmp144, label %if.then145, label %while.body138, !llvm.loop !60

if.then145:                                       ; preds = %while.body138
  %target142.le = getelementptr inbounds nuw i8, ptr %54, i64 24
  %cmp148.not = icmp eq i32 %call143, 0
  br i1 %cmp148.not, label %if.end311, label %if.then149

if.then149:                                       ; preds = %if.then145
  %56 = load ptr, ptr %target142.le, align 8
  %reverse151 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load ptr, ptr %reverse151, align 8
  %prev152 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load ptr, ptr %prev152, align 8
  %cmp153 = icmp eq ptr %58, %57
  %edges155 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br i1 %cmp153, label %if.then154, label %if.else156

if.then154:                                       ; preds = %if.then149
  store ptr null, ptr %edges155, align 8
  br label %if.end161

if.else156:                                       ; preds = %if.then149
  store ptr %58, ptr %edges155, align 8
  %59 = load ptr, ptr %prev152, align 8
  %60 = load ptr, ptr %57, align 8
  store ptr %60, ptr %59, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %prev.i, align 8
  store ptr %57, ptr %57, align 8
  store ptr %57, ptr %prev152, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.else156, %if.then154
  %face162 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %61 = load ptr, ptr %face162, align 8
  %dir0.i196 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %dir1.i197 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %y.i.i198 = getelementptr inbounds nuw i8, ptr %61, i64 44
  %62 = load i32, ptr %y.i.i198, align 4, !noalias !61
  %conv.i.i199 = sext i32 %62 to i64
  %z.i.i200 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load i32, ptr %z.i.i200, align 4, !noalias !61
  %conv2.i.i201 = sext i32 %63 to i64
  %mul.i.i202 = mul nsw i64 %conv2.i.i201, %conv.i.i199
  %z3.i.i203 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %64 = load i32, ptr %z3.i.i203, align 4, !noalias !61
  %conv4.i.i204 = sext i32 %64 to i64
  %y5.i.i205 = getelementptr inbounds nuw i8, ptr %61, i64 60
  %65 = load i32, ptr %y5.i.i205, align 4, !noalias !61
  %conv6.i.i206 = sext i32 %65 to i64
  %mul7.i.i207 = mul nsw i64 %conv6.i.i206, %conv4.i.i204
  %sub.i.i208 = sub nsw i64 %mul.i.i202, %mul7.i.i207
  %66 = load i32, ptr %dir1.i197, align 4, !noalias !61
  %conv10.i.i209 = sext i32 %66 to i64
  %mul11.i.i210 = mul nsw i64 %conv10.i.i209, %conv4.i.i204
  %67 = load i32, ptr %dir0.i196, align 4, !noalias !61
  %conv13.i.i211 = sext i32 %67 to i64
  %mul16.i.i212 = mul nsw i64 %conv13.i.i211, %conv2.i.i201
  %sub17.i.i213 = sub nsw i64 %mul11.i.i210, %mul16.i.i212
  %mul22.i.i214 = mul nsw i64 %conv13.i.i211, %conv6.i.i206
  %mul27.i.i215 = mul nsw i64 %conv10.i.i209, %conv.i.i199
  %sub28.i.i216 = sub nsw i64 %mul22.i.i214, %mul27.i.i215
  %68 = load ptr, ptr %reverse151, align 8
  %face164 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %69 = load ptr, ptr %face164, align 8
  %dir0.i219 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %dir1.i220 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %y.i.i221 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %70 = load i32, ptr %y.i.i221, align 4, !noalias !66
  %conv.i.i222 = sext i32 %70 to i64
  %z.i.i223 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load i32, ptr %z.i.i223, align 4, !noalias !66
  %conv2.i.i224 = sext i32 %71 to i64
  %mul.i.i225 = mul nsw i64 %conv2.i.i224, %conv.i.i222
  %z3.i.i226 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %72 = load i32, ptr %z3.i.i226, align 4, !noalias !66
  %conv4.i.i227 = sext i32 %72 to i64
  %y5.i.i228 = getelementptr inbounds nuw i8, ptr %69, i64 60
  %73 = load i32, ptr %y5.i.i228, align 4, !noalias !66
  %conv6.i.i229 = sext i32 %73 to i64
  %mul7.i.i230 = mul nsw i64 %conv6.i.i229, %conv4.i.i227
  %sub.i.i231 = sub nsw i64 %mul.i.i225, %mul7.i.i230
  %74 = load i32, ptr %dir1.i220, align 4, !noalias !66
  %conv10.i.i232 = sext i32 %74 to i64
  %mul11.i.i233 = mul nsw i64 %conv10.i.i232, %conv4.i.i227
  %75 = load i32, ptr %dir0.i219, align 4, !noalias !66
  %conv13.i.i234 = sext i32 %75 to i64
  %mul16.i.i235 = mul nsw i64 %conv13.i.i234, %conv2.i.i224
  %sub17.i.i236 = sub nsw i64 %mul11.i.i233, %mul16.i.i235
  %mul22.i.i237 = mul nsw i64 %conv13.i.i234, %conv6.i.i229
  %mul27.i.i238 = mul nsw i64 %conv10.i.i232, %conv.i.i222
  %sub28.i.i239 = sub nsw i64 %mul22.i.i237, %mul27.i.i238
  %76 = load i32, ptr %dir0.i, align 4
  %conv.i242 = sext i32 %76 to i64
  %mul.i243 = mul nsw i64 %sub.i.i208, %conv.i242
  %77 = load i32, ptr %y.i.i, align 4
  %conv3.i245 = sext i32 %77 to i64
  %mul5.i247 = mul nsw i64 %sub17.i.i213, %conv3.i245
  %add.i248 = add nsw i64 %mul5.i247, %mul.i243
  %78 = load i32, ptr %z.i.i, align 4
  %conv6.i250 = sext i32 %78 to i64
  %mul8.i252 = mul nsw i64 %sub28.i.i216, %conv6.i250
  %add9.i253 = add nsw i64 %add.i248, %mul8.i252
  %79 = load i32, ptr %dir1.i, align 4
  %conv.i254 = sext i32 %79 to i64
  %mul.i255 = mul nsw i64 %sub.i.i208, %conv.i254
  %80 = load i32, ptr %y.i7.i, align 4
  %conv3.i257 = sext i32 %80 to i64
  %mul5.i259 = mul nsw i64 %sub17.i.i213, %conv3.i257
  %add.i260 = add nsw i64 %mul5.i259, %mul.i255
  %81 = load i32, ptr %z.i12.i, align 4
  %conv6.i262 = sext i32 %81 to i64
  %mul8.i264 = mul nsw i64 %sub28.i.i216, %conv6.i262
  %add9.i265 = add nsw i64 %add.i260, %mul8.i264
  %mul.i267 = mul nsw i64 %sub.i.i231, %conv.i242
  %mul5.i271 = mul nsw i64 %sub17.i.i236, %conv3.i245
  %add.i272 = add nsw i64 %mul5.i271, %mul.i267
  %mul8.i276 = mul nsw i64 %sub28.i.i239, %conv6.i250
  %add9.i277 = add nsw i64 %add.i272, %mul8.i276
  %mul.i279 = mul nsw i64 %sub.i.i231, %conv.i254
  %mul5.i283 = mul nsw i64 %sub17.i.i236, %conv3.i257
  %add.i284 = add nsw i64 %mul5.i283, %mul.i279
  %mul8.i288 = mul nsw i64 %sub28.i.i239, %conv6.i262
  %add9.i289 = add nsw i64 %add.i284, %mul8.i288
  %origin173 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %82 = load i32, ptr %origin173, align 4
  %sub.i = sub nsw i32 %82, %add.i177
  %y.i290 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %83 = load i32, ptr %y.i290, align 4
  %sub4.i = sub nsw i32 %83, %add4.i
  %z.i292 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %84 = load i32, ptr %z.i292, align 4
  %sub6.i = sub nsw i32 %84, %add6.i
  %conv.i302 = sext i32 %sub.i to i64
  %mul.i303 = mul nsw i64 %sub.i.i208, %conv.i302
  %conv3.i305 = sext i32 %sub4.i to i64
  %mul5.i307 = mul nsw i64 %sub17.i.i213, %conv3.i305
  %add.i308 = add nsw i64 %mul5.i307, %mul.i303
  %conv6.i310 = sext i32 %sub6.i to i64
  %mul8.i312 = mul nsw i64 %sub28.i.i216, %conv6.i310
  %add9.i313 = add nsw i64 %add.i308, %mul8.i312
  %origin179 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %85 = load i32, ptr %origin179, align 4
  %sub.i314 = sub nsw i32 %85, %add.i177
  %y.i315 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %86 = load i32, ptr %y.i315, align 4
  %sub4.i317 = sub nsw i32 %86, %add4.i
  %z.i318 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %87 = load i32, ptr %z.i318, align 4
  %sub6.i320 = sub nsw i32 %87, %add6.i
  %conv.i329 = sext i32 %sub.i314 to i64
  %mul.i330 = mul nsw i64 %sub.i.i231, %conv.i329
  %conv3.i332 = sext i32 %sub4.i317 to i64
  %mul5.i334 = mul nsw i64 %sub17.i.i236, %conv3.i332
  %add.i335 = add nsw i64 %mul5.i334, %mul.i330
  %conv6.i337 = sext i32 %sub6.i320 to i64
  %mul8.i339 = mul nsw i64 %sub28.i.i239, %conv6.i337
  %add9.i340 = add nsw i64 %add.i335, %mul8.i339
  %spec.select.i = call i64 @llvm.abs.i64(i64 %add9.i253, i1 true)
  %b.addr.0.i = call i64 @llvm.abs.i64(i64 %add9.i289, i1 true)
  %88 = xor i64 %add9.i289, %add9.i253
  %negative.0.i = icmp slt i64 %88, 0
  %conv.i16.i.i = and i64 %spec.select.i, 4294967295
  %conv1.i.i.i = and i64 %b.addr.0.i, 4294967295
  %mul.i.i.i341 = mul nuw i64 %conv1.i.i.i, %conv.i16.i.i
  %shr.i.i.i = lshr i64 %b.addr.0.i, 32
  %mul.i21.i.i = mul nuw nsw i64 %shr.i.i.i, %conv.i16.i.i
  %shr.i22.i.i = lshr i64 %spec.select.i, 32
  %mul.i27.i.i = mul nuw nsw i64 %conv1.i.i.i, %shr.i22.i.i
  %mul.i34.i.i = mul nuw nsw i64 %shr.i.i.i, %shr.i22.i.i
  %conv.i.i342 = and i64 %mul.i21.i.i, 4294967295
  %conv14.i.i = and i64 %mul.i27.i.i, 4294967295
  %add.i.i = add nuw nsw i64 %conv.i.i342, %conv14.i.i
  %shr.i37.i.i = lshr i64 %mul.i21.i.i, 32
  %add17.i.i = add nuw nsw i64 %shr.i37.i.i, %mul.i34.i.i
  %shr.i39.i.i = lshr i64 %mul.i27.i.i, 32
  %add20.i.i = add nuw nsw i64 %add17.i.i, %shr.i39.i.i
  %shr.i41.i.i = lshr i64 %add.i.i, 32
  %add23.i.i = add nuw nsw i64 %add20.i.i, %shr.i41.i.i
  %shl.i.i.i = shl i64 %add.i.i, 32
  %add24.i.i = add i64 %shl.i.i.i, %mul.i.i.i341
  %cmp.i.i = icmp ult i64 %add24.i.i, %shl.i.i.i
  %inc.i.i = zext i1 %cmp.i.i to i64
  %spec.select.i.i = add nuw nsw i64 %add23.i.i, %inc.i.i
  br i1 %negative.0.i, label %cond.true.i, label %_ZN20btConvexHullInternal6Int1283mulEll.exit

cond.true.i:                                      ; preds = %if.end161
  %sub.i.i343 = sub nsw i64 0, %add24.i.i
  %not.i.i = xor i64 %spec.select.i.i, -1
  %cmp.i7.i = icmp eq i64 %add24.i.i, 0
  %conv.i8.i = zext i1 %cmp.i7.i to i64
  %add.i9.i = add nsw i64 %not.i.i, %conv.i8.i
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit

_ZN20btConvexHullInternal6Int1283mulEll.exit:     ; preds = %if.end161, %cond.true.i
  %sub.i.pn.i = phi i64 [ %sub.i.i343, %cond.true.i ], [ %add24.i.i, %if.end161 ]
  %add.i9.pn.i = phi i64 [ %add.i9.i, %cond.true.i ], [ %spec.select.i.i, %if.end161 ]
  %spec.select.i344 = call i64 @llvm.abs.i64(i64 %add9.i265, i1 true)
  %b.addr.0.i345 = call i64 @llvm.abs.i64(i64 %add9.i277, i1 true)
  %89 = xor i64 %add9.i265, %add9.i277
  %negative.0.i346 = icmp slt i64 %89, 0
  %conv.i16.i.i347 = and i64 %spec.select.i344, 4294967295
  %conv1.i.i.i348 = and i64 %b.addr.0.i345, 4294967295
  %mul.i.i.i349 = mul nuw i64 %conv.i16.i.i347, %conv1.i.i.i348
  %shr.i.i.i350 = lshr i64 %b.addr.0.i345, 32
  %mul.i21.i.i351 = mul nuw nsw i64 %conv.i16.i.i347, %shr.i.i.i350
  %shr.i22.i.i352 = lshr i64 %spec.select.i344, 32
  %mul.i27.i.i353 = mul nuw nsw i64 %shr.i22.i.i352, %conv1.i.i.i348
  %mul.i34.i.i354 = mul nuw nsw i64 %shr.i22.i.i352, %shr.i.i.i350
  %conv.i.i355 = and i64 %mul.i21.i.i351, 4294967295
  %conv14.i.i356 = and i64 %mul.i27.i.i353, 4294967295
  %add.i.i357 = add nuw nsw i64 %conv.i.i355, %conv14.i.i356
  %shr.i37.i.i358 = lshr i64 %mul.i21.i.i351, 32
  %add17.i.i359 = add nuw nsw i64 %shr.i37.i.i358, %mul.i34.i.i354
  %shr.i39.i.i360 = lshr i64 %mul.i27.i.i353, 32
  %add20.i.i361 = add nuw nsw i64 %add17.i.i359, %shr.i39.i.i360
  %shr.i41.i.i362 = lshr i64 %add.i.i357, 32
  %add23.i.i363 = add nuw nsw i64 %add20.i.i361, %shr.i41.i.i362
  %shl.i.i.i364 = shl i64 %add.i.i357, 32
  %add24.i.i365 = add i64 %shl.i.i.i364, %mul.i.i.i349
  %cmp.i.i366 = icmp ult i64 %add24.i.i365, %shl.i.i.i364
  %inc.i.i367 = zext i1 %cmp.i.i366 to i64
  %spec.select.i.i368 = add nuw nsw i64 %add23.i.i363, %inc.i.i367
  br i1 %negative.0.i346, label %cond.true.i373, label %_ZN20btConvexHullInternal6Int1283mulEll.exit379

cond.true.i373:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit
  %sub.i.i374 = sub nsw i64 0, %add24.i.i365
  %not.i.i375 = xor i64 %spec.select.i.i368, -1
  %cmp.i7.i376 = icmp eq i64 %add24.i.i365, 0
  %conv.i8.i377 = zext i1 %cmp.i7.i376 to i64
  %add.i9.i378 = add nsw i64 %not.i.i375, %conv.i8.i377
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit379

_ZN20btConvexHullInternal6Int1283mulEll.exit379:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit, %cond.true.i373
  %sub.i.pn.i369 = phi i64 [ %sub.i.i374, %cond.true.i373 ], [ %add24.i.i365, %_ZN20btConvexHullInternal6Int1283mulEll.exit ]
  %add.i9.pn.i370 = phi i64 [ %add.i9.i378, %cond.true.i373 ], [ %spec.select.i.i368, %_ZN20btConvexHullInternal6Int1283mulEll.exit ]
  %not.i.i380 = xor i64 %add.i9.pn.i370, -1
  %cmp.i.i381 = icmp eq i64 %sub.i.pn.i369, 0
  %conv.i.i382 = zext i1 %cmp.i.i381 to i64
  %add.i1.i = sub i64 %sub.i.pn.i, %sub.i.pn.i369
  %cmp.i3.i = icmp ult i64 %add.i1.i, %sub.i.pn.i
  %conv.i4.i = zext i1 %cmp.i3.i to i64
  %add.i.i383 = add nsw i64 %add.i9.pn.i, %not.i.i380
  %add4.i.i = add nsw i64 %add.i.i383, %conv.i.i382
  %add6.i.i = add i64 %add4.i.i, %conv.i4.i
  %90 = load ptr, ptr %freeObjects.i, align 8
  %tobool.not.i = icmp eq ptr %90, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

if.then.i:                                        ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit379
  %91 = load ptr, ptr %nextArray.i, align 8
  %tobool2.not.i = icmp eq ptr %91, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %next.i = getelementptr inbounds nuw i8, ptr %91, i64 16
  %92 = load ptr, ptr %next.i, align 8
  store ptr %92, ptr %nextArray.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %call.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %93 = load i32, ptr %arraySize.i, align 8
  %size2.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store i32 %93, ptr %size2.i.i, align 8
  %next.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr null, ptr %next.i.i, align 8
  %conv.i.i386 = sext i32 %93 to i64
  %mul.i.i387 = shl nsw i64 %conv.i.i386, 7
  %call.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i387, i32 noundef 16)
  store ptr %call.i.i, ptr %call.i, align 8
  %94 = load ptr, ptr %vertexPool, align 8
  store ptr %94, ptr %next.i.i, align 8
  store ptr %call.i, ptr %vertexPool, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then3.i
  %p.0.i = phi ptr [ %91, %if.then3.i ], [ %call.i, %if.else.i ]
  %95 = load ptr, ptr %p.0.i, align 8
  %size.i.i = getelementptr inbounds nuw i8, ptr %p.0.i, i64 8
  %96 = load i32, ptr %size.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %96, 0
  br i1 %cmp5.i.i, label %for.body.i.i, label %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %97 = phi i32 [ %98, %for.body.i.i ], [ %96, %if.end.i ]
  %i.07.i.i = phi i32 [ %add.i.i384, %for.body.i.i ], [ 0, %if.end.i ]
  %o.06.i.i = phi ptr [ %add.ptr.i.i, %for.body.i.i ], [ %95, %if.end.i ]
  %add.i.i384 = add nuw nsw i32 %i.07.i.i, 1
  %cmp3.i.i = icmp slt i32 %add.i.i384, %97
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %o.06.i.i, i64 128
  %cond.i.i = select i1 %cmp3.i.i, ptr %add.ptr.i.i, ptr null
  store ptr %cond.i.i, ptr %o.06.i.i, align 8
  %98 = load i32, ptr %size.i.i, align 8
  %cmp.i.i385 = icmp slt i32 %add.i.i384, %98
  br i1 %cmp.i.i385, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !41

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %p.0.i, align 8
  br label %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit: ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit379, %if.end.i, %for.end.loopexit.i.i
  %o.0.i = phi ptr [ %90, %_ZN20btConvexHullInternal6Int1283mulEll.exit379 ], [ %.pre.i.i, %for.end.loopexit.i.i ], [ %95, %if.end.i ]
  %99 = load ptr, ptr %o.0.i, align 8
  store ptr %99, ptr %freeObjects.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(124) %o.0.i, i8 0, i64 40, i1 false)
  %index = getelementptr inbounds nuw i8, ptr %o.0.i, i64 116
  store i64 -1, ptr %index, align 4
  %100 = load i32, ptr %dir0.i, align 8
  %conv194 = sext i32 %100 to i64
  %mul = mul nsw i64 %add9.i313, %conv194
  %spec.select.i388 = call i64 @llvm.abs.i64(i64 %mul, i1 true)
  %101 = xor i64 %mul, %add9.i289
  %negative.0.i390 = icmp slt i64 %101, 0
  %conv.i16.i.i391 = and i64 %spec.select.i388, 4294967295
  %mul.i.i.i393 = mul nuw i64 %conv.i16.i.i391, %conv1.i.i.i
  %mul.i21.i.i395 = mul nuw nsw i64 %conv.i16.i.i391, %shr.i.i.i
  %shr.i22.i.i396 = lshr i64 %spec.select.i388, 32
  %mul.i27.i.i397 = mul nuw nsw i64 %shr.i22.i.i396, %conv1.i.i.i
  %mul.i34.i.i398 = mul nuw nsw i64 %shr.i22.i.i396, %shr.i.i.i
  %conv.i.i399 = and i64 %mul.i21.i.i395, 4294967295
  %conv14.i.i400 = and i64 %mul.i27.i.i397, 4294967295
  %add.i.i401 = add nuw nsw i64 %conv.i.i399, %conv14.i.i400
  %shr.i37.i.i402 = lshr i64 %mul.i21.i.i395, 32
  %add17.i.i403 = add nuw nsw i64 %shr.i37.i.i402, %mul.i34.i.i398
  %shr.i39.i.i404 = lshr i64 %mul.i27.i.i397, 32
  %add20.i.i405 = add nuw nsw i64 %add17.i.i403, %shr.i39.i.i404
  %shr.i41.i.i406 = lshr i64 %add.i.i401, 32
  %add23.i.i407 = add nuw nsw i64 %add20.i.i405, %shr.i41.i.i406
  %shl.i.i.i408 = shl i64 %add.i.i401, 32
  %add24.i.i409 = add i64 %shl.i.i.i408, %mul.i.i.i393
  %cmp.i.i410 = icmp ult i64 %add24.i.i409, %shl.i.i.i408
  %inc.i.i411 = zext i1 %cmp.i.i410 to i64
  %spec.select.i.i412 = add nuw nsw i64 %add23.i.i407, %inc.i.i411
  br i1 %negative.0.i390, label %cond.true.i417, label %_ZN20btConvexHullInternal6Int1283mulEll.exit423

cond.true.i417:                                   ; preds = %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit
  %sub.i.i418 = sub nsw i64 0, %add24.i.i409
  %not.i.i419 = xor i64 %spec.select.i.i412, -1
  %cmp.i7.i420 = icmp eq i64 %add24.i.i409, 0
  %conv.i8.i421 = zext i1 %cmp.i7.i420 to i64
  %add.i9.i422 = add nsw i64 %not.i.i419, %conv.i8.i421
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit423

_ZN20btConvexHullInternal6Int1283mulEll.exit423:  ; preds = %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit, %cond.true.i417
  %sub.i.pn.i413 = phi i64 [ %sub.i.i418, %cond.true.i417 ], [ %add24.i.i409, %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit ]
  %add.i9.pn.i414 = phi i64 [ %add.i9.i422, %cond.true.i417 ], [ %spec.select.i.i412, %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit ]
  %mul200 = mul nsw i64 %add9.i340, %conv194
  %spec.select.i424 = call i64 @llvm.abs.i64(i64 %mul200, i1 true)
  %102 = xor i64 %mul200, %add9.i265
  %negative.0.i426 = icmp slt i64 %102, 0
  %conv.i16.i.i427 = and i64 %spec.select.i424, 4294967295
  %mul.i.i.i429 = mul nuw i64 %conv.i16.i.i427, %conv.i16.i.i347
  %mul.i21.i.i431 = mul nuw nsw i64 %conv.i16.i.i427, %shr.i22.i.i352
  %shr.i22.i.i432 = lshr i64 %spec.select.i424, 32
  %mul.i27.i.i433 = mul nuw nsw i64 %shr.i22.i.i432, %conv.i16.i.i347
  %mul.i34.i.i434 = mul nuw nsw i64 %shr.i22.i.i432, %shr.i22.i.i352
  %conv.i.i435 = and i64 %mul.i21.i.i431, 4294967295
  %conv14.i.i436 = and i64 %mul.i27.i.i433, 4294967295
  %add.i.i437 = add nuw nsw i64 %conv.i.i435, %conv14.i.i436
  %shr.i37.i.i438 = lshr i64 %mul.i21.i.i431, 32
  %add17.i.i439 = add nuw nsw i64 %shr.i37.i.i438, %mul.i34.i.i434
  %shr.i39.i.i440 = lshr i64 %mul.i27.i.i433, 32
  %add20.i.i441 = add nuw nsw i64 %add17.i.i439, %shr.i39.i.i440
  %shr.i41.i.i442 = lshr i64 %add.i.i437, 32
  %add23.i.i443 = add nuw nsw i64 %add20.i.i441, %shr.i41.i.i442
  %shl.i.i.i444 = shl i64 %add.i.i437, 32
  %add24.i.i445 = add i64 %shl.i.i.i444, %mul.i.i.i429
  %cmp.i.i446 = icmp ult i64 %add24.i.i445, %shl.i.i.i444
  %inc.i.i447 = zext i1 %cmp.i.i446 to i64
  %spec.select.i.i448 = add nuw nsw i64 %add23.i.i443, %inc.i.i447
  br i1 %negative.0.i426, label %cond.true.i453, label %_ZN20btConvexHullInternal6Int1283mulEll.exit459

cond.true.i453:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit423
  %sub.i.i454 = sub nsw i64 0, %add24.i.i445
  %not.i.i455 = xor i64 %spec.select.i.i448, -1
  %cmp.i7.i456 = icmp eq i64 %add24.i.i445, 0
  %conv.i8.i457 = zext i1 %cmp.i7.i456 to i64
  %add.i9.i458 = add nsw i64 %not.i.i455, %conv.i8.i457
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit459

_ZN20btConvexHullInternal6Int1283mulEll.exit459:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit423, %cond.true.i453
  %sub.i.pn.i449 = phi i64 [ %sub.i.i454, %cond.true.i453 ], [ %add24.i.i445, %_ZN20btConvexHullInternal6Int1283mulEll.exit423 ]
  %add.i9.pn.i450 = phi i64 [ %add.i9.i458, %cond.true.i453 ], [ %spec.select.i.i448, %_ZN20btConvexHullInternal6Int1283mulEll.exit423 ]
  %cmp.i.i462 = icmp eq i64 %sub.i.pn.i449, 0
  %conv.i.i463.neg.neg1637 = zext i1 %cmp.i.i462 to i64
  %add.i1.i465 = sub i64 %sub.i.pn.i413, %sub.i.pn.i449
  %cmp.i3.i468 = icmp ult i64 %add.i1.i465, %sub.i.pn.i413
  %conv.i4.i469.neg.neg1638 = zext i1 %cmp.i3.i468 to i64
  %103 = load i32, ptr %dir1.i, align 8
  %conv206 = sext i32 %103 to i64
  %mul207 = mul nsw i64 %add9.i340, %conv206
  %spec.select.i473 = call i64 @llvm.abs.i64(i64 %mul207, i1 true)
  %104 = xor i64 %mul207, %add9.i253
  %negative.0.i475 = icmp slt i64 %104, 0
  %conv.i16.i.i476 = and i64 %spec.select.i473, 4294967295
  %mul.i.i.i478 = mul nuw i64 %conv.i16.i.i476, %conv.i16.i.i
  %mul.i21.i.i480 = mul nuw nsw i64 %conv.i16.i.i476, %shr.i22.i.i
  %shr.i22.i.i481 = lshr i64 %spec.select.i473, 32
  %mul.i27.i.i482 = mul nuw nsw i64 %shr.i22.i.i481, %conv.i16.i.i
  %mul.i34.i.i483 = mul nuw nsw i64 %shr.i22.i.i481, %shr.i22.i.i
  %conv.i.i484 = and i64 %mul.i21.i.i480, 4294967295
  %conv14.i.i485 = and i64 %mul.i27.i.i482, 4294967295
  %add.i.i486 = add nuw nsw i64 %conv.i.i484, %conv14.i.i485
  %shr.i37.i.i487 = lshr i64 %mul.i21.i.i480, 32
  %add17.i.i488 = add nuw nsw i64 %shr.i37.i.i487, %mul.i34.i.i483
  %shr.i39.i.i489 = lshr i64 %mul.i27.i.i482, 32
  %add20.i.i490 = add nuw nsw i64 %add17.i.i488, %shr.i39.i.i489
  %shr.i41.i.i491 = lshr i64 %add.i.i486, 32
  %add23.i.i492 = add nuw nsw i64 %add20.i.i490, %shr.i41.i.i491
  %shl.i.i.i493 = shl i64 %add.i.i486, 32
  %add24.i.i494 = add i64 %shl.i.i.i493, %mul.i.i.i478
  %cmp.i.i495 = icmp ult i64 %add24.i.i494, %shl.i.i.i493
  %inc.i.i496 = zext i1 %cmp.i.i495 to i64
  %spec.select.i.i497 = add nuw nsw i64 %add23.i.i492, %inc.i.i496
  br i1 %negative.0.i475, label %cond.true.i502, label %_ZN20btConvexHullInternal6Int1283mulEll.exit508

cond.true.i502:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit459
  %sub.i.i503 = sub nsw i64 0, %add24.i.i494
  %not.i.i504 = xor i64 %spec.select.i.i497, -1
  %cmp.i7.i505 = icmp eq i64 %add24.i.i494, 0
  %conv.i8.i506 = zext i1 %cmp.i7.i505 to i64
  %add.i9.i507 = add nsw i64 %not.i.i504, %conv.i8.i506
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit508

_ZN20btConvexHullInternal6Int1283mulEll.exit508:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit459, %cond.true.i502
  %sub.i.pn.i498 = phi i64 [ %sub.i.i503, %cond.true.i502 ], [ %add24.i.i494, %_ZN20btConvexHullInternal6Int1283mulEll.exit459 ]
  %add.i9.pn.i499 = phi i64 [ %add.i9.i507, %cond.true.i502 ], [ %spec.select.i.i497, %_ZN20btConvexHullInternal6Int1283mulEll.exit459 ]
  %add.i509 = add i64 %sub.i.pn.i498, %add.i1.i465
  %cmp.i511 = icmp ult i64 %add.i509, %add.i1.i465
  %conv.i512.neg.neg1639 = zext i1 %cmp.i511 to i64
  %mul214 = mul nsw i64 %add9.i313, %conv206
  %spec.select.i516 = call i64 @llvm.abs.i64(i64 %mul214, i1 true)
  %105 = xor i64 %mul214, %add9.i277
  %negative.0.i518 = icmp slt i64 %105, 0
  %conv.i16.i.i519 = and i64 %spec.select.i516, 4294967295
  %mul.i.i.i521 = mul nuw i64 %conv.i16.i.i519, %conv1.i.i.i348
  %mul.i21.i.i523 = mul nuw nsw i64 %conv.i16.i.i519, %shr.i.i.i350
  %shr.i22.i.i524 = lshr i64 %spec.select.i516, 32
  %mul.i27.i.i525 = mul nuw nsw i64 %shr.i22.i.i524, %conv1.i.i.i348
  %mul.i34.i.i526 = mul nuw nsw i64 %shr.i22.i.i524, %shr.i.i.i350
  %conv.i.i527 = and i64 %mul.i21.i.i523, 4294967295
  %conv14.i.i528 = and i64 %mul.i27.i.i525, 4294967295
  %add.i.i529 = add nuw nsw i64 %conv.i.i527, %conv14.i.i528
  %shr.i37.i.i530 = lshr i64 %mul.i21.i.i523, 32
  %add17.i.i531 = add nuw nsw i64 %shr.i37.i.i530, %mul.i34.i.i526
  %shr.i39.i.i532 = lshr i64 %mul.i27.i.i525, 32
  %add20.i.i533 = add nuw nsw i64 %add17.i.i531, %shr.i39.i.i532
  %shr.i41.i.i534 = lshr i64 %add.i.i529, 32
  %add23.i.i535 = add nuw nsw i64 %add20.i.i533, %shr.i41.i.i534
  %shl.i.i.i536 = shl i64 %add.i.i529, 32
  %add24.i.i537 = add i64 %shl.i.i.i536, %mul.i.i.i521
  %cmp.i.i538 = icmp ult i64 %add24.i.i537, %shl.i.i.i536
  %inc.i.i539 = zext i1 %cmp.i.i538 to i64
  %spec.select.i.i540 = add nuw nsw i64 %add23.i.i535, %inc.i.i539
  br i1 %negative.0.i518, label %cond.true.i545, label %_ZN20btConvexHullInternal6Int1283mulEll.exit551

cond.true.i545:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit508
  %sub.i.i546 = sub nsw i64 0, %add24.i.i537
  %not.i.i547 = xor i64 %spec.select.i.i540, -1
  %cmp.i7.i548 = icmp eq i64 %add24.i.i537, 0
  %conv.i8.i549 = zext i1 %cmp.i7.i548 to i64
  %add.i9.i550 = add nsw i64 %not.i.i547, %conv.i8.i549
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit551

_ZN20btConvexHullInternal6Int1283mulEll.exit551:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit508, %cond.true.i545
  %sub.i.pn.i541 = phi i64 [ %sub.i.i546, %cond.true.i545 ], [ %add24.i.i537, %_ZN20btConvexHullInternal6Int1283mulEll.exit508 ]
  %add.i9.pn.i542 = phi i64 [ %add.i9.i550, %cond.true.i545 ], [ %spec.select.i.i540, %_ZN20btConvexHullInternal6Int1283mulEll.exit508 ]
  %cmp.i.i554 = icmp eq i64 %sub.i.pn.i541, 0
  %conv.i.i555.neg.neg1640 = zext i1 %cmp.i.i554 to i64
  %add.i1.i557 = sub i64 %add.i509, %sub.i.pn.i541
  %cmp.i3.i560 = icmp ult i64 %add.i1.i557, %add.i509
  %conv.i4.i561 = zext i1 %cmp.i3.i560 to i64
  %cmp.i566 = icmp sgt i64 %add6.i.i, -1
  br i1 %cmp.i566, label %cond.end.i, label %cond.true.i567

cond.true.i567:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit551
  %sub.i.i568 = sub nsw i64 0, %add.i1.i
  %not.i.i569 = xor i64 %add6.i.i, -1
  %cmp.i.i570 = icmp eq i64 %add.i1.i, 0
  %conv.i.i571 = zext i1 %cmp.i.i570 to i64
  %add.i.i572 = add nuw i64 %not.i.i569, %conv.i.i571
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i567, %_ZN20btConvexHullInternal6Int1283mulEll.exit551
  %a.sroa.3.0.i = phi i64 [ %add.i.i572, %cond.true.i567 ], [ %add6.i.i, %_ZN20btConvexHullInternal6Int1283mulEll.exit551 ]
  %a.sroa.0.0.i = phi i64 [ %sub.i.i568, %cond.true.i567 ], [ %add.i1.i, %_ZN20btConvexHullInternal6Int1283mulEll.exit551 ]
  %106 = xor i64 %add6.i.i, %conv.i183
  %spec.select6.i = icmp slt i64 %106, 0
  %conv.i16.i.i.i = and i64 %a.sroa.0.0.i, 4294967295
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i16.i.i.i, %conv1.i.i.i.i
  %shr.i22.i.i.i = lshr i64 %a.sroa.0.0.i, 32
  %mul.i27.i.i.i = mul nuw nsw i64 %shr.i22.i.i.i, %conv1.i.i.i.i
  %shr.i39.i.i.i = lshr i64 %mul.i27.i.i.i, 32
  %conv14.i.i.i = shl i64 %mul.i27.i.i.i, 32
  %add24.i.i.i = add i64 %conv14.i.i.i, %mul.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %add24.i.i.i, %conv14.i.i.i
  %inc.i.i.i = zext i1 %cmp.i.i.i to i64
  %mul.i574 = mul i64 %a.sroa.3.0.i, %spec.select.i573
  %add23.i.i.i = add i64 %mul.i574, %shr.i39.i.i.i
  %add.i575 = add i64 %add23.i.i.i, %inc.i.i.i
  br i1 %spec.select6.i, label %cond.true9.i, label %_ZNK20btConvexHullInternal6Int128mlEl.exit

cond.true9.i:                                     ; preds = %cond.end.i
  %sub.i9.i = sub nsw i64 0, %add24.i.i.i
  %not.i11.i = xor i64 %add.i575, -1
  %cmp.i12.i = icmp eq i64 %add24.i.i.i, 0
  %conv.i13.i = zext i1 %cmp.i12.i to i64
  %add.i14.i = add i64 %not.i11.i, %conv.i13.i
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit

_ZNK20btConvexHullInternal6Int128mlEl.exit:       ; preds = %cond.end.i, %cond.true9.i
  %sub.i9.pn.i = phi i64 [ %sub.i9.i, %cond.true9.i ], [ %add24.i.i.i, %cond.end.i ]
  %add.i14.pn.i = phi i64 [ %add.i14.i, %cond.true9.i ], [ %add.i575, %cond.end.i ]
  %add.i577 = add i64 %sub.i9.pn.i, %add.i1.i557
  %cmp.i581 = icmp ult i64 %add.i577, %add.i1.i557
  %conv.i582 = zext i1 %cmp.i581 to i64
  %.neg1587 = add nsw i64 %add.i9.pn.i414, -2
  %.neg.neg = sub i64 %.neg1587, %add.i9.pn.i450
  %.neg1584 = add i64 %.neg.neg, %conv.i.i463.neg.neg1637
  %.neg1585 = add i64 %.neg1584, %conv.i4.i469.neg.neg1638
  %.neg = add i64 %.neg1585, %add.i9.pn.i499
  %.neg1586 = add i64 %.neg, %conv.i512.neg.neg1639
  %.neg1588 = sub i64 %.neg1586, %add.i9.pn.i542
  %reass.sub = add i64 %.neg1588, %conv.i.i555.neg.neg1640
  %add6.i.i562 = add i64 %reass.sub, %conv.i4.i561
  %add4.i580 = add i64 %add6.i.i562, %add.i14.pn.i
  %add6.i583 = add i64 %add4.i580, %conv.i582
  %107 = load i32, ptr %y.i.i, align 4
  %conv228 = sext i32 %107 to i64
  %mul229 = mul nsw i64 %add9.i313, %conv228
  %spec.select.i586 = call i64 @llvm.abs.i64(i64 %mul229, i1 true)
  %108 = xor i64 %mul229, %add9.i289
  %negative.0.i588 = icmp slt i64 %108, 0
  %conv.i16.i.i589 = and i64 %spec.select.i586, 4294967295
  %mul.i.i.i591 = mul nuw i64 %conv.i16.i.i589, %conv1.i.i.i
  %mul.i21.i.i593 = mul nuw nsw i64 %conv.i16.i.i589, %shr.i.i.i
  %shr.i22.i.i594 = lshr i64 %spec.select.i586, 32
  %mul.i27.i.i595 = mul nuw nsw i64 %shr.i22.i.i594, %conv1.i.i.i
  %mul.i34.i.i596 = mul nuw nsw i64 %shr.i22.i.i594, %shr.i.i.i
  %conv.i.i597 = and i64 %mul.i21.i.i593, 4294967295
  %conv14.i.i598 = and i64 %mul.i27.i.i595, 4294967295
  %add.i.i599 = add nuw nsw i64 %conv.i.i597, %conv14.i.i598
  %shr.i37.i.i600 = lshr i64 %mul.i21.i.i593, 32
  %add17.i.i601 = add nuw nsw i64 %shr.i37.i.i600, %mul.i34.i.i596
  %shr.i39.i.i602 = lshr i64 %mul.i27.i.i595, 32
  %add20.i.i603 = add nuw nsw i64 %add17.i.i601, %shr.i39.i.i602
  %shr.i41.i.i604 = lshr i64 %add.i.i599, 32
  %add23.i.i605 = add nuw nsw i64 %add20.i.i603, %shr.i41.i.i604
  %shl.i.i.i606 = shl i64 %add.i.i599, 32
  %add24.i.i607 = add i64 %shl.i.i.i606, %mul.i.i.i591
  %cmp.i.i608 = icmp ult i64 %add24.i.i607, %shl.i.i.i606
  %inc.i.i609 = zext i1 %cmp.i.i608 to i64
  %spec.select.i.i610 = add nuw nsw i64 %add23.i.i605, %inc.i.i609
  br i1 %negative.0.i588, label %cond.true.i616, label %_ZN20btConvexHullInternal6Int1283mulEll.exit622

cond.true.i616:                                   ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit
  %sub.i.i617 = sub nsw i64 0, %add24.i.i607
  %not.i.i618 = xor i64 %spec.select.i.i610, -1
  %cmp.i7.i619 = icmp eq i64 %add24.i.i607, 0
  %conv.i8.i620 = zext i1 %cmp.i7.i619 to i64
  %add.i9.i621 = add nsw i64 %not.i.i618, %conv.i8.i620
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit622

_ZN20btConvexHullInternal6Int1283mulEll.exit622:  ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit, %cond.true.i616
  %sub.i.pn.i612 = phi i64 [ %sub.i.i617, %cond.true.i616 ], [ %add24.i.i607, %_ZNK20btConvexHullInternal6Int128mlEl.exit ]
  %add.i9.pn.i613 = phi i64 [ %add.i9.i621, %cond.true.i616 ], [ %spec.select.i.i610, %_ZNK20btConvexHullInternal6Int128mlEl.exit ]
  %mul235 = mul nsw i64 %add9.i340, %conv228
  %spec.select.i623 = call i64 @llvm.abs.i64(i64 %mul235, i1 true)
  %109 = xor i64 %mul235, %add9.i265
  %negative.0.i625 = icmp slt i64 %109, 0
  %conv.i16.i.i626 = and i64 %spec.select.i623, 4294967295
  %mul.i.i.i628 = mul nuw i64 %conv.i16.i.i626, %conv.i16.i.i347
  %mul.i21.i.i630 = mul nuw nsw i64 %conv.i16.i.i626, %shr.i22.i.i352
  %shr.i22.i.i631 = lshr i64 %spec.select.i623, 32
  %mul.i27.i.i632 = mul nuw nsw i64 %shr.i22.i.i631, %conv.i16.i.i347
  %mul.i34.i.i633 = mul nuw nsw i64 %shr.i22.i.i631, %shr.i22.i.i352
  %conv.i.i634 = and i64 %mul.i21.i.i630, 4294967295
  %conv14.i.i635 = and i64 %mul.i27.i.i632, 4294967295
  %add.i.i636 = add nuw nsw i64 %conv.i.i634, %conv14.i.i635
  %shr.i37.i.i637 = lshr i64 %mul.i21.i.i630, 32
  %add17.i.i638 = add nuw nsw i64 %shr.i37.i.i637, %mul.i34.i.i633
  %shr.i39.i.i639 = lshr i64 %mul.i27.i.i632, 32
  %add20.i.i640 = add nuw nsw i64 %add17.i.i638, %shr.i39.i.i639
  %shr.i41.i.i641 = lshr i64 %add.i.i636, 32
  %add23.i.i642 = add nuw nsw i64 %add20.i.i640, %shr.i41.i.i641
  %shl.i.i.i643 = shl i64 %add.i.i636, 32
  %add24.i.i644 = add i64 %shl.i.i.i643, %mul.i.i.i628
  %cmp.i.i645 = icmp ult i64 %add24.i.i644, %shl.i.i.i643
  %inc.i.i646 = zext i1 %cmp.i.i645 to i64
  %spec.select.i.i647 = add nuw nsw i64 %add23.i.i642, %inc.i.i646
  br i1 %negative.0.i625, label %cond.true.i653, label %_ZN20btConvexHullInternal6Int1283mulEll.exit659

cond.true.i653:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit622
  %sub.i.i654 = sub nsw i64 0, %add24.i.i644
  %not.i.i655 = xor i64 %spec.select.i.i647, -1
  %cmp.i7.i656 = icmp eq i64 %add24.i.i644, 0
  %conv.i8.i657 = zext i1 %cmp.i7.i656 to i64
  %add.i9.i658 = add nsw i64 %not.i.i655, %conv.i8.i657
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit659

_ZN20btConvexHullInternal6Int1283mulEll.exit659:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit622, %cond.true.i653
  %sub.i.pn.i649 = phi i64 [ %sub.i.i654, %cond.true.i653 ], [ %add24.i.i644, %_ZN20btConvexHullInternal6Int1283mulEll.exit622 ]
  %add.i9.pn.i650 = phi i64 [ %add.i9.i658, %cond.true.i653 ], [ %spec.select.i.i647, %_ZN20btConvexHullInternal6Int1283mulEll.exit622 ]
  %cmp.i.i662 = icmp eq i64 %sub.i.pn.i649, 0
  %conv.i.i663.neg.neg1641 = zext i1 %cmp.i.i662 to i64
  %add.i1.i665 = sub i64 %sub.i.pn.i612, %sub.i.pn.i649
  %cmp.i3.i668 = icmp ult i64 %add.i1.i665, %sub.i.pn.i612
  %conv.i4.i669.neg.neg1642 = zext i1 %cmp.i3.i668 to i64
  %110 = load i32, ptr %y.i7.i, align 4
  %conv241 = sext i32 %110 to i64
  %mul242 = mul nsw i64 %add9.i340, %conv241
  %spec.select.i673 = call i64 @llvm.abs.i64(i64 %mul242, i1 true)
  %111 = xor i64 %mul242, %add9.i253
  %negative.0.i675 = icmp slt i64 %111, 0
  %conv.i16.i.i676 = and i64 %spec.select.i673, 4294967295
  %mul.i.i.i678 = mul nuw i64 %conv.i16.i.i676, %conv.i16.i.i
  %mul.i21.i.i680 = mul nuw nsw i64 %conv.i16.i.i676, %shr.i22.i.i
  %shr.i22.i.i681 = lshr i64 %spec.select.i673, 32
  %mul.i27.i.i682 = mul nuw nsw i64 %shr.i22.i.i681, %conv.i16.i.i
  %mul.i34.i.i683 = mul nuw nsw i64 %shr.i22.i.i681, %shr.i22.i.i
  %conv.i.i684 = and i64 %mul.i21.i.i680, 4294967295
  %conv14.i.i685 = and i64 %mul.i27.i.i682, 4294967295
  %add.i.i686 = add nuw nsw i64 %conv.i.i684, %conv14.i.i685
  %shr.i37.i.i687 = lshr i64 %mul.i21.i.i680, 32
  %add17.i.i688 = add nuw nsw i64 %shr.i37.i.i687, %mul.i34.i.i683
  %shr.i39.i.i689 = lshr i64 %mul.i27.i.i682, 32
  %add20.i.i690 = add nuw nsw i64 %add17.i.i688, %shr.i39.i.i689
  %shr.i41.i.i691 = lshr i64 %add.i.i686, 32
  %add23.i.i692 = add nuw nsw i64 %add20.i.i690, %shr.i41.i.i691
  %shl.i.i.i693 = shl i64 %add.i.i686, 32
  %add24.i.i694 = add i64 %shl.i.i.i693, %mul.i.i.i678
  %cmp.i.i695 = icmp ult i64 %add24.i.i694, %shl.i.i.i693
  %inc.i.i696 = zext i1 %cmp.i.i695 to i64
  %spec.select.i.i697 = add nuw nsw i64 %add23.i.i692, %inc.i.i696
  br i1 %negative.0.i675, label %cond.true.i703, label %_ZN20btConvexHullInternal6Int1283mulEll.exit709

cond.true.i703:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit659
  %sub.i.i704 = sub nsw i64 0, %add24.i.i694
  %not.i.i705 = xor i64 %spec.select.i.i697, -1
  %cmp.i7.i706 = icmp eq i64 %add24.i.i694, 0
  %conv.i8.i707 = zext i1 %cmp.i7.i706 to i64
  %add.i9.i708 = add nsw i64 %not.i.i705, %conv.i8.i707
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit709

_ZN20btConvexHullInternal6Int1283mulEll.exit709:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit659, %cond.true.i703
  %sub.i.pn.i699 = phi i64 [ %sub.i.i704, %cond.true.i703 ], [ %add24.i.i694, %_ZN20btConvexHullInternal6Int1283mulEll.exit659 ]
  %add.i9.pn.i700 = phi i64 [ %add.i9.i708, %cond.true.i703 ], [ %spec.select.i.i697, %_ZN20btConvexHullInternal6Int1283mulEll.exit659 ]
  %add.i710 = add i64 %sub.i.pn.i699, %add.i1.i665
  %cmp.i714 = icmp ult i64 %add.i710, %add.i1.i665
  %conv.i715.neg.neg1643 = zext i1 %cmp.i714 to i64
  %mul249 = mul nsw i64 %add9.i313, %conv241
  %spec.select.i719 = call i64 @llvm.abs.i64(i64 %mul249, i1 true)
  %112 = xor i64 %mul249, %add9.i277
  %negative.0.i721 = icmp slt i64 %112, 0
  %conv.i16.i.i722 = and i64 %spec.select.i719, 4294967295
  %mul.i.i.i724 = mul nuw i64 %conv.i16.i.i722, %conv1.i.i.i348
  %mul.i21.i.i726 = mul nuw nsw i64 %conv.i16.i.i722, %shr.i.i.i350
  %shr.i22.i.i727 = lshr i64 %spec.select.i719, 32
  %mul.i27.i.i728 = mul nuw nsw i64 %shr.i22.i.i727, %conv1.i.i.i348
  %mul.i34.i.i729 = mul nuw nsw i64 %shr.i22.i.i727, %shr.i.i.i350
  %conv.i.i730 = and i64 %mul.i21.i.i726, 4294967295
  %conv14.i.i731 = and i64 %mul.i27.i.i728, 4294967295
  %add.i.i732 = add nuw nsw i64 %conv.i.i730, %conv14.i.i731
  %shr.i37.i.i733 = lshr i64 %mul.i21.i.i726, 32
  %add17.i.i734 = add nuw nsw i64 %shr.i37.i.i733, %mul.i34.i.i729
  %shr.i39.i.i735 = lshr i64 %mul.i27.i.i728, 32
  %add20.i.i736 = add nuw nsw i64 %add17.i.i734, %shr.i39.i.i735
  %shr.i41.i.i737 = lshr i64 %add.i.i732, 32
  %add23.i.i738 = add nuw nsw i64 %add20.i.i736, %shr.i41.i.i737
  %shl.i.i.i739 = shl i64 %add.i.i732, 32
  %add24.i.i740 = add i64 %shl.i.i.i739, %mul.i.i.i724
  %cmp.i.i741 = icmp ult i64 %add24.i.i740, %shl.i.i.i739
  %inc.i.i742 = zext i1 %cmp.i.i741 to i64
  %spec.select.i.i743 = add nuw nsw i64 %add23.i.i738, %inc.i.i742
  br i1 %negative.0.i721, label %cond.true.i749, label %_ZN20btConvexHullInternal6Int1283mulEll.exit755

cond.true.i749:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit709
  %sub.i.i750 = sub nsw i64 0, %add24.i.i740
  %not.i.i751 = xor i64 %spec.select.i.i743, -1
  %cmp.i7.i752 = icmp eq i64 %add24.i.i740, 0
  %conv.i8.i753 = zext i1 %cmp.i7.i752 to i64
  %add.i9.i754 = add nsw i64 %not.i.i751, %conv.i8.i753
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit755

_ZN20btConvexHullInternal6Int1283mulEll.exit755:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit709, %cond.true.i749
  %sub.i.pn.i745 = phi i64 [ %sub.i.i750, %cond.true.i749 ], [ %add24.i.i740, %_ZN20btConvexHullInternal6Int1283mulEll.exit709 ]
  %add.i9.pn.i746 = phi i64 [ %add.i9.i754, %cond.true.i749 ], [ %spec.select.i.i743, %_ZN20btConvexHullInternal6Int1283mulEll.exit709 ]
  %cmp.i.i758 = icmp eq i64 %sub.i.pn.i745, 0
  %conv.i.i759.neg.neg1644 = zext i1 %cmp.i.i758 to i64
  %add.i1.i761 = sub i64 %add.i710, %sub.i.pn.i745
  %cmp.i3.i764 = icmp ult i64 %add.i1.i761, %add.i710
  %conv.i4.i765 = zext i1 %cmp.i3.i764 to i64
  br i1 %cmp.i566, label %cond.end.i778, label %cond.true.i772

cond.true.i772:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit755
  %sub.i.i773 = sub nsw i64 0, %add.i1.i
  %not.i.i774 = xor i64 %add6.i.i, -1
  %cmp.i.i775 = icmp eq i64 %add.i1.i, 0
  %conv.i.i776 = zext i1 %cmp.i.i775 to i64
  %add.i.i777 = add nuw i64 %not.i.i774, %conv.i.i776
  br label %cond.end.i778

cond.end.i778:                                    ; preds = %cond.true.i772, %_ZN20btConvexHullInternal6Int1283mulEll.exit755
  %a.sroa.3.0.i779 = phi i64 [ %add.i.i777, %cond.true.i772 ], [ %add6.i.i, %_ZN20btConvexHullInternal6Int1283mulEll.exit755 ]
  %a.sroa.0.0.i780 = phi i64 [ %sub.i.i773, %cond.true.i772 ], [ %add.i1.i, %_ZN20btConvexHullInternal6Int1283mulEll.exit755 ]
  %113 = xor i64 %add6.i.i, %conv3.i186
  %spec.select6.i782 = icmp slt i64 %113, 0
  %conv.i16.i.i.i783 = and i64 %a.sroa.0.0.i780, 4294967295
  %mul.i.i.i.i785 = mul nuw nsw i64 %conv.i16.i.i.i783, %conv1.i.i.i.i784
  %shr.i22.i.i.i788 = lshr i64 %a.sroa.0.0.i780, 32
  %mul.i27.i.i.i789 = mul nuw nsw i64 %shr.i22.i.i.i788, %conv1.i.i.i.i784
  %shr.i39.i.i.i795 = lshr i64 %mul.i27.i.i.i789, 32
  %conv14.i.i.i792 = shl i64 %mul.i27.i.i.i789, 32
  %add24.i.i.i798 = add i64 %conv14.i.i.i792, %mul.i.i.i.i785
  %cmp.i.i.i799 = icmp ult i64 %add24.i.i.i798, %conv14.i.i.i792
  %inc.i.i.i800 = zext i1 %cmp.i.i.i799 to i64
  %mul.i801 = mul i64 %a.sroa.3.0.i779, %spec.select.i781
  %add23.i.i.i804 = add i64 %mul.i801, %shr.i39.i.i.i795
  %add.i806 = add i64 %add23.i.i.i804, %inc.i.i.i800
  br i1 %spec.select6.i782, label %cond.true9.i811, label %_ZNK20btConvexHullInternal6Int128mlEl.exit817

cond.true9.i811:                                  ; preds = %cond.end.i778
  %sub.i9.i812 = sub nsw i64 0, %add24.i.i.i798
  %not.i11.i813 = xor i64 %add.i806, -1
  %cmp.i12.i814 = icmp eq i64 %add24.i.i.i798, 0
  %conv.i13.i815 = zext i1 %cmp.i12.i814 to i64
  %add.i14.i816 = add i64 %not.i11.i813, %conv.i13.i815
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit817

_ZNK20btConvexHullInternal6Int128mlEl.exit817:    ; preds = %cond.end.i778, %cond.true9.i811
  %sub.i9.pn.i807 = phi i64 [ %sub.i9.i812, %cond.true9.i811 ], [ %add24.i.i.i798, %cond.end.i778 ]
  %add.i14.pn.i808 = phi i64 [ %add.i14.i816, %cond.true9.i811 ], [ %add.i806, %cond.end.i778 ]
  %add.i818 = add i64 %sub.i9.pn.i807, %add.i1.i761
  %cmp.i822 = icmp ult i64 %add.i818, %add.i1.i761
  %conv.i823 = zext i1 %cmp.i822 to i64
  %.neg1594 = add nsw i64 %add.i9.pn.i613, -2
  %.neg1589.neg = sub i64 %.neg1594, %add.i9.pn.i650
  %.neg1590 = add i64 %.neg1589.neg, %conv.i.i663.neg.neg1641
  %.neg1591 = add i64 %.neg1590, %conv.i4.i669.neg.neg1642
  %.neg1592 = add i64 %.neg1591, %add.i9.pn.i700
  %.neg1593 = add i64 %.neg1592, %conv.i715.neg.neg1643
  %.neg1595 = sub i64 %.neg1593, %add.i9.pn.i746
  %reass.sub1582 = add i64 %.neg1595, %conv.i.i759.neg.neg1644
  %add6.i.i766 = add i64 %reass.sub1582, %conv.i4.i765
  %add4.i821 = add i64 %add6.i.i766, %add.i14.pn.i808
  %add6.i824 = add i64 %add4.i821, %conv.i823
  %114 = load i32, ptr %z.i.i, align 8
  %conv263 = sext i32 %114 to i64
  %mul264 = mul nsw i64 %add9.i313, %conv263
  %spec.select.i827 = call i64 @llvm.abs.i64(i64 %mul264, i1 true)
  %115 = xor i64 %mul264, %add9.i289
  %negative.0.i829 = icmp slt i64 %115, 0
  %conv.i16.i.i830 = and i64 %spec.select.i827, 4294967295
  %mul.i.i.i832 = mul nuw i64 %conv.i16.i.i830, %conv1.i.i.i
  %mul.i21.i.i834 = mul nuw nsw i64 %conv.i16.i.i830, %shr.i.i.i
  %shr.i22.i.i835 = lshr i64 %spec.select.i827, 32
  %mul.i27.i.i836 = mul nuw nsw i64 %shr.i22.i.i835, %conv1.i.i.i
  %mul.i34.i.i837 = mul nuw nsw i64 %shr.i22.i.i835, %shr.i.i.i
  %conv.i.i838 = and i64 %mul.i21.i.i834, 4294967295
  %conv14.i.i839 = and i64 %mul.i27.i.i836, 4294967295
  %add.i.i840 = add nuw nsw i64 %conv.i.i838, %conv14.i.i839
  %shr.i37.i.i841 = lshr i64 %mul.i21.i.i834, 32
  %add17.i.i842 = add nuw nsw i64 %shr.i37.i.i841, %mul.i34.i.i837
  %shr.i39.i.i843 = lshr i64 %mul.i27.i.i836, 32
  %add20.i.i844 = add nuw nsw i64 %add17.i.i842, %shr.i39.i.i843
  %shr.i41.i.i845 = lshr i64 %add.i.i840, 32
  %add23.i.i846 = add nuw nsw i64 %add20.i.i844, %shr.i41.i.i845
  %shl.i.i.i847 = shl i64 %add.i.i840, 32
  %add24.i.i848 = add i64 %shl.i.i.i847, %mul.i.i.i832
  %cmp.i.i849 = icmp ult i64 %add24.i.i848, %shl.i.i.i847
  %inc.i.i850 = zext i1 %cmp.i.i849 to i64
  %spec.select.i.i851 = add nuw nsw i64 %add23.i.i846, %inc.i.i850
  br i1 %negative.0.i829, label %cond.true.i857, label %_ZN20btConvexHullInternal6Int1283mulEll.exit863

cond.true.i857:                                   ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit817
  %sub.i.i858 = sub nsw i64 0, %add24.i.i848
  %not.i.i859 = xor i64 %spec.select.i.i851, -1
  %cmp.i7.i860 = icmp eq i64 %add24.i.i848, 0
  %conv.i8.i861 = zext i1 %cmp.i7.i860 to i64
  %add.i9.i862 = add nsw i64 %not.i.i859, %conv.i8.i861
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit863

_ZN20btConvexHullInternal6Int1283mulEll.exit863:  ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit817, %cond.true.i857
  %sub.i.pn.i853 = phi i64 [ %sub.i.i858, %cond.true.i857 ], [ %add24.i.i848, %_ZNK20btConvexHullInternal6Int128mlEl.exit817 ]
  %add.i9.pn.i854 = phi i64 [ %add.i9.i862, %cond.true.i857 ], [ %spec.select.i.i851, %_ZNK20btConvexHullInternal6Int128mlEl.exit817 ]
  %mul270 = mul nsw i64 %add9.i340, %conv263
  %spec.select.i864 = call i64 @llvm.abs.i64(i64 %mul270, i1 true)
  %116 = xor i64 %mul270, %add9.i265
  %negative.0.i866 = icmp slt i64 %116, 0
  %conv.i16.i.i867 = and i64 %spec.select.i864, 4294967295
  %mul.i.i.i869 = mul nuw i64 %conv.i16.i.i867, %conv.i16.i.i347
  %mul.i21.i.i871 = mul nuw nsw i64 %conv.i16.i.i867, %shr.i22.i.i352
  %shr.i22.i.i872 = lshr i64 %spec.select.i864, 32
  %mul.i27.i.i873 = mul nuw nsw i64 %shr.i22.i.i872, %conv.i16.i.i347
  %mul.i34.i.i874 = mul nuw nsw i64 %shr.i22.i.i872, %shr.i22.i.i352
  %conv.i.i875 = and i64 %mul.i21.i.i871, 4294967295
  %conv14.i.i876 = and i64 %mul.i27.i.i873, 4294967295
  %add.i.i877 = add nuw nsw i64 %conv.i.i875, %conv14.i.i876
  %shr.i37.i.i878 = lshr i64 %mul.i21.i.i871, 32
  %add17.i.i879 = add nuw nsw i64 %shr.i37.i.i878, %mul.i34.i.i874
  %shr.i39.i.i880 = lshr i64 %mul.i27.i.i873, 32
  %add20.i.i881 = add nuw nsw i64 %add17.i.i879, %shr.i39.i.i880
  %shr.i41.i.i882 = lshr i64 %add.i.i877, 32
  %add23.i.i883 = add nuw nsw i64 %add20.i.i881, %shr.i41.i.i882
  %shl.i.i.i884 = shl i64 %add.i.i877, 32
  %add24.i.i885 = add i64 %shl.i.i.i884, %mul.i.i.i869
  %cmp.i.i886 = icmp ult i64 %add24.i.i885, %shl.i.i.i884
  %inc.i.i887 = zext i1 %cmp.i.i886 to i64
  %spec.select.i.i888 = add nuw nsw i64 %add23.i.i883, %inc.i.i887
  br i1 %negative.0.i866, label %cond.true.i894, label %_ZN20btConvexHullInternal6Int1283mulEll.exit900

cond.true.i894:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit863
  %sub.i.i895 = sub nsw i64 0, %add24.i.i885
  %not.i.i896 = xor i64 %spec.select.i.i888, -1
  %cmp.i7.i897 = icmp eq i64 %add24.i.i885, 0
  %conv.i8.i898 = zext i1 %cmp.i7.i897 to i64
  %add.i9.i899 = add nsw i64 %not.i.i896, %conv.i8.i898
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit900

_ZN20btConvexHullInternal6Int1283mulEll.exit900:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit863, %cond.true.i894
  %sub.i.pn.i890 = phi i64 [ %sub.i.i895, %cond.true.i894 ], [ %add24.i.i885, %_ZN20btConvexHullInternal6Int1283mulEll.exit863 ]
  %add.i9.pn.i891 = phi i64 [ %add.i9.i899, %cond.true.i894 ], [ %spec.select.i.i888, %_ZN20btConvexHullInternal6Int1283mulEll.exit863 ]
  %cmp.i.i903 = icmp eq i64 %sub.i.pn.i890, 0
  %conv.i.i904.neg.neg1645 = zext i1 %cmp.i.i903 to i64
  %add.i1.i906 = sub i64 %sub.i.pn.i853, %sub.i.pn.i890
  %cmp.i3.i909 = icmp ult i64 %add.i1.i906, %sub.i.pn.i853
  %conv.i4.i910.neg.neg1646 = zext i1 %cmp.i3.i909 to i64
  %117 = load i32, ptr %z.i12.i, align 8
  %conv276 = sext i32 %117 to i64
  %mul277 = mul nsw i64 %add9.i340, %conv276
  %spec.select.i914 = call i64 @llvm.abs.i64(i64 %mul277, i1 true)
  %118 = xor i64 %mul277, %add9.i253
  %negative.0.i916 = icmp slt i64 %118, 0
  %conv.i16.i.i917 = and i64 %spec.select.i914, 4294967295
  %mul.i.i.i919 = mul nuw i64 %conv.i16.i.i917, %conv.i16.i.i
  %mul.i21.i.i921 = mul nuw nsw i64 %conv.i16.i.i917, %shr.i22.i.i
  %shr.i22.i.i922 = lshr i64 %spec.select.i914, 32
  %mul.i27.i.i923 = mul nuw nsw i64 %shr.i22.i.i922, %conv.i16.i.i
  %mul.i34.i.i924 = mul nuw nsw i64 %shr.i22.i.i922, %shr.i22.i.i
  %conv.i.i925 = and i64 %mul.i21.i.i921, 4294967295
  %conv14.i.i926 = and i64 %mul.i27.i.i923, 4294967295
  %add.i.i927 = add nuw nsw i64 %conv.i.i925, %conv14.i.i926
  %shr.i37.i.i928 = lshr i64 %mul.i21.i.i921, 32
  %add17.i.i929 = add nuw nsw i64 %shr.i37.i.i928, %mul.i34.i.i924
  %shr.i39.i.i930 = lshr i64 %mul.i27.i.i923, 32
  %add20.i.i931 = add nuw nsw i64 %add17.i.i929, %shr.i39.i.i930
  %shr.i41.i.i932 = lshr i64 %add.i.i927, 32
  %add23.i.i933 = add nuw nsw i64 %add20.i.i931, %shr.i41.i.i932
  %shl.i.i.i934 = shl i64 %add.i.i927, 32
  %add24.i.i935 = add i64 %shl.i.i.i934, %mul.i.i.i919
  %cmp.i.i936 = icmp ult i64 %add24.i.i935, %shl.i.i.i934
  %inc.i.i937 = zext i1 %cmp.i.i936 to i64
  %spec.select.i.i938 = add nuw nsw i64 %add23.i.i933, %inc.i.i937
  br i1 %negative.0.i916, label %cond.true.i944, label %_ZN20btConvexHullInternal6Int1283mulEll.exit950

cond.true.i944:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit900
  %sub.i.i945 = sub nsw i64 0, %add24.i.i935
  %not.i.i946 = xor i64 %spec.select.i.i938, -1
  %cmp.i7.i947 = icmp eq i64 %add24.i.i935, 0
  %conv.i8.i948 = zext i1 %cmp.i7.i947 to i64
  %add.i9.i949 = add nsw i64 %not.i.i946, %conv.i8.i948
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit950

_ZN20btConvexHullInternal6Int1283mulEll.exit950:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit900, %cond.true.i944
  %sub.i.pn.i940 = phi i64 [ %sub.i.i945, %cond.true.i944 ], [ %add24.i.i935, %_ZN20btConvexHullInternal6Int1283mulEll.exit900 ]
  %add.i9.pn.i941 = phi i64 [ %add.i9.i949, %cond.true.i944 ], [ %spec.select.i.i938, %_ZN20btConvexHullInternal6Int1283mulEll.exit900 ]
  %add.i951 = add i64 %sub.i.pn.i940, %add.i1.i906
  %cmp.i955 = icmp ult i64 %add.i951, %add.i1.i906
  %conv.i956.neg.neg1647 = zext i1 %cmp.i955 to i64
  %mul284 = mul nsw i64 %add9.i313, %conv276
  %spec.select.i960 = call i64 @llvm.abs.i64(i64 %mul284, i1 true)
  %119 = xor i64 %mul284, %add9.i277
  %negative.0.i962 = icmp slt i64 %119, 0
  %conv.i16.i.i963 = and i64 %spec.select.i960, 4294967295
  %mul.i.i.i965 = mul nuw i64 %conv.i16.i.i963, %conv1.i.i.i348
  %mul.i21.i.i967 = mul nuw nsw i64 %conv.i16.i.i963, %shr.i.i.i350
  %shr.i22.i.i968 = lshr i64 %spec.select.i960, 32
  %mul.i27.i.i969 = mul nuw nsw i64 %shr.i22.i.i968, %conv1.i.i.i348
  %mul.i34.i.i970 = mul nuw nsw i64 %shr.i22.i.i968, %shr.i.i.i350
  %conv.i.i971 = and i64 %mul.i21.i.i967, 4294967295
  %conv14.i.i972 = and i64 %mul.i27.i.i969, 4294967295
  %add.i.i973 = add nuw nsw i64 %conv.i.i971, %conv14.i.i972
  %shr.i37.i.i974 = lshr i64 %mul.i21.i.i967, 32
  %add17.i.i975 = add nuw nsw i64 %shr.i37.i.i974, %mul.i34.i.i970
  %shr.i39.i.i976 = lshr i64 %mul.i27.i.i969, 32
  %add20.i.i977 = add nuw nsw i64 %add17.i.i975, %shr.i39.i.i976
  %shr.i41.i.i978 = lshr i64 %add.i.i973, 32
  %add23.i.i979 = add nuw nsw i64 %add20.i.i977, %shr.i41.i.i978
  %shl.i.i.i980 = shl i64 %add.i.i973, 32
  %add24.i.i981 = add i64 %shl.i.i.i980, %mul.i.i.i965
  %cmp.i.i982 = icmp ult i64 %add24.i.i981, %shl.i.i.i980
  %inc.i.i983 = zext i1 %cmp.i.i982 to i64
  %spec.select.i.i984 = add nuw nsw i64 %add23.i.i979, %inc.i.i983
  br i1 %negative.0.i962, label %cond.true.i990, label %_ZN20btConvexHullInternal6Int1283mulEll.exit996

cond.true.i990:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit950
  %sub.i.i991 = sub nsw i64 0, %add24.i.i981
  %not.i.i992 = xor i64 %spec.select.i.i984, -1
  %cmp.i7.i993 = icmp eq i64 %add24.i.i981, 0
  %conv.i8.i994 = zext i1 %cmp.i7.i993 to i64
  %add.i9.i995 = add nsw i64 %not.i.i992, %conv.i8.i994
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit996

_ZN20btConvexHullInternal6Int1283mulEll.exit996:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit950, %cond.true.i990
  %sub.i.pn.i986 = phi i64 [ %sub.i.i991, %cond.true.i990 ], [ %add24.i.i981, %_ZN20btConvexHullInternal6Int1283mulEll.exit950 ]
  %add.i9.pn.i987 = phi i64 [ %add.i9.i995, %cond.true.i990 ], [ %spec.select.i.i984, %_ZN20btConvexHullInternal6Int1283mulEll.exit950 ]
  %cmp.i.i999 = icmp eq i64 %sub.i.pn.i986, 0
  %conv.i.i1000.neg.neg1648 = zext i1 %cmp.i.i999 to i64
  %add.i1.i1002 = sub i64 %add.i951, %sub.i.pn.i986
  %cmp.i3.i1005 = icmp ult i64 %add.i1.i1002, %add.i951
  %conv.i4.i1006 = zext i1 %cmp.i3.i1005 to i64
  br i1 %cmp.i566, label %cond.end.i1019, label %cond.true.i1013

cond.true.i1013:                                  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit996
  %sub.i.i1014 = sub nsw i64 0, %add.i1.i
  %not.i.i1015 = xor i64 %add6.i.i, -1
  %cmp.i.i1016 = icmp eq i64 %add.i1.i, 0
  %conv.i.i1017 = zext i1 %cmp.i.i1016 to i64
  %add.i.i1018 = add nuw i64 %not.i.i1015, %conv.i.i1017
  br label %cond.end.i1019

cond.end.i1019:                                   ; preds = %cond.true.i1013, %_ZN20btConvexHullInternal6Int1283mulEll.exit996
  %a.sroa.3.0.i1020 = phi i64 [ %add.i.i1018, %cond.true.i1013 ], [ %add6.i.i, %_ZN20btConvexHullInternal6Int1283mulEll.exit996 ]
  %a.sroa.0.0.i1021 = phi i64 [ %sub.i.i1014, %cond.true.i1013 ], [ %add.i1.i, %_ZN20btConvexHullInternal6Int1283mulEll.exit996 ]
  %120 = xor i64 %add6.i.i, %conv6.i191
  %spec.select6.i1023 = icmp slt i64 %120, 0
  %conv.i16.i.i.i1024 = and i64 %a.sroa.0.0.i1021, 4294967295
  %mul.i.i.i.i1026 = mul nuw nsw i64 %conv.i16.i.i.i1024, %conv1.i.i.i.i1025
  %shr.i22.i.i.i1029 = lshr i64 %a.sroa.0.0.i1021, 32
  %mul.i27.i.i.i1030 = mul nuw nsw i64 %shr.i22.i.i.i1029, %conv1.i.i.i.i1025
  %shr.i39.i.i.i1036 = lshr i64 %mul.i27.i.i.i1030, 32
  %conv14.i.i.i1033 = shl i64 %mul.i27.i.i.i1030, 32
  %add24.i.i.i1039 = add i64 %conv14.i.i.i1033, %mul.i.i.i.i1026
  %cmp.i.i.i1040 = icmp ult i64 %add24.i.i.i1039, %conv14.i.i.i1033
  %inc.i.i.i1041 = zext i1 %cmp.i.i.i1040 to i64
  %mul.i1042 = mul i64 %a.sroa.3.0.i1020, %spec.select.i1022
  %add23.i.i.i1045 = add i64 %mul.i1042, %shr.i39.i.i.i1036
  %add.i1047 = add i64 %add23.i.i.i1045, %inc.i.i.i1041
  br i1 %spec.select6.i1023, label %cond.true9.i1052, label %_ZNK20btConvexHullInternal6Int128mlEl.exit1058

cond.true9.i1052:                                 ; preds = %cond.end.i1019
  %sub.i9.i1053 = sub nsw i64 0, %add24.i.i.i1039
  %not.i11.i1054 = xor i64 %add.i1047, -1
  %cmp.i12.i1055 = icmp eq i64 %add24.i.i.i1039, 0
  %conv.i13.i1056 = zext i1 %cmp.i12.i1055 to i64
  %add.i14.i1057 = add i64 %not.i11.i1054, %conv.i13.i1056
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit1058

_ZNK20btConvexHullInternal6Int128mlEl.exit1058:   ; preds = %cond.end.i1019, %cond.true9.i1052
  %sub.i9.pn.i1048 = phi i64 [ %sub.i9.i1053, %cond.true9.i1052 ], [ %add24.i.i.i1039, %cond.end.i1019 ]
  %add.i14.pn.i1049 = phi i64 [ %add.i14.i1057, %cond.true9.i1052 ], [ %add.i1047, %cond.end.i1019 ]
  %add.i1059 = add i64 %sub.i9.pn.i1048, %add.i1.i1002
  %cmp.i1063 = icmp ult i64 %add.i1059, %add.i1.i1002
  %conv.i1064 = zext i1 %cmp.i1063 to i64
  %.neg1601 = add nsw i64 %add.i9.pn.i854, -2
  %.neg1596.neg = sub i64 %.neg1601, %add.i9.pn.i891
  %.neg1597 = add i64 %.neg1596.neg, %conv.i.i904.neg.neg1645
  %.neg1598 = add i64 %.neg1597, %conv.i4.i910.neg.neg1646
  %.neg1599 = add i64 %.neg1598, %add.i9.pn.i941
  %.neg1600 = add i64 %.neg1599, %conv.i956.neg.neg1647
  %.neg1602 = sub i64 %.neg1600, %add.i9.pn.i987
  %reass.sub1583 = add i64 %.neg1602, %conv.i.i1000.neg.neg1648
  %add6.i.i1007 = add i64 %reass.sub1583, %conv.i4.i1006
  %add4.i1062 = add i64 %add6.i.i1007, %add.i14.pn.i1049
  %add6.i1065 = add i64 %add4.i1062, %conv.i1064
  %point128 = getelementptr inbounds nuw i8, ptr %o.0.i, i64 40
  store i64 %add.i577, ptr %point128, align 8
  %ref.tmp188.sroa.2.0.point128.sroa_idx = getelementptr inbounds nuw i8, ptr %o.0.i, i64 48
  store i64 %add6.i583, ptr %ref.tmp188.sroa.2.0.point128.sroa_idx, align 8
  %ref.tmp188.sroa.3.0.point128.sroa_idx = getelementptr inbounds nuw i8, ptr %o.0.i, i64 56
  store i64 %add.i818, ptr %ref.tmp188.sroa.3.0.point128.sroa_idx, align 8
  %ref.tmp188.sroa.4.0.point128.sroa_idx = getelementptr inbounds nuw i8, ptr %o.0.i, i64 64
  store i64 %add6.i824, ptr %ref.tmp188.sroa.4.0.point128.sroa_idx, align 8
  %ref.tmp188.sroa.5.0.point128.sroa_idx = getelementptr inbounds nuw i8, ptr %o.0.i, i64 72
  store i64 %add.i1059, ptr %ref.tmp188.sroa.5.0.point128.sroa_idx, align 8
  %ref.tmp188.sroa.5.sroa.2.0.ref.tmp188.sroa.5.0.point128.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %o.0.i, i64 80
  store i64 %add6.i1065, ptr %ref.tmp188.sroa.5.sroa.2.0.ref.tmp188.sroa.5.0.point128.sroa_idx.sroa_idx, align 8
  %ref.tmp188.sroa.6.0.point128.sroa_idx = getelementptr inbounds nuw i8, ptr %o.0.i, i64 88
  store i64 %add.i1.i, ptr %ref.tmp188.sroa.6.0.point128.sroa_idx, align 8
  %ref.tmp188.sroa.6.sroa.2.0.ref.tmp188.sroa.6.0.point128.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %o.0.i, i64 96
  store i64 %add6.i.i, ptr %ref.tmp188.sroa.6.sroa.2.0.ref.tmp188.sroa.6.0.point128.sroa_idx.sroa_idx, align 8
  %call.i1072 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(64) %point128)
  %call2.i = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp188.sroa.6.0.point128.sroa_idx)
  %div.i = fdiv float %call.i1072, %call2.i
  %conv295 = fptosi float %div.i to i32
  %point296 = getelementptr inbounds nuw i8, ptr %o.0.i, i64 104
  store i32 %conv295, ptr %point296, align 8
  %call.i1074 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp188.sroa.3.0.point128.sroa_idx)
  %call2.i1076 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp188.sroa.6.0.point128.sroa_idx)
  %div.i1077 = fdiv float %call.i1074, %call2.i1076
  %conv300 = fptosi float %div.i1077 to i32
  %y302 = getelementptr inbounds nuw i8, ptr %o.0.i, i64 108
  store i32 %conv300, ptr %y302, align 4
  %call.i1079 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp188.sroa.5.0.point128.sroa_idx)
  %call2.i1081 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp188.sroa.6.0.point128.sroa_idx)
  %div.i1082 = fdiv float %call.i1079, %call2.i1081
  %conv305 = fptosi float %div.i1082 to i32
  %z307 = getelementptr inbounds nuw i8, ptr %o.0.i, i64 112
  store i32 %conv305, ptr %z307, align 8
  store ptr %o.0.i, ptr %target142.le, align 8
  %edges309 = getelementptr inbounds nuw i8, ptr %o.0.i, i64 16
  store ptr %57, ptr %edges309, align 8
  %121 = load i32, ptr %m_size.i.i, align 4
  %122 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1083 = icmp eq i32 %121, %122
  br i1 %cmp.i1083, label %if.then.i1085, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit

if.then.i1085:                                    ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit1058
  %tobool.not.i.i = icmp eq i32 %121, 0
  %mul.i.i1086 = shl nsw i32 %121, 1
  %cond.i.i1087 = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i1086
  %cmp.i.i1088 = icmp slt i32 %121, %cond.i.i1087
  br i1 %cmp.i.i1088, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit

if.then.i.i:                                      ; preds = %if.then.i1085
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i1087, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i1087 to i64
  %mul.i.i.i.i1089 = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1089, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %123 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %121, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %123, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %123 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %124 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i.i.i
  %125 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %125, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i, !llvm.loop !39

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %126 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %127 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %127 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %126)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1087, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit: ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit1058, %if.then.i1085, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i
  %128 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i ], [ %121, %if.then.i1085 ], [ %121, %_ZNK20btConvexHullInternal6Int128mlEl.exit1058 ]
  %129 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i = sext i32 %128 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %129, i64 %idxprom.i
  store ptr %o.0.i, ptr %arrayidx.i, align 8
  %130 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %130, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %131 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1092 = icmp eq i32 %inc.i, %131
  br i1 %cmp.i1092, label %if.then.i1098, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1132

if.then.i1098:                                    ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit
  %tobool.not.i.i1099 = icmp eq i32 %inc.i, 0
  %mul.i.i1100 = shl nsw i32 %inc.i, 1
  %cond.i.i1101 = select i1 %tobool.not.i.i1099, i32 1, i32 %mul.i.i1100
  %cmp.i.i1102 = icmp slt i32 %inc.i, %cond.i.i1101
  br i1 %cmp.i.i1102, label %if.then.i.i1103, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1132

if.then.i.i1103:                                  ; preds = %if.then.i1098
  %tobool.not.i.i.i1104 = icmp eq i32 %cond.i.i1101, 0
  br i1 %tobool.not.i.i.i1104, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1110, label %if.then.i.i.i1105

if.then.i.i.i1105:                                ; preds = %if.then.i.i1103
  %conv.i.i.i.i1106 = sext i32 %cond.i.i1101 to i64
  %mul.i.i.i.i1107 = shl nsw i64 %conv.i.i.i.i1106, 3
  %call.i.i.i.i1108 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1107, i32 noundef 16)
  %.pre.i1109 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1110

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1110: ; preds = %if.then.i.i.i1105, %if.then.i.i1103
  %132 = phi i32 [ %.pre.i1109, %if.then.i.i.i1105 ], [ %inc.i, %if.then.i.i1103 ]
  %retval.0.i.i.i1111 = phi ptr [ %call.i.i.i.i1108, %if.then.i.i.i1105 ], [ null, %if.then.i.i1103 ]
  %cmp4.i.i.i1112 = icmp sgt i32 %132, 0
  br i1 %cmp4.i.i.i1112, label %for.body.lr.ph.i.i.i1123, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1113

for.body.lr.ph.i.i.i1123:                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1110
  %wide.trip.count.i.i.i1125 = zext nneg i32 %132 to i64
  br label %for.body.i.i.i1126

for.body.i.i.i1126:                               ; preds = %for.body.i.i.i1126, %for.body.lr.ph.i.i.i1123
  %indvars.iv.i.i.i1127 = phi i64 [ 0, %for.body.lr.ph.i.i.i1123 ], [ %indvars.iv.next.i.i.i1130, %for.body.i.i.i1126 ]
  %arrayidx.i.i.i1128 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i1111, i64 %indvars.iv.i.i.i1127
  %133 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i1129 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv.i.i.i1127
  %134 = load ptr, ptr %arrayidx3.i.i.i1129, align 8
  store ptr %134, ptr %arrayidx.i.i.i1128, align 8
  %indvars.iv.next.i.i.i1130 = add nuw nsw i64 %indvars.iv.i.i.i1127, 1
  %exitcond.not.i.i.i1131 = icmp eq i64 %indvars.iv.next.i.i.i1130, %wide.trip.count.i.i.i1125
  br i1 %exitcond.not.i.i.i1131, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1113, label %for.body.i.i.i1126, !llvm.loop !39

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1113: ; preds = %for.body.i.i.i1126, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1110
  %135 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i1115 = icmp eq ptr %135, null
  br i1 %tobool.not.i6.i.i1115, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1119, label %if.then.i7.i.i1116

if.then.i7.i.i1116:                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1113
  %136 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i1118 = trunc i8 %136 to i1
  br i1 %tobool2.i.i.i1118, label %if.then3.i.i.i1122, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1119

if.then3.i.i.i1122:                               ; preds = %if.then.i7.i.i1116
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %135)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1119

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1119: ; preds = %if.then3.i.i.i1122, %if.then.i7.i.i1116, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1113
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i1111, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1101, ptr %m_capacity.i.i, align 8
  %.pre2.i1121 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1132

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1132: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit, %if.then.i1098, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1119
  %137 = phi i32 [ %.pre2.i1121, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1119 ], [ %inc.i, %if.then.i1098 ], [ %inc.i, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %138 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i1095 = sext i32 %137 to i64
  %arrayidx.i1096 = getelementptr inbounds ptr, ptr %138, i64 %idxprom.i1095
  store ptr %56, ptr %arrayidx.i1096, align 8
  %139 = load i32, ptr %m_size.i.i, align 4
  %inc.i1097 = add nsw i32 %139, 1
  store i32 %inc.i1097, ptr %m_size.i.i, align 4
  %140 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1135 = icmp eq i32 %inc.i1097, %140
  br i1 %cmp.i1135, label %if.then.i1141, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1175

if.then.i1141:                                    ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1132
  %tobool.not.i.i1142 = icmp eq i32 %inc.i1097, 0
  %mul.i.i1143 = shl nsw i32 %inc.i1097, 1
  %cond.i.i1144 = select i1 %tobool.not.i.i1142, i32 1, i32 %mul.i.i1143
  %cmp.i.i1145 = icmp slt i32 %inc.i1097, %cond.i.i1144
  br i1 %cmp.i.i1145, label %if.then.i.i1146, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1175

if.then.i.i1146:                                  ; preds = %if.then.i1141
  %tobool.not.i.i.i1147 = icmp eq i32 %cond.i.i1144, 0
  br i1 %tobool.not.i.i.i1147, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1153, label %if.then.i.i.i1148

if.then.i.i.i1148:                                ; preds = %if.then.i.i1146
  %conv.i.i.i.i1149 = sext i32 %cond.i.i1144 to i64
  %mul.i.i.i.i1150 = shl nsw i64 %conv.i.i.i.i1149, 3
  %call.i.i.i.i1151 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1150, i32 noundef 16)
  %.pre.i1152 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1153

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1153: ; preds = %if.then.i.i.i1148, %if.then.i.i1146
  %141 = phi i32 [ %.pre.i1152, %if.then.i.i.i1148 ], [ %inc.i1097, %if.then.i.i1146 ]
  %retval.0.i.i.i1154 = phi ptr [ %call.i.i.i.i1151, %if.then.i.i.i1148 ], [ null, %if.then.i.i1146 ]
  %cmp4.i.i.i1155 = icmp sgt i32 %141, 0
  br i1 %cmp4.i.i.i1155, label %for.body.lr.ph.i.i.i1166, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1156

for.body.lr.ph.i.i.i1166:                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1153
  %wide.trip.count.i.i.i1168 = zext nneg i32 %141 to i64
  br label %for.body.i.i.i1169

for.body.i.i.i1169:                               ; preds = %for.body.i.i.i1169, %for.body.lr.ph.i.i.i1166
  %indvars.iv.i.i.i1170 = phi i64 [ 0, %for.body.lr.ph.i.i.i1166 ], [ %indvars.iv.next.i.i.i1173, %for.body.i.i.i1169 ]
  %arrayidx.i.i.i1171 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i1154, i64 %indvars.iv.i.i.i1170
  %142 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i1172 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.i.i.i1170
  %143 = load ptr, ptr %arrayidx3.i.i.i1172, align 8
  store ptr %143, ptr %arrayidx.i.i.i1171, align 8
  %indvars.iv.next.i.i.i1173 = add nuw nsw i64 %indvars.iv.i.i.i1170, 1
  %exitcond.not.i.i.i1174 = icmp eq i64 %indvars.iv.next.i.i.i1173, %wide.trip.count.i.i.i1168
  br i1 %exitcond.not.i.i.i1174, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1156, label %for.body.i.i.i1169, !llvm.loop !39

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1156: ; preds = %for.body.i.i.i1169, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1153
  %144 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i1158 = icmp eq ptr %144, null
  br i1 %tobool.not.i6.i.i1158, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1162, label %if.then.i7.i.i1159

if.then.i7.i.i1159:                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1156
  %145 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i1161 = trunc i8 %145 to i1
  br i1 %tobool2.i.i.i1161, label %if.then3.i.i.i1165, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1162

if.then3.i.i.i1165:                               ; preds = %if.then.i7.i.i1159
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %144)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1162

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1162: ; preds = %if.then3.i.i.i1165, %if.then.i7.i.i1159, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1156
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i1154, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1144, ptr %m_capacity.i.i, align 8
  %.pre2.i1164 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1175

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1175: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1132, %if.then.i1141, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1162
  %146 = phi i32 [ %.pre2.i1164, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1162 ], [ %inc.i1097, %if.then.i1141 ], [ %inc.i1097, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1132 ]
  %147 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i1138 = sext i32 %146 to i64
  %arrayidx.i1139 = getelementptr inbounds ptr, ptr %147, i64 %idxprom.i1138
  store ptr null, ptr %arrayidx.i1139, align 8
  %148 = load i32, ptr %m_size.i.i, align 4
  %inc.i1140 = add nsw i32 %148, 1
  store i32 %inc.i1140, ptr %m_size.i.i, align 4
  br label %if.end311

if.end311:                                        ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1175, %if.then145
  %149 = or i32 %call143, %cmp56.7
  %or.cond.not = icmp eq i32 %149, 0
  %.pre1662 = load ptr, ptr %target142.le, align 8
  br i1 %or.cond.not, label %lor.lhs.false314, label %if.then320

lor.lhs.false314:                                 ; preds = %if.end311
  %150 = load ptr, ptr %reverse136, align 8
  %151 = load ptr, ptr %150, align 8
  %target317 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %152 = load ptr, ptr %target317, align 8
  %cmp319.not = icmp eq ptr %152, %.pre1662
  br i1 %cmp319.not, label %if.end346, label %if.then320

if.then320:                                       ; preds = %lor.lhs.false314, %if.end311
  %target321 = getelementptr inbounds nuw i8, ptr %intersection.4, i64 24
  %153 = load ptr, ptr %target321, align 8
  %call323 = call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %153, ptr noundef %.pre1662)
  br i1 %cmp108, label %if.end328.thread, label %if.end328

if.end328.thread:                                 ; preds = %if.then320
  %154 = load ptr, ptr %reverse136, align 8
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %call323, align 8
  %prev.i1176 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %call323, ptr %prev.i1176, align 8
  br label %if.then332

if.end328:                                        ; preds = %if.then320
  %tobool331.not = icmp eq ptr %faceEdge.0, null
  br i1 %tobool331.not, label %if.end334, label %if.then332

if.then332:                                       ; preds = %if.end328.thread, %if.end328
  %156 = load ptr, ptr %reverse136, align 8
  store ptr %call323, ptr %156, align 8
  %prev.i1177 = getelementptr inbounds nuw i8, ptr %call323, i64 8
  store ptr %156, ptr %prev.i1177, align 8
  br label %if.end334

if.end334:                                        ; preds = %if.end328, %if.then332
  br i1 %cmp148.not, label %if.then336, label %if.end340

if.then336:                                       ; preds = %if.end334
  %reverse337 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %157 = load ptr, ptr %reverse337, align 8
  %prev338 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %158 = load ptr, ptr %prev338, align 8
  %reverse339 = getelementptr inbounds nuw i8, ptr %call323, i64 16
  %159 = load ptr, ptr %reverse339, align 8
  store ptr %159, ptr %158, align 8
  %prev.i1178 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %158, ptr %prev.i1178, align 8
  br label %if.end340

if.end340:                                        ; preds = %if.then336, %if.end334
  %reverse341 = getelementptr inbounds nuw i8, ptr %call323, i64 16
  %160 = load ptr, ptr %reverse341, align 8
  %reverse342 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %161 = load ptr, ptr %reverse342, align 8
  store ptr %161, ptr %160, align 8
  %prev.i1179 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %160, ptr %prev.i1179, align 8
  br label %if.end346

if.end346:                                        ; preds = %lor.lhs.false314, %if.end340
  %faceEdge.1 = phi ptr [ %call323, %if.end340 ], [ %151, %lor.lhs.false314 ]
  %tobool347.not = icmp eq ptr %faceEdge.0, null
  br i1 %tobool347.not, label %if.end370, label %if.then348

if.then348:                                       ; preds = %if.end346
  %cmp349 = icmp sgt i32 %cmp56.7, 0
  %reverse351 = getelementptr inbounds nuw i8, ptr %faceEdge.0, i64 16
  %162 = load ptr, ptr %reverse351, align 8
  br i1 %cmp349, label %if.then350, label %if.else352

if.then350:                                       ; preds = %if.then348
  store ptr %162, ptr %faceEdge.1, align 8
  %prev.i1180 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %faceEdge.1, ptr %prev.i1180, align 8
  br label %if.end370

if.else352:                                       ; preds = %if.then348
  %cmp354.not = icmp eq ptr %faceEdge.1, %162
  br i1 %cmp354.not, label %if.end370, label %if.then355

if.then355:                                       ; preds = %if.else352
  %target356 = getelementptr inbounds nuw i8, ptr %faceEdge.0, i64 24
  %163 = load i32, ptr %m_size.i.i, align 4
  %164 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1183 = icmp eq i32 %163, %164
  br i1 %cmp.i1183, label %if.then.i1189, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1223

if.then.i1189:                                    ; preds = %if.then355
  %tobool.not.i.i1190 = icmp eq i32 %163, 0
  %mul.i.i1191 = shl nsw i32 %163, 1
  %cond.i.i1192 = select i1 %tobool.not.i.i1190, i32 1, i32 %mul.i.i1191
  %cmp.i.i1193 = icmp slt i32 %163, %cond.i.i1192
  br i1 %cmp.i.i1193, label %if.then.i.i1194, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1223

if.then.i.i1194:                                  ; preds = %if.then.i1189
  %tobool.not.i.i.i1195 = icmp eq i32 %cond.i.i1192, 0
  br i1 %tobool.not.i.i.i1195, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1201, label %if.then.i.i.i1196

if.then.i.i.i1196:                                ; preds = %if.then.i.i1194
  %conv.i.i.i.i1197 = sext i32 %cond.i.i1192 to i64
  %mul.i.i.i.i1198 = shl nsw i64 %conv.i.i.i.i1197, 3
  %call.i.i.i.i1199 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1198, i32 noundef 16)
  %.pre.i1200 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1201

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1201: ; preds = %if.then.i.i.i1196, %if.then.i.i1194
  %165 = phi i32 [ %.pre.i1200, %if.then.i.i.i1196 ], [ %163, %if.then.i.i1194 ]
  %retval.0.i.i.i1202 = phi ptr [ %call.i.i.i.i1199, %if.then.i.i.i1196 ], [ null, %if.then.i.i1194 ]
  %cmp4.i.i.i1203 = icmp sgt i32 %165, 0
  br i1 %cmp4.i.i.i1203, label %for.body.lr.ph.i.i.i1214, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1204

for.body.lr.ph.i.i.i1214:                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1201
  %wide.trip.count.i.i.i1216 = zext nneg i32 %165 to i64
  br label %for.body.i.i.i1217

for.body.i.i.i1217:                               ; preds = %for.body.i.i.i1217, %for.body.lr.ph.i.i.i1214
  %indvars.iv.i.i.i1218 = phi i64 [ 0, %for.body.lr.ph.i.i.i1214 ], [ %indvars.iv.next.i.i.i1221, %for.body.i.i.i1217 ]
  %arrayidx.i.i.i1219 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i1202, i64 %indvars.iv.i.i.i1218
  %166 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i1220 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv.i.i.i1218
  %167 = load ptr, ptr %arrayidx3.i.i.i1220, align 8
  store ptr %167, ptr %arrayidx.i.i.i1219, align 8
  %indvars.iv.next.i.i.i1221 = add nuw nsw i64 %indvars.iv.i.i.i1218, 1
  %exitcond.not.i.i.i1222 = icmp eq i64 %indvars.iv.next.i.i.i1221, %wide.trip.count.i.i.i1216
  br i1 %exitcond.not.i.i.i1222, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1204, label %for.body.i.i.i1217, !llvm.loop !39

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1204: ; preds = %for.body.i.i.i1217, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1201
  %168 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i1206 = icmp eq ptr %168, null
  br i1 %tobool.not.i6.i.i1206, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1210, label %if.then.i7.i.i1207

if.then.i7.i.i1207:                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1204
  %169 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i1209 = trunc i8 %169 to i1
  br i1 %tobool2.i.i.i1209, label %if.then3.i.i.i1213, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1210

if.then3.i.i.i1213:                               ; preds = %if.then.i7.i.i1207
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %168)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1210

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1210: ; preds = %if.then3.i.i.i1213, %if.then.i7.i.i1207, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1204
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i1202, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1192, ptr %m_capacity.i.i, align 8
  %.pre2.i1212 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1223

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1223: ; preds = %if.then355, %if.then.i1189, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1210
  %170 = phi i32 [ %.pre2.i1212, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1210 ], [ %163, %if.then.i1189 ], [ %163, %if.then355 ]
  %171 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i1186 = sext i32 %170 to i64
  %arrayidx.i1187 = getelementptr inbounds ptr, ptr %171, i64 %idxprom.i1186
  %172 = load ptr, ptr %target356, align 8
  store ptr %172, ptr %arrayidx.i1187, align 8
  %storemerge.in1619 = load i32, ptr %m_size.i.i, align 4
  %storemerge1620 = add nsw i32 %storemerge.in1619, 1
  store i32 %storemerge1620, ptr %m_size.i.i, align 4
  %173 = load ptr, ptr %faceEdge.1, align 8
  %174 = load ptr, ptr %reverse351, align 8
  %cmp360.not1621 = icmp eq ptr %173, %174
  br i1 %cmp360.not1621, label %while.end366, label %while.body361

while.body361:                                    ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1223, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1269
  %175 = phi ptr [ %196, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1269 ], [ %173, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1223 ]
  %target364 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %176 = load ptr, ptr %target364, align 8
  %177 = load ptr, ptr %175, align 8
  %reverse.i = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = load ptr, ptr %reverse.i, align 8
  %cmp.not.i = icmp eq ptr %177, %175
  br i1 %cmp.not.i, label %if.end.i1226, label %if.then.i1224

if.then.i1224:                                    ; preds = %while.body361
  %prev.i1225 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load ptr, ptr %prev.i1225, align 8
  %prev2.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %179, ptr %prev2.i, align 8
  store ptr %177, ptr %179, align 8
  br label %if.end.i1226

if.end.i1226:                                     ; preds = %if.then.i1224, %while.body361
  %.sink.i = phi ptr [ %177, %if.then.i1224 ], [ null, %while.body361 ]
  %target5.i = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %target5.i, align 8
  %edges6.i = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %.sink.i, ptr %edges6.i, align 8
  %181 = load ptr, ptr %178, align 8
  %cmp8.not.i = icmp eq ptr %181, %178
  br i1 %cmp8.not.i, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i1226
  %prev10.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load ptr, ptr %prev10.i, align 8
  %prev11.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %prev11.i, align 8
  store ptr %181, ptr %182, align 8
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit: ; preds = %if.end.i1226, %if.then9.i
  %.sink25.i = phi ptr [ %181, %if.then9.i ], [ null, %if.end.i1226 ]
  %183 = load ptr, ptr %target364, align 8
  %edges18.i = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %.sink25.i, ptr %edges18.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %175, i8 0, i64 40, i1 false)
  %184 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %184, ptr %175, align 8
  store ptr %175, ptr %freeObjects.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %178, i8 0, i64 40, i1 false)
  %185 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %185, ptr %178, align 8
  store ptr %178, ptr %freeObjects.i.i, align 8
  %186 = load i32, ptr %usedEdgePairs.i, align 8
  %dec.i = add nsw i32 %186, -1
  store i32 %dec.i, ptr %usedEdgePairs.i, align 8
  %187 = load i32, ptr %m_size.i.i, align 4
  %188 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1229 = icmp eq i32 %187, %188
  br i1 %cmp.i1229, label %if.then.i1235, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1269

if.then.i1235:                                    ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit
  %tobool.not.i.i1236 = icmp eq i32 %187, 0
  %mul.i.i1237 = shl nsw i32 %187, 1
  %cond.i.i1238 = select i1 %tobool.not.i.i1236, i32 1, i32 %mul.i.i1237
  %cmp.i.i1239 = icmp slt i32 %187, %cond.i.i1238
  br i1 %cmp.i.i1239, label %if.then.i.i1240, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1269

if.then.i.i1240:                                  ; preds = %if.then.i1235
  %tobool.not.i.i.i1241 = icmp eq i32 %cond.i.i1238, 0
  br i1 %tobool.not.i.i.i1241, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1247, label %if.then.i.i.i1242

if.then.i.i.i1242:                                ; preds = %if.then.i.i1240
  %conv.i.i.i.i1243 = sext i32 %cond.i.i1238 to i64
  %mul.i.i.i.i1244 = shl nsw i64 %conv.i.i.i.i1243, 3
  %call.i.i.i.i1245 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1244, i32 noundef 16)
  %.pre.i1246 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1247

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1247: ; preds = %if.then.i.i.i1242, %if.then.i.i1240
  %189 = phi i32 [ %.pre.i1246, %if.then.i.i.i1242 ], [ %187, %if.then.i.i1240 ]
  %retval.0.i.i.i1248 = phi ptr [ %call.i.i.i.i1245, %if.then.i.i.i1242 ], [ null, %if.then.i.i1240 ]
  %cmp4.i.i.i1249 = icmp sgt i32 %189, 0
  br i1 %cmp4.i.i.i1249, label %for.body.lr.ph.i.i.i1260, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1250

for.body.lr.ph.i.i.i1260:                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1247
  %wide.trip.count.i.i.i1262 = zext nneg i32 %189 to i64
  br label %for.body.i.i.i1263

for.body.i.i.i1263:                               ; preds = %for.body.i.i.i1263, %for.body.lr.ph.i.i.i1260
  %indvars.iv.i.i.i1264 = phi i64 [ 0, %for.body.lr.ph.i.i.i1260 ], [ %indvars.iv.next.i.i.i1267, %for.body.i.i.i1263 ]
  %arrayidx.i.i.i1265 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i1248, i64 %indvars.iv.i.i.i1264
  %190 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i1266 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv.i.i.i1264
  %191 = load ptr, ptr %arrayidx3.i.i.i1266, align 8
  store ptr %191, ptr %arrayidx.i.i.i1265, align 8
  %indvars.iv.next.i.i.i1267 = add nuw nsw i64 %indvars.iv.i.i.i1264, 1
  %exitcond.not.i.i.i1268 = icmp eq i64 %indvars.iv.next.i.i.i1267, %wide.trip.count.i.i.i1262
  br i1 %exitcond.not.i.i.i1268, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1250, label %for.body.i.i.i1263, !llvm.loop !39

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1250: ; preds = %for.body.i.i.i1263, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1247
  %192 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i1252 = icmp eq ptr %192, null
  br i1 %tobool.not.i6.i.i1252, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1256, label %if.then.i7.i.i1253

if.then.i7.i.i1253:                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1250
  %193 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i1255 = trunc i8 %193 to i1
  br i1 %tobool2.i.i.i1255, label %if.then3.i.i.i1259, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1256

if.then3.i.i.i1259:                               ; preds = %if.then.i7.i.i1253
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %192)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1256

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1256: ; preds = %if.then3.i.i.i1259, %if.then.i7.i.i1253, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1250
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i1248, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1238, ptr %m_capacity.i.i, align 8
  %.pre2.i1258 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1269

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1269: ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, %if.then.i1235, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1256
  %194 = phi i32 [ %.pre2.i1258, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1256 ], [ %187, %if.then.i1235 ], [ %187, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ]
  %195 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i1232 = sext i32 %194 to i64
  %arrayidx.i1233 = getelementptr inbounds ptr, ptr %195, i64 %idxprom.i1232
  store ptr %176, ptr %arrayidx.i1233, align 8
  %storemerge.in = load i32, ptr %m_size.i.i, align 4
  %storemerge = add nsw i32 %storemerge.in, 1
  store i32 %storemerge, ptr %m_size.i.i, align 4
  %196 = load ptr, ptr %faceEdge.1, align 8
  %197 = load ptr, ptr %reverse351, align 8
  %cmp360.not = icmp eq ptr %196, %197
  br i1 %cmp360.not, label %while.end366, label %while.body361, !llvm.loop !71

while.end366:                                     ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1269, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1223
  %198 = phi i32 [ %storemerge1620, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1223 ], [ %storemerge, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1269 ]
  %199 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1272 = icmp eq i32 %198, %199
  br i1 %cmp.i1272, label %if.then.i1278, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1312

if.then.i1278:                                    ; preds = %while.end366
  %tobool.not.i.i1279 = icmp eq i32 %198, 0
  %mul.i.i1280 = shl nsw i32 %198, 1
  %cond.i.i1281 = select i1 %tobool.not.i.i1279, i32 1, i32 %mul.i.i1280
  %cmp.i.i1282 = icmp slt i32 %198, %cond.i.i1281
  br i1 %cmp.i.i1282, label %if.then.i.i1283, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1312

if.then.i.i1283:                                  ; preds = %if.then.i1278
  %tobool.not.i.i.i1284 = icmp eq i32 %cond.i.i1281, 0
  br i1 %tobool.not.i.i.i1284, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1290, label %if.then.i.i.i1285

if.then.i.i.i1285:                                ; preds = %if.then.i.i1283
  %conv.i.i.i.i1286 = sext i32 %cond.i.i1281 to i64
  %mul.i.i.i.i1287 = shl nsw i64 %conv.i.i.i.i1286, 3
  %call.i.i.i.i1288 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1287, i32 noundef 16)
  %.pre.i1289 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1290

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1290: ; preds = %if.then.i.i.i1285, %if.then.i.i1283
  %200 = phi i32 [ %.pre.i1289, %if.then.i.i.i1285 ], [ %198, %if.then.i.i1283 ]
  %retval.0.i.i.i1291 = phi ptr [ %call.i.i.i.i1288, %if.then.i.i.i1285 ], [ null, %if.then.i.i1283 ]
  %cmp4.i.i.i1292 = icmp sgt i32 %200, 0
  br i1 %cmp4.i.i.i1292, label %for.body.lr.ph.i.i.i1303, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1293

for.body.lr.ph.i.i.i1303:                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1290
  %wide.trip.count.i.i.i1305 = zext nneg i32 %200 to i64
  br label %for.body.i.i.i1306

for.body.i.i.i1306:                               ; preds = %for.body.i.i.i1306, %for.body.lr.ph.i.i.i1303
  %indvars.iv.i.i.i1307 = phi i64 [ 0, %for.body.lr.ph.i.i.i1303 ], [ %indvars.iv.next.i.i.i1310, %for.body.i.i.i1306 ]
  %arrayidx.i.i.i1308 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i1291, i64 %indvars.iv.i.i.i1307
  %201 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i1309 = getelementptr inbounds nuw ptr, ptr %201, i64 %indvars.iv.i.i.i1307
  %202 = load ptr, ptr %arrayidx3.i.i.i1309, align 8
  store ptr %202, ptr %arrayidx.i.i.i1308, align 8
  %indvars.iv.next.i.i.i1310 = add nuw nsw i64 %indvars.iv.i.i.i1307, 1
  %exitcond.not.i.i.i1311 = icmp eq i64 %indvars.iv.next.i.i.i1310, %wide.trip.count.i.i.i1305
  br i1 %exitcond.not.i.i.i1311, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1293, label %for.body.i.i.i1306, !llvm.loop !39

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1293: ; preds = %for.body.i.i.i1306, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1290
  %203 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i1295 = icmp eq ptr %203, null
  br i1 %tobool.not.i6.i.i1295, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1299, label %if.then.i7.i.i1296

if.then.i7.i.i1296:                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1293
  %204 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i1298 = trunc i8 %204 to i1
  br i1 %tobool2.i.i.i1298, label %if.then3.i.i.i1302, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1299

if.then3.i.i.i1302:                               ; preds = %if.then.i7.i.i1296
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %203)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1299

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1299: ; preds = %if.then3.i.i.i1302, %if.then.i7.i.i1296, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1293
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i1291, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1281, ptr %m_capacity.i.i, align 8
  %.pre2.i1301 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1312

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1312: ; preds = %while.end366, %if.then.i1278, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1299
  %205 = phi i32 [ %.pre2.i1301, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1299 ], [ %198, %if.then.i1278 ], [ %198, %while.end366 ]
  %206 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i1275 = sext i32 %205 to i64
  %arrayidx.i1276 = getelementptr inbounds ptr, ptr %206, i64 %idxprom.i1275
  store ptr null, ptr %arrayidx.i1276, align 8
  %207 = load i32, ptr %m_size.i.i, align 4
  %inc.i1277 = add nsw i32 %207, 1
  store i32 %inc.i1277, ptr %m_size.i.i, align 4
  br label %if.end370

if.end370:                                        ; preds = %if.then350, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1312, %if.else352, %if.end346
  %face371 = getelementptr inbounds nuw i8, ptr %faceEdge.1, i64 32
  store ptr %face, ptr %face371, align 8
  %face372 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %208 = load ptr, ptr %face372, align 8
  %reverse373 = getelementptr inbounds nuw i8, ptr %faceEdge.1, i64 16
  %209 = load ptr, ptr %reverse373, align 8
  %face374 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store ptr %208, ptr %face374, align 8
  %tobool375.not = icmp eq ptr %firstFaceEdge.0, null
  %spec.select = select i1 %tobool375.not, ptr %faceEdge.1, ptr %firstFaceEdge.0
  br label %while.body107, !llvm.loop !72

while.end378:                                     ; preds = %if.else130
  %cmp379 = icmp sgt i32 %cmp56.7, 0
  br i1 %cmp379, label %if.then380, label %if.else386

if.then380:                                       ; preds = %while.end378
  %target381 = getelementptr inbounds nuw i8, ptr %faceEdge.0, i64 24
  %210 = load ptr, ptr %target381, align 8
  %reverse382 = getelementptr inbounds nuw i8, ptr %firstFaceEdge.0, i64 16
  %211 = load ptr, ptr %reverse382, align 8
  %target383 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store ptr %210, ptr %target383, align 8
  %reverse384 = getelementptr inbounds nuw i8, ptr %firstIntersection.0, i64 16
  %212 = load ptr, ptr %reverse384, align 8
  store ptr %firstFaceEdge.0, ptr %212, align 8
  %prev.i1313 = getelementptr inbounds nuw i8, ptr %firstFaceEdge.0, i64 8
  store ptr %212, ptr %prev.i1313, align 8
  %reverse385 = getelementptr inbounds nuw i8, ptr %faceEdge.0, i64 16
  %213 = load ptr, ptr %reverse385, align 8
  store ptr %213, ptr %firstFaceEdge.0, align 8
  %prev.i1314 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %firstFaceEdge.0, ptr %prev.i1314, align 8
  br label %if.end403

if.else386:                                       ; preds = %while.end378
  %reverse387 = getelementptr inbounds nuw i8, ptr %faceEdge.0, i64 16
  %214 = load ptr, ptr %reverse387, align 8
  %cmp388.not = icmp eq ptr %firstFaceEdge.0, %214
  br i1 %cmp388.not, label %if.end403, label %if.then389

if.then389:                                       ; preds = %if.else386
  %target390 = getelementptr inbounds nuw i8, ptr %faceEdge.0, i64 24
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %target390)
  %215 = load ptr, ptr %firstFaceEdge.0, align 8
  %216 = load ptr, ptr %reverse387, align 8
  %cmp394.not1622 = icmp eq ptr %215, %216
  br i1 %cmp394.not1622, label %while.end400, label %while.body395

while.body395:                                    ; preds = %if.then389, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1377
  %217 = phi ptr [ %239, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1377 ], [ %215, %if.then389 ]
  %target398 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %218 = load ptr, ptr %target398, align 8
  %219 = load ptr, ptr %217, align 8
  %reverse.i1315 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %220 = load ptr, ptr %reverse.i1315, align 8
  %cmp.not.i1316 = icmp eq ptr %219, %217
  br i1 %cmp.not.i1316, label %if.end.i1320, label %if.then.i1317

if.then.i1317:                                    ; preds = %while.body395
  %prev.i1318 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load ptr, ptr %prev.i1318, align 8
  %prev2.i1319 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %221, ptr %prev2.i1319, align 8
  store ptr %219, ptr %221, align 8
  br label %if.end.i1320

if.end.i1320:                                     ; preds = %if.then.i1317, %while.body395
  %.sink.i1321 = phi ptr [ %219, %if.then.i1317 ], [ null, %while.body395 ]
  %target5.i1322 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %target5.i1322, align 8
  %edges6.i1323 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %.sink.i1321, ptr %edges6.i1323, align 8
  %223 = load ptr, ptr %220, align 8
  %cmp8.not.i1324 = icmp eq ptr %223, %220
  br i1 %cmp8.not.i1324, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1334, label %if.then9.i1325

if.then9.i1325:                                   ; preds = %if.end.i1320
  %prev10.i1326 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %224 = load ptr, ptr %prev10.i1326, align 8
  %prev11.i1327 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %224, ptr %prev11.i1327, align 8
  store ptr %223, ptr %224, align 8
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1334

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1334: ; preds = %if.end.i1320, %if.then9.i1325
  %.sink25.i1328 = phi ptr [ %223, %if.then9.i1325 ], [ null, %if.end.i1320 ]
  %225 = load ptr, ptr %target398, align 8
  %edges18.i1330 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %.sink25.i1328, ptr %edges18.i1330, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %217, i8 0, i64 40, i1 false)
  %226 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %226, ptr %217, align 8
  store ptr %217, ptr %freeObjects.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %220, i8 0, i64 40, i1 false)
  %227 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %227, ptr %220, align 8
  store ptr %220, ptr %freeObjects.i.i, align 8
  %228 = load i32, ptr %usedEdgePairs.i, align 8
  %dec.i1333 = add nsw i32 %228, -1
  store i32 %dec.i1333, ptr %usedEdgePairs.i, align 8
  %229 = load i32, ptr %m_size.i.i, align 4
  %230 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1337 = icmp eq i32 %229, %230
  br i1 %cmp.i1337, label %if.then.i1343, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1377

if.then.i1343:                                    ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1334
  %tobool.not.i.i1344 = icmp eq i32 %229, 0
  %mul.i.i1345 = shl nsw i32 %229, 1
  %cond.i.i1346 = select i1 %tobool.not.i.i1344, i32 1, i32 %mul.i.i1345
  %cmp.i.i1347 = icmp slt i32 %229, %cond.i.i1346
  br i1 %cmp.i.i1347, label %if.then.i.i1348, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1377

if.then.i.i1348:                                  ; preds = %if.then.i1343
  %tobool.not.i.i.i1349 = icmp eq i32 %cond.i.i1346, 0
  br i1 %tobool.not.i.i.i1349, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1355, label %if.then.i.i.i1350

if.then.i.i.i1350:                                ; preds = %if.then.i.i1348
  %conv.i.i.i.i1351 = sext i32 %cond.i.i1346 to i64
  %mul.i.i.i.i1352 = shl nsw i64 %conv.i.i.i.i1351, 3
  %call.i.i.i.i1353 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1352, i32 noundef 16)
  %.pre.i1354 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1355

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1355: ; preds = %if.then.i.i.i1350, %if.then.i.i1348
  %231 = phi i32 [ %.pre.i1354, %if.then.i.i.i1350 ], [ %229, %if.then.i.i1348 ]
  %retval.0.i.i.i1356 = phi ptr [ %call.i.i.i.i1353, %if.then.i.i.i1350 ], [ null, %if.then.i.i1348 ]
  %cmp4.i.i.i1357 = icmp sgt i32 %231, 0
  br i1 %cmp4.i.i.i1357, label %for.body.lr.ph.i.i.i1368, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1358

for.body.lr.ph.i.i.i1368:                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1355
  %wide.trip.count.i.i.i1370 = zext nneg i32 %231 to i64
  br label %for.body.i.i.i1371

for.body.i.i.i1371:                               ; preds = %for.body.i.i.i1371, %for.body.lr.ph.i.i.i1368
  %indvars.iv.i.i.i1372 = phi i64 [ 0, %for.body.lr.ph.i.i.i1368 ], [ %indvars.iv.next.i.i.i1375, %for.body.i.i.i1371 ]
  %arrayidx.i.i.i1373 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i1356, i64 %indvars.iv.i.i.i1372
  %232 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i1374 = getelementptr inbounds nuw ptr, ptr %232, i64 %indvars.iv.i.i.i1372
  %233 = load ptr, ptr %arrayidx3.i.i.i1374, align 8
  store ptr %233, ptr %arrayidx.i.i.i1373, align 8
  %indvars.iv.next.i.i.i1375 = add nuw nsw i64 %indvars.iv.i.i.i1372, 1
  %exitcond.not.i.i.i1376 = icmp eq i64 %indvars.iv.next.i.i.i1375, %wide.trip.count.i.i.i1370
  br i1 %exitcond.not.i.i.i1376, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1358, label %for.body.i.i.i1371, !llvm.loop !39

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1358: ; preds = %for.body.i.i.i1371, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1355
  %234 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i1360 = icmp eq ptr %234, null
  br i1 %tobool.not.i6.i.i1360, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1364, label %if.then.i7.i.i1361

if.then.i7.i.i1361:                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1358
  %235 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i1363 = trunc i8 %235 to i1
  br i1 %tobool2.i.i.i1363, label %if.then3.i.i.i1367, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1364

if.then3.i.i.i1367:                               ; preds = %if.then.i7.i.i1361
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %234)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1364

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1364: ; preds = %if.then3.i.i.i1367, %if.then.i7.i.i1361, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1358
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i1356, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1346, ptr %m_capacity.i.i, align 8
  %.pre2.i1366 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1377

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1377: ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1334, %if.then.i1343, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1364
  %236 = phi i32 [ %.pre2.i1366, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1364 ], [ %229, %if.then.i1343 ], [ %229, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1334 ]
  %237 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i1340 = sext i32 %236 to i64
  %arrayidx.i1341 = getelementptr inbounds ptr, ptr %237, i64 %idxprom.i1340
  store ptr %218, ptr %arrayidx.i1341, align 8
  %238 = load i32, ptr %m_size.i.i, align 4
  %inc.i1342 = add nsw i32 %238, 1
  store i32 %inc.i1342, ptr %m_size.i.i, align 4
  %239 = load ptr, ptr %firstFaceEdge.0, align 8
  %240 = load ptr, ptr %reverse387, align 8
  %cmp394.not = icmp eq ptr %239, %240
  br i1 %cmp394.not, label %while.end400, label %while.body395, !llvm.loop !73

while.end400:                                     ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1377, %if.then389
  store ptr null, ptr %ref.tmp401, align 8
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp401)
  br label %if.end403

if.end403:                                        ; preds = %if.else386, %while.end400, %if.then380
  %241 = load ptr, ptr %m_data.i.i.i, align 8
  %242 = load ptr, ptr %241, align 8
  %vertexList = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %242, ptr %vertexList, align 8
  %243 = load i32, ptr %m_size.i.i, align 4
  %cmp4071635 = icmp sgt i32 %243, 0
  br i1 %cmp4071635, label %while.cond410.preheader, label %while.end437

while.cond405.loopexit:                           ; preds = %if.end435
  %244 = load i32, ptr %m_size.i.i, align 4
  %cmp407 = icmp slt i32 %inc416.lcssa1666, %244
  br i1 %cmp407, label %while.cond410.preheader, label %while.end437, !llvm.loop !74

while.cond410.preheader:                          ; preds = %if.end403, %while.cond405.loopexit
  %245 = phi i32 [ %244, %while.cond405.loopexit ], [ %243, %if.end403 ]
  %pos.01636 = phi i32 [ %inc416.lcssa1666, %while.cond405.loopexit ], [ 0, %if.end403 ]
  br label %while.body412

while.body412:                                    ; preds = %while.cond410.preheader, %if.end435
  %pos.11634 = phi i32 [ %pos.01636, %while.cond410.preheader ], [ %inc416.lcssa1666, %if.end435 ]
  %246 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i1382 = sext i32 %pos.11634 to i64
  %arrayidx.i1383 = getelementptr ptr, ptr %246, i64 %idxprom.i1382
  %247 = load ptr, ptr %arrayidx.i1383, align 8
  %inc4161626.reass = add i32 %pos.11634, 2
  %arrayidx.i13861628 = getelementptr i8, ptr %arrayidx.i1383, i64 8
  %248 = load ptr, ptr %arrayidx.i13861628, align 8
  %cmp418.not1629 = icmp eq ptr %248, null
  br i1 %cmp418.not1629, label %if.end435, label %while.body419.lr.ph

while.body419.lr.ph:                              ; preds = %while.body412
  %lastNearbyFace.i = getelementptr inbounds nuw i8, ptr %247, i64 32
  %firstNearbyFace4.i = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = sext i32 %inc4161626.reass to i64
  br label %while.body419

while.cond415.loopexit:                           ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1496, %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit
  %deeper.1.lcssa = phi i8 [ %deeper.01630, %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit ], [ 1, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1496 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %250 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i1386 = getelementptr inbounds ptr, ptr %250, i64 %indvars.iv
  %251 = load ptr, ptr %arrayidx.i1386, align 8
  %cmp418.not = icmp eq ptr %251, null
  br i1 %cmp418.not, label %while.end431, label %while.body419, !llvm.loop !75

while.body419:                                    ; preds = %while.body419.lr.ph, %while.cond415.loopexit
  %indvars.iv = phi i64 [ %249, %while.body419.lr.ph ], [ %indvars.iv.next, %while.cond415.loopexit ]
  %252 = phi ptr [ %248, %while.body419.lr.ph ], [ %251, %while.cond415.loopexit ]
  %deeper.01630 = phi i8 [ 0, %while.body419.lr.ph ], [ %deeper.1.lcssa, %while.cond415.loopexit ]
  %253 = load ptr, ptr %lastNearbyFace.i, align 8
  %tobool.not.i1387 = icmp eq ptr %253, null
  %firstNearbyFace3.i = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %firstNearbyFace3.i, align 8
  br i1 %tobool.not.i1387, label %if.else.i1390, label %if.then.i1388

if.then.i1388:                                    ; preds = %while.body419
  %nextWithSameNearbyVertex.i = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %254, ptr %nextWithSameNearbyVertex.i, align 8
  br label %if.end.i1389

if.else.i1390:                                    ; preds = %while.body419
  store ptr %254, ptr %firstNearbyFace4.i, align 8
  br label %if.end.i1389

if.end.i1389:                                     ; preds = %if.else.i1390, %if.then.i1388
  %lastNearbyFace5.i = getelementptr inbounds nuw i8, ptr %252, i64 32
  %255 = load ptr, ptr %lastNearbyFace5.i, align 8
  %tobool6.not.i = icmp eq ptr %255, null
  br i1 %tobool6.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i1389
  store ptr %255, ptr %lastNearbyFace.i, align 8
  %f.010.pre.i = load ptr, ptr %firstNearbyFace3.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.end.i1389
  %f.010.i = phi ptr [ %f.010.pre.i, %if.then7.i ], [ %254, %if.end.i1389 ]
  %tobool12.not11.i = icmp eq ptr %f.010.i, null
  br i1 %tobool12.not11.i, label %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end10.i, %for.body.i
  %f.012.i = phi ptr [ %f.0.i, %for.body.i ], [ %f.010.i, %if.end10.i ]
  %nearbyVertex.i = getelementptr inbounds nuw i8, ptr %f.012.i, i64 8
  store ptr %247, ptr %nearbyVertex.i, align 8
  %nextWithSameNearbyVertex13.i = getelementptr inbounds nuw i8, ptr %f.012.i, i64 16
  %f.0.i = load ptr, ptr %nextWithSameNearbyVertex13.i, align 8
  %tobool12.not.i = icmp eq ptr %f.0.i, null
  br i1 %tobool12.not.i, label %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %for.body.i, !llvm.loop !76

_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit: ; preds = %for.body.i, %if.end10.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %firstNearbyFace3.i, i8 0, i64 16, i1 false)
  %edges421 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %256 = load ptr, ptr %edges421, align 8
  %tobool422.not1623 = icmp eq ptr %256, null
  br i1 %tobool422.not1623, label %while.cond415.loopexit, label %while.body423.preheader

while.body423.preheader:                          ; preds = %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit
  %257 = trunc nuw i8 %deeper.01630 to i1
  br label %while.body423

while.body423:                                    ; preds = %while.body423.preheader, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1496
  %258 = phi ptr [ %291, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1496 ], [ %256, %while.body423.preheader ]
  %deeper.11624 = phi i1 [ true, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1496 ], [ %257, %while.body423.preheader ]
  %.pre1661 = load i32, ptr %m_size.i.i, align 4
  br i1 %deeper.11624, label %if.end426, label %if.then425

if.then425:                                       ; preds = %while.body423
  %259 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1393 = icmp eq i32 %.pre1661, %259
  br i1 %cmp.i1393, label %if.then.i1399, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1433

if.then.i1399:                                    ; preds = %if.then425
  %tobool.not.i.i1400 = icmp eq i32 %.pre1661, 0
  %mul.i.i1401 = shl nsw i32 %.pre1661, 1
  %cond.i.i1402 = select i1 %tobool.not.i.i1400, i32 1, i32 %mul.i.i1401
  %cmp.i.i1403 = icmp slt i32 %.pre1661, %cond.i.i1402
  br i1 %cmp.i.i1403, label %if.then.i.i1404, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1433

if.then.i.i1404:                                  ; preds = %if.then.i1399
  %tobool.not.i.i.i1405 = icmp eq i32 %cond.i.i1402, 0
  br i1 %tobool.not.i.i.i1405, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1411, label %if.then.i.i.i1406

if.then.i.i.i1406:                                ; preds = %if.then.i.i1404
  %conv.i.i.i.i1407 = sext i32 %cond.i.i1402 to i64
  %mul.i.i.i.i1408 = shl nsw i64 %conv.i.i.i.i1407, 3
  %call.i.i.i.i1409 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1408, i32 noundef 16)
  %.pre.i1410 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1411

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1411: ; preds = %if.then.i.i.i1406, %if.then.i.i1404
  %260 = phi i32 [ %.pre.i1410, %if.then.i.i.i1406 ], [ %.pre1661, %if.then.i.i1404 ]
  %retval.0.i.i.i1412 = phi ptr [ %call.i.i.i.i1409, %if.then.i.i.i1406 ], [ null, %if.then.i.i1404 ]
  %cmp4.i.i.i1413 = icmp sgt i32 %260, 0
  br i1 %cmp4.i.i.i1413, label %for.body.lr.ph.i.i.i1424, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1414

for.body.lr.ph.i.i.i1424:                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1411
  %wide.trip.count.i.i.i1426 = zext nneg i32 %260 to i64
  br label %for.body.i.i.i1427

for.body.i.i.i1427:                               ; preds = %for.body.i.i.i1427, %for.body.lr.ph.i.i.i1424
  %indvars.iv.i.i.i1428 = phi i64 [ 0, %for.body.lr.ph.i.i.i1424 ], [ %indvars.iv.next.i.i.i1431, %for.body.i.i.i1427 ]
  %arrayidx.i.i.i1429 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i1412, i64 %indvars.iv.i.i.i1428
  %261 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i1430 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv.i.i.i1428
  %262 = load ptr, ptr %arrayidx3.i.i.i1430, align 8
  store ptr %262, ptr %arrayidx.i.i.i1429, align 8
  %indvars.iv.next.i.i.i1431 = add nuw nsw i64 %indvars.iv.i.i.i1428, 1
  %exitcond.not.i.i.i1432 = icmp eq i64 %indvars.iv.next.i.i.i1431, %wide.trip.count.i.i.i1426
  br i1 %exitcond.not.i.i.i1432, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1414, label %for.body.i.i.i1427, !llvm.loop !39

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1414: ; preds = %for.body.i.i.i1427, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1411
  %263 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i1416 = icmp eq ptr %263, null
  br i1 %tobool.not.i6.i.i1416, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1420, label %if.then.i7.i.i1417

if.then.i7.i.i1417:                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1414
  %264 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i1419 = trunc i8 %264 to i1
  br i1 %tobool2.i.i.i1419, label %if.then3.i.i.i1423, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1420

if.then3.i.i.i1423:                               ; preds = %if.then.i7.i.i1417
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %263)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1420

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1420: ; preds = %if.then3.i.i.i1423, %if.then.i7.i.i1417, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1414
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i1412, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1402, ptr %m_capacity.i.i, align 8
  %.pre2.i1422 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1433

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1433: ; preds = %if.then425, %if.then.i1399, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1420
  %265 = phi i32 [ %.pre2.i1422, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1420 ], [ %.pre1661, %if.then.i1399 ], [ %.pre1661, %if.then425 ]
  %266 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i1396 = sext i32 %265 to i64
  %arrayidx.i1397 = getelementptr inbounds ptr, ptr %266, i64 %idxprom.i1396
  store ptr %247, ptr %arrayidx.i1397, align 8
  %267 = load i32, ptr %m_size.i.i, align 4
  %inc.i1398 = add nsw i32 %267, 1
  store i32 %inc.i1398, ptr %m_size.i.i, align 4
  %.pre = load ptr, ptr %edges421, align 8
  br label %if.end426

if.end426:                                        ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1433, %while.body423
  %268 = phi i32 [ %inc.i1398, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1433 ], [ %.pre1661, %while.body423 ]
  %269 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1433 ], [ %258, %while.body423 ]
  %target428 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %270 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1436 = icmp eq i32 %268, %270
  br i1 %cmp.i1436, label %if.then.i1442, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1476

if.then.i1442:                                    ; preds = %if.end426
  %tobool.not.i.i1443 = icmp eq i32 %268, 0
  %mul.i.i1444 = shl nsw i32 %268, 1
  %cond.i.i1445 = select i1 %tobool.not.i.i1443, i32 1, i32 %mul.i.i1444
  %cmp.i.i1446 = icmp slt i32 %268, %cond.i.i1445
  br i1 %cmp.i.i1446, label %if.then.i.i1447, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1476

if.then.i.i1447:                                  ; preds = %if.then.i1442
  %tobool.not.i.i.i1448 = icmp eq i32 %cond.i.i1445, 0
  br i1 %tobool.not.i.i.i1448, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1454, label %if.then.i.i.i1449

if.then.i.i.i1449:                                ; preds = %if.then.i.i1447
  %conv.i.i.i.i1450 = sext i32 %cond.i.i1445 to i64
  %mul.i.i.i.i1451 = shl nsw i64 %conv.i.i.i.i1450, 3
  %call.i.i.i.i1452 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1451, i32 noundef 16)
  %.pre.i1453 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1454

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1454: ; preds = %if.then.i.i.i1449, %if.then.i.i1447
  %271 = phi i32 [ %.pre.i1453, %if.then.i.i.i1449 ], [ %268, %if.then.i.i1447 ]
  %retval.0.i.i.i1455 = phi ptr [ %call.i.i.i.i1452, %if.then.i.i.i1449 ], [ null, %if.then.i.i1447 ]
  %cmp4.i.i.i1456 = icmp sgt i32 %271, 0
  br i1 %cmp4.i.i.i1456, label %for.body.lr.ph.i.i.i1467, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1457

for.body.lr.ph.i.i.i1467:                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1454
  %wide.trip.count.i.i.i1469 = zext nneg i32 %271 to i64
  br label %for.body.i.i.i1470

for.body.i.i.i1470:                               ; preds = %for.body.i.i.i1470, %for.body.lr.ph.i.i.i1467
  %indvars.iv.i.i.i1471 = phi i64 [ 0, %for.body.lr.ph.i.i.i1467 ], [ %indvars.iv.next.i.i.i1474, %for.body.i.i.i1470 ]
  %arrayidx.i.i.i1472 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i1455, i64 %indvars.iv.i.i.i1471
  %272 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i1473 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv.i.i.i1471
  %273 = load ptr, ptr %arrayidx3.i.i.i1473, align 8
  store ptr %273, ptr %arrayidx.i.i.i1472, align 8
  %indvars.iv.next.i.i.i1474 = add nuw nsw i64 %indvars.iv.i.i.i1471, 1
  %exitcond.not.i.i.i1475 = icmp eq i64 %indvars.iv.next.i.i.i1474, %wide.trip.count.i.i.i1469
  br i1 %exitcond.not.i.i.i1475, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1457, label %for.body.i.i.i1470, !llvm.loop !39

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1457: ; preds = %for.body.i.i.i1470, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1454
  %274 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i1459 = icmp eq ptr %274, null
  br i1 %tobool.not.i6.i.i1459, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1463, label %if.then.i7.i.i1460

if.then.i7.i.i1460:                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1457
  %275 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i1462 = trunc i8 %275 to i1
  br i1 %tobool2.i.i.i1462, label %if.then3.i.i.i1466, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1463

if.then3.i.i.i1466:                               ; preds = %if.then.i7.i.i1460
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %274)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1463

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1463: ; preds = %if.then3.i.i.i1466, %if.then.i7.i.i1460, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1457
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i1455, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1445, ptr %m_capacity.i.i, align 8
  %.pre2.i1465 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1476

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1476: ; preds = %if.end426, %if.then.i1442, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1463
  %276 = phi i32 [ %.pre2.i1465, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1463 ], [ %268, %if.then.i1442 ], [ %268, %if.end426 ]
  %277 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i1439 = sext i32 %276 to i64
  %arrayidx.i1440 = getelementptr inbounds ptr, ptr %277, i64 %idxprom.i1439
  %278 = load ptr, ptr %target428, align 8
  store ptr %278, ptr %arrayidx.i1440, align 8
  %279 = load i32, ptr %m_size.i.i, align 4
  %inc.i1441 = add nsw i32 %279, 1
  store i32 %inc.i1441, ptr %m_size.i.i, align 4
  %280 = load ptr, ptr %edges421, align 8
  %281 = load ptr, ptr %280, align 8
  %reverse.i1477 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %reverse.i1477, align 8
  %cmp.not.i1478 = icmp eq ptr %281, %280
  br i1 %cmp.not.i1478, label %if.end.i1482, label %if.then.i1479

if.then.i1479:                                    ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1476
  %prev.i1480 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load ptr, ptr %prev.i1480, align 8
  %prev2.i1481 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %283, ptr %prev2.i1481, align 8
  store ptr %281, ptr %283, align 8
  br label %if.end.i1482

if.end.i1482:                                     ; preds = %if.then.i1479, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1476
  %.sink.i1483 = phi ptr [ %281, %if.then.i1479 ], [ null, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1476 ]
  %target5.i1484 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %target5.i1484, align 8
  %edges6.i1485 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %.sink.i1483, ptr %edges6.i1485, align 8
  %285 = load ptr, ptr %282, align 8
  %cmp8.not.i1486 = icmp eq ptr %285, %282
  br i1 %cmp8.not.i1486, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1496, label %if.then9.i1487

if.then9.i1487:                                   ; preds = %if.end.i1482
  %prev10.i1488 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %286 = load ptr, ptr %prev10.i1488, align 8
  %prev11.i1489 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %286, ptr %prev11.i1489, align 8
  store ptr %285, ptr %286, align 8
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1496

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1496: ; preds = %if.end.i1482, %if.then9.i1487
  %.sink25.i1490 = phi ptr [ %285, %if.then9.i1487 ], [ null, %if.end.i1482 ]
  %target17.i1491 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %287 = load ptr, ptr %target17.i1491, align 8
  %edges18.i1492 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store ptr %.sink25.i1490, ptr %edges18.i1492, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %280, i8 0, i64 40, i1 false)
  %288 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %288, ptr %280, align 8
  store ptr %280, ptr %freeObjects.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %282, i8 0, i64 40, i1 false)
  %289 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %289, ptr %282, align 8
  store ptr %282, ptr %freeObjects.i.i, align 8
  %290 = load i32, ptr %usedEdgePairs.i, align 8
  %dec.i1495 = add nsw i32 %290, -1
  store i32 %dec.i1495, ptr %usedEdgePairs.i, align 8
  %291 = load ptr, ptr %edges421, align 8
  %tobool422.not = icmp eq ptr %291, null
  br i1 %tobool422.not, label %while.cond415.loopexit, label %while.body423, !llvm.loop !77

while.end431:                                     ; preds = %while.cond415.loopexit
  %292 = trunc nsw i64 %indvars.iv.next to i32
  %293 = trunc nuw i8 %deeper.1.lcssa to i1
  br i1 %293, label %if.then433, label %if.end435

if.then433:                                       ; preds = %while.end431
  %294 = load i32, ptr %m_size.i.i, align 4
  %295 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1499 = icmp eq i32 %294, %295
  br i1 %cmp.i1499, label %if.then.i1505, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1539

if.then.i1505:                                    ; preds = %if.then433
  %tobool.not.i.i1506 = icmp eq i32 %294, 0
  %mul.i.i1507 = shl nsw i32 %294, 1
  %cond.i.i1508 = select i1 %tobool.not.i.i1506, i32 1, i32 %mul.i.i1507
  %cmp.i.i1509 = icmp slt i32 %294, %cond.i.i1508
  br i1 %cmp.i.i1509, label %if.then.i.i1510, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1539

if.then.i.i1510:                                  ; preds = %if.then.i1505
  %tobool.not.i.i.i1511 = icmp eq i32 %cond.i.i1508, 0
  br i1 %tobool.not.i.i.i1511, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1517, label %if.then.i.i.i1512

if.then.i.i.i1512:                                ; preds = %if.then.i.i1510
  %conv.i.i.i.i1513 = sext i32 %cond.i.i1508 to i64
  %mul.i.i.i.i1514 = shl nsw i64 %conv.i.i.i.i1513, 3
  %call.i.i.i.i1515 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1514, i32 noundef 16)
  %.pre.i1516 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1517

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1517: ; preds = %if.then.i.i.i1512, %if.then.i.i1510
  %296 = phi i32 [ %.pre.i1516, %if.then.i.i.i1512 ], [ %294, %if.then.i.i1510 ]
  %retval.0.i.i.i1518 = phi ptr [ %call.i.i.i.i1515, %if.then.i.i.i1512 ], [ null, %if.then.i.i1510 ]
  %cmp4.i.i.i1519 = icmp sgt i32 %296, 0
  br i1 %cmp4.i.i.i1519, label %for.body.lr.ph.i.i.i1530, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1520

for.body.lr.ph.i.i.i1530:                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1517
  %wide.trip.count.i.i.i1532 = zext nneg i32 %296 to i64
  br label %for.body.i.i.i1533

for.body.i.i.i1533:                               ; preds = %for.body.i.i.i1533, %for.body.lr.ph.i.i.i1530
  %indvars.iv.i.i.i1534 = phi i64 [ 0, %for.body.lr.ph.i.i.i1530 ], [ %indvars.iv.next.i.i.i1537, %for.body.i.i.i1533 ]
  %arrayidx.i.i.i1535 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i1518, i64 %indvars.iv.i.i.i1534
  %297 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i1536 = getelementptr inbounds nuw ptr, ptr %297, i64 %indvars.iv.i.i.i1534
  %298 = load ptr, ptr %arrayidx3.i.i.i1536, align 8
  store ptr %298, ptr %arrayidx.i.i.i1535, align 8
  %indvars.iv.next.i.i.i1537 = add nuw nsw i64 %indvars.iv.i.i.i1534, 1
  %exitcond.not.i.i.i1538 = icmp eq i64 %indvars.iv.next.i.i.i1537, %wide.trip.count.i.i.i1532
  br i1 %exitcond.not.i.i.i1538, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1520, label %for.body.i.i.i1533, !llvm.loop !39

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1520: ; preds = %for.body.i.i.i1533, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1517
  %299 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i1522 = icmp eq ptr %299, null
  br i1 %tobool.not.i6.i.i1522, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1526, label %if.then.i7.i.i1523

if.then.i7.i.i1523:                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1520
  %300 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i1525 = trunc i8 %300 to i1
  br i1 %tobool2.i.i.i1525, label %if.then3.i.i.i1529, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1526

if.then3.i.i.i1529:                               ; preds = %if.then.i7.i.i1523
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %299)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1526

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1526: ; preds = %if.then3.i.i.i1529, %if.then.i7.i.i1523, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1520
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i1518, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1508, ptr %m_capacity.i.i, align 8
  %.pre2.i1528 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1539

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1539: ; preds = %if.then433, %if.then.i1505, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1526
  %301 = phi ptr [ %retval.0.i.i.i1518, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1526 ], [ %250, %if.then.i1505 ], [ %250, %if.then433 ]
  %302 = phi i32 [ %.pre2.i1528, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1526 ], [ %294, %if.then.i1505 ], [ %294, %if.then433 ]
  %idxprom.i1502 = sext i32 %302 to i64
  %arrayidx.i1503 = getelementptr inbounds ptr, ptr %301, i64 %idxprom.i1502
  store ptr null, ptr %arrayidx.i1503, align 8
  %303 = load i32, ptr %m_size.i.i, align 4
  %inc.i1504 = add nsw i32 %303, 1
  store i32 %inc.i1504, ptr %m_size.i.i, align 4
  br label %if.end435

if.end435:                                        ; preds = %while.body412, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1539, %while.end431
  %inc416.lcssa1666 = phi i32 [ %292, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1539 ], [ %292, %while.end431 ], [ %inc4161626.reass, %while.body412 ]
  %cmp411 = icmp slt i32 %inc416.lcssa1666, %245
  br i1 %cmp411, label %while.body412, label %while.cond405.loopexit, !llvm.loop !78

while.end437:                                     ; preds = %while.cond405.loopexit, %if.end403
  store ptr null, ptr %ref.tmp438, align 8
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438)
  %shiftedOrigin.sroa.0.sroa.0.0.insert.ext = zext i32 %add.i177 to i64
  %shiftedOrigin.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %shiftedOrigin.sroa.0.sroa.0.0.insert.ext
  store i64 %shiftedOrigin.sroa.0.sroa.0.0.insert.insert, ptr %origin, align 8
  store i64 %retval.sroa.3.8.insert.insert.i, ptr %z.i175, align 8
  br label %return

return:                                           ; preds = %if.end83, %if.end67, %while.body, %if.end120, %if.end34, %do.end, %if.end47, %while.end437
  %retval.0 = phi i1 [ true, %while.end437 ], [ false, %if.end47 ], [ false, %do.end ], [ true, %if.end34 ], [ true, %if.end120 ], [ true, %while.body ], [ false, %if.end67 ], [ true, %if.end83 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr noalias sret(%"class.btConvexHullInternal::Rational128") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(24) %b) local_unnamed_addr #3 comdat align 2 {
entry:
  %index = getelementptr inbounds nuw i8, ptr %this, i64 116
  %0 = load i32, ptr %index, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %point = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i32, ptr %point, align 8
  %conv.i = sext i32 %1 to i64
  %2 = load i64, ptr %b, align 8
  %mul.i = mul nsw i64 %2, %conv.i
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %3 = load i32, ptr %y.i, align 4
  %conv3.i = sext i32 %3 to i64
  %y4.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  %4 = load i64, ptr %y4.i, align 8
  %mul5.i = mul nsw i64 %4, %conv3.i
  %add.i = add nsw i64 %mul5.i, %mul.i
  %z.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load i32, ptr %z.i, align 8
  %conv6.i = sext i32 %5 to i64
  %z7.i = getelementptr inbounds nuw i8, ptr %b, i64 16
  %6 = load i64, ptr %z7.i, align 8
  %mul8.i = mul nsw i64 %6, %conv6.i
  %add9.i = add nsw i64 %add.i, %mul8.i
  %cmp.i = icmp sgt i64 %add9.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.true
  %sign.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i32 1, ptr %sign.i, align 8
  store i64 %add9.i, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i, align 8
  br label %_ZN20btConvexHullInternal11Rational128C2El.exit

if.else.i:                                        ; preds = %cond.true
  %cmp3.i = icmp slt i64 %add9.i, 0
  %sign5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  br i1 %cmp3.i, label %if.then4.i, label %if.else8.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 -1, ptr %sign5.i, align 8
  %sub.i = sub nsw i64 0, %add9.i
  store i64 %sub.i, ptr %agg.result, align 8
  %ref.tmp6.sroa.2.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %ref.tmp6.sroa.2.0.this.sroa_idx.i, align 8
  br label %_ZN20btConvexHullInternal11Rational128C2El.exit

if.else8.i:                                       ; preds = %if.else.i
  store i32 0, ptr %sign5.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN20btConvexHullInternal11Rational128C2El.exit

_ZN20btConvexHullInternal11Rational128C2El.exit:  ; preds = %if.then.i, %if.then4.i, %if.else8.i
  %denominator.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 1, ptr %denominator.i, align 8
  %ref.tmp13.sroa.2.0.denominator.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 0, ptr %ref.tmp13.sroa.2.0.denominator.sroa_idx.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %point128 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %b, align 8
  %high.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load i64, ptr %high.i, align 8
  %cmp.i4 = icmp sgt i64 %8, -1
  %a.sroa.0.0.copyload.i = load i64, ptr %point128, align 8
  br i1 %cmp.i4, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %cond.false
  %sub.i.i = sub nsw i64 0, %a.sroa.0.0.copyload.i
  %not.i.i = xor i64 %8, -1
  %cmp.i.i = icmp eq i64 %a.sroa.0.0.copyload.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nuw i64 %conv.i.i, %not.i.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %cond.false
  %a.sroa.3.0.i = phi i64 [ %add.i.i, %cond.true.i ], [ %8, %cond.false ]
  %a.sroa.0.0.i = phi i64 [ %sub.i.i, %cond.true.i ], [ %a.sroa.0.0.copyload.i, %cond.false ]
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %7, i1 true)
  %9 = xor i64 %8, %7
  %spec.select6.i = icmp slt i64 %9, 0
  %conv.i16.i.i.i = and i64 %a.sroa.0.0.i, 4294967295
  %conv1.i.i.i.i = and i64 %spec.select.i, 4294967295
  %mul.i.i.i.i = mul nuw i64 %conv.i16.i.i.i, %conv1.i.i.i.i
  %shr.i.i.i.i = lshr i64 %spec.select.i, 32
  %mul.i21.i.i.i = mul nuw nsw i64 %conv.i16.i.i.i, %shr.i.i.i.i
  %shr.i22.i.i.i = lshr i64 %a.sroa.0.0.i, 32
  %mul.i27.i.i.i = mul nuw i64 %shr.i22.i.i.i, %conv1.i.i.i.i
  %mul.i34.i.i.i = mul nuw nsw i64 %shr.i22.i.i.i, %shr.i.i.i.i
  %conv.i.i.i = and i64 %mul.i21.i.i.i, 4294967295
  %conv14.i.i.i = and i64 %mul.i27.i.i.i, 4294967295
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, %conv14.i.i.i
  %shr.i37.i.i.i = lshr i64 %mul.i21.i.i.i, 32
  %shr.i39.i.i.i = lshr i64 %mul.i27.i.i.i, 32
  %shr.i41.i.i.i = lshr i64 %add.i.i.i, 32
  %shl.i.i.i.i = shl i64 %add.i.i.i, 32
  %add24.i.i.i = add i64 %shl.i.i.i.i, %mul.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %add24.i.i.i, %shl.i.i.i.i
  %inc.i.i.i = zext i1 %cmp.i.i.i to i64
  %mul.i5 = mul i64 %a.sroa.3.0.i, %spec.select.i
  %add17.i.i.i = add i64 %mul.i34.i.i.i, %mul.i5
  %add20.i.i.i = add i64 %add17.i.i.i, %shr.i37.i.i.i
  %add23.i.i.i = add i64 %add20.i.i.i, %shr.i39.i.i.i
  %spec.select.i.i.i = add i64 %add23.i.i.i, %shr.i41.i.i.i
  %add.i6 = add i64 %spec.select.i.i.i, %inc.i.i.i
  br i1 %spec.select6.i, label %cond.true9.i, label %_ZNK20btConvexHullInternal6Int128mlEl.exit

cond.true9.i:                                     ; preds = %cond.end.i
  %sub.i9.i = sub nsw i64 0, %add24.i.i.i
  %not.i11.i = xor i64 %add.i6, -1
  %cmp.i12.i = icmp eq i64 %add24.i.i.i, 0
  %conv.i13.i = zext i1 %cmp.i12.i to i64
  %add.i14.i = add i64 %not.i11.i, %conv.i13.i
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit

_ZNK20btConvexHullInternal6Int128mlEl.exit:       ; preds = %cond.end.i, %cond.true9.i
  %sub.i9.pn.i = phi i64 [ %sub.i9.i, %cond.true9.i ], [ %add24.i.i.i, %cond.end.i ]
  %add.i14.pn.i = phi i64 [ %add.i14.i, %cond.true9.i ], [ %add.i6, %cond.end.i ]
  %y = getelementptr inbounds nuw i8, ptr %this, i64 56
  %y9 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %10 = load i64, ptr %y9, align 8
  %high.i7 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load i64, ptr %high.i7, align 8
  %cmp.i8 = icmp sgt i64 %11, -1
  %a.sroa.0.0.copyload.i9 = load i64, ptr %y, align 8
  br i1 %cmp.i8, label %cond.end.i16, label %cond.true.i10

cond.true.i10:                                    ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit
  %sub.i.i11 = sub nsw i64 0, %a.sroa.0.0.copyload.i9
  %not.i.i12 = xor i64 %11, -1
  %cmp.i.i13 = icmp eq i64 %a.sroa.0.0.copyload.i9, 0
  %conv.i.i14 = zext i1 %cmp.i.i13 to i64
  %add.i.i15 = add nuw i64 %conv.i.i14, %not.i.i12
  br label %cond.end.i16

cond.end.i16:                                     ; preds = %cond.true.i10, %_ZNK20btConvexHullInternal6Int128mlEl.exit
  %a.sroa.3.0.i17 = phi i64 [ %add.i.i15, %cond.true.i10 ], [ %11, %_ZNK20btConvexHullInternal6Int128mlEl.exit ]
  %a.sroa.0.0.i18 = phi i64 [ %sub.i.i11, %cond.true.i10 ], [ %a.sroa.0.0.copyload.i9, %_ZNK20btConvexHullInternal6Int128mlEl.exit ]
  %spec.select.i19 = tail call i64 @llvm.abs.i64(i64 %10, i1 true)
  %12 = xor i64 %11, %10
  %spec.select6.i20 = icmp slt i64 %12, 0
  %conv.i16.i.i.i21 = and i64 %a.sroa.0.0.i18, 4294967295
  %conv1.i.i.i.i22 = and i64 %spec.select.i19, 4294967295
  %mul.i.i.i.i23 = mul nuw i64 %conv.i16.i.i.i21, %conv1.i.i.i.i22
  %shr.i.i.i.i24 = lshr i64 %spec.select.i19, 32
  %mul.i21.i.i.i25 = mul nuw nsw i64 %conv.i16.i.i.i21, %shr.i.i.i.i24
  %shr.i22.i.i.i26 = lshr i64 %a.sroa.0.0.i18, 32
  %mul.i27.i.i.i27 = mul nuw i64 %shr.i22.i.i.i26, %conv1.i.i.i.i22
  %mul.i34.i.i.i28 = mul nuw nsw i64 %shr.i22.i.i.i26, %shr.i.i.i.i24
  %conv.i.i.i29 = and i64 %mul.i21.i.i.i25, 4294967295
  %conv14.i.i.i30 = and i64 %mul.i27.i.i.i27, 4294967295
  %add.i.i.i31 = add nuw nsw i64 %conv.i.i.i29, %conv14.i.i.i30
  %shr.i37.i.i.i32 = lshr i64 %mul.i21.i.i.i25, 32
  %shr.i39.i.i.i33 = lshr i64 %mul.i27.i.i.i27, 32
  %shr.i41.i.i.i34 = lshr i64 %add.i.i.i31, 32
  %shl.i.i.i.i35 = shl i64 %add.i.i.i31, 32
  %add24.i.i.i36 = add i64 %shl.i.i.i.i35, %mul.i.i.i.i23
  %cmp.i.i.i37 = icmp ult i64 %add24.i.i.i36, %shl.i.i.i.i35
  %inc.i.i.i38 = zext i1 %cmp.i.i.i37 to i64
  %mul.i39 = mul i64 %a.sroa.3.0.i17, %spec.select.i19
  %add17.i.i.i40 = add i64 %mul.i34.i.i.i28, %mul.i39
  %add20.i.i.i41 = add i64 %add17.i.i.i40, %shr.i37.i.i.i32
  %add23.i.i.i42 = add i64 %add20.i.i.i41, %shr.i39.i.i.i33
  %spec.select.i.i.i43 = add i64 %add23.i.i.i42, %shr.i41.i.i.i34
  %add.i44 = add i64 %spec.select.i.i.i43, %inc.i.i.i38
  br i1 %spec.select6.i20, label %cond.true9.i49, label %_ZNK20btConvexHullInternal6Int128mlEl.exit55

cond.true9.i49:                                   ; preds = %cond.end.i16
  %sub.i9.i50 = sub nsw i64 0, %add24.i.i.i36
  %not.i11.i51 = xor i64 %add.i44, -1
  %cmp.i12.i52 = icmp eq i64 %add24.i.i.i36, 0
  %conv.i13.i53 = zext i1 %cmp.i12.i52 to i64
  %add.i14.i54 = add i64 %not.i11.i51, %conv.i13.i53
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit55

_ZNK20btConvexHullInternal6Int128mlEl.exit55:     ; preds = %cond.end.i16, %cond.true9.i49
  %sub.i9.pn.i45 = phi i64 [ %sub.i9.i50, %cond.true9.i49 ], [ %add24.i.i.i36, %cond.end.i16 ]
  %add.i14.pn.i46 = phi i64 [ %add.i14.i54, %cond.true9.i49 ], [ %add.i44, %cond.end.i16 ]
  %add.i56 = add i64 %sub.i9.pn.i45, %sub.i9.pn.i
  %add4.i = add i64 %add.i14.pn.i46, %add.i14.pn.i
  %cmp.i58 = icmp ult i64 %add.i56, %sub.i9.pn.i
  %conv.i59 = zext i1 %cmp.i58 to i64
  %add6.i = add i64 %add4.i, %conv.i59
  %z = getelementptr inbounds nuw i8, ptr %this, i64 72
  %z14 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %13 = load i64, ptr %z14, align 8
  %high.i60 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load i64, ptr %high.i60, align 8
  %cmp.i61 = icmp sgt i64 %14, -1
  %a.sroa.0.0.copyload.i62 = load i64, ptr %z, align 8
  br i1 %cmp.i61, label %cond.end.i69, label %cond.true.i63

cond.true.i63:                                    ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit55
  %sub.i.i64 = sub nsw i64 0, %a.sroa.0.0.copyload.i62
  %not.i.i65 = xor i64 %14, -1
  %cmp.i.i66 = icmp eq i64 %a.sroa.0.0.copyload.i62, 0
  %conv.i.i67 = zext i1 %cmp.i.i66 to i64
  %add.i.i68 = add nuw i64 %conv.i.i67, %not.i.i65
  br label %cond.end.i69

cond.end.i69:                                     ; preds = %cond.true.i63, %_ZNK20btConvexHullInternal6Int128mlEl.exit55
  %a.sroa.3.0.i70 = phi i64 [ %add.i.i68, %cond.true.i63 ], [ %14, %_ZNK20btConvexHullInternal6Int128mlEl.exit55 ]
  %a.sroa.0.0.i71 = phi i64 [ %sub.i.i64, %cond.true.i63 ], [ %a.sroa.0.0.copyload.i62, %_ZNK20btConvexHullInternal6Int128mlEl.exit55 ]
  %spec.select.i72 = tail call i64 @llvm.abs.i64(i64 %13, i1 true)
  %15 = xor i64 %14, %13
  %spec.select6.i73 = icmp slt i64 %15, 0
  %conv.i16.i.i.i74 = and i64 %a.sroa.0.0.i71, 4294967295
  %conv1.i.i.i.i75 = and i64 %spec.select.i72, 4294967295
  %mul.i.i.i.i76 = mul nuw i64 %conv.i16.i.i.i74, %conv1.i.i.i.i75
  %shr.i.i.i.i77 = lshr i64 %spec.select.i72, 32
  %mul.i21.i.i.i78 = mul nuw nsw i64 %conv.i16.i.i.i74, %shr.i.i.i.i77
  %shr.i22.i.i.i79 = lshr i64 %a.sroa.0.0.i71, 32
  %mul.i27.i.i.i80 = mul nuw i64 %shr.i22.i.i.i79, %conv1.i.i.i.i75
  %mul.i34.i.i.i81 = mul nuw nsw i64 %shr.i22.i.i.i79, %shr.i.i.i.i77
  %conv.i.i.i82 = and i64 %mul.i21.i.i.i78, 4294967295
  %conv14.i.i.i83 = and i64 %mul.i27.i.i.i80, 4294967295
  %add.i.i.i84 = add nuw nsw i64 %conv.i.i.i82, %conv14.i.i.i83
  %shr.i37.i.i.i85 = lshr i64 %mul.i21.i.i.i78, 32
  %shr.i39.i.i.i86 = lshr i64 %mul.i27.i.i.i80, 32
  %shr.i41.i.i.i87 = lshr i64 %add.i.i.i84, 32
  %shl.i.i.i.i88 = shl i64 %add.i.i.i84, 32
  %add24.i.i.i89 = add i64 %shl.i.i.i.i88, %mul.i.i.i.i76
  %cmp.i.i.i90 = icmp ult i64 %add24.i.i.i89, %shl.i.i.i.i88
  %inc.i.i.i91 = zext i1 %cmp.i.i.i90 to i64
  %mul.i92 = mul i64 %a.sroa.3.0.i70, %spec.select.i72
  %add17.i.i.i93 = add i64 %mul.i34.i.i.i81, %mul.i92
  %add20.i.i.i94 = add i64 %add17.i.i.i93, %shr.i37.i.i.i85
  %add23.i.i.i95 = add i64 %add20.i.i.i94, %shr.i39.i.i.i86
  %spec.select.i.i.i96 = add i64 %add23.i.i.i95, %shr.i41.i.i.i87
  %add.i97 = add i64 %spec.select.i.i.i96, %inc.i.i.i91
  br i1 %spec.select6.i73, label %cond.true9.i102, label %_ZNK20btConvexHullInternal6Int128mlEl.exit108

cond.true9.i102:                                  ; preds = %cond.end.i69
  %sub.i9.i103 = sub nsw i64 0, %add24.i.i.i89
  %not.i11.i104 = xor i64 %add.i97, -1
  %cmp.i12.i105 = icmp eq i64 %add24.i.i.i89, 0
  %conv.i13.i106 = zext i1 %cmp.i12.i105 to i64
  %add.i14.i107 = add i64 %not.i11.i104, %conv.i13.i106
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit108

_ZNK20btConvexHullInternal6Int128mlEl.exit108:    ; preds = %cond.end.i69, %cond.true9.i102
  %sub.i9.pn.i98 = phi i64 [ %sub.i9.i103, %cond.true9.i102 ], [ %add24.i.i.i89, %cond.end.i69 ]
  %add.i14.pn.i99 = phi i64 [ %add.i14.i107, %cond.true9.i102 ], [ %add.i97, %cond.end.i69 ]
  %add.i109 = add i64 %sub.i9.pn.i98, %add.i56
  %add4.i112 = add i64 %add6.i, %add.i14.pn.i99
  %cmp.i113 = icmp ult i64 %add.i109, %add.i56
  %conv.i114 = zext i1 %cmp.i113 to i64
  %add6.i115 = add i64 %add4.i112, %conv.i114
  %denominator = getelementptr inbounds nuw i8, ptr %this, i64 88
  %denominator3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %cmp.i.i118 = icmp slt i64 %add6.i115, 0
  br i1 %cmp.i.i118, label %if.else.i121, label %if.then.i119

if.then.i119:                                     ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit108
  %16 = or i64 %add6.i115, %add.i109
  %narrow.i.i = icmp ne i64 %16, 0
  %cond.i.neg.i = sext i1 %narrow.i.i to i32
  %cond.i.i = zext i1 %narrow.i.i to i32
  %sign25.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i32 %cond.i.i, ptr %sign25.i, align 8
  br label %if.end.i

if.else.i121:                                     ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit108
  %sign.i122 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i32 -1, ptr %sign.i122, align 8
  %sub.i.i123 = sub nsw i64 0, %add.i109
  %not.i.i124 = xor i64 %add6.i115, -1
  %cmp.i6.i = icmp eq i64 %add.i109, 0
  %conv.i.i125 = zext i1 %cmp.i6.i to i64
  %add.i.i126 = add nuw i64 %not.i.i124, %conv.i.i125
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i121, %if.then.i119
  %add.i109.sink = phi i64 [ %sub.i.i123, %if.else.i121 ], [ %add.i109, %if.then.i119 ]
  %add6.i115.sink = phi i64 [ %add.i.i126, %if.else.i121 ], [ %add6.i115, %if.then.i119 ]
  %sign29.i = phi ptr [ %sign.i122, %if.else.i121 ], [ %sign25.i, %if.then.i119 ]
  %cond4.i27.neg.i = phi i32 [ 1, %if.else.i121 ], [ %cond.i.neg.i, %if.then.i119 ]
  store i64 %add.i109.sink, ptr %agg.result, align 8
  %17 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %add6.i115.sink, ptr %17, align 8
  %high.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load i64, ptr %high.i7.i, align 8
  %cmp.i8.i = icmp slt i64 %18, 0
  br i1 %cmp.i8.i, label %if.else12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %denominator3.i, ptr noundef nonnull align 8 dereferenceable(16) %denominator, i64 16, i1 false)
  br label %cond.end

if.else12.i:                                      ; preds = %if.end.i
  store i32 %cond4.i27.neg.i, ptr %sign29.i, align 8
  %19 = load i64, ptr %denominator, align 8
  %sub.i16.i = sub nsw i64 0, %19
  %not.i18.i = xor i64 %18, -1
  %cmp.i19.i = icmp eq i64 %19, 0
  %conv.i20.i = zext i1 %cmp.i19.i to i64
  %add.i21.i = add nuw i64 %conv.i20.i, %not.i18.i
  store i64 %sub.i16.i, ptr %denominator3.i, align 8
  %ref.tmp15.sroa.2.0.denominator17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 %add.i21.i, ptr %ref.tmp15.sroa.2.0.denominator17.sroa_idx.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else12.i, %if.then10.i, %_ZN20btConvexHullInternal11Rational128C2El.exit
  %.sink = phi i8 [ 1, %_ZN20btConvexHullInternal11Rational128C2El.exit ], [ 0, %if.then10.i ], [ 0, %if.else12.i ]
  %isInt64.i120 = getelementptr inbounds nuw i8, ptr %agg.result, i64 36
  store i8 %.sink, ptr %isInt64.i120, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef readonly captures(none) %coords, i1 noundef zeroext %doubleCoords, i32 noundef %stride, i32 noundef %count, float noundef %shrink, float noundef %shrinkClamp) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hull = alloca %class.btConvexHullInternal, align 8
  %oldVertices = alloca %class.btAlignedObjectArray, align 8
  %cmp = icmp slt i32 %count, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %if.then, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %m_data.i.i44, align 8
  %tobool.not.i.i45 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i45, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %m_ownsMemory.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i8, ptr %m_ownsMemory.i.i47, align 8
  %tobool2.i.i48 = trunc i8 %3 to i1
  br i1 %tobool2.i.i48, label %if.then3.i.i52, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit

if.then3.i.i52:                                   ; preds = %if.then.i.i46
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, %if.then.i.i46, %if.then3.i.i52
  %m_size.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_ownsMemory.i1.i50 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i50, align 8
  store ptr null, ptr %m_data.i.i44, align 8
  store i32 0, ptr %m_size.i.i49, align 4
  %m_capacity.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i51, align 8
  %m_data.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %4 = load ptr, ptr %m_data.i.i53, align 8
  %tobool.not.i.i54 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i54, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit
  %m_ownsMemory.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load i8, ptr %m_ownsMemory.i.i56, align 8
  %tobool2.i.i57 = trunc i8 %5 to i1
  br i1 %tobool2.i.i57, label %if.then3.i.i61, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

if.then3.i.i61:                                   ; preds = %if.then.i.i55
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit, %if.then.i.i55, %if.then3.i.i61
  %m_size.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_ownsMemory.i1.i59 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i59, align 8
  store ptr null, ptr %m_data.i.i53, align 8
  store i32 0, ptr %m_size.i.i58, align 4
  %m_capacity.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i60, align 8
  br label %return

if.end:                                           ; preds = %entry
  %vertexPool.i = getelementptr inbounds nuw i8, ptr %hull, i64 32
  %arraySize.i.i = getelementptr inbounds nuw i8, ptr %hull, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %vertexPool.i, i8 0, i64 24, i1 false)
  store i32 256, ptr %arraySize.i.i, align 8
  %edgePool.i = getelementptr inbounds nuw i8, ptr %hull, i64 64
  %arraySize.i1.i = getelementptr inbounds nuw i8, ptr %hull, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %edgePool.i, i8 0, i64 24, i1 false)
  store i32 256, ptr %arraySize.i1.i, align 8
  %facePool.i = getelementptr inbounds nuw i8, ptr %hull, i64 96
  %arraySize.i2.i = getelementptr inbounds nuw i8, ptr %hull, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %facePool.i, i8 0, i64 24, i1 false)
  store i32 256, ptr %arraySize.i2.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %hull, i64 152
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %hull, i64 144
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %hull, i64 132
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %hull, i64 136
  store i32 0, ptr %m_capacity.i.i.i, align 8
  invoke void @_ZN20btConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 8 dereferenceable(192) %hull, ptr noundef %coords, i1 noundef zeroext %doubleCoords, i32 noundef %stride, i32 noundef %count)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp2 = fcmp ogt float %shrink, 0.000000e+00
  br i1 %cmp2, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %invoke.cont
  %call = invoke noundef float @_ZN20btConvexHullInternal6shrinkEff(ptr noundef nonnull align 8 dereferenceable(192) %hull, float noundef %shrink, float noundef %shrinkClamp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %land.lhs.true
  %cmp4 = fcmp olt float %call, 0.000000e+00
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %invoke.cont3
  %m_data.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_data.i.i62, align 8
  %tobool.not.i.i63 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i63, label %invoke.cont7, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %if.then5
  %m_ownsMemory.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i65, align 8
  %tobool2.i.i66 = trunc i8 %7 to i1
  br i1 %tobool2.i.i66, label %if.then3.i.i70, label %invoke.cont7

if.then3.i.i70:                                   ; preds = %if.then.i.i64
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then.i.i64, %if.then5, %if.then3.i.i70
  %m_size.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i68 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i68, align 8
  store ptr null, ptr %m_data.i.i62, align 8
  store i32 0, ptr %m_size.i.i67, align 4
  %m_capacity.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i69, align 8
  %m_data.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %m_data.i.i72, align 8
  %tobool.not.i.i73 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i73, label %invoke.cont9, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont7
  %m_ownsMemory.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load i8, ptr %m_ownsMemory.i.i75, align 8
  %tobool2.i.i76 = trunc i8 %9 to i1
  br i1 %tobool2.i.i76, label %if.then3.i.i80, label %invoke.cont9

if.then3.i.i80:                                   ; preds = %if.then.i.i74
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then.i.i74, %invoke.cont7, %if.then3.i.i80
  %m_size.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_ownsMemory.i1.i78 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i78, align 8
  store ptr null, ptr %m_data.i.i72, align 8
  store i32 0, ptr %m_size.i.i77, align 4
  %m_capacity.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i79, align 8
  %m_data.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %10 = load ptr, ptr %m_data.i.i83, align 8
  %tobool.not.i.i84 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i84, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit93, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont9
  %m_ownsMemory.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load i8, ptr %m_ownsMemory.i.i86, align 8
  %tobool2.i.i87 = trunc i8 %11 to i1
  br i1 %tobool2.i.i87, label %if.then3.i.i91, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit93

if.then3.i.i91:                                   ; preds = %if.then.i.i85
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiE5clearEv.exit93 unwind label %lpad

_ZN20btAlignedObjectArrayIiE5clearEv.exit93:      ; preds = %if.then3.i.i91, %invoke.cont9, %if.then.i.i85
  %m_size.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_ownsMemory.i1.i89 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i89, align 8
  store ptr null, ptr %m_data.i.i83, align 8
  store i32 0, ptr %m_size.i.i88, align 4
  %m_capacity.i.i90 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i90, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then3.i.i.i194, %if.then3.i.i.i158, %if.then3.i.i.i124, %if.then3.i.i.i, %if.then3.i.i91, %if.then3.i.i80, %if.then3.i.i70, %land.lhs.true, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont3, %invoke.cont
  %shift.0 = phi float [ %call, %invoke.cont3 ], [ 0.000000e+00, %invoke.cont ]
  %m_size.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %13 = load i32, ptr %m_size.i.i94, align 4
  %cmp3.i = icmp slt i32 %13, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont15

if.then4.i:                                       ; preds = %if.end12
  %m_capacity.i.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load i32, ptr %m_capacity.i.i.i95, align 8
  %cmp.i.i = icmp slt i32 %14, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %invoke.cont15

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load i8, ptr %m_ownsMemory.i.i.i97, align 8
  %tobool2.i.i.i = trunc i8 %16 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i98, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i95, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then4.i, %if.end.i, %if.end12
  store i32 0, ptr %m_size.i.i94, align 4
  %m_size.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %17 = load i32, ptr %m_size.i.i101, align 4
  %cmp3.i104 = icmp slt i32 %17, 0
  br i1 %cmp3.i104, label %if.then4.i105, label %invoke.cont17

if.then4.i105:                                    ; preds = %invoke.cont15
  %m_capacity.i.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %18 = load i32, ptr %m_capacity.i.i.i106, align 8
  %cmp.i.i107 = icmp slt i32 %18, 0
  br i1 %cmp.i.i107, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body8.lr.ph.i108

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %if.then4.i105
  %m_data.i5.i.i117 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_data.i5.i.i117, align 8
  %tobool.not.i6.i.i118 = icmp eq ptr %19, null
  br i1 %tobool.not.i6.i.i118, label %if.end.i122, label %if.then.i7.i.i119

if.then.i7.i.i119:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i120 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load i8, ptr %m_ownsMemory.i.i.i120, align 8
  %tobool2.i.i.i121 = trunc i8 %20 to i1
  br i1 %tobool2.i.i.i121, label %if.then3.i.i.i124, label %if.end.i122

if.then3.i.i.i124:                                ; preds = %if.then.i7.i.i119
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %if.end.i122 unwind label %lpad

if.end.i122:                                      ; preds = %if.then3.i.i.i124, %if.then.i7.i.i119, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i123 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i123, align 8
  store ptr null, ptr %m_data.i5.i.i117, align 8
  store i32 0, ptr %m_capacity.i.i.i106, align 8
  br label %for.body8.lr.ph.i108

for.body8.lr.ph.i108:                             ; preds = %if.end.i122, %if.then4.i105
  %m_data9.i109 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %21 = sext i32 %17 to i64
  br label %for.body8.i110

for.body8.i110:                                   ; preds = %for.body8.i110, %for.body8.lr.ph.i108
  %indvars.iv.i111 = phi i64 [ %21, %for.body8.lr.ph.i108 ], [ %indvars.iv.next.i113, %for.body8.i110 ]
  %22 = load ptr, ptr %m_data9.i109, align 8
  %arrayidx11.i112 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i111
  store i32 0, ptr %arrayidx11.i112, align 4
  %indvars.iv.next.i113 = add nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 0
  br i1 %exitcond.not.i114, label %invoke.cont17, label %for.body8.i110, !llvm.loop !79

invoke.cont17:                                    ; preds = %for.body8.i110, %invoke.cont15
  store i32 0, ptr %m_size.i.i101, align 4
  %m_size.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %23 = load i32, ptr %m_size.i.i135, align 4
  %cmp3.i138 = icmp slt i32 %23, 0
  br i1 %cmp3.i138, label %if.then4.i139, label %invoke.cont20

if.then4.i139:                                    ; preds = %invoke.cont17
  %m_capacity.i.i.i140 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %24 = load i32, ptr %m_capacity.i.i.i140, align 8
  %cmp.i.i141 = icmp slt i32 %24, 0
  br i1 %cmp.i.i141, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i142

_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i139
  %m_data.i5.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %25 = load ptr, ptr %m_data.i5.i.i151, align 8
  %tobool.not.i6.i.i152 = icmp eq ptr %25, null
  br i1 %tobool.not.i6.i.i152, label %if.end.i156, label %if.then.i7.i.i153

if.then.i7.i.i153:                                ; preds = %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i154 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %26 = load i8, ptr %m_ownsMemory.i.i.i154, align 8
  %tobool2.i.i.i155 = trunc i8 %26 to i1
  br i1 %tobool2.i.i.i155, label %if.then3.i.i.i158, label %if.end.i156

if.then3.i.i.i158:                                ; preds = %if.then.i7.i.i153
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %if.end.i156 unwind label %lpad

if.end.i156:                                      ; preds = %if.then3.i.i.i158, %if.then.i7.i.i153, %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i.i157, align 8
  store ptr null, ptr %m_data.i5.i.i151, align 8
  store i32 0, ptr %m_capacity.i.i.i140, align 8
  br label %for.body8.lr.ph.i142

for.body8.lr.ph.i142:                             ; preds = %if.end.i156, %if.then4.i139
  %m_data9.i143 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %27 = sext i32 %23 to i64
  br label %for.body8.i144

for.body8.i144:                                   ; preds = %for.body8.i144, %for.body8.lr.ph.i142
  %indvars.iv.i145 = phi i64 [ %27, %for.body8.lr.ph.i142 ], [ %indvars.iv.next.i147, %for.body8.i144 ]
  %28 = load ptr, ptr %m_data9.i143, align 8
  %arrayidx11.i146 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %28, i64 %indvars.iv.i145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i146, i8 0, i64 12, i1 false)
  %indvars.iv.next.i147 = add nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 0
  br i1 %exitcond.not.i148, label %invoke.cont20, label %for.body8.i144, !llvm.loop !80

invoke.cont20:                                    ; preds = %for.body8.i144, %invoke.cont17
  store i32 0, ptr %m_size.i.i135, align 4
  %m_size.i.i169 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %29 = load i32, ptr %m_size.i.i169, align 4
  %cmp3.i172 = icmp slt i32 %29, 0
  br i1 %cmp3.i172, label %if.then4.i173, label %invoke.cont24

if.then4.i173:                                    ; preds = %invoke.cont20
  %m_capacity.i.i.i174 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %30 = load i32, ptr %m_capacity.i.i.i174, align 8
  %cmp.i.i175 = icmp slt i32 %30, 0
  br i1 %cmp.i.i175, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i186, label %for.body8.lr.ph.i176

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i186: ; preds = %if.then4.i173
  %m_data.i5.i.i187 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %31 = load ptr, ptr %m_data.i5.i.i187, align 8
  %tobool.not.i6.i.i188 = icmp eq ptr %31, null
  br i1 %tobool.not.i6.i.i188, label %if.end.i192, label %if.then.i7.i.i189

if.then.i7.i.i189:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i186
  %m_ownsMemory.i.i.i190 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %32 = load i8, ptr %m_ownsMemory.i.i.i190, align 8
  %tobool2.i.i.i191 = trunc i8 %32 to i1
  br i1 %tobool2.i.i.i191, label %if.then3.i.i.i194, label %if.end.i192

if.then3.i.i.i194:                                ; preds = %if.then.i7.i.i189
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %if.end.i192 unwind label %lpad

if.end.i192:                                      ; preds = %if.then3.i.i.i194, %if.then.i7.i.i189, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i186
  %m_ownsMemory.i.i193 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i.i193, align 8
  store ptr null, ptr %m_data.i5.i.i187, align 8
  store i32 0, ptr %m_capacity.i.i.i174, align 8
  br label %for.body8.lr.ph.i176

for.body8.lr.ph.i176:                             ; preds = %if.end.i192, %if.then4.i173
  %m_data9.i177 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %33 = sext i32 %29 to i64
  br label %for.body8.i179

for.body8.i179:                                   ; preds = %for.body8.i179, %for.body8.lr.ph.i176
  %indvars.iv.i180 = phi i64 [ %33, %for.body8.lr.ph.i176 ], [ %indvars.iv.next.i182, %for.body8.i179 ]
  %34 = load ptr, ptr %m_data9.i177, align 8
  %arrayidx11.i181 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i180
  store i32 0, ptr %arrayidx11.i181, align 4
  %indvars.iv.next.i182 = add nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, 0
  br i1 %exitcond.not.i183, label %invoke.cont24, label %for.body8.i179, !llvm.loop !79

invoke.cont24:                                    ; preds = %for.body8.i179, %invoke.cont20
  store i32 0, ptr %m_size.i.i169, align 4
  %m_ownsMemory.i.i206 = getelementptr inbounds nuw i8, ptr %oldVertices, i64 24
  store i8 1, ptr %m_ownsMemory.i.i206, align 8
  %m_data.i.i207 = getelementptr inbounds nuw i8, ptr %oldVertices, i64 16
  store ptr null, ptr %m_data.i.i207, align 8
  %m_size.i.i208 = getelementptr inbounds nuw i8, ptr %oldVertices, i64 4
  store i32 0, ptr %m_size.i.i208, align 4
  %m_capacity.i.i209 = getelementptr inbounds nuw i8, ptr %oldVertices, i64 8
  store i32 0, ptr %m_capacity.i.i209, align 8
  %vertexList = getelementptr inbounds nuw i8, ptr %hull, i64 184
  %35 = load ptr, ptr %vertexList, align 8
  %copy.i = getelementptr inbounds nuw i8, ptr %35, i64 120
  %36 = load i32, ptr %copy.i, align 8
  %cmp.i210 = icmp slt i32 %36, 0
  br i1 %cmp.i210, label %if.then.i.i.i.i, label %cleanup

if.then.i.i.i.i:                                  ; preds = %invoke.cont24
  store i32 0, ptr %copy.i, align 8
  %call.i.i.i.i.i218 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %while.body.lr.ph unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.body.lr.ph:                                 ; preds = %if.then.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i206, align 8
  store ptr %call.i.i.i.i.i218, ptr %m_data.i.i207, align 8
  store i32 1, ptr %m_capacity.i.i209, align 8
  store ptr %35, ptr %call.i.i.i.i.i218, align 8
  store i32 1, ptr %m_size.i.i208, align 4
  %m_capacity.i.i221 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_data.i.i.i243 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_ownsMemory.i.i.i238 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_capacity.i.i254 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i.i.i284 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_ownsMemory.i.i.i278 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_capacity.i.i297 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_data.i.i.i327 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_ownsMemory.i.i.i321 = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %while.body

for.body.lr.ph:                                   ; preds = %if.end86
  %m_capacity.i.i449 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_data.i.i.i481 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_ownsMemory.i.i.i474 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end86
  %37 = phi i32 [ 1, %while.body.lr.ph ], [ %112, %if.end86 ]
  %38 = phi ptr [ %call.i.i.i.i.i218, %while.body.lr.ph ], [ %113, %if.end86 ]
  %39 = phi i32 [ 1, %while.body.lr.ph ], [ %114, %if.end86 ]
  %40 = phi ptr [ %call.i.i.i.i.i218, %while.body.lr.ph ], [ %115, %if.end86 ]
  %indvars.iv = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next, %if.end86 ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  %41 = load ptr, ptr %arrayidx.i, align 8
  %call36 = invoke { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull align 8 dereferenceable(192) %hull, ptr noundef %41)
          to label %invoke.cont35 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %while.body
  %42 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  %44 = load i32, ptr %m_size.i.i94, align 4
  %45 = load i32, ptr %m_capacity.i.i221, align 8
  %cmp.i222 = icmp eq i32 %44, %45
  br i1 %cmp.i222, label %if.then.i227, label %invoke.cont37

if.then.i227:                                     ; preds = %invoke.cont35
  %tobool.not.i.i228 = icmp eq i32 %44, 0
  %mul.i.i = shl nsw i32 %44, 1
  %cond.i.i = select i1 %tobool.not.i.i228, i32 1, i32 %mul.i.i
  %cmp.i.i229 = icmp slt i32 %44, %cond.i.i
  br i1 %cmp.i.i229, label %if.then.i.i230, label %invoke.cont37

if.then.i.i230:                                   ; preds = %if.then.i227
  %tobool.not.i.i.i231 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i231, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %if.then.i.i230
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i251 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i232
  %.pre.i = load i32, ptr %m_size.i.i94, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i230
  %46 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %44, %if.then.i.i230 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i251, %call.i.i.i.i.noexc ], [ null, %if.then.i.i230 ]
  %cmp4.i.i.i233 = icmp sgt i32 %46, 0
  br i1 %cmp4.i.i.i233, label %for.body.lr.ph.i.i.i242, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i234

for.body.lr.ph.i.i.i242:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i244 = zext nneg i32 %46 to i64
  br label %for.body.i.i.i245

for.body.i.i.i245:                                ; preds = %for.body.i.i.i245, %for.body.lr.ph.i.i.i242
  %indvars.iv.i.i.i246 = phi i64 [ 0, %for.body.lr.ph.i.i.i242 ], [ %indvars.iv.next.i.i.i249, %for.body.i.i.i245 ]
  %arrayidx.i.i.i247 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i246
  %47 = load ptr, ptr %m_data.i.i.i243, align 8
  %arrayidx3.i.i.i248 = getelementptr inbounds nuw %class.btVector3, ptr %47, i64 %indvars.iv.i.i.i246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i247, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i248, i64 16, i1 false)
  %indvars.iv.next.i.i.i249 = add nuw nsw i64 %indvars.iv.i.i.i246, 1
  %exitcond.not.i.i.i250 = icmp eq i64 %indvars.iv.next.i.i.i249, %wide.trip.count.i.i.i244
  br i1 %exitcond.not.i.i.i250, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i234, label %for.body.i.i.i245, !llvm.loop !81

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i234: ; preds = %for.body.i.i.i245, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %48 = load ptr, ptr %m_data.i.i.i243, align 8
  %tobool.not.i6.i.i236 = icmp eq ptr %48, null
  br i1 %tobool.not.i6.i.i236, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i237

if.then.i7.i.i237:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i234
  %49 = load i8, ptr %m_ownsMemory.i.i.i238, align 8
  %tobool2.i.i.i239 = trunc i8 %49 to i1
  br i1 %tobool2.i.i.i239, label %if.then3.i.i.i241, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i241:                                ; preds = %if.then.i7.i.i237
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i241, %if.then.i7.i.i237, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i234
  store i8 1, ptr %m_ownsMemory.i.i.i238, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i243, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i221, align 8
  %.pre2.i = load i32, ptr %m_size.i.i94, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %if.then.i227, %invoke.cont35
  %50 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %44, %if.then.i227 ], [ %44, %invoke.cont35 ]
  %51 = load ptr, ptr %m_data.i.i.i243, align 8
  %idxprom.i225 = sext i32 %50 to i64
  %arrayidx.i226 = getelementptr inbounds %class.btVector3, ptr %51, i64 %idxprom.i225
  store <2 x float> %42, ptr %arrayidx.i226, align 4
  %ref.tmp34.sroa.2.0.arrayidx.i226.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i226, i64 8
  store <2 x float> %43, ptr %ref.tmp34.sroa.2.0.arrayidx.i226.sroa_idx, align 4
  %52 = load i32, ptr %m_size.i.i94, align 4
  %inc.i = add nsw i32 %52, 1
  store i32 %inc.i, ptr %m_size.i.i94, align 4
  %index = getelementptr inbounds nuw i8, ptr %41, i64 116
  %53 = load i32, ptr %m_size.i.i101, align 4
  %54 = load i32, ptr %m_capacity.i.i254, align 8
  %cmp.i255 = icmp eq i32 %53, %54
  br i1 %cmp.i255, label %if.then.i261, label %invoke.cont39

if.then.i261:                                     ; preds = %invoke.cont37
  %tobool.not.i.i262 = icmp eq i32 %53, 0
  %mul.i.i263 = shl nsw i32 %53, 1
  %cond.i.i264 = select i1 %tobool.not.i.i262, i32 1, i32 %mul.i.i263
  %cmp.i.i265 = icmp slt i32 %53, %cond.i.i264
  br i1 %cmp.i.i265, label %if.then.i.i266, label %invoke.cont39

if.then.i.i266:                                   ; preds = %if.then.i261
  %tobool.not.i.i.i267 = icmp eq i32 %cond.i.i264, 0
  br i1 %tobool.not.i.i.i267, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %if.then.i.i266
  %conv.i.i.i.i269 = sext i32 %cond.i.i264 to i64
  %mul.i.i.i.i270 = shl nsw i64 %conv.i.i.i.i269, 2
  %call.i.i.i.i293 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i270, i32 noundef 16)
          to label %call.i.i.i.i.noexc292 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc292:                            ; preds = %if.then.i.i.i268
  %.pre.i271 = load i32, ptr %m_size.i.i101, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc292, %if.then.i.i266
  %55 = phi i32 [ %.pre.i271, %call.i.i.i.i.noexc292 ], [ %53, %if.then.i.i266 ]
  %retval.0.i.i.i272 = phi ptr [ %call.i.i.i.i293, %call.i.i.i.i.noexc292 ], [ null, %if.then.i.i266 ]
  %cmp4.i.i.i273 = icmp sgt i32 %55, 0
  br i1 %cmp4.i.i.i273, label %for.body.lr.ph.i.i.i283, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i274

for.body.lr.ph.i.i.i283:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i285 = zext nneg i32 %55 to i64
  br label %for.body.i.i.i286

for.body.i.i.i286:                                ; preds = %for.body.i.i.i286, %for.body.lr.ph.i.i.i283
  %indvars.iv.i.i.i287 = phi i64 [ 0, %for.body.lr.ph.i.i.i283 ], [ %indvars.iv.next.i.i.i290, %for.body.i.i.i286 ]
  %arrayidx.i.i.i288 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i272, i64 %indvars.iv.i.i.i287
  %56 = load ptr, ptr %m_data.i.i.i284, align 8
  %arrayidx3.i.i.i289 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i.i.i287
  %57 = load i32, ptr %arrayidx3.i.i.i289, align 4
  store i32 %57, ptr %arrayidx.i.i.i288, align 4
  %indvars.iv.next.i.i.i290 = add nuw nsw i64 %indvars.iv.i.i.i287, 1
  %exitcond.not.i.i.i291 = icmp eq i64 %indvars.iv.next.i.i.i290, %wide.trip.count.i.i.i285
  br i1 %exitcond.not.i.i.i291, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i274, label %for.body.i.i.i286, !llvm.loop !82

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i274: ; preds = %for.body.i.i.i286, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %58 = load ptr, ptr %m_data.i.i.i284, align 8
  %tobool.not.i6.i.i276 = icmp eq ptr %58, null
  br i1 %tobool.not.i6.i.i276, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i277

if.then.i7.i.i277:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i274
  %59 = load i8, ptr %m_ownsMemory.i.i.i278, align 8
  %tobool2.i.i.i279 = trunc i8 %59 to i1
  br i1 %tobool2.i.i.i279, label %if.then3.i.i.i282, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

if.then3.i.i.i282:                                ; preds = %if.then.i7.i.i277
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i282, %if.then.i7.i.i277, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i274
  store i8 1, ptr %m_ownsMemory.i.i.i278, align 8
  store ptr %retval.0.i.i.i272, ptr %m_data.i.i.i284, align 8
  store i32 %cond.i.i264, ptr %m_capacity.i.i254, align 8
  %.pre2.i281 = load i32, ptr %m_size.i.i101, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i261, %invoke.cont37
  %60 = phi i32 [ %.pre2.i281, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %53, %if.then.i261 ], [ %53, %invoke.cont37 ]
  %61 = load ptr, ptr %m_data.i.i.i284, align 8
  %idxprom.i258 = sext i32 %60 to i64
  %arrayidx.i259 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i258
  %62 = load i32, ptr %index, align 4
  store i32 %62, ptr %arrayidx.i259, align 4
  %63 = load i32, ptr %m_size.i.i101, align 4
  %inc.i260 = add nsw i32 %63, 1
  store i32 %inc.i260, ptr %m_size.i.i101, align 4
  %edges40 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %64 = load ptr, ptr %edges40, align 8
  %tobool41.not = icmp eq ptr %64, null
  br i1 %tobool41.not, label %if.end86, label %do.body.preheader

do.body.preheader:                                ; preds = %invoke.cont39
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end77
  %66 = phi i32 [ %102, %if.end77 ], [ %37, %do.body.preheader ]
  %67 = phi ptr [ %103, %if.end77 ], [ %38, %do.body.preheader ]
  %68 = phi i32 [ %104, %if.end77 ], [ %39, %do.body.preheader ]
  %.pre.i.i412 = phi i32 [ %105, %if.end77 ], [ %37, %do.body.preheader ]
  %69 = phi ptr [ %106, %if.end77 ], [ %40, %do.body.preheader ]
  %firstCopy.0 = phi i32 [ %firstCopy.1, %if.end77 ], [ -1, %do.body.preheader ]
  %prevCopy.0 = phi i32 [ %109, %if.end77 ], [ -1, %do.body.preheader ]
  %e.0 = phi ptr [ %110, %if.end77 ], [ %64, %do.body.preheader ]
  %copy = getelementptr inbounds nuw i8, ptr %e.0, i64 40
  %70 = load i32, ptr %copy, align 8
  %cmp43 = icmp slt i32 %70, 0
  br i1 %cmp43, label %if.then44, label %if.end68

if.then44:                                        ; preds = %do.body
  %71 = load i32, ptr %m_size.i.i135, align 4
  %72 = load i32, ptr %m_capacity.i.i297, align 8
  %cmp.i298 = icmp eq i32 %71, %72
  br i1 %cmp.i298, label %if.then.i304, label %invoke.cont50

if.then.i304:                                     ; preds = %if.then44
  %tobool.not.i.i305 = icmp eq i32 %71, 0
  %mul.i.i306 = shl nsw i32 %71, 1
  %cond.i.i307 = select i1 %tobool.not.i.i305, i32 1, i32 %mul.i.i306
  %cmp.i.i308 = icmp slt i32 %71, %cond.i.i307
  br i1 %cmp.i.i308, label %if.then.i.i309, label %invoke.cont50

if.then.i.i309:                                   ; preds = %if.then.i304
  %tobool.not.i.i.i310 = icmp eq i32 %cond.i.i307, 0
  br i1 %tobool.not.i.i.i310, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %if.then.i.i309
  %conv.i.i.i.i312 = sext i32 %cond.i.i307 to i64
  %mul.i.i.i.i313 = mul nsw i64 %conv.i.i.i.i312, 12
  %call.i.i.i.i336 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i313, i32 noundef 16)
          to label %call.i.i.i.i.noexc335 unwind label %lpad25.loopexit.split-lp.loopexit

call.i.i.i.i.noexc335:                            ; preds = %if.then.i.i.i311
  %.pre.i314 = load i32, ptr %m_size.i.i135, align 4
  br label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc335, %if.then.i.i309
  %73 = phi i32 [ %.pre.i314, %call.i.i.i.i.noexc335 ], [ %71, %if.then.i.i309 ]
  %retval.0.i.i.i315 = phi ptr [ %call.i.i.i.i336, %call.i.i.i.i.noexc335 ], [ null, %if.then.i.i309 ]
  %cmp4.i.i.i316 = icmp sgt i32 %73, 0
  br i1 %cmp4.i.i.i316, label %for.body.lr.ph.i.i.i326, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i317

for.body.lr.ph.i.i.i326:                          ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i328 = zext nneg i32 %73 to i64
  br label %for.body.i.i.i329

for.body.i.i.i329:                                ; preds = %for.body.i.i.i329, %for.body.lr.ph.i.i.i326
  %indvars.iv.i.i.i330 = phi i64 [ 0, %for.body.lr.ph.i.i.i326 ], [ %indvars.iv.next.i.i.i333, %for.body.i.i.i329 ]
  %arrayidx.i.i.i331 = getelementptr inbounds nuw %"class.btConvexHullComputer::Edge", ptr %retval.0.i.i.i315, i64 %indvars.iv.i.i.i330
  %74 = load ptr, ptr %m_data.i.i.i327, align 8
  %arrayidx3.i.i.i332 = getelementptr inbounds nuw %"class.btConvexHullComputer::Edge", ptr %74, i64 %indvars.iv.i.i.i330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i.i.i331, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i.i.i332, i64 12, i1 false)
  %indvars.iv.next.i.i.i333 = add nuw nsw i64 %indvars.iv.i.i.i330, 1
  %exitcond.not.i.i.i334 = icmp eq i64 %indvars.iv.next.i.i.i333, %wide.trip.count.i.i.i328
  br i1 %exitcond.not.i.i.i334, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i317, label %for.body.i.i.i329, !llvm.loop !83

_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i317: ; preds = %for.body.i.i.i329, %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i
  %75 = load ptr, ptr %m_data.i.i.i327, align 8
  %tobool.not.i6.i.i319 = icmp eq ptr %75, null
  br i1 %tobool.not.i6.i.i319, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i, label %if.then.i7.i.i320

if.then.i7.i.i320:                                ; preds = %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i317
  %76 = load i8, ptr %m_ownsMemory.i.i.i321, align 8
  %tobool2.i.i.i322 = trunc i8 %76 to i1
  br i1 %tobool2.i.i.i322, label %if.then3.i.i.i325, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i

if.then3.i.i.i325:                                ; preds = %if.then.i7.i.i320
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i unwind label %lpad25.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i325, %if.then.i7.i.i320, %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i317
  store i8 1, ptr %m_ownsMemory.i.i.i321, align 8
  store ptr %retval.0.i.i.i315, ptr %m_data.i.i.i327, align 8
  store i32 %cond.i.i307, ptr %m_capacity.i.i297, align 8
  %.pre2.i324 = load i32, ptr %m_size.i.i135, align 4
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i, %if.then.i304, %if.then44
  %77 = phi i32 [ %.pre2.i324, %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i ], [ %71, %if.then.i304 ], [ %71, %if.then44 ]
  %78 = load ptr, ptr %m_data.i.i.i327, align 8
  %idxprom.i301 = sext i32 %77 to i64
  %arrayidx.i302 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %78, i64 %idxprom.i301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i302, i8 0, i64 12, i1 false)
  %79 = load i32, ptr %m_size.i.i135, align 4
  %inc.i303 = add nsw i32 %79, 1
  store i32 %inc.i303, ptr %m_size.i.i135, align 4
  %80 = load i32, ptr %m_capacity.i.i297, align 8
  %cmp.i340 = icmp eq i32 %inc.i303, %80
  br i1 %cmp.i340, label %if.then.i346, label %invoke.cont53

if.then.i346:                                     ; preds = %invoke.cont50
  %tobool.not.i.i347 = icmp eq i32 %inc.i303, 0
  %mul.i.i348 = shl nsw i32 %inc.i303, 1
  %cond.i.i349 = select i1 %tobool.not.i.i347, i32 1, i32 %mul.i.i348
  %cmp.i.i350 = icmp slt i32 %inc.i303, %cond.i.i349
  br i1 %cmp.i.i350, label %if.then.i.i351, label %invoke.cont53

if.then.i.i351:                                   ; preds = %if.then.i346
  %tobool.not.i.i.i352 = icmp eq i32 %cond.i.i349, 0
  br i1 %tobool.not.i.i.i352, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i357, label %if.then.i.i.i353

if.then.i.i.i353:                                 ; preds = %if.then.i.i351
  %conv.i.i.i.i354 = sext i32 %cond.i.i349 to i64
  %mul.i.i.i.i355 = mul nsw i64 %conv.i.i.i.i354, 12
  %call.i.i.i.i380 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i355, i32 noundef 16)
          to label %call.i.i.i.i.noexc379 unwind label %lpad25.loopexit.split-lp.loopexit

call.i.i.i.i.noexc379:                            ; preds = %if.then.i.i.i353
  %.pre.i356 = load i32, ptr %m_size.i.i135, align 4
  br label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i357

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i357: ; preds = %call.i.i.i.i.noexc379, %if.then.i.i351
  %81 = phi i32 [ %.pre.i356, %call.i.i.i.i.noexc379 ], [ %inc.i303, %if.then.i.i351 ]
  %retval.0.i.i.i358 = phi ptr [ %call.i.i.i.i380, %call.i.i.i.i.noexc379 ], [ null, %if.then.i.i351 ]
  %cmp4.i.i.i359 = icmp sgt i32 %81, 0
  br i1 %cmp4.i.i.i359, label %for.body.lr.ph.i.i.i370, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i360

for.body.lr.ph.i.i.i370:                          ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i357
  %wide.trip.count.i.i.i372 = zext nneg i32 %81 to i64
  br label %for.body.i.i.i373

for.body.i.i.i373:                                ; preds = %for.body.i.i.i373, %for.body.lr.ph.i.i.i370
  %indvars.iv.i.i.i374 = phi i64 [ 0, %for.body.lr.ph.i.i.i370 ], [ %indvars.iv.next.i.i.i377, %for.body.i.i.i373 ]
  %arrayidx.i.i.i375 = getelementptr inbounds nuw %"class.btConvexHullComputer::Edge", ptr %retval.0.i.i.i358, i64 %indvars.iv.i.i.i374
  %82 = load ptr, ptr %m_data.i.i.i327, align 8
  %arrayidx3.i.i.i376 = getelementptr inbounds nuw %"class.btConvexHullComputer::Edge", ptr %82, i64 %indvars.iv.i.i.i374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i.i.i375, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i.i.i376, i64 12, i1 false)
  %indvars.iv.next.i.i.i377 = add nuw nsw i64 %indvars.iv.i.i.i374, 1
  %exitcond.not.i.i.i378 = icmp eq i64 %indvars.iv.next.i.i.i377, %wide.trip.count.i.i.i372
  br i1 %exitcond.not.i.i.i378, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i360, label %for.body.i.i.i373, !llvm.loop !83

_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i360: ; preds = %for.body.i.i.i373, %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i357
  %83 = load ptr, ptr %m_data.i.i.i327, align 8
  %tobool.not.i6.i.i362 = icmp eq ptr %83, null
  br i1 %tobool.not.i6.i.i362, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i366, label %if.then.i7.i.i363

if.then.i7.i.i363:                                ; preds = %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i360
  %84 = load i8, ptr %m_ownsMemory.i.i.i321, align 8
  %tobool2.i.i.i365 = trunc i8 %84 to i1
  br i1 %tobool2.i.i.i365, label %if.then3.i.i.i369, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i366

if.then3.i.i.i369:                                ; preds = %if.then.i7.i.i363
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i366 unwind label %lpad25.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i366: ; preds = %if.then3.i.i.i369, %if.then.i7.i.i363, %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i360
  store i8 1, ptr %m_ownsMemory.i.i.i321, align 8
  store ptr %retval.0.i.i.i358, ptr %m_data.i.i.i327, align 8
  store i32 %cond.i.i349, ptr %m_capacity.i.i297, align 8
  %.pre2.i368 = load i32, ptr %m_size.i.i135, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i366, %if.then.i346, %invoke.cont50
  %85 = phi i32 [ %.pre2.i368, %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i366 ], [ %inc.i303, %if.then.i346 ], [ %inc.i303, %invoke.cont50 ]
  %86 = load ptr, ptr %m_data.i.i.i327, align 8
  %idxprom.i343 = sext i32 %85 to i64
  %arrayidx.i344 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %86, i64 %idxprom.i343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i344, i8 0, i64 12, i1 false)
  %87 = load i32, ptr %m_size.i.i135, align 4
  %inc.i345 = add nsw i32 %87, 1
  store i32 %inc.i345, ptr %m_size.i.i135, align 4
  %88 = load ptr, ptr %m_data.i.i.i327, align 8
  %idxprom.i384 = sext i32 %71 to i64
  %arrayidx.i385 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %88, i64 %idxprom.i384
  %add = add nsw i32 %71, 1
  %idxprom.i387 = sext i32 %add to i64
  %arrayidx.i388 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %88, i64 %idxprom.i387
  store i32 %71, ptr %copy, align 8
  %reverse = getelementptr inbounds nuw i8, ptr %e.0, i64 16
  %89 = load ptr, ptr %reverse, align 8
  %copy62 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 %add, ptr %copy62, align 8
  %reverse63 = getelementptr inbounds nuw i8, ptr %arrayidx.i385, i64 4
  store i32 1, ptr %reverse63, align 4
  %reverse64 = getelementptr inbounds nuw i8, ptr %arrayidx.i388, i64 4
  store i32 -1, ptr %reverse64, align 4
  %target = getelementptr inbounds nuw i8, ptr %e.0, i64 24
  %90 = load ptr, ptr %target, align 8
  %copy.i389 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %91 = load i32, ptr %copy.i389, align 8
  %cmp.i390 = icmp slt i32 %91, 0
  br i1 %cmp.i390, label %if.then.i393, label %invoke.cont65

if.then.i393:                                     ; preds = %invoke.cont53
  store i32 %.pre.i.i412, ptr %copy.i389, align 8
  %cmp.i.i396 = icmp eq i32 %.pre.i.i412, %68
  br i1 %cmp.i.i396, label %if.then.i.i402, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397

if.then.i.i402:                                   ; preds = %if.then.i393
  %tobool.not.i.i.i403 = icmp eq i32 %68, 0
  %mul.i.i.i404 = shl nsw i32 %68, 1
  %cond.i.i.i405 = select i1 %tobool.not.i.i.i403, i32 1, i32 %mul.i.i.i404
  %cmp.i.i.i406 = icmp slt i32 %68, %cond.i.i.i405
  br i1 %cmp.i.i.i406, label %if.then.i.i.i407, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397

if.then.i.i.i407:                                 ; preds = %if.then.i.i402
  %tobool.not.i.i.i.i408 = icmp eq i32 %cond.i.i.i405, 0
  br i1 %tobool.not.i.i.i.i408, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i.i413, label %if.then.i.i.i.i409

if.then.i.i.i.i409:                               ; preds = %if.then.i.i.i407
  %conv.i.i.i.i.i410 = sext i32 %cond.i.i.i405 to i64
  %mul.i.i.i.i.i411 = shl nsw i64 %conv.i.i.i.i.i410, 3
  %call.i.i.i.i.i436 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i411, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i.i413 unwind label %lpad25.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i.i413: ; preds = %if.then.i.i.i.i409, %if.then.i.i.i407
  %retval.0.i.i.i.i414 = phi ptr [ null, %if.then.i.i.i407 ], [ %call.i.i.i.i.i436, %if.then.i.i.i.i409 ]
  %cmp4.i.i.i.i415 = icmp sgt i32 %68, 0
  br i1 %cmp4.i.i.i.i415, label %for.body.lr.ph.i.i.i.i426, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i416

for.body.lr.ph.i.i.i.i426:                        ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i.i413
  %wide.trip.count.i.i.i.i428 = zext nneg i32 %68 to i64
  br label %for.body.i.i.i.i429

for.body.i.i.i.i429:                              ; preds = %for.body.i.i.i.i429, %for.body.lr.ph.i.i.i.i426
  %indvars.iv.i.i.i.i430 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i426 ], [ %indvars.iv.next.i.i.i.i433, %for.body.i.i.i.i429 ]
  %arrayidx.i.i.i.i431 = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i.i414, i64 %indvars.iv.i.i.i.i430
  %arrayidx3.i.i.i.i432 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv.i.i.i.i430
  %92 = load ptr, ptr %arrayidx3.i.i.i.i432, align 8
  store ptr %92, ptr %arrayidx.i.i.i.i431, align 8
  %indvars.iv.next.i.i.i.i433 = add nuw nsw i64 %indvars.iv.i.i.i.i430, 1
  %exitcond.not.i.i.i.i434 = icmp eq i64 %indvars.iv.next.i.i.i.i433, %wide.trip.count.i.i.i.i428
  br i1 %exitcond.not.i.i.i.i434, label %if.then3.i.i.i.i425, label %for.body.i.i.i.i429, !llvm.loop !39

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i416: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i.i413
  %tobool.not.i6.i.i.i418 = icmp eq ptr %69, null
  br i1 %tobool.not.i6.i.i.i418, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i422, label %if.then3.i.i.i.i425

if.then3.i.i.i.i425:                              ; preds = %for.body.i.i.i.i429, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i416
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %if.then3.i.i.i.i425._ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i422_crit_edge unwind label %lpad25.loopexit.split-lp.loopexit

if.then3.i.i.i.i425._ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i422_crit_edge: ; preds = %if.then3.i.i.i.i425
  %.pre2.i.i424.pre = load i32, ptr %m_size.i.i208, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i422

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i422: ; preds = %if.then3.i.i.i.i425._ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i422_crit_edge, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i416
  %.pre2.i.i424 = phi i32 [ %.pre2.i.i424.pre, %if.then3.i.i.i.i425._ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i422_crit_edge ], [ %68, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i416 ]
  store i8 1, ptr %m_ownsMemory.i.i206, align 8
  store ptr %retval.0.i.i.i.i414, ptr %m_data.i.i207, align 8
  store i32 %cond.i.i.i405, ptr %m_capacity.i.i209, align 8
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i422, %if.then.i.i402, %if.then.i393
  %93 = phi ptr [ %retval.0.i.i.i.i414, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i422 ], [ %67, %if.then.i.i402 ], [ %67, %if.then.i393 ]
  %94 = phi i32 [ %cond.i.i.i405, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i422 ], [ %68, %if.then.i.i402 ], [ %68, %if.then.i393 ]
  %95 = phi i32 [ %.pre2.i.i424, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i422 ], [ %68, %if.then.i.i402 ], [ %.pre.i.i412, %if.then.i393 ]
  %idxprom.i.i399 = sext i32 %95 to i64
  %arrayidx.i.i400 = getelementptr inbounds ptr, ptr %93, i64 %idxprom.i.i399
  store ptr %90, ptr %arrayidx.i.i400, align 8
  %96 = load i32, ptr %m_size.i.i208, align 4
  %inc.i.i401 = add nsw i32 %96, 1
  store i32 %inc.i.i401, ptr %m_size.i.i208, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397, %invoke.cont53
  %97 = phi i32 [ %inc.i.i401, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397 ], [ %66, %invoke.cont53 ]
  %98 = phi ptr [ %93, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397 ], [ %67, %invoke.cont53 ]
  %99 = phi i32 [ %94, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397 ], [ %68, %invoke.cont53 ]
  %100 = phi i32 [ %inc.i.i401, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397 ], [ %.pre.i.i412, %invoke.cont53 ]
  %101 = phi ptr [ %93, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397 ], [ %69, %invoke.cont53 ]
  %index.0.i392 = phi i32 [ %.pre.i.i412, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397 ], [ %91, %invoke.cont53 ]
  %targetVertex = getelementptr inbounds nuw i8, ptr %arrayidx.i385, i64 8
  store i32 %index.0.i392, ptr %targetVertex, align 4
  %targetVertex67 = getelementptr inbounds nuw i8, ptr %arrayidx.i388, i64 8
  store i32 %65, ptr %targetVertex67, align 4
  br label %if.end68

lpad25.loopexit:                                  ; preds = %if.then.i.i.i463, %if.then3.i.i.i479
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25.loopexit.split-lp.loopexit:                ; preds = %if.then3.i.i.i.i425, %if.then.i.i.i.i409, %if.then3.i.i.i369, %if.then.i.i.i353, %if.then3.i.i.i325, %if.then.i.i.i311
  %lpad.loopexit504 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body, %if.then.i.i.i232, %if.then3.i.i.i241, %if.then.i.i.i268, %if.then3.i.i.i282
  %lpad.loopexit507 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25:                                           ; preds = %lpad25.loopexit.split-lp.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad25.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit504, %lpad25.loopexit.split-lp.loopexit ], [ %lpad.loopexit507, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %oldVertices) #17
  br label %ehcleanup

if.end68:                                         ; preds = %invoke.cont65, %do.body
  %102 = phi i32 [ %97, %invoke.cont65 ], [ %66, %do.body ]
  %103 = phi ptr [ %98, %invoke.cont65 ], [ %67, %do.body ]
  %104 = phi i32 [ %99, %invoke.cont65 ], [ %68, %do.body ]
  %105 = phi i32 [ %100, %invoke.cont65 ], [ %.pre.i.i412, %do.body ]
  %106 = phi ptr [ %101, %invoke.cont65 ], [ %69, %do.body ]
  %cmp69 = icmp sgt i32 %prevCopy.0, -1
  %107 = load i32, ptr %copy, align 8
  br i1 %cmp69, label %if.then70, label %if.end77

if.then70:                                        ; preds = %if.end68
  %sub = sub nsw i32 %prevCopy.0, %107
  %108 = load ptr, ptr %m_data.i.i.i327, align 8
  %idxprom.i440 = sext i32 %107 to i64
  %arrayidx.i441 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %108, i64 %idxprom.i440
  store i32 %sub, ptr %arrayidx.i441, align 4
  %.pre = load i32, ptr %copy, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end68, %if.then70
  %109 = phi i32 [ %.pre, %if.then70 ], [ %107, %if.end68 ]
  %firstCopy.1 = phi i32 [ %firstCopy.0, %if.then70 ], [ %107, %if.end68 ]
  %110 = load ptr, ptr %e.0, align 8
  %cmp80.not = icmp eq ptr %110, %64
  br i1 %cmp80.not, label %do.end, label %do.body, !llvm.loop !84

do.end:                                           ; preds = %if.end77
  %sub81 = sub nsw i32 %109, %firstCopy.1
  %111 = load ptr, ptr %m_data.i.i.i327, align 8
  %idxprom.i443 = sext i32 %firstCopy.1 to i64
  %arrayidx.i444 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %111, i64 %idxprom.i443
  store i32 %sub81, ptr %arrayidx.i444, align 4
  br label %if.end86

if.end86:                                         ; preds = %do.end, %invoke.cont39
  %112 = phi i32 [ %102, %do.end ], [ %37, %invoke.cont39 ]
  %113 = phi ptr [ %103, %do.end ], [ %38, %invoke.cont39 ]
  %114 = phi i32 [ %104, %do.end ], [ %39, %invoke.cont39 ]
  %115 = phi ptr [ %106, %do.end ], [ %40, %invoke.cont39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = sext i32 %112 to i64
  %cmp30 = icmp slt i64 %indvars.iv.next, %116
  br i1 %cmp30, label %while.body, label %for.body.lr.ph, !llvm.loop !85

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv516 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next517, %for.inc ]
  %arrayidx.i447 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv516
  %117 = load ptr, ptr %arrayidx.i447, align 8
  %edges92 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %118 = load ptr, ptr %edges92, align 8
  %tobool93.not = icmp eq ptr %118, null
  br i1 %tobool93.not, label %for.inc, label %do.body96

do.body96:                                        ; preds = %for.body, %if.end109
  %e95.0 = phi ptr [ %133, %if.end109 ], [ %118, %for.body ]
  %copy97 = getelementptr inbounds nuw i8, ptr %e95.0, i64 40
  %119 = load i32, ptr %copy97, align 8
  %cmp98 = icmp sgt i32 %119, -1
  br i1 %cmp98, label %if.then99, label %if.end109

if.then99:                                        ; preds = %do.body96
  %120 = load i32, ptr %m_size.i.i169, align 4
  %121 = load i32, ptr %m_capacity.i.i449, align 8
  %cmp.i450 = icmp eq i32 %120, %121
  br i1 %cmp.i450, label %if.then.i456, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit492

if.then.i456:                                     ; preds = %if.then99
  %tobool.not.i.i457 = icmp eq i32 %120, 0
  %mul.i.i458 = shl nsw i32 %120, 1
  %cond.i.i459 = select i1 %tobool.not.i.i457, i32 1, i32 %mul.i.i458
  %cmp.i.i460 = icmp slt i32 %120, %cond.i.i459
  br i1 %cmp.i.i460, label %if.then.i.i461, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit492

if.then.i.i461:                                   ; preds = %if.then.i456
  %tobool.not.i.i.i462 = icmp eq i32 %cond.i.i459, 0
  br i1 %tobool.not.i.i.i462, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i467, label %if.then.i.i.i463

if.then.i.i.i463:                                 ; preds = %if.then.i.i461
  %conv.i.i.i.i464 = sext i32 %cond.i.i459 to i64
  %mul.i.i.i.i465 = shl nsw i64 %conv.i.i.i.i464, 2
  %call.i.i.i.i490 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i465, i32 noundef 16)
          to label %call.i.i.i.i.noexc489 unwind label %lpad25.loopexit

call.i.i.i.i.noexc489:                            ; preds = %if.then.i.i.i463
  %.pre.i466 = load i32, ptr %m_size.i.i169, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i467

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i467: ; preds = %call.i.i.i.i.noexc489, %if.then.i.i461
  %122 = phi i32 [ %.pre.i466, %call.i.i.i.i.noexc489 ], [ %120, %if.then.i.i461 ]
  %retval.0.i.i.i468 = phi ptr [ %call.i.i.i.i490, %call.i.i.i.i.noexc489 ], [ null, %if.then.i.i461 ]
  %cmp4.i.i.i469 = icmp sgt i32 %122, 0
  br i1 %cmp4.i.i.i469, label %for.body.lr.ph.i.i.i480, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i470

for.body.lr.ph.i.i.i480:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i467
  %wide.trip.count.i.i.i482 = zext nneg i32 %122 to i64
  br label %for.body.i.i.i483

for.body.i.i.i483:                                ; preds = %for.body.i.i.i483, %for.body.lr.ph.i.i.i480
  %indvars.iv.i.i.i484 = phi i64 [ 0, %for.body.lr.ph.i.i.i480 ], [ %indvars.iv.next.i.i.i487, %for.body.i.i.i483 ]
  %arrayidx.i.i.i485 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i468, i64 %indvars.iv.i.i.i484
  %123 = load ptr, ptr %m_data.i.i.i481, align 8
  %arrayidx3.i.i.i486 = getelementptr inbounds nuw i32, ptr %123, i64 %indvars.iv.i.i.i484
  %124 = load i32, ptr %arrayidx3.i.i.i486, align 4
  store i32 %124, ptr %arrayidx.i.i.i485, align 4
  %indvars.iv.next.i.i.i487 = add nuw nsw i64 %indvars.iv.i.i.i484, 1
  %exitcond.not.i.i.i488 = icmp eq i64 %indvars.iv.next.i.i.i487, %wide.trip.count.i.i.i482
  br i1 %exitcond.not.i.i.i488, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i470, label %for.body.i.i.i483, !llvm.loop !82

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i470: ; preds = %for.body.i.i.i483, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i467
  %125 = load ptr, ptr %m_data.i.i.i481, align 8
  %tobool.not.i6.i.i472 = icmp eq ptr %125, null
  br i1 %tobool.not.i6.i.i472, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i476, label %if.then.i7.i.i473

if.then.i7.i.i473:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i470
  %126 = load i8, ptr %m_ownsMemory.i.i.i474, align 8
  %tobool2.i.i.i475 = trunc i8 %126 to i1
  br i1 %tobool2.i.i.i475, label %if.then3.i.i.i479, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i476

if.then3.i.i.i479:                                ; preds = %if.then.i7.i.i473
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %125)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i476 unwind label %lpad25.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i476: ; preds = %if.then3.i.i.i479, %if.then.i7.i.i473, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i470
  store i8 1, ptr %m_ownsMemory.i.i.i474, align 8
  store ptr %retval.0.i.i.i468, ptr %m_data.i.i.i481, align 8
  store i32 %cond.i.i459, ptr %m_capacity.i.i449, align 8
  %.pre2.i478 = load i32, ptr %m_size.i.i169, align 4
  %.pre520 = load i32, ptr %copy97, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit492

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit492: ; preds = %if.then99, %if.then.i456, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i476
  %127 = phi i32 [ %.pre520, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i476 ], [ %119, %if.then.i456 ], [ %119, %if.then99 ]
  %128 = phi i32 [ %.pre2.i478, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i476 ], [ %120, %if.then.i456 ], [ %120, %if.then99 ]
  %129 = load ptr, ptr %m_data.i.i.i481, align 8
  %idxprom.i453 = sext i32 %128 to i64
  %arrayidx.i454 = getelementptr inbounds i32, ptr %129, i64 %idxprom.i453
  store i32 %127, ptr %arrayidx.i454, align 4
  %130 = load i32, ptr %m_size.i.i169, align 4
  %inc.i455 = add nsw i32 %130, 1
  store i32 %inc.i455, ptr %m_size.i.i169, align 4
  br label %do.body103

do.body103:                                       ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit492, %do.body103
  %f.0 = phi ptr [ %132, %do.body103 ], [ %e95.0, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit492 ]
  %copy104 = getelementptr inbounds nuw i8, ptr %f.0, i64 40
  store i32 -1, ptr %copy104, align 8
  %reverse105 = getelementptr inbounds nuw i8, ptr %f.0, i64 16
  %131 = load ptr, ptr %reverse105, align 8
  %prev = getelementptr inbounds nuw i8, ptr %131, i64 8
  %132 = load ptr, ptr %prev, align 8
  %cmp107.not = icmp eq ptr %132, %e95.0
  br i1 %cmp107.not, label %if.end109, label %do.body103, !llvm.loop !86

if.end109:                                        ; preds = %do.body103, %do.body96
  %133 = load ptr, ptr %e95.0, align 8
  %cmp112.not = icmp eq ptr %133, %118
  br i1 %cmp112.not, label %for.inc, label %do.body96, !llvm.loop !87

for.inc:                                          ; preds = %if.end109, %for.body
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !88

for.end:                                          ; preds = %for.inc
  %tobool.not.i.i.i494 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i494, label %cleanup, label %if.then3.i.i.i500

if.then3.i.i.i500:                                ; preds = %for.end
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %113)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i500
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #18
  unreachable

cleanup:                                          ; preds = %if.then3.i.i.i500, %for.end, %invoke.cont24, %_ZN20btAlignedObjectArrayIiE5clearEv.exit93
  %retval.1 = phi float [ %call, %_ZN20btAlignedObjectArrayIiE5clearEv.exit93 ], [ %shift.0, %invoke.cont24 ], [ %shift.0, %for.end ], [ %shift.0, %if.then3.i.i.i500 ]
  call void @_ZN20btConvexHullInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %hull) #17
  br label %return

ehcleanup:                                        ; preds = %lpad25, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %lpad.phi, %lpad25 ]
  call void @_ZN20btConvexHullInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %hull) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %cleanup, %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %retval.0 = phi float [ 0.000000e+00, %_ZN20btAlignedObjectArrayIiE5clearEv.exit ], [ %retval.1, %cleanup ]
  ret float %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %facePool = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit
  %4 = load ptr, ptr %facePool, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %next.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %next.i, align 8
  store ptr %5, ptr %facePool, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %6)
          to label %_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i: ; preds = %while.body.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %while.cond.i unwind label %terminate.lpad.i1, !llvm.loop !89

terminate.lpad.i1:                                ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev.exit: ; preds = %while.cond.i
  %edgePool = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.cond.i2

while.cond.i2:                                    ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i, %_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev.exit
  %11 = load ptr, ptr %edgePool, align 8
  %tobool.not.i3 = icmp eq ptr %11, null
  br i1 %tobool.not.i3, label %_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev.exit, label %while.body.i4

while.body.i4:                                    ; preds = %while.cond.i2
  %next.i5 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %next.i5, align 8
  store ptr %12, ptr %edgePool, align 8
  %13 = load ptr, ptr %11, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %13)
          to label %_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %while.body.i4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i: ; preds = %while.body.i4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %while.cond.i2 unwind label %terminate.lpad.i7, !llvm.loop !90

terminate.lpad.i7:                                ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev.exit: ; preds = %while.cond.i2
  %vertexPool = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %while.cond.i8

while.cond.i8:                                    ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i, %_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev.exit
  %18 = load ptr, ptr %vertexPool, align 8
  %tobool.not.i9 = icmp eq ptr %18, null
  br i1 %tobool.not.i9, label %_ZN20btConvexHullInternal4PoolINS_6VertexEED2Ev.exit, label %while.body.i10

while.body.i10:                                   ; preds = %while.cond.i8
  %next.i11 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load ptr, ptr %next.i11, align 8
  store ptr %19, ptr %vertexPool, align 8
  %20 = load ptr, ptr %18, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %20)
          to label %_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %while.body.i10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i: ; preds = %while.body.i10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %while.cond.i8 unwind label %terminate.lpad.i13, !llvm.loop !91

terminate.lpad.i13:                               ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN20btConvexHullInternal4PoolINS_6VertexEED2Ev.exit: ; preds = %while.cond.i8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #3 comdat align 2 {
entry:
  %temp.i = alloca %"class.btConvexHullInternal::Point32", align 4
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %0, i64 %idxprom
  %x.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %x.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %x.sroa.3.0.copyload = load i32, ptr %x.sroa.3.0.arrayidx.sroa_idx, align 4
  %x.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %x.sroa.5.0.copyload = load i32, ptr %x.sroa.5.0.arrayidx.sroa_idx, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %1 = load ptr, ptr %m_data, align 8
  %2 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %2, %do.body ]
  %arrayidx4 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %1, i64 %indvars.iv
  %y.i = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 4
  %3 = load i32, ptr %y.i, align 4
  %cmp.i = icmp slt i32 %3, %x.sroa.3.0.copyload
  br i1 %cmp.i, label %while.body, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.cond
  %cmp5.i = icmp eq i32 %3, %x.sroa.3.0.copyload
  br i1 %cmp5.i, label %land.rhs.i, label %while.cond5.preheader

land.rhs.i:                                       ; preds = %lor.rhs.i
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp7.i = icmp slt i32 %4, %x.sroa.0.0.copyload
  br i1 %cmp7.i, label %while.body, label %lor.rhs8.i

lor.rhs8.i:                                       ; preds = %land.rhs.i
  %cmp11.i = icmp eq i32 %4, %x.sroa.0.0.copyload
  br i1 %cmp11.i, label %land.rhs12.i, label %while.cond5.preheader

land.rhs12.i:                                     ; preds = %lor.rhs8.i
  %z.i = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 8
  %5 = load i32, ptr %z.i, align 4
  %cmp14.i = icmp slt i32 %5, %x.sroa.5.0.copyload
  br i1 %cmp14.i, label %while.body, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %land.rhs12.i, %lor.rhs8.i, %lor.rhs.i
  %6 = trunc nsw i64 %indvars.iv to i32
  %7 = sext i32 %j.0 to i64
  br label %while.cond5

while.body:                                       ; preds = %land.rhs.i, %while.cond, %land.rhs12.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !92

while.cond5:                                      ; preds = %while.cond5.preheader, %while.body10
  %indvars.iv49 = phi i64 [ %7, %while.cond5.preheader ], [ %indvars.iv.next50, %while.body10 ]
  %arrayidx8 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %1, i64 %indvars.iv49
  %y2.i25 = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 4
  %8 = load i32, ptr %y2.i25, align 4
  %cmp.i26 = icmp slt i32 %x.sroa.3.0.copyload, %8
  br i1 %cmp.i26, label %while.body10, label %lor.rhs.i27

lor.rhs.i27:                                      ; preds = %while.cond5
  %cmp5.i28 = icmp eq i32 %x.sroa.3.0.copyload, %8
  br i1 %cmp5.i28, label %land.rhs.i29, label %while.end11

land.rhs.i29:                                     ; preds = %lor.rhs.i27
  %9 = load i32, ptr %arrayidx8, align 4
  %cmp7.i30 = icmp slt i32 %x.sroa.0.0.copyload, %9
  br i1 %cmp7.i30, label %while.body10, label %lor.rhs8.i31

lor.rhs8.i31:                                     ; preds = %land.rhs.i29
  %cmp11.i32 = icmp eq i32 %x.sroa.0.0.copyload, %9
  br i1 %cmp11.i32, label %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit37, label %while.end11

_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit37: ; preds = %lor.rhs8.i31
  %z13.i35 = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 8
  %10 = load i32, ptr %z13.i35, align 4
  %cmp14.i36 = icmp slt i32 %x.sroa.5.0.copyload, %10
  br i1 %cmp14.i36, label %while.body10, label %while.end11

while.body10:                                     ; preds = %land.rhs.i29, %while.cond5, %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit37
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, -1
  br label %while.cond5, !llvm.loop !93

while.end11:                                      ; preds = %lor.rhs8.i31, %lor.rhs.i27, %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit37
  %11 = trunc nsw i64 %indvars.iv49 to i32
  %cmp.not = icmp sgt i64 %indvars.iv, %indvars.iv49
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %temp.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8, i64 16, i1 false)
  %12 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %12, i64 %indvars.iv49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i, ptr noundef nonnull align 4 dereferenceable(16) %temp.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i)
  %inc12 = add nsw i32 %6, 1
  %dec13 = add nsw i32 %11, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %6, %while.end11 ]
  %j.2 = phi i32 [ %dec13, %if.then ], [ %11, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !94

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp slt i32 %lo.tr, %j.2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end20

if.end20:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK20btConvexHullInternal7Point325crossERKS0_: %agg.result"}
!17 = distinct !{!17, !"_ZNK20btConvexHullInternal7Point325crossERKS0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK20btConvexHullInternal7Point325crossERKNS_7Point64E: %agg.result"}
!20 = distinct !{!20, !"_ZNK20btConvexHullInternal7Point325crossERKNS_7Point64E"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK20btConvexHullInternal7Point325crossERKS0_: %agg.result"}
!28 = distinct !{!28, !"_ZNK20btConvexHullInternal7Point325crossERKS0_"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZNK20btConvexHullInternal7Point325crossERKS0_: %agg.result"}
!53 = distinct !{!53, !"_ZNK20btConvexHullInternal7Point325crossERKS0_"}
!54 = distinct !{!54, !55, !"_ZN20btConvexHullInternal4Face9getNormalEv: %agg.result"}
!55 = distinct !{!55, !"_ZN20btConvexHullInternal4Face9getNormalEv"}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZNK20btConvexHullInternal7Point325crossERKS0_: %agg.result"}
!63 = distinct !{!63, !"_ZNK20btConvexHullInternal7Point325crossERKS0_"}
!64 = distinct !{!64, !65, !"_ZN20btConvexHullInternal4Face9getNormalEv: %agg.result"}
!65 = distinct !{!65, !"_ZN20btConvexHullInternal4Face9getNormalEv"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZNK20btConvexHullInternal7Point325crossERKS0_: %agg.result"}
!68 = distinct !{!68, !"_ZNK20btConvexHullInternal7Point325crossERKS0_"}
!69 = distinct !{!69, !70, !"_ZN20btConvexHullInternal4Face9getNormalEv: %agg.result"}
!70 = distinct !{!70, !"_ZN20btConvexHullInternal4Face9getNormalEv"}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
