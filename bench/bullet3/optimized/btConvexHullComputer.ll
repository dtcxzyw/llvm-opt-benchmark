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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNK20btConvexHullInternal6Int128mlEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %high = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %high, align 8
  %cmp = icmp sgt i64 %0, -1
  %frombool = icmp slt i64 %0, 0
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
  %cmp2 = icmp slt i64 %b, 0
  %spec.select = tail call i64 @llvm.abs.i64(i64 %b, i1 true)
  %spec.select6 = select i1 %cmp2, i1 %cmp, i1 %frombool
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
  %retval.sroa.0.0 = phi i64 [ %sub.i9, %cond.true9 ], [ %add24.i.i, %cond.end ]
  %retval.sroa.3.0 = phi i64 [ %add.i14, %cond.true9 ], [ %add, %cond.end ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN20btConvexHullInternal6Int1283mulEll(i64 noundef %a, i64 noundef %b) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp sgt i64 %a, -1
  %frombool = icmp slt i64 %a, 0
  %spec.select = tail call i64 @llvm.abs.i64(i64 %a, i1 true)
  %cmp1 = icmp slt i64 %b, 0
  %b.addr.0 = tail call i64 @llvm.abs.i64(i64 %b, i1 true)
  %negative.0 = select i1 %cmp1, i1 %cmp, i1 %frombool
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
  %retval.sroa.3.0 = phi i64 [ %add.i9, %cond.true ], [ %spec.select.i, %entry ]
  %retval.sroa.0.0 = phi i64 [ %sub.i, %cond.true ], [ %add24.i, %entry ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK20btConvexHullInternal10Rational647compareERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %b) local_unnamed_addr #4 align 2 {
entry:
  %sign = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %sign, align 8
  %sign2 = getelementptr inbounds i8, ptr %b, i64 16
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
  %m_denominator = getelementptr inbounds i8, ptr %b, i64 8
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
  %m_denominator11 = getelementptr inbounds i8, ptr %this, i64 8
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
define dso_local noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(37) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(37) %b) local_unnamed_addr #5 align 2 {
entry:
  %nbdLow = alloca %"class.btConvexHullInternal::Int128", align 8
  %nbdHigh = alloca %"class.btConvexHullInternal::Int128", align 8
  %dbnLow = alloca %"class.btConvexHullInternal::Int128", align 8
  %dbnHigh = alloca %"class.btConvexHullInternal::Int128", align 8
  %sign = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %sign, align 8
  %sign2 = getelementptr inbounds i8, ptr %b, i64 32
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
  %isInt64 = getelementptr inbounds i8, ptr %this, i64 36
  %2 = load i8, ptr %isInt64, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end8
  %conv = sext i32 %0 to i64
  %4 = load i64, ptr %this, align 8
  %mul = mul nsw i64 %4, %conv
  %call = tail call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %b, i64 noundef %mul)
  %sub11 = sub nsw i32 0, %call
  br label %return

if.end12:                                         ; preds = %if.end8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %this, align 8
  %agg.tmp.sroa.2.0.numerator13.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.numerator13.sroa_idx, align 8
  %denominator = getelementptr inbounds i8, ptr %b, i64 16
  %agg.tmp14.sroa.0.0.copyload = load i64, ptr %denominator, align 8
  %agg.tmp14.sroa.2.0.denominator.sroa_idx = getelementptr inbounds i8, ptr %b, i64 24
  %agg.tmp14.sroa.2.0.copyload = load i64, ptr %agg.tmp14.sroa.2.0.denominator.sroa_idx, align 8
  call void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i64 %agg.tmp14.sroa.0.0.copyload, i64 %agg.tmp14.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %nbdLow, ptr noundef nonnull align 8 dereferenceable(16) %nbdHigh)
  %denominator16 = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp15.sroa.0.0.copyload = load i64, ptr %denominator16, align 8
  %agg.tmp15.sroa.2.0.denominator16.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  %agg.tmp15.sroa.2.0.copyload = load i64, ptr %agg.tmp15.sroa.2.0.denominator16.sroa_idx, align 8
  %agg.tmp17.sroa.0.0.copyload = load i64, ptr %b, align 8
  %agg.tmp17.sroa.2.0.numerator18.sroa_idx = getelementptr inbounds i8, ptr %b, i64 8
  %agg.tmp17.sroa.2.0.copyload = load i64, ptr %agg.tmp17.sroa.2.0.numerator18.sroa_idx, align 8
  call void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %agg.tmp15.sroa.0.0.copyload, i64 %agg.tmp15.sroa.2.0.copyload, i64 %agg.tmp17.sroa.0.0.copyload, i64 %agg.tmp17.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %dbnLow, ptr noundef nonnull align 8 dereferenceable(16) %dbnHigh)
  %high.i = getelementptr inbounds i8, ptr %nbdHigh, i64 8
  %5 = load i64, ptr %high.i, align 8
  %high2.i = getelementptr inbounds i8, ptr %dbnHigh, i64 8
  %6 = load i64, ptr %high2.i, align 8
  %cmp.i = icmp ult i64 %5, %6
  br i1 %cmp.i, label %if.then22, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %cmp5.i = icmp ugt i64 %5, %6
  br i1 %cmp5.i, label %if.then22, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %7 = load i64, ptr %nbdHigh, align 8
  %8 = load i64, ptr %dbnHigh, align 8
  %cmp9.i = icmp ult i64 %7, %8
  br i1 %cmp9.i, label %if.then22, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit

_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit: ; preds = %if.end7.i
  %cmp14.i.not = icmp ugt i64 %7, %8
  br i1 %cmp14.i.not, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end7.i, %if.end.i, %if.end12, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit
  %retval.0.i21 = phi i32 [ 1, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit ], [ -1, %if.end7.i ], [ 1, %if.end.i ], [ -1, %if.end12 ]
  %9 = load i32, ptr %sign, align 8
  %mul24 = mul nsw i32 %9, %retval.0.i21
  br label %return

if.end25:                                         ; preds = %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit
  %high.i7 = getelementptr inbounds i8, ptr %nbdLow, i64 8
  %10 = load i64, ptr %high.i7, align 8
  %high2.i8 = getelementptr inbounds i8, ptr %dbnLow, i64 8
  %11 = load i64, ptr %high2.i8, align 8
  %cmp.i9 = icmp ult i64 %10, %11
  br i1 %cmp.i9, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit18, label %if.end.i10

if.end.i10:                                       ; preds = %if.end25
  %cmp5.i11 = icmp ugt i64 %10, %11
  br i1 %cmp5.i11, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit18, label %if.end7.i12

if.end7.i12:                                      ; preds = %if.end.i10
  %12 = load i64, ptr %nbdLow, align 8
  %13 = load i64, ptr %dbnLow, align 8
  %cmp9.i13 = icmp ult i64 %12, %13
  br i1 %cmp9.i13, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit18, label %if.end11.i14

if.end11.i14:                                     ; preds = %if.end7.i12
  %cmp14.i15 = icmp ugt i64 %12, %13
  %..i16 = zext i1 %cmp14.i15 to i32
  br label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit18

_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit18: ; preds = %if.end25, %if.end.i10, %if.end7.i12, %if.end11.i14
  %retval.0.i17 = phi i32 [ -1, %if.end25 ], [ 1, %if.end.i10 ], [ -1, %if.end7.i12 ], [ %..i16, %if.end11.i14 ]
  %14 = load i32, ptr %sign, align 8
  %mul28 = mul nsw i32 %14, %retval.0.i17
  br label %return

return:                                           ; preds = %if.else, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit18, %if.then22, %if.then9, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub11, %if.then9 ], [ %mul24, %if.then22 ], [ %mul28, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit18 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(37) %this, i64 noundef %b) local_unnamed_addr #4 align 2 {
entry:
  %isInt64 = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load i8, ptr %isInt64, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sign = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i32, ptr %sign, align 8
  %conv = sext i32 %2 to i64
  %3 = load i64, ptr %this, align 8
  %mul = mul nsw i64 %3, %conv
  %cmp = icmp sgt i64 %mul, %b
  %cmp2 = icmp slt i64 %mul, %b
  %cond = sext i1 %cmp2 to i32
  %cond3 = select i1 %cmp, i32 1, i32 %cond
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp sgt i64 %b, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %sign6 = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i32, ptr %sign6, align 8
  %cmp7 = icmp slt i32 %4, 1
  br i1 %cmp7, label %return, label %if.end19

if.else:                                          ; preds = %if.end
  %cmp10 = icmp slt i64 %b, 0
  %sign12 = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load i32, ptr %sign12, align 8
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.else
  %cmp13 = icmp sgt i32 %5, -1
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.then11
  %sub = sub nsw i64 0, %b
  br label %if.end19

if.end19:                                         ; preds = %if.then5, %if.end15
  %6 = phi i32 [ %4, %if.then5 ], [ %5, %if.end15 ]
  %b.addr.0 = phi i64 [ %b, %if.then5 ], [ %sub, %if.end15 ]
  %denominator = getelementptr inbounds i8, ptr %this, i64 16
  %high.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load i64, ptr %high.i, align 8
  %cmp.i = icmp sgt i64 %7, -1
  %frombool.i = icmp slt i64 %7, 0
  %a.sroa.0.0.copyload.i = load i64, ptr %denominator, align 8
  br i1 %cmp.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end19
  %sub.i.i = sub nsw i64 0, %a.sroa.0.0.copyload.i
  %not.i.i = xor i64 %7, -1
  %cmp.i.i = icmp eq i64 %a.sroa.0.0.copyload.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nuw i64 %conv.i.i, %not.i.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end19
  %a.sroa.3.0.i = phi i64 [ %add.i.i, %cond.true.i ], [ %7, %if.end19 ]
  %a.sroa.0.0.i = phi i64 [ %sub.i.i, %cond.true.i ], [ %a.sroa.0.0.copyload.i, %if.end19 ]
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
  br i1 %frombool.i, label %cond.true9.i, label %_ZNK20btConvexHullInternal6Int128mlEl.exit

cond.true9.i:                                     ; preds = %cond.end.i
  %sub.i9.i = sub nsw i64 0, %add24.i.i.i
  %not.i11.i = xor i64 %add.i, -1
  %cmp.i12.i = icmp eq i64 %add24.i.i.i, 0
  %conv.i13.i = zext i1 %cmp.i12.i to i64
  %add.i14.i = add i64 %not.i11.i, %conv.i13.i
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit

_ZNK20btConvexHullInternal6Int128mlEl.exit:       ; preds = %cond.end.i, %cond.true9.i
  %retval.sroa.0.0.i = phi i64 [ %sub.i9.i, %cond.true9.i ], [ %add24.i.i.i, %cond.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %add.i14.i, %cond.true9.i ], [ %add.i, %cond.end.i ]
  %high.i7 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %high.i7, align 8
  %cmp.i8 = icmp ult i64 %8, %retval.sroa.3.0.i
  br i1 %cmp.i8, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit
  %cmp5.i = icmp ugt i64 %8, %retval.sroa.3.0.i
  br i1 %cmp5.i, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %9 = load i64, ptr %this, align 8
  %cmp9.i = icmp ult i64 %9, %retval.sroa.0.0.i
  br i1 %cmp9.i, label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %cmp14.i = icmp ugt i64 %9, %retval.sroa.0.0.i
  %..i = zext i1 %cmp14.i to i32
  br label %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit

_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit: ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit, %if.end.i, %if.end7.i, %if.end11.i
  %retval.0.i = phi i32 [ -1, %_ZNK20btConvexHullInternal6Int128mlEl.exit ], [ 1, %if.end.i ], [ -1, %if.end7.i ], [ %..i, %if.end11.i ]
  %mul23 = mul nsw i32 %6, %retval.0.i
  br label %return

return:                                           ; preds = %if.else, %if.then11, %if.then5, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit, %if.then
  %retval.0 = phi i32 [ %cond3, %if.then ], [ %mul23, %_ZNK20btConvexHullInternal6Int1284ucmpERKS0_.exit ], [ -1, %if.then5 ], [ 1, %if.then11 ], [ %5, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %resLow, ptr noundef nonnull align 8 dereferenceable(16) %resHigh) local_unnamed_addr #5 comdat align 2 {
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
  %p11.sroa.10.1 = add i64 %1, %spec.select145
  store i64 %add24.i.i.i, ptr %resLow, align 8
  %p00.sroa.5.0.resLow.sroa_idx = getelementptr inbounds i8, ptr %resLow, i64 8
  store i64 %add7.i121, ptr %p00.sroa.5.0.resLow.sroa_idx, align 8
  store i64 %p11.sroa.0.0, ptr %resHigh, align 8
  %p11.sroa.10.0.resHigh.sroa_idx = getelementptr inbounds i8, ptr %resHigh, i64 8
  store i64 %p11.sroa.10.1, ptr %p11.sroa.10.0.resHigh.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %from, ptr noundef %to) local_unnamed_addr #5 align 2 {
entry:
  %edgePool = getelementptr inbounds i8, ptr %this, i64 64
  %freeObjects.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %freeObjects.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit

if.then.i:                                        ; preds = %entry
  %nextArray.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %nextArray.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %next.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %next.i, align 8
  store ptr %2, ptr %nextArray.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %arraySize.i = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load i32, ptr %arraySize.i, align 8
  %size2.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %3, ptr %size2.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
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
  %size.i.i = getelementptr inbounds i8, ptr %p.0.i, i64 8
  %6 = load i32, ptr %size.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %6, 0
  br i1 %cmp5.i.i, label %for.body.i.i, label %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %7 = phi i32 [ %8, %for.body.i.i ], [ %6, %if.end.i ]
  %i.07.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %o.06.i.i = phi ptr [ %add.ptr.i.i, %for.body.i.i ], [ %5, %if.end.i ]
  %add.i.i = add nuw nsw i32 %i.07.i.i, 1
  %cmp3.i.i = icmp slt i32 %add.i.i, %7
  %add.ptr.i.i = getelementptr inbounds i8, ptr %o.06.i.i, i64 48
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
  %nextArray.i14 = getelementptr inbounds i8, ptr %this, i64 72
  %11 = load ptr, ptr %nextArray.i14, align 8
  %tobool2.not.i15 = icmp eq ptr %11, null
  br i1 %tobool2.not.i15, label %if.else.i32, label %if.then3.i16

if.then3.i16:                                     ; preds = %if.then.i13
  %next.i17 = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load ptr, ptr %next.i17, align 8
  store ptr %12, ptr %nextArray.i14, align 8
  br label %if.end.i18

if.else.i32:                                      ; preds = %if.then.i13
  %call.i33 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %arraySize.i34 = getelementptr inbounds i8, ptr %this, i64 88
  %13 = load i32, ptr %arraySize.i34, align 8
  %size2.i.i35 = getelementptr inbounds i8, ptr %call.i33, i64 8
  store i32 %13, ptr %size2.i.i35, align 8
  %next.i.i36 = getelementptr inbounds i8, ptr %call.i33, i64 16
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
  %size.i.i20 = getelementptr inbounds i8, ptr %p.0.i19, i64 8
  %16 = load i32, ptr %size.i.i20, align 8
  %cmp5.i.i21 = icmp sgt i32 %16, 0
  br i1 %cmp5.i.i21, label %for.body.i.i22, label %_ZN20btConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit40

for.body.i.i22:                                   ; preds = %if.end.i18, %for.body.i.i22
  %17 = phi i32 [ %18, %for.body.i.i22 ], [ %16, %if.end.i18 ]
  %i.07.i.i23 = phi i32 [ %add.i.i25, %for.body.i.i22 ], [ 0, %if.end.i18 ]
  %o.06.i.i24 = phi ptr [ %add.ptr.i.i27, %for.body.i.i22 ], [ %15, %if.end.i18 ]
  %add.i.i25 = add nuw nsw i32 %i.07.i.i23, 1
  %cmp3.i.i26 = icmp slt i32 %add.i.i25, %17
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %o.06.i.i24, i64 48
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
  %reverse = getelementptr inbounds i8, ptr %o.0.i, i64 16
  store ptr %o.0.i12, ptr %reverse, align 8
  %reverse4 = getelementptr inbounds i8, ptr %o.0.i12, i64 16
  store ptr %o.0.i, ptr %reverse4, align 8
  %mergeStamp = getelementptr inbounds i8, ptr %this, i64 160
  %20 = load i32, ptr %mergeStamp, align 8
  %copy = getelementptr inbounds i8, ptr %o.0.i, i64 40
  store i32 %20, ptr %copy, align 8
  %copy6 = getelementptr inbounds i8, ptr %o.0.i12, i64 40
  store i32 %20, ptr %copy6, align 8
  %target = getelementptr inbounds i8, ptr %o.0.i, i64 24
  store ptr %to, ptr %target, align 8
  %target7 = getelementptr inbounds i8, ptr %o.0.i12, i64 24
  store ptr %from, ptr %target7, align 8
  %face = getelementptr inbounds i8, ptr %o.0.i, i64 32
  store ptr null, ptr %face, align 8
  %face8 = getelementptr inbounds i8, ptr %o.0.i12, i64 32
  store ptr null, ptr %face8, align 8
  %usedEdgePairs = getelementptr inbounds i8, ptr %this, i64 176
  %21 = load i32, ptr %usedEdgePairs, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %usedEdgePairs, align 8
  %maxUsedEdgePairs = getelementptr inbounds i8, ptr %this, i64 180
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
define dso_local noundef zeroext i1 @_ZN20btConvexHullInternal15mergeProjectionERNS_16IntermediateHullES1_RPNS_6VertexES4_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %h0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %h1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %c0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %c1) local_unnamed_addr #6 align 2 {
entry:
  %maxYx = getelementptr inbounds i8, ptr %h0, i64 24
  %0 = load ptr, ptr %maxYx, align 8
  %minYx = getelementptr inbounds i8, ptr %h1, i64 16
  %1 = load ptr, ptr %minYx, align 8
  %point = getelementptr inbounds i8, ptr %0, i64 104
  %2 = load i32, ptr %point, align 8
  %point2 = getelementptr inbounds i8, ptr %1, i64 104
  %3 = load i32, ptr %point2, align 8
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %entry
  %y = getelementptr inbounds i8, ptr %0, i64 108
  %4 = load i32, ptr %y, align 4
  %y6 = getelementptr inbounds i8, ptr %1, i64 108
  %5 = load i32, ptr %y6, align 4
  %cmp7 = icmp eq i32 %4, %5
  br i1 %cmp7, label %if.then, label %if.end63

if.then:                                          ; preds = %land.lhs.true
  %prev = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %prev, align 8
  %cmp8 = icmp eq ptr %6, %1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then
  store ptr %0, ptr %c0, align 8
  %edges = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %edges, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then9
  %target = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %target, align 8
  br label %return

if.end12:                                         ; preds = %if.then
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %6, align 8
  %prev14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %6, ptr %prev14, align 8
  %10 = load ptr, ptr %h1, align 8
  %cmp15 = icmp eq ptr %1, %10
  br i1 %cmp15, label %if.then16, label %if.end37

if.then16:                                        ; preds = %if.end12
  %point17 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load i32, ptr %point17, align 8
  %point19 = getelementptr inbounds i8, ptr %6, i64 104
  %12 = load i32, ptr %point19, align 8
  %cmp21 = icmp slt i32 %11, %12
  br i1 %cmp21, label %if.end37.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %cmp26 = icmp eq i32 %11, %12
  br i1 %cmp26, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %lor.lhs.false
  %y29 = getelementptr inbounds i8, ptr %9, i64 108
  %13 = load i32, ptr %y29, align 4
  %y31 = getelementptr inbounds i8, ptr %6, i64 108
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
  %maxXy = getelementptr inbounds i8, ptr %h1, i64 8
  %15 = load ptr, ptr %maxXy, align 8
  %cmp38 = icmp eq ptr %1, %15
  br i1 %cmp38, label %if.then39, label %if.end63

if.then39:                                        ; preds = %if.end37
  %point40 = getelementptr inbounds i8, ptr %9, i64 104
  %16 = load i32, ptr %point40, align 8
  %point42 = getelementptr inbounds i8, ptr %6, i64 104
  %17 = load i32, ptr %point42, align 8
  %cmp44 = icmp sgt i32 %16, %17
  br i1 %cmp44, label %if.end63.sink.split, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.then39
  %cmp50 = icmp eq i32 %16, %17
  br i1 %cmp50, label %land.lhs.true51, label %if.else59

land.lhs.true51:                                  ; preds = %lor.lhs.false45
  %y53 = getelementptr inbounds i8, ptr %9, i64 108
  %18 = load i32, ptr %y53, align 4
  %y55 = getelementptr inbounds i8, ptr %6, i64 108
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
  %maxXy64 = getelementptr inbounds i8, ptr %h0, i64 8
  %20 = load ptr, ptr %maxXy64, align 8
  %maxXy65 = getelementptr inbounds i8, ptr %h1, i64 8
  %21 = load ptr, ptr %maxXy65, align 8
  %22 = load ptr, ptr %h0, align 8
  %23 = load ptr, ptr %h1, align 8
  br label %for.body

for.body:                                         ; preds = %if.end300, %if.end63
  %v0.0473 = phi ptr [ %20, %if.end63 ], [ %22, %if.end300 ]
  %v1.1472 = phi ptr [ %21, %if.end63 ], [ %23, %if.end300 ]
  %v00.0471 = phi ptr [ null, %if.end63 ], [ %v0.3, %if.end300 ]
  %v10.0470 = phi ptr [ null, %if.end63 ], [ %v1.4, %if.end300 ]
  %sign.0463 = phi i32 [ 1, %if.end63 ], [ -1, %if.end300 ]
  %tobool255.not = phi i1 [ true, %if.end63 ], [ false, %if.end300 ]
  %point67 = getelementptr inbounds i8, ptr %v1.1472, i64 104
  %24 = load i32, ptr %point67, align 8
  %point69 = getelementptr inbounds i8, ptr %v0.0473, i64 104
  %25 = load i32, ptr %point69, align 8
  %sub = sub nsw i32 %24, %25
  %mul = mul nsw i32 %sub, %sign.0463
  %cmp71 = icmp sgt i32 %mul, 0
  br i1 %cmp71, label %while.body.preheader, label %if.else152

while.body.preheader:                             ; preds = %for.body
  %cond.in.idx = select i1 %tobool255.not, i64 8, i64 0
  %y74.phi.trans.insert = getelementptr inbounds i8, ptr %v1.1472, i64 108
  %.pre522 = load i32, ptr %y74.phi.trans.insert, align 4
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.outer.backedge, %while.body.preheader
  %26 = phi i32 [ %24, %while.body.preheader ], [ %36, %while.body.outer.backedge ]
  %27 = phi i32 [ %.pre522, %while.body.preheader ], [ %37, %while.body.outer.backedge ]
  %dx.0.ph = phi i32 [ %mul, %while.body.preheader ], [ %mul137, %while.body.outer.backedge ]
  %v1.2.ph = phi ptr [ %v1.1472, %while.body.preheader ], [ %cond118, %while.body.outer.backedge ]
  %v0.1.ph = phi ptr [ %v0.0473, %while.body.preheader ], [ %v0.1.lcssa, %while.body.outer.backedge ]
  %point75423 = getelementptr inbounds i8, ptr %v0.1.ph, i64 104
  %y76424 = getelementptr inbounds i8, ptr %v0.1.ph, i64 108
  %28 = load i32, ptr %y76424, align 4
  %sub77425 = sub nsw i32 %27, %28
  %cond.in426 = getelementptr inbounds i8, ptr %v0.1.ph, i64 %cond.in.idx
  %cond427 = load ptr, ptr %cond.in426, align 8
  %cmp81.not428 = icmp eq ptr %cond427, %v0.1.ph
  br i1 %cmp81.not428, label %if.end111, label %if.then82.preheader

if.then82.preheader:                              ; preds = %while.body.outer
  %y90674 = getelementptr inbounds i8, ptr %cond427, i64 108
  %29 = load i32, ptr %y90674, align 4
  %sub93675 = sub nsw i32 %29, %28
  %cmp94676 = icmp slt i32 %sub93675, 1
  br i1 %cmp94676, label %land.lhs.true95.lr.ph, label %if.end111

land.lhs.true95.lr.ph:                            ; preds = %if.then82.preheader
  %point83671 = getelementptr inbounds i8, ptr %cond427, i64 104
  %30 = load i32, ptr %point83671, align 8
  %.pre523 = load i32, ptr %point75423, align 8
  %sub87672 = sub nsw i32 %30, %.pre523
  br label %land.lhs.true95

if.then82:                                        ; preds = %if.then103
  %point83 = getelementptr inbounds i8, ptr %cond, i64 104
  %31 = load i32, ptr %point83, align 8
  %sub87 = sub nsw i32 %31, %34
  %y90 = getelementptr inbounds i8, ptr %cond, i64 108
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
  %cond.in = getelementptr inbounds i8, ptr %cond433677, i64 %cond.in.idx
  %cond = load ptr, ptr %cond.in, align 8
  %cmp81.not = icmp eq ptr %cond, %cond433677
  br i1 %cmp81.not, label %if.end111, label %if.then82, !llvm.loop !7

if.end111:                                        ; preds = %if.then82, %lor.lhs.false97, %land.lhs.true99, %if.then103, %if.then82.preheader, %while.body.outer
  %dx.0.lcssa = phi i32 [ %dx.0.ph, %while.body.outer ], [ %dx.0.ph, %if.then82.preheader ], [ %mul109, %if.then103 ], [ %dx.0429681, %land.lhs.true99 ], [ %dx.0429681, %lor.lhs.false97 ], [ %mul109, %if.then82 ]
  %v0.1.lcssa = phi ptr [ %v0.1.ph, %while.body.outer ], [ %v0.1.ph, %if.then82.preheader ], [ %cond433677, %if.then103 ], [ %v0.1430680, %land.lhs.true99 ], [ %v0.1430680, %lor.lhs.false97 ], [ %cond433677, %if.then82 ]
  %point75.lcssa = phi ptr [ %point75423, %while.body.outer ], [ %point75423, %if.then82.preheader ], [ %point83682, %if.then103 ], [ %point75431679, %land.lhs.true99 ], [ %point75431679, %lor.lhs.false97 ], [ %point83682, %if.then82 ]
  %sub77.lcssa = phi i32 [ %sub77425, %while.body.outer ], [ %sub77425, %if.then82.preheader ], [ %sub77, %if.then103 ], [ %sub77432678, %land.lhs.true99 ], [ %sub77432678, %lor.lhs.false97 ], [ %sub77, %if.then82 ]
  %cond118.in = getelementptr inbounds i8, ptr %v1.2.ph, i64 %cond.in.idx
  %cond118 = load ptr, ptr %cond118.in, align 8
  %cmp119.not = icmp eq ptr %cond118, %v1.2.ph
  br i1 %cmp119.not, label %if.end300, label %if.then120

if.then120:                                       ; preds = %if.end111
  %point121 = getelementptr inbounds i8, ptr %cond118, i64 104
  %36 = load i32, ptr %point121, align 8
  %sub125 = sub nsw i32 %36, %26
  %mul126 = mul nsw i32 %sub125, %sign.0463
  %y128 = getelementptr inbounds i8, ptr %cond118, i64 108
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
  %y158404 = getelementptr inbounds i8, ptr %v1.1472, i64 108
  %39 = load i32, ptr %y158404, align 4
  %cond169.in405 = getelementptr inbounds i8, ptr %v1.1472, i64 %cond169.in.idx
  %cond169406 = load ptr, ptr %cond169.in405, align 8
  %cmp170.not407 = icmp eq ptr %cond169406, %v1.1472
  br i1 %cmp170.not407, label %while.body155.outer.split.us, label %while.body155.outer.split

while.body155.outer.split.us:                     ; preds = %if.then194.split.us, %while.body155.preheader
  %40 = phi i32 [ %24, %while.body155.preheader ], [ %47, %if.then194.split.us ]
  %dx.1.ph.lcssa = phi i32 [ %mul, %while.body155.preheader ], [ %mul200, %if.then194.split.us ]
  %v1.3.ph.lcssa186 = phi ptr [ %v1.1472, %while.body155.preheader ], [ %cond169414, %if.then194.split.us ]
  %v0.2.ph.lcssa = phi ptr [ %v0.0473, %while.body155.preheader ], [ %v0.2.lcssa.us, %if.then194.split.us ]
  %.lcssa182 = phi i32 [ %39, %while.body155.preheader ], [ %48, %if.then194.split.us ]
  %cond210.in.us660 = getelementptr inbounds i8, ptr %v0.2.ph.lcssa, i64 %cond169.in.idx
  %cond210.us661 = load ptr, ptr %cond210.in.us660, align 8
  %cmp211.not.us662 = icmp eq ptr %cond210.us661, %v0.2.ph.lcssa
  br i1 %cmp211.not.us662, label %if.end300, label %if.then212.us.lr.ph

if.then212.us.lr.ph:                              ; preds = %while.body155.outer.split.us
  %y160.us.phi.trans.insert = getelementptr inbounds i8, ptr %v0.2.ph.lcssa, i64 108
  %.pre521 = load i32, ptr %y160.us.phi.trans.insert, align 4
  br label %if.then212.us

if.then212.us:                                    ; preds = %if.then212.us.lr.ph, %if.then244.us
  %cond210.us666 = phi ptr [ %cond210.us661, %if.then212.us.lr.ph ], [ %cond210.us, %if.then244.us ]
  %v0.2.us664 = phi ptr [ %v0.2.ph.lcssa, %if.then212.us.lr.ph ], [ %cond210.us666, %if.then244.us ]
  %dx.1.us663 = phi i32 [ %dx.1.ph.lcssa, %if.then212.us.lr.ph ], [ %mul232.us, %if.then244.us ]
  %41 = phi i32 [ %.pre521, %if.then212.us.lr.ph ], [ %44, %if.then244.us ]
  %sub161.us665 = sub nsw i32 %.lcssa182, %41
  %point159.us = getelementptr inbounds i8, ptr %v0.2.us664, i64 104
  %point214.us = getelementptr inbounds i8, ptr %cond210.us666, i64 104
  %42 = load i32, ptr %point214.us, align 8
  %43 = load i32, ptr %point159.us, align 8
  %sub218.us = sub nsw i32 %42, %43
  %mul219.us = mul nsw i32 %sub218.us, %sign.0463
  %y222.us = getelementptr inbounds i8, ptr %cond210.us666, i64 108
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
  %cond210.in.us = getelementptr inbounds i8, ptr %cond210.us666, i64 %cond169.in.idx
  %cond210.us = load ptr, ptr %cond210.in.us, align 8
  %cmp211.not.us = icmp eq ptr %cond210.us, %cond210.us666
  br i1 %cmp211.not.us, label %if.end300, label %if.then212.us, !llvm.loop !8

while.body155.outer.split:                        ; preds = %while.body155.preheader, %if.then194.split.us
  %45 = phi i32 [ %47, %if.then194.split.us ], [ %24, %while.body155.preheader ]
  %cond169414 = phi ptr [ %cond169, %if.then194.split.us ], [ %cond169406, %while.body155.preheader ]
  %46 = phi i32 [ %48, %if.then194.split.us ], [ %39, %while.body155.preheader ]
  %point157413 = phi ptr [ %point173415, %if.then194.split.us ], [ %point67, %while.body155.preheader ]
  %v0.2.ph412 = phi ptr [ %v0.2.lcssa.us, %if.then194.split.us ], [ %v0.0473, %while.body155.preheader ]
  %v1.3.ph411 = phi ptr [ %cond169414, %if.then194.split.us ], [ %v1.1472, %while.body155.preheader ]
  %dx.1.ph410 = phi i32 [ %mul200, %if.then194.split.us ], [ %mul, %while.body155.preheader ]
  %point173415 = getelementptr inbounds i8, ptr %cond169414, i64 104
  %y181416 = getelementptr inbounds i8, ptr %cond169414, i64 108
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
  %point159.us192262 = getelementptr inbounds i8, ptr %v0.2.ph412, i64 104
  %y160.us193263 = getelementptr inbounds i8, ptr %v0.2.ph412, i64 108
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
  %v0.2.us191266.us397 = phi ptr [ %cond210.us197.us, %if.then244.us218.us ], [ %v0.2.ph412, %lor.lhs.false188.us.lr.ph.split.us.split ]
  %point159.us192267.us396 = phi ptr [ %point214.us200.us, %if.then244.us218.us ], [ %point159.us192262, %lor.lhs.false188.us.lr.ph.split.us.split ]
  %50 = phi i32 [ %53, %if.then244.us218.us ], [ %49, %lor.lhs.false188.us.lr.ph.split.us.split ]
  %sub161.us194268.us395 = phi i32 [ %sub161.us194.us, %if.then244.us218.us ], [ %sub161.us194264, %lor.lhs.false188.us.lr.ph.split.us.split ]
  %cond210.in.us196.us = getelementptr inbounds i8, ptr %v0.2.us191266.us397, i64 %cond169.in.idx
  %cond210.us197.us = load ptr, ptr %cond210.in.us196.us, align 8
  %cmp211.not.us198.us = icmp eq ptr %cond210.us197.us, %v0.2.us191266.us397
  br i1 %cmp211.not.us198.us, label %if.end300, label %if.then212.us199.us

if.then212.us199.us:                              ; preds = %if.end202.us195.us
  %point214.us200.us = getelementptr inbounds i8, ptr %cond210.us197.us, i64 104
  %51 = load i32, ptr %point214.us200.us, align 8
  %52 = load i32, ptr %point159.us192267.us396, align 8
  %sub218.us201.us = sub nsw i32 %51, %52
  %mul219.us202.us = mul nsw i32 %sub218.us201.us, %sign.0463
  %y222.us203.us = getelementptr inbounds i8, ptr %cond210.us197.us, i64 108
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
  %cond210.in.us196366 = getelementptr inbounds i8, ptr %v0.2.ph412, i64 %cond169.in.idx
  %cond210.us197367 = load ptr, ptr %cond210.in.us196366, align 8
  %cmp211.not.us198368 = icmp eq ptr %cond210.us197367, %v0.2.ph412
  br i1 %cmp211.not.us198368, label %if.end300, label %if.then212.us199.lr.ph

if.then212.us199.lr.ph:                           ; preds = %lor.lhs.false188.us.lr.ph.split.split
  %55 = load i32, ptr %point157413, align 8
  %point214.us200638 = getelementptr inbounds i8, ptr %cond210.us197367, i64 104
  %56 = load i32, ptr %point214.us200638, align 8
  %y222.us203641 = getelementptr inbounds i8, ptr %cond210.us197367, i64 108
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
  %point214.us200 = getelementptr inbounds i8, ptr %cond210.us197, i64 104
  %58 = load i32, ptr %point214.us200, align 8
  %sub218.us201 = sub nsw i32 %58, %61
  %y222.us203 = getelementptr inbounds i8, ptr %cond210.us197, i64 108
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
  %v0.2.us191266371650 = phi ptr [ %v0.2.ph412, %land.lhs.true236.us210.lr.ph ], [ %cond210.us197373648, %if.then212.us199 ]
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
  %cond210.in.us196 = getelementptr inbounds i8, ptr %cond210.us197373648, i64 %cond169.in.idx
  %cond210.us197 = load ptr, ptr %cond210.in.us196, align 8
  %cmp211.not.us198 = icmp eq ptr %cond210.us197, %cond210.us197373648
  br i1 %cmp211.not.us198, label %if.end300, label %if.then212.us199

if.then194.split.us:                              ; preds = %if.then244.us218.us, %lor.lhs.false188.us.lr.ph.split.us.split, %while.body155.outer.split.split.us
  %v0.2.lcssa.us = phi ptr [ %v0.2.ph412, %while.body155.outer.split.split.us ], [ %v0.2.ph412, %lor.lhs.false188.us.lr.ph.split.us.split ], [ %cond210.us197.us, %if.then244.us218.us ]
  %point159.lcssa.us = phi ptr [ %point159.us192262, %while.body155.outer.split.split.us ], [ %point159.us192262, %lor.lhs.false188.us.lr.ph.split.us.split ], [ %point214.us200.us, %if.then244.us218.us ]
  %63 = load i32, ptr %point159.lcssa.us, align 8
  %sub199 = sub nsw i32 %47, %63
  %mul200 = mul nsw i32 %sub199, %sign.0463
  %cond169.in = getelementptr inbounds i8, ptr %cond169414, i64 %cond169.in.idx
  %cond169 = load ptr, ptr %cond169.in, align 8
  %cmp170.not = icmp eq ptr %cond169, %cond169414
  br i1 %cmp170.not, label %while.body155.outer.split.us, label %while.body155.outer.split, !llvm.loop !8

while.body155.outer.split.split:                  ; preds = %while.body155.outer.split
  %cond210.in247 = getelementptr inbounds i8, ptr %v0.2.ph412, i64 %cond169.in.idx
  %cond210248 = load ptr, ptr %cond210.in247, align 8
  %cmp211.not249 = icmp eq ptr %cond210248, %v0.2.ph412
  br i1 %cmp211.not249, label %if.end300, label %if.then212.lr.ph

if.then212.lr.ph:                                 ; preds = %while.body155.outer.split.split
  %64 = load i32, ptr %point157413, align 8
  %.in.phi.trans.insert = getelementptr inbounds i8, ptr %v0.2.ph412, i64 108
  %.pre = load i32, ptr %.in.phi.trans.insert, align 4
  %point214618 = getelementptr inbounds i8, ptr %cond210248, i64 104
  %65 = load i32, ptr %point214618, align 8
  %y222621 = getelementptr inbounds i8, ptr %cond210248, i64 108
  %66 = load i32, ptr %y222621, align 4
  %sub225622 = sub nsw i32 %66, %.pre
  %sub231623 = sub nsw i32 %64, %65
  %mul232624 = mul nsw i32 %sub231623, %sign.0463
  %cmp233625 = icmp slt i32 %mul232624, 0
  %cmp235626 = icmp sgt i32 %sub225622, 0
  %or.cond1627 = select i1 %cmp233625, i1 %cmp235626, i1 false
  br i1 %or.cond1627, label %land.lhs.true236.lr.ph, label %if.end300

land.lhs.true236.lr.ph:                           ; preds = %if.then212.lr.ph
  %point159252.phi.trans.insert = getelementptr inbounds i8, ptr %v0.2.ph412, i64 104
  %.pre519 = load i32, ptr %point159252.phi.trans.insert, align 8
  %sub218619 = sub nsw i32 %65, %.pre519
  br label %land.lhs.true236

if.then212:                                       ; preds = %if.then244
  %point214 = getelementptr inbounds i8, ptr %cond210, i64 104
  %67 = load i32, ptr %point214, align 8
  %sub218 = sub nsw i32 %67, %70
  %y222 = getelementptr inbounds i8, ptr %cond210, i64 108
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
  %v0.2251629 = phi ptr [ %v0.2.ph412, %land.lhs.true236.lr.ph ], [ %cond210254628, %if.then212 ]
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
  %cond210.in = getelementptr inbounds i8, ptr %cond210254628, i64 %cond169.in.idx
  %cond210 = load ptr, ptr %cond210.in, align 8
  %cmp211.not = icmp eq ptr %cond210, %cond210254628
  br i1 %cmp211.not, label %if.end300, label %if.then212, !llvm.loop !8

if.else248:                                       ; preds = %if.else152
  %y253 = getelementptr inbounds i8, ptr %v0.0473, i64 108
  %72 = load i32, ptr %y253, align 4
  %cond261.in.idx = select i1 %tobool255.not, i64 8, i64 0
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.else248
  %y0.0 = phi i32 [ %72, %if.else248 ], [ %74, %land.rhs ]
  %w0254.0 = phi ptr [ %v0.0473, %if.else248 ], [ %cond261, %land.rhs ]
  %cond261.in = getelementptr inbounds i8, ptr %w0254.0, i64 %cond261.in.idx
  %cond261 = load ptr, ptr %cond261.in, align 8
  %cmp262.not = icmp eq ptr %cond261, %v0.0473
  br i1 %cmp262.not, label %while.end273, label %land.lhs.true263

land.lhs.true263:                                 ; preds = %while.cond
  %point264 = getelementptr inbounds i8, ptr %cond261, i64 104
  %73 = load i32, ptr %point264, align 8
  %cmp266 = icmp eq i32 %73, %25
  br i1 %cmp266, label %land.rhs, label %while.end273

land.rhs:                                         ; preds = %land.lhs.true263
  %y268 = getelementptr inbounds i8, ptr %cond261, i64 108
  %74 = load i32, ptr %y268, align 4
  %cmp269.not = icmp sgt i32 %74, %y0.0
  br i1 %cmp269.not, label %while.end273, label %while.cond, !llvm.loop !9

while.end273:                                     ; preds = %land.lhs.true263, %while.cond, %land.rhs
  %y275 = getelementptr inbounds i8, ptr %v1.1472, i64 108
  %75 = load i32, ptr %y275, align 4
  %cond284.in.idx = select i1 %tobool255.not, i64 0, i64 8
  br label %while.cond277

while.cond277:                                    ; preds = %land.rhs290, %while.end273
  %y1.0 = phi i32 [ %75, %while.end273 ], [ %77, %land.rhs290 ]
  %w1276.0 = phi ptr [ %v1.1472, %while.end273 ], [ %cond284, %land.rhs290 ]
  %cond284.in = getelementptr inbounds i8, ptr %w1276.0, i64 %cond284.in.idx
  %cond284 = load ptr, ptr %cond284.in, align 8
  %cmp285.not = icmp eq ptr %cond284, %v1.1472
  br i1 %cmp285.not, label %if.end300, label %land.lhs.true286

land.lhs.true286:                                 ; preds = %while.cond277
  %point287 = getelementptr inbounds i8, ptr %cond284, i64 104
  %76 = load i32, ptr %point287, align 8
  %cmp289 = icmp eq i32 %76, %25
  br i1 %cmp289, label %land.rhs290, label %if.end300

land.rhs290:                                      ; preds = %land.lhs.true286
  %y292 = getelementptr inbounds i8, ptr %cond284, i64 108
  %77 = load i32, ptr %y292, align 4
  %cmp293.not = icmp slt i32 %77, %y1.0
  br i1 %cmp293.not, label %if.end300, label %while.cond277, !llvm.loop !10

if.end300:                                        ; preds = %land.rhs290, %while.cond277, %land.lhs.true286, %if.then244, %land.lhs.true240, %lor.lhs.false238, %if.then212, %if.then244.us218, %if.then212.us199, %lor.lhs.false238.us212, %land.lhs.true240.us214, %if.then244.us, %if.then212.us, %lor.lhs.false238.us, %land.lhs.true240.us, %if.then120, %lor.lhs.false143, %land.lhs.true145, %if.end111, %if.end202.us195.us, %if.then212.us199.us, %lor.lhs.false238.us212.us, %land.lhs.true240.us214.us, %if.then212.lr.ph, %if.then212.us199.lr.ph, %while.body155.outer.split.us, %while.body155.outer.split.split, %lor.lhs.false188.us.lr.ph.split.split
  %v1.4 = phi ptr [ %v1.3.ph411, %lor.lhs.false188.us.lr.ph.split.split ], [ %v1.3.ph411, %while.body155.outer.split.split ], [ %v1.3.ph.lcssa186, %while.body155.outer.split.us ], [ %v1.3.ph411, %if.then212.us199.lr.ph ], [ %v1.3.ph411, %if.then212.lr.ph ], [ %v1.3.ph411, %land.lhs.true240.us214.us ], [ %v1.3.ph411, %lor.lhs.false238.us212.us ], [ %v1.3.ph411, %if.then212.us199.us ], [ %v1.3.ph411, %if.end202.us195.us ], [ %v1.2.ph, %if.end111 ], [ %v1.2.ph, %land.lhs.true145 ], [ %v1.2.ph, %lor.lhs.false143 ], [ %v1.2.ph, %if.then120 ], [ %v1.3.ph.lcssa186, %land.lhs.true240.us ], [ %v1.3.ph.lcssa186, %lor.lhs.false238.us ], [ %v1.3.ph.lcssa186, %if.then212.us ], [ %v1.3.ph.lcssa186, %if.then244.us ], [ %v1.3.ph411, %land.lhs.true240.us214 ], [ %v1.3.ph411, %lor.lhs.false238.us212 ], [ %v1.3.ph411, %if.then212.us199 ], [ %v1.3.ph411, %if.then244.us218 ], [ %v1.3.ph411, %if.then212 ], [ %v1.3.ph411, %lor.lhs.false238 ], [ %v1.3.ph411, %land.lhs.true240 ], [ %v1.3.ph411, %if.then244 ], [ %w1276.0, %land.lhs.true286 ], [ %w1276.0, %while.cond277 ], [ %w1276.0, %land.rhs290 ]
  %v0.3 = phi ptr [ %v0.2.ph412, %lor.lhs.false188.us.lr.ph.split.split ], [ %v0.2.ph412, %while.body155.outer.split.split ], [ %v0.2.ph.lcssa, %while.body155.outer.split.us ], [ %v0.2.ph412, %if.then212.us199.lr.ph ], [ %v0.2.ph412, %if.then212.lr.ph ], [ %v0.2.us191266.us397, %land.lhs.true240.us214.us ], [ %v0.2.us191266.us397, %lor.lhs.false238.us212.us ], [ %v0.2.us191266.us397, %if.then212.us199.us ], [ %v0.2.us191266.us397, %if.end202.us195.us ], [ %v0.1.lcssa, %if.end111 ], [ %v0.1.lcssa, %land.lhs.true145 ], [ %v0.1.lcssa, %lor.lhs.false143 ], [ %v0.1.lcssa, %if.then120 ], [ %cond210.us666, %if.then244.us ], [ %v0.2.us664, %if.then212.us ], [ %v0.2.us664, %lor.lhs.false238.us ], [ %v0.2.us664, %land.lhs.true240.us ], [ %cond210.us197373648, %if.then244.us218 ], [ %cond210.us197373648, %if.then212.us199 ], [ %v0.2.us191266371650, %lor.lhs.false238.us212 ], [ %v0.2.us191266371650, %land.lhs.true240.us214 ], [ %cond210254628, %if.then244 ], [ %v0.2251629, %land.lhs.true240 ], [ %v0.2251629, %lor.lhs.false238 ], [ %cond210254628, %if.then212 ], [ %w0254.0, %land.lhs.true286 ], [ %w0254.0, %while.cond277 ], [ %w0254.0, %land.rhs290 ]
  br i1 %tobool255.not, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %if.end300
  %prev306 = getelementptr inbounds i8, ptr %v0.3, i64 8
  store ptr %v1.4, ptr %prev306, align 8
  store ptr %v0.3, ptr %v1.4, align 8
  store ptr %v10.0470, ptr %v00.0471, align 8
  %prev309 = getelementptr inbounds i8, ptr %v10.0470, i64 8
  store ptr %v00.0471, ptr %prev309, align 8
  %78 = load ptr, ptr %h1, align 8
  %point311 = getelementptr inbounds i8, ptr %78, i64 104
  %79 = load i32, ptr %point311, align 8
  %80 = load ptr, ptr %h0, align 8
  %point314 = getelementptr inbounds i8, ptr %80, i64 104
  %81 = load i32, ptr %point314, align 8
  %cmp316 = icmp slt i32 %79, %81
  br i1 %cmp316, label %if.then317, label %if.end320

if.then317:                                       ; preds = %for.end
  store ptr %78, ptr %h0, align 8
  br label %if.end320

if.end320:                                        ; preds = %if.then317, %for.end
  %82 = load ptr, ptr %maxXy65, align 8
  %point322 = getelementptr inbounds i8, ptr %82, i64 104
  %83 = load i32, ptr %point322, align 8
  %84 = load ptr, ptr %maxXy64, align 8
  %point325 = getelementptr inbounds i8, ptr %84, i64 104
  %85 = load i32, ptr %point325, align 8
  %cmp327.not = icmp slt i32 %83, %85
  br i1 %cmp327.not, label %if.end331, label %if.then328

if.then328:                                       ; preds = %if.end320
  store ptr %82, ptr %maxXy64, align 8
  br label %if.end331

if.end331:                                        ; preds = %if.then328, %if.end320
  %maxYx332 = getelementptr inbounds i8, ptr %h1, i64 24
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
define dso_local void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %start, i32 noundef %end, ptr nocapture noundef nonnull align 8 dereferenceable(32) %result) local_unnamed_addr #5 align 2 {
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
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %start to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 128
  %point = getelementptr inbounds i8, ptr %1, i64 104
  %point3 = getelementptr inbounds i8, ptr %1, i64 232
  %2 = load i32, ptr %point, align 4
  %3 = load i32, ptr %point3, align 4
  %cmp.not.i = icmp eq i32 %2, %3
  %y.i = getelementptr inbounds i8, ptr %1, i64 108
  %4 = load i32, ptr %y.i, align 4
  %y3.i = getelementptr inbounds i8, ptr %1, i64 236
  %5 = load i32, ptr %y3.i, align 4
  %cmp4.not.i = icmp eq i32 %4, %5
  %6 = select i1 %cmp.not.i, i1 %cmp4.not.i, i1 false
  br i1 %6, label %_ZNK20btConvexHullInternal7Point32neERKS0_.exit, label %if.else

_ZNK20btConvexHullInternal7Point32neERKS0_.exit:  ; preds = %sw.bb2
  %z.i = getelementptr inbounds i8, ptr %1, i64 112
  %7 = load i32, ptr %z.i, align 4
  %z5.i = getelementptr inbounds i8, ptr %1, i64 240
  %8 = load i32, ptr %z5.i, align 4
  %cmp6.i.not = icmp eq i32 %7, %8
  br i1 %cmp6.i.not, label %if.end54, label %if.then14

if.then14:                                        ; preds = %_ZNK20btConvexHullInternal7Point32neERKS0_.exit
  %z = getelementptr inbounds i8, ptr %1, i64 112
  %9 = load i32, ptr %z, align 8
  %z17 = getelementptr inbounds i8, ptr %1, i64 240
  %10 = load i32, ptr %z17, align 8
  %cmp18 = icmp sgt i32 %9, %10
  %spec.select = select i1 %cmp18, ptr %1, ptr %add.ptr
  %spec.select106 = select i1 %cmp18, ptr %add.ptr, ptr %1
  store ptr %spec.select106, ptr %spec.select106, align 8
  %prev = getelementptr inbounds i8, ptr %spec.select106, i64 8
  store ptr %spec.select106, ptr %prev, align 8
  store ptr %spec.select106, ptr %result, align 8
  %maxXy21 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %spec.select106, ptr %maxXy21, align 8
  br label %if.end51

if.else:                                          ; preds = %sw.bb2
  %cmp.not.i.not = xor i1 %cmp.not.i, true
  %cmp4.not.i.mux = select i1 %cmp.not.i.not, i1 %cmp4.not.i, i1 false
  store ptr %add.ptr, ptr %1, align 8
  %prev25 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %add.ptr, ptr %prev25, align 8
  store ptr %1, ptr %add.ptr, align 8
  %prev27 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %1, ptr %prev27, align 8
  %cmp28 = icmp slt i32 %2, %3
  %cmp31 = icmp slt i32 %4, %5
  %or.cond1 = select i1 %cmp.not.i, i1 %cmp31, i1 false
  %or.cond107 = select i1 %cmp28, i1 true, i1 %or.cond1
  %spec.select150 = select i1 %or.cond107, ptr %1, ptr %add.ptr
  %spec.select151 = select i1 %or.cond107, ptr %add.ptr, ptr %1
  store ptr %spec.select150, ptr %result, align 8
  %11 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %spec.select151, ptr %11, align 8
  %or.cond2 = and i1 %cmp28, %cmp4.not.i.mux
  %or.cond108 = or i1 %or.cond2, %cmp31
  %.add.ptr = select i1 %or.cond108, ptr %1, ptr %add.ptr
  %add.ptr. = select i1 %or.cond108, ptr %add.ptr, ptr %1
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then14
  %.sink = phi ptr [ %spec.select106, %if.then14 ], [ %.add.ptr, %if.else ]
  %add.ptr.sink = phi ptr [ %spec.select106, %if.then14 ], [ %add.ptr., %if.else ]
  %w.1 = phi ptr [ %spec.select, %if.then14 ], [ %add.ptr, %if.else ]
  %v.1 = phi ptr [ %spec.select106, %if.then14 ], [ %1, %if.else ]
  %minYx45 = getelementptr inbounds i8, ptr %result, i64 16
  store ptr %.sink, ptr %minYx45, align 8
  %maxYx46 = getelementptr inbounds i8, ptr %result, i64 24
  store ptr %add.ptr.sink, ptr %maxYx46, align 8
  %call52 = tail call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull %v.1, ptr noundef nonnull %w.1)
  store ptr %call52, ptr %call52, align 8
  %prev.i = getelementptr inbounds i8, ptr %call52, i64 8
  store ptr %call52, ptr %prev.i, align 8
  %edges = getelementptr inbounds i8, ptr %v.1, i64 16
  store ptr %call52, ptr %edges, align 8
  %reverse = getelementptr inbounds i8, ptr %call52, i64 16
  %12 = load ptr, ptr %reverse, align 8
  store ptr %12, ptr %12, align 8
  %prev.i109 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %12, ptr %prev.i109, align 8
  %edges53 = getelementptr inbounds i8, ptr %w.1, i64 16
  store ptr %12, ptr %edges53, align 8
  br label %return

if.end54:                                         ; preds = %_ZNK20btConvexHullInternal7Point32neERKS0_.exit
  %edges58 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %edges58, align 8
  store ptr %1, ptr %1, align 8
  %prev60 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %1, ptr %prev60, align 8
  store ptr %1, ptr %result, align 8
  %maxXy62 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %1, ptr %maxXy62, align 8
  %minYx63 = getelementptr inbounds i8, ptr %result, i64 16
  store ptr %1, ptr %minYx63, align 8
  %maxYx64 = getelementptr inbounds i8, ptr %result, i64 24
  store ptr %1, ptr %maxYx64, align 8
  br label %return

sw.bb65:                                          ; preds = %entry
  %m_data.i113 = getelementptr inbounds i8, ptr %this, i64 144
  %13 = load ptr, ptr %m_data.i113, align 8
  %idxprom.i114 = sext i32 %start to i64
  %arrayidx.i115 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i114
  %14 = load ptr, ptr %arrayidx.i115, align 8
  %edges69 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %edges69, align 8
  store ptr %14, ptr %14, align 8
  %prev71 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %14, ptr %prev71, align 8
  store ptr %14, ptr %result, align 8
  %maxXy73 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %14, ptr %maxXy73, align 8
  %minYx74 = getelementptr inbounds i8, ptr %result, i64 16
  store ptr %14, ptr %minYx74, align 8
  %maxYx75 = getelementptr inbounds i8, ptr %result, i64 24
  store ptr %14, ptr %maxYx75, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %div = sdiv i32 %sub, 2
  %add = add nsw i32 %div, %start
  %m_data.i116 = getelementptr inbounds i8, ptr %this, i64 144
  %15 = load ptr, ptr %m_data.i116, align 8
  %16 = sext i32 %add to i64
  %17 = getelementptr ptr, ptr %15, i64 %16
  %arrayidx.i118 = getelementptr i8, ptr %17, i64 -8
  %18 = load ptr, ptr %arrayidx.i118, align 8
  %point79 = getelementptr inbounds i8, ptr %18, i64 104
  %p.sroa.0.0.copyload = load i32, ptr %point79, align 8
  %p.sroa.2.0.point79.sroa_idx = getelementptr inbounds i8, ptr %18, i64 108
  %p.sroa.2.0.copyload = load i32, ptr %p.sroa.2.0.point79.sroa_idx, align 4
  %p.sroa.3.0.point79.sroa_idx = getelementptr inbounds i8, ptr %18, i64 112
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
  %point83 = getelementptr inbounds i8, ptr %20, i64 104
  %21 = load i32, ptr %point83, align 4
  %cmp.i = icmp eq i32 %21, %p.sroa.0.0.copyload
  br i1 %cmp.i, label %land.lhs.true.i, label %while.end.loopexit.split.loop.exit

land.lhs.true.i:                                  ; preds = %land.rhs
  %y.i122 = getelementptr inbounds i8, ptr %20, i64 108
  %22 = load i32, ptr %y.i122, align 4
  %cmp4.i = icmp eq i32 %22, %p.sroa.2.0.copyload
  br i1 %cmp4.i, label %_ZNK20btConvexHullInternal7Point32eqERKS0_.exit, label %while.end.loopexit.split.loop.exit142

_ZNK20btConvexHullInternal7Point32eqERKS0_.exit:  ; preds = %land.lhs.true.i
  %z.i124 = getelementptr inbounds i8, ptr %20, i64 112
  %23 = load i32, ptr %z.i124, align 4
  %cmp6.i126 = icmp eq i32 %23, %p.sroa.3.0.copyload
  br i1 %cmp6.i126, label %while.body, label %while.end.loopexit.split.loop.exit146

while.body:                                       ; preds = %_ZNK20btConvexHullInternal7Point32eqERKS0_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp80 = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp80, label %land.rhs, label %while.end, !llvm.loop !12

while.end.loopexit.split.loop.exit:               ; preds = %land.rhs
  %24 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end.loopexit.split.loop.exit142:            ; preds = %land.lhs.true.i
  %25 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end.loopexit.split.loop.exit146:            ; preds = %_ZNK20btConvexHullInternal7Point32eqERKS0_.exit
  %26 = trunc i64 %indvars.iv to i32
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
define dso_local void @_ZN20btConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %h0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %h1) local_unnamed_addr #5 align 2 {
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
  %maxXy = getelementptr inbounds i8, ptr %h1, i64 8
  %0 = load ptr, ptr %maxXy, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %maxXy2 = getelementptr inbounds i8, ptr %h0, i64 8
  %1 = load ptr, ptr %maxXy2, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %h0, ptr noundef nonnull align 8 dereferenceable(32) %h1, i64 32, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end
  %mergeStamp = getelementptr inbounds i8, ptr %this, i64 160
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
  %point.i = getelementptr inbounds i8, ptr %3, i64 104
  %point2.i = getelementptr inbounds i8, ptr %4, i64 104
  %5 = load i32, ptr %point.i, align 4
  %6 = load i32, ptr %point2.i, align 4
  %sub.i.i = sub nsw i32 %5, %6
  %y.i.i = getelementptr inbounds i8, ptr %3, i64 108
  %7 = load i32, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds i8, ptr %4, i64 108
  %8 = load i32, ptr %y3.i.i, align 4
  %sub4.i.i = sub nsw i32 %7, %8
  %z.i.i = getelementptr inbounds i8, ptr %3, i64 112
  %9 = load i32, ptr %z.i.i, align 4
  %z5.i.i = getelementptr inbounds i8, ptr %4, i64 112
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
  %edges = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %edges, align 8
  store ptr null, ptr %start0, align 8
  %tobool8.not = icmp eq ptr %11, null
  br i1 %tobool8.not, label %if.end28, label %do.body

do.body:                                          ; preds = %if.then6, %if.end25
  %e.0518 = phi ptr [ %e.0517, %if.end25 ], [ null, %if.then6 ]
  %e.0 = phi ptr [ %28, %if.end25 ], [ %11, %if.then6 ]
  %target = getelementptr inbounds i8, ptr %e.0, i64 24
  %12 = load ptr, ptr %target, align 8
  %point.i116 = getelementptr inbounds i8, ptr %12, i64 104
  %13 = load i32, ptr %point.i116, align 4
  %sub.i.i118 = sub nsw i32 %13, %6
  %y.i.i119 = getelementptr inbounds i8, ptr %12, i64 108
  %14 = load i32, ptr %y.i.i119, align 4
  %sub4.i.i121 = sub nsw i32 %14, %8
  %z.i.i122 = getelementptr inbounds i8, ptr %12, i64 112
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
  %prev2.i = getelementptr inbounds i8, ptr %e.0518, i64 8
  %18 = load ptr, ptr %prev2.i, align 8
  %cmp3.i = icmp eq ptr %18, %e.0
  br i1 %cmp.i, label %if.then.i, label %_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit

if.then.i:                                        ; preds = %lor.rhs
  br i1 %cmp3.i, label %if.then4.i, label %if.end25

if.then4.i:                                       ; preds = %if.then.i
  %target.i = getelementptr inbounds i8, ptr %e.0518, i64 24
  %19 = load ptr, ptr %target.i, align 8
  %reverse.i = getelementptr inbounds i8, ptr %e.0, i64 16
  %20 = load ptr, ptr %reverse.i, align 8
  %target5.i = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load ptr, ptr %target5.i, align 8
  %point.i.i = getelementptr inbounds i8, ptr %19, i64 104
  %point2.i.i = getelementptr inbounds i8, ptr %21, i64 104
  %22 = load i32, ptr %point.i.i, align 4
  %23 = load i32, ptr %point2.i.i, align 4
  %sub.i.i.i = sub nsw i32 %22, %23
  %y.i.i.i = getelementptr inbounds i8, ptr %19, i64 108
  %24 = load i32, ptr %y.i.i.i, align 4
  %y3.i.i9.i = getelementptr inbounds i8, ptr %21, i64 108
  %25 = load i32, ptr %y3.i.i9.i, align 4
  %sub4.i.i.i = sub nsw i32 %24, %25
  %z.i.i.i = getelementptr inbounds i8, ptr %19, i64 112
  %26 = load i32, ptr %z.i.i.i, align 4
  %z5.i.i.i = getelementptr inbounds i8, ptr %21, i64 112
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
  %edges29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load ptr, ptr %edges29, align 8
  store ptr null, ptr %start1, align 8
  %tobool30.not = icmp eq ptr %30, null
  br i1 %tobool30.not, label %if.end61, label %do.body32

do.body32:                                        ; preds = %if.end28, %if.end55
  %e.1520 = phi ptr [ %e.1519, %if.end55 ], [ null, %if.end28 ]
  %e.1 = phi ptr [ %47, %if.end55 ], [ %30, %if.end28 ]
  %target35 = getelementptr inbounds i8, ptr %e.1, i64 24
  %31 = load ptr, ptr %target35, align 8
  %point.i177 = getelementptr inbounds i8, ptr %31, i64 104
  %32 = load i32, ptr %point.i177, align 4
  %sub.i.i179 = sub nsw i32 %32, %5
  %y.i.i180 = getelementptr inbounds i8, ptr %31, i64 108
  %33 = load i32, ptr %y.i.i180, align 4
  %sub4.i.i182 = sub nsw i32 %33, %7
  %z.i.i183 = getelementptr inbounds i8, ptr %31, i64 112
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
  %prev2.i239 = getelementptr inbounds i8, ptr %e.1520, i64 8
  %37 = load ptr, ptr %prev2.i239, align 8
  %cmp3.i240 = icmp eq ptr %37, %e.1
  br i1 %cmp3.i240, label %if.then4.i245, label %if.then53

if.then4.i245:                                    ; preds = %if.then.i244
  %target.i265 = getelementptr inbounds i8, ptr %e.1520, i64 24
  %38 = load ptr, ptr %target.i265, align 8
  %reverse.i266 = getelementptr inbounds i8, ptr %e.1, i64 16
  %39 = load ptr, ptr %reverse.i266, align 8
  %target5.i267 = getelementptr inbounds i8, ptr %39, i64 24
  %40 = load ptr, ptr %target5.i267, align 8
  %point.i.i268 = getelementptr inbounds i8, ptr %38, i64 104
  %point2.i.i269 = getelementptr inbounds i8, ptr %40, i64 104
  %41 = load i32, ptr %point.i.i268, align 4
  %42 = load i32, ptr %point2.i.i269, align 4
  %sub.i.i.i270 = sub nsw i32 %41, %42
  %y.i.i.i271 = getelementptr inbounds i8, ptr %38, i64 108
  %43 = load i32, ptr %y.i.i.i271, align 4
  %y3.i.i9.i272 = getelementptr inbounds i8, ptr %40, i64 108
  %44 = load i32, ptr %y3.i.i9.i272, align 4
  %sub4.i.i.i273 = sub nsw i32 %43, %44
  %z.i.i.i274 = getelementptr inbounds i8, ptr %38, i64 112
  %45 = load i32, ptr %z.i.i.i274, align 4
  %z5.i.i.i275 = getelementptr inbounds i8, ptr %40, i64 112
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
  %target67 = getelementptr inbounds i8, ptr %49, i64 24
  %50 = load ptr, ptr %target67, align 8
  store ptr %50, ptr %c0, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then64
  %51 = phi ptr [ %50, %if.then66 ], [ %4, %if.then64 ]
  %52 = load ptr, ptr %start1, align 8
  %tobool69.not = icmp eq ptr %52, null
  br i1 %tobool69.not, label %if.end73, label %if.then70

if.then70:                                        ; preds = %if.end68
  %target71 = getelementptr inbounds i8, ptr %52, i64 24
  %53 = load ptr, ptr %target71, align 8
  store ptr %53, ptr %c1, align 8
  %point.phi.trans.insert = getelementptr inbounds i8, ptr %53, i64 104
  %prevPoint.sroa.0.0.copyload.pre = load i32, ptr %point.phi.trans.insert, align 8
  %prevPoint.sroa.8.0.point.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %53, i64 112
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
  %point74 = getelementptr inbounds i8, ptr %3, i64 104
  %prevPoint.sroa.0.0.copyload473 = load i32, ptr %point74, align 8
  %prevPoint.sroa.8.0.point74.sroa_idx = getelementptr inbounds i8, ptr %3, i64 112
  %prevPoint.sroa.8.0.copyload479 = load i32, ptr %prevPoint.sroa.8.0.point74.sroa_idx, align 8
  %inc75 = add nsw i32 %prevPoint.sroa.0.0.copyload473, 1
  %.pre = load ptr, ptr %c0, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.end73
  %56 = phi ptr [ %54, %if.end73 ], [ %.pre, %if.else ]
  %prevPoint.sroa.0.0 = phi i32 [ %prevPoint.sroa.0.0.copyload, %if.end73 ], [ %inc75, %if.else ]
  %57 = phi ptr [ %55, %if.end73 ], [ %3, %if.else ]
  %prevPoint.sroa.8.0 = phi i32 [ %inc, %if.end73 ], [ %prevPoint.sroa.8.0.copyload479, %if.else ]
  %prevPoint.sroa.7.0.in = getelementptr inbounds i8, ptr %57, i64 108
  %prevPoint.sroa.7.0 = load i32, ptr %prevPoint.sroa.7.0.in, align 4
  %58 = getelementptr inbounds i8, ptr %s77, i64 8
  %y3.i.i347 = getelementptr inbounds i8, ptr %rxs, i64 8
  %z4.i.i348 = getelementptr inbounds i8, ptr %rxs, i64 16
  %y3.i.i365 = getelementptr inbounds i8, ptr %sxrxs, i64 8
  %z4.i.i366 = getelementptr inbounds i8, ptr %sxrxs, i64 16
  %sign4.i = getelementptr inbounds i8, ptr %minCot0, i64 16
  %m_denominator19.i = getelementptr inbounds i8, ptr %minCot0, i64 8
  %sign4.i369 = getelementptr inbounds i8, ptr %minCot1, i64 16
  %m_denominator19.i370 = getelementptr inbounds i8, ptr %minCot1, i64 8
  %freeObjects.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %usedEdgePairs.i = getelementptr inbounds i8, ptr %this, i64 176
  br label %while.body

while.body:                                       ; preds = %if.end184, %if.end76
  %59 = phi ptr [ %56, %if.end76 ], [ %111, %if.end184 ]
  %60 = phi ptr [ %57, %if.end76 ], [ %112, %if.end184 ]
  %prevPoint.sroa.0.1 = phi i32 [ %prevPoint.sroa.0.0, %if.end76 ], [ %prevPoint.sroa.0.3, %if.end184 ]
  %prevPoint.sroa.7.1 = phi i32 [ %prevPoint.sroa.7.0, %if.end76 ], [ %prevPoint.sroa.7.3, %if.end184 ]
  %prevPoint.sroa.8.1 = phi i32 [ %prevPoint.sroa.8.0, %if.end76 ], [ %prevPoint.sroa.8.3, %if.end184 ]
  %pendingTail1.0 = phi ptr [ null, %if.end76 ], [ %pendingTail1.3, %if.end184 ]
  %pendingHead1.0 = phi ptr [ null, %if.end76 ], [ %pendingHead1.4, %if.end184 ]
  %firstNew1.0 = phi ptr [ null, %if.end76 ], [ %firstNew1.3, %if.end184 ]
  %toPrev1.0 = phi ptr [ null, %if.end76 ], [ %toPrev1.1, %if.end184 ]
  %firstRun.0 = phi i1 [ true, %if.end76 ], [ false, %if.end184 ]
  %pendingTail0.0 = phi ptr [ null, %if.end76 ], [ %pendingTail0.3, %if.end184 ]
  %pendingHead0.0 = phi ptr [ null, %if.end76 ], [ %pendingHead0.4, %if.end184 ]
  %firstNew0.0 = phi ptr [ null, %if.end76 ], [ %firstNew0.3, %if.end184 ]
  %toPrev0.0 = phi ptr [ null, %if.end76 ], [ %toPrev0.1, %if.end184 ]
  %point.i307 = getelementptr inbounds i8, ptr %60, i64 104
  %point2.i308 = getelementptr inbounds i8, ptr %59, i64 104
  %61 = load i32, ptr %point.i307, align 4
  %62 = load i32, ptr %point2.i308, align 4
  %sub.i.i309 = sub nsw i32 %61, %62
  %y.i.i310 = getelementptr inbounds i8, ptr %60, i64 108
  %63 = load i32, ptr %y.i.i310, align 4
  %y3.i.i311 = getelementptr inbounds i8, ptr %59, i64 108
  %64 = load i32, ptr %y3.i.i311, align 4
  %sub4.i.i312 = sub nsw i32 %63, %64
  %z.i.i313 = getelementptr inbounds i8, ptr %60, i64 112
  %65 = load i32, ptr %z.i.i313, align 4
  %z5.i.i314 = getelementptr inbounds i8, ptr %59, i64 112
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
  %prev.i = getelementptr inbounds i8, ptr %call87, i64 8
  store ptr %call87, ptr %prev.i, align 8
  %edges88 = getelementptr inbounds i8, ptr %59, i64 16
  store ptr %call87, ptr %edges88, align 8
  %reverse = getelementptr inbounds i8, ptr %call87, i64 16
  %67 = load ptr, ptr %reverse, align 8
  store ptr %67, ptr %67, align 8
  %prev.i371 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %67, ptr %prev.i371, align 8
  %edges89 = getelementptr inbounds i8, ptr %60, i64 16
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
  %prev = getelementptr inbounds i8, ptr %pendingTail0.0, i64 8
  store ptr %call108, ptr %prev, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then106, %if.then110
  %pendingHead0.1 = phi ptr [ %pendingHead0.0, %if.then110 ], [ %call108, %if.then106 ]
  store ptr %pendingTail0.0, ptr %call108, align 8
  %reverse114 = getelementptr inbounds i8, ptr %call108, i64 16
  %74 = load ptr, ptr %reverse114, align 8
  %tobool115.not = icmp eq ptr %pendingTail1.0, null
  br i1 %tobool115.not, label %if.end119, label %if.then116

if.then116:                                       ; preds = %if.end112
  store ptr %74, ptr %pendingTail1.0, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.end112, %if.then116
  %pendingHead1.1 = phi ptr [ %pendingHead1.0, %if.then116 ], [ %74, %if.end112 ]
  %prev120 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %pendingTail1.0, ptr %prev120, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.end119, %cond.true102
  %pendingTail1.1 = phi ptr [ %74, %if.end119 ], [ %pendingTail1.0, %cond.true102 ]
  %pendingHead1.2 = phi ptr [ %pendingHead1.1, %if.end119 ], [ %pendingHead1.0, %cond.true102 ]
  %pendingTail0.1 = phi ptr [ %call108, %if.end119 ], [ %pendingTail0.0, %cond.true102 ]
  %pendingHead0.2 = phi ptr [ %pendingHead0.1, %if.end119 ], [ %pendingHead0.0, %cond.true102 ]
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
  %reverse.i377 = getelementptr inbounds i8, ptr %e131.0522, i64 16
  %80 = load ptr, ptr %reverse.i377, align 8
  %cmp.not.i = icmp eq ptr %79, %e131.0522
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i378

if.then.i378:                                     ; preds = %for.body
  %prev.i379 = getelementptr inbounds i8, ptr %e131.0522, i64 8
  %81 = load ptr, ptr %prev.i379, align 8
  %prev2.i380 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %81, ptr %prev2.i380, align 8
  store ptr %79, ptr %81, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i378, %for.body
  %.sink.i = phi ptr [ %79, %if.then.i378 ], [ null, %for.body ]
  %target5.i381 = getelementptr inbounds i8, ptr %80, i64 24
  %82 = load ptr, ptr %target5.i381, align 8
  %edges6.i = getelementptr inbounds i8, ptr %82, i64 16
  store ptr %.sink.i, ptr %edges6.i, align 8
  %83 = load ptr, ptr %80, align 8
  %cmp8.not.i = icmp eq ptr %83, %80
  br i1 %cmp8.not.i, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %prev10.i = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %prev10.i, align 8
  %prev11.i = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %84, ptr %prev11.i, align 8
  store ptr %83, ptr %84, align 8
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit: ; preds = %if.end.i, %if.then9.i
  %.sink25.i = phi ptr [ %83, %if.then9.i ], [ null, %if.end.i ]
  %target17.i = getelementptr inbounds i8, ptr %e131.0522, i64 24
  %85 = load ptr, ptr %target17.i, align 8
  %edges18.i = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %.sink25.i, ptr %edges18.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %e131.0522, i8 0, i64 40, i1 false)
  %86 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %86, ptr %e131.0522, align 8
  store ptr %e131.0522, ptr %freeObjects.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, i8 0, i64 40, i1 false)
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
  %prev141 = getelementptr inbounds i8, ptr %call82, i64 8
  %89 = load ptr, ptr %prev141, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.end135, %if.else140
  %.sink541 = phi ptr [ %89, %if.else140 ], [ %toPrev1.0, %if.end135 ]
  %firstNew1.1 = phi ptr [ %pendingHead1.2, %if.else140 ], [ %firstNew1.0, %if.end135 ]
  store ptr %pendingHead1.2, ptr %.sink541, align 8
  %prev.i383 = getelementptr inbounds i8, ptr %pendingHead1.2, i64 8
  store ptr %.sink541, ptr %prev.i383, align 8
  store ptr %call82, ptr %pendingTail1.1, align 8
  %prev.i384 = getelementptr inbounds i8, ptr %call82, i64 8
  store ptr %pendingTail1.1, ptr %prev.i384, align 8
  %.pre535 = load ptr, ptr %e1, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.end135, %if.end135.thread, %if.end142
  %90 = phi ptr [ %.pre535, %if.end142 ], [ %77, %if.end135.thread ], [ %77, %if.end135 ]
  %pendingHead1.3 = phi ptr [ null, %if.end142 ], [ %pendingHead1.2, %if.end135.thread ], [ %pendingHead1.2, %if.end135 ]
  %firstNew1.2 = phi ptr [ %firstNew1.1, %if.end142 ], [ %call82, %if.end135.thread ], [ %firstNew1.0, %if.end135 ]
  %91 = load ptr, ptr %c1, align 8
  %point148 = getelementptr inbounds i8, ptr %91, i64 104
  %prevPoint.sroa.0.0.copyload474 = load i32, ptr %point148, align 8
  %prevPoint.sroa.7.0.point148.sroa_idx = getelementptr inbounds i8, ptr %91, i64 108
  %prevPoint.sroa.7.0.copyload477 = load i32, ptr %prevPoint.sroa.7.0.point148.sroa_idx, align 4
  %prevPoint.sroa.8.0.point148.sroa_idx = getelementptr inbounds i8, ptr %91, i64 112
  %prevPoint.sroa.8.0.copyload480 = load i32, ptr %prevPoint.sroa.8.0.point148.sroa_idx, align 8
  %target149 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load ptr, ptr %target149, align 8
  store ptr %92, ptr %c1, align 8
  %reverse150 = getelementptr inbounds i8, ptr %90, i64 16
  %93 = load ptr, ptr %reverse150, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.end124.thread, %if.end147, %if.end124
  %pendingTail0.1501511 = phi ptr [ %pendingTail0.1, %if.end147 ], [ %pendingTail0.1, %if.end124 ], [ %pendingTail0.0, %if.end124.thread ]
  %pendingHead0.2502510 = phi ptr [ %pendingHead0.2, %if.end147 ], [ %pendingHead0.2, %if.end124 ], [ %pendingHead0.0, %if.end124.thread ]
  %prevPoint.sroa.0.2 = phi i32 [ %prevPoint.sroa.0.0.copyload474, %if.end147 ], [ %prevPoint.sroa.0.1, %if.end124 ], [ %prevPoint.sroa.0.1, %if.end124.thread ]
  %prevPoint.sroa.7.2 = phi i32 [ %prevPoint.sroa.7.0.copyload477, %if.end147 ], [ %prevPoint.sroa.7.1, %if.end124 ], [ %prevPoint.sroa.7.1, %if.end124.thread ]
  %prevPoint.sroa.8.2 = phi i32 [ %prevPoint.sroa.8.0.copyload480, %if.end147 ], [ %prevPoint.sroa.8.1, %if.end124 ], [ %prevPoint.sroa.8.1, %if.end124.thread ]
  %pendingTail1.3 = phi ptr [ null, %if.end147 ], [ %pendingTail1.1, %if.end124 ], [ %pendingTail1.0, %if.end124.thread ]
  %pendingHead1.4 = phi ptr [ %pendingHead1.3, %if.end147 ], [ %pendingHead1.2, %if.end124 ], [ %pendingHead1.0, %if.end124.thread ]
  %firstNew1.3 = phi ptr [ %firstNew1.2, %if.end147 ], [ %firstNew1.0, %if.end124 ], [ %firstNew1.0, %if.end124.thread ]
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
  %prev159 = getelementptr inbounds i8, ptr %toPrev0.0, i64 8
  %95 = load ptr, ptr %prev159, align 8
  %cmp162.not523 = icmp eq ptr %95, %call81
  br i1 %cmp162.not523, label %if.end167, label %for.body163

for.body163:                                      ; preds = %if.then157, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit404
  %e158.0524 = phi ptr [ %96, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit404 ], [ %95, %if.then157 ]
  %prev164 = getelementptr inbounds i8, ptr %e158.0524, i64 8
  %96 = load ptr, ptr %prev164, align 8
  %97 = load ptr, ptr %e158.0524, align 8
  %reverse.i385 = getelementptr inbounds i8, ptr %e158.0524, i64 16
  %98 = load ptr, ptr %reverse.i385, align 8
  %cmp.not.i386 = icmp eq ptr %97, %e158.0524
  br i1 %cmp.not.i386, label %if.end.i390, label %if.then.i387

if.then.i387:                                     ; preds = %for.body163
  %prev2.i389 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %96, ptr %prev2.i389, align 8
  store ptr %97, ptr %96, align 8
  br label %if.end.i390

if.end.i390:                                      ; preds = %if.then.i387, %for.body163
  %.sink.i391 = phi ptr [ %97, %if.then.i387 ], [ null, %for.body163 ]
  %target5.i392 = getelementptr inbounds i8, ptr %98, i64 24
  %99 = load ptr, ptr %target5.i392, align 8
  %edges6.i393 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr %.sink.i391, ptr %edges6.i393, align 8
  %100 = load ptr, ptr %98, align 8
  %cmp8.not.i394 = icmp eq ptr %100, %98
  br i1 %cmp8.not.i394, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit404, label %if.then9.i395

if.then9.i395:                                    ; preds = %if.end.i390
  %prev10.i396 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load ptr, ptr %prev10.i396, align 8
  %prev11.i397 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %101, ptr %prev11.i397, align 8
  store ptr %100, ptr %101, align 8
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit404

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit404: ; preds = %if.end.i390, %if.then9.i395
  %.sink25.i398 = phi ptr [ %100, %if.then9.i395 ], [ null, %if.end.i390 ]
  %target17.i399 = getelementptr inbounds i8, ptr %e158.0524, i64 24
  %102 = load ptr, ptr %target17.i399, align 8
  %edges18.i400 = getelementptr inbounds i8, ptr %102, i64 16
  store ptr %.sink25.i398, ptr %edges18.i400, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %e158.0524, i8 0, i64 40, i1 false)
  %103 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %103, ptr %e158.0524, align 8
  store ptr %e158.0524, ptr %freeObjects.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %98, i8 0, i64 40, i1 false)
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
  br i1 %tobool168.not, label %if.end179, label %if.then169

if.end167.thread:                                 ; preds = %if.then155
  %tobool168.not513 = icmp eq ptr %pendingTail0.1501511, null
  br i1 %tobool168.not513, label %if.end179, label %if.else172

if.then169:                                       ; preds = %if.end167
  store ptr %toPrev0.0, ptr %pendingHead0.2502510, align 8
  br label %if.end174

if.else172:                                       ; preds = %if.end167.thread
  %106 = load ptr, ptr %call81, align 8
  store ptr %106, ptr %pendingHead0.2502510, align 8
  %prev.i406 = getelementptr inbounds i8, ptr %106, i64 8
  br label %if.end174

if.end174:                                        ; preds = %if.else172, %if.then169
  %prev.i406.sink = phi ptr [ %prev.i406, %if.else172 ], [ %prev159, %if.then169 ]
  %firstNew0.1 = phi ptr [ %pendingHead0.2502510, %if.else172 ], [ %firstNew0.0, %if.then169 ]
  store ptr %pendingHead0.2502510, ptr %prev.i406.sink, align 8
  store ptr %pendingTail0.1501511, ptr %call81, align 8
  %prev.i407 = getelementptr inbounds i8, ptr %pendingTail0.1501511, i64 8
  store ptr %call81, ptr %prev.i407, align 8
  %.pre536 = load ptr, ptr %e0, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.end167, %if.end167.thread, %if.end174
  %107 = phi ptr [ %.pre536, %if.end174 ], [ %94, %if.end167.thread ], [ %94, %if.end167 ]
  %pendingHead0.3 = phi ptr [ null, %if.end174 ], [ %pendingHead0.2502510, %if.end167.thread ], [ %pendingHead0.2502510, %if.end167 ]
  %firstNew0.2 = phi ptr [ %firstNew0.1, %if.end174 ], [ %call81, %if.end167.thread ], [ %firstNew0.0, %if.end167 ]
  %108 = load ptr, ptr %c0, align 8
  %point180 = getelementptr inbounds i8, ptr %108, i64 104
  %prevPoint.sroa.0.0.copyload475 = load i32, ptr %point180, align 8
  %prevPoint.sroa.7.0.point180.sroa_idx = getelementptr inbounds i8, ptr %108, i64 108
  %prevPoint.sroa.7.0.copyload478 = load i32, ptr %prevPoint.sroa.7.0.point180.sroa_idx, align 4
  %prevPoint.sroa.8.0.point180.sroa_idx = getelementptr inbounds i8, ptr %108, i64 112
  %prevPoint.sroa.8.0.copyload481 = load i32, ptr %prevPoint.sroa.8.0.point180.sroa_idx, align 8
  %target181 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load ptr, ptr %target181, align 8
  store ptr %109, ptr %c0, align 8
  %reverse182 = getelementptr inbounds i8, ptr %107, i64 16
  %110 = load ptr, ptr %reverse182, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.end151.if.end184_crit_edge, %if.end179
  %111 = phi ptr [ %109, %if.end179 ], [ %.pre537, %if.end151.if.end184_crit_edge ]
  %prevPoint.sroa.0.3 = phi i32 [ %prevPoint.sroa.0.0.copyload475, %if.end179 ], [ %prevPoint.sroa.0.2, %if.end151.if.end184_crit_edge ]
  %prevPoint.sroa.7.3 = phi i32 [ %prevPoint.sroa.7.0.copyload478, %if.end179 ], [ %prevPoint.sroa.7.2, %if.end151.if.end184_crit_edge ]
  %prevPoint.sroa.8.3 = phi i32 [ %prevPoint.sroa.8.0.copyload481, %if.end179 ], [ %prevPoint.sroa.8.2, %if.end151.if.end184_crit_edge ]
  %pendingTail0.3 = phi ptr [ null, %if.end179 ], [ %pendingTail0.1501511, %if.end151.if.end184_crit_edge ]
  %pendingHead0.4 = phi ptr [ %pendingHead0.3, %if.end179 ], [ %pendingHead0.2502510, %if.end151.if.end184_crit_edge ]
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
  %prev.i408 = getelementptr inbounds i8, ptr %pendingTail0.3, i64 8
  store ptr %pendingHead0.4, ptr %prev.i408, align 8
  %113 = load ptr, ptr %c0, align 8
  %edges191 = getelementptr inbounds i8, ptr %113, i64 16
  store ptr %pendingTail0.3, ptr %edges191, align 8
  br label %if.end205

if.else192:                                       ; preds = %if.then188
  %prev194 = getelementptr inbounds i8, ptr %toPrev0.1, i64 8
  %114 = load ptr, ptr %prev194, align 8
  %cmp197.not525 = icmp eq ptr %114, %firstNew0.3
  br i1 %cmp197.not525, label %for.end201, label %for.body198

for.body198:                                      ; preds = %if.else192, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit428
  %e193.0526 = phi ptr [ %115, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit428 ], [ %114, %if.else192 ]
  %prev199 = getelementptr inbounds i8, ptr %e193.0526, i64 8
  %115 = load ptr, ptr %prev199, align 8
  %116 = load ptr, ptr %e193.0526, align 8
  %reverse.i409 = getelementptr inbounds i8, ptr %e193.0526, i64 16
  %117 = load ptr, ptr %reverse.i409, align 8
  %cmp.not.i410 = icmp eq ptr %116, %e193.0526
  br i1 %cmp.not.i410, label %if.end.i414, label %if.then.i411

if.then.i411:                                     ; preds = %for.body198
  %prev2.i413 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %115, ptr %prev2.i413, align 8
  store ptr %116, ptr %115, align 8
  br label %if.end.i414

if.end.i414:                                      ; preds = %if.then.i411, %for.body198
  %.sink.i415 = phi ptr [ %116, %if.then.i411 ], [ null, %for.body198 ]
  %target5.i416 = getelementptr inbounds i8, ptr %117, i64 24
  %118 = load ptr, ptr %target5.i416, align 8
  %edges6.i417 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %.sink.i415, ptr %edges6.i417, align 8
  %119 = load ptr, ptr %117, align 8
  %cmp8.not.i418 = icmp eq ptr %119, %117
  br i1 %cmp8.not.i418, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit428, label %if.then9.i419

if.then9.i419:                                    ; preds = %if.end.i414
  %prev10.i420 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load ptr, ptr %prev10.i420, align 8
  %prev11.i421 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %120, ptr %prev11.i421, align 8
  store ptr %119, ptr %120, align 8
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit428

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit428: ; preds = %if.end.i414, %if.then9.i419
  %.sink25.i422 = phi ptr [ %119, %if.then9.i419 ], [ null, %if.end.i414 ]
  %target17.i423 = getelementptr inbounds i8, ptr %e193.0526, i64 24
  %121 = load ptr, ptr %target17.i423, align 8
  %edges18.i424 = getelementptr inbounds i8, ptr %121, i64 16
  store ptr %.sink25.i422, ptr %edges18.i424, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %e193.0526, i8 0, i64 40, i1 false)
  %122 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %122, ptr %e193.0526, align 8
  store ptr %e193.0526, ptr %freeObjects.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %117, i8 0, i64 40, i1 false)
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
  %prev.i430 = getelementptr inbounds i8, ptr %pendingTail0.3, i64 8
  store ptr %firstNew0.3, ptr %prev.i430, align 8
  br label %if.end205

if.end205:                                        ; preds = %for.end201, %if.then203, %if.then190
  %cmp206 = icmp eq ptr %toPrev1.1, null
  br i1 %cmp206, label %if.then207, label %if.else209

if.then207:                                       ; preds = %if.end205
  store ptr %pendingHead1.4, ptr %pendingTail1.3, align 8
  %prev.i431 = getelementptr inbounds i8, ptr %pendingHead1.4, i64 8
  store ptr %pendingTail1.3, ptr %prev.i431, align 8
  %125 = load ptr, ptr %c1, align 8
  %edges208 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr %pendingTail1.3, ptr %edges208, align 8
  br label %return

if.else209:                                       ; preds = %if.end205
  %126 = load ptr, ptr %toPrev1.1, align 8
  %cmp214.not527 = icmp eq ptr %126, %firstNew1.3
  br i1 %cmp214.not527, label %for.end218, label %for.body215

for.body215:                                      ; preds = %if.else209, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit451
  %e210.0528 = phi ptr [ %127, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit451 ], [ %126, %if.else209 ]
  %127 = load ptr, ptr %e210.0528, align 8
  %reverse.i432 = getelementptr inbounds i8, ptr %e210.0528, i64 16
  %128 = load ptr, ptr %reverse.i432, align 8
  %cmp.not.i433 = icmp eq ptr %127, %e210.0528
  br i1 %cmp.not.i433, label %if.end.i437, label %if.then.i434

if.then.i434:                                     ; preds = %for.body215
  %prev.i435 = getelementptr inbounds i8, ptr %e210.0528, i64 8
  %129 = load ptr, ptr %prev.i435, align 8
  %prev2.i436 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %129, ptr %prev2.i436, align 8
  store ptr %127, ptr %129, align 8
  br label %if.end.i437

if.end.i437:                                      ; preds = %if.then.i434, %for.body215
  %.sink.i438 = phi ptr [ %127, %if.then.i434 ], [ null, %for.body215 ]
  %target5.i439 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = load ptr, ptr %target5.i439, align 8
  %edges6.i440 = getelementptr inbounds i8, ptr %130, i64 16
  store ptr %.sink.i438, ptr %edges6.i440, align 8
  %131 = load ptr, ptr %128, align 8
  %cmp8.not.i441 = icmp eq ptr %131, %128
  br i1 %cmp8.not.i441, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit451, label %if.then9.i442

if.then9.i442:                                    ; preds = %if.end.i437
  %prev10.i443 = getelementptr inbounds i8, ptr %128, i64 8
  %132 = load ptr, ptr %prev10.i443, align 8
  %prev11.i444 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %132, ptr %prev11.i444, align 8
  store ptr %131, ptr %132, align 8
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit451

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit451: ; preds = %if.end.i437, %if.then9.i442
  %.sink25.i445 = phi ptr [ %131, %if.then9.i442 ], [ null, %if.end.i437 ]
  %target17.i446 = getelementptr inbounds i8, ptr %e210.0528, i64 24
  %133 = load ptr, ptr %target17.i446, align 8
  %edges18.i447 = getelementptr inbounds i8, ptr %133, i64 16
  store ptr %.sink25.i445, ptr %edges18.i447, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %e210.0528, i8 0, i64 40, i1 false)
  %134 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %134, ptr %e210.0528, align 8
  store ptr %e210.0528, ptr %freeObjects.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %128, i8 0, i64 40, i1 false)
  %135 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %135, ptr %128, align 8
  store ptr %128, ptr %freeObjects.i.i, align 8
  %136 = load i32, ptr %usedEdgePairs.i, align 8
  %dec.i450 = add nsw i32 %136, -1
  store i32 %dec.i450, ptr %usedEdgePairs.i, align 8
  %cmp214.not = icmp eq ptr %127, %firstNew1.3
  br i1 %cmp214.not, label %for.end218, label %for.body215, !llvm.loop !25

for.end218:                                       ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit451, %if.else209
  %tobool219.not = icmp eq ptr %pendingTail1.3, null
  br i1 %tobool219.not, label %return, label %if.then220

if.then220:                                       ; preds = %for.end218
  store ptr %pendingHead1.4, ptr %toPrev1.1, align 8
  %prev.i452 = getelementptr inbounds i8, ptr %pendingHead1.4, i64 8
  store ptr %toPrev1.1, ptr %prev.i452, align 8
  store ptr %firstNew1.3, ptr %pendingTail1.3, align 8
  %prev.i453 = getelementptr inbounds i8, ptr %firstNew1.3, i64 8
  store ptr %pendingTail1.3, ptr %prev.i453, align 8
  br label %return

return:                                           ; preds = %if.then207, %if.then220, %for.end218, %entry, %if.then85, %if.then4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr nocapture noundef readonly %prev, ptr noundef readonly %next, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %s, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %t) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %prev, align 8
  %cmp = icmp eq ptr %0, %next
  %prev2 = getelementptr inbounds i8, ptr %prev, i64 8
  %1 = load ptr, ptr %prev2, align 8
  %cmp3 = icmp eq ptr %1, %next
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.then
  %y.i = getelementptr inbounds i8, ptr %t, i64 4
  %2 = load i32, ptr %y.i, align 4, !noalias !26
  %conv.i = sext i32 %2 to i64
  %z.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i32, ptr %z.i, align 4, !noalias !26
  %conv2.i = sext i32 %3 to i64
  %mul.i = mul nsw i64 %conv2.i, %conv.i
  %z3.i = getelementptr inbounds i8, ptr %t, i64 8
  %4 = load i32, ptr %z3.i, align 4, !noalias !26
  %conv4.i = sext i32 %4 to i64
  %y5.i = getelementptr inbounds i8, ptr %s, i64 4
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
  %target = getelementptr inbounds i8, ptr %prev, i64 24
  %8 = load ptr, ptr %target, align 8
  %reverse = getelementptr inbounds i8, ptr %next, i64 16
  %9 = load ptr, ptr %reverse, align 8
  %target5 = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %target5, align 8
  %point.i = getelementptr inbounds i8, ptr %8, i64 104
  %point2.i = getelementptr inbounds i8, ptr %10, i64 104
  %11 = load i32, ptr %point.i, align 4
  %12 = load i32, ptr %point2.i, align 4
  %sub.i.i = sub nsw i32 %11, %12
  %y.i.i = getelementptr inbounds i8, ptr %8, i64 108
  %13 = load i32, ptr %y.i.i, align 4
  %y3.i.i9 = getelementptr inbounds i8, ptr %10, i64 108
  %14 = load i32, ptr %y3.i.i9, align 4
  %sub4.i.i = sub nsw i32 %13, %14
  %z.i.i = getelementptr inbounds i8, ptr %8, i64 112
  %15 = load i32, ptr %z.i.i, align 4
  %z5.i.i = getelementptr inbounds i8, ptr %10, i64 112
  %16 = load i32, ptr %z5.i.i, align 4
  %sub6.i.i = sub nsw i32 %15, %16
  %target7 = getelementptr inbounds i8, ptr %next, i64 24
  %17 = load ptr, ptr %target7, align 8
  %point.i10 = getelementptr inbounds i8, ptr %17, i64 104
  %18 = load i32, ptr %point.i10, align 4
  %sub.i.i12 = sub nsw i32 %18, %12
  %y.i.i13 = getelementptr inbounds i8, ptr %17, i64 108
  %19 = load i32, ptr %y.i.i13, align 4
  %sub4.i.i15 = sub nsw i32 %19, %14
  %z.i.i16 = getelementptr inbounds i8, ptr %17, i64 112
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

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN20btConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i1 noundef zeroext %ccw, ptr nocapture noundef readonly %start, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %s, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %rxs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %sxrxs, ptr nocapture noundef nonnull align 8 dereferenceable(20) %minCot) local_unnamed_addr #8 align 2 {
entry:
  %t = alloca %"class.btConvexHullInternal::Point32", align 8
  %cot = alloca %"class.btConvexHullInternal::Rational64", align 8
  %edges = getelementptr inbounds i8, ptr %start, i64 16
  %0 = load ptr, ptr %edges, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end28, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %mergeStamp = getelementptr inbounds i8, ptr %this, i64 160
  %point2.i = getelementptr inbounds i8, ptr %start, i64 104
  %y3.i.i = getelementptr inbounds i8, ptr %start, i64 108
  %z5.i.i = getelementptr inbounds i8, ptr %start, i64 112
  %1 = getelementptr inbounds i8, ptr %t, i64 8
  %y4.i = getelementptr inbounds i8, ptr %sxrxs, i64 8
  %z7.i = getelementptr inbounds i8, ptr %sxrxs, i64 16
  %y4.i20 = getelementptr inbounds i8, ptr %rxs, i64 8
  %z7.i25 = getelementptr inbounds i8, ptr %rxs, i64 16
  %sign4.i = getelementptr inbounds i8, ptr %cot, i64 16
  %m_denominator19.i = getelementptr inbounds i8, ptr %cot, i64 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end25
  %e.0 = phi ptr [ %18, %if.end25 ], [ %0, %do.body.preheader ]
  %minEdge.0 = phi ptr [ %minEdge.1, %if.end25 ], [ null, %do.body.preheader ]
  %copy = getelementptr inbounds i8, ptr %e.0, i64 40
  %2 = load i32, ptr %copy, align 8
  %3 = load i32, ptr %mergeStamp, align 8
  %cmp = icmp sgt i32 %2, %3
  br i1 %cmp, label %if.then2, label %if.end25

if.then2:                                         ; preds = %do.body
  %target = getelementptr inbounds i8, ptr %e.0, i64 24
  %4 = load ptr, ptr %target, align 8
  %point.i = getelementptr inbounds i8, ptr %4, i64 104
  %5 = load i32, ptr %point.i, align 4
  %6 = load i32, ptr %point2.i, align 4
  %sub.i.i = sub nsw i32 %5, %6
  %y.i.i = getelementptr inbounds i8, ptr %4, i64 108
  %7 = load i32, ptr %y.i.i, align 4
  %8 = load i32, ptr %y3.i.i, align 4
  %sub4.i.i = sub nsw i32 %7, %8
  %z.i.i = getelementptr inbounds i8, ptr %4, i64 112
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
  %cmp8 = icmp eq ptr %minEdge.0, null
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
  %call17 = call noundef i32 @_ZN20btConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef nonnull %minEdge.0, ptr noundef nonnull %e.0, ptr noundef nonnull align 4 dereferenceable(16) %s, ptr noundef nonnull align 4 dereferenceable(16) %t), !range !29
  %17 = icmp ne i32 %call17, 2
  %cmp20 = xor i1 %17, %ccw
  %spec.select = select i1 %cmp20, ptr %e.0, ptr %minEdge.0
  br label %if.end25

if.end25:                                         ; preds = %land.lhs.true, %_ZN20btConvexHullInternal10Rational64C2Ell.exit, %if.then13, %if.else14, %if.then9, %do.body
  %minEdge.1 = phi ptr [ %minEdge.0, %_ZN20btConvexHullInternal10Rational64C2Ell.exit ], [ %e.0, %if.then9 ], [ %e.0, %if.then13 ], [ %minEdge.0, %if.else14 ], [ %minEdge.0, %do.body ], [ %spec.select, %land.lhs.true ]
  %18 = load ptr, ptr %e.0, align 8
  %19 = load ptr, ptr %edges, align 8
  %cmp27.not = icmp eq ptr %18, %19
  br i1 %cmp27.not, label %if.end28, label %do.body, !llvm.loop !30

if.end28:                                         ; preds = %if.end25, %entry
  %minEdge.2 = phi ptr [ null, %entry ], [ %minEdge.1, %if.end25 ]
  ret ptr %minEdge.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN20btConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr nocapture noundef readonly %c0, ptr nocapture noundef readonly %c1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %e0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef readnone %stop0, ptr noundef readnone %stop1) local_unnamed_addr #9 align 2 {
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
  %target = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %target, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %.pn = phi ptr [ %2, %cond.true ], [ %c0, %entry ]
  %cond-lvalue = getelementptr inbounds i8, ptr %.pn, i64 104
  %et0.sroa.0.0.copyload = load i32, ptr %cond-lvalue, align 8
  %et0.sroa.13.0.cond-lvalue.sroa_idx = getelementptr inbounds i8, ptr %.pn, i64 108
  %et0.sroa.13.0.copyload = load i32, ptr %et0.sroa.13.0.cond-lvalue.sroa_idx, align 4
  %et0.sroa.22.0.cond-lvalue.sroa_idx = getelementptr inbounds i8, ptr %.pn, i64 112
  %et0.sroa.22.0.copyload = load i32, ptr %et0.sroa.22.0.cond-lvalue.sroa_idx, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %cond.end9, label %cond.true4

cond.true4:                                       ; preds = %cond.end
  %target5 = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load ptr, ptr %target5, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true4
  %.pn97 = phi ptr [ %3, %cond.true4 ], [ %c1, %cond.end ]
  %cond-lvalue10 = getelementptr inbounds i8, ptr %.pn97, i64 104
  %et1.sroa.0.0.copyload = load i32, ptr %cond-lvalue10, align 8
  %et1.sroa.13.0.cond-lvalue10.sroa_idx = getelementptr inbounds i8, ptr %.pn97, i64 108
  %et1.sroa.13.0.copyload = load i32, ptr %et1.sroa.13.0.cond-lvalue10.sroa_idx, align 4
  %et1.sroa.22.0.cond-lvalue10.sroa_idx = getelementptr inbounds i8, ptr %.pn97, i64 112
  %et1.sroa.22.0.copyload = load i32, ptr %et1.sroa.22.0.cond-lvalue10.sroa_idx, align 8
  %point11 = getelementptr inbounds i8, ptr %c1, i64 104
  %point12 = getelementptr inbounds i8, ptr %c0, i64 104
  %4 = load i32, ptr %point11, align 4
  %5 = load i32, ptr %point12, align 4
  %sub.i = sub nsw i32 %4, %5
  %y.i = getelementptr inbounds i8, ptr %c1, i64 108
  %6 = load i32, ptr %y.i, align 4
  %y3.i = getelementptr inbounds i8, ptr %c0, i64 108
  %7 = load i32, ptr %y3.i, align 4
  %sub4.i = sub nsw i32 %6, %7
  %z.i = getelementptr inbounds i8, ptr %c1, i64 112
  %8 = load i32, ptr %z.i, align 4
  %z5.i = getelementptr inbounds i8, ptr %c0, i64 112
  %9 = load i32, ptr %z5.i, align 4
  %sub6.i = sub nsw i32 %8, %9
  %cond = select i1 %tobool.not, ptr %1, ptr %0
  %target17 = getelementptr inbounds i8, ptr %cond, i64 24
  %10 = load ptr, ptr %target17, align 8
  %point18 = getelementptr inbounds i8, ptr %10, i64 104
  %11 = load i32, ptr %point18, align 4
  %sub.i98 = sub nsw i32 %11, %5
  %y.i99 = getelementptr inbounds i8, ptr %10, i64 108
  %12 = load i32, ptr %y.i99, align 4
  %sub4.i101 = sub nsw i32 %12, %7
  %z.i102 = getelementptr inbounds i8, ptr %10, i64 112
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
  %target25902 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %target25902, align 8
  %cmp.not903 = icmp eq ptr %14, %stop0
  br i1 %cmp.not903, label %if.end42, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %mergeStamp = getelementptr inbounds i8, ptr %this, i64 160
  %reverse1029 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %reverse1029, align 8
  %prev1030 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %prev1030, align 8
  %target261031 = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load ptr, ptr %target261031, align 8
  %point271032 = getelementptr inbounds i8, ptr %17, i64 104
  %18 = load i32, ptr %point271032, align 4
  %conv.i1451033 = sext i32 %18 to i64
  %mul.i1461034 = mul nsw i64 %sub.i115, %conv.i1451033
  %y.i1471035 = getelementptr inbounds i8, ptr %17, i64 108
  %19 = load i32, ptr %y.i1471035, align 4
  %conv3.i1481036 = sext i32 %19 to i64
  %mul5.i1501037 = mul nsw i64 %sub17.i, %conv3.i1481036
  %add.i1511038 = add nsw i64 %mul5.i1501037, %mul.i1461034
  %z.i1521039 = getelementptr inbounds i8, ptr %17, i64 112
  %20 = load i32, ptr %z.i1521039, align 4
  %conv6.i1531040 = sext i32 %20 to i64
  %mul8.i1551041 = mul nsw i64 %sub28.i, %conv6.i1531040
  %add9.i1561042 = add nsw i64 %add.i1511038, %mul8.i1551041
  %cmp291043 = icmp slt i64 %add9.i1561042, %add9.i
  br i1 %cmp291043, label %if.end42.loopexit, label %if.end

while.body:                                       ; preds = %if.end39
  %reverse = getelementptr inbounds i8, ptr %27, i64 16
  %21 = load ptr, ptr %reverse, align 8
  %prev = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %prev, align 8
  %target26 = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load ptr, ptr %target26, align 8
  %point27 = getelementptr inbounds i8, ptr %23, i64 104
  %24 = load i32, ptr %point27, align 4
  %conv.i145 = sext i32 %24 to i64
  %mul.i146 = mul nsw i64 %sub.i115, %conv.i145
  %y.i147 = getelementptr inbounds i8, ptr %23, i64 108
  %25 = load i32, ptr %y.i147, align 4
  %conv3.i148 = sext i32 %25 to i64
  %mul5.i150 = mul nsw i64 %sub17.i, %conv3.i148
  %add.i151 = add nsw i64 %mul5.i150, %mul.i146
  %z.i152 = getelementptr inbounds i8, ptr %23, i64 112
  %26 = load i32, ptr %z.i152, align 4
  %conv6.i153 = sext i32 %26 to i64
  %mul8.i155 = mul nsw i64 %sub28.i, %conv6.i153
  %add9.i156 = add nsw i64 %add.i151, %mul8.i155
  %cmp29 = icmp slt i64 %add9.i156, %add9.i
  br i1 %cmp29, label %if.end42.loopexit, label %if.end, !llvm.loop !31

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %conv6.i1531051 = phi i64 [ %conv6.i153, %while.body ], [ %conv6.i1531040, %while.body.lr.ph ]
  %conv3.i1481050 = phi i64 [ %conv3.i148, %while.body ], [ %conv3.i1481036, %while.body.lr.ph ]
  %conv.i1451049 = phi i64 [ %conv.i145, %while.body ], [ %conv.i1451033, %while.body.lr.ph ]
  %target261048 = phi ptr [ %target26, %while.body ], [ %target261031, %while.body.lr.ph ]
  %27 = phi ptr [ %22, %while.body ], [ %16, %while.body.lr.ph ]
  %et0.sroa.0.09041047 = phi i32 [ %et0.sroa.0.0.copyload865, %while.body ], [ %et0.sroa.0.0.copyload, %while.body.lr.ph ]
  %et0.sroa.13.09051046 = phi i32 [ %et0.sroa.13.0.copyload868, %while.body ], [ %et0.sroa.13.0.copyload, %while.body.lr.ph ]
  %et0.sroa.22.09061045 = phi i32 [ %et0.sroa.22.0.copyload879, %while.body ], [ %et0.sroa.22.0.copyload, %while.body.lr.ph ]
  %maxDot0.09071044 = phi i64 [ %add9.i168, %while.body ], [ %add9.i144, %while.body.lr.ph ]
  %copy = getelementptr inbounds i8, ptr %27, i64 40
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
  %cmp37.not = icmp sgt i64 %add9.i168, %maxDot0.09071044
  br i1 %cmp37.not, label %if.end39, label %if.end42.loopexit

if.end39:                                         ; preds = %if.end33
  store ptr %27, ptr %e0, align 8
  %30 = load ptr, ptr %target261048, align 8
  %point41 = getelementptr inbounds i8, ptr %30, i64 104
  %et0.sroa.0.0.copyload865 = load i32, ptr %point41, align 8
  %et0.sroa.13.0.point41.sroa_idx = getelementptr inbounds i8, ptr %30, i64 108
  %et0.sroa.13.0.copyload868 = load i32, ptr %et0.sroa.13.0.point41.sroa_idx, align 4
  %et0.sroa.22.0.point41.sroa_idx = getelementptr inbounds i8, ptr %30, i64 112
  %et0.sroa.22.0.copyload879 = load i32, ptr %et0.sroa.22.0.point41.sroa_idx, align 8
  %cmp.not = icmp eq ptr %30, %stop0
  br i1 %cmp.not, label %if.end42.loopexit, label %while.body, !llvm.loop !31

if.end42.loopexit:                                ; preds = %if.end33, %if.end, %while.body, %if.end39, %while.body.lr.ph
  %et0.sroa.0.1.ph = phi i32 [ %et0.sroa.0.0.copyload, %while.body.lr.ph ], [ %et0.sroa.0.09041047, %if.end33 ], [ %et0.sroa.0.09041047, %if.end ], [ %et0.sroa.0.0.copyload865, %while.body ], [ %et0.sroa.0.0.copyload865, %if.end39 ]
  %et0.sroa.13.1.ph = phi i32 [ %et0.sroa.13.0.copyload, %while.body.lr.ph ], [ %et0.sroa.13.09051046, %if.end33 ], [ %et0.sroa.13.09051046, %if.end ], [ %et0.sroa.13.0.copyload868, %while.body ], [ %et0.sroa.13.0.copyload868, %if.end39 ]
  %et0.sroa.22.1.ph = phi i32 [ %et0.sroa.22.0.copyload, %while.body.lr.ph ], [ %et0.sroa.22.09061045, %if.end33 ], [ %et0.sroa.22.09061045, %if.end ], [ %et0.sroa.22.0.copyload879, %while.body ], [ %et0.sroa.22.0.copyload879, %if.end39 ]
  %maxDot0.1.ph = phi i64 [ %add9.i144, %while.body.lr.ph ], [ %maxDot0.09071044, %if.end33 ], [ %maxDot0.09071044, %if.end ], [ %add9.i168, %while.body ], [ %add9.i168, %if.end39 ]
  %.pre = load ptr, ptr %e1, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end42.loopexit, %while.cond.preheader, %cond.end9
  %e1.promoted = phi ptr [ %1, %cond.end9 ], [ %1, %while.cond.preheader ], [ %.pre, %if.end42.loopexit ]
  %et0.sroa.0.1 = phi i32 [ %et0.sroa.0.0.copyload, %cond.end9 ], [ %et0.sroa.0.0.copyload, %while.cond.preheader ], [ %et0.sroa.0.1.ph, %if.end42.loopexit ]
  %et0.sroa.13.1 = phi i32 [ %et0.sroa.13.0.copyload, %cond.end9 ], [ %et0.sroa.13.0.copyload, %while.cond.preheader ], [ %et0.sroa.13.1.ph, %if.end42.loopexit ]
  %et0.sroa.22.1 = phi i32 [ %et0.sroa.22.0.copyload, %cond.end9 ], [ %et0.sroa.22.0.copyload, %while.cond.preheader ], [ %et0.sroa.22.1.ph, %if.end42.loopexit ]
  %maxDot0.1 = phi i64 [ %add9.i144, %cond.end9 ], [ %add9.i144, %while.cond.preheader ], [ %maxDot0.1.ph, %if.end42.loopexit ]
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
  %target47923 = getelementptr inbounds i8, ptr %e1.promoted, i64 24
  %31 = load ptr, ptr %target47923, align 8
  %cmp48.not924 = icmp eq ptr %31, %stop1
  br i1 %cmp48.not924, label %if.end73, label %while.body49.lr.ph

while.body49.lr.ph:                               ; preds = %while.cond46.preheader
  %mergeStamp59 = getelementptr inbounds i8, ptr %this, i64 160
  %reverse511067 = getelementptr inbounds i8, ptr %e1.promoted, i64 16
  %32 = load ptr, ptr %reverse511067, align 8
  %33 = load ptr, ptr %32, align 8
  %target521068 = getelementptr inbounds i8, ptr %33, i64 24
  %34 = load ptr, ptr %target521068, align 8
  %point531069 = getelementptr inbounds i8, ptr %34, i64 104
  %35 = load i32, ptr %point531069, align 4
  %conv.i1811070 = sext i32 %35 to i64
  %mul.i1821071 = mul nsw i64 %sub.i115, %conv.i1811070
  %y.i1831072 = getelementptr inbounds i8, ptr %34, i64 108
  %36 = load i32, ptr %y.i1831072, align 4
  %conv3.i1841073 = sext i32 %36 to i64
  %mul5.i1861074 = mul nsw i64 %sub17.i, %conv3.i1841073
  %add.i1871075 = add nsw i64 %mul5.i1861074, %mul.i1821071
  %z.i1881076 = getelementptr inbounds i8, ptr %34, i64 112
  %37 = load i32, ptr %z.i1881076, align 4
  %conv6.i1891077 = sext i32 %37 to i64
  %mul8.i1911078 = mul nsw i64 %sub28.i, %conv6.i1891077
  %add9.i1921079 = add nsw i64 %add.i1871075, %mul8.i1911078
  %cmp551080 = icmp slt i64 %add9.i1921079, %add9.i
  br i1 %cmp551080, label %if.end73, label %if.end57

while.body49:                                     ; preds = %if.end69
  %reverse51 = getelementptr inbounds i8, ptr %44, i64 16
  %38 = load ptr, ptr %reverse51, align 8
  %39 = load ptr, ptr %38, align 8
  %target52 = getelementptr inbounds i8, ptr %39, i64 24
  %40 = load ptr, ptr %target52, align 8
  %point53 = getelementptr inbounds i8, ptr %40, i64 104
  %41 = load i32, ptr %point53, align 4
  %conv.i181 = sext i32 %41 to i64
  %mul.i182 = mul nsw i64 %sub.i115, %conv.i181
  %y.i183 = getelementptr inbounds i8, ptr %40, i64 108
  %42 = load i32, ptr %y.i183, align 4
  %conv3.i184 = sext i32 %42 to i64
  %mul5.i186 = mul nsw i64 %sub17.i, %conv3.i184
  %add.i187 = add nsw i64 %mul5.i186, %mul.i182
  %z.i188 = getelementptr inbounds i8, ptr %40, i64 112
  %43 = load i32, ptr %z.i188, align 4
  %conv6.i189 = sext i32 %43 to i64
  %mul8.i191 = mul nsw i64 %sub28.i, %conv6.i189
  %add9.i192 = add nsw i64 %add.i187, %mul8.i191
  %cmp55 = icmp slt i64 %add9.i192, %add9.i
  br i1 %cmp55, label %if.end73, label %if.end57, !llvm.loop !32

if.end57:                                         ; preds = %while.body49.lr.ph, %while.body49
  %conv6.i1891088 = phi i64 [ %conv6.i189, %while.body49 ], [ %conv6.i1891077, %while.body49.lr.ph ]
  %conv3.i1841087 = phi i64 [ %conv3.i184, %while.body49 ], [ %conv3.i1841073, %while.body49.lr.ph ]
  %conv.i1811086 = phi i64 [ %conv.i181, %while.body49 ], [ %conv.i1811070, %while.body49.lr.ph ]
  %target521085 = phi ptr [ %target52, %while.body49 ], [ %target521068, %while.body49.lr.ph ]
  %44 = phi ptr [ %39, %while.body49 ], [ %33, %while.body49.lr.ph ]
  %45 = phi ptr [ %44, %while.body49 ], [ %e1.promoted, %while.body49.lr.ph ]
  %et1.sroa.0.09251084 = phi i32 [ %et1.sroa.0.0.copyload829, %while.body49 ], [ %et1.sroa.0.0.copyload, %while.body49.lr.ph ]
  %et1.sroa.13.09261083 = phi i32 [ %et1.sroa.13.0.copyload832, %while.body49 ], [ %et1.sroa.13.0.copyload, %while.body49.lr.ph ]
  %et1.sroa.22.09271082 = phi i32 [ %et1.sroa.22.0.copyload843, %while.body49 ], [ %et1.sroa.22.0.copyload, %while.body49.lr.ph ]
  %maxDot1.09281081 = phi i64 [ %add9.i204, %while.body49 ], [ %add9.i180, %while.body49.lr.ph ]
  %copy58 = getelementptr inbounds i8, ptr %44, i64 40
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
  %cmp67.not = icmp sgt i64 %add9.i204, %maxDot1.09281081
  br i1 %cmp67.not, label %if.end69, label %if.end73

if.end69:                                         ; preds = %if.end62
  store ptr %44, ptr %e1, align 8
  %48 = load ptr, ptr %target521085, align 8
  %point71 = getelementptr inbounds i8, ptr %48, i64 104
  %et1.sroa.0.0.copyload829 = load i32, ptr %point71, align 8
  %et1.sroa.13.0.point71.sroa_idx = getelementptr inbounds i8, ptr %48, i64 108
  %et1.sroa.13.0.copyload832 = load i32, ptr %et1.sroa.13.0.point71.sroa_idx, align 4
  %et1.sroa.22.0.point71.sroa_idx = getelementptr inbounds i8, ptr %48, i64 112
  %et1.sroa.22.0.copyload843 = load i32, ptr %et1.sroa.22.0.point71.sroa_idx, align 8
  %cmp48.not = icmp eq ptr %48, %stop1
  br i1 %cmp48.not, label %if.end73, label %while.body49, !llvm.loop !32

if.end73:                                         ; preds = %if.end69, %while.body49, %if.end57, %if.end62, %while.body49.lr.ph, %while.cond46.preheader, %if.end42
  %49 = phi ptr [ null, %if.end42 ], [ %e1.promoted, %while.cond46.preheader ], [ %e1.promoted, %while.body49.lr.ph ], [ %45, %if.end62 ], [ %45, %if.end57 ], [ %44, %while.body49 ], [ %44, %if.end69 ]
  %et1.sroa.0.1 = phi i32 [ %et1.sroa.0.0.copyload, %if.end42 ], [ %et1.sroa.0.0.copyload, %while.cond46.preheader ], [ %et1.sroa.0.0.copyload, %while.body49.lr.ph ], [ %et1.sroa.0.09251084, %if.end62 ], [ %et1.sroa.0.09251084, %if.end57 ], [ %et1.sroa.0.0.copyload829, %while.body49 ], [ %et1.sroa.0.0.copyload829, %if.end69 ]
  %et1.sroa.13.1 = phi i32 [ %et1.sroa.13.0.copyload, %if.end42 ], [ %et1.sroa.13.0.copyload, %while.cond46.preheader ], [ %et1.sroa.13.0.copyload, %while.body49.lr.ph ], [ %et1.sroa.13.09261083, %if.end62 ], [ %et1.sroa.13.09261083, %if.end57 ], [ %et1.sroa.13.0.copyload832, %while.body49 ], [ %et1.sroa.13.0.copyload832, %if.end69 ]
  %et1.sroa.22.1 = phi i32 [ %et1.sroa.22.0.copyload, %if.end42 ], [ %et1.sroa.22.0.copyload, %while.cond46.preheader ], [ %et1.sroa.22.0.copyload, %while.body49.lr.ph ], [ %et1.sroa.22.09271082, %if.end62 ], [ %et1.sroa.22.09271082, %if.end57 ], [ %et1.sroa.22.0.copyload843, %while.body49 ], [ %et1.sroa.22.0.copyload843, %if.end69 ]
  %maxDot1.1 = phi i64 [ %add9.i180, %if.end42 ], [ %add9.i180, %while.cond46.preheader ], [ %add9.i180, %while.body49.lr.ph ], [ %maxDot1.09281081, %if.end62 ], [ %maxDot1.09281081, %if.end57 ], [ %add9.i204, %while.body49 ], [ %add9.i204, %if.end69 ]
  %sub = sub nsw i64 %maxDot1.1, %maxDot0.1
  %cmp74 = icmp sgt i64 %sub, 0
  br i1 %cmp74, label %while.body77.preheader, label %if.else174

while.body77.preheader:                           ; preds = %if.end73
  %mergeStamp88 = getelementptr inbounds i8, ptr %this, i64 160
  %sign4.i = getelementptr inbounds i8, ptr %ref.tmp106, i64 16
  %m_denominator19.i = getelementptr inbounds i8, ptr %ref.tmp106, i64 8
  %sign4.i293 = getelementptr inbounds i8, ptr %ref.tmp107, i64 16
  %m_denominator19.i302 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  %sign4.i422 = getelementptr inbounds i8, ptr %ref.tmp158, i64 16
  %m_denominator19.i431 = getelementptr inbounds i8, ptr %ref.tmp158, i64 8
  %sign4.i443 = getelementptr inbounds i8, ptr %ref.tmp159, i64 16
  %m_denominator19.i452 = getelementptr inbounds i8, ptr %ref.tmp159, i64 8
  br label %while.body77.outer

while.body77.outer:                               ; preds = %while.body77.preheader, %if.then166
  %50 = phi ptr [ %49, %while.body77.preheader ], [ %64, %if.then166 ]
  %et1.sroa.0.2.ph = phi i32 [ %et1.sroa.0.1, %while.body77.preheader ], [ %et1.sroa.0.0.copyload830, %if.then166 ]
  %et1.sroa.13.2.ph = phi i32 [ %et1.sroa.13.1, %while.body77.preheader ], [ %et1.sroa.13.0.copyload833, %if.then166 ]
  %et1.sroa.22.2.ph = phi i32 [ %et1.sroa.22.1, %while.body77.preheader ], [ %et1.sroa.22.0.copyload844, %if.then166 ]
  %et0.sroa.0.2.ph = phi i32 [ %et0.sroa.0.1, %while.body77.preheader ], [ %et0.sroa.0.2.lcssa, %if.then166 ]
  %et0.sroa.13.2.ph = phi i32 [ %et0.sroa.13.1, %while.body77.preheader ], [ %et0.sroa.13.2.lcssa, %if.then166 ]
  %et0.sroa.22.2.ph = phi i32 [ %et0.sroa.22.1, %while.body77.preheader ], [ %et0.sroa.22.2.lcssa, %if.then166 ]
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
  %target82 = getelementptr inbounds i8, ptr %51, i64 24
  %52 = load ptr, ptr %target82, align 8
  %cmp83.not = icmp eq ptr %52, %stop0
  br i1 %cmp83.not, label %if.end125.loopexit, label %if.then84

if.then84:                                        ; preds = %land.lhs.true
  %53 = load ptr, ptr %51, align 8
  %reverse86 = getelementptr inbounds i8, ptr %53, i64 16
  %54 = load ptr, ptr %reverse86, align 8
  %copy87 = getelementptr inbounds i8, ptr %54, i64 40
  %55 = load i32, ptr %copy87, align 8
  %56 = load i32, ptr %mergeStamp88, align 8
  %cmp89 = icmp sgt i32 %55, %56
  br i1 %cmp89, label %if.then90, label %if.end125.loopexit

if.then90:                                        ; preds = %if.then84
  %target92 = getelementptr inbounds i8, ptr %54, i64 24
  %57 = load ptr, ptr %target92, align 8
  %point93 = getelementptr inbounds i8, ptr %57, i64 104
  %58 = load i32, ptr %point93, align 4
  %sub.i232 = sub nsw i32 %58, %et0.sroa.0.2958
  %y.i233 = getelementptr inbounds i8, ptr %57, i64 108
  %59 = load i32, ptr %y.i233, align 4
  %sub4.i235 = sub nsw i32 %59, %et0.sroa.13.2959
  %z.i236 = getelementptr inbounds i8, ptr %57, i64 112
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
  %spec.select1013 = trunc i64 %add12.i288.lobit to i32
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
  br i1 %tobool81.not, label %if.end125.loopexit, label %land.lhs.true, !llvm.loop !33

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
  %target128 = getelementptr inbounds i8, ptr %61, i64 24
  %62 = load ptr, ptr %target128, align 8
  %cmp129.not = icmp eq ptr %62, %stop1
  br i1 %cmp129.not, label %if.end288, label %if.then130

if.then130:                                       ; preds = %land.lhs.true127
  %reverse131 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %reverse131, align 8
  %64 = load ptr, ptr %63, align 8
  %copy133 = getelementptr inbounds i8, ptr %64, i64 40
  %65 = load i32, ptr %copy133, align 8
  %66 = load i32, ptr %mergeStamp88, align 8
  %cmp135 = icmp sgt i32 %65, %66
  br i1 %cmp135, label %if.then136, label %if.end288

if.then136:                                       ; preds = %if.then130
  %target137 = getelementptr inbounds i8, ptr %64, i64 24
  %67 = load ptr, ptr %target137, align 8
  %point138 = getelementptr inbounds i8, ptr %67, i64 104
  %68 = load i32, ptr %point138, align 4
  %sub.i338 = sub nsw i32 %68, %et1.sroa.0.2.ph
  %y.i339 = getelementptr inbounds i8, ptr %67, i64 108
  %69 = load i32, ptr %y.i339, align 4
  %sub4.i341 = sub nsw i32 %69, %et1.sroa.13.2.ph
  %z.i342 = getelementptr inbounds i8, ptr %67, i64 112
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
  %spec.select1015 = trunc i64 %add12.i391.lobit to i32
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
  %point168 = getelementptr inbounds i8, ptr %72, i64 104
  %et1.sroa.0.0.copyload830 = load i32, ptr %point168, align 8
  %et1.sroa.13.0.point168.sroa_idx = getelementptr inbounds i8, ptr %72, i64 108
  %et1.sroa.13.0.copyload833 = load i32, ptr %et1.sroa.13.0.point168.sroa_idx, align 4
  %et1.sroa.22.0.point168.sroa_idx = getelementptr inbounds i8, ptr %72, i64 112
  %et1.sroa.22.0.copyload844 = load i32, ptr %et1.sroa.22.0.point168.sroa_idx, align 8
  br label %while.body77.outer, !llvm.loop !33

if.else174:                                       ; preds = %if.end73
  %cmp175 = icmp slt i64 %sub, 0
  br i1 %cmp175, label %while.body178.preheader, label %if.end288

while.body178.preheader:                          ; preds = %if.else174
  %mergeStamp192 = getelementptr inbounds i8, ptr %this, i64 160
  %sign4.i551 = getelementptr inbounds i8, ptr %ref.tmp213, i64 16
  %m_denominator19.i560 = getelementptr inbounds i8, ptr %ref.tmp213, i64 8
  %sign4.i572 = getelementptr inbounds i8, ptr %ref.tmp214, i64 16
  %m_denominator19.i581 = getelementptr inbounds i8, ptr %ref.tmp214, i64 8
  %sign4.i701 = getelementptr inbounds i8, ptr %ref.tmp270, i64 16
  %m_denominator19.i710 = getelementptr inbounds i8, ptr %ref.tmp270, i64 8
  %sign4.i722 = getelementptr inbounds i8, ptr %ref.tmp271, i64 16
  %m_denominator19.i731 = getelementptr inbounds i8, ptr %ref.tmp271, i64 8
  br label %while.body178.outer

while.body178.outer:                              ; preds = %while.body178.preheader, %if.then220
  %73 = phi ptr [ %49, %while.body178.preheader ], [ %cond230, %if.then220 ]
  %et1.sroa.0.3.ph = phi i32 [ %et1.sroa.0.1, %while.body178.preheader ], [ %81, %if.then220 ]
  %et1.sroa.13.3.ph = phi i32 [ %et1.sroa.13.1, %while.body178.preheader ], [ %82, %if.then220 ]
  %et1.sroa.22.3.ph = phi i32 [ %et1.sroa.22.1, %while.body178.preheader ], [ %83, %if.then220 ]
  %et0.sroa.0.3.ph = phi i32 [ %et0.sroa.0.1, %while.body178.preheader ], [ %et0.sroa.0.3, %if.then220 ]
  %et0.sroa.13.3.ph = phi i32 [ %et0.sroa.13.1, %while.body178.preheader ], [ %et0.sroa.13.3, %if.then220 ]
  %et0.sroa.22.3.ph = phi i32 [ %et0.sroa.22.1, %while.body178.preheader ], [ %et0.sroa.22.3, %if.then220 ]
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
  %target185 = getelementptr inbounds i8, ptr %74, i64 24
  %75 = load ptr, ptr %target185, align 8
  %cmp186.not = icmp eq ptr %75, %stop1
  br i1 %cmp186.not, label %if.end233, label %if.then187

if.then187:                                       ; preds = %land.lhs.true184
  %prev189 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %prev189, align 8
  %reverse190 = getelementptr inbounds i8, ptr %76, i64 16
  %77 = load ptr, ptr %reverse190, align 8
  %copy191 = getelementptr inbounds i8, ptr %77, i64 40
  %78 = load i32, ptr %copy191, align 8
  %79 = load i32, ptr %mergeStamp192, align 8
  %cmp193 = icmp sgt i32 %78, %79
  br i1 %cmp193, label %if.then194, label %if.end233

if.then194:                                       ; preds = %if.then187
  %target197 = getelementptr inbounds i8, ptr %77, i64 24
  %80 = load ptr, ptr %target197, align 8
  %point198 = getelementptr inbounds i8, ptr %80, i64 104
  %81 = load i32, ptr %point198, align 4
  %sub.i491 = sub nsw i32 %81, %et1.sroa.0.3.ph
  %y.i492 = getelementptr inbounds i8, ptr %80, i64 108
  %82 = load i32, ptr %y.i492, align 4
  %sub4.i494 = sub nsw i32 %82, %et1.sroa.13.3.ph
  %z.i495 = getelementptr inbounds i8, ptr %80, i64 112
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
  %spec.select1017 = trunc i64 %add12.i547.lobit to i32
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
  br label %while.body178.outer, !llvm.loop !34

if.end233:                                        ; preds = %cond.true208, %if.then187, %cond.false210, %cond.end218, %land.lhs.true184, %while.body178
  %84 = load ptr, ptr %e0, align 8
  %tobool234.not = icmp eq ptr %84, null
  br i1 %tobool234.not, label %if.end288, label %land.lhs.true235

land.lhs.true235:                                 ; preds = %if.end233
  %target236 = getelementptr inbounds i8, ptr %84, i64 24
  %85 = load ptr, ptr %target236, align 8
  %cmp237.not = icmp eq ptr %85, %stop0
  br i1 %cmp237.not, label %if.end288, label %if.then238

if.then238:                                       ; preds = %land.lhs.true235
  %reverse240 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %reverse240, align 8
  %prev241 = getelementptr inbounds i8, ptr %86, i64 8
  %87 = load ptr, ptr %prev241, align 8
  %copy242 = getelementptr inbounds i8, ptr %87, i64 40
  %88 = load i32, ptr %copy242, align 8
  %89 = load i32, ptr %mergeStamp192, align 8
  %cmp244 = icmp sgt i32 %88, %89
  br i1 %cmp244, label %if.then245, label %if.end288

if.then245:                                       ; preds = %if.then238
  %target246 = getelementptr inbounds i8, ptr %87, i64 24
  %90 = load ptr, ptr %target246, align 8
  %point247 = getelementptr inbounds i8, ptr %90, i64 104
  %91 = load i32, ptr %point247, align 4
  %sub.i617 = sub nsw i32 %91, %et0.sroa.0.3
  %y.i618 = getelementptr inbounds i8, ptr %90, i64 108
  %92 = load i32, ptr %y.i618, align 4
  %sub4.i620 = sub nsw i32 %92, %et0.sroa.13.3
  %z.i621 = getelementptr inbounds i8, ptr %90, i64 112
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
  %spec.select1019 = trunc i64 %add12.i670.lobit to i32
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
  %point280 = getelementptr inbounds i8, ptr %95, i64 104
  %et0.sroa.0.0.copyload867 = load i32, ptr %point280, align 8
  %et0.sroa.13.0.point280.sroa_idx = getelementptr inbounds i8, ptr %95, i64 108
  %et0.sroa.13.0.copyload870 = load i32, ptr %et0.sroa.13.0.point280.sroa_idx, align 4
  %et0.sroa.22.0.point280.sroa_idx = getelementptr inbounds i8, ptr %95, i64 112
  %et0.sroa.22.0.copyload881 = load i32, ptr %et0.sroa.22.0.point280.sroa_idx, align 8
  %.pre1002 = load ptr, ptr %e1, align 8
  br label %while.body178, !llvm.loop !34

if.end288:                                        ; preds = %cond.true265, %if.end233, %land.lhs.true235, %if.then251, %cond.false267, %land.end277, %if.then245, %if.then238, %cond.true153, %if.then130, %if.then136, %land.end165, %cond.false155, %if.then142, %land.lhs.true127, %if.end125, %if.else174
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20btConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture noundef readonly %coords, i1 noundef zeroext %doubleCoords, i32 noundef %stride, i32 noundef %count) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %min.sroa.14.0416 = phi float [ 0x46293E5940000000, %for.body.lr.ph ], [ %min.sroa.14.1, %for.body ]
  %max.sroa.14.0413 = phi float [ 0xC6293E5940000000, %for.body.lr.ph ], [ %max.sroa.14.1, %for.body ]
  %0 = phi <2 x float> [ <float 0xC6293E5940000000, float 0xC6293E5940000000>, %for.body.lr.ph ], [ %8, %for.body ]
  %1 = phi <2 x float> [ <float 0x46293E5940000000, float 0x46293E5940000000>, %for.body.lr.ph ], [ %6, %for.body ]
  %arrayidx12 = getelementptr inbounds i8, ptr %ptr.0418, i64 16
  %2 = load double, ptr %arrayidx12, align 8
  %conv13 = fptrunc double %2 to float
  %add.ptr = getelementptr inbounds i8, ptr %ptr.0418, i64 %idx.ext
  %cmp.i7.i = fcmp ogt float %min.sroa.14.0416, %conv13
  %min.sroa.14.1 = select i1 %cmp.i7.i, float %conv13, float %min.sroa.14.0416
  %3 = load <2 x double>, ptr %ptr.0418, align 8
  %4 = fptrunc <2 x double> %3 to <2 x float>
  %5 = fcmp ogt <2 x float> %1, %4
  %6 = select <2 x i1> %5, <2 x float> %4, <2 x float> %1
  %7 = fcmp olt <2 x float> %0, %4
  %8 = select <2 x i1> %7, <2 x float> %4, <2 x float> %0
  %cmp.i7.i64 = fcmp olt float %max.sroa.14.0413, %conv13
  %max.sroa.14.1 = select i1 %cmp.i7.i64, float %conv13, float %max.sroa.14.0413
  %inc = add nuw nsw i32 %i.0417, 1
  %exitcond435.not = icmp eq i32 %inc, %count
  br i1 %exitcond435.not, label %if.end, label %for.body, !llvm.loop !35

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17
  %ptr.1404 = phi ptr [ %coords, %for.body17.lr.ph ], [ %add.ptr24, %for.body17 ]
  %i14.0403 = phi i32 [ 0, %for.body17.lr.ph ], [ %inc26, %for.body17 ]
  %min.sroa.14.2402 = phi float [ 0x46293E5940000000, %for.body17.lr.ph ], [ %min.sroa.14.3, %for.body17 ]
  %max.sroa.14.2399 = phi float [ 0xC6293E5940000000, %for.body17.lr.ph ], [ %max.sroa.14.3, %for.body17 ]
  %9 = phi <2 x float> [ <float 0xC6293E5940000000, float 0xC6293E5940000000>, %for.body17.lr.ph ], [ %16, %for.body17 ]
  %10 = phi <2 x float> [ <float 0x46293E5940000000, float 0x46293E5940000000>, %for.body17.lr.ph ], [ %14, %for.body17 ]
  %arrayidx22 = getelementptr inbounds i8, ptr %ptr.1404, i64 8
  %11 = load float, ptr %arrayidx22, align 4
  %add.ptr24 = getelementptr inbounds i8, ptr %ptr.1404, i64 %idx.ext23
  %cmp.i7.i83 = fcmp olt float %11, %min.sroa.14.2402
  %min.sroa.14.3 = select i1 %cmp.i7.i83, float %11, float %min.sroa.14.2402
  %12 = load <2 x float>, ptr %ptr.1404, align 4
  %13 = fcmp olt <2 x float> %12, %10
  %14 = select <2 x i1> %13, <2 x float> %12, <2 x float> %10
  %15 = fcmp olt <2 x float> %9, %12
  %16 = select <2 x i1> %15, <2 x float> %12, <2 x float> %9
  %cmp.i7.i101 = fcmp olt float %max.sroa.14.2399, %11
  %max.sroa.14.3 = select i1 %cmp.i7.i101, float %11, float %max.sroa.14.2399
  %inc26 = add nuw nsw i32 %i14.0403, 1
  %exitcond.not = icmp eq i32 %inc26, %count
  br i1 %exitcond.not, label %if.end, label %for.body17, !llvm.loop !36

if.end:                                           ; preds = %for.body17, %for.body, %for.cond15.preheader, %for.cond.preheader
  %max.sroa.14.4 = phi float [ 0xC6293E5940000000, %for.cond.preheader ], [ 0xC6293E5940000000, %for.cond15.preheader ], [ %max.sroa.14.1, %for.body ], [ %max.sroa.14.3, %for.body17 ]
  %min.sroa.14.4 = phi float [ 0x46293E5940000000, %for.cond.preheader ], [ 0x46293E5940000000, %for.cond15.preheader ], [ %min.sroa.14.1, %for.body ], [ %min.sroa.14.3, %for.body17 ]
  %17 = phi <2 x float> [ <float 0xC6293E5940000000, float 0xC6293E5940000000>, %for.cond.preheader ], [ <float 0xC6293E5940000000, float 0xC6293E5940000000>, %for.cond15.preheader ], [ %8, %for.body ], [ %16, %for.body17 ]
  %18 = phi <2 x float> [ <float 0x46293E5940000000, float 0x46293E5940000000>, %for.cond.preheader ], [ <float 0x46293E5940000000, float 0x46293E5940000000>, %for.cond15.preheader ], [ %6, %for.body ], [ %14, %for.body17 ]
  %sub14.i = fsub float %max.sroa.14.4, %min.sroa.14.4
  %maxAxis = getelementptr inbounds i8, ptr %this, i64 172
  %minAxis = getelementptr inbounds i8, ptr %this, i64 164
  %medAxis = getelementptr inbounds i8, ptr %this, i64 168
  %19 = fsub <2 x float> %17, %18
  %20 = extractelement <2 x float> %19, i64 0
  %21 = extractelement <2 x float> %19, i64 1
  %cmp.i = fcmp olt float %20, %21
  %..i = select i1 %cmp.i, float %21, float %20
  %.3.i = zext i1 %cmp.i to i32
  %cmp13.i = fcmp olt float %..i, %sub14.i
  %cond14.i = select i1 %cmp13.i, i32 2, i32 %.3.i
  %cond14.i.fr = freeze i32 %cond14.i
  store i32 %cond14.i.fr, ptr %maxAxis, align 4
  %cmp.i118 = fcmp uge float %20, %21
  %..i120 = select i1 %cmp.i118, float %21, float %20
  %.3.i121 = zext i1 %cmp.i118 to i32
  %cmp13.i122 = fcmp olt float %..i120, %sub14.i
  %cond14.i123 = select i1 %cmp13.i122, i32 %.3.i121, i32 2
  %cmp32 = icmp eq i32 %cond14.i123, %cond14.i.fr
  %rem390.cmp.inv = icmp ugt i32 %cond14.i.fr, 1
  %rem390.v = select i1 %rem390.cmp.inv, i32 -2, i32 1
  %rem390 = add nsw i32 %rem390.v, %cond14.i.fr
  %storemerge = select i1 %cmp32, i32 %rem390, i32 %cond14.i123
  store i32 %storemerge, ptr %minAxis, align 4
  %22 = add i32 %storemerge, %cond14.i.fr
  %sub39 = sub i32 3, %22
  store i32 %sub39, ptr %medAxis, align 8
  %23 = fmul <2 x float> %19, <float 0x3F19A8FF00000000, float 0x3F19A8FF00000000>
  %mul7.i.i = fmul float %sub14.i, 0x3F19A8FF00000000
  %s.sroa.24.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i, i64 0
  %add43 = sub i32 4, %22
  %rem44 = srem i32 %add43, 3
  %cmp46.not = icmp eq i32 %rem44, %cond14.i.fr
  %24 = fneg <2 x float> %23
  %mul7.i = fneg float %mul7.i.i
  %s.sroa.24.8.vec.insert351 = insertelement <2 x float> %s.sroa.24.8.vec.insert, float %mul7.i, i64 0
  %s.sroa.0.0 = select i1 %cmp46.not, <2 x float> %23, <2 x float> %24
  %s.sroa.24.0 = select i1 %cmp46.not, <2 x float> %s.sroa.24.8.vec.insert, <2 x float> %s.sroa.24.8.vec.insert351
  store <2 x float> %s.sroa.0.0, ptr %this, align 8
  %s.sroa.24.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
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
  %25 = fadd <2 x float> %17, %18
  %add14.i = fadd float %max.sroa.14.4, %min.sroa.14.4
  %26 = fmul <2 x float> %25, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i = fmul float %add14.i, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i140 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  %center = getelementptr inbounds i8, ptr %this, i64 16
  store <2 x float> %26, ptr %center, align 8
  %ref.tmp80.sroa.2.0.center.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i140, ptr %ref.tmp80.sroa.2.0.center.sroa_idx, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %points, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %points, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %points, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %points, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %or.cond = icmp sgt i32 %count, 0
  br i1 %or.cond, label %if.then.i.i.i, label %invoke.cont88.thread

if.then.i.i.i:                                    ; preds = %if.end
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
  %arrayidx.i.i.i = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %call.i.i.i.i149, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %.pre, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then.i7.i.i, label %for.body.i.i.i, !llvm.loop !37

_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE8allocateEi.exit.i.i
  %tobool.not.i6.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i6.i.i, label %invoke.cont88.thread450, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %for.body.i.i.i, %_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i
  %27 = load i8, ptr %m_ownsMemory.i.i, align 8
  %28 = and i8 %27, 1
  %tobool2.not.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool2.not.i.i.i, label %invoke.cont88, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp

invoke.cont88:                                    ; preds = %if.then3.i.i.i, %if.then.i7.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i149, ptr %m_data.i.i, align 8
  store i32 %count, ptr %m_capacity.i.i, align 8
  store i32 %count, ptr %m_size.i.i, align 4
  br i1 %doubleCoords, label %for.cond92.preheader, label %for.cond148.preheader

invoke.cont88.thread450:                          ; preds = %_ZNK20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i149, ptr %m_data.i.i, align 8
  store i32 %count, ptr %m_capacity.i.i, align 8
  store i32 %count, ptr %m_size.i.i, align 4
  br i1 %doubleCoords, label %invoke.cont115.lr.ph, label %invoke.cont165.lr.ph

invoke.cont88.thread:                             ; preds = %if.end
  store i32 %count, ptr %m_size.i.i, align 4
  br label %invoke.cont203

for.cond148.preheader:                            ; preds = %invoke.cont88
  br i1 %or.cond, label %invoke.cont165.lr.ph, label %invoke.cont203

invoke.cont165.lr.ph:                             ; preds = %invoke.cont88.thread450, %for.cond148.preheader
  %arrayidx5.i186 = getelementptr inbounds i8, ptr %p152, i64 8
  %idx.ext157 = sext i32 %stride to i64
  %s.sroa.24.8.vec.extract361 = extractelement <2 x float> %s.sroa.24.1, i64 0
  %wide.trip.count = zext nneg i32 %count to i64
  br label %invoke.cont165

for.cond92.preheader:                             ; preds = %invoke.cont88
  br i1 %or.cond, label %invoke.cont115.lr.ph, label %invoke.cont203

invoke.cont115.lr.ph:                             ; preds = %invoke.cont88.thread450, %for.cond92.preheader
  %arrayidx5.i151 = getelementptr inbounds i8, ptr %p96, i64 8
  %idx.ext107 = sext i32 %stride to i64
  %s.sroa.24.8.vec.extract359 = extractelement <2 x float> %s.sroa.24.1, i64 0
  %wide.trip.count441 = zext nneg i32 %count to i64
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %invoke.cont115.lr.ph, %invoke.cont115
  %indvars.iv438 = phi i64 [ 0, %invoke.cont115.lr.ph ], [ %indvars.iv.next439, %invoke.cont115 ]
  %ptr.2430 = phi ptr [ %coords, %invoke.cont115.lr.ph ], [ %add.ptr108, %invoke.cont115 ]
  %arrayidx104 = getelementptr inbounds i8, ptr %ptr.2430, i64 16
  %29 = load double, ptr %arrayidx104, align 8
  %conv105 = fptrunc double %29 to float
  %add.ptr108 = getelementptr inbounds i8, ptr %ptr.2430, i64 %idx.ext107
  %30 = load float, ptr %ref.tmp80.sroa.2.0.center.sroa_idx, align 8
  %sub14.i159 = fsub float %conv105, %30
  %31 = load <2 x double>, ptr %ptr.2430, align 8
  %32 = fptrunc <2 x double> %31 to <2 x float>
  %33 = load <2 x float>, ptr %center, align 8
  %34 = fsub <2 x float> %32, %33
  %35 = fmul <2 x float> %s.sroa.0.2, %34
  %mul14.i = fmul float %s.sroa.24.8.vec.extract359, %sub14.i159
  %retval.sroa.3.12.vec.insert.i173 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i, i64 0
  store <2 x float> %35, ptr %p96, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i173, ptr %arrayidx5.i151, align 8
  %36 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %36 to i64
  %arrayidx121 = getelementptr inbounds float, ptr %p96, i64 %idxprom
  %37 = load float, ptr %arrayidx121, align 4
  %conv122 = fptosi float %37 to i32
  %38 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %38, i64 %indvars.iv438
  store i32 %conv122, ptr %arrayidx.i, align 4
  %39 = load i32, ptr %maxAxis, align 4
  %idxprom128 = sext i32 %39 to i64
  %arrayidx129 = getelementptr inbounds float, ptr %p96, i64 %idxprom128
  %40 = load float, ptr %arrayidx129, align 4
  %conv130 = fptosi float %40 to i32
  %41 = load ptr, ptr %m_data.i.i, align 8
  %y = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %41, i64 %indvars.iv438, i32 1
  store i32 %conv130, ptr %y, align 4
  %42 = load i32, ptr %minAxis, align 4
  %idxprom136 = sext i32 %42 to i64
  %arrayidx137 = getelementptr inbounds float, ptr %p96, i64 %idxprom136
  %43 = load float, ptr %arrayidx137, align 4
  %conv138 = fptosi float %43 to i32
  %44 = load ptr, ptr %m_data.i.i, align 8
  %z = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %44, i64 %indvars.iv438, i32 2
  store i32 %conv138, ptr %z, align 4
  %45 = load ptr, ptr %m_data.i.i, align 8
  %index = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %45, i64 %indvars.iv438, i32 3
  %46 = trunc i64 %indvars.iv438 to i32
  store i32 %46, ptr %index, align 4
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count441
  br i1 %exitcond442.not, label %if.end201, label %invoke.cont115, !llvm.loop !38

lpad.loopexit:                                    ; preds = %if.else.i277, %call.i.noexc
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont225, %if.then.i.i.i, %if.then3.i.i.i, %if.then.i, %if.then.i.i.i246, %if.then3.i.i.i257, %if.then3.i.i
  %lpad.loopexit.split-lp393 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit392, %lpad.loopexit ], [ %lpad.loopexit.split-lp393, %lpad.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %points) #20
  resume { ptr, i32 } %lpad.phi

invoke.cont165:                                   ; preds = %invoke.cont165.lr.ph, %invoke.cont165
  %indvars.iv = phi i64 [ 0, %invoke.cont165.lr.ph ], [ %indvars.iv.next, %invoke.cont165 ]
  %ptr.3427 = phi ptr [ %coords, %invoke.cont165.lr.ph ], [ %add.ptr158, %invoke.cont165 ]
  %arrayidx155 = getelementptr inbounds i8, ptr %ptr.3427, i64 8
  %47 = load float, ptr %arrayidx155, align 4
  %add.ptr158 = getelementptr inbounds i8, ptr %ptr.3427, i64 %idx.ext157
  %48 = load float, ptr %ref.tmp80.sroa.2.0.center.sroa_idx, align 8
  %sub14.i194 = fsub float %47, %48
  %49 = load <2 x float>, ptr %ptr.3427, align 4
  %50 = load <2 x float>, ptr %center, align 8
  %51 = fsub <2 x float> %49, %50
  %52 = fmul <2 x float> %s.sroa.0.2, %51
  %mul14.i206 = fmul float %s.sroa.24.8.vec.extract361, %sub14.i194
  %retval.sroa.3.12.vec.insert.i209 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i206, i64 0
  store <2 x float> %52, ptr %p152, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i209, ptr %arrayidx5.i186, align 8
  %53 = load i32, ptr %medAxis, align 8
  %idxprom171 = sext i32 %53 to i64
  %arrayidx172 = getelementptr inbounds float, ptr %p152, i64 %idxprom171
  %54 = load float, ptr %arrayidx172, align 4
  %conv173 = fptosi float %54 to i32
  %55 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i214 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %55, i64 %indvars.iv
  store i32 %conv173, ptr %arrayidx.i214, align 4
  %56 = load i32, ptr %maxAxis, align 4
  %idxprom180 = sext i32 %56 to i64
  %arrayidx181 = getelementptr inbounds float, ptr %p152, i64 %idxprom180
  %57 = load float, ptr %arrayidx181, align 4
  %conv182 = fptosi float %57 to i32
  %58 = load ptr, ptr %m_data.i.i, align 8
  %y185 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %58, i64 %indvars.iv, i32 1
  store i32 %conv182, ptr %y185, align 4
  %59 = load i32, ptr %minAxis, align 4
  %idxprom189 = sext i32 %59 to i64
  %arrayidx190 = getelementptr inbounds float, ptr %p152, i64 %idxprom189
  %60 = load float, ptr %arrayidx190, align 4
  %conv191 = fptosi float %60 to i32
  %61 = load ptr, ptr %m_data.i.i, align 8
  %z194 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %61, i64 %indvars.iv, i32 2
  store i32 %conv191, ptr %z194, align 4
  %62 = load ptr, ptr %m_data.i.i, align 8
  %index197 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %62, i64 %indvars.iv, i32 3
  %63 = trunc i64 %indvars.iv to i32
  store i32 %63, ptr %index197, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond437.not, label %if.end201, label %invoke.cont165, !llvm.loop !39

if.end201:                                        ; preds = %invoke.cont165, %invoke.cont115
  %.pr = load i32, ptr %m_size.i.i, align 4
  %cmp.i225 = icmp sgt i32 %.pr, 1
  br i1 %cmp.i225, label %if.then.i, label %invoke.cont203

if.then.i:                                        ; preds = %if.end201
  %sub.i227 = add nsw i32 %.pr, -1
  invoke void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %points, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202, i32 noundef 0, i32 noundef %sub.i227)
          to label %invoke.cont203 unwind label %lpad.loopexit.split-lp

invoke.cont203:                                   ; preds = %invoke.cont88.thread, %for.cond92.preheader, %for.cond148.preheader, %if.end201, %if.then.i
  %vertexPool = getelementptr inbounds i8, ptr %this, i64 32
  %64 = load ptr, ptr %vertexPool, align 8
  %nextArray.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %64, ptr %nextArray.i, align 8
  %freeObjects.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %freeObjects.i, align 8
  %arraySize2.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %count, ptr %arraySize2.i, align 8
  %m_size.i.i229 = getelementptr inbounds i8, ptr %this, i64 132
  %65 = load i32, ptr %m_size.i.i229, align 4
  %cmp3.i232 = icmp slt i32 %65, %count
  br i1 %cmp3.i232, label %if.then4.i233, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit

if.then4.i233:                                    ; preds = %invoke.cont203
  %m_capacity.i.i.i234 = getelementptr inbounds i8, ptr %this, i64 136
  %66 = load i32, ptr %m_capacity.i.i.i234, align 8
  %cmp.i.i235 = icmp slt i32 %66, %count
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
  %67 = phi i32 [ %.pre.i249, %call.i.i.i.i.noexc269 ], [ %65, %if.then.i.i244 ]
  %retval.0.i.i.i250 = phi ptr [ %call.i.i.i.i270, %call.i.i.i.i.noexc269 ], [ null, %if.then.i.i244 ]
  %cmp4.i.i.i251 = icmp sgt i32 %67, 0
  br i1 %cmp4.i.i.i251, label %for.body.lr.ph.i.i.i260, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i260:                          ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %m_data.i.i.i261 = getelementptr inbounds i8, ptr %this, i64 144
  %wide.trip.count.i.i.i262 = zext nneg i32 %67 to i64
  br label %for.body.i.i.i263

for.body.i.i.i263:                                ; preds = %for.body.i.i.i263, %for.body.lr.ph.i.i.i260
  %indvars.iv.i.i.i264 = phi i64 [ 0, %for.body.lr.ph.i.i.i260 ], [ %indvars.iv.next.i.i.i267, %for.body.i.i.i263 ]
  %arrayidx.i.i.i265 = getelementptr inbounds ptr, ptr %retval.0.i.i.i250, i64 %indvars.iv.i.i.i264
  %68 = load ptr, ptr %m_data.i.i.i261, align 8
  %arrayidx3.i.i.i266 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv.i.i.i264
  %69 = load ptr, ptr %arrayidx3.i.i.i266, align 8
  store ptr %69, ptr %arrayidx.i.i.i265, align 8
  %indvars.iv.next.i.i.i267 = add nuw nsw i64 %indvars.iv.i.i.i264, 1
  %exitcond.not.i.i.i268 = icmp eq i64 %indvars.iv.next.i.i.i267, %wide.trip.count.i.i.i262
  br i1 %exitcond.not.i.i.i268, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i263, !llvm.loop !40

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i: ; preds = %for.body.i.i.i263, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %m_data.i5.i.i252 = getelementptr inbounds i8, ptr %this, i64 144
  %70 = load ptr, ptr %m_data.i5.i.i252, align 8
  %tobool.not.i6.i.i253 = icmp eq ptr %70, null
  br i1 %tobool.not.i6.i.i253, label %if.end.i258, label %if.then.i7.i.i254

if.then.i7.i.i254:                                ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i.i255 = getelementptr inbounds i8, ptr %this, i64 152
  %71 = load i8, ptr %m_ownsMemory.i.i.i255, align 8
  %72 = and i8 %71, 1
  %tobool2.not.i.i.i256 = icmp eq i8 %72, 0
  br i1 %tobool2.not.i.i.i256, label %if.end.i258, label %if.then3.i.i.i257

if.then3.i.i.i257:                                ; preds = %if.then.i7.i.i254
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
          to label %if.end.i258 unwind label %lpad.loopexit.split-lp

if.end.i258:                                      ; preds = %if.then3.i.i.i257, %if.then.i7.i.i254, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %m_ownsMemory.i.i259 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 1, ptr %m_ownsMemory.i.i259, align 8
  store ptr %retval.0.i.i.i250, ptr %m_data.i5.i.i252, align 8
  store i32 %count, ptr %m_capacity.i.i.i234, align 8
  br label %for.body8.lr.ph.i236

for.body8.lr.ph.i236:                             ; preds = %if.end.i258, %if.then4.i233
  %m_data9.i237 = getelementptr inbounds i8, ptr %this, i64 144
  %73 = sext i32 %65 to i64
  %wide.trip.count.i238 = sext i32 %count to i64
  br label %for.body8.i239

for.body8.i239:                                   ; preds = %for.body8.i239, %for.body8.lr.ph.i236
  %indvars.iv.i240 = phi i64 [ %73, %for.body8.lr.ph.i236 ], [ %indvars.iv.next.i242, %for.body8.i239 ]
  %74 = load ptr, ptr %m_data9.i237, align 8
  %arrayidx11.i241 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv.i240
  store ptr null, ptr %arrayidx11.i241, align 8
  %indvars.iv.next.i242 = add nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next.i242, %wide.trip.count.i238
  br i1 %exitcond.not.i243, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit, label %for.body8.i239, !llvm.loop !41

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit: ; preds = %for.body8.i239, %invoke.cont203
  store i32 %count, ptr %m_size.i.i229, align 4
  br i1 %or.cond, label %for.body212.lr.ph, label %for.end224

for.body212.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit
  %m_data.i284 = getelementptr inbounds i8, ptr %this, i64 144
  %wide.trip.count446 = zext nneg i32 %count to i64
  br label %for.body212

for.body212:                                      ; preds = %for.body212.lr.ph, %invoke.cont215
  %indvars.iv443 = phi i64 [ 0, %for.body212.lr.ph ], [ %indvars.iv.next444, %invoke.cont215 ]
  %75 = load ptr, ptr %freeObjects.i, align 8
  %tobool.not.i = icmp eq ptr %75, null
  br i1 %tobool.not.i, label %if.then.i273, label %invoke.cont215

if.then.i273:                                     ; preds = %for.body212
  %76 = load ptr, ptr %nextArray.i, align 8
  %tobool2.not.i = icmp eq ptr %76, null
  br i1 %tobool2.not.i, label %if.else.i277, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i273
  %next.i = getelementptr inbounds i8, ptr %76, i64 16
  %77 = load ptr, ptr %next.i, align 8
  store ptr %77, ptr %nextArray.i, align 8
  br label %if.end.i275

if.else.i277:                                     ; preds = %if.then.i273
  %call.i279 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.else.i277
  %78 = load i32, ptr %arraySize2.i, align 8
  %size2.i.i = getelementptr inbounds i8, ptr %call.i279, i64 8
  store i32 %78, ptr %size2.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %call.i279, i64 16
  store ptr null, ptr %next.i.i, align 8
  %conv.i.i = sext i32 %78 to i64
  %mul.i.i278 = shl nsw i64 %conv.i.i, 7
  %call.i.i280 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i278, i32 noundef 16)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %call.i.noexc
  store ptr %call.i.i280, ptr %call.i279, align 8
  %79 = load ptr, ptr %vertexPool, align 8
  store ptr %79, ptr %next.i.i, align 8
  store ptr %call.i279, ptr %vertexPool, align 8
  br label %if.end.i275

if.end.i275:                                      ; preds = %call.i.i.noexc, %if.then3.i
  %p.0.i = phi ptr [ %76, %if.then3.i ], [ %call.i279, %call.i.i.noexc ]
  %80 = load ptr, ptr %p.0.i, align 8
  %size.i.i = getelementptr inbounds i8, ptr %p.0.i, i64 8
  %81 = load i32, ptr %size.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %81, 0
  br i1 %cmp5.i.i, label %for.body.i.i, label %invoke.cont215

for.body.i.i:                                     ; preds = %if.end.i275, %for.body.i.i
  %82 = phi i32 [ %83, %for.body.i.i ], [ %81, %if.end.i275 ]
  %i.07.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ 0, %if.end.i275 ]
  %o.06.i.i = phi ptr [ %add.ptr.i.i, %for.body.i.i ], [ %80, %if.end.i275 ]
  %add.i.i = add nuw nsw i32 %i.07.i.i, 1
  %cmp3.i.i = icmp slt i32 %add.i.i, %82
  %add.ptr.i.i = getelementptr inbounds i8, ptr %o.06.i.i, i64 128
  %cond.i.i = select i1 %cmp3.i.i, ptr %add.ptr.i.i, ptr null
  store ptr %cond.i.i, ptr %o.06.i.i, align 8
  %83 = load i32, ptr %size.i.i, align 8
  %cmp.i.i276 = icmp slt i32 %add.i.i, %83
  br i1 %cmp.i.i276, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !42

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %p.0.i, align 8
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %for.end.loopexit.i.i, %if.end.i275, %for.body212
  %o.0.i = phi ptr [ %75, %for.body212 ], [ %.pre.i.i, %for.end.loopexit.i.i ], [ %80, %if.end.i275 ]
  %84 = load ptr, ptr %o.0.i, align 8
  store ptr %84, ptr %freeObjects.i, align 8
  %copy.i.i = getelementptr inbounds i8, ptr %o.0.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %o.0.i, i8 0, i64 40, i1 false)
  store i32 -1, ptr %copy.i.i, align 8
  %85 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i283 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %85, i64 %indvars.iv443
  %point = getelementptr inbounds i8, ptr %o.0.i, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %point, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i283, i64 16, i1 false)
  %86 = load ptr, ptr %m_data.i284, align 8
  %arrayidx.i286 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv443
  store ptr %o.0.i, ptr %arrayidx.i286, align 8
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next444, %wide.trip.count446
  br i1 %exitcond447.not, label %for.end224, label %for.body212, !llvm.loop !43

for.end224:                                       ; preds = %invoke.cont215, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_.exit
  %87 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i, label %invoke.cont225, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %for.end224
  %88 = load i8, ptr %m_ownsMemory.i.i, align 8
  %89 = and i8 %88, 1
  %tobool2.not.i.i = icmp eq i8 %89, 0
  br i1 %tobool2.not.i.i, label %invoke.cont225, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i288
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %87)
          to label %invoke.cont225 unwind label %lpad.loopexit.split-lp

invoke.cont225:                                   ; preds = %if.then.i.i288, %for.end224, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %edgePool = getelementptr inbounds i8, ptr %this, i64 64
  %90 = load ptr, ptr %edgePool, align 8
  %nextArray.i293 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %90, ptr %nextArray.i293, align 8
  %freeObjects.i294 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %freeObjects.i294, align 8
  %mul = mul nsw i32 %count, 6
  %arraySize2.i295 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 %mul, ptr %arraySize2.i295, align 8
  %usedEdgePairs = getelementptr inbounds i8, ptr %this, i64 176
  store i32 0, ptr %usedEdgePairs, align 8
  %maxUsedEdgePairs = getelementptr inbounds i8, ptr %this, i64 180
  store i32 0, ptr %maxUsedEdgePairs, align 4
  %mergeStamp = getelementptr inbounds i8, ptr %this, i64 160
  store i32 -3, ptr %mergeStamp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %hull, i8 0, i64 32, i1 false)
  invoke void @_ZN20btConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef 0, i32 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %hull)
          to label %invoke.cont230 unwind label %lpad.loopexit.split-lp

invoke.cont230:                                   ; preds = %invoke.cont225
  %91 = load ptr, ptr %hull, align 8
  %vertexList = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %91, ptr %vertexList, align 8
  %92 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i297 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i297, label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev.exit, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %invoke.cont230
  %93 = load i8, ptr %m_ownsMemory.i.i, align 8
  %94 = and i8 %93, 1
  %tobool2.not.i.i.i300 = icmp eq i8 %94, 0
  br i1 %tobool2.not.i.i.i300, label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev.exit, label %if.then3.i.i.i301

if.then3.i.i.i301:                                ; preds = %if.then.i.i.i298
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %92)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i301
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev.exit: ; preds = %invoke.cont230, %if.then.i.i.i298, %if.then3.i.i.i301
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE6resizeEiRKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(8) %fillData) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %if.end15, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.else
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i, label %for.body.i.i, !llvm.loop !40

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i, label %if.end, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i, label %if.end, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end

if.end:                                           ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i, %if.then.i7.i, %if.then3.i.i
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %newsize, ptr %m_capacity.i.i, align 8
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.then4, %if.end
  %m_data9 = getelementptr inbounds i8, ptr %this, i64 16
  %8 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %newsize to i64
  %.pre17 = load ptr, ptr %fillData, align 8
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %8, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  store ptr %.pre17, ptr %arrayidx11, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !41

if.end15:                                         ; preds = %for.body8, %if.else, %entry, %if.end
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal10toBtVectorERKNS_7Point32E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v) local_unnamed_addr #12 align 2 {
entry:
  %p = alloca %class.btVector3, align 4
  %0 = load i32, ptr %v, align 4
  %conv = sitofp i32 %0 to float
  %medAxis = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %p, i64 %idxprom
  store float %conv, ptr %arrayidx, align 4
  %y = getelementptr inbounds i8, ptr %v, i64 4
  %2 = load i32, ptr %y, align 4
  %conv2 = sitofp i32 %2 to float
  %maxAxis = getelementptr inbounds i8, ptr %this, i64 172
  %3 = load i32, ptr %maxAxis, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds float, ptr %p, i64 %idxprom4
  store float %conv2, ptr %arrayidx5, align 4
  %z = getelementptr inbounds i8, ptr %v, i64 8
  %4 = load i32, ptr %z, align 4
  %conv6 = sitofp i32 %4 to float
  %minAxis = getelementptr inbounds i8, ptr %this, i64 164
  %5 = load i32, ptr %minAxis, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %p, i64 %idxprom8
  store float %conv6, ptr %arrayidx9, align 4
  %6 = load float, ptr %p, align 4
  %7 = load float, ptr %this, align 8
  %mul.i = fmul float %6, %7
  %arrayidx5.i = getelementptr inbounds i8, ptr %p, i64 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 4
  %8 = load <2 x float>, ptr %arrayidx5.i, align 4
  %9 = load <2 x float>, ptr %arrayidx7.i, align 4
  %10 = fmul <2 x float> %8, %9
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %11 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %10, <2 x i32> <i32 0, i32 2>
  %12 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %10, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %11, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %12, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal11getBtNormalEPNS_4FaceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr nocapture noundef readonly %face) local_unnamed_addr #13 align 2 {
entry:
  %p.i2 = alloca %class.btVector3, align 16
  %p.i = alloca %class.btVector3, align 4
  %dir0 = getelementptr inbounds i8, ptr %face, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  %0 = load i32, ptr %dir0, align 4
  %conv.i = sitofp i32 %0 to float
  %medAxis.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load i32, ptr %medAxis.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds float, ptr %p.i, i64 %idxprom.i
  store float %conv.i, ptr %arrayidx.i, align 4
  %y.i = getelementptr inbounds i8, ptr %face, i64 44
  %2 = load i32, ptr %y.i, align 4
  %conv2.i = sitofp i32 %2 to float
  %maxAxis.i = getelementptr inbounds i8, ptr %this, i64 172
  %3 = load i32, ptr %maxAxis.i, align 4
  %idxprom4.i = sext i32 %3 to i64
  %arrayidx5.i = getelementptr inbounds float, ptr %p.i, i64 %idxprom4.i
  store float %conv2.i, ptr %arrayidx5.i, align 4
  %z.i = getelementptr inbounds i8, ptr %face, i64 48
  %4 = load i32, ptr %z.i, align 4
  %conv6.i = sitofp i32 %4 to float
  %minAxis.i = getelementptr inbounds i8, ptr %this, i64 164
  %5 = load i32, ptr %minAxis.i, align 4
  %idxprom8.i = sext i32 %5 to i64
  %arrayidx9.i = getelementptr inbounds float, ptr %p.i, i64 %idxprom8.i
  store float %conv6.i, ptr %arrayidx9.i, align 4
  %6 = load float, ptr %p.i, align 4
  %7 = load float, ptr %this, align 8
  %mul.i.i = fmul float %6, %7
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %p.i, i64 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %dir1 = getelementptr inbounds i8, ptr %face, i64 56
  %arrayidx.i6 = getelementptr inbounds float, ptr %p.i2, i64 %idxprom.i
  %y.i7 = getelementptr inbounds i8, ptr %face, i64 60
  %arrayidx5.i11 = getelementptr inbounds float, ptr %p.i2, i64 %idxprom4.i
  %z.i12 = getelementptr inbounds i8, ptr %face, i64 64
  %arrayidx9.i16 = getelementptr inbounds float, ptr %p.i2, i64 %idxprom8.i
  %arrayidx5.i.i18 = getelementptr inbounds i8, ptr %p.i2, i64 4
  %arrayidx11.i.i21 = getelementptr inbounds i8, ptr %p.i2, i64 8
  %8 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %9 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %10 = fmul <2 x float> %8, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i2)
  %11 = load i32, ptr %dir1, align 4
  %conv.i3 = sitofp i32 %11 to float
  store float %conv.i3, ptr %arrayidx.i6, align 4
  %12 = load i32, ptr %y.i7, align 4
  %conv2.i8 = sitofp i32 %12 to float
  store float %conv2.i8, ptr %arrayidx5.i11, align 4
  %13 = load i32, ptr %z.i12, align 4
  %conv6.i13 = sitofp i32 %13 to float
  store float %conv6.i13, ptr %arrayidx9.i16, align 4
  %14 = load <4 x float>, ptr %p.i2, align 16
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %16 = load float, ptr %arrayidx5.i.i18, align 4
  %17 = extractelement <2 x float> %9, i64 0
  %mul8.i.i20 = fmul float %17, %16
  %18 = load float, ptr %arrayidx11.i.i21, align 8
  %19 = insertelement <2 x float> %9, float %7, i64 0
  %20 = insertelement <2 x float> %15, float %18, i64 1
  %21 = fmul <2 x float> %19, %20
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i2)
  %23 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %24 = insertelement <2 x float> %23, float %mul.i.i, i64 1
  %25 = fneg <2 x float> %24
  %26 = insertelement <2 x float> %21, float %mul8.i.i20, i64 0
  %27 = fmul <2 x float> %26, %25
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %22, <2 x float> %27)
  %29 = extractelement <2 x float> %10, i64 0
  %30 = fneg float %29
  %31 = extractelement <2 x float> %21, i64 0
  %neg30.i = fmul float %31, %30
  %32 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %mul8.i.i20, float %neg30.i)
  %33 = fmul <2 x float> %28, %28
  %mul8.i.i.i.i.i = extractelement <2 x float> %33, i64 1
  %34 = extractelement <2 x float> %28, i64 0
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %mul8.i.i.i.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %32, float %32, float %35)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %36)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %37 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %28, %38
  %mul7.i.i.i.i = fmul float %32, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i, i64 0
  %.fca.0.insert.i31 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %39, 0
  %.fca.1.insert.i32 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i31, <2 x float> %nrm.sroa.6.8.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i32
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef %v) local_unnamed_addr #10 align 2 {
entry:
  %p = alloca %class.btVector3, align 4
  %index.i = getelementptr inbounds i8, ptr %v, i64 116
  %0 = load i32, ptr %index.i, align 4
  %cmp.i = icmp sgt i32 %0, -1
  br i1 %cmp.i, label %_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit.thread, label %_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit

_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit.thread: ; preds = %entry
  %point.i = getelementptr inbounds i8, ptr %v, i64 104
  %1 = load i32, ptr %point.i, align 8
  %conv.i = sitofp i32 %1 to float
  %medAxis35 = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load i32, ptr %medAxis35, align 8
  %idxprom36 = sext i32 %2 to i64
  %arrayidx37 = getelementptr inbounds float, ptr %p, i64 %idxprom36
  store float %conv.i, ptr %arrayidx37, align 4
  br label %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit.thread

_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit:  ; preds = %entry
  %point128.i = getelementptr inbounds i8, ptr %v, i64 40
  %call.i.i = tail call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %point128.i)
  %denominator.i.i = getelementptr inbounds i8, ptr %v, i64 88
  %call2.i.i = tail call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %denominator.i.i)
  %div.i.i = fdiv float %call.i.i, %call2.i.i
  %.pre = load i32, ptr %index.i, align 4
  %3 = icmp sgt i32 %.pre, -1
  %medAxis = getelementptr inbounds i8, ptr %this, i64 168
  %4 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %p, i64 %idxprom
  store float %div.i.i, ptr %arrayidx, align 4
  br i1 %3, label %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit.thread, label %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit

_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit.thread: ; preds = %_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit, %_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit.thread
  %y.i = getelementptr inbounds i8, ptr %v, i64 108
  %5 = load i32, ptr %y.i, align 4
  %conv.i12 = sitofp i32 %5 to float
  %maxAxis40 = getelementptr inbounds i8, ptr %this, i64 172
  %6 = load i32, ptr %maxAxis40, align 4
  %idxprom541 = sext i32 %6 to i64
  %arrayidx642 = getelementptr inbounds float, ptr %p, i64 %idxprom541
  store float %conv.i12, ptr %arrayidx642, align 4
  br label %cond.true.i21

_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit:  ; preds = %_ZNK20btConvexHullInternal6Vertex6xvalueEv.exit
  %y.i.i = getelementptr inbounds i8, ptr %v, i64 56
  %call.i.i6 = tail call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %y.i.i)
  %denominator.i.i7 = getelementptr inbounds i8, ptr %v, i64 88
  %call2.i.i8 = tail call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %denominator.i.i7)
  %div.i.i9 = fdiv float %call.i.i6, %call2.i.i8
  %.pre32 = load i32, ptr %index.i, align 4
  %7 = icmp sgt i32 %.pre32, -1
  %maxAxis = getelementptr inbounds i8, ptr %this, i64 172
  %8 = load i32, ptr %maxAxis, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %p, i64 %idxprom5
  store float %div.i.i9, ptr %arrayidx6, align 4
  br i1 %7, label %cond.true.i21, label %cond.false.i15

cond.true.i21:                                    ; preds = %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit.thread, %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit
  %z.i = getelementptr inbounds i8, ptr %v, i64 112
  %9 = load i32, ptr %z.i, align 8
  %conv.i22 = sitofp i32 %9 to float
  br label %_ZNK20btConvexHullInternal6Vertex6zvalueEv.exit

cond.false.i15:                                   ; preds = %_ZNK20btConvexHullInternal6Vertex6yvalueEv.exit
  %z.i.i = getelementptr inbounds i8, ptr %v, i64 72
  %call.i.i16 = tail call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %z.i.i)
  %denominator.i.i17 = getelementptr inbounds i8, ptr %v, i64 88
  %call2.i.i18 = tail call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %denominator.i.i17)
  %div.i.i19 = fdiv float %call.i.i16, %call2.i.i18
  br label %_ZNK20btConvexHullInternal6Vertex6zvalueEv.exit

_ZNK20btConvexHullInternal6Vertex6zvalueEv.exit:  ; preds = %cond.true.i21, %cond.false.i15
  %cond.i20 = phi float [ %conv.i22, %cond.true.i21 ], [ %div.i.i19, %cond.false.i15 ]
  %minAxis = getelementptr inbounds i8, ptr %this, i64 164
  %10 = load i32, ptr %minAxis, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %p, i64 %idxprom9
  store float %cond.i20, ptr %arrayidx10, align 4
  %11 = load float, ptr %p, align 4
  %12 = load float, ptr %this, align 8
  %mul.i = fmul float %11, %12
  %arrayidx5.i = getelementptr inbounds i8, ptr %p, i64 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 4
  %center = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load float, ptr %center, align 8
  %add.i = fadd float %mul.i, %13
  %arrayidx7.i24 = getelementptr inbounds i8, ptr %this, i64 20
  %14 = load <2 x float>, ptr %arrayidx5.i, align 4
  %15 = load <2 x float>, ptr %arrayidx7.i, align 4
  %16 = fmul <2 x float> %14, %15
  %17 = load <2 x float>, ptr %arrayidx7.i24, align 4
  %18 = fadd <2 x float> %16, %17
  %retval.sroa.0.0.vec.insert.i27 = insertelement <2 x float> poison, float %add.i, i64 0
  %19 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i27, <2 x float> %18, <2 x i32> <i32 0, i32 2>
  %20 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %18, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i30 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %19, 0
  %.fca.1.insert.i31 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i30, <2 x float> %20, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20btConvexHullInternal6shrinkEff(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, float noundef %amount, float noundef %clampAmount) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i = alloca %class.btVector3, align 4
  %p.i2.i = alloca %class.btVector3, align 4
  %p.i.i = alloca %class.btVector3, align 4
  %hullCenterX = alloca %"class.btConvexHullInternal::Int128", align 8
  %hullCenterY = alloca %"class.btConvexHullInternal::Int128", align 8
  %hullCenterZ = alloca %"class.btConvexHullInternal::Int128", align 8
  %volume = alloca %"class.btConvexHullInternal::Int128", align 8
  %hullCenter = alloca %class.btVector3, align 8
  %agg.tmp = alloca %class.btAlignedObjectArray, align 8
  %vertexList = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %vertexList, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %mergeStamp = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load i32, ptr %mergeStamp, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %mergeStamp, align 8
  %copy = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %dec, ptr %copy, align 8
  %call.i.i.i.i55 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
  %2 = load ptr, ptr %vertexList, align 8
  store ptr %2, ptr %call.i.i.i.i55, align 8
  %point = getelementptr inbounds i8, ptr %2, i64 104
  %ref.sroa.0.0.copyload = load i32, ptr %point, align 8
  %ref.sroa.5.0.point.sroa_idx = getelementptr inbounds i8, ptr %2, i64 108
  %ref.sroa.5.0.copyload = load i32, ptr %ref.sroa.5.0.point.sroa_idx, align 4
  %ref.sroa.9.0.point.sroa_idx = getelementptr inbounds i8, ptr %2, i64 112
  %ref.sroa.9.0.copyload = load i32, ptr %ref.sroa.9.0.point.sroa_idx, align 8
  %high3.i = getelementptr inbounds i8, ptr %hullCenterX, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterX, i8 0, i64 16, i1 false)
  %high3.i60 = getelementptr inbounds i8, ptr %hullCenterY, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterY, i8 0, i64 16, i1 false)
  %high3.i61 = getelementptr inbounds i8, ptr %hullCenterZ, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterZ, i8 0, i64 16, i1 false)
  %high3.i62 = getelementptr inbounds i8, ptr %volume, i64 8
  %facePool = getelementptr inbounds i8, ptr %this, i64 96
  %freeObjects.i = getelementptr inbounds i8, ptr %this, i64 112
  %nextArray.i = getelementptr inbounds i8, ptr %this, i64 104
  %arraySize.i = getelementptr inbounds i8, ptr %this, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %volume, i8 0, i64 16, i1 false)
  br label %while.body

while.body:                                       ; preds = %if.then.i.i.i, %if.end98
  %stack.sroa.25.1520 = phi ptr [ %call.i.i.i.i55, %if.then.i.i.i ], [ %stack.sroa.25.6, %if.end98 ]
  %stack.sroa.18.1519 = phi i32 [ 1, %if.then.i.i.i ], [ %stack.sroa.18.5, %if.end98 ]
  %stack.sroa.0.0518 = phi i32 [ 1, %if.then.i.i.i ], [ %stack.sroa.0.3, %if.end98 ]
  %faces.sroa.14.0517 = phi ptr [ null, %if.then.i.i.i ], [ %faces.sroa.14.5, %if.end98 ]
  %faces.sroa.9.0516 = phi i32 [ 0, %if.then.i.i.i ], [ %faces.sroa.9.4, %if.end98 ]
  %faces.sroa.0.0515 = phi i32 [ 0, %if.then.i.i.i ], [ %faces.sroa.0.3, %if.end98 ]
  %sub = add nsw i32 %stack.sroa.0.0518, -1
  %idxprom.i65 = zext nneg i32 %sub to i64
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %stack.sroa.25.1520, i64 %idxprom.i65
  %3 = load ptr, ptr %arrayidx.i66, align 8
  %edges = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %edges, align 8
  %tobool17.not = icmp eq ptr %4, null
  br i1 %tobool17.not, label %if.end98, label %do.body.preheader

do.body.preheader:                                ; preds = %while.body
  %point.i8.i = getelementptr inbounds i8, ptr %3, i64 104
  %y.i.i11.i = getelementptr inbounds i8, ptr %3, i64 108
  %z.i.i14.i = getelementptr inbounds i8, ptr %3, i64 112
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end93
  %faces.sroa.0.1 = phi i32 [ %faces.sroa.0.2, %if.end93 ], [ %faces.sroa.0.0515, %do.body.preheader ]
  %faces.sroa.9.1 = phi i32 [ %faces.sroa.9.3, %if.end93 ], [ %faces.sroa.9.0516, %do.body.preheader ]
  %faces.sroa.14.1 = phi ptr [ %faces.sroa.14.4, %if.end93 ], [ %faces.sroa.14.0517, %do.body.preheader ]
  %stack.sroa.0.1 = phi i32 [ %stack.sroa.0.2, %if.end93 ], [ %sub, %do.body.preheader ]
  %stack.sroa.18.2 = phi i32 [ %stack.sroa.18.4, %if.end93 ], [ %stack.sroa.18.1519, %do.body.preheader ]
  %stack.sroa.25.2 = phi ptr [ %stack.sroa.25.5, %if.end93 ], [ %stack.sroa.25.1520, %do.body.preheader ]
  %e.0 = phi ptr [ %54, %if.end93 ], [ %4, %do.body.preheader ]
  %target = getelementptr inbounds i8, ptr %e.0, i64 24
  %5 = load ptr, ptr %target, align 8
  %copy19 = getelementptr inbounds i8, ptr %5, i64 120
  %6 = load i32, ptr %copy19, align 8
  %cmp20.not = icmp eq i32 %6, %dec
  br i1 %cmp20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %do.body
  store i32 %dec, ptr %copy19, align 8
  %cmp.i70 = icmp eq i32 %stack.sroa.0.1, %stack.sroa.18.2
  br i1 %cmp.i70, label %if.then.i75, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit111

if.then.i75:                                      ; preds = %if.then21
  %tobool.not.i.i76 = icmp eq i32 %stack.sroa.0.1, 0
  %mul.i.i77 = shl nsw i32 %stack.sroa.0.1, 1
  %cond.i.i78 = select i1 %tobool.not.i.i76, i32 1, i32 %mul.i.i77
  %cmp.i.i79 = icmp slt i32 %stack.sroa.0.1, %cond.i.i78
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
  %cmp4.i.i.i88 = icmp sgt i32 %stack.sroa.0.1, 0
  br i1 %cmp4.i.i.i88, label %for.body.lr.ph.i.i.i99, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i89

for.body.lr.ph.i.i.i99:                           ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i86
  %wide.trip.count.i.i.i101 = zext nneg i32 %stack.sroa.0.1 to i64
  br label %for.body.i.i.i102

for.body.i.i.i102:                                ; preds = %for.body.i.i.i102, %for.body.lr.ph.i.i.i99
  %indvars.iv.i.i.i103 = phi i64 [ 0, %for.body.lr.ph.i.i.i99 ], [ %indvars.iv.next.i.i.i106, %for.body.i.i.i102 ]
  %arrayidx.i.i.i104 = getelementptr inbounds ptr, ptr %retval.0.i.i.i87, i64 %indvars.iv.i.i.i103
  %arrayidx3.i.i.i105 = getelementptr inbounds ptr, ptr %stack.sroa.25.2, i64 %indvars.iv.i.i.i103
  %7 = load ptr, ptr %arrayidx3.i.i.i105, align 8
  store ptr %7, ptr %arrayidx.i.i.i104, align 8
  %indvars.iv.next.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i106, %wide.trip.count.i.i.i101
  br i1 %exitcond.not.i.i.i107, label %if.then3.i.i.i95, label %for.body.i.i.i102, !llvm.loop !40

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i89: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i86
  %tobool.not.i6.i.i91 = icmp eq ptr %stack.sroa.25.2, null
  br i1 %tobool.not.i6.i.i91, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit111, label %if.then3.i.i.i95

if.then3.i.i.i95:                                 ; preds = %for.body.i.i.i102, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i89
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.25.2)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit111 unwind label %ehcleanup.loopexit

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit111: ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i89, %if.then3.i.i.i95, %if.then21, %if.then.i75
  %stack.sroa.18.3 = phi i32 [ %stack.sroa.0.1, %if.then.i75 ], [ %stack.sroa.18.2, %if.then21 ], [ %cond.i.i78, %if.then3.i.i.i95 ], [ %cond.i.i78, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i89 ]
  %stack.sroa.25.3 = phi ptr [ %stack.sroa.25.2, %if.then.i75 ], [ %stack.sroa.25.2, %if.then21 ], [ %retval.0.i.i.i87, %if.then3.i.i.i95 ], [ %retval.0.i.i.i87, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i89 ]
  %idxprom.i72 = sext i32 %stack.sroa.0.1 to i64
  %arrayidx.i73 = getelementptr inbounds ptr, ptr %stack.sroa.25.3, i64 %idxprom.i72
  %8 = load ptr, ptr %target, align 8
  store ptr %8, ptr %arrayidx.i73, align 8
  %inc.i74 = add nsw i32 %stack.sroa.0.1, 1
  br label %if.end26

if.end26:                                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit111, %do.body
  %stack.sroa.0.2 = phi i32 [ %stack.sroa.0.1, %do.body ], [ %inc.i74, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit111 ]
  %stack.sroa.18.4 = phi i32 [ %stack.sroa.18.2, %do.body ], [ %stack.sroa.18.3, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit111 ]
  %stack.sroa.25.5 = phi ptr [ %stack.sroa.25.2, %do.body ], [ %stack.sroa.25.3, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit111 ]
  %copy27 = getelementptr inbounds i8, ptr %e.0, i64 40
  %9 = load i32, ptr %copy27, align 8
  %cmp28.not = icmp eq i32 %9, %dec
  br i1 %cmp28.not, label %if.end93, label %if.then29

if.then29:                                        ; preds = %if.end26
  %10 = load ptr, ptr %freeObjects.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.then.i112, label %invoke.cont34

if.then.i112:                                     ; preds = %if.then29
  %11 = load ptr, ptr %nextArray.i, align 8
  %tobool2.not.i = icmp eq ptr %11, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i112
  %next.i = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load ptr, ptr %next.i, align 8
  store ptr %12, ptr %nextArray.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i112
  %call.i116 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %call.i.noexc unwind label %ehcleanup.loopexit

call.i.noexc:                                     ; preds = %if.else.i
  %13 = load i32, ptr %arraySize.i, align 8
  %size2.i.i = getelementptr inbounds i8, ptr %call.i116, i64 8
  store i32 %13, ptr %size2.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %call.i116, i64 16
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
  %size.i.i = getelementptr inbounds i8, ptr %p.0.i, i64 8
  %16 = load i32, ptr %size.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %16, 0
  br i1 %cmp5.i.i, label %for.body.i.i, label %invoke.cont34

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %17 = phi i32 [ %18, %for.body.i.i ], [ %16, %if.end.i ]
  %i.07.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %o.06.i.i = phi ptr [ %add.ptr.i.i, %for.body.i.i ], [ %15, %if.end.i ]
  %add.i.i = add nuw nsw i32 %i.07.i.i, 1
  %cmp3.i.i = icmp slt i32 %add.i.i, %17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %o.06.i.i, i64 72
  %cond.i.i113 = select i1 %cmp3.i.i, ptr %add.ptr.i.i, ptr null
  store ptr %cond.i.i113, ptr %o.06.i.i, align 8
  %18 = load i32, ptr %size.i.i, align 8
  %cmp.i.i114 = icmp slt i32 %add.i.i, %18
  br i1 %cmp.i.i114, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !44

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %p.0.i, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then29, %if.end.i, %for.end.loopexit.i.i
  %o.0.i = phi ptr [ %10, %if.then29 ], [ %.pre.i.i, %for.end.loopexit.i.i ], [ %15, %if.end.i ]
  %19 = load ptr, ptr %o.0.i, align 8
  store ptr %19, ptr %freeObjects.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %o.0.i, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %target, align 8
  %reverse = getelementptr inbounds i8, ptr %e.0, i64 16
  %21 = load ptr, ptr %reverse, align 8
  %prev = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %prev, align 8
  %target33 = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load ptr, ptr %target33, align 8
  %nearbyVertex.i = getelementptr inbounds i8, ptr %o.0.i, i64 8
  store ptr %20, ptr %nearbyVertex.i, align 8
  %point.i = getelementptr inbounds i8, ptr %20, i64 104
  %origin.i = getelementptr inbounds i8, ptr %o.0.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %origin.i, ptr noundef nonnull align 8 dereferenceable(16) %point.i, i64 16, i1 false)
  %point.i.i = getelementptr inbounds i8, ptr %23, i64 104
  %24 = load i32, ptr %point.i.i, align 4
  %25 = load i32, ptr %point.i, align 4
  %sub.i.i.i = sub nsw i32 %24, %25
  %y.i.i.i = getelementptr inbounds i8, ptr %23, i64 108
  %26 = load i32, ptr %y.i.i.i, align 4
  %y3.i.i.i = getelementptr inbounds i8, ptr %20, i64 108
  %27 = load i32, ptr %y3.i.i.i, align 4
  %sub4.i.i.i = sub nsw i32 %26, %27
  %z.i.i.i = getelementptr inbounds i8, ptr %23, i64 112
  %28 = load i32, ptr %z.i.i.i, align 4
  %z5.i.i.i = getelementptr inbounds i8, ptr %20, i64 112
  %29 = load i32, ptr %z5.i.i.i, align 4
  %sub6.i.i.i = sub nsw i32 %28, %29
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %sub4.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i = zext i32 %sub.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  %retval.sroa.3.8.insert.ext.i.i.i = zext i32 %sub6.i.i.i to i64
  %retval.sroa.3.8.insert.insert.i.i.i = or disjoint i64 %retval.sroa.3.8.insert.ext.i.i.i, -4294967296
  %dir0.i = getelementptr inbounds i8, ptr %o.0.i, i64 40
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %dir0.i, align 8
  %ref.tmp.sroa.2.0.dir0.sroa_idx.i = getelementptr inbounds i8, ptr %o.0.i, i64 48
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
  %dir1.i = getelementptr inbounds i8, ptr %o.0.i, i64 56
  store i64 %retval.sroa.0.0.insert.insert.i.i20.i, ptr %dir1.i, align 8
  %ref.tmp2.sroa.2.0.dir1.sroa_idx.i = getelementptr inbounds i8, ptr %o.0.i, i64 64
  store i64 %retval.sroa.3.8.insert.insert.i.i23.i, ptr %ref.tmp2.sroa.2.0.dir1.sroa_idx.i, align 8
  %lastNearbyFace.i = getelementptr inbounds i8, ptr %20, i64 32
  %36 = load ptr, ptr %lastNearbyFace.i, align 8
  %tobool.not.i118 = icmp eq ptr %36, null
  %firstNearbyFace.i = getelementptr inbounds i8, ptr %20, i64 24
  %nextWithSameNearbyVertex.i = getelementptr inbounds i8, ptr %36, i64 16
  %firstNearbyFace.sink.i = select i1 %tobool.not.i118, ptr %firstNearbyFace.i, ptr %nextWithSameNearbyVertex.i
  store ptr %o.0.i, ptr %firstNearbyFace.sink.i, align 8
  store ptr %o.0.i, ptr %lastNearbyFace.i, align 8
  %cmp.i121 = icmp eq i32 %faces.sroa.0.1, %faces.sroa.9.1
  br i1 %cmp.i121, label %if.then.i127, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit

if.then.i127:                                     ; preds = %invoke.cont34
  %tobool.not.i.i128 = icmp eq i32 %faces.sroa.0.1, 0
  %mul.i.i129 = shl nsw i32 %faces.sroa.0.1, 1
  %cond.i.i130 = select i1 %tobool.not.i.i128, i32 1, i32 %mul.i.i129
  %cmp.i.i131 = icmp slt i32 %faces.sroa.0.1, %cond.i.i130
  br i1 %cmp.i.i131, label %if.then.i.i132, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit

if.then.i.i132:                                   ; preds = %if.then.i127
  %tobool.not.i.i.i133 = icmp eq i32 %cond.i.i130, 0
  br i1 %tobool.not.i.i.i133, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %if.then.i.i132
  %conv.i.i.i.i135 = sext i32 %cond.i.i130 to i64
  %mul.i.i.i.i136 = shl nsw i64 %conv.i.i.i.i135, 3
  %call.i.i.i.i158 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i136, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i unwind label %ehcleanup.loopexit

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i134, %if.then.i.i132
  %retval.0.i.i.i138 = phi ptr [ null, %if.then.i.i132 ], [ %call.i.i.i.i158, %if.then.i.i.i134 ]
  %cmp4.i.i.i139 = icmp sgt i32 %faces.sroa.0.1, 0
  br i1 %cmp4.i.i.i139, label %for.body.lr.ph.i.i.i148, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i148:                          ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i150 = zext nneg i32 %faces.sroa.0.1 to i64
  br label %for.body.i.i.i151

for.body.i.i.i151:                                ; preds = %for.body.i.i.i151, %for.body.lr.ph.i.i.i148
  %indvars.iv.i.i.i152 = phi i64 [ 0, %for.body.lr.ph.i.i.i148 ], [ %indvars.iv.next.i.i.i155, %for.body.i.i.i151 ]
  %arrayidx.i.i.i153 = getelementptr inbounds ptr, ptr %retval.0.i.i.i138, i64 %indvars.iv.i.i.i152
  %arrayidx3.i.i.i154 = getelementptr inbounds ptr, ptr %faces.sroa.14.1, i64 %indvars.iv.i.i.i152
  %37 = load ptr, ptr %arrayidx3.i.i.i154, align 8
  store ptr %37, ptr %arrayidx.i.i.i153, align 8
  %indvars.iv.next.i.i.i155 = add nuw nsw i64 %indvars.iv.i.i.i152, 1
  %exitcond.not.i.i.i156 = icmp eq i64 %indvars.iv.next.i.i.i155, %wide.trip.count.i.i.i150
  br i1 %exitcond.not.i.i.i156, label %if.then3.i.i.i145, label %for.body.i.i.i151, !llvm.loop !45

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE8allocateEi.exit.i.i
  %tobool.not.i6.i.i141 = icmp eq ptr %faces.sroa.14.1, null
  br i1 %tobool.not.i6.i.i141, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit, label %if.then3.i.i.i145

if.then3.i.i.i145:                                ; preds = %for.body.i.i.i151, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %faces.sroa.14.1)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit unwind label %ehcleanup.thread465

ehcleanup.thread465:                              ; preds = %if.then3.i.i.i145
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %if.then3.i.i.i374

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit: ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i, %if.then3.i.i.i145, %invoke.cont34, %if.then.i127
  %faces.sroa.9.2 = phi i32 [ %faces.sroa.0.1, %if.then.i127 ], [ %faces.sroa.9.1, %invoke.cont34 ], [ %cond.i.i130, %if.then3.i.i.i145 ], [ %cond.i.i130, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ]
  %faces.sroa.14.3 = phi ptr [ %faces.sroa.14.1, %if.then.i127 ], [ %faces.sroa.14.1, %invoke.cont34 ], [ %retval.0.i.i.i138, %if.then3.i.i.i145 ], [ %retval.0.i.i.i138, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE4copyEiiPS2_.exit.i.i ]
  %idxprom.i124 = sext i32 %faces.sroa.0.1 to i64
  %arrayidx.i125 = getelementptr inbounds ptr, ptr %faces.sroa.14.3, i64 %idxprom.i124
  store ptr %o.0.i, ptr %arrayidx.i125, align 8
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
  %add7.i279514 = phi i64 [ %add7.i279513, %if.end86 ], [ %high3.i62.promoted, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add.i273512 = phi i64 [ %add.i273511, %if.end86 ], [ %volume.promoted, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add7.i267510 = phi i64 [ %add7.i267509, %if.end86 ], [ %high3.i61.promoted, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add.i261508 = phi i64 [ %add.i261507, %if.end86 ], [ %hullCenterZ.promoted, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add7.i255506 = phi i64 [ %add7.i255505, %if.end86 ], [ %high3.i60.promoted, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add.i249504 = phi i64 [ %add.i249503, %if.end86 ], [ %hullCenterY.promoted, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add7.i502 = phi i64 [ %add7.i501, %if.end86 ], [ %high3.i.promoted, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add.i241500 = phi i64 [ %add.i241499, %if.end86 ], [ %hullCenterX.promoted, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEE9push_backERKS2_.exit ]
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
  %point45 = getelementptr inbounds i8, ptr %a.0, i64 104
  %42 = load i32, ptr %point45, align 4
  %sub.i160 = sub nsw i32 %42, %ref.sroa.0.0.copyload
  %y.i161 = getelementptr inbounds i8, ptr %a.0, i64 108
  %43 = load i32, ptr %y.i161, align 4
  %sub4.i163 = sub nsw i32 %43, %ref.sroa.5.0.copyload
  %z.i164 = getelementptr inbounds i8, ptr %a.0, i64 112
  %44 = load i32, ptr %z.i164, align 4
  %sub6.i166 = sub nsw i32 %44, %ref.sroa.9.0.copyload
  %point49 = getelementptr inbounds i8, ptr %b.0, i64 104
  %45 = load i32, ptr %point49, align 4
  %sub.i175 = sub nsw i32 %45, %ref.sroa.0.0.copyload
  %y.i176 = getelementptr inbounds i8, ptr %b.0, i64 108
  %46 = load i32, ptr %y.i176, align 4
  %sub4.i178 = sub nsw i32 %46, %ref.sroa.5.0.copyload
  %z.i179 = getelementptr inbounds i8, ptr %b.0, i64 112
  %47 = load i32, ptr %z.i179, align 4
  %sub6.i181 = sub nsw i32 %47, %ref.sroa.9.0.copyload
  %conv.i = sext i32 %sub4.i163 to i64
  %conv2.i = sext i32 %sub6.i181 to i64
  %mul.i = mul nsw i64 %conv2.i, %conv.i
  %conv4.i = sext i32 %sub6.i166 to i64
  %conv6.i = sext i32 %sub4.i178 to i64
  %mul7.i = mul nsw i64 %conv6.i, %conv4.i
  %sub.i192 = sub nsw i64 %mul.i, %mul7.i
  %conv10.i = sext i32 %sub.i175 to i64
  %mul11.i = mul nsw i64 %conv10.i, %conv4.i
  %conv13.i = sext i32 %sub.i160 to i64
  %mul16.i = mul nsw i64 %conv2.i, %conv13.i
  %sub17.i = sub nsw i64 %mul11.i, %mul16.i
  %mul22.i = mul nsw i64 %conv6.i, %conv13.i
  %mul27.i = mul nsw i64 %conv10.i, %conv.i
  %sub28.i = sub nsw i64 %mul22.i, %mul27.i
  %conv.i193 = sext i32 %sub.i to i64
  %mul.i194 = mul nsw i64 %sub.i192, %conv.i193
  %conv3.i = sext i32 %sub4.i to i64
  %mul5.i = mul nsw i64 %sub17.i, %conv3.i
  %conv6.i197 = sext i32 %sub6.i to i64
  %mul8.i = mul nsw i64 %sub28.i, %conv6.i197
  %add.i = add i64 %mul.i194, %mul8.i
  %add9.i = add i64 %add.i, %mul5.i
  %add.i198 = add i32 %39, %ref.sroa.0.0.copyload
  %add.i211 = add i32 %add.i198, %42
  %add.i226 = add i32 %add.i211, %45
  %add4.i = add i32 %40, %ref.sroa.5.0.copyload
  %add4.i214 = add i32 %add4.i, %43
  %add4.i229 = add i32 %add4.i214, %46
  %add6.i = add i32 %41, %ref.sroa.9.0.copyload
  %add6.i217 = add i32 %add6.i, %44
  %add6.i232 = add i32 %add6.i217, %47
  %conv = sext i32 %add.i226 to i64
  %mul = mul nsw i64 %add9.i, %conv
  %value.lobit.i = ashr i64 %mul, 63
  %add.i241 = add i64 %mul, %add.i241500
  %cmp.i242 = icmp ult i64 %add.i241, %add.i241500
  %inc.i246 = zext i1 %cmp.i242 to i64
  %spec.select = add i64 %add7.i502, %inc.i246
  store i64 %add.i241, ptr %hullCenterX, align 8
  %add7.i = add i64 %spec.select, %value.lobit.i
  store i64 %add7.i, ptr %high3.i, align 8
  %conv71 = sext i32 %add4.i229 to i64
  %mul72 = mul nsw i64 %add9.i, %conv71
  %value.lobit.i248 = ashr i64 %mul72, 63
  %add.i249 = add i64 %add.i249504, %mul72
  %cmp.i250 = icmp ult i64 %add.i249, %add.i249504
  %inc.i257 = zext i1 %cmp.i250 to i64
  %48 = add i64 %add7.i255506, %inc.i257
  store i64 %add.i249, ptr %hullCenterY, align 8
  %add7.i255 = add i64 %48, %value.lobit.i248
  store i64 %add7.i255, ptr %high3.i60, align 8
  %conv77 = sext i32 %add6.i232 to i64
  %mul78 = mul nsw i64 %add9.i, %conv77
  %value.lobit.i260 = ashr i64 %mul78, 63
  %add.i261 = add i64 %add.i261508, %mul78
  %cmp.i262 = icmp ult i64 %add.i261, %add.i261508
  %inc.i269 = zext i1 %cmp.i262 to i64
  %49 = add i64 %add7.i267510, %inc.i269
  store i64 %add.i261, ptr %hullCenterZ, align 8
  %add7.i267 = add i64 %49, %value.lobit.i260
  store i64 %add7.i267, ptr %high3.i61, align 8
  %value.lobit.i272 = ashr i64 %add9.i, 63
  %add.i273 = add i64 %add.i273512, %add9.i
  %cmp.i274 = icmp ult i64 %add.i273, %add.i273512
  %inc.i281 = zext i1 %cmp.i274 to i64
  %50 = add i64 %add7.i279514, %inc.i281
  store i64 %add.i273, ptr %volume, align 8
  %add7.i279 = add i64 %50, %value.lobit.i272
  store i64 %add7.i279, ptr %high3.i62, align 8
  br label %if.end86

if.end86:                                         ; preds = %invoke.cont64, %do.body36
  %add7.i279513 = phi i64 [ %add7.i279, %invoke.cont64 ], [ %add7.i279514, %do.body36 ]
  %add.i273511 = phi i64 [ %add.i273, %invoke.cont64 ], [ %add.i273512, %do.body36 ]
  %add7.i267509 = phi i64 [ %add7.i267, %invoke.cont64 ], [ %add7.i267510, %do.body36 ]
  %add.i261507 = phi i64 [ %add.i261, %invoke.cont64 ], [ %add.i261508, %do.body36 ]
  %add7.i255505 = phi i64 [ %add7.i255, %invoke.cont64 ], [ %add7.i255506, %do.body36 ]
  %add.i249503 = phi i64 [ %add.i249, %invoke.cont64 ], [ %add.i249504, %do.body36 ]
  %add7.i501 = phi i64 [ %add7.i, %invoke.cont64 ], [ %add7.i502, %do.body36 ]
  %add.i241499 = phi i64 [ %add.i241, %invoke.cont64 ], [ %add.i241500, %do.body36 ]
  %copy87 = getelementptr inbounds i8, ptr %f.0, i64 40
  store i32 %dec, ptr %copy87, align 8
  %face88 = getelementptr inbounds i8, ptr %f.0, i64 32
  store ptr %o.0.i, ptr %face88, align 8
  %target89 = getelementptr inbounds i8, ptr %f.0, i64 24
  %51 = load ptr, ptr %target89, align 8
  %reverse90 = getelementptr inbounds i8, ptr %f.0, i64 16
  %52 = load ptr, ptr %reverse90, align 8
  %prev91 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load ptr, ptr %prev91, align 8
  %cmp92.not = icmp eq ptr %53, %e.0
  br i1 %cmp92.not, label %if.end93.loopexit, label %do.body36, !llvm.loop !46

if.end93.loopexit:                                ; preds = %if.end86
  %inc.i126 = add nsw i32 %faces.sroa.0.1, 1
  br label %if.end93

if.end93:                                         ; preds = %if.end93.loopexit, %if.end26
  %faces.sroa.0.2 = phi i32 [ %faces.sroa.0.1, %if.end26 ], [ %inc.i126, %if.end93.loopexit ]
  %faces.sroa.9.3 = phi i32 [ %faces.sroa.9.1, %if.end26 ], [ %faces.sroa.9.2, %if.end93.loopexit ]
  %faces.sroa.14.4 = phi ptr [ %faces.sroa.14.1, %if.end26 ], [ %faces.sroa.14.3, %if.end93.loopexit ]
  %54 = load ptr, ptr %e.0, align 8
  %55 = load ptr, ptr %edges, align 8
  %cmp96.not = icmp eq ptr %54, %55
  br i1 %cmp96.not, label %if.end98, label %do.body, !llvm.loop !47

if.end98:                                         ; preds = %if.end93, %while.body
  %faces.sroa.0.3 = phi i32 [ %faces.sroa.0.0515, %while.body ], [ %faces.sroa.0.2, %if.end93 ]
  %faces.sroa.9.4 = phi i32 [ %faces.sroa.9.0516, %while.body ], [ %faces.sroa.9.3, %if.end93 ]
  %faces.sroa.14.5 = phi ptr [ %faces.sroa.14.0517, %while.body ], [ %faces.sroa.14.4, %if.end93 ]
  %stack.sroa.0.3 = phi i32 [ %sub, %while.body ], [ %stack.sroa.0.2, %if.end93 ]
  %stack.sroa.18.5 = phi i32 [ %stack.sroa.18.1519, %while.body ], [ %stack.sroa.18.4, %if.end93 ]
  %stack.sroa.25.6 = phi ptr [ %stack.sroa.25.1520, %while.body ], [ %stack.sroa.25.5, %if.end93 ]
  %cmp = icmp sgt i32 %stack.sroa.0.3, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !48

while.end:                                        ; preds = %if.end98
  %56 = load i64, ptr %high3.i62, align 8
  %cmp.i284 = icmp slt i64 %56, 0
  br i1 %cmp.i284, label %cleanup, label %_ZNK20btConvexHullInternal6Int1287getSignEv.exit

_ZNK20btConvexHullInternal6Int1287getSignEv.exit: ; preds = %while.end
  %tobool.not.i285 = icmp ne i64 %56, 0
  %57 = load i64, ptr %volume, align 8
  %tobool3.i = icmp ne i64 %57, 0
  %narrow.i = select i1 %tobool.not.i285, i1 true, i1 %tobool3.i
  br i1 %narrow.i, label %if.end103, label %cleanup

if.end103:                                        ; preds = %_ZNK20btConvexHullInternal6Int1287getSignEv.exit
  %call106 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterX)
          to label %invoke.cont105 unwind label %ehcleanup.loopexit.split-lp

invoke.cont105:                                   ; preds = %if.end103
  %medAxis = getelementptr inbounds i8, ptr %this, i64 168
  %58 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds float, ptr %hullCenter, i64 %idxprom
  store float %call106, ptr %arrayidx, align 4
  %call110 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterY)
          to label %invoke.cont109 unwind label %ehcleanup.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont105
  %maxAxis = getelementptr inbounds i8, ptr %this, i64 172
  %59 = load i32, ptr %maxAxis, align 4
  %idxprom113 = sext i32 %59 to i64
  %arrayidx114 = getelementptr inbounds float, ptr %hullCenter, i64 %idxprom113
  store float %call110, ptr %arrayidx114, align 4
  %call116 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterZ)
          to label %invoke.cont115 unwind label %ehcleanup.loopexit.split-lp

invoke.cont115:                                   ; preds = %invoke.cont109
  %minAxis = getelementptr inbounds i8, ptr %this, i64 164
  %60 = load i32, ptr %minAxis, align 4
  %idxprom119 = sext i32 %60 to i64
  %arrayidx120 = getelementptr inbounds float, ptr %hullCenter, i64 %idxprom119
  store float %call116, ptr %arrayidx120, align 4
  %call123 = invoke noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %volume)
          to label %invoke.cont125 unwind label %ehcleanup.loopexit.split-lp

invoke.cont125:                                   ; preds = %invoke.cont115
  %mul124 = fmul float %call123, 4.000000e+00
  %div.i = fdiv float 1.000000e+00, %mul124
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %hullCenter, i64 8
  %61 = load float, ptr %arrayidx6.i.i, align 8
  %mul7.i.i = fmul float %div.i, %61
  %62 = load <2 x float>, ptr %hullCenter, align 8
  %63 = insertelement <2 x float> poison, float %div.i, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %64, %62
  %66 = load <2 x float>, ptr %this, align 8
  %67 = fmul <2 x float> %65, %66
  store <2 x float> %67, ptr %hullCenter, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %this, i64 8
  %68 = load float, ptr %arrayidx10.i, align 8
  %mul13.i = fmul float %mul7.i.i, %68
  store float %mul13.i, ptr %arrayidx6.i.i, align 8
  %cmp131 = fcmp ogt float %clampAmount, 0.000000e+00
  br i1 %cmp131, label %for.cond.preheader, label %if.end160

for.cond.preheader:                               ; preds = %invoke.cont125
  %cmp133521 = icmp sgt i32 %faces.sroa.0.3, 0
  br i1 %cmp133521, label %invoke.cont145.lr.ph, label %if.end155

invoke.cont145.lr.ph:                             ; preds = %for.cond.preheader
  %69 = load i32, ptr %medAxis, align 8
  %idxprom.i.i = sext i32 %69 to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom.i.i
  %70 = load i32, ptr %maxAxis, align 4
  %idxprom4.i.i = sext i32 %70 to i64
  %arrayidx5.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom4.i.i
  %71 = load i32, ptr %minAxis, align 4
  %idxprom8.i.i = sext i32 %71 to i64
  %arrayidx9.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom8.i.i
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %p.i.i, i64 4
  %arrayidx11.i.i.i = getelementptr inbounds i8, ptr %p.i.i, i64 8
  %arrayidx.i6.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom.i.i
  %arrayidx5.i11.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom4.i.i
  %arrayidx9.i16.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom8.i.i
  %arrayidx5.i.i18.i = getelementptr inbounds i8, ptr %p.i2.i, i64 4
  %arrayidx11.i.i21.i = getelementptr inbounds i8, ptr %p.i2.i, i64 8
  %arrayidx.i301 = getelementptr inbounds float, ptr %p.i, i64 %idxprom.i.i
  %arrayidx5.i304 = getelementptr inbounds float, ptr %p.i, i64 %idxprom4.i.i
  %arrayidx9.i = getelementptr inbounds float, ptr %p.i, i64 %idxprom8.i.i
  %arrayidx5.i.i308 = getelementptr inbounds i8, ptr %p.i, i64 4
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  %wide.trip.count = zext nneg i32 %faces.sroa.0.3 to i64
  %72 = extractelement <2 x float> %67, i64 0
  %73 = extractelement <2 x float> %67, i64 1
  %74 = extractelement <2 x float> %66, i64 0
  %75 = extractelement <2 x float> %66, i64 1
  br label %invoke.cont145

invoke.cont145:                                   ; preds = %invoke.cont145.lr.ph, %invoke.cont145
  %indvars.iv = phi i64 [ 0, %invoke.cont145.lr.ph ], [ %indvars.iv.next, %invoke.cont145 ]
  %minDist.0522 = phi float [ 0x47EFFFFFE0000000, %invoke.cont145.lr.ph ], [ %minDist.1, %invoke.cont145 ]
  %arrayidx.i292 = getelementptr inbounds ptr, ptr %faces.sroa.14.5, i64 %indvars.iv
  %76 = load ptr, ptr %arrayidx.i292, align 8
  %dir0.i293 = getelementptr inbounds i8, ptr %76, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i)
  %77 = load i32, ptr %dir0.i293, align 4
  %conv.i.i294 = sitofp i32 %77 to float
  store float %conv.i.i294, ptr %arrayidx.i.i, align 4
  %y.i.i = getelementptr inbounds i8, ptr %76, i64 44
  %78 = load i32, ptr %y.i.i, align 4
  %conv2.i.i = sitofp i32 %78 to float
  store float %conv2.i.i, ptr %arrayidx5.i.i, align 4
  %z.i.i = getelementptr inbounds i8, ptr %76, i64 48
  %79 = load i32, ptr %z.i.i, align 4
  %conv6.i.i = sitofp i32 %79 to float
  store float %conv6.i.i, ptr %arrayidx9.i.i, align 4
  %80 = load float, ptr %p.i.i, align 4
  %mul.i.i.i = fmul float %74, %80
  %81 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %75, %81
  %82 = load float, ptr %arrayidx11.i.i.i, align 4
  %mul14.i.i.i = fmul float %68, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i)
  %dir1.i295 = getelementptr inbounds i8, ptr %76, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i2.i)
  %83 = load i32, ptr %dir1.i295, align 4
  %conv.i3.i = sitofp i32 %83 to float
  store float %conv.i3.i, ptr %arrayidx.i6.i, align 4
  %y.i7.i = getelementptr inbounds i8, ptr %76, i64 60
  %84 = load i32, ptr %y.i7.i, align 4
  %conv2.i8.i = sitofp i32 %84 to float
  store float %conv2.i8.i, ptr %arrayidx5.i11.i, align 4
  %z.i12.i = getelementptr inbounds i8, ptr %76, i64 64
  %85 = load i32, ptr %z.i12.i, align 4
  %conv6.i13.i = sitofp i32 %85 to float
  store float %conv6.i13.i, ptr %arrayidx9.i16.i, align 4
  %86 = load float, ptr %p.i2.i, align 4
  %mul.i.i17.i = fmul float %74, %86
  %87 = load float, ptr %arrayidx5.i.i18.i, align 4
  %mul8.i.i20.i = fmul float %75, %87
  %88 = load float, ptr %arrayidx11.i.i21.i, align 4
  %mul14.i.i23.i = fmul float %68, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i2.i)
  %89 = fneg float %mul14.i.i.i
  %neg.i.i = fmul float %mul8.i.i20.i, %89
  %90 = call float @llvm.fmuladd.f32(float %mul8.i.i.i, float %mul14.i.i23.i, float %neg.i.i)
  %91 = fneg float %mul.i.i.i
  %neg19.i.i = fmul float %mul14.i.i23.i, %91
  %92 = call float @llvm.fmuladd.f32(float %mul14.i.i.i, float %mul.i.i17.i, float %neg19.i.i)
  %93 = fneg float %mul8.i.i.i
  %neg30.i.i = fmul float %mul.i.i17.i, %93
  %94 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul8.i.i20.i, float %neg30.i.i)
  %mul8.i.i.i.i.i.i = fmul float %92, %92
  %95 = call float @llvm.fmuladd.f32(float %90, float %90, float %mul8.i.i.i.i.i.i)
  %96 = call noundef float @llvm.fmuladd.f32(float %94, float %94, float %95)
  %sqrt.i.i.i.i = call noundef float @llvm.sqrt.f32(float %96)
  %div.i.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %mul.i.i.i.i.i = fmul float %90, %div.i.i.i.i
  %mul4.i.i.i.i.i = fmul float %92, %div.i.i.i.i
  %mul7.i.i.i.i.i = fmul float %94, %div.i.i.i.i
  %97 = load ptr, ptr %arrayidx.i292, align 8
  %origin = getelementptr inbounds i8, ptr %97, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  %98 = load i32, ptr %origin, align 4
  %conv.i299 = sitofp i32 %98 to float
  store float %conv.i299, ptr %arrayidx.i301, align 4
  %y.i302 = getelementptr inbounds i8, ptr %97, i64 28
  %99 = load i32, ptr %y.i302, align 4
  %conv2.i303 = sitofp i32 %99 to float
  store float %conv2.i303, ptr %arrayidx5.i304, align 4
  %z.i305 = getelementptr inbounds i8, ptr %97, i64 32
  %100 = load i32, ptr %z.i305, align 4
  %conv6.i306 = sitofp i32 %100 to float
  store float %conv6.i306, ptr %arrayidx9.i, align 4
  %101 = load float, ptr %p.i, align 4
  %mul.i.i307 = fmul float %74, %101
  %102 = load float, ptr %arrayidx5.i.i308, align 4
  %mul8.i.i = fmul float %75, %102
  %103 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i.i = fmul float %68, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %sub.i309 = fsub float %mul.i.i307, %72
  %sub8.i = fsub float %mul8.i.i, %73
  %sub14.i = fsub float %mul14.i.i, %mul13.i
  %mul8.i316 = fmul float %mul4.i.i.i.i.i, %sub8.i
  %104 = call float @llvm.fmuladd.f32(float %mul.i.i.i.i.i, float %sub.i309, float %mul8.i316)
  %105 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i.i, float %sub14.i, float %104)
  %cmp150 = fcmp olt float %105, %minDist.0522
  %minDist.1 = select i1 %cmp150, float %105, float %minDist.0522
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont145, !llvm.loop !49

for.end:                                          ; preds = %invoke.cont145
  %cmp153 = fcmp ugt float %minDist.1, 0.000000e+00
  br i1 %cmp153, label %if.end155, label %if.then3.i.i.i353

if.end155:                                        ; preds = %for.cond.preheader, %for.end
  %minDist.0.lcssa547 = phi float [ %minDist.1, %for.end ], [ 0x47EFFFFFE0000000, %for.cond.preheader ]
  %mul157 = fmul float %minDist.0.lcssa547, %clampAmount
  %cmp.i319 = fcmp ogt float %mul157, %amount
  %.sroa.speculated = select i1 %cmp.i319, float %amount, float %mul157
  br label %if.end160

if.end160:                                        ; preds = %if.end155, %invoke.cont125
  %amount.addr.0 = phi float [ %.sroa.speculated, %if.end155 ], [ %amount, %invoke.cont125 ]
  %cmp163524 = icmp sgt i32 %faces.sroa.0.3, 0
  br i1 %cmp163524, label %for.body164.preheader, label %cleanup

for.body164.preheader:                            ; preds = %if.end160
  %wide.trip.count538 = zext nneg i32 %faces.sroa.0.3 to i64
  br label %for.body164

for.cond175.preheader:                            ; preds = %for.body164
  br i1 %cmp163524, label %invoke.cont180.lr.ph, label %if.then3.i.i.i353

invoke.cont180.lr.ph:                             ; preds = %for.cond175.preheader
  %m_ownsMemory.i.i329 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %m_data.i.i330 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %m_size.i.i331 = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  %m_capacity.i.i332 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %wide.trip.count543 = zext nneg i32 %faces.sroa.0.3 to i64
  br label %invoke.cont180

for.body164:                                      ; preds = %for.body164.preheader, %for.body164
  %indvars.iv535 = phi i64 [ 0, %for.body164.preheader ], [ %indvars.iv.next536, %for.body164 ]
  %seed.0525 = phi i32 [ 243703, %for.body164.preheader ], [ %add, %for.body164 ]
  %arrayidx.i322 = getelementptr inbounds ptr, ptr %faces.sroa.14.5, i64 %indvars.iv535
  %rem = urem i32 %seed.0525, %faces.sroa.0.3
  %idxprom.i324 = zext nneg i32 %rem to i64
  %arrayidx.i325 = getelementptr inbounds ptr, ptr %faces.sroa.14.5, i64 %idxprom.i324
  %106 = load ptr, ptr %arrayidx.i322, align 8
  %107 = load ptr, ptr %arrayidx.i325, align 8
  store ptr %107, ptr %arrayidx.i322, align 8
  store ptr %106, ptr %arrayidx.i325, align 8
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %mul172 = mul i32 %seed.0525, 1664525
  %add = add i32 %mul172, 1013904223
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %for.cond175.preheader, label %for.body164, !llvm.loop !50

for.cond175:                                      ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %if.then3.i.i.i353, label %invoke.cont180, !llvm.loop !51

invoke.cont180:                                   ; preds = %invoke.cont180.lr.ph, %for.cond175
  %indvars.iv540 = phi i64 [ 0, %invoke.cont180.lr.ph ], [ %indvars.iv.next541, %for.cond175 ]
  %arrayidx.i328 = getelementptr inbounds ptr, ptr %faces.sroa.14.5, i64 %indvars.iv540
  %108 = load ptr, ptr %arrayidx.i328, align 8
  store i8 1, ptr %m_ownsMemory.i.i329, align 8
  store ptr null, ptr %m_data.i.i330, align 8
  store i32 0, ptr %m_capacity.i.i332, align 8
  store i32 %stack.sroa.0.3, ptr %m_size.i.i331, align 4
  %call183 = invoke noundef zeroext i1 @_ZN20btConvexHullInternal9shiftFaceEPNS_4FaceEf20btAlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %108, float noundef %amount.addr.0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont182 unwind label %ehcleanup.thread

invoke.cont182:                                   ; preds = %invoke.cont180
  %109 = load ptr, ptr %m_data.i.i330, align 8
  %tobool.not.i.i.i343 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i343, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit, label %if.then.i.i.i344

if.then.i.i.i344:                                 ; preds = %invoke.cont182
  %110 = load i8, ptr %m_ownsMemory.i.i329, align 8
  %111 = and i8 %110, 1
  %tobool2.not.i.i.i346 = icmp eq i8 %111, 0
  br i1 %tobool2.not.i.i.i346, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit, label %if.then3.i.i.i347

if.then3.i.i.i347:                                ; preds = %if.then.i.i.i344
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %109)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i347
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit: ; preds = %invoke.cont182, %if.then.i.i.i344, %if.then3.i.i.i347
  store i8 1, ptr %m_ownsMemory.i.i329, align 8
  store ptr null, ptr %m_data.i.i330, align 8
  store i32 0, ptr %m_size.i.i331, align 4
  store i32 0, ptr %m_capacity.i.i332, align 8
  br i1 %call183, label %for.cond175, label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit
  %fneg = fneg float %amount.addr.0
  br label %if.then3.i.i.i353

ehcleanup.thread:                                 ; preds = %invoke.cont180
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %agg.tmp) #20
  br label %if.then3.i.i.i374

cleanup:                                          ; preds = %if.end160, %while.end, %_ZNK20btConvexHullInternal6Int1287getSignEv.exit
  %retval.0 = phi float [ 0.000000e+00, %_ZNK20btConvexHullInternal6Int1287getSignEv.exit ], [ 0.000000e+00, %while.end ], [ %amount.addr.0, %if.end160 ]
  %tobool.not.i.i.i349 = icmp eq ptr %faces.sroa.14.5, null
  br i1 %tobool.not.i.i.i349, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit, label %if.then3.i.i.i353

if.then3.i.i.i353:                                ; preds = %for.cond175, %for.end, %for.cond175.preheader, %cleanup, %cleanup.thread
  %retval.0449 = phi float [ %fneg, %cleanup.thread ], [ %retval.0, %cleanup ], [ %amount.addr.0, %for.cond175.preheader ], [ 0.000000e+00, %for.end ], [ %amount.addr.0, %for.cond175 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %faces.sroa.14.5)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit unwind label %terminate.lpad.i354

terminate.lpad.i354:                              ; preds = %if.then3.i.i.i353
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit: ; preds = %cleanup, %if.then3.i.i.i353
  %retval.0450 = phi float [ %retval.0, %cleanup ], [ %retval.0449, %if.then3.i.i.i353 ]
  %tobool.not.i.i.i359 = icmp eq ptr %stack.sroa.25.6, null
  br i1 %tobool.not.i.i.i359, label %return, label %if.then3.i.i.i363

if.then3.i.i.i363:                                ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.25.6)
          to label %return unwind label %terminate.lpad.i364

terminate.lpad.i364:                              ; preds = %if.then3.i.i.i363
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #21
  unreachable

ehcleanup.loopexit:                               ; preds = %if.then.i.i.i134, %call.i.noexc, %if.else.i, %if.then3.i.i.i95, %if.then.i.i.i82
  %stack.sroa.25.4.ph = phi ptr [ %stack.sroa.25.2, %if.then.i.i.i82 ], [ %stack.sroa.25.2, %if.then3.i.i.i95 ], [ %stack.sroa.25.5, %if.else.i ], [ %stack.sroa.25.5, %call.i.noexc ], [ %stack.sroa.25.5, %if.then.i.i.i134 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.loopexit.split-lp:                      ; preds = %invoke.cont115, %invoke.cont109, %invoke.cont105, %if.end103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.loopexit.split-lp, %ehcleanup.loopexit
  %faces.sroa.14.2 = phi ptr [ %faces.sroa.14.1, %ehcleanup.loopexit ], [ %faces.sroa.14.5, %ehcleanup.loopexit.split-lp ]
  %stack.sroa.25.4 = phi ptr [ %stack.sroa.25.4.ph, %ehcleanup.loopexit ], [ %stack.sroa.25.6, %ehcleanup.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup.loopexit.split-lp ]
  %tobool.not.i.i.i370 = icmp eq ptr %faces.sroa.14.2, null
  br i1 %tobool.not.i.i.i370, label %ehcleanup190, label %if.then3.i.i.i374

if.then3.i.i.i374:                                ; preds = %ehcleanup, %ehcleanup.thread, %ehcleanup.thread465
  %.pn463 = phi { ptr, i32 } [ %114, %ehcleanup.thread ], [ %lpad.phi, %ehcleanup ], [ %38, %ehcleanup.thread465 ]
  %stack.sroa.25.7459 = phi ptr [ %stack.sroa.25.6, %ehcleanup.thread ], [ %stack.sroa.25.4, %ehcleanup ], [ %stack.sroa.25.5, %ehcleanup.thread465 ]
  %faces.sroa.14.6457 = phi ptr [ %faces.sroa.14.5, %ehcleanup.thread ], [ %faces.sroa.14.2, %ehcleanup ], [ %faces.sroa.14.1, %ehcleanup.thread465 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %faces.sroa.14.6457)
          to label %ehcleanup190 unwind label %terminate.lpad.i375

terminate.lpad.i375:                              ; preds = %if.then3.i.i.i374
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

ehcleanup190:                                     ; preds = %if.then3.i.i.i374, %ehcleanup
  %stack.sroa.25.8 = phi ptr [ %stack.sroa.25.4, %ehcleanup ], [ %stack.sroa.25.7459, %if.then3.i.i.i374 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %ehcleanup ], [ %.pn463, %if.then3.i.i.i374 ]
  %tobool.not.i.i.i381 = icmp eq ptr %stack.sroa.25.8, null
  br i1 %tobool.not.i.i.i381, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit390, label %if.then3.i.i.i385

if.then3.i.i.i385:                                ; preds = %ehcleanup190
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.25.8)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit390 unwind label %terminate.lpad.i386

terminate.lpad.i386:                              ; preds = %if.then3.i.i.i385
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit390: ; preds = %ehcleanup190, %if.then3.i.i.i385
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then3.i.i.i363, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit, %entry
  %retval.1 = phi float [ 0.000000e+00, %entry ], [ %retval.0450, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal4FaceEED2Ev.exit ], [ %retval.0450, %if.then3.i.i.i363 ]
  ret float %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i, label %for.body.i.i, !llvm.loop !40

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %cond.i, ptr %m_capacity.i, align 8
  %.pre2 = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i, %if.then, %entry
  %8 = phi i32 [ %.pre2, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i ], [ %0, %if.then ], [ %0, %entry ]
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %10 = load ptr, ptr %_Val, align 8
  store ptr %10, ptr %arrayidx, align 8
  %11 = load i32, ptr %m_size.i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.btConvexHullInternal::Int128", align 8
  %high = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %high, align 8
  %cmp = icmp sgt i64 %0, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %conv = uitofp i64 %0 to float
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
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %add.i, ptr %4, align 8
  %call4 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %fneg = fneg float %call4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %fneg, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20btConvexHullInternal9shiftFaceEPNS_4FaceEf20btAlignedObjectArrayIPNS_6VertexEE(ptr nocapture noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %face, float noundef %amount, ptr noundef %stack) local_unnamed_addr #10 align 2 {
entry:
  %p.i2.i = alloca %class.btVector3, align 16
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
  %dir0.i = getelementptr inbounds i8, ptr %face, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i)
  %0 = load i32, ptr %dir0.i, align 4
  %conv.i.i = sitofp i32 %0 to float
  %medAxis.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %1 = load i32, ptr %medAxis.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom.i.i
  store float %conv.i.i, ptr %arrayidx.i.i, align 4
  %y.i.i = getelementptr inbounds i8, ptr %face, i64 44
  %2 = load i32, ptr %y.i.i, align 4
  %conv2.i.i = sitofp i32 %2 to float
  %maxAxis.i.i = getelementptr inbounds i8, ptr %this, i64 172
  %3 = load i32, ptr %maxAxis.i.i, align 4
  %idxprom4.i.i = sext i32 %3 to i64
  %arrayidx5.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom4.i.i
  store float %conv2.i.i, ptr %arrayidx5.i.i, align 4
  %z.i.i = getelementptr inbounds i8, ptr %face, i64 48
  %4 = load i32, ptr %z.i.i, align 4
  %conv6.i.i = sitofp i32 %4 to float
  %minAxis.i.i = getelementptr inbounds i8, ptr %this, i64 164
  %5 = load i32, ptr %minAxis.i.i, align 4
  %idxprom8.i.i = sext i32 %5 to i64
  %arrayidx9.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom8.i.i
  store float %conv6.i.i, ptr %arrayidx9.i.i, align 4
  %6 = load float, ptr %p.i.i, align 4
  %7 = load float, ptr %this, align 8
  %mul.i.i.i = fmul float %6, %7
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %p.i.i, i64 4
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %dir1.i = getelementptr inbounds i8, ptr %face, i64 56
  %arrayidx.i6.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom.i.i
  %y.i7.i = getelementptr inbounds i8, ptr %face, i64 60
  %arrayidx5.i11.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom4.i.i
  %z.i12.i = getelementptr inbounds i8, ptr %face, i64 64
  %arrayidx9.i16.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom8.i.i
  %arrayidx5.i.i18.i = getelementptr inbounds i8, ptr %p.i2.i, i64 4
  %arrayidx11.i.i21.i = getelementptr inbounds i8, ptr %p.i2.i, i64 8
  %fneg = fneg float %amount
  %8 = load <2 x float>, ptr %arrayidx5.i.i.i, align 4
  %9 = load <2 x float>, ptr %arrayidx7.i.i.i, align 4
  %10 = fmul <2 x float> %8, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i2.i)
  %11 = load i32, ptr %dir1.i, align 4
  %conv.i3.i = sitofp i32 %11 to float
  store float %conv.i3.i, ptr %arrayidx.i6.i, align 4
  %12 = load i32, ptr %y.i7.i, align 4
  %conv2.i8.i = sitofp i32 %12 to float
  store float %conv2.i8.i, ptr %arrayidx5.i11.i, align 4
  %13 = load i32, ptr %z.i12.i, align 4
  %conv6.i13.i = sitofp i32 %13 to float
  store float %conv6.i13.i, ptr %arrayidx9.i16.i, align 4
  %14 = load <4 x float>, ptr %p.i2.i, align 16
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %16 = load float, ptr %arrayidx5.i.i18.i, align 4
  %17 = extractelement <2 x float> %9, i64 0
  %mul8.i.i20.i = fmul float %17, %16
  %18 = load float, ptr %arrayidx11.i.i21.i, align 8
  %19 = insertelement <2 x float> %9, float %7, i64 0
  %20 = insertelement <2 x float> %15, float %18, i64 1
  %21 = fmul <2 x float> %19, %20
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i2.i)
  %23 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %24 = insertelement <2 x float> %23, float %mul.i.i.i, i64 1
  %25 = fneg <2 x float> %24
  %26 = insertelement <2 x float> %21, float %mul8.i.i20.i, i64 0
  %27 = fmul <2 x float> %26, %25
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %22, <2 x float> %27)
  %29 = extractelement <2 x float> %10, i64 0
  %30 = fneg float %29
  %31 = extractelement <2 x float> %21, i64 0
  %neg30.i.i = fmul float %31, %30
  %32 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul8.i.i20.i, float %neg30.i.i)
  %33 = fmul <2 x float> %28, %28
  %mul8.i.i.i.i.i.i = extractelement <2 x float> %33, i64 1
  %34 = extractelement <2 x float> %28, i64 0
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %mul8.i.i.i.i.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %32, float %32, float %35)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %36)
  %div.i.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %37 = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %28, %38
  %mul7.i.i.i.i.i = fmul float %32, %div.i.i.i.i
  %40 = insertelement <2 x float> poison, float %fneg, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %39, %41
  %mul8.i = fmul float %mul7.i.i.i.i.i, %fneg
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %42, ptr %origShift, align 8
  %43 = getelementptr inbounds i8, ptr %origShift, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %43, align 8
  %cmp = fcmp une float %7, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %44 = extractelement <2 x float> %42, i64 0
  %div = fdiv float %44, %7
  store float %div, ptr %origShift, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp14 = fcmp une float %17, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end
  %arrayidx20 = getelementptr inbounds i8, ptr %origShift, i64 4
  %45 = extractelement <2 x float> %42, i64 1
  %div21 = fdiv float %45, %17
  store float %div21, ptr %arrayidx20, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then15, %if.end
  %46 = extractelement <2 x float> %9, i64 1
  %cmp26 = fcmp une float %46, 0.000000e+00
  br i1 %cmp26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.end22
  %div33 = fdiv float %mul8.i, %46
  store float %div33, ptr %43, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then27, %if.end22
  %arrayidx36 = getelementptr inbounds float, ptr %origShift, i64 %idxprom.i.i
  %47 = load float, ptr %arrayidx36, align 4
  %conv = fptosi float %47 to i32
  %arrayidx39 = getelementptr inbounds float, ptr %origShift, i64 %idxprom4.i.i
  %48 = load float, ptr %arrayidx39, align 4
  %conv40 = fptosi float %48 to i32
  %arrayidx43 = getelementptr inbounds float, ptr %origShift, i64 %idxprom8.i.i
  %49 = load float, ptr %arrayidx43, align 4
  %conv44 = fptosi float %49 to i32
  %cmp.i = icmp eq i32 %conv, 0
  %cmp2.i = icmp eq i32 %conv40, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %cmp3.i = icmp eq i32 %conv44, 0
  %or.cond = select i1 %or.cond.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %return, label %if.end47

if.end47:                                         ; preds = %if.end34
  %conv.i.i169 = sext i32 %2 to i64
  %conv2.i.i171 = sext i32 %13 to i64
  %mul.i.i = mul nsw i64 %conv2.i.i171, %conv.i.i169
  %conv4.i.i = sext i32 %4 to i64
  %conv6.i.i172 = sext i32 %12 to i64
  %mul7.i.i = mul nsw i64 %conv6.i.i172, %conv4.i.i
  %sub.i.i = sub nsw i64 %mul.i.i, %mul7.i.i
  %conv10.i.i = sext i32 %11 to i64
  %mul11.i.i = mul nsw i64 %conv10.i.i, %conv4.i.i
  %conv13.i.i = sext i32 %0 to i64
  %mul16.i.i = mul nsw i64 %conv2.i.i171, %conv13.i.i
  %sub17.i.i = sub nsw i64 %mul11.i.i, %mul16.i.i
  %mul22.i.i = mul nsw i64 %conv6.i.i172, %conv13.i.i
  %mul27.i.i = mul nsw i64 %conv10.i.i, %conv.i.i169
  %sub28.i.i = sub nsw i64 %mul22.i.i, %mul27.i.i
  store i64 %sub.i.i, ptr %normal, align 8, !alias.scope !52
  %y3.i.i.i = getelementptr inbounds i8, ptr %normal, i64 8
  store i64 %sub17.i.i, ptr %y3.i.i.i, align 8, !alias.scope !52
  %z4.i.i.i = getelementptr inbounds i8, ptr %normal, i64 16
  store i64 %sub28.i.i, ptr %z4.i.i.i, align 8, !alias.scope !52
  %origin = getelementptr inbounds i8, ptr %face, i64 24
  %50 = load i32, ptr %origin, align 4
  %conv.i = sext i32 %50 to i64
  %mul.i173 = mul nsw i64 %sub.i.i, %conv.i
  %y.i174 = getelementptr inbounds i8, ptr %face, i64 28
  %51 = load i32, ptr %y.i174, align 4
  %conv3.i = sext i32 %51 to i64
  %mul5.i = mul nsw i64 %sub17.i.i, %conv3.i
  %add.i = add nsw i64 %mul5.i, %mul.i173
  %z.i175 = getelementptr inbounds i8, ptr %face, i64 32
  %52 = load i32, ptr %z.i175, align 4
  %conv6.i = sext i32 %52 to i64
  %mul8.i176 = mul nsw i64 %sub28.i.i, %conv6.i
  %add9.i = add nsw i64 %add.i, %mul8.i176
  %add.i177 = add nsw i32 %50, %conv
  %add4.i = add nsw i32 %51, %conv40
  %add6.i = add nsw i32 %52, %conv44
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
  %nearbyVertex = getelementptr inbounds i8, ptr %face, i64 8
  %53 = load ptr, ptr %nearbyVertex, align 8
  %edges = getelementptr inbounds i8, ptr %53, i64 16
  %54 = load ptr, ptr %edges, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.btConvexHullInternal::Rational128") align 8 %optDot, ptr noundef nonnull align 8 dereferenceable(124) %53, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call57 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %optDot, i64 noundef %add9.i194)
  %cmp58 = icmp sgt i32 %call57, -1
  br i1 %cmp58, label %do.body, label %do.body72

do.body:                                          ; preds = %if.end54, %if.end67
  %e.0 = phi ptr [ %57, %if.end67 ], [ %54, %if.end54 ]
  %cmp56.0 = phi i32 [ %cmp56.1, %if.end67 ], [ %call57, %if.end54 ]
  %startEdge.0 = phi ptr [ %startEdge.1, %if.end67 ], [ %54, %if.end54 ]
  %target = getelementptr inbounds i8, ptr %e.0, i64 24
  %55 = load ptr, ptr %target, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.btConvexHullInternal::Rational128") align 8 %dot, ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call60 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %dot, ptr noundef nonnull align 8 dereferenceable(37) %optDot)
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %do.body
  %call63 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %dot, i64 noundef %add9.i194)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %optDot, ptr noundef nonnull align 8 dereferenceable(37) %dot, i64 37, i1 false)
  %reverse = getelementptr inbounds i8, ptr %e.0, i64 16
  %56 = load ptr, ptr %reverse, align 8
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %do.end, label %if.end67

if.end67:                                         ; preds = %if.then62, %do.body
  %e.1 = phi ptr [ %e.0, %do.body ], [ %56, %if.then62 ]
  %cmp56.1 = phi i32 [ %cmp56.0, %do.body ], [ %call63, %if.then62 ]
  %startEdge.1 = phi ptr [ %startEdge.0, %do.body ], [ %56, %if.then62 ]
  %prev = getelementptr inbounds i8, ptr %e.1, i64 8
  %57 = load ptr, ptr %prev, align 8
  %cmp68.not = icmp eq ptr %57, %startEdge.1
  br i1 %cmp68.not, label %return, label %do.body, !llvm.loop !57

do.end:                                           ; preds = %if.then62
  %tobool.not = icmp eq ptr %56, null
  br i1 %tobool.not, label %return, label %if.end91

do.body72:                                        ; preds = %if.end54, %if.end83
  %e71.0 = phi ptr [ %60, %if.end83 ], [ %54, %if.end54 ]
  %startEdge.2 = phi ptr [ %startEdge.3, %if.end83 ], [ %54, %if.end54 ]
  %target74 = getelementptr inbounds i8, ptr %e71.0, i64 24
  %58 = load ptr, ptr %target74, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.btConvexHullInternal::Rational128") align 8 %dot73, ptr noundef nonnull align 8 dereferenceable(124) %58, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call75 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %dot73, ptr noundef nonnull align 8 dereferenceable(37) %optDot)
  %cmp76 = icmp sgt i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.end83

if.then77:                                        ; preds = %do.body72
  %call78 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %dot73, i64 noundef %add9.i194)
  %cmp79 = icmp sgt i32 %call78, -1
  br i1 %cmp79, label %if.end91, label %if.end81

if.end81:                                         ; preds = %if.then77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %optDot, ptr noundef nonnull align 8 dereferenceable(37) %dot73, i64 37, i1 false)
  %reverse82 = getelementptr inbounds i8, ptr %e71.0, i64 16
  %59 = load ptr, ptr %reverse82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end81, %do.body72
  %e71.1 = phi ptr [ %59, %if.end81 ], [ %e71.0, %do.body72 ]
  %startEdge.3 = phi ptr [ %59, %if.end81 ], [ %startEdge.2, %do.body72 ]
  %prev84 = getelementptr inbounds i8, ptr %e71.1, i64 8
  %60 = load ptr, ptr %prev84, align 8
  %cmp86.not = icmp eq ptr %60, %startEdge.3
  br i1 %cmp86.not, label %return, label %do.body72, !llvm.loop !58

if.end91:                                         ; preds = %if.then77, %do.end
  %cmp56.6 = phi i32 [ %cmp56.0, %do.end ], [ %call78, %if.then77 ]
  %intersection.2 = phi ptr [ %56, %do.end ], [ %e71.0, %if.then77 ]
  %cmp92 = icmp eq i32 %cmp56.6, 0
  br i1 %cmp92, label %if.then93, label %if.end105

if.then93:                                        ; preds = %if.end91
  %reverse95 = getelementptr inbounds i8, ptr %intersection.2, i64 16
  %61 = load ptr, ptr %reverse95, align 8
  %62 = load ptr, ptr %61, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then93
  %e94.0 = phi ptr [ %62, %if.then93 ], [ %64, %while.body ]
  %target97 = getelementptr inbounds i8, ptr %e94.0, i64 24
  %63 = load ptr, ptr %target97, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.btConvexHullInternal::Rational128") align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(124) %63, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call98 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp96, i64 noundef %add9.i194)
  %cmp99 = icmp slt i32 %call98, 1
  br i1 %cmp99, label %while.body, label %if.end105

while.body:                                       ; preds = %while.cond
  %64 = load ptr, ptr %e94.0, align 8
  %65 = load ptr, ptr %reverse95, align 8
  %cmp102 = icmp eq ptr %64, %65
  br i1 %cmp102, label %return, label %while.cond, !llvm.loop !59

if.end105:                                        ; preds = %while.cond, %if.end91
  %vertexPool = getelementptr inbounds i8, ptr %this, i64 32
  %freeObjects.i = getelementptr inbounds i8, ptr %this, i64 48
  %nextArray.i = getelementptr inbounds i8, ptr %this, i64 40
  %arraySize.i = getelementptr inbounds i8, ptr %this, i64 56
  %cmp2.i592 = icmp slt i32 %add.i177, 0
  %spec.select.i593 = call i64 @llvm.abs.i64(i64 %conv.i183, i1 true)
  %conv1.i.i.i.i = and i64 %spec.select.i593, 4294967295
  %cmp2.i817 = icmp slt i32 %add4.i, 0
  %spec.select.i818 = call i64 @llvm.abs.i64(i64 %conv3.i186, i1 true)
  %conv1.i.i.i.i821 = and i64 %spec.select.i818, 4294967295
  %cmp2.i1072 = icmp slt i32 %add6.i, 0
  %spec.select.i1073 = call i64 @llvm.abs.i64(i64 %conv6.i191, i1 true)
  %conv1.i.i.i.i1076 = and i64 %spec.select.i1073, 4294967295
  %m_size.i.i = getelementptr inbounds i8, ptr %stack, i64 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %stack, i64 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %stack, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %stack, i64 24
  %freeObjects.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %usedEdgePairs.i = getelementptr inbounds i8, ptr %this, i64 176
  br label %while.body107

while.body107:                                    ; preds = %if.end370, %if.end105
  %firstFaceEdge.0 = phi ptr [ null, %if.end105 ], [ %spec.select, %if.end370 ]
  %faceEdge.0 = phi ptr [ null, %if.end105 ], [ %faceEdge.1, %if.end370 ]
  %firstIntersection.0 = phi ptr [ null, %if.end105 ], [ %firstIntersection.1, %if.end370 ]
  %cmp56.7 = phi i32 [ %cmp56.6, %if.end105 ], [ %call143, %if.end370 ]
  %intersection.3 = phi ptr [ %intersection.2, %if.end105 ], [ %74, %if.end370 ]
  %cmp108 = icmp eq i32 %cmp56.7, 0
  br i1 %cmp108, label %if.then109, label %if.end127

if.then109:                                       ; preds = %while.body107
  %reverse111 = getelementptr inbounds i8, ptr %intersection.3, i64 16
  %66 = load ptr, ptr %reverse111, align 8
  %67 = load ptr, ptr %66, align 8
  %target1161661 = getelementptr inbounds i8, ptr %67, i64 24
  %68 = load ptr, ptr %target1161661, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.btConvexHullInternal::Rational128") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(124) %68, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call1171662 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp115, i64 noundef %add9.i194)
  %cmp1181663 = icmp sgt i32 %call1171662, -1
  br i1 %cmp1181663, label %if.end127, label %if.end120

while.body114:                                    ; preds = %if.end120
  %reverse121 = getelementptr inbounds i8, ptr %e110.01664, i64 16
  %69 = load ptr, ptr %reverse121, align 8
  %target116 = getelementptr inbounds i8, ptr %71, i64 24
  %70 = load ptr, ptr %target116, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.btConvexHullInternal::Rational128") align 8 %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(124) %70, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call117 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp115, i64 noundef %add9.i194)
  %cmp118 = icmp sgt i32 %call117, -1
  br i1 %cmp118, label %if.end127, label %if.end120, !llvm.loop !60

if.end120:                                        ; preds = %if.then109, %while.body114
  %e110.01664 = phi ptr [ %71, %while.body114 ], [ %67, %if.then109 ]
  %71 = load ptr, ptr %e110.01664, align 8
  %cmp123 = icmp eq ptr %71, %67
  br i1 %cmp123, label %return, label %while.body114, !llvm.loop !60

if.end127:                                        ; preds = %while.body114, %if.then109, %while.body107
  %intersection.5 = phi ptr [ %intersection.3, %while.body107 ], [ %intersection.3, %if.then109 ], [ %69, %while.body114 ]
  %tobool128.not = icmp eq ptr %firstIntersection.0, null
  br i1 %tobool128.not, label %if.end134, label %if.else130

if.else130:                                       ; preds = %if.end127
  %cmp131 = icmp eq ptr %intersection.5, %firstIntersection.0
  br i1 %cmp131, label %while.end378, label %if.end134

if.end134:                                        ; preds = %if.end127, %if.else130
  %firstIntersection.1 = phi ptr [ %firstIntersection.0, %if.else130 ], [ %intersection.5, %if.end127 ]
  %reverse136 = getelementptr inbounds i8, ptr %intersection.5, i64 16
  %72 = load ptr, ptr %reverse136, align 8
  br label %while.body138

while.body138:                                    ; preds = %while.body138, %if.end134
  %e135.0 = phi ptr [ %72, %if.end134 ], [ %74, %while.body138 ]
  %reverse139 = getelementptr inbounds i8, ptr %e135.0, i64 16
  %73 = load ptr, ptr %reverse139, align 8
  %prev140 = getelementptr inbounds i8, ptr %73, i64 8
  %74 = load ptr, ptr %prev140, align 8
  %target142 = getelementptr inbounds i8, ptr %74, i64 24
  %75 = load ptr, ptr %target142, align 8
  call void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.btConvexHullInternal::Rational128") align 8 %ref.tmp141, ptr noundef nonnull align 8 dereferenceable(124) %75, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call143 = call noundef i32 @_ZNK20btConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp141, i64 noundef %add9.i194)
  %cmp144 = icmp sgt i32 %call143, -1
  br i1 %cmp144, label %if.then145, label %while.body138, !llvm.loop !61

if.then145:                                       ; preds = %while.body138
  %target142.le = getelementptr inbounds i8, ptr %74, i64 24
  %cmp148.not = icmp eq i32 %call143, 0
  br i1 %cmp148.not, label %if.end311, label %if.then149

if.then149:                                       ; preds = %if.then145
  %76 = load ptr, ptr %target142.le, align 8
  %reverse151 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = load ptr, ptr %reverse151, align 8
  %prev152 = getelementptr inbounds i8, ptr %77, i64 8
  %78 = load ptr, ptr %prev152, align 8
  %cmp153 = icmp eq ptr %78, %77
  %edges155 = getelementptr inbounds i8, ptr %76, i64 16
  br i1 %cmp153, label %if.then154, label %if.else156

if.then154:                                       ; preds = %if.then149
  store ptr null, ptr %edges155, align 8
  br label %if.end161

if.else156:                                       ; preds = %if.then149
  store ptr %78, ptr %edges155, align 8
  %79 = load ptr, ptr %prev152, align 8
  %80 = load ptr, ptr %77, align 8
  store ptr %80, ptr %79, align 8
  %prev.i = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %79, ptr %prev.i, align 8
  store ptr %77, ptr %77, align 8
  store ptr %77, ptr %prev152, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.else156, %if.then154
  %face162 = getelementptr inbounds i8, ptr %74, i64 32
  %81 = load ptr, ptr %face162, align 8
  %dir0.i196 = getelementptr inbounds i8, ptr %81, i64 40
  %dir1.i197 = getelementptr inbounds i8, ptr %81, i64 56
  %y.i.i198 = getelementptr inbounds i8, ptr %81, i64 44
  %82 = load i32, ptr %y.i.i198, align 4, !noalias !62
  %conv.i.i199 = sext i32 %82 to i64
  %z.i.i200 = getelementptr inbounds i8, ptr %81, i64 64
  %83 = load i32, ptr %z.i.i200, align 4, !noalias !62
  %conv2.i.i201 = sext i32 %83 to i64
  %mul.i.i202 = mul nsw i64 %conv2.i.i201, %conv.i.i199
  %z3.i.i203 = getelementptr inbounds i8, ptr %81, i64 48
  %84 = load i32, ptr %z3.i.i203, align 4, !noalias !62
  %conv4.i.i204 = sext i32 %84 to i64
  %y5.i.i205 = getelementptr inbounds i8, ptr %81, i64 60
  %85 = load i32, ptr %y5.i.i205, align 4, !noalias !62
  %conv6.i.i206 = sext i32 %85 to i64
  %mul7.i.i207 = mul nsw i64 %conv6.i.i206, %conv4.i.i204
  %sub.i.i208 = sub nsw i64 %mul.i.i202, %mul7.i.i207
  %86 = load i32, ptr %dir1.i197, align 4, !noalias !62
  %conv10.i.i209 = sext i32 %86 to i64
  %mul11.i.i210 = mul nsw i64 %conv10.i.i209, %conv4.i.i204
  %87 = load i32, ptr %dir0.i196, align 4, !noalias !62
  %conv13.i.i211 = sext i32 %87 to i64
  %mul16.i.i212 = mul nsw i64 %conv13.i.i211, %conv2.i.i201
  %sub17.i.i213 = sub nsw i64 %mul11.i.i210, %mul16.i.i212
  %mul22.i.i214 = mul nsw i64 %conv13.i.i211, %conv6.i.i206
  %mul27.i.i215 = mul nsw i64 %conv10.i.i209, %conv.i.i199
  %sub28.i.i216 = sub nsw i64 %mul22.i.i214, %mul27.i.i215
  %88 = load ptr, ptr %reverse151, align 8
  %face164 = getelementptr inbounds i8, ptr %88, i64 32
  %89 = load ptr, ptr %face164, align 8
  %dir0.i219 = getelementptr inbounds i8, ptr %89, i64 40
  %dir1.i220 = getelementptr inbounds i8, ptr %89, i64 56
  %y.i.i221 = getelementptr inbounds i8, ptr %89, i64 44
  %90 = load i32, ptr %y.i.i221, align 4, !noalias !67
  %conv.i.i222 = sext i32 %90 to i64
  %z.i.i223 = getelementptr inbounds i8, ptr %89, i64 64
  %91 = load i32, ptr %z.i.i223, align 4, !noalias !67
  %conv2.i.i224 = sext i32 %91 to i64
  %mul.i.i225 = mul nsw i64 %conv2.i.i224, %conv.i.i222
  %z3.i.i226 = getelementptr inbounds i8, ptr %89, i64 48
  %92 = load i32, ptr %z3.i.i226, align 4, !noalias !67
  %conv4.i.i227 = sext i32 %92 to i64
  %y5.i.i228 = getelementptr inbounds i8, ptr %89, i64 60
  %93 = load i32, ptr %y5.i.i228, align 4, !noalias !67
  %conv6.i.i229 = sext i32 %93 to i64
  %mul7.i.i230 = mul nsw i64 %conv6.i.i229, %conv4.i.i227
  %sub.i.i231 = sub nsw i64 %mul.i.i225, %mul7.i.i230
  %94 = load i32, ptr %dir1.i220, align 4, !noalias !67
  %conv10.i.i232 = sext i32 %94 to i64
  %mul11.i.i233 = mul nsw i64 %conv10.i.i232, %conv4.i.i227
  %95 = load i32, ptr %dir0.i219, align 4, !noalias !67
  %conv13.i.i234 = sext i32 %95 to i64
  %mul16.i.i235 = mul nsw i64 %conv13.i.i234, %conv2.i.i224
  %sub17.i.i236 = sub nsw i64 %mul11.i.i233, %mul16.i.i235
  %mul22.i.i237 = mul nsw i64 %conv13.i.i234, %conv6.i.i229
  %mul27.i.i238 = mul nsw i64 %conv10.i.i232, %conv.i.i222
  %sub28.i.i239 = sub nsw i64 %mul22.i.i237, %mul27.i.i238
  %96 = load i32, ptr %dir0.i, align 4
  %conv.i242 = sext i32 %96 to i64
  %mul.i243 = mul nsw i64 %sub.i.i208, %conv.i242
  %97 = load i32, ptr %y.i.i, align 4
  %conv3.i245 = sext i32 %97 to i64
  %mul5.i247 = mul nsw i64 %sub17.i.i213, %conv3.i245
  %add.i248 = add nsw i64 %mul5.i247, %mul.i243
  %98 = load i32, ptr %z.i.i, align 4
  %conv6.i250 = sext i32 %98 to i64
  %mul8.i252 = mul nsw i64 %sub28.i.i216, %conv6.i250
  %add9.i253 = add nsw i64 %add.i248, %mul8.i252
  %99 = load i32, ptr %dir1.i, align 4
  %conv.i254 = sext i32 %99 to i64
  %mul.i255 = mul nsw i64 %sub.i.i208, %conv.i254
  %100 = load i32, ptr %y.i7.i, align 4
  %conv3.i257 = sext i32 %100 to i64
  %mul5.i259 = mul nsw i64 %sub17.i.i213, %conv3.i257
  %add.i260 = add nsw i64 %mul5.i259, %mul.i255
  %101 = load i32, ptr %z.i12.i, align 4
  %conv6.i262 = sext i32 %101 to i64
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
  %origin173 = getelementptr inbounds i8, ptr %81, i64 24
  %102 = load i32, ptr %origin173, align 4
  %sub.i = sub nsw i32 %102, %add.i177
  %y.i290 = getelementptr inbounds i8, ptr %81, i64 28
  %103 = load i32, ptr %y.i290, align 4
  %sub4.i = sub nsw i32 %103, %add4.i
  %z.i292 = getelementptr inbounds i8, ptr %81, i64 32
  %104 = load i32, ptr %z.i292, align 4
  %sub6.i = sub nsw i32 %104, %add6.i
  %conv.i302 = sext i32 %sub.i to i64
  %mul.i303 = mul nsw i64 %sub.i.i208, %conv.i302
  %conv3.i305 = sext i32 %sub4.i to i64
  %mul5.i307 = mul nsw i64 %sub17.i.i213, %conv3.i305
  %add.i308 = add nsw i64 %mul5.i307, %mul.i303
  %conv6.i310 = sext i32 %sub6.i to i64
  %mul8.i312 = mul nsw i64 %sub28.i.i216, %conv6.i310
  %add9.i313 = add nsw i64 %add.i308, %mul8.i312
  %origin179 = getelementptr inbounds i8, ptr %89, i64 24
  %105 = load i32, ptr %origin179, align 4
  %sub.i314 = sub nsw i32 %105, %add.i177
  %y.i315 = getelementptr inbounds i8, ptr %89, i64 28
  %106 = load i32, ptr %y.i315, align 4
  %sub4.i317 = sub nsw i32 %106, %add4.i
  %z.i318 = getelementptr inbounds i8, ptr %89, i64 32
  %107 = load i32, ptr %z.i318, align 4
  %sub6.i320 = sub nsw i32 %107, %add6.i
  %conv.i329 = sext i32 %sub.i314 to i64
  %mul.i330 = mul nsw i64 %sub.i.i231, %conv.i329
  %conv3.i332 = sext i32 %sub4.i317 to i64
  %mul5.i334 = mul nsw i64 %sub17.i.i236, %conv3.i332
  %add.i335 = add nsw i64 %mul5.i334, %mul.i330
  %conv6.i337 = sext i32 %sub6.i320 to i64
  %mul8.i339 = mul nsw i64 %sub28.i.i239, %conv6.i337
  %add9.i340 = add nsw i64 %add.i335, %mul8.i339
  %cmp.i341 = icmp sgt i64 %add9.i253, -1
  %frombool.i = icmp slt i64 %add9.i253, 0
  %spec.select.i = call i64 @llvm.abs.i64(i64 %add9.i253, i1 true)
  %cmp1.i = icmp slt i64 %add9.i289, 0
  %b.addr.0.i = call i64 @llvm.abs.i64(i64 %add9.i289, i1 true)
  %negative.0.i = select i1 %cmp1.i, i1 %cmp.i341, i1 %frombool.i
  %conv.i16.i.i = and i64 %spec.select.i, 4294967295
  %conv1.i.i.i = and i64 %b.addr.0.i, 4294967295
  %mul.i.i.i342 = mul nuw i64 %conv1.i.i.i, %conv.i16.i.i
  %shr.i.i.i = lshr i64 %b.addr.0.i, 32
  %mul.i21.i.i = mul nuw nsw i64 %shr.i.i.i, %conv.i16.i.i
  %shr.i22.i.i = lshr i64 %spec.select.i, 32
  %mul.i27.i.i = mul nuw nsw i64 %conv1.i.i.i, %shr.i22.i.i
  %mul.i34.i.i = mul nuw nsw i64 %shr.i.i.i, %shr.i22.i.i
  %conv.i.i343 = and i64 %mul.i21.i.i, 4294967295
  %conv14.i.i = and i64 %mul.i27.i.i, 4294967295
  %add.i.i = add nuw nsw i64 %conv.i.i343, %conv14.i.i
  %shr.i37.i.i = lshr i64 %mul.i21.i.i, 32
  %add17.i.i = add nuw nsw i64 %shr.i37.i.i, %mul.i34.i.i
  %shr.i39.i.i = lshr i64 %mul.i27.i.i, 32
  %add20.i.i = add nuw nsw i64 %add17.i.i, %shr.i39.i.i
  %shr.i41.i.i = lshr i64 %add.i.i, 32
  %add23.i.i = add nuw nsw i64 %add20.i.i, %shr.i41.i.i
  %shl.i.i.i = shl i64 %add.i.i, 32
  %add24.i.i = add i64 %shl.i.i.i, %mul.i.i.i342
  %cmp.i.i = icmp ult i64 %add24.i.i, %shl.i.i.i
  %inc.i.i = zext i1 %cmp.i.i to i64
  %spec.select.i.i = add nuw nsw i64 %add23.i.i, %inc.i.i
  br i1 %negative.0.i, label %cond.true.i, label %_ZN20btConvexHullInternal6Int1283mulEll.exit

cond.true.i:                                      ; preds = %if.end161
  %sub.i.i346 = sub nsw i64 0, %add24.i.i
  %not.i.i = xor i64 %spec.select.i.i, -1
  %cmp.i7.i = icmp eq i64 %add24.i.i, 0
  %conv.i8.i = zext i1 %cmp.i7.i to i64
  %add.i9.i = add nsw i64 %not.i.i, %conv.i8.i
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit

_ZN20btConvexHullInternal6Int1283mulEll.exit:     ; preds = %if.end161, %cond.true.i
  %retval.sroa.3.0.i = phi i64 [ %add.i9.i, %cond.true.i ], [ %spec.select.i.i, %if.end161 ]
  %retval.sroa.0.0.i = phi i64 [ %sub.i.i346, %cond.true.i ], [ %add24.i.i, %if.end161 ]
  %cmp.i347 = icmp sgt i64 %add9.i265, -1
  %frombool.i348 = icmp slt i64 %add9.i265, 0
  %spec.select.i349 = call i64 @llvm.abs.i64(i64 %add9.i265, i1 true)
  %cmp1.i350 = icmp slt i64 %add9.i277, 0
  %b.addr.0.i351 = call i64 @llvm.abs.i64(i64 %add9.i277, i1 true)
  %negative.0.i352 = select i1 %cmp1.i350, i1 %cmp.i347, i1 %frombool.i348
  %conv.i16.i.i353 = and i64 %spec.select.i349, 4294967295
  %conv1.i.i.i354 = and i64 %b.addr.0.i351, 4294967295
  %mul.i.i.i355 = mul nuw i64 %conv.i16.i.i353, %conv1.i.i.i354
  %shr.i.i.i356 = lshr i64 %b.addr.0.i351, 32
  %mul.i21.i.i357 = mul nuw nsw i64 %conv.i16.i.i353, %shr.i.i.i356
  %shr.i22.i.i358 = lshr i64 %spec.select.i349, 32
  %mul.i27.i.i359 = mul nuw nsw i64 %shr.i22.i.i358, %conv1.i.i.i354
  %mul.i34.i.i360 = mul nuw nsw i64 %shr.i22.i.i358, %shr.i.i.i356
  %conv.i.i361 = and i64 %mul.i21.i.i357, 4294967295
  %conv14.i.i362 = and i64 %mul.i27.i.i359, 4294967295
  %add.i.i363 = add nuw nsw i64 %conv.i.i361, %conv14.i.i362
  %shr.i37.i.i364 = lshr i64 %mul.i21.i.i357, 32
  %add17.i.i365 = add nuw nsw i64 %shr.i37.i.i364, %mul.i34.i.i360
  %shr.i39.i.i366 = lshr i64 %mul.i27.i.i359, 32
  %add20.i.i367 = add nuw nsw i64 %add17.i.i365, %shr.i39.i.i366
  %shr.i41.i.i368 = lshr i64 %add.i.i363, 32
  %add23.i.i369 = add nuw nsw i64 %add20.i.i367, %shr.i41.i.i368
  %shl.i.i.i370 = shl i64 %add.i.i363, 32
  %add24.i.i371 = add i64 %shl.i.i.i370, %mul.i.i.i355
  %cmp.i.i372 = icmp ult i64 %add24.i.i371, %shl.i.i.i370
  %inc.i.i373 = zext i1 %cmp.i.i372 to i64
  %spec.select.i.i374 = add nuw nsw i64 %add23.i.i369, %inc.i.i373
  br i1 %negative.0.i352, label %cond.true.i379, label %_ZN20btConvexHullInternal6Int1283mulEll.exit385

cond.true.i379:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit
  %sub.i.i380 = sub nsw i64 0, %add24.i.i371
  %not.i.i381 = xor i64 %spec.select.i.i374, -1
  %cmp.i7.i382 = icmp eq i64 %add24.i.i371, 0
  %conv.i8.i383 = zext i1 %cmp.i7.i382 to i64
  %add.i9.i384 = add nsw i64 %not.i.i381, %conv.i8.i383
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit385

_ZN20btConvexHullInternal6Int1283mulEll.exit385:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit, %cond.true.i379
  %retval.sroa.3.0.i375 = phi i64 [ %add.i9.i384, %cond.true.i379 ], [ %spec.select.i.i374, %_ZN20btConvexHullInternal6Int1283mulEll.exit ]
  %retval.sroa.0.0.i376 = phi i64 [ %sub.i.i380, %cond.true.i379 ], [ %add24.i.i371, %_ZN20btConvexHullInternal6Int1283mulEll.exit ]
  %not.i.i386 = xor i64 %retval.sroa.3.0.i375, -1
  %cmp.i.i387 = icmp eq i64 %retval.sroa.0.0.i376, 0
  %conv.i.i388 = zext i1 %cmp.i.i387 to i64
  %add.i1.i = sub i64 %retval.sroa.0.0.i, %retval.sroa.0.0.i376
  %cmp.i3.i = icmp ult i64 %add.i1.i, %retval.sroa.0.0.i
  %conv.i4.i = zext i1 %cmp.i3.i to i64
  %add.i.i389 = add nsw i64 %retval.sroa.3.0.i, %not.i.i386
  %add4.i.i = add nsw i64 %add.i.i389, %conv.i.i388
  %add6.i.i = add i64 %add4.i.i, %conv.i4.i
  %108 = load ptr, ptr %freeObjects.i, align 8
  %tobool.not.i = icmp eq ptr %108, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

if.then.i:                                        ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit385
  %109 = load ptr, ptr %nextArray.i, align 8
  %tobool2.not.i = icmp eq ptr %109, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %next.i = getelementptr inbounds i8, ptr %109, i64 16
  %110 = load ptr, ptr %next.i, align 8
  store ptr %110, ptr %nextArray.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %call.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %111 = load i32, ptr %arraySize.i, align 8
  %size2.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %111, ptr %size2.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %next.i.i, align 8
  %conv.i.i392 = sext i32 %111 to i64
  %mul.i.i393 = shl nsw i64 %conv.i.i392, 7
  %call.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i393, i32 noundef 16)
  store ptr %call.i.i, ptr %call.i, align 8
  %112 = load ptr, ptr %vertexPool, align 8
  store ptr %112, ptr %next.i.i, align 8
  store ptr %call.i, ptr %vertexPool, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then3.i
  %p.0.i = phi ptr [ %109, %if.then3.i ], [ %call.i, %if.else.i ]
  %113 = load ptr, ptr %p.0.i, align 8
  %size.i.i = getelementptr inbounds i8, ptr %p.0.i, i64 8
  %114 = load i32, ptr %size.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %114, 0
  br i1 %cmp5.i.i, label %for.body.i.i, label %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %115 = phi i32 [ %116, %for.body.i.i ], [ %114, %if.end.i ]
  %i.07.i.i = phi i32 [ %add.i.i390, %for.body.i.i ], [ 0, %if.end.i ]
  %o.06.i.i = phi ptr [ %add.ptr.i.i, %for.body.i.i ], [ %113, %if.end.i ]
  %add.i.i390 = add nuw nsw i32 %i.07.i.i, 1
  %cmp3.i.i = icmp slt i32 %add.i.i390, %115
  %add.ptr.i.i = getelementptr inbounds i8, ptr %o.06.i.i, i64 128
  %cond.i.i = select i1 %cmp3.i.i, ptr %add.ptr.i.i, ptr null
  store ptr %cond.i.i, ptr %o.06.i.i, align 8
  %116 = load i32, ptr %size.i.i, align 8
  %cmp.i.i391 = icmp slt i32 %add.i.i390, %116
  br i1 %cmp.i.i391, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !42

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %p.0.i, align 8
  br label %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit: ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit385, %if.end.i, %for.end.loopexit.i.i
  %o.0.i = phi ptr [ %108, %_ZN20btConvexHullInternal6Int1283mulEll.exit385 ], [ %.pre.i.i, %for.end.loopexit.i.i ], [ %113, %if.end.i ]
  %117 = load ptr, ptr %o.0.i, align 8
  store ptr %117, ptr %freeObjects.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %o.0.i, i8 0, i64 40, i1 false)
  %index = getelementptr inbounds i8, ptr %o.0.i, i64 116
  store i64 -1, ptr %index, align 4
  %118 = load i32, ptr %dir0.i, align 8
  %conv194 = sext i32 %118 to i64
  %mul = mul nsw i64 %add9.i313, %conv194
  %cmp.i394 = icmp sgt i64 %mul, -1
  %frombool.i395 = icmp slt i64 %mul, 0
  %spec.select.i396 = call i64 @llvm.abs.i64(i64 %mul, i1 true)
  %negative.0.i399 = select i1 %cmp1.i, i1 %cmp.i394, i1 %frombool.i395
  %conv.i16.i.i400 = and i64 %spec.select.i396, 4294967295
  %mul.i.i.i402 = mul nuw i64 %conv.i16.i.i400, %conv1.i.i.i
  %mul.i21.i.i404 = mul nuw nsw i64 %conv.i16.i.i400, %shr.i.i.i
  %shr.i22.i.i405 = lshr i64 %spec.select.i396, 32
  %mul.i27.i.i406 = mul nuw nsw i64 %shr.i22.i.i405, %conv1.i.i.i
  %mul.i34.i.i407 = mul nuw nsw i64 %shr.i22.i.i405, %shr.i.i.i
  %conv.i.i408 = and i64 %mul.i21.i.i404, 4294967295
  %conv14.i.i409 = and i64 %mul.i27.i.i406, 4294967295
  %add.i.i410 = add nuw nsw i64 %conv.i.i408, %conv14.i.i409
  %shr.i37.i.i411 = lshr i64 %mul.i21.i.i404, 32
  %add17.i.i412 = add nuw nsw i64 %shr.i37.i.i411, %mul.i34.i.i407
  %shr.i39.i.i413 = lshr i64 %mul.i27.i.i406, 32
  %add20.i.i414 = add nuw nsw i64 %add17.i.i412, %shr.i39.i.i413
  %shr.i41.i.i415 = lshr i64 %add.i.i410, 32
  %add23.i.i416 = add nuw nsw i64 %add20.i.i414, %shr.i41.i.i415
  %shl.i.i.i417 = shl i64 %add.i.i410, 32
  %add24.i.i418 = add i64 %shl.i.i.i417, %mul.i.i.i402
  %cmp.i.i419 = icmp ult i64 %add24.i.i418, %shl.i.i.i417
  %inc.i.i420 = zext i1 %cmp.i.i419 to i64
  %spec.select.i.i421 = add nuw nsw i64 %add23.i.i416, %inc.i.i420
  br i1 %negative.0.i399, label %cond.true.i426, label %_ZN20btConvexHullInternal6Int1283mulEll.exit432

cond.true.i426:                                   ; preds = %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit
  %sub.i.i427 = sub nsw i64 0, %add24.i.i418
  %not.i.i428 = xor i64 %spec.select.i.i421, -1
  %cmp.i7.i429 = icmp eq i64 %add24.i.i418, 0
  %conv.i8.i430 = zext i1 %cmp.i7.i429 to i64
  %add.i9.i431 = add nsw i64 %not.i.i428, %conv.i8.i430
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit432

_ZN20btConvexHullInternal6Int1283mulEll.exit432:  ; preds = %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit, %cond.true.i426
  %retval.sroa.3.0.i422 = phi i64 [ %add.i9.i431, %cond.true.i426 ], [ %spec.select.i.i421, %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit ]
  %retval.sroa.0.0.i423 = phi i64 [ %sub.i.i427, %cond.true.i426 ], [ %add24.i.i418, %_ZN20btConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit ]
  %mul200 = mul nsw i64 %add9.i340, %conv194
  %cmp.i433 = icmp sgt i64 %mul200, -1
  %frombool.i434 = icmp slt i64 %mul200, 0
  %spec.select.i435 = call i64 @llvm.abs.i64(i64 %mul200, i1 true)
  %negative.0.i438 = select i1 %frombool.i348, i1 %cmp.i433, i1 %frombool.i434
  %conv.i16.i.i439 = and i64 %spec.select.i435, 4294967295
  %mul.i.i.i441 = mul nuw i64 %conv.i16.i.i439, %conv.i16.i.i353
  %mul.i21.i.i443 = mul nuw nsw i64 %conv.i16.i.i439, %shr.i22.i.i358
  %shr.i22.i.i444 = lshr i64 %spec.select.i435, 32
  %mul.i27.i.i445 = mul nuw nsw i64 %shr.i22.i.i444, %conv.i16.i.i353
  %mul.i34.i.i446 = mul nuw nsw i64 %shr.i22.i.i444, %shr.i22.i.i358
  %conv.i.i447 = and i64 %mul.i21.i.i443, 4294967295
  %conv14.i.i448 = and i64 %mul.i27.i.i445, 4294967295
  %add.i.i449 = add nuw nsw i64 %conv.i.i447, %conv14.i.i448
  %shr.i37.i.i450 = lshr i64 %mul.i21.i.i443, 32
  %add17.i.i451 = add nuw nsw i64 %shr.i37.i.i450, %mul.i34.i.i446
  %shr.i39.i.i452 = lshr i64 %mul.i27.i.i445, 32
  %add20.i.i453 = add nuw nsw i64 %add17.i.i451, %shr.i39.i.i452
  %shr.i41.i.i454 = lshr i64 %add.i.i449, 32
  %add23.i.i455 = add nuw nsw i64 %add20.i.i453, %shr.i41.i.i454
  %shl.i.i.i456 = shl i64 %add.i.i449, 32
  %add24.i.i457 = add i64 %shl.i.i.i456, %mul.i.i.i441
  %cmp.i.i458 = icmp ult i64 %add24.i.i457, %shl.i.i.i456
  %inc.i.i459 = zext i1 %cmp.i.i458 to i64
  %spec.select.i.i460 = add nuw nsw i64 %add23.i.i455, %inc.i.i459
  br i1 %negative.0.i438, label %cond.true.i465, label %_ZN20btConvexHullInternal6Int1283mulEll.exit471

cond.true.i465:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit432
  %sub.i.i466 = sub nsw i64 0, %add24.i.i457
  %not.i.i467 = xor i64 %spec.select.i.i460, -1
  %cmp.i7.i468 = icmp eq i64 %add24.i.i457, 0
  %conv.i8.i469 = zext i1 %cmp.i7.i468 to i64
  %add.i9.i470 = add nsw i64 %not.i.i467, %conv.i8.i469
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit471

_ZN20btConvexHullInternal6Int1283mulEll.exit471:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit432, %cond.true.i465
  %retval.sroa.3.0.i461 = phi i64 [ %add.i9.i470, %cond.true.i465 ], [ %spec.select.i.i460, %_ZN20btConvexHullInternal6Int1283mulEll.exit432 ]
  %retval.sroa.0.0.i462 = phi i64 [ %sub.i.i466, %cond.true.i465 ], [ %add24.i.i457, %_ZN20btConvexHullInternal6Int1283mulEll.exit432 ]
  %cmp.i.i474 = icmp eq i64 %retval.sroa.0.0.i462, 0
  %conv.i.i475.neg.neg1684 = zext i1 %cmp.i.i474 to i64
  %add.i1.i477 = sub i64 %retval.sroa.0.0.i423, %retval.sroa.0.0.i462
  %cmp.i3.i480 = icmp ult i64 %add.i1.i477, %retval.sroa.0.0.i423
  %conv.i4.i481.neg.neg1685 = zext i1 %cmp.i3.i480 to i64
  %119 = load i32, ptr %dir1.i, align 8
  %conv206 = sext i32 %119 to i64
  %mul207 = mul nsw i64 %add9.i340, %conv206
  %cmp.i485 = icmp sgt i64 %mul207, -1
  %frombool.i486 = icmp slt i64 %mul207, 0
  %spec.select.i487 = call i64 @llvm.abs.i64(i64 %mul207, i1 true)
  %negative.0.i490 = select i1 %frombool.i, i1 %cmp.i485, i1 %frombool.i486
  %conv.i16.i.i491 = and i64 %spec.select.i487, 4294967295
  %mul.i.i.i493 = mul nuw i64 %conv.i16.i.i491, %conv.i16.i.i
  %mul.i21.i.i495 = mul nuw nsw i64 %conv.i16.i.i491, %shr.i22.i.i
  %shr.i22.i.i496 = lshr i64 %spec.select.i487, 32
  %mul.i27.i.i497 = mul nuw nsw i64 %shr.i22.i.i496, %conv.i16.i.i
  %mul.i34.i.i498 = mul nuw nsw i64 %shr.i22.i.i496, %shr.i22.i.i
  %conv.i.i499 = and i64 %mul.i21.i.i495, 4294967295
  %conv14.i.i500 = and i64 %mul.i27.i.i497, 4294967295
  %add.i.i501 = add nuw nsw i64 %conv.i.i499, %conv14.i.i500
  %shr.i37.i.i502 = lshr i64 %mul.i21.i.i495, 32
  %add17.i.i503 = add nuw nsw i64 %shr.i37.i.i502, %mul.i34.i.i498
  %shr.i39.i.i504 = lshr i64 %mul.i27.i.i497, 32
  %add20.i.i505 = add nuw nsw i64 %add17.i.i503, %shr.i39.i.i504
  %shr.i41.i.i506 = lshr i64 %add.i.i501, 32
  %add23.i.i507 = add nuw nsw i64 %add20.i.i505, %shr.i41.i.i506
  %shl.i.i.i508 = shl i64 %add.i.i501, 32
  %add24.i.i509 = add i64 %shl.i.i.i508, %mul.i.i.i493
  %cmp.i.i510 = icmp ult i64 %add24.i.i509, %shl.i.i.i508
  %inc.i.i511 = zext i1 %cmp.i.i510 to i64
  %spec.select.i.i512 = add nuw nsw i64 %add23.i.i507, %inc.i.i511
  br i1 %negative.0.i490, label %cond.true.i517, label %_ZN20btConvexHullInternal6Int1283mulEll.exit523

cond.true.i517:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit471
  %sub.i.i518 = sub nsw i64 0, %add24.i.i509
  %not.i.i519 = xor i64 %spec.select.i.i512, -1
  %cmp.i7.i520 = icmp eq i64 %add24.i.i509, 0
  %conv.i8.i521 = zext i1 %cmp.i7.i520 to i64
  %add.i9.i522 = add nsw i64 %not.i.i519, %conv.i8.i521
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit523

_ZN20btConvexHullInternal6Int1283mulEll.exit523:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit471, %cond.true.i517
  %retval.sroa.3.0.i513 = phi i64 [ %add.i9.i522, %cond.true.i517 ], [ %spec.select.i.i512, %_ZN20btConvexHullInternal6Int1283mulEll.exit471 ]
  %retval.sroa.0.0.i514 = phi i64 [ %sub.i.i518, %cond.true.i517 ], [ %add24.i.i509, %_ZN20btConvexHullInternal6Int1283mulEll.exit471 ]
  %add.i524 = add i64 %retval.sroa.0.0.i514, %add.i1.i477
  %cmp.i526 = icmp ult i64 %add.i524, %add.i1.i477
  %conv.i527.neg.neg1686 = zext i1 %cmp.i526 to i64
  %mul214 = mul nsw i64 %add9.i313, %conv206
  %cmp.i531 = icmp sgt i64 %mul214, -1
  %frombool.i532 = icmp slt i64 %mul214, 0
  %spec.select.i533 = call i64 @llvm.abs.i64(i64 %mul214, i1 true)
  %negative.0.i536 = select i1 %cmp1.i350, i1 %cmp.i531, i1 %frombool.i532
  %conv.i16.i.i537 = and i64 %spec.select.i533, 4294967295
  %mul.i.i.i539 = mul nuw i64 %conv.i16.i.i537, %conv1.i.i.i354
  %mul.i21.i.i541 = mul nuw nsw i64 %conv.i16.i.i537, %shr.i.i.i356
  %shr.i22.i.i542 = lshr i64 %spec.select.i533, 32
  %mul.i27.i.i543 = mul nuw nsw i64 %shr.i22.i.i542, %conv1.i.i.i354
  %mul.i34.i.i544 = mul nuw nsw i64 %shr.i22.i.i542, %shr.i.i.i356
  %conv.i.i545 = and i64 %mul.i21.i.i541, 4294967295
  %conv14.i.i546 = and i64 %mul.i27.i.i543, 4294967295
  %add.i.i547 = add nuw nsw i64 %conv.i.i545, %conv14.i.i546
  %shr.i37.i.i548 = lshr i64 %mul.i21.i.i541, 32
  %add17.i.i549 = add nuw nsw i64 %shr.i37.i.i548, %mul.i34.i.i544
  %shr.i39.i.i550 = lshr i64 %mul.i27.i.i543, 32
  %add20.i.i551 = add nuw nsw i64 %add17.i.i549, %shr.i39.i.i550
  %shr.i41.i.i552 = lshr i64 %add.i.i547, 32
  %add23.i.i553 = add nuw nsw i64 %add20.i.i551, %shr.i41.i.i552
  %shl.i.i.i554 = shl i64 %add.i.i547, 32
  %add24.i.i555 = add i64 %shl.i.i.i554, %mul.i.i.i539
  %cmp.i.i556 = icmp ult i64 %add24.i.i555, %shl.i.i.i554
  %inc.i.i557 = zext i1 %cmp.i.i556 to i64
  %spec.select.i.i558 = add nuw nsw i64 %add23.i.i553, %inc.i.i557
  br i1 %negative.0.i536, label %cond.true.i563, label %_ZN20btConvexHullInternal6Int1283mulEll.exit569

cond.true.i563:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit523
  %sub.i.i564 = sub nsw i64 0, %add24.i.i555
  %not.i.i565 = xor i64 %spec.select.i.i558, -1
  %cmp.i7.i566 = icmp eq i64 %add24.i.i555, 0
  %conv.i8.i567 = zext i1 %cmp.i7.i566 to i64
  %add.i9.i568 = add nsw i64 %not.i.i565, %conv.i8.i567
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit569

_ZN20btConvexHullInternal6Int1283mulEll.exit569:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit523, %cond.true.i563
  %retval.sroa.3.0.i559 = phi i64 [ %add.i9.i568, %cond.true.i563 ], [ %spec.select.i.i558, %_ZN20btConvexHullInternal6Int1283mulEll.exit523 ]
  %retval.sroa.0.0.i560 = phi i64 [ %sub.i.i564, %cond.true.i563 ], [ %add24.i.i555, %_ZN20btConvexHullInternal6Int1283mulEll.exit523 ]
  %cmp.i.i572 = icmp eq i64 %retval.sroa.0.0.i560, 0
  %conv.i.i573.neg.neg1687 = zext i1 %cmp.i.i572 to i64
  %add.i1.i575 = sub i64 %add.i524, %retval.sroa.0.0.i560
  %cmp.i3.i578 = icmp ult i64 %add.i1.i575, %add.i524
  %conv.i4.i579 = zext i1 %cmp.i3.i578 to i64
  %cmp.i584 = icmp sgt i64 %add6.i.i, -1
  %frombool.i585 = icmp slt i64 %add6.i.i, 0
  br i1 %cmp.i584, label %cond.end.i, label %cond.true.i586

cond.true.i586:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit569
  %sub.i.i587 = sub nsw i64 0, %add.i1.i
  %not.i.i588 = xor i64 %add6.i.i, -1
  %cmp.i.i589 = icmp eq i64 %add.i1.i, 0
  %conv.i.i590 = zext i1 %cmp.i.i589 to i64
  %add.i.i591 = add nuw i64 %not.i.i588, %conv.i.i590
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i586, %_ZN20btConvexHullInternal6Int1283mulEll.exit569
  %a.sroa.3.0.i = phi i64 [ %add.i.i591, %cond.true.i586 ], [ %add6.i.i, %_ZN20btConvexHullInternal6Int1283mulEll.exit569 ]
  %a.sroa.0.0.i = phi i64 [ %sub.i.i587, %cond.true.i586 ], [ %add.i1.i, %_ZN20btConvexHullInternal6Int1283mulEll.exit569 ]
  %spec.select6.i = select i1 %cmp2.i592, i1 %cmp.i584, i1 %frombool.i585
  %conv.i16.i.i.i = and i64 %a.sroa.0.0.i, 4294967295
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i16.i.i.i, %conv1.i.i.i.i
  %shr.i22.i.i.i = lshr i64 %a.sroa.0.0.i, 32
  %mul.i27.i.i.i = mul nuw nsw i64 %shr.i22.i.i.i, %conv1.i.i.i.i
  %shr.i39.i.i.i = lshr i64 %mul.i27.i.i.i, 32
  %conv14.i.i.i = shl i64 %mul.i27.i.i.i, 32
  %add24.i.i.i = add i64 %conv14.i.i.i, %mul.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %add24.i.i.i, %conv14.i.i.i
  %inc.i.i.i = zext i1 %cmp.i.i.i to i64
  %mul.i594 = mul i64 %a.sroa.3.0.i, %spec.select.i593
  %add23.i.i.i = add i64 %mul.i594, %shr.i39.i.i.i
  %add.i595 = add i64 %add23.i.i.i, %inc.i.i.i
  br i1 %spec.select6.i, label %cond.true9.i, label %_ZNK20btConvexHullInternal6Int128mlEl.exit

cond.true9.i:                                     ; preds = %cond.end.i
  %sub.i9.i = sub nsw i64 0, %add24.i.i.i
  %not.i11.i = xor i64 %add.i595, -1
  %cmp.i12.i = icmp eq i64 %add24.i.i.i, 0
  %conv.i13.i = zext i1 %cmp.i12.i to i64
  %add.i14.i = add i64 %not.i11.i, %conv.i13.i
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit

_ZNK20btConvexHullInternal6Int128mlEl.exit:       ; preds = %cond.end.i, %cond.true9.i
  %retval.sroa.0.0.i596 = phi i64 [ %sub.i9.i, %cond.true9.i ], [ %add24.i.i.i, %cond.end.i ]
  %retval.sroa.3.0.i597 = phi i64 [ %add.i14.i, %cond.true9.i ], [ %add.i595, %cond.end.i ]
  %add.i600 = add i64 %retval.sroa.0.0.i596, %add.i1.i575
  %cmp.i604 = icmp ult i64 %add.i600, %add.i1.i575
  %conv.i605 = zext i1 %cmp.i604 to i64
  %.neg1634 = add nsw i64 %retval.sroa.3.0.i422, -2
  %.neg.neg = sub i64 %.neg1634, %retval.sroa.3.0.i461
  %.neg1631 = add i64 %.neg.neg, %conv.i.i475.neg.neg1684
  %.neg1632 = add i64 %.neg1631, %conv.i4.i481.neg.neg1685
  %.neg = add i64 %.neg1632, %retval.sroa.3.0.i513
  %.neg1633 = add i64 %.neg, %conv.i527.neg.neg1686
  %.neg1635 = sub i64 %.neg1633, %retval.sroa.3.0.i559
  %reass.sub = add i64 %.neg1635, %conv.i.i573.neg.neg1687
  %add6.i.i580 = add i64 %reass.sub, %conv.i4.i579
  %add4.i603 = add i64 %add6.i.i580, %retval.sroa.3.0.i597
  %add6.i606 = add i64 %add4.i603, %conv.i605
  %120 = load i32, ptr %y.i.i, align 4
  %conv228 = sext i32 %120 to i64
  %mul229 = mul nsw i64 %add9.i313, %conv228
  %cmp.i609 = icmp sgt i64 %mul229, -1
  %frombool.i610 = icmp slt i64 %mul229, 0
  %spec.select.i611 = call i64 @llvm.abs.i64(i64 %mul229, i1 true)
  %negative.0.i614 = select i1 %cmp1.i, i1 %cmp.i609, i1 %frombool.i610
  %conv.i16.i.i615 = and i64 %spec.select.i611, 4294967295
  %mul.i.i.i617 = mul nuw i64 %conv.i16.i.i615, %conv1.i.i.i
  %mul.i21.i.i619 = mul nuw nsw i64 %conv.i16.i.i615, %shr.i.i.i
  %shr.i22.i.i620 = lshr i64 %spec.select.i611, 32
  %mul.i27.i.i621 = mul nuw nsw i64 %shr.i22.i.i620, %conv1.i.i.i
  %mul.i34.i.i622 = mul nuw nsw i64 %shr.i22.i.i620, %shr.i.i.i
  %conv.i.i623 = and i64 %mul.i21.i.i619, 4294967295
  %conv14.i.i624 = and i64 %mul.i27.i.i621, 4294967295
  %add.i.i625 = add nuw nsw i64 %conv.i.i623, %conv14.i.i624
  %shr.i37.i.i626 = lshr i64 %mul.i21.i.i619, 32
  %add17.i.i627 = add nuw nsw i64 %shr.i37.i.i626, %mul.i34.i.i622
  %shr.i39.i.i628 = lshr i64 %mul.i27.i.i621, 32
  %add20.i.i629 = add nuw nsw i64 %add17.i.i627, %shr.i39.i.i628
  %shr.i41.i.i630 = lshr i64 %add.i.i625, 32
  %add23.i.i631 = add nuw nsw i64 %add20.i.i629, %shr.i41.i.i630
  %shl.i.i.i632 = shl i64 %add.i.i625, 32
  %add24.i.i633 = add i64 %shl.i.i.i632, %mul.i.i.i617
  %cmp.i.i634 = icmp ult i64 %add24.i.i633, %shl.i.i.i632
  %inc.i.i635 = zext i1 %cmp.i.i634 to i64
  %spec.select.i.i636 = add nuw nsw i64 %add23.i.i631, %inc.i.i635
  br i1 %negative.0.i614, label %cond.true.i642, label %_ZN20btConvexHullInternal6Int1283mulEll.exit648

cond.true.i642:                                   ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit
  %sub.i.i643 = sub nsw i64 0, %add24.i.i633
  %not.i.i644 = xor i64 %spec.select.i.i636, -1
  %cmp.i7.i645 = icmp eq i64 %add24.i.i633, 0
  %conv.i8.i646 = zext i1 %cmp.i7.i645 to i64
  %add.i9.i647 = add nsw i64 %not.i.i644, %conv.i8.i646
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit648

_ZN20btConvexHullInternal6Int1283mulEll.exit648:  ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit, %cond.true.i642
  %retval.sroa.3.0.i638 = phi i64 [ %add.i9.i647, %cond.true.i642 ], [ %spec.select.i.i636, %_ZNK20btConvexHullInternal6Int128mlEl.exit ]
  %retval.sroa.0.0.i639 = phi i64 [ %sub.i.i643, %cond.true.i642 ], [ %add24.i.i633, %_ZNK20btConvexHullInternal6Int128mlEl.exit ]
  %mul235 = mul nsw i64 %add9.i340, %conv228
  %cmp.i649 = icmp sgt i64 %mul235, -1
  %frombool.i650 = icmp slt i64 %mul235, 0
  %spec.select.i651 = call i64 @llvm.abs.i64(i64 %mul235, i1 true)
  %negative.0.i654 = select i1 %frombool.i348, i1 %cmp.i649, i1 %frombool.i650
  %conv.i16.i.i655 = and i64 %spec.select.i651, 4294967295
  %mul.i.i.i657 = mul nuw i64 %conv.i16.i.i655, %conv.i16.i.i353
  %mul.i21.i.i659 = mul nuw nsw i64 %conv.i16.i.i655, %shr.i22.i.i358
  %shr.i22.i.i660 = lshr i64 %spec.select.i651, 32
  %mul.i27.i.i661 = mul nuw nsw i64 %shr.i22.i.i660, %conv.i16.i.i353
  %mul.i34.i.i662 = mul nuw nsw i64 %shr.i22.i.i660, %shr.i22.i.i358
  %conv.i.i663 = and i64 %mul.i21.i.i659, 4294967295
  %conv14.i.i664 = and i64 %mul.i27.i.i661, 4294967295
  %add.i.i665 = add nuw nsw i64 %conv.i.i663, %conv14.i.i664
  %shr.i37.i.i666 = lshr i64 %mul.i21.i.i659, 32
  %add17.i.i667 = add nuw nsw i64 %shr.i37.i.i666, %mul.i34.i.i662
  %shr.i39.i.i668 = lshr i64 %mul.i27.i.i661, 32
  %add20.i.i669 = add nuw nsw i64 %add17.i.i667, %shr.i39.i.i668
  %shr.i41.i.i670 = lshr i64 %add.i.i665, 32
  %add23.i.i671 = add nuw nsw i64 %add20.i.i669, %shr.i41.i.i670
  %shl.i.i.i672 = shl i64 %add.i.i665, 32
  %add24.i.i673 = add i64 %shl.i.i.i672, %mul.i.i.i657
  %cmp.i.i674 = icmp ult i64 %add24.i.i673, %shl.i.i.i672
  %inc.i.i675 = zext i1 %cmp.i.i674 to i64
  %spec.select.i.i676 = add nuw nsw i64 %add23.i.i671, %inc.i.i675
  br i1 %negative.0.i654, label %cond.true.i682, label %_ZN20btConvexHullInternal6Int1283mulEll.exit688

cond.true.i682:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit648
  %sub.i.i683 = sub nsw i64 0, %add24.i.i673
  %not.i.i684 = xor i64 %spec.select.i.i676, -1
  %cmp.i7.i685 = icmp eq i64 %add24.i.i673, 0
  %conv.i8.i686 = zext i1 %cmp.i7.i685 to i64
  %add.i9.i687 = add nsw i64 %not.i.i684, %conv.i8.i686
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit688

_ZN20btConvexHullInternal6Int1283mulEll.exit688:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit648, %cond.true.i682
  %retval.sroa.3.0.i678 = phi i64 [ %add.i9.i687, %cond.true.i682 ], [ %spec.select.i.i676, %_ZN20btConvexHullInternal6Int1283mulEll.exit648 ]
  %retval.sroa.0.0.i679 = phi i64 [ %sub.i.i683, %cond.true.i682 ], [ %add24.i.i673, %_ZN20btConvexHullInternal6Int1283mulEll.exit648 ]
  %cmp.i.i691 = icmp eq i64 %retval.sroa.0.0.i679, 0
  %conv.i.i692.neg.neg1688 = zext i1 %cmp.i.i691 to i64
  %add.i1.i694 = sub i64 %retval.sroa.0.0.i639, %retval.sroa.0.0.i679
  %cmp.i3.i697 = icmp ult i64 %add.i1.i694, %retval.sroa.0.0.i639
  %conv.i4.i698.neg.neg1689 = zext i1 %cmp.i3.i697 to i64
  %121 = load i32, ptr %y.i7.i, align 4
  %conv241 = sext i32 %121 to i64
  %mul242 = mul nsw i64 %add9.i340, %conv241
  %cmp.i702 = icmp sgt i64 %mul242, -1
  %frombool.i703 = icmp slt i64 %mul242, 0
  %spec.select.i704 = call i64 @llvm.abs.i64(i64 %mul242, i1 true)
  %negative.0.i707 = select i1 %frombool.i, i1 %cmp.i702, i1 %frombool.i703
  %conv.i16.i.i708 = and i64 %spec.select.i704, 4294967295
  %mul.i.i.i710 = mul nuw i64 %conv.i16.i.i708, %conv.i16.i.i
  %mul.i21.i.i712 = mul nuw nsw i64 %conv.i16.i.i708, %shr.i22.i.i
  %shr.i22.i.i713 = lshr i64 %spec.select.i704, 32
  %mul.i27.i.i714 = mul nuw nsw i64 %shr.i22.i.i713, %conv.i16.i.i
  %mul.i34.i.i715 = mul nuw nsw i64 %shr.i22.i.i713, %shr.i22.i.i
  %conv.i.i716 = and i64 %mul.i21.i.i712, 4294967295
  %conv14.i.i717 = and i64 %mul.i27.i.i714, 4294967295
  %add.i.i718 = add nuw nsw i64 %conv.i.i716, %conv14.i.i717
  %shr.i37.i.i719 = lshr i64 %mul.i21.i.i712, 32
  %add17.i.i720 = add nuw nsw i64 %shr.i37.i.i719, %mul.i34.i.i715
  %shr.i39.i.i721 = lshr i64 %mul.i27.i.i714, 32
  %add20.i.i722 = add nuw nsw i64 %add17.i.i720, %shr.i39.i.i721
  %shr.i41.i.i723 = lshr i64 %add.i.i718, 32
  %add23.i.i724 = add nuw nsw i64 %add20.i.i722, %shr.i41.i.i723
  %shl.i.i.i725 = shl i64 %add.i.i718, 32
  %add24.i.i726 = add i64 %shl.i.i.i725, %mul.i.i.i710
  %cmp.i.i727 = icmp ult i64 %add24.i.i726, %shl.i.i.i725
  %inc.i.i728 = zext i1 %cmp.i.i727 to i64
  %spec.select.i.i729 = add nuw nsw i64 %add23.i.i724, %inc.i.i728
  br i1 %negative.0.i707, label %cond.true.i735, label %_ZN20btConvexHullInternal6Int1283mulEll.exit741

cond.true.i735:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit688
  %sub.i.i736 = sub nsw i64 0, %add24.i.i726
  %not.i.i737 = xor i64 %spec.select.i.i729, -1
  %cmp.i7.i738 = icmp eq i64 %add24.i.i726, 0
  %conv.i8.i739 = zext i1 %cmp.i7.i738 to i64
  %add.i9.i740 = add nsw i64 %not.i.i737, %conv.i8.i739
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit741

_ZN20btConvexHullInternal6Int1283mulEll.exit741:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit688, %cond.true.i735
  %retval.sroa.3.0.i731 = phi i64 [ %add.i9.i740, %cond.true.i735 ], [ %spec.select.i.i729, %_ZN20btConvexHullInternal6Int1283mulEll.exit688 ]
  %retval.sroa.0.0.i732 = phi i64 [ %sub.i.i736, %cond.true.i735 ], [ %add24.i.i726, %_ZN20btConvexHullInternal6Int1283mulEll.exit688 ]
  %add.i742 = add i64 %retval.sroa.0.0.i732, %add.i1.i694
  %cmp.i746 = icmp ult i64 %add.i742, %add.i1.i694
  %conv.i747.neg.neg1690 = zext i1 %cmp.i746 to i64
  %mul249 = mul nsw i64 %add9.i313, %conv241
  %cmp.i751 = icmp sgt i64 %mul249, -1
  %frombool.i752 = icmp slt i64 %mul249, 0
  %spec.select.i753 = call i64 @llvm.abs.i64(i64 %mul249, i1 true)
  %negative.0.i756 = select i1 %cmp1.i350, i1 %cmp.i751, i1 %frombool.i752
  %conv.i16.i.i757 = and i64 %spec.select.i753, 4294967295
  %mul.i.i.i759 = mul nuw i64 %conv.i16.i.i757, %conv1.i.i.i354
  %mul.i21.i.i761 = mul nuw nsw i64 %conv.i16.i.i757, %shr.i.i.i356
  %shr.i22.i.i762 = lshr i64 %spec.select.i753, 32
  %mul.i27.i.i763 = mul nuw nsw i64 %shr.i22.i.i762, %conv1.i.i.i354
  %mul.i34.i.i764 = mul nuw nsw i64 %shr.i22.i.i762, %shr.i.i.i356
  %conv.i.i765 = and i64 %mul.i21.i.i761, 4294967295
  %conv14.i.i766 = and i64 %mul.i27.i.i763, 4294967295
  %add.i.i767 = add nuw nsw i64 %conv.i.i765, %conv14.i.i766
  %shr.i37.i.i768 = lshr i64 %mul.i21.i.i761, 32
  %add17.i.i769 = add nuw nsw i64 %shr.i37.i.i768, %mul.i34.i.i764
  %shr.i39.i.i770 = lshr i64 %mul.i27.i.i763, 32
  %add20.i.i771 = add nuw nsw i64 %add17.i.i769, %shr.i39.i.i770
  %shr.i41.i.i772 = lshr i64 %add.i.i767, 32
  %add23.i.i773 = add nuw nsw i64 %add20.i.i771, %shr.i41.i.i772
  %shl.i.i.i774 = shl i64 %add.i.i767, 32
  %add24.i.i775 = add i64 %shl.i.i.i774, %mul.i.i.i759
  %cmp.i.i776 = icmp ult i64 %add24.i.i775, %shl.i.i.i774
  %inc.i.i777 = zext i1 %cmp.i.i776 to i64
  %spec.select.i.i778 = add nuw nsw i64 %add23.i.i773, %inc.i.i777
  br i1 %negative.0.i756, label %cond.true.i784, label %_ZN20btConvexHullInternal6Int1283mulEll.exit790

cond.true.i784:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit741
  %sub.i.i785 = sub nsw i64 0, %add24.i.i775
  %not.i.i786 = xor i64 %spec.select.i.i778, -1
  %cmp.i7.i787 = icmp eq i64 %add24.i.i775, 0
  %conv.i8.i788 = zext i1 %cmp.i7.i787 to i64
  %add.i9.i789 = add nsw i64 %not.i.i786, %conv.i8.i788
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit790

_ZN20btConvexHullInternal6Int1283mulEll.exit790:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit741, %cond.true.i784
  %retval.sroa.3.0.i780 = phi i64 [ %add.i9.i789, %cond.true.i784 ], [ %spec.select.i.i778, %_ZN20btConvexHullInternal6Int1283mulEll.exit741 ]
  %retval.sroa.0.0.i781 = phi i64 [ %sub.i.i785, %cond.true.i784 ], [ %add24.i.i775, %_ZN20btConvexHullInternal6Int1283mulEll.exit741 ]
  %cmp.i.i793 = icmp eq i64 %retval.sroa.0.0.i781, 0
  %conv.i.i794.neg.neg1691 = zext i1 %cmp.i.i793 to i64
  %add.i1.i796 = sub i64 %add.i742, %retval.sroa.0.0.i781
  %cmp.i3.i799 = icmp ult i64 %add.i1.i796, %add.i742
  %conv.i4.i800 = zext i1 %cmp.i3.i799 to i64
  br i1 %cmp.i584, label %cond.end.i814, label %cond.true.i808

cond.true.i808:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit790
  %sub.i.i809 = sub nsw i64 0, %add.i1.i
  %not.i.i810 = xor i64 %add6.i.i, -1
  %cmp.i.i811 = icmp eq i64 %add.i1.i, 0
  %conv.i.i812 = zext i1 %cmp.i.i811 to i64
  %add.i.i813 = add nuw i64 %not.i.i810, %conv.i.i812
  br label %cond.end.i814

cond.end.i814:                                    ; preds = %cond.true.i808, %_ZN20btConvexHullInternal6Int1283mulEll.exit790
  %a.sroa.3.0.i815 = phi i64 [ %add.i.i813, %cond.true.i808 ], [ %add6.i.i, %_ZN20btConvexHullInternal6Int1283mulEll.exit790 ]
  %a.sroa.0.0.i816 = phi i64 [ %sub.i.i809, %cond.true.i808 ], [ %add.i1.i, %_ZN20btConvexHullInternal6Int1283mulEll.exit790 ]
  %spec.select6.i819 = select i1 %cmp2.i817, i1 %cmp.i584, i1 %frombool.i585
  %conv.i16.i.i.i820 = and i64 %a.sroa.0.0.i816, 4294967295
  %mul.i.i.i.i822 = mul nuw nsw i64 %conv.i16.i.i.i820, %conv1.i.i.i.i821
  %shr.i22.i.i.i825 = lshr i64 %a.sroa.0.0.i816, 32
  %mul.i27.i.i.i826 = mul nuw nsw i64 %shr.i22.i.i.i825, %conv1.i.i.i.i821
  %shr.i39.i.i.i832 = lshr i64 %mul.i27.i.i.i826, 32
  %conv14.i.i.i829 = shl i64 %mul.i27.i.i.i826, 32
  %add24.i.i.i835 = add i64 %conv14.i.i.i829, %mul.i.i.i.i822
  %cmp.i.i.i836 = icmp ult i64 %add24.i.i.i835, %conv14.i.i.i829
  %inc.i.i.i837 = zext i1 %cmp.i.i.i836 to i64
  %mul.i838 = mul i64 %a.sroa.3.0.i815, %spec.select.i818
  %add23.i.i.i841 = add i64 %mul.i838, %shr.i39.i.i.i832
  %add.i843 = add i64 %add23.i.i.i841, %inc.i.i.i837
  br i1 %spec.select6.i819, label %cond.true9.i848, label %_ZNK20btConvexHullInternal6Int128mlEl.exit854

cond.true9.i848:                                  ; preds = %cond.end.i814
  %sub.i9.i849 = sub nsw i64 0, %add24.i.i.i835
  %not.i11.i850 = xor i64 %add.i843, -1
  %cmp.i12.i851 = icmp eq i64 %add24.i.i.i835, 0
  %conv.i13.i852 = zext i1 %cmp.i12.i851 to i64
  %add.i14.i853 = add i64 %not.i11.i850, %conv.i13.i852
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit854

_ZNK20btConvexHullInternal6Int128mlEl.exit854:    ; preds = %cond.end.i814, %cond.true9.i848
  %retval.sroa.0.0.i844 = phi i64 [ %sub.i9.i849, %cond.true9.i848 ], [ %add24.i.i.i835, %cond.end.i814 ]
  %retval.sroa.3.0.i845 = phi i64 [ %add.i14.i853, %cond.true9.i848 ], [ %add.i843, %cond.end.i814 ]
  %add.i855 = add i64 %retval.sroa.0.0.i844, %add.i1.i796
  %cmp.i859 = icmp ult i64 %add.i855, %add.i1.i796
  %conv.i860 = zext i1 %cmp.i859 to i64
  %.neg1641 = add nsw i64 %retval.sroa.3.0.i638, -2
  %.neg1636.neg = sub i64 %.neg1641, %retval.sroa.3.0.i678
  %.neg1637 = add i64 %.neg1636.neg, %conv.i.i692.neg.neg1688
  %.neg1638 = add i64 %.neg1637, %conv.i4.i698.neg.neg1689
  %.neg1639 = add i64 %.neg1638, %retval.sroa.3.0.i731
  %.neg1640 = add i64 %.neg1639, %conv.i747.neg.neg1690
  %.neg1642 = sub i64 %.neg1640, %retval.sroa.3.0.i780
  %reass.sub1629 = add i64 %.neg1642, %conv.i.i794.neg.neg1691
  %add6.i.i801 = add i64 %reass.sub1629, %conv.i4.i800
  %add4.i858 = add i64 %add6.i.i801, %retval.sroa.3.0.i845
  %add6.i861 = add i64 %add4.i858, %conv.i860
  %122 = load i32, ptr %z.i.i, align 8
  %conv263 = sext i32 %122 to i64
  %mul264 = mul nsw i64 %add9.i313, %conv263
  %cmp.i864 = icmp sgt i64 %mul264, -1
  %frombool.i865 = icmp slt i64 %mul264, 0
  %spec.select.i866 = call i64 @llvm.abs.i64(i64 %mul264, i1 true)
  %negative.0.i869 = select i1 %cmp1.i, i1 %cmp.i864, i1 %frombool.i865
  %conv.i16.i.i870 = and i64 %spec.select.i866, 4294967295
  %mul.i.i.i872 = mul nuw i64 %conv.i16.i.i870, %conv1.i.i.i
  %mul.i21.i.i874 = mul nuw nsw i64 %conv.i16.i.i870, %shr.i.i.i
  %shr.i22.i.i875 = lshr i64 %spec.select.i866, 32
  %mul.i27.i.i876 = mul nuw nsw i64 %shr.i22.i.i875, %conv1.i.i.i
  %mul.i34.i.i877 = mul nuw nsw i64 %shr.i22.i.i875, %shr.i.i.i
  %conv.i.i878 = and i64 %mul.i21.i.i874, 4294967295
  %conv14.i.i879 = and i64 %mul.i27.i.i876, 4294967295
  %add.i.i880 = add nuw nsw i64 %conv.i.i878, %conv14.i.i879
  %shr.i37.i.i881 = lshr i64 %mul.i21.i.i874, 32
  %add17.i.i882 = add nuw nsw i64 %shr.i37.i.i881, %mul.i34.i.i877
  %shr.i39.i.i883 = lshr i64 %mul.i27.i.i876, 32
  %add20.i.i884 = add nuw nsw i64 %add17.i.i882, %shr.i39.i.i883
  %shr.i41.i.i885 = lshr i64 %add.i.i880, 32
  %add23.i.i886 = add nuw nsw i64 %add20.i.i884, %shr.i41.i.i885
  %shl.i.i.i887 = shl i64 %add.i.i880, 32
  %add24.i.i888 = add i64 %shl.i.i.i887, %mul.i.i.i872
  %cmp.i.i889 = icmp ult i64 %add24.i.i888, %shl.i.i.i887
  %inc.i.i890 = zext i1 %cmp.i.i889 to i64
  %spec.select.i.i891 = add nuw nsw i64 %add23.i.i886, %inc.i.i890
  br i1 %negative.0.i869, label %cond.true.i897, label %_ZN20btConvexHullInternal6Int1283mulEll.exit903

cond.true.i897:                                   ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit854
  %sub.i.i898 = sub nsw i64 0, %add24.i.i888
  %not.i.i899 = xor i64 %spec.select.i.i891, -1
  %cmp.i7.i900 = icmp eq i64 %add24.i.i888, 0
  %conv.i8.i901 = zext i1 %cmp.i7.i900 to i64
  %add.i9.i902 = add nsw i64 %not.i.i899, %conv.i8.i901
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit903

_ZN20btConvexHullInternal6Int1283mulEll.exit903:  ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit854, %cond.true.i897
  %retval.sroa.3.0.i893 = phi i64 [ %add.i9.i902, %cond.true.i897 ], [ %spec.select.i.i891, %_ZNK20btConvexHullInternal6Int128mlEl.exit854 ]
  %retval.sroa.0.0.i894 = phi i64 [ %sub.i.i898, %cond.true.i897 ], [ %add24.i.i888, %_ZNK20btConvexHullInternal6Int128mlEl.exit854 ]
  %mul270 = mul nsw i64 %add9.i340, %conv263
  %cmp.i904 = icmp sgt i64 %mul270, -1
  %frombool.i905 = icmp slt i64 %mul270, 0
  %spec.select.i906 = call i64 @llvm.abs.i64(i64 %mul270, i1 true)
  %negative.0.i909 = select i1 %frombool.i348, i1 %cmp.i904, i1 %frombool.i905
  %conv.i16.i.i910 = and i64 %spec.select.i906, 4294967295
  %mul.i.i.i912 = mul nuw i64 %conv.i16.i.i910, %conv.i16.i.i353
  %mul.i21.i.i914 = mul nuw nsw i64 %conv.i16.i.i910, %shr.i22.i.i358
  %shr.i22.i.i915 = lshr i64 %spec.select.i906, 32
  %mul.i27.i.i916 = mul nuw nsw i64 %shr.i22.i.i915, %conv.i16.i.i353
  %mul.i34.i.i917 = mul nuw nsw i64 %shr.i22.i.i915, %shr.i22.i.i358
  %conv.i.i918 = and i64 %mul.i21.i.i914, 4294967295
  %conv14.i.i919 = and i64 %mul.i27.i.i916, 4294967295
  %add.i.i920 = add nuw nsw i64 %conv.i.i918, %conv14.i.i919
  %shr.i37.i.i921 = lshr i64 %mul.i21.i.i914, 32
  %add17.i.i922 = add nuw nsw i64 %shr.i37.i.i921, %mul.i34.i.i917
  %shr.i39.i.i923 = lshr i64 %mul.i27.i.i916, 32
  %add20.i.i924 = add nuw nsw i64 %add17.i.i922, %shr.i39.i.i923
  %shr.i41.i.i925 = lshr i64 %add.i.i920, 32
  %add23.i.i926 = add nuw nsw i64 %add20.i.i924, %shr.i41.i.i925
  %shl.i.i.i927 = shl i64 %add.i.i920, 32
  %add24.i.i928 = add i64 %shl.i.i.i927, %mul.i.i.i912
  %cmp.i.i929 = icmp ult i64 %add24.i.i928, %shl.i.i.i927
  %inc.i.i930 = zext i1 %cmp.i.i929 to i64
  %spec.select.i.i931 = add nuw nsw i64 %add23.i.i926, %inc.i.i930
  br i1 %negative.0.i909, label %cond.true.i937, label %_ZN20btConvexHullInternal6Int1283mulEll.exit943

cond.true.i937:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit903
  %sub.i.i938 = sub nsw i64 0, %add24.i.i928
  %not.i.i939 = xor i64 %spec.select.i.i931, -1
  %cmp.i7.i940 = icmp eq i64 %add24.i.i928, 0
  %conv.i8.i941 = zext i1 %cmp.i7.i940 to i64
  %add.i9.i942 = add nsw i64 %not.i.i939, %conv.i8.i941
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit943

_ZN20btConvexHullInternal6Int1283mulEll.exit943:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit903, %cond.true.i937
  %retval.sroa.3.0.i933 = phi i64 [ %add.i9.i942, %cond.true.i937 ], [ %spec.select.i.i931, %_ZN20btConvexHullInternal6Int1283mulEll.exit903 ]
  %retval.sroa.0.0.i934 = phi i64 [ %sub.i.i938, %cond.true.i937 ], [ %add24.i.i928, %_ZN20btConvexHullInternal6Int1283mulEll.exit903 ]
  %cmp.i.i946 = icmp eq i64 %retval.sroa.0.0.i934, 0
  %conv.i.i947.neg.neg1692 = zext i1 %cmp.i.i946 to i64
  %add.i1.i949 = sub i64 %retval.sroa.0.0.i894, %retval.sroa.0.0.i934
  %cmp.i3.i952 = icmp ult i64 %add.i1.i949, %retval.sroa.0.0.i894
  %conv.i4.i953.neg.neg1693 = zext i1 %cmp.i3.i952 to i64
  %123 = load i32, ptr %z.i12.i, align 8
  %conv276 = sext i32 %123 to i64
  %mul277 = mul nsw i64 %add9.i340, %conv276
  %cmp.i957 = icmp sgt i64 %mul277, -1
  %frombool.i958 = icmp slt i64 %mul277, 0
  %spec.select.i959 = call i64 @llvm.abs.i64(i64 %mul277, i1 true)
  %negative.0.i962 = select i1 %frombool.i, i1 %cmp.i957, i1 %frombool.i958
  %conv.i16.i.i963 = and i64 %spec.select.i959, 4294967295
  %mul.i.i.i965 = mul nuw i64 %conv.i16.i.i963, %conv.i16.i.i
  %mul.i21.i.i967 = mul nuw nsw i64 %conv.i16.i.i963, %shr.i22.i.i
  %shr.i22.i.i968 = lshr i64 %spec.select.i959, 32
  %mul.i27.i.i969 = mul nuw nsw i64 %shr.i22.i.i968, %conv.i16.i.i
  %mul.i34.i.i970 = mul nuw nsw i64 %shr.i22.i.i968, %shr.i22.i.i
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

cond.true.i990:                                   ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit943
  %sub.i.i991 = sub nsw i64 0, %add24.i.i981
  %not.i.i992 = xor i64 %spec.select.i.i984, -1
  %cmp.i7.i993 = icmp eq i64 %add24.i.i981, 0
  %conv.i8.i994 = zext i1 %cmp.i7.i993 to i64
  %add.i9.i995 = add nsw i64 %not.i.i992, %conv.i8.i994
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit996

_ZN20btConvexHullInternal6Int1283mulEll.exit996:  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit943, %cond.true.i990
  %retval.sroa.3.0.i986 = phi i64 [ %add.i9.i995, %cond.true.i990 ], [ %spec.select.i.i984, %_ZN20btConvexHullInternal6Int1283mulEll.exit943 ]
  %retval.sroa.0.0.i987 = phi i64 [ %sub.i.i991, %cond.true.i990 ], [ %add24.i.i981, %_ZN20btConvexHullInternal6Int1283mulEll.exit943 ]
  %add.i997 = add i64 %retval.sroa.0.0.i987, %add.i1.i949
  %cmp.i1001 = icmp ult i64 %add.i997, %add.i1.i949
  %conv.i1002.neg.neg1694 = zext i1 %cmp.i1001 to i64
  %mul284 = mul nsw i64 %add9.i313, %conv276
  %cmp.i1006 = icmp sgt i64 %mul284, -1
  %frombool.i1007 = icmp slt i64 %mul284, 0
  %spec.select.i1008 = call i64 @llvm.abs.i64(i64 %mul284, i1 true)
  %negative.0.i1011 = select i1 %cmp1.i350, i1 %cmp.i1006, i1 %frombool.i1007
  %conv.i16.i.i1012 = and i64 %spec.select.i1008, 4294967295
  %mul.i.i.i1014 = mul nuw i64 %conv.i16.i.i1012, %conv1.i.i.i354
  %mul.i21.i.i1016 = mul nuw nsw i64 %conv.i16.i.i1012, %shr.i.i.i356
  %shr.i22.i.i1017 = lshr i64 %spec.select.i1008, 32
  %mul.i27.i.i1018 = mul nuw nsw i64 %shr.i22.i.i1017, %conv1.i.i.i354
  %mul.i34.i.i1019 = mul nuw nsw i64 %shr.i22.i.i1017, %shr.i.i.i356
  %conv.i.i1020 = and i64 %mul.i21.i.i1016, 4294967295
  %conv14.i.i1021 = and i64 %mul.i27.i.i1018, 4294967295
  %add.i.i1022 = add nuw nsw i64 %conv.i.i1020, %conv14.i.i1021
  %shr.i37.i.i1023 = lshr i64 %mul.i21.i.i1016, 32
  %add17.i.i1024 = add nuw nsw i64 %shr.i37.i.i1023, %mul.i34.i.i1019
  %shr.i39.i.i1025 = lshr i64 %mul.i27.i.i1018, 32
  %add20.i.i1026 = add nuw nsw i64 %add17.i.i1024, %shr.i39.i.i1025
  %shr.i41.i.i1027 = lshr i64 %add.i.i1022, 32
  %add23.i.i1028 = add nuw nsw i64 %add20.i.i1026, %shr.i41.i.i1027
  %shl.i.i.i1029 = shl i64 %add.i.i1022, 32
  %add24.i.i1030 = add i64 %shl.i.i.i1029, %mul.i.i.i1014
  %cmp.i.i1031 = icmp ult i64 %add24.i.i1030, %shl.i.i.i1029
  %inc.i.i1032 = zext i1 %cmp.i.i1031 to i64
  %spec.select.i.i1033 = add nuw nsw i64 %add23.i.i1028, %inc.i.i1032
  br i1 %negative.0.i1011, label %cond.true.i1039, label %_ZN20btConvexHullInternal6Int1283mulEll.exit1045

cond.true.i1039:                                  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit996
  %sub.i.i1040 = sub nsw i64 0, %add24.i.i1030
  %not.i.i1041 = xor i64 %spec.select.i.i1033, -1
  %cmp.i7.i1042 = icmp eq i64 %add24.i.i1030, 0
  %conv.i8.i1043 = zext i1 %cmp.i7.i1042 to i64
  %add.i9.i1044 = add nsw i64 %not.i.i1041, %conv.i8.i1043
  br label %_ZN20btConvexHullInternal6Int1283mulEll.exit1045

_ZN20btConvexHullInternal6Int1283mulEll.exit1045: ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit996, %cond.true.i1039
  %retval.sroa.3.0.i1035 = phi i64 [ %add.i9.i1044, %cond.true.i1039 ], [ %spec.select.i.i1033, %_ZN20btConvexHullInternal6Int1283mulEll.exit996 ]
  %retval.sroa.0.0.i1036 = phi i64 [ %sub.i.i1040, %cond.true.i1039 ], [ %add24.i.i1030, %_ZN20btConvexHullInternal6Int1283mulEll.exit996 ]
  %cmp.i.i1048 = icmp eq i64 %retval.sroa.0.0.i1036, 0
  %conv.i.i1049.neg.neg1695 = zext i1 %cmp.i.i1048 to i64
  %add.i1.i1051 = sub i64 %add.i997, %retval.sroa.0.0.i1036
  %cmp.i3.i1054 = icmp ult i64 %add.i1.i1051, %add.i997
  %conv.i4.i1055 = zext i1 %cmp.i3.i1054 to i64
  br i1 %cmp.i584, label %cond.end.i1069, label %cond.true.i1063

cond.true.i1063:                                  ; preds = %_ZN20btConvexHullInternal6Int1283mulEll.exit1045
  %sub.i.i1064 = sub nsw i64 0, %add.i1.i
  %not.i.i1065 = xor i64 %add6.i.i, -1
  %cmp.i.i1066 = icmp eq i64 %add.i1.i, 0
  %conv.i.i1067 = zext i1 %cmp.i.i1066 to i64
  %add.i.i1068 = add nuw i64 %not.i.i1065, %conv.i.i1067
  br label %cond.end.i1069

cond.end.i1069:                                   ; preds = %cond.true.i1063, %_ZN20btConvexHullInternal6Int1283mulEll.exit1045
  %a.sroa.3.0.i1070 = phi i64 [ %add.i.i1068, %cond.true.i1063 ], [ %add6.i.i, %_ZN20btConvexHullInternal6Int1283mulEll.exit1045 ]
  %a.sroa.0.0.i1071 = phi i64 [ %sub.i.i1064, %cond.true.i1063 ], [ %add.i1.i, %_ZN20btConvexHullInternal6Int1283mulEll.exit1045 ]
  %spec.select6.i1074 = select i1 %cmp2.i1072, i1 %cmp.i584, i1 %frombool.i585
  %conv.i16.i.i.i1075 = and i64 %a.sroa.0.0.i1071, 4294967295
  %mul.i.i.i.i1077 = mul nuw nsw i64 %conv.i16.i.i.i1075, %conv1.i.i.i.i1076
  %shr.i22.i.i.i1080 = lshr i64 %a.sroa.0.0.i1071, 32
  %mul.i27.i.i.i1081 = mul nuw nsw i64 %shr.i22.i.i.i1080, %conv1.i.i.i.i1076
  %shr.i39.i.i.i1087 = lshr i64 %mul.i27.i.i.i1081, 32
  %conv14.i.i.i1084 = shl i64 %mul.i27.i.i.i1081, 32
  %add24.i.i.i1090 = add i64 %conv14.i.i.i1084, %mul.i.i.i.i1077
  %cmp.i.i.i1091 = icmp ult i64 %add24.i.i.i1090, %conv14.i.i.i1084
  %inc.i.i.i1092 = zext i1 %cmp.i.i.i1091 to i64
  %mul.i1093 = mul i64 %a.sroa.3.0.i1070, %spec.select.i1073
  %add23.i.i.i1096 = add i64 %mul.i1093, %shr.i39.i.i.i1087
  %add.i1098 = add i64 %add23.i.i.i1096, %inc.i.i.i1092
  br i1 %spec.select6.i1074, label %cond.true9.i1103, label %_ZNK20btConvexHullInternal6Int128mlEl.exit1109

cond.true9.i1103:                                 ; preds = %cond.end.i1069
  %sub.i9.i1104 = sub nsw i64 0, %add24.i.i.i1090
  %not.i11.i1105 = xor i64 %add.i1098, -1
  %cmp.i12.i1106 = icmp eq i64 %add24.i.i.i1090, 0
  %conv.i13.i1107 = zext i1 %cmp.i12.i1106 to i64
  %add.i14.i1108 = add i64 %not.i11.i1105, %conv.i13.i1107
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit1109

_ZNK20btConvexHullInternal6Int128mlEl.exit1109:   ; preds = %cond.end.i1069, %cond.true9.i1103
  %retval.sroa.0.0.i1099 = phi i64 [ %sub.i9.i1104, %cond.true9.i1103 ], [ %add24.i.i.i1090, %cond.end.i1069 ]
  %retval.sroa.3.0.i1100 = phi i64 [ %add.i14.i1108, %cond.true9.i1103 ], [ %add.i1098, %cond.end.i1069 ]
  %add.i1110 = add i64 %retval.sroa.0.0.i1099, %add.i1.i1051
  %cmp.i1114 = icmp ult i64 %add.i1110, %add.i1.i1051
  %conv.i1115 = zext i1 %cmp.i1114 to i64
  %.neg1648 = add nsw i64 %retval.sroa.3.0.i893, -2
  %.neg1643.neg = sub i64 %.neg1648, %retval.sroa.3.0.i933
  %.neg1644 = add i64 %.neg1643.neg, %conv.i.i947.neg.neg1692
  %.neg1645 = add i64 %.neg1644, %conv.i4.i953.neg.neg1693
  %.neg1646 = add i64 %.neg1645, %retval.sroa.3.0.i986
  %.neg1647 = add i64 %.neg1646, %conv.i1002.neg.neg1694
  %.neg1649 = sub i64 %.neg1647, %retval.sroa.3.0.i1035
  %reass.sub1630 = add i64 %.neg1649, %conv.i.i1049.neg.neg1695
  %add6.i.i1056 = add i64 %reass.sub1630, %conv.i4.i1055
  %add4.i1113 = add i64 %add6.i.i1056, %retval.sroa.3.0.i1100
  %add6.i1116 = add i64 %add4.i1113, %conv.i1115
  %point128 = getelementptr inbounds i8, ptr %o.0.i, i64 40
  store i64 %add.i600, ptr %point128, align 8
  %ref.tmp188.sroa.2.0.point128.sroa_idx = getelementptr inbounds i8, ptr %o.0.i, i64 48
  store i64 %add6.i606, ptr %ref.tmp188.sroa.2.0.point128.sroa_idx, align 8
  %ref.tmp188.sroa.3.0.point128.sroa_idx = getelementptr inbounds i8, ptr %o.0.i, i64 56
  store i64 %add.i855, ptr %ref.tmp188.sroa.3.0.point128.sroa_idx, align 8
  %ref.tmp188.sroa.4.0.point128.sroa_idx = getelementptr inbounds i8, ptr %o.0.i, i64 64
  store i64 %add6.i861, ptr %ref.tmp188.sroa.4.0.point128.sroa_idx, align 8
  %ref.tmp188.sroa.5.0.point128.sroa_idx = getelementptr inbounds i8, ptr %o.0.i, i64 72
  store i64 %add.i1110, ptr %ref.tmp188.sroa.5.0.point128.sroa_idx, align 8
  %ref.tmp188.sroa.5.sroa.2.0.ref.tmp188.sroa.5.0.point128.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %o.0.i, i64 80
  store i64 %add6.i1116, ptr %ref.tmp188.sroa.5.sroa.2.0.ref.tmp188.sroa.5.0.point128.sroa_idx.sroa_idx, align 8
  %ref.tmp188.sroa.6.0.point128.sroa_idx = getelementptr inbounds i8, ptr %o.0.i, i64 88
  store i64 %add.i1.i, ptr %ref.tmp188.sroa.6.0.point128.sroa_idx, align 8
  %ref.tmp188.sroa.6.sroa.2.0.ref.tmp188.sroa.6.0.point128.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %o.0.i, i64 96
  store i64 %add6.i.i, ptr %ref.tmp188.sroa.6.sroa.2.0.ref.tmp188.sroa.6.0.point128.sroa_idx.sroa_idx, align 8
  %call.i1123 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %point128)
  %call2.i = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp188.sroa.6.0.point128.sroa_idx)
  %div.i = fdiv float %call.i1123, %call2.i
  %conv295 = fptosi float %div.i to i32
  %point296 = getelementptr inbounds i8, ptr %o.0.i, i64 104
  store i32 %conv295, ptr %point296, align 8
  %call.i1125 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp188.sroa.3.0.point128.sroa_idx)
  %call2.i1127 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp188.sroa.6.0.point128.sroa_idx)
  %div.i1128 = fdiv float %call.i1125, %call2.i1127
  %conv300 = fptosi float %div.i1128 to i32
  %y302 = getelementptr inbounds i8, ptr %o.0.i, i64 108
  store i32 %conv300, ptr %y302, align 4
  %call.i1130 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp188.sroa.5.0.point128.sroa_idx)
  %call2.i1132 = call noundef float @_ZNK20btConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp188.sroa.6.0.point128.sroa_idx)
  %div.i1133 = fdiv float %call.i1130, %call2.i1132
  %conv305 = fptosi float %div.i1133 to i32
  %z307 = getelementptr inbounds i8, ptr %o.0.i, i64 112
  store i32 %conv305, ptr %z307, align 8
  store ptr %o.0.i, ptr %target142.le, align 8
  %edges309 = getelementptr inbounds i8, ptr %o.0.i, i64 16
  store ptr %77, ptr %edges309, align 8
  %124 = load i32, ptr %m_size.i.i, align 4
  %125 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1134 = icmp eq i32 %124, %125
  br i1 %cmp.i1134, label %if.then.i1136, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit

if.then.i1136:                                    ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit1109
  %tobool.not.i.i = icmp eq i32 %124, 0
  %mul.i.i1137 = shl nsw i32 %124, 1
  %cond.i.i1138 = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i1137
  %cmp.i.i1139 = icmp slt i32 %124, %cond.i.i1138
  br i1 %cmp.i.i1139, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit

if.then.i.i:                                      ; preds = %if.then.i1136
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i1138, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i1138 to i64
  %mul.i.i.i.i1140 = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1140, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %126 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %124, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %126, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %126 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %127 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv.i.i.i
  %128 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %128, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i, label %for.body.i.i.i, !llvm.loop !40

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i
  %129 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %129, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  %130 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %131 = and i8 %130, 1
  %tobool2.not.i.i.i = icmp eq i8 %131, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1138, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit: ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit1109, %if.then.i1136, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i
  %132 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i ], [ %124, %if.then.i1136 ], [ %124, %_ZNK20btConvexHullInternal6Int128mlEl.exit1109 ]
  %133 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i = sext i32 %132 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %133, i64 %idxprom.i
  store ptr %o.0.i, ptr %arrayidx.i, align 8
  %134 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %134, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %135 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1143 = icmp eq i32 %inc.i, %135
  br i1 %cmp.i1143, label %if.then.i1149, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1183

if.then.i1149:                                    ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit
  %tobool.not.i.i1150 = icmp eq i32 %inc.i, 0
  %mul.i.i1151 = shl nsw i32 %inc.i, 1
  %cond.i.i1152 = select i1 %tobool.not.i.i1150, i32 1, i32 %mul.i.i1151
  %cmp.i.i1153 = icmp slt i32 %inc.i, %cond.i.i1152
  br i1 %cmp.i.i1153, label %if.then.i.i1154, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1183

if.then.i.i1154:                                  ; preds = %if.then.i1149
  %tobool.not.i.i.i1155 = icmp eq i32 %cond.i.i1152, 0
  br i1 %tobool.not.i.i.i1155, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1161, label %if.then.i.i.i1156

if.then.i.i.i1156:                                ; preds = %if.then.i.i1154
  %conv.i.i.i.i1157 = sext i32 %cond.i.i1152 to i64
  %mul.i.i.i.i1158 = shl nsw i64 %conv.i.i.i.i1157, 3
  %call.i.i.i.i1159 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1158, i32 noundef 16)
  %.pre.i1160 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1161

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1161: ; preds = %if.then.i.i.i1156, %if.then.i.i1154
  %136 = phi i32 [ %.pre.i1160, %if.then.i.i.i1156 ], [ %inc.i, %if.then.i.i1154 ]
  %retval.0.i.i.i1162 = phi ptr [ %call.i.i.i.i1159, %if.then.i.i.i1156 ], [ null, %if.then.i.i1154 ]
  %cmp4.i.i.i1163 = icmp sgt i32 %136, 0
  br i1 %cmp4.i.i.i1163, label %for.body.lr.ph.i.i.i1174, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1164

for.body.lr.ph.i.i.i1174:                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1161
  %wide.trip.count.i.i.i1176 = zext nneg i32 %136 to i64
  br label %for.body.i.i.i1177

for.body.i.i.i1177:                               ; preds = %for.body.i.i.i1177, %for.body.lr.ph.i.i.i1174
  %indvars.iv.i.i.i1178 = phi i64 [ 0, %for.body.lr.ph.i.i.i1174 ], [ %indvars.iv.next.i.i.i1181, %for.body.i.i.i1177 ]
  %arrayidx.i.i.i1179 = getelementptr inbounds ptr, ptr %retval.0.i.i.i1162, i64 %indvars.iv.i.i.i1178
  %137 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i1180 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv.i.i.i1178
  %138 = load ptr, ptr %arrayidx3.i.i.i1180, align 8
  store ptr %138, ptr %arrayidx.i.i.i1179, align 8
  %indvars.iv.next.i.i.i1181 = add nuw nsw i64 %indvars.iv.i.i.i1178, 1
  %exitcond.not.i.i.i1182 = icmp eq i64 %indvars.iv.next.i.i.i1181, %wide.trip.count.i.i.i1176
  br i1 %exitcond.not.i.i.i1182, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1164, label %for.body.i.i.i1177, !llvm.loop !40

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1164: ; preds = %for.body.i.i.i1177, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1161
  %139 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i1166 = icmp eq ptr %139, null
  br i1 %tobool.not.i6.i.i1166, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1171, label %if.then.i7.i.i1167

if.then.i7.i.i1167:                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1164
  %140 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %141 = and i8 %140, 1
  %tobool2.not.i.i.i1169 = icmp eq i8 %141, 0
  br i1 %tobool2.not.i.i.i1169, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1171, label %if.then3.i.i.i1170

if.then3.i.i.i1170:                               ; preds = %if.then.i7.i.i1167
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %139)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1171

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1171: ; preds = %if.then3.i.i.i1170, %if.then.i7.i.i1167, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1164
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i1162, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1152, ptr %m_capacity.i.i, align 8
  %.pre2.i1173 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1183

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1183: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit, %if.then.i1149, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1171
  %142 = phi i32 [ %.pre2.i1173, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1171 ], [ %inc.i, %if.then.i1149 ], [ %inc.i, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %143 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i1146 = sext i32 %142 to i64
  %arrayidx.i1147 = getelementptr inbounds ptr, ptr %143, i64 %idxprom.i1146
  store ptr %76, ptr %arrayidx.i1147, align 8
  %144 = load i32, ptr %m_size.i.i, align 4
  %inc.i1148 = add nsw i32 %144, 1
  store i32 %inc.i1148, ptr %m_size.i.i, align 4
  %145 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1186 = icmp eq i32 %inc.i1148, %145
  br i1 %cmp.i1186, label %if.then.i1192, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1226

if.then.i1192:                                    ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1183
  %tobool.not.i.i1193 = icmp eq i32 %inc.i1148, 0
  %mul.i.i1194 = shl nsw i32 %inc.i1148, 1
  %cond.i.i1195 = select i1 %tobool.not.i.i1193, i32 1, i32 %mul.i.i1194
  %cmp.i.i1196 = icmp slt i32 %inc.i1148, %cond.i.i1195
  br i1 %cmp.i.i1196, label %if.then.i.i1197, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1226

if.then.i.i1197:                                  ; preds = %if.then.i1192
  %tobool.not.i.i.i1198 = icmp eq i32 %cond.i.i1195, 0
  br i1 %tobool.not.i.i.i1198, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1204, label %if.then.i.i.i1199

if.then.i.i.i1199:                                ; preds = %if.then.i.i1197
  %conv.i.i.i.i1200 = sext i32 %cond.i.i1195 to i64
  %mul.i.i.i.i1201 = shl nsw i64 %conv.i.i.i.i1200, 3
  %call.i.i.i.i1202 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1201, i32 noundef 16)
  %.pre.i1203 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1204

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1204: ; preds = %if.then.i.i.i1199, %if.then.i.i1197
  %146 = phi i32 [ %.pre.i1203, %if.then.i.i.i1199 ], [ %inc.i1148, %if.then.i.i1197 ]
  %retval.0.i.i.i1205 = phi ptr [ %call.i.i.i.i1202, %if.then.i.i.i1199 ], [ null, %if.then.i.i1197 ]
  %cmp4.i.i.i1206 = icmp sgt i32 %146, 0
  br i1 %cmp4.i.i.i1206, label %for.body.lr.ph.i.i.i1217, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1207

for.body.lr.ph.i.i.i1217:                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1204
  %wide.trip.count.i.i.i1219 = zext nneg i32 %146 to i64
  br label %for.body.i.i.i1220

for.body.i.i.i1220:                               ; preds = %for.body.i.i.i1220, %for.body.lr.ph.i.i.i1217
  %indvars.iv.i.i.i1221 = phi i64 [ 0, %for.body.lr.ph.i.i.i1217 ], [ %indvars.iv.next.i.i.i1224, %for.body.i.i.i1220 ]
  %arrayidx.i.i.i1222 = getelementptr inbounds ptr, ptr %retval.0.i.i.i1205, i64 %indvars.iv.i.i.i1221
  %147 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i1223 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv.i.i.i1221
  %148 = load ptr, ptr %arrayidx3.i.i.i1223, align 8
  store ptr %148, ptr %arrayidx.i.i.i1222, align 8
  %indvars.iv.next.i.i.i1224 = add nuw nsw i64 %indvars.iv.i.i.i1221, 1
  %exitcond.not.i.i.i1225 = icmp eq i64 %indvars.iv.next.i.i.i1224, %wide.trip.count.i.i.i1219
  br i1 %exitcond.not.i.i.i1225, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1207, label %for.body.i.i.i1220, !llvm.loop !40

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1207: ; preds = %for.body.i.i.i1220, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1204
  %149 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i1209 = icmp eq ptr %149, null
  br i1 %tobool.not.i6.i.i1209, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1214, label %if.then.i7.i.i1210

if.then.i7.i.i1210:                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1207
  %150 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %151 = and i8 %150, 1
  %tobool2.not.i.i.i1212 = icmp eq i8 %151, 0
  br i1 %tobool2.not.i.i.i1212, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1214, label %if.then3.i.i.i1213

if.then3.i.i.i1213:                               ; preds = %if.then.i7.i.i1210
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %149)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1214

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1214: ; preds = %if.then3.i.i.i1213, %if.then.i7.i.i1210, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1207
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i1205, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1195, ptr %m_capacity.i.i, align 8
  %.pre2.i1216 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1226

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1226: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1183, %if.then.i1192, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1214
  %152 = phi i32 [ %.pre2.i1216, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1214 ], [ %inc.i1148, %if.then.i1192 ], [ %inc.i1148, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1183 ]
  %153 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i1189 = sext i32 %152 to i64
  %arrayidx.i1190 = getelementptr inbounds ptr, ptr %153, i64 %idxprom.i1189
  store ptr null, ptr %arrayidx.i1190, align 8
  %154 = load i32, ptr %m_size.i.i, align 4
  %inc.i1191 = add nsw i32 %154, 1
  store i32 %inc.i1191, ptr %m_size.i.i, align 4
  br label %if.end311

if.end311:                                        ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1226, %if.then145
  %155 = or i32 %call143, %cmp56.7
  %or.cond.not = icmp eq i32 %155, 0
  %.pre1709 = load ptr, ptr %target142.le, align 8
  br i1 %or.cond.not, label %lor.lhs.false314, label %if.then320

lor.lhs.false314:                                 ; preds = %if.end311
  %156 = load ptr, ptr %reverse136, align 8
  %157 = load ptr, ptr %156, align 8
  %target317 = getelementptr inbounds i8, ptr %157, i64 24
  %158 = load ptr, ptr %target317, align 8
  %cmp319.not = icmp eq ptr %158, %.pre1709
  br i1 %cmp319.not, label %if.end346, label %if.then320

if.then320:                                       ; preds = %lor.lhs.false314, %if.end311
  %target321 = getelementptr inbounds i8, ptr %intersection.5, i64 24
  %159 = load ptr, ptr %target321, align 8
  %call323 = call noundef ptr @_ZN20btConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %159, ptr noundef %.pre1709)
  br i1 %cmp108, label %if.end328.thread, label %if.end328

if.end328.thread:                                 ; preds = %if.then320
  %160 = load ptr, ptr %reverse136, align 8
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %call323, align 8
  %prev.i1227 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %call323, ptr %prev.i1227, align 8
  br label %if.then332

if.end328:                                        ; preds = %if.then320
  %tobool331.not = icmp eq ptr %faceEdge.0, null
  br i1 %tobool331.not, label %if.end334, label %if.then332

if.then332:                                       ; preds = %if.end328.thread, %if.end328
  %162 = load ptr, ptr %reverse136, align 8
  store ptr %call323, ptr %162, align 8
  %prev.i1228 = getelementptr inbounds i8, ptr %call323, i64 8
  store ptr %162, ptr %prev.i1228, align 8
  br label %if.end334

if.end334:                                        ; preds = %if.end328, %if.then332
  br i1 %cmp148.not, label %if.then336, label %if.end340

if.then336:                                       ; preds = %if.end334
  %reverse337 = getelementptr inbounds i8, ptr %74, i64 16
  %163 = load ptr, ptr %reverse337, align 8
  %prev338 = getelementptr inbounds i8, ptr %163, i64 8
  %164 = load ptr, ptr %prev338, align 8
  %reverse339 = getelementptr inbounds i8, ptr %call323, i64 16
  %165 = load ptr, ptr %reverse339, align 8
  store ptr %165, ptr %164, align 8
  %prev.i1229 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %164, ptr %prev.i1229, align 8
  br label %if.end340

if.end340:                                        ; preds = %if.then336, %if.end334
  %reverse341 = getelementptr inbounds i8, ptr %call323, i64 16
  %166 = load ptr, ptr %reverse341, align 8
  %reverse342 = getelementptr inbounds i8, ptr %74, i64 16
  %167 = load ptr, ptr %reverse342, align 8
  store ptr %167, ptr %166, align 8
  %prev.i1230 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %166, ptr %prev.i1230, align 8
  br label %if.end346

if.end346:                                        ; preds = %lor.lhs.false314, %if.end340
  %faceEdge.1 = phi ptr [ %call323, %if.end340 ], [ %157, %lor.lhs.false314 ]
  %tobool347.not = icmp eq ptr %faceEdge.0, null
  br i1 %tobool347.not, label %if.end370, label %if.then348

if.then348:                                       ; preds = %if.end346
  %cmp349 = icmp sgt i32 %cmp56.7, 0
  %reverse351 = getelementptr inbounds i8, ptr %faceEdge.0, i64 16
  %168 = load ptr, ptr %reverse351, align 8
  br i1 %cmp349, label %if.then350, label %if.else352

if.then350:                                       ; preds = %if.then348
  store ptr %168, ptr %faceEdge.1, align 8
  %prev.i1231 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %faceEdge.1, ptr %prev.i1231, align 8
  br label %if.end370

if.else352:                                       ; preds = %if.then348
  %cmp354.not = icmp eq ptr %faceEdge.1, %168
  br i1 %cmp354.not, label %if.end370, label %if.then355

if.then355:                                       ; preds = %if.else352
  %target356 = getelementptr inbounds i8, ptr %faceEdge.0, i64 24
  %169 = load i32, ptr %m_size.i.i, align 4
  %170 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1234 = icmp eq i32 %169, %170
  br i1 %cmp.i1234, label %if.then.i1240, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1274

if.then.i1240:                                    ; preds = %if.then355
  %tobool.not.i.i1241 = icmp eq i32 %169, 0
  %mul.i.i1242 = shl nsw i32 %169, 1
  %cond.i.i1243 = select i1 %tobool.not.i.i1241, i32 1, i32 %mul.i.i1242
  %cmp.i.i1244 = icmp slt i32 %169, %cond.i.i1243
  br i1 %cmp.i.i1244, label %if.then.i.i1245, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1274

if.then.i.i1245:                                  ; preds = %if.then.i1240
  %tobool.not.i.i.i1246 = icmp eq i32 %cond.i.i1243, 0
  br i1 %tobool.not.i.i.i1246, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1252, label %if.then.i.i.i1247

if.then.i.i.i1247:                                ; preds = %if.then.i.i1245
  %conv.i.i.i.i1248 = sext i32 %cond.i.i1243 to i64
  %mul.i.i.i.i1249 = shl nsw i64 %conv.i.i.i.i1248, 3
  %call.i.i.i.i1250 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1249, i32 noundef 16)
  %.pre.i1251 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1252

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1252: ; preds = %if.then.i.i.i1247, %if.then.i.i1245
  %171 = phi i32 [ %.pre.i1251, %if.then.i.i.i1247 ], [ %169, %if.then.i.i1245 ]
  %retval.0.i.i.i1253 = phi ptr [ %call.i.i.i.i1250, %if.then.i.i.i1247 ], [ null, %if.then.i.i1245 ]
  %cmp4.i.i.i1254 = icmp sgt i32 %171, 0
  br i1 %cmp4.i.i.i1254, label %for.body.lr.ph.i.i.i1265, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1255

for.body.lr.ph.i.i.i1265:                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1252
  %wide.trip.count.i.i.i1267 = zext nneg i32 %171 to i64
  br label %for.body.i.i.i1268

for.body.i.i.i1268:                               ; preds = %for.body.i.i.i1268, %for.body.lr.ph.i.i.i1265
  %indvars.iv.i.i.i1269 = phi i64 [ 0, %for.body.lr.ph.i.i.i1265 ], [ %indvars.iv.next.i.i.i1272, %for.body.i.i.i1268 ]
  %arrayidx.i.i.i1270 = getelementptr inbounds ptr, ptr %retval.0.i.i.i1253, i64 %indvars.iv.i.i.i1269
  %172 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i1271 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv.i.i.i1269
  %173 = load ptr, ptr %arrayidx3.i.i.i1271, align 8
  store ptr %173, ptr %arrayidx.i.i.i1270, align 8
  %indvars.iv.next.i.i.i1272 = add nuw nsw i64 %indvars.iv.i.i.i1269, 1
  %exitcond.not.i.i.i1273 = icmp eq i64 %indvars.iv.next.i.i.i1272, %wide.trip.count.i.i.i1267
  br i1 %exitcond.not.i.i.i1273, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1255, label %for.body.i.i.i1268, !llvm.loop !40

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1255: ; preds = %for.body.i.i.i1268, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1252
  %174 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i1257 = icmp eq ptr %174, null
  br i1 %tobool.not.i6.i.i1257, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1262, label %if.then.i7.i.i1258

if.then.i7.i.i1258:                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1255
  %175 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %176 = and i8 %175, 1
  %tobool2.not.i.i.i1260 = icmp eq i8 %176, 0
  br i1 %tobool2.not.i.i.i1260, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1262, label %if.then3.i.i.i1261

if.then3.i.i.i1261:                               ; preds = %if.then.i7.i.i1258
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %174)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1262

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1262: ; preds = %if.then3.i.i.i1261, %if.then.i7.i.i1258, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1255
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i1253, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1243, ptr %m_capacity.i.i, align 8
  %.pre2.i1264 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1274

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1274: ; preds = %if.then355, %if.then.i1240, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1262
  %177 = phi i32 [ %.pre2.i1264, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1262 ], [ %169, %if.then.i1240 ], [ %169, %if.then355 ]
  %178 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i1237 = sext i32 %177 to i64
  %arrayidx.i1238 = getelementptr inbounds ptr, ptr %178, i64 %idxprom.i1237
  %179 = load ptr, ptr %target356, align 8
  store ptr %179, ptr %arrayidx.i1238, align 8
  %storemerge.in1666 = load i32, ptr %m_size.i.i, align 4
  %storemerge1667 = add nsw i32 %storemerge.in1666, 1
  store i32 %storemerge1667, ptr %m_size.i.i, align 4
  %180 = load ptr, ptr %faceEdge.1, align 8
  %181 = load ptr, ptr %reverse351, align 8
  %cmp360.not1668 = icmp eq ptr %180, %181
  br i1 %cmp360.not1668, label %while.end366, label %while.body361

while.body361:                                    ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1274, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1320
  %182 = phi ptr [ %204, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1320 ], [ %180, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1274 ]
  %target364 = getelementptr inbounds i8, ptr %182, i64 24
  %183 = load ptr, ptr %target364, align 8
  %184 = load ptr, ptr %182, align 8
  %reverse.i = getelementptr inbounds i8, ptr %182, i64 16
  %185 = load ptr, ptr %reverse.i, align 8
  %cmp.not.i = icmp eq ptr %184, %182
  br i1 %cmp.not.i, label %if.end.i1277, label %if.then.i1275

if.then.i1275:                                    ; preds = %while.body361
  %prev.i1276 = getelementptr inbounds i8, ptr %182, i64 8
  %186 = load ptr, ptr %prev.i1276, align 8
  %prev2.i = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %186, ptr %prev2.i, align 8
  store ptr %184, ptr %186, align 8
  br label %if.end.i1277

if.end.i1277:                                     ; preds = %if.then.i1275, %while.body361
  %.sink.i = phi ptr [ %184, %if.then.i1275 ], [ null, %while.body361 ]
  %target5.i = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load ptr, ptr %target5.i, align 8
  %edges6.i = getelementptr inbounds i8, ptr %187, i64 16
  store ptr %.sink.i, ptr %edges6.i, align 8
  %188 = load ptr, ptr %185, align 8
  %cmp8.not.i = icmp eq ptr %188, %185
  br i1 %cmp8.not.i, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i1277
  %prev10.i = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %prev10.i, align 8
  %prev11.i = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %189, ptr %prev11.i, align 8
  store ptr %188, ptr %189, align 8
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit: ; preds = %if.end.i1277, %if.then9.i
  %.sink25.i = phi ptr [ %188, %if.then9.i ], [ null, %if.end.i1277 ]
  %190 = load ptr, ptr %target364, align 8
  %edges18.i = getelementptr inbounds i8, ptr %190, i64 16
  store ptr %.sink25.i, ptr %edges18.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %182, i8 0, i64 40, i1 false)
  %191 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %191, ptr %182, align 8
  store ptr %182, ptr %freeObjects.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %185, i8 0, i64 40, i1 false)
  %192 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %192, ptr %185, align 8
  store ptr %185, ptr %freeObjects.i.i, align 8
  %193 = load i32, ptr %usedEdgePairs.i, align 8
  %dec.i = add nsw i32 %193, -1
  store i32 %dec.i, ptr %usedEdgePairs.i, align 8
  %194 = load i32, ptr %m_size.i.i, align 4
  %195 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1280 = icmp eq i32 %194, %195
  br i1 %cmp.i1280, label %if.then.i1286, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1320

if.then.i1286:                                    ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit
  %tobool.not.i.i1287 = icmp eq i32 %194, 0
  %mul.i.i1288 = shl nsw i32 %194, 1
  %cond.i.i1289 = select i1 %tobool.not.i.i1287, i32 1, i32 %mul.i.i1288
  %cmp.i.i1290 = icmp slt i32 %194, %cond.i.i1289
  br i1 %cmp.i.i1290, label %if.then.i.i1291, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1320

if.then.i.i1291:                                  ; preds = %if.then.i1286
  %tobool.not.i.i.i1292 = icmp eq i32 %cond.i.i1289, 0
  br i1 %tobool.not.i.i.i1292, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1298, label %if.then.i.i.i1293

if.then.i.i.i1293:                                ; preds = %if.then.i.i1291
  %conv.i.i.i.i1294 = sext i32 %cond.i.i1289 to i64
  %mul.i.i.i.i1295 = shl nsw i64 %conv.i.i.i.i1294, 3
  %call.i.i.i.i1296 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1295, i32 noundef 16)
  %.pre.i1297 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1298

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1298: ; preds = %if.then.i.i.i1293, %if.then.i.i1291
  %196 = phi i32 [ %.pre.i1297, %if.then.i.i.i1293 ], [ %194, %if.then.i.i1291 ]
  %retval.0.i.i.i1299 = phi ptr [ %call.i.i.i.i1296, %if.then.i.i.i1293 ], [ null, %if.then.i.i1291 ]
  %cmp4.i.i.i1300 = icmp sgt i32 %196, 0
  br i1 %cmp4.i.i.i1300, label %for.body.lr.ph.i.i.i1311, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1301

for.body.lr.ph.i.i.i1311:                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1298
  %wide.trip.count.i.i.i1313 = zext nneg i32 %196 to i64
  br label %for.body.i.i.i1314

for.body.i.i.i1314:                               ; preds = %for.body.i.i.i1314, %for.body.lr.ph.i.i.i1311
  %indvars.iv.i.i.i1315 = phi i64 [ 0, %for.body.lr.ph.i.i.i1311 ], [ %indvars.iv.next.i.i.i1318, %for.body.i.i.i1314 ]
  %arrayidx.i.i.i1316 = getelementptr inbounds ptr, ptr %retval.0.i.i.i1299, i64 %indvars.iv.i.i.i1315
  %197 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i1317 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv.i.i.i1315
  %198 = load ptr, ptr %arrayidx3.i.i.i1317, align 8
  store ptr %198, ptr %arrayidx.i.i.i1316, align 8
  %indvars.iv.next.i.i.i1318 = add nuw nsw i64 %indvars.iv.i.i.i1315, 1
  %exitcond.not.i.i.i1319 = icmp eq i64 %indvars.iv.next.i.i.i1318, %wide.trip.count.i.i.i1313
  br i1 %exitcond.not.i.i.i1319, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1301, label %for.body.i.i.i1314, !llvm.loop !40

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1301: ; preds = %for.body.i.i.i1314, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1298
  %199 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i1303 = icmp eq ptr %199, null
  br i1 %tobool.not.i6.i.i1303, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1308, label %if.then.i7.i.i1304

if.then.i7.i.i1304:                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1301
  %200 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %201 = and i8 %200, 1
  %tobool2.not.i.i.i1306 = icmp eq i8 %201, 0
  br i1 %tobool2.not.i.i.i1306, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1308, label %if.then3.i.i.i1307

if.then3.i.i.i1307:                               ; preds = %if.then.i7.i.i1304
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %199)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1308

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1308: ; preds = %if.then3.i.i.i1307, %if.then.i7.i.i1304, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1301
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i1299, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1289, ptr %m_capacity.i.i, align 8
  %.pre2.i1310 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1320

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1320: ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, %if.then.i1286, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1308
  %202 = phi i32 [ %.pre2.i1310, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1308 ], [ %194, %if.then.i1286 ], [ %194, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ]
  %203 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i1283 = sext i32 %202 to i64
  %arrayidx.i1284 = getelementptr inbounds ptr, ptr %203, i64 %idxprom.i1283
  store ptr %183, ptr %arrayidx.i1284, align 8
  %storemerge.in = load i32, ptr %m_size.i.i, align 4
  %storemerge = add nsw i32 %storemerge.in, 1
  store i32 %storemerge, ptr %m_size.i.i, align 4
  %204 = load ptr, ptr %faceEdge.1, align 8
  %205 = load ptr, ptr %reverse351, align 8
  %cmp360.not = icmp eq ptr %204, %205
  br i1 %cmp360.not, label %while.end366, label %while.body361, !llvm.loop !72

while.end366:                                     ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1320, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1274
  %206 = phi i32 [ %storemerge1667, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1274 ], [ %storemerge, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1320 ]
  %207 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1323 = icmp eq i32 %206, %207
  br i1 %cmp.i1323, label %if.then.i1329, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1363

if.then.i1329:                                    ; preds = %while.end366
  %tobool.not.i.i1330 = icmp eq i32 %206, 0
  %mul.i.i1331 = shl nsw i32 %206, 1
  %cond.i.i1332 = select i1 %tobool.not.i.i1330, i32 1, i32 %mul.i.i1331
  %cmp.i.i1333 = icmp slt i32 %206, %cond.i.i1332
  br i1 %cmp.i.i1333, label %if.then.i.i1334, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1363

if.then.i.i1334:                                  ; preds = %if.then.i1329
  %tobool.not.i.i.i1335 = icmp eq i32 %cond.i.i1332, 0
  br i1 %tobool.not.i.i.i1335, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1341, label %if.then.i.i.i1336

if.then.i.i.i1336:                                ; preds = %if.then.i.i1334
  %conv.i.i.i.i1337 = sext i32 %cond.i.i1332 to i64
  %mul.i.i.i.i1338 = shl nsw i64 %conv.i.i.i.i1337, 3
  %call.i.i.i.i1339 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1338, i32 noundef 16)
  %.pre.i1340 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1341

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1341: ; preds = %if.then.i.i.i1336, %if.then.i.i1334
  %208 = phi i32 [ %.pre.i1340, %if.then.i.i.i1336 ], [ %206, %if.then.i.i1334 ]
  %retval.0.i.i.i1342 = phi ptr [ %call.i.i.i.i1339, %if.then.i.i.i1336 ], [ null, %if.then.i.i1334 ]
  %cmp4.i.i.i1343 = icmp sgt i32 %208, 0
  br i1 %cmp4.i.i.i1343, label %for.body.lr.ph.i.i.i1354, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1344

for.body.lr.ph.i.i.i1354:                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1341
  %wide.trip.count.i.i.i1356 = zext nneg i32 %208 to i64
  br label %for.body.i.i.i1357

for.body.i.i.i1357:                               ; preds = %for.body.i.i.i1357, %for.body.lr.ph.i.i.i1354
  %indvars.iv.i.i.i1358 = phi i64 [ 0, %for.body.lr.ph.i.i.i1354 ], [ %indvars.iv.next.i.i.i1361, %for.body.i.i.i1357 ]
  %arrayidx.i.i.i1359 = getelementptr inbounds ptr, ptr %retval.0.i.i.i1342, i64 %indvars.iv.i.i.i1358
  %209 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i1360 = getelementptr inbounds ptr, ptr %209, i64 %indvars.iv.i.i.i1358
  %210 = load ptr, ptr %arrayidx3.i.i.i1360, align 8
  store ptr %210, ptr %arrayidx.i.i.i1359, align 8
  %indvars.iv.next.i.i.i1361 = add nuw nsw i64 %indvars.iv.i.i.i1358, 1
  %exitcond.not.i.i.i1362 = icmp eq i64 %indvars.iv.next.i.i.i1361, %wide.trip.count.i.i.i1356
  br i1 %exitcond.not.i.i.i1362, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1344, label %for.body.i.i.i1357, !llvm.loop !40

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1344: ; preds = %for.body.i.i.i1357, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1341
  %211 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i1346 = icmp eq ptr %211, null
  br i1 %tobool.not.i6.i.i1346, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1351, label %if.then.i7.i.i1347

if.then.i7.i.i1347:                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1344
  %212 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %213 = and i8 %212, 1
  %tobool2.not.i.i.i1349 = icmp eq i8 %213, 0
  br i1 %tobool2.not.i.i.i1349, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1351, label %if.then3.i.i.i1350

if.then3.i.i.i1350:                               ; preds = %if.then.i7.i.i1347
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %211)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1351

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1351: ; preds = %if.then3.i.i.i1350, %if.then.i7.i.i1347, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1344
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i1342, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1332, ptr %m_capacity.i.i, align 8
  %.pre2.i1353 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1363

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1363: ; preds = %while.end366, %if.then.i1329, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1351
  %214 = phi i32 [ %.pre2.i1353, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1351 ], [ %206, %if.then.i1329 ], [ %206, %while.end366 ]
  %215 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i1326 = sext i32 %214 to i64
  %arrayidx.i1327 = getelementptr inbounds ptr, ptr %215, i64 %idxprom.i1326
  store ptr null, ptr %arrayidx.i1327, align 8
  %216 = load i32, ptr %m_size.i.i, align 4
  %inc.i1328 = add nsw i32 %216, 1
  store i32 %inc.i1328, ptr %m_size.i.i, align 4
  br label %if.end370

if.end370:                                        ; preds = %if.then350, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1363, %if.else352, %if.end346
  %face371 = getelementptr inbounds i8, ptr %faceEdge.1, i64 32
  store ptr %face, ptr %face371, align 8
  %face372 = getelementptr inbounds i8, ptr %74, i64 32
  %217 = load ptr, ptr %face372, align 8
  %reverse373 = getelementptr inbounds i8, ptr %faceEdge.1, i64 16
  %218 = load ptr, ptr %reverse373, align 8
  %face374 = getelementptr inbounds i8, ptr %218, i64 32
  store ptr %217, ptr %face374, align 8
  %tobool375.not = icmp eq ptr %firstFaceEdge.0, null
  %spec.select = select i1 %tobool375.not, ptr %faceEdge.1, ptr %firstFaceEdge.0
  br label %while.body107, !llvm.loop !73

while.end378:                                     ; preds = %if.else130
  %cmp379 = icmp sgt i32 %cmp56.7, 0
  br i1 %cmp379, label %if.then380, label %if.else386

if.then380:                                       ; preds = %while.end378
  %target381 = getelementptr inbounds i8, ptr %faceEdge.0, i64 24
  %219 = load ptr, ptr %target381, align 8
  %reverse382 = getelementptr inbounds i8, ptr %firstFaceEdge.0, i64 16
  %220 = load ptr, ptr %reverse382, align 8
  %target383 = getelementptr inbounds i8, ptr %220, i64 24
  store ptr %219, ptr %target383, align 8
  %reverse384 = getelementptr inbounds i8, ptr %firstIntersection.0, i64 16
  %221 = load ptr, ptr %reverse384, align 8
  store ptr %firstFaceEdge.0, ptr %221, align 8
  %prev.i1364 = getelementptr inbounds i8, ptr %firstFaceEdge.0, i64 8
  store ptr %221, ptr %prev.i1364, align 8
  %reverse385 = getelementptr inbounds i8, ptr %faceEdge.0, i64 16
  %222 = load ptr, ptr %reverse385, align 8
  store ptr %222, ptr %firstFaceEdge.0, align 8
  %prev.i1365 = getelementptr inbounds i8, ptr %222, i64 8
  store ptr %firstFaceEdge.0, ptr %prev.i1365, align 8
  br label %if.end403

if.else386:                                       ; preds = %while.end378
  %reverse387 = getelementptr inbounds i8, ptr %faceEdge.0, i64 16
  %223 = load ptr, ptr %reverse387, align 8
  %cmp388.not = icmp eq ptr %firstFaceEdge.0, %223
  br i1 %cmp388.not, label %if.end403, label %if.then389

if.then389:                                       ; preds = %if.else386
  %target390 = getelementptr inbounds i8, ptr %faceEdge.0, i64 24
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %target390)
  %224 = load ptr, ptr %firstFaceEdge.0, align 8
  %225 = load ptr, ptr %reverse387, align 8
  %cmp394.not1669 = icmp eq ptr %224, %225
  br i1 %cmp394.not1669, label %while.end400, label %while.body395

while.body395:                                    ; preds = %if.then389, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1428
  %226 = phi ptr [ %249, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1428 ], [ %224, %if.then389 ]
  %target398 = getelementptr inbounds i8, ptr %226, i64 24
  %227 = load ptr, ptr %target398, align 8
  %228 = load ptr, ptr %226, align 8
  %reverse.i1366 = getelementptr inbounds i8, ptr %226, i64 16
  %229 = load ptr, ptr %reverse.i1366, align 8
  %cmp.not.i1367 = icmp eq ptr %228, %226
  br i1 %cmp.not.i1367, label %if.end.i1371, label %if.then.i1368

if.then.i1368:                                    ; preds = %while.body395
  %prev.i1369 = getelementptr inbounds i8, ptr %226, i64 8
  %230 = load ptr, ptr %prev.i1369, align 8
  %prev2.i1370 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %230, ptr %prev2.i1370, align 8
  store ptr %228, ptr %230, align 8
  br label %if.end.i1371

if.end.i1371:                                     ; preds = %if.then.i1368, %while.body395
  %.sink.i1372 = phi ptr [ %228, %if.then.i1368 ], [ null, %while.body395 ]
  %target5.i1373 = getelementptr inbounds i8, ptr %229, i64 24
  %231 = load ptr, ptr %target5.i1373, align 8
  %edges6.i1374 = getelementptr inbounds i8, ptr %231, i64 16
  store ptr %.sink.i1372, ptr %edges6.i1374, align 8
  %232 = load ptr, ptr %229, align 8
  %cmp8.not.i1375 = icmp eq ptr %232, %229
  br i1 %cmp8.not.i1375, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1385, label %if.then9.i1376

if.then9.i1376:                                   ; preds = %if.end.i1371
  %prev10.i1377 = getelementptr inbounds i8, ptr %229, i64 8
  %233 = load ptr, ptr %prev10.i1377, align 8
  %prev11.i1378 = getelementptr inbounds i8, ptr %232, i64 8
  store ptr %233, ptr %prev11.i1378, align 8
  store ptr %232, ptr %233, align 8
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1385

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1385: ; preds = %if.end.i1371, %if.then9.i1376
  %.sink25.i1379 = phi ptr [ %232, %if.then9.i1376 ], [ null, %if.end.i1371 ]
  %234 = load ptr, ptr %target398, align 8
  %edges18.i1381 = getelementptr inbounds i8, ptr %234, i64 16
  store ptr %.sink25.i1379, ptr %edges18.i1381, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %226, i8 0, i64 40, i1 false)
  %235 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %235, ptr %226, align 8
  store ptr %226, ptr %freeObjects.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %229, i8 0, i64 40, i1 false)
  %236 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %236, ptr %229, align 8
  store ptr %229, ptr %freeObjects.i.i, align 8
  %237 = load i32, ptr %usedEdgePairs.i, align 8
  %dec.i1384 = add nsw i32 %237, -1
  store i32 %dec.i1384, ptr %usedEdgePairs.i, align 8
  %238 = load i32, ptr %m_size.i.i, align 4
  %239 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1388 = icmp eq i32 %238, %239
  br i1 %cmp.i1388, label %if.then.i1394, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1428

if.then.i1394:                                    ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1385
  %tobool.not.i.i1395 = icmp eq i32 %238, 0
  %mul.i.i1396 = shl nsw i32 %238, 1
  %cond.i.i1397 = select i1 %tobool.not.i.i1395, i32 1, i32 %mul.i.i1396
  %cmp.i.i1398 = icmp slt i32 %238, %cond.i.i1397
  br i1 %cmp.i.i1398, label %if.then.i.i1399, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1428

if.then.i.i1399:                                  ; preds = %if.then.i1394
  %tobool.not.i.i.i1400 = icmp eq i32 %cond.i.i1397, 0
  br i1 %tobool.not.i.i.i1400, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1406, label %if.then.i.i.i1401

if.then.i.i.i1401:                                ; preds = %if.then.i.i1399
  %conv.i.i.i.i1402 = sext i32 %cond.i.i1397 to i64
  %mul.i.i.i.i1403 = shl nsw i64 %conv.i.i.i.i1402, 3
  %call.i.i.i.i1404 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1403, i32 noundef 16)
  %.pre.i1405 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1406

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1406: ; preds = %if.then.i.i.i1401, %if.then.i.i1399
  %240 = phi i32 [ %.pre.i1405, %if.then.i.i.i1401 ], [ %238, %if.then.i.i1399 ]
  %retval.0.i.i.i1407 = phi ptr [ %call.i.i.i.i1404, %if.then.i.i.i1401 ], [ null, %if.then.i.i1399 ]
  %cmp4.i.i.i1408 = icmp sgt i32 %240, 0
  br i1 %cmp4.i.i.i1408, label %for.body.lr.ph.i.i.i1419, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1409

for.body.lr.ph.i.i.i1419:                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1406
  %wide.trip.count.i.i.i1421 = zext nneg i32 %240 to i64
  br label %for.body.i.i.i1422

for.body.i.i.i1422:                               ; preds = %for.body.i.i.i1422, %for.body.lr.ph.i.i.i1419
  %indvars.iv.i.i.i1423 = phi i64 [ 0, %for.body.lr.ph.i.i.i1419 ], [ %indvars.iv.next.i.i.i1426, %for.body.i.i.i1422 ]
  %arrayidx.i.i.i1424 = getelementptr inbounds ptr, ptr %retval.0.i.i.i1407, i64 %indvars.iv.i.i.i1423
  %241 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i1425 = getelementptr inbounds ptr, ptr %241, i64 %indvars.iv.i.i.i1423
  %242 = load ptr, ptr %arrayidx3.i.i.i1425, align 8
  store ptr %242, ptr %arrayidx.i.i.i1424, align 8
  %indvars.iv.next.i.i.i1426 = add nuw nsw i64 %indvars.iv.i.i.i1423, 1
  %exitcond.not.i.i.i1427 = icmp eq i64 %indvars.iv.next.i.i.i1426, %wide.trip.count.i.i.i1421
  br i1 %exitcond.not.i.i.i1427, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1409, label %for.body.i.i.i1422, !llvm.loop !40

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1409: ; preds = %for.body.i.i.i1422, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1406
  %243 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i1411 = icmp eq ptr %243, null
  br i1 %tobool.not.i6.i.i1411, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1416, label %if.then.i7.i.i1412

if.then.i7.i.i1412:                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1409
  %244 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %245 = and i8 %244, 1
  %tobool2.not.i.i.i1414 = icmp eq i8 %245, 0
  br i1 %tobool2.not.i.i.i1414, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1416, label %if.then3.i.i.i1415

if.then3.i.i.i1415:                               ; preds = %if.then.i7.i.i1412
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %243)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1416

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1416: ; preds = %if.then3.i.i.i1415, %if.then.i7.i.i1412, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1409
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i1407, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1397, ptr %m_capacity.i.i, align 8
  %.pre2.i1418 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1428

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1428: ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1385, %if.then.i1394, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1416
  %246 = phi i32 [ %.pre2.i1418, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1416 ], [ %238, %if.then.i1394 ], [ %238, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1385 ]
  %247 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i1391 = sext i32 %246 to i64
  %arrayidx.i1392 = getelementptr inbounds ptr, ptr %247, i64 %idxprom.i1391
  store ptr %227, ptr %arrayidx.i1392, align 8
  %248 = load i32, ptr %m_size.i.i, align 4
  %inc.i1393 = add nsw i32 %248, 1
  store i32 %inc.i1393, ptr %m_size.i.i, align 4
  %249 = load ptr, ptr %firstFaceEdge.0, align 8
  %250 = load ptr, ptr %reverse387, align 8
  %cmp394.not = icmp eq ptr %249, %250
  br i1 %cmp394.not, label %while.end400, label %while.body395, !llvm.loop !74

while.end400:                                     ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1428, %if.then389
  store ptr null, ptr %ref.tmp401, align 8
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp401)
  br label %if.end403

if.end403:                                        ; preds = %if.else386, %while.end400, %if.then380
  %251 = load ptr, ptr %m_data.i.i.i, align 8
  %252 = load ptr, ptr %251, align 8
  %vertexList = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %252, ptr %vertexList, align 8
  %253 = load i32, ptr %m_size.i.i, align 4
  %cmp4071682 = icmp sgt i32 %253, 0
  br i1 %cmp4071682, label %while.cond410.preheader, label %while.end437

while.cond405.loopexit:                           ; preds = %if.end435
  %254 = load i32, ptr %m_size.i.i, align 4
  %cmp407 = icmp slt i32 %inc416.lcssa1714, %254
  br i1 %cmp407, label %while.cond410.preheader, label %while.end437, !llvm.loop !75

while.cond410.preheader:                          ; preds = %if.end403, %while.cond405.loopexit
  %255 = phi i32 [ %254, %while.cond405.loopexit ], [ %253, %if.end403 ]
  %pos.01683 = phi i32 [ %inc416.lcssa1714, %while.cond405.loopexit ], [ 0, %if.end403 ]
  br label %while.body412

while.body412:                                    ; preds = %while.cond410.preheader, %if.end435
  %pos.11681 = phi i32 [ %pos.01683, %while.cond410.preheader ], [ %inc416.lcssa1714, %if.end435 ]
  %256 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i1432 = sext i32 %pos.11681 to i64
  %arrayidx.i1433 = getelementptr ptr, ptr %256, i64 %idxprom.i1432
  %257 = load ptr, ptr %arrayidx.i1433, align 8
  %inc4161673 = add i32 %pos.11681, 2
  %arrayidx.i14361675 = getelementptr i8, ptr %arrayidx.i1433, i64 8
  %258 = load ptr, ptr %arrayidx.i14361675, align 8
  %cmp418.not1676 = icmp eq ptr %258, null
  br i1 %cmp418.not1676, label %if.end435, label %while.body419.lr.ph

while.body419.lr.ph:                              ; preds = %while.body412
  %lastNearbyFace.i = getelementptr inbounds i8, ptr %257, i64 32
  %firstNearbyFace4.i = getelementptr inbounds i8, ptr %257, i64 24
  %259 = sext i32 %inc4161673 to i64
  br label %while.body419

while.cond415.loopexit:                           ; preds = %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1543, %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit
  %deeper.1.lcssa = phi i8 [ %deeper.01677, %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit ], [ %deeper.2, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1543 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %260 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i1436 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv
  %261 = load ptr, ptr %arrayidx.i1436, align 8
  %cmp418.not = icmp eq ptr %261, null
  br i1 %cmp418.not, label %while.end431, label %while.body419, !llvm.loop !76

while.body419:                                    ; preds = %while.body419.lr.ph, %while.cond415.loopexit
  %indvars.iv = phi i64 [ %259, %while.body419.lr.ph ], [ %indvars.iv.next, %while.cond415.loopexit ]
  %262 = phi ptr [ %258, %while.body419.lr.ph ], [ %261, %while.cond415.loopexit ]
  %deeper.01677 = phi i8 [ 0, %while.body419.lr.ph ], [ %deeper.1.lcssa, %while.cond415.loopexit ]
  %263 = load ptr, ptr %lastNearbyFace.i, align 8
  %tobool.not.i1437 = icmp eq ptr %263, null
  %firstNearbyFace3.i = getelementptr inbounds i8, ptr %262, i64 24
  %264 = load ptr, ptr %firstNearbyFace3.i, align 8
  %nextWithSameNearbyVertex.i = getelementptr inbounds i8, ptr %263, i64 16
  %firstNearbyFace4.sink.i = select i1 %tobool.not.i1437, ptr %firstNearbyFace4.i, ptr %nextWithSameNearbyVertex.i
  store ptr %264, ptr %firstNearbyFace4.sink.i, align 8
  %lastNearbyFace5.i = getelementptr inbounds i8, ptr %262, i64 32
  %265 = load ptr, ptr %lastNearbyFace5.i, align 8
  %tobool6.not.i = icmp eq ptr %265, null
  br i1 %tobool6.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %while.body419
  store ptr %265, ptr %lastNearbyFace.i, align 8
  %f.010.pre.i = load ptr, ptr %firstNearbyFace3.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %while.body419
  %f.010.i = phi ptr [ %f.010.pre.i, %if.then7.i ], [ %264, %while.body419 ]
  %tobool12.not11.i = icmp eq ptr %f.010.i, null
  br i1 %tobool12.not11.i, label %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end10.i, %for.body.i
  %f.012.i = phi ptr [ %f.0.i, %for.body.i ], [ %f.010.i, %if.end10.i ]
  %nearbyVertex.i = getelementptr inbounds i8, ptr %f.012.i, i64 8
  store ptr %257, ptr %nearbyVertex.i, align 8
  %nextWithSameNearbyVertex13.i = getelementptr inbounds i8, ptr %f.012.i, i64 16
  %f.0.i = load ptr, ptr %nextWithSameNearbyVertex13.i, align 8
  %tobool12.not.i = icmp eq ptr %f.0.i, null
  br i1 %tobool12.not.i, label %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %for.body.i, !llvm.loop !77

_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit: ; preds = %for.body.i, %if.end10.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %firstNearbyFace3.i, i8 0, i64 16, i1 false)
  %edges421 = getelementptr inbounds i8, ptr %262, i64 16
  %266 = load ptr, ptr %edges421, align 8
  %tobool422.not1670 = icmp eq ptr %266, null
  br i1 %tobool422.not1670, label %while.cond415.loopexit, label %while.body423

while.body423:                                    ; preds = %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1543
  %267 = phi ptr [ %303, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1543 ], [ %266, %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit ]
  %deeper.11671 = phi i8 [ %deeper.2, %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1543 ], [ %deeper.01677, %_ZN20btConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit ]
  %268 = and i8 %deeper.11671, 1
  %tobool424.not = icmp eq i8 %268, 0
  %.pre1708 = load i32, ptr %m_size.i.i, align 4
  br i1 %tobool424.not, label %if.then425, label %if.end426

if.then425:                                       ; preds = %while.body423
  %269 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1440 = icmp eq i32 %.pre1708, %269
  br i1 %cmp.i1440, label %if.then.i1446, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1480

if.then.i1446:                                    ; preds = %if.then425
  %tobool.not.i.i1447 = icmp eq i32 %.pre1708, 0
  %mul.i.i1448 = shl nsw i32 %.pre1708, 1
  %cond.i.i1449 = select i1 %tobool.not.i.i1447, i32 1, i32 %mul.i.i1448
  %cmp.i.i1450 = icmp slt i32 %.pre1708, %cond.i.i1449
  br i1 %cmp.i.i1450, label %if.then.i.i1451, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1480

if.then.i.i1451:                                  ; preds = %if.then.i1446
  %tobool.not.i.i.i1452 = icmp eq i32 %cond.i.i1449, 0
  br i1 %tobool.not.i.i.i1452, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1458, label %if.then.i.i.i1453

if.then.i.i.i1453:                                ; preds = %if.then.i.i1451
  %conv.i.i.i.i1454 = sext i32 %cond.i.i1449 to i64
  %mul.i.i.i.i1455 = shl nsw i64 %conv.i.i.i.i1454, 3
  %call.i.i.i.i1456 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1455, i32 noundef 16)
  %.pre.i1457 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1458

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1458: ; preds = %if.then.i.i.i1453, %if.then.i.i1451
  %270 = phi i32 [ %.pre.i1457, %if.then.i.i.i1453 ], [ %.pre1708, %if.then.i.i1451 ]
  %retval.0.i.i.i1459 = phi ptr [ %call.i.i.i.i1456, %if.then.i.i.i1453 ], [ null, %if.then.i.i1451 ]
  %cmp4.i.i.i1460 = icmp sgt i32 %270, 0
  br i1 %cmp4.i.i.i1460, label %for.body.lr.ph.i.i.i1471, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1461

for.body.lr.ph.i.i.i1471:                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1458
  %wide.trip.count.i.i.i1473 = zext nneg i32 %270 to i64
  br label %for.body.i.i.i1474

for.body.i.i.i1474:                               ; preds = %for.body.i.i.i1474, %for.body.lr.ph.i.i.i1471
  %indvars.iv.i.i.i1475 = phi i64 [ 0, %for.body.lr.ph.i.i.i1471 ], [ %indvars.iv.next.i.i.i1478, %for.body.i.i.i1474 ]
  %arrayidx.i.i.i1476 = getelementptr inbounds ptr, ptr %retval.0.i.i.i1459, i64 %indvars.iv.i.i.i1475
  %271 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i1477 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv.i.i.i1475
  %272 = load ptr, ptr %arrayidx3.i.i.i1477, align 8
  store ptr %272, ptr %arrayidx.i.i.i1476, align 8
  %indvars.iv.next.i.i.i1478 = add nuw nsw i64 %indvars.iv.i.i.i1475, 1
  %exitcond.not.i.i.i1479 = icmp eq i64 %indvars.iv.next.i.i.i1478, %wide.trip.count.i.i.i1473
  br i1 %exitcond.not.i.i.i1479, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1461, label %for.body.i.i.i1474, !llvm.loop !40

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1461: ; preds = %for.body.i.i.i1474, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1458
  %273 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i1463 = icmp eq ptr %273, null
  br i1 %tobool.not.i6.i.i1463, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1468, label %if.then.i7.i.i1464

if.then.i7.i.i1464:                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1461
  %274 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %275 = and i8 %274, 1
  %tobool2.not.i.i.i1466 = icmp eq i8 %275, 0
  br i1 %tobool2.not.i.i.i1466, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1468, label %if.then3.i.i.i1467

if.then3.i.i.i1467:                               ; preds = %if.then.i7.i.i1464
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %273)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1468

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1468: ; preds = %if.then3.i.i.i1467, %if.then.i7.i.i1464, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1461
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i1459, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1449, ptr %m_capacity.i.i, align 8
  %.pre2.i1470 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1480

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1480: ; preds = %if.then425, %if.then.i1446, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1468
  %276 = phi i32 [ %.pre2.i1470, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1468 ], [ %.pre1708, %if.then.i1446 ], [ %.pre1708, %if.then425 ]
  %277 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i1443 = sext i32 %276 to i64
  %arrayidx.i1444 = getelementptr inbounds ptr, ptr %277, i64 %idxprom.i1443
  store ptr %257, ptr %arrayidx.i1444, align 8
  %278 = load i32, ptr %m_size.i.i, align 4
  %inc.i1445 = add nsw i32 %278, 1
  store i32 %inc.i1445, ptr %m_size.i.i, align 4
  %.pre = load ptr, ptr %edges421, align 8
  br label %if.end426

if.end426:                                        ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1480, %while.body423
  %279 = phi i32 [ %.pre1708, %while.body423 ], [ %inc.i1445, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1480 ]
  %280 = phi ptr [ %267, %while.body423 ], [ %.pre, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1480 ]
  %deeper.2 = phi i8 [ %deeper.11671, %while.body423 ], [ 1, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1480 ]
  %target428 = getelementptr inbounds i8, ptr %280, i64 24
  %281 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1483 = icmp eq i32 %279, %281
  br i1 %cmp.i1483, label %if.then.i1489, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1523

if.then.i1489:                                    ; preds = %if.end426
  %tobool.not.i.i1490 = icmp eq i32 %279, 0
  %mul.i.i1491 = shl nsw i32 %279, 1
  %cond.i.i1492 = select i1 %tobool.not.i.i1490, i32 1, i32 %mul.i.i1491
  %cmp.i.i1493 = icmp slt i32 %279, %cond.i.i1492
  br i1 %cmp.i.i1493, label %if.then.i.i1494, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1523

if.then.i.i1494:                                  ; preds = %if.then.i1489
  %tobool.not.i.i.i1495 = icmp eq i32 %cond.i.i1492, 0
  br i1 %tobool.not.i.i.i1495, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1501, label %if.then.i.i.i1496

if.then.i.i.i1496:                                ; preds = %if.then.i.i1494
  %conv.i.i.i.i1497 = sext i32 %cond.i.i1492 to i64
  %mul.i.i.i.i1498 = shl nsw i64 %conv.i.i.i.i1497, 3
  %call.i.i.i.i1499 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1498, i32 noundef 16)
  %.pre.i1500 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1501

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1501: ; preds = %if.then.i.i.i1496, %if.then.i.i1494
  %282 = phi i32 [ %.pre.i1500, %if.then.i.i.i1496 ], [ %279, %if.then.i.i1494 ]
  %retval.0.i.i.i1502 = phi ptr [ %call.i.i.i.i1499, %if.then.i.i.i1496 ], [ null, %if.then.i.i1494 ]
  %cmp4.i.i.i1503 = icmp sgt i32 %282, 0
  br i1 %cmp4.i.i.i1503, label %for.body.lr.ph.i.i.i1514, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1504

for.body.lr.ph.i.i.i1514:                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1501
  %wide.trip.count.i.i.i1516 = zext nneg i32 %282 to i64
  br label %for.body.i.i.i1517

for.body.i.i.i1517:                               ; preds = %for.body.i.i.i1517, %for.body.lr.ph.i.i.i1514
  %indvars.iv.i.i.i1518 = phi i64 [ 0, %for.body.lr.ph.i.i.i1514 ], [ %indvars.iv.next.i.i.i1521, %for.body.i.i.i1517 ]
  %arrayidx.i.i.i1519 = getelementptr inbounds ptr, ptr %retval.0.i.i.i1502, i64 %indvars.iv.i.i.i1518
  %283 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i1520 = getelementptr inbounds ptr, ptr %283, i64 %indvars.iv.i.i.i1518
  %284 = load ptr, ptr %arrayidx3.i.i.i1520, align 8
  store ptr %284, ptr %arrayidx.i.i.i1519, align 8
  %indvars.iv.next.i.i.i1521 = add nuw nsw i64 %indvars.iv.i.i.i1518, 1
  %exitcond.not.i.i.i1522 = icmp eq i64 %indvars.iv.next.i.i.i1521, %wide.trip.count.i.i.i1516
  br i1 %exitcond.not.i.i.i1522, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1504, label %for.body.i.i.i1517, !llvm.loop !40

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1504: ; preds = %for.body.i.i.i1517, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1501
  %285 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i1506 = icmp eq ptr %285, null
  br i1 %tobool.not.i6.i.i1506, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1511, label %if.then.i7.i.i1507

if.then.i7.i.i1507:                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1504
  %286 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %287 = and i8 %286, 1
  %tobool2.not.i.i.i1509 = icmp eq i8 %287, 0
  br i1 %tobool2.not.i.i.i1509, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1511, label %if.then3.i.i.i1510

if.then3.i.i.i1510:                               ; preds = %if.then.i7.i.i1507
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %285)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1511

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1511: ; preds = %if.then3.i.i.i1510, %if.then.i7.i.i1507, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1504
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i1502, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1492, ptr %m_capacity.i.i, align 8
  %.pre2.i1513 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1523

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1523: ; preds = %if.end426, %if.then.i1489, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1511
  %288 = phi i32 [ %.pre2.i1513, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1511 ], [ %279, %if.then.i1489 ], [ %279, %if.end426 ]
  %289 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i1486 = sext i32 %288 to i64
  %arrayidx.i1487 = getelementptr inbounds ptr, ptr %289, i64 %idxprom.i1486
  %290 = load ptr, ptr %target428, align 8
  store ptr %290, ptr %arrayidx.i1487, align 8
  %291 = load i32, ptr %m_size.i.i, align 4
  %inc.i1488 = add nsw i32 %291, 1
  store i32 %inc.i1488, ptr %m_size.i.i, align 4
  %292 = load ptr, ptr %edges421, align 8
  %293 = load ptr, ptr %292, align 8
  %reverse.i1524 = getelementptr inbounds i8, ptr %292, i64 16
  %294 = load ptr, ptr %reverse.i1524, align 8
  %cmp.not.i1525 = icmp eq ptr %293, %292
  br i1 %cmp.not.i1525, label %if.end.i1529, label %if.then.i1526

if.then.i1526:                                    ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1523
  %prev.i1527 = getelementptr inbounds i8, ptr %292, i64 8
  %295 = load ptr, ptr %prev.i1527, align 8
  %prev2.i1528 = getelementptr inbounds i8, ptr %293, i64 8
  store ptr %295, ptr %prev2.i1528, align 8
  store ptr %293, ptr %295, align 8
  br label %if.end.i1529

if.end.i1529:                                     ; preds = %if.then.i1526, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1523
  %.sink.i1530 = phi ptr [ %293, %if.then.i1526 ], [ null, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1523 ]
  %target5.i1531 = getelementptr inbounds i8, ptr %294, i64 24
  %296 = load ptr, ptr %target5.i1531, align 8
  %edges6.i1532 = getelementptr inbounds i8, ptr %296, i64 16
  store ptr %.sink.i1530, ptr %edges6.i1532, align 8
  %297 = load ptr, ptr %294, align 8
  %cmp8.not.i1533 = icmp eq ptr %297, %294
  br i1 %cmp8.not.i1533, label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1543, label %if.then9.i1534

if.then9.i1534:                                   ; preds = %if.end.i1529
  %prev10.i1535 = getelementptr inbounds i8, ptr %294, i64 8
  %298 = load ptr, ptr %prev10.i1535, align 8
  %prev11.i1536 = getelementptr inbounds i8, ptr %297, i64 8
  store ptr %298, ptr %prev11.i1536, align 8
  store ptr %297, ptr %298, align 8
  br label %_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1543

_ZN20btConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1543: ; preds = %if.end.i1529, %if.then9.i1534
  %.sink25.i1537 = phi ptr [ %297, %if.then9.i1534 ], [ null, %if.end.i1529 ]
  %target17.i1538 = getelementptr inbounds i8, ptr %292, i64 24
  %299 = load ptr, ptr %target17.i1538, align 8
  %edges18.i1539 = getelementptr inbounds i8, ptr %299, i64 16
  store ptr %.sink25.i1537, ptr %edges18.i1539, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %292, i8 0, i64 40, i1 false)
  %300 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %300, ptr %292, align 8
  store ptr %292, ptr %freeObjects.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %294, i8 0, i64 40, i1 false)
  %301 = load ptr, ptr %freeObjects.i.i, align 8
  store ptr %301, ptr %294, align 8
  store ptr %294, ptr %freeObjects.i.i, align 8
  %302 = load i32, ptr %usedEdgePairs.i, align 8
  %dec.i1542 = add nsw i32 %302, -1
  store i32 %dec.i1542, ptr %usedEdgePairs.i, align 8
  %303 = load ptr, ptr %edges421, align 8
  %tobool422.not = icmp eq ptr %303, null
  br i1 %tobool422.not, label %while.cond415.loopexit, label %while.body423, !llvm.loop !78

while.end431:                                     ; preds = %while.cond415.loopexit
  %304 = trunc i64 %indvars.iv.next to i32
  %305 = and i8 %deeper.1.lcssa, 1
  %tobool432.not = icmp eq i8 %305, 0
  br i1 %tobool432.not, label %if.end435, label %if.then433

if.then433:                                       ; preds = %while.end431
  %306 = load i32, ptr %m_size.i.i, align 4
  %307 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1546 = icmp eq i32 %306, %307
  br i1 %cmp.i1546, label %if.then.i1552, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1586

if.then.i1552:                                    ; preds = %if.then433
  %tobool.not.i.i1553 = icmp eq i32 %306, 0
  %mul.i.i1554 = shl nsw i32 %306, 1
  %cond.i.i1555 = select i1 %tobool.not.i.i1553, i32 1, i32 %mul.i.i1554
  %cmp.i.i1556 = icmp slt i32 %306, %cond.i.i1555
  br i1 %cmp.i.i1556, label %if.then.i.i1557, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1586

if.then.i.i1557:                                  ; preds = %if.then.i1552
  %tobool.not.i.i.i1558 = icmp eq i32 %cond.i.i1555, 0
  br i1 %tobool.not.i.i.i1558, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1564, label %if.then.i.i.i1559

if.then.i.i.i1559:                                ; preds = %if.then.i.i1557
  %conv.i.i.i.i1560 = sext i32 %cond.i.i1555 to i64
  %mul.i.i.i.i1561 = shl nsw i64 %conv.i.i.i.i1560, 3
  %call.i.i.i.i1562 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i1561, i32 noundef 16)
  %.pre.i1563 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1564

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1564: ; preds = %if.then.i.i.i1559, %if.then.i.i1557
  %308 = phi i32 [ %.pre.i1563, %if.then.i.i.i1559 ], [ %306, %if.then.i.i1557 ]
  %retval.0.i.i.i1565 = phi ptr [ %call.i.i.i.i1562, %if.then.i.i.i1559 ], [ null, %if.then.i.i1557 ]
  %cmp4.i.i.i1566 = icmp sgt i32 %308, 0
  br i1 %cmp4.i.i.i1566, label %for.body.lr.ph.i.i.i1577, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1567

for.body.lr.ph.i.i.i1577:                         ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1564
  %wide.trip.count.i.i.i1579 = zext nneg i32 %308 to i64
  br label %for.body.i.i.i1580

for.body.i.i.i1580:                               ; preds = %for.body.i.i.i1580, %for.body.lr.ph.i.i.i1577
  %indvars.iv.i.i.i1581 = phi i64 [ 0, %for.body.lr.ph.i.i.i1577 ], [ %indvars.iv.next.i.i.i1584, %for.body.i.i.i1580 ]
  %arrayidx.i.i.i1582 = getelementptr inbounds ptr, ptr %retval.0.i.i.i1565, i64 %indvars.iv.i.i.i1581
  %309 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i1583 = getelementptr inbounds ptr, ptr %309, i64 %indvars.iv.i.i.i1581
  %310 = load ptr, ptr %arrayidx3.i.i.i1583, align 8
  store ptr %310, ptr %arrayidx.i.i.i1582, align 8
  %indvars.iv.next.i.i.i1584 = add nuw nsw i64 %indvars.iv.i.i.i1581, 1
  %exitcond.not.i.i.i1585 = icmp eq i64 %indvars.iv.next.i.i.i1584, %wide.trip.count.i.i.i1579
  br i1 %exitcond.not.i.i.i1585, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1567, label %for.body.i.i.i1580, !llvm.loop !40

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1567: ; preds = %for.body.i.i.i1580, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i1564
  %311 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i1569 = icmp eq ptr %311, null
  br i1 %tobool.not.i6.i.i1569, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1574, label %if.then.i7.i.i1570

if.then.i7.i.i1570:                               ; preds = %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1567
  %312 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %313 = and i8 %312, 1
  %tobool2.not.i.i.i1572 = icmp eq i8 %313, 0
  br i1 %tobool2.not.i.i.i1572, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1574, label %if.then3.i.i.i1573

if.then3.i.i.i1573:                               ; preds = %if.then.i7.i.i1570
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %311)
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1574

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1574: ; preds = %if.then3.i.i.i1573, %if.then.i7.i.i1570, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i1567
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i1565, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i1555, ptr %m_capacity.i.i, align 8
  %.pre2.i1576 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1586

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1586: ; preds = %if.then433, %if.then.i1552, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1574
  %314 = phi ptr [ %retval.0.i.i.i1565, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1574 ], [ %260, %if.then.i1552 ], [ %260, %if.then433 ]
  %315 = phi i32 [ %.pre2.i1576, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i1574 ], [ %306, %if.then.i1552 ], [ %306, %if.then433 ]
  %idxprom.i1549 = sext i32 %315 to i64
  %arrayidx.i1550 = getelementptr inbounds ptr, ptr %314, i64 %idxprom.i1549
  store ptr null, ptr %arrayidx.i1550, align 8
  %316 = load i32, ptr %m_size.i.i, align 4
  %inc.i1551 = add nsw i32 %316, 1
  store i32 %inc.i1551, ptr %m_size.i.i, align 4
  br label %if.end435

if.end435:                                        ; preds = %while.body412, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1586, %while.end431
  %inc416.lcssa1714 = phi i32 [ %304, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit1586 ], [ %304, %while.end431 ], [ %inc4161673, %while.body412 ]
  %cmp411 = icmp slt i32 %inc416.lcssa1714, %255
  br i1 %cmp411, label %while.body412, label %while.cond405.loopexit, !llvm.loop !79

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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr noalias sret(%"class.btConvexHullInternal::Rational128") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(24) %b) local_unnamed_addr #5 comdat align 2 {
entry:
  %index = getelementptr inbounds i8, ptr %this, i64 116
  %0 = load i32, ptr %index, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %point = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load i32, ptr %point, align 8
  %conv.i = sext i32 %1 to i64
  %2 = load i64, ptr %b, align 8
  %mul.i = mul nsw i64 %2, %conv.i
  %y.i = getelementptr inbounds i8, ptr %this, i64 108
  %3 = load i32, ptr %y.i, align 4
  %conv3.i = sext i32 %3 to i64
  %y4.i = getelementptr inbounds i8, ptr %b, i64 8
  %4 = load i64, ptr %y4.i, align 8
  %mul5.i = mul nsw i64 %4, %conv3.i
  %add.i = add nsw i64 %mul5.i, %mul.i
  %z.i = getelementptr inbounds i8, ptr %this, i64 112
  %5 = load i32, ptr %z.i, align 8
  %conv6.i = sext i32 %5 to i64
  %z7.i = getelementptr inbounds i8, ptr %b, i64 16
  %6 = load i64, ptr %z7.i, align 8
  %mul8.i = mul nsw i64 %6, %conv6.i
  %add9.i = add nsw i64 %add.i, %mul8.i
  %cmp.i = icmp sgt i64 %add9.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.true
  %sign.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i32 1, ptr %sign.i, align 8
  store i64 %add9.i, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i, align 8
  br label %_ZN20btConvexHullInternal11Rational128C2El.exit

if.else.i:                                        ; preds = %cond.true
  %cmp3.i = icmp slt i64 %add9.i, 0
  %sign5.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  br i1 %cmp3.i, label %if.then4.i, label %if.else8.i

if.then4.i:                                       ; preds = %if.else.i
  store i32 -1, ptr %sign5.i, align 8
  %sub.i = sub nsw i64 0, %add9.i
  store i64 %sub.i, ptr %agg.result, align 8
  %ref.tmp6.sroa.2.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %ref.tmp6.sroa.2.0.this.sroa_idx.i, align 8
  br label %_ZN20btConvexHullInternal11Rational128C2El.exit

if.else8.i:                                       ; preds = %if.else.i
  store i32 0, ptr %sign5.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN20btConvexHullInternal11Rational128C2El.exit

_ZN20btConvexHullInternal11Rational128C2El.exit:  ; preds = %if.then.i, %if.then4.i, %if.else8.i
  %denominator.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 1, ptr %denominator.i, align 8
  %ref.tmp13.sroa.2.0.denominator.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 0, ptr %ref.tmp13.sroa.2.0.denominator.sroa_idx.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %point128 = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %b, align 8
  %high.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i64, ptr %high.i, align 8
  %cmp.i4 = icmp sgt i64 %8, -1
  %frombool.i = icmp slt i64 %8, 0
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
  %cmp2.i = icmp slt i64 %7, 0
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %7, i1 true)
  %spec.select6.i = select i1 %cmp2.i, i1 %cmp.i4, i1 %frombool.i
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
  %retval.sroa.0.0.i = phi i64 [ %sub.i9.i, %cond.true9.i ], [ %add24.i.i.i, %cond.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %add.i14.i, %cond.true9.i ], [ %add.i6, %cond.end.i ]
  %y = getelementptr inbounds i8, ptr %this, i64 56
  %y9 = getelementptr inbounds i8, ptr %b, i64 8
  %9 = load i64, ptr %y9, align 8
  %high.i7 = getelementptr inbounds i8, ptr %this, i64 64
  %10 = load i64, ptr %high.i7, align 8
  %cmp.i8 = icmp sgt i64 %10, -1
  %frombool.i9 = icmp slt i64 %10, 0
  %a.sroa.0.0.copyload.i10 = load i64, ptr %y, align 8
  br i1 %cmp.i8, label %cond.end.i17, label %cond.true.i11

cond.true.i11:                                    ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit
  %sub.i.i12 = sub nsw i64 0, %a.sroa.0.0.copyload.i10
  %not.i.i13 = xor i64 %10, -1
  %cmp.i.i14 = icmp eq i64 %a.sroa.0.0.copyload.i10, 0
  %conv.i.i15 = zext i1 %cmp.i.i14 to i64
  %add.i.i16 = add nuw i64 %conv.i.i15, %not.i.i13
  br label %cond.end.i17

cond.end.i17:                                     ; preds = %cond.true.i11, %_ZNK20btConvexHullInternal6Int128mlEl.exit
  %a.sroa.3.0.i18 = phi i64 [ %add.i.i16, %cond.true.i11 ], [ %10, %_ZNK20btConvexHullInternal6Int128mlEl.exit ]
  %a.sroa.0.0.i19 = phi i64 [ %sub.i.i12, %cond.true.i11 ], [ %a.sroa.0.0.copyload.i10, %_ZNK20btConvexHullInternal6Int128mlEl.exit ]
  %cmp2.i20 = icmp slt i64 %9, 0
  %spec.select.i21 = tail call i64 @llvm.abs.i64(i64 %9, i1 true)
  %spec.select6.i22 = select i1 %cmp2.i20, i1 %cmp.i8, i1 %frombool.i9
  %conv.i16.i.i.i23 = and i64 %a.sroa.0.0.i19, 4294967295
  %conv1.i.i.i.i24 = and i64 %spec.select.i21, 4294967295
  %mul.i.i.i.i25 = mul nuw i64 %conv.i16.i.i.i23, %conv1.i.i.i.i24
  %shr.i.i.i.i26 = lshr i64 %spec.select.i21, 32
  %mul.i21.i.i.i27 = mul nuw nsw i64 %conv.i16.i.i.i23, %shr.i.i.i.i26
  %shr.i22.i.i.i28 = lshr i64 %a.sroa.0.0.i19, 32
  %mul.i27.i.i.i29 = mul nuw i64 %shr.i22.i.i.i28, %conv1.i.i.i.i24
  %mul.i34.i.i.i30 = mul nuw nsw i64 %shr.i22.i.i.i28, %shr.i.i.i.i26
  %conv.i.i.i31 = and i64 %mul.i21.i.i.i27, 4294967295
  %conv14.i.i.i32 = and i64 %mul.i27.i.i.i29, 4294967295
  %add.i.i.i33 = add nuw nsw i64 %conv.i.i.i31, %conv14.i.i.i32
  %shr.i37.i.i.i34 = lshr i64 %mul.i21.i.i.i27, 32
  %shr.i39.i.i.i35 = lshr i64 %mul.i27.i.i.i29, 32
  %shr.i41.i.i.i36 = lshr i64 %add.i.i.i33, 32
  %shl.i.i.i.i37 = shl i64 %add.i.i.i33, 32
  %add24.i.i.i38 = add i64 %shl.i.i.i.i37, %mul.i.i.i.i25
  %cmp.i.i.i39 = icmp ult i64 %add24.i.i.i38, %shl.i.i.i.i37
  %inc.i.i.i40 = zext i1 %cmp.i.i.i39 to i64
  %mul.i41 = mul i64 %a.sroa.3.0.i18, %spec.select.i21
  %add17.i.i.i42 = add i64 %mul.i34.i.i.i30, %mul.i41
  %add20.i.i.i43 = add i64 %add17.i.i.i42, %shr.i37.i.i.i34
  %add23.i.i.i44 = add i64 %add20.i.i.i43, %shr.i39.i.i.i35
  %spec.select.i.i.i45 = add i64 %add23.i.i.i44, %shr.i41.i.i.i36
  %add.i46 = add i64 %spec.select.i.i.i45, %inc.i.i.i40
  br i1 %spec.select6.i22, label %cond.true9.i51, label %_ZNK20btConvexHullInternal6Int128mlEl.exit57

cond.true9.i51:                                   ; preds = %cond.end.i17
  %sub.i9.i52 = sub nsw i64 0, %add24.i.i.i38
  %not.i11.i53 = xor i64 %add.i46, -1
  %cmp.i12.i54 = icmp eq i64 %add24.i.i.i38, 0
  %conv.i13.i55 = zext i1 %cmp.i12.i54 to i64
  %add.i14.i56 = add i64 %not.i11.i53, %conv.i13.i55
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit57

_ZNK20btConvexHullInternal6Int128mlEl.exit57:     ; preds = %cond.end.i17, %cond.true9.i51
  %retval.sroa.0.0.i47 = phi i64 [ %sub.i9.i52, %cond.true9.i51 ], [ %add24.i.i.i38, %cond.end.i17 ]
  %retval.sroa.3.0.i48 = phi i64 [ %add.i14.i56, %cond.true9.i51 ], [ %add.i46, %cond.end.i17 ]
  %add.i58 = add i64 %retval.sroa.0.0.i47, %retval.sroa.0.0.i
  %add4.i = add i64 %retval.sroa.3.0.i48, %retval.sroa.3.0.i
  %cmp.i60 = icmp ult i64 %add.i58, %retval.sroa.0.0.i
  %conv.i61 = zext i1 %cmp.i60 to i64
  %add6.i = add i64 %add4.i, %conv.i61
  %z = getelementptr inbounds i8, ptr %this, i64 72
  %z14 = getelementptr inbounds i8, ptr %b, i64 16
  %11 = load i64, ptr %z14, align 8
  %high.i64 = getelementptr inbounds i8, ptr %this, i64 80
  %12 = load i64, ptr %high.i64, align 8
  %cmp.i65 = icmp sgt i64 %12, -1
  %frombool.i66 = icmp slt i64 %12, 0
  %a.sroa.0.0.copyload.i67 = load i64, ptr %z, align 8
  br i1 %cmp.i65, label %cond.end.i74, label %cond.true.i68

cond.true.i68:                                    ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit57
  %sub.i.i69 = sub nsw i64 0, %a.sroa.0.0.copyload.i67
  %not.i.i70 = xor i64 %12, -1
  %cmp.i.i71 = icmp eq i64 %a.sroa.0.0.copyload.i67, 0
  %conv.i.i72 = zext i1 %cmp.i.i71 to i64
  %add.i.i73 = add nuw i64 %conv.i.i72, %not.i.i70
  br label %cond.end.i74

cond.end.i74:                                     ; preds = %cond.true.i68, %_ZNK20btConvexHullInternal6Int128mlEl.exit57
  %a.sroa.3.0.i75 = phi i64 [ %add.i.i73, %cond.true.i68 ], [ %12, %_ZNK20btConvexHullInternal6Int128mlEl.exit57 ]
  %a.sroa.0.0.i76 = phi i64 [ %sub.i.i69, %cond.true.i68 ], [ %a.sroa.0.0.copyload.i67, %_ZNK20btConvexHullInternal6Int128mlEl.exit57 ]
  %cmp2.i77 = icmp slt i64 %11, 0
  %spec.select.i78 = tail call i64 @llvm.abs.i64(i64 %11, i1 true)
  %spec.select6.i79 = select i1 %cmp2.i77, i1 %cmp.i65, i1 %frombool.i66
  %conv.i16.i.i.i80 = and i64 %a.sroa.0.0.i76, 4294967295
  %conv1.i.i.i.i81 = and i64 %spec.select.i78, 4294967295
  %mul.i.i.i.i82 = mul nuw i64 %conv.i16.i.i.i80, %conv1.i.i.i.i81
  %shr.i.i.i.i83 = lshr i64 %spec.select.i78, 32
  %mul.i21.i.i.i84 = mul nuw nsw i64 %conv.i16.i.i.i80, %shr.i.i.i.i83
  %shr.i22.i.i.i85 = lshr i64 %a.sroa.0.0.i76, 32
  %mul.i27.i.i.i86 = mul nuw i64 %shr.i22.i.i.i85, %conv1.i.i.i.i81
  %mul.i34.i.i.i87 = mul nuw nsw i64 %shr.i22.i.i.i85, %shr.i.i.i.i83
  %conv.i.i.i88 = and i64 %mul.i21.i.i.i84, 4294967295
  %conv14.i.i.i89 = and i64 %mul.i27.i.i.i86, 4294967295
  %add.i.i.i90 = add nuw nsw i64 %conv.i.i.i88, %conv14.i.i.i89
  %shr.i37.i.i.i91 = lshr i64 %mul.i21.i.i.i84, 32
  %shr.i39.i.i.i92 = lshr i64 %mul.i27.i.i.i86, 32
  %shr.i41.i.i.i93 = lshr i64 %add.i.i.i90, 32
  %shl.i.i.i.i94 = shl i64 %add.i.i.i90, 32
  %add24.i.i.i95 = add i64 %shl.i.i.i.i94, %mul.i.i.i.i82
  %cmp.i.i.i96 = icmp ult i64 %add24.i.i.i95, %shl.i.i.i.i94
  %inc.i.i.i97 = zext i1 %cmp.i.i.i96 to i64
  %mul.i98 = mul i64 %a.sroa.3.0.i75, %spec.select.i78
  %add17.i.i.i99 = add i64 %mul.i34.i.i.i87, %mul.i98
  %add20.i.i.i100 = add i64 %add17.i.i.i99, %shr.i37.i.i.i91
  %add23.i.i.i101 = add i64 %add20.i.i.i100, %shr.i39.i.i.i92
  %spec.select.i.i.i102 = add i64 %add23.i.i.i101, %shr.i41.i.i.i93
  %add.i103 = add i64 %spec.select.i.i.i102, %inc.i.i.i97
  br i1 %spec.select6.i79, label %cond.true9.i108, label %_ZNK20btConvexHullInternal6Int128mlEl.exit114

cond.true9.i108:                                  ; preds = %cond.end.i74
  %sub.i9.i109 = sub nsw i64 0, %add24.i.i.i95
  %not.i11.i110 = xor i64 %add.i103, -1
  %cmp.i12.i111 = icmp eq i64 %add24.i.i.i95, 0
  %conv.i13.i112 = zext i1 %cmp.i12.i111 to i64
  %add.i14.i113 = add i64 %not.i11.i110, %conv.i13.i112
  br label %_ZNK20btConvexHullInternal6Int128mlEl.exit114

_ZNK20btConvexHullInternal6Int128mlEl.exit114:    ; preds = %cond.end.i74, %cond.true9.i108
  %retval.sroa.0.0.i104 = phi i64 [ %sub.i9.i109, %cond.true9.i108 ], [ %add24.i.i.i95, %cond.end.i74 ]
  %retval.sroa.3.0.i105 = phi i64 [ %add.i14.i113, %cond.true9.i108 ], [ %add.i103, %cond.end.i74 ]
  %add.i115 = add i64 %retval.sroa.0.0.i104, %add.i58
  %add4.i118 = add i64 %add6.i, %retval.sroa.3.0.i105
  %cmp.i119 = icmp ult i64 %add.i115, %add.i58
  %conv.i120 = zext i1 %cmp.i119 to i64
  %add6.i121 = add i64 %add4.i118, %conv.i120
  %denominator = getelementptr inbounds i8, ptr %this, i64 88
  %denominator3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %cmp.i.i124 = icmp slt i64 %add6.i121, 0
  br i1 %cmp.i.i124, label %if.else.i127, label %if.then.i125

if.then.i125:                                     ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit114
  %13 = or i64 %add6.i121, %add.i115
  %narrow.i.i = icmp ne i64 %13, 0
  %cond.i.neg.i = sext i1 %narrow.i.i to i32
  %cond.i.i = zext i1 %narrow.i.i to i32
  %sign25.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i32 %cond.i.i, ptr %sign25.i, align 8
  br label %if.end.i

if.else.i127:                                     ; preds = %_ZNK20btConvexHullInternal6Int128mlEl.exit114
  %sign.i128 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i32 -1, ptr %sign.i128, align 8
  %sub.i.i129 = sub nsw i64 0, %add.i115
  %not.i.i130 = xor i64 %add6.i121, -1
  %cmp.i6.i = icmp eq i64 %add.i115, 0
  %conv.i.i131 = zext i1 %cmp.i6.i to i64
  %add.i.i132 = add nuw i64 %not.i.i130, %conv.i.i131
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i127, %if.then.i125
  %add.i115.sink = phi i64 [ %sub.i.i129, %if.else.i127 ], [ %add.i115, %if.then.i125 ]
  %add6.i121.sink = phi i64 [ %add.i.i132, %if.else.i127 ], [ %add6.i121, %if.then.i125 ]
  %sign29.i = phi ptr [ %sign.i128, %if.else.i127 ], [ %sign25.i, %if.then.i125 ]
  %cond4.i27.neg.i = phi i32 [ 1, %if.else.i127 ], [ %cond.i.neg.i, %if.then.i125 ]
  store i64 %add.i115.sink, ptr %agg.result, align 8
  %14 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %add6.i121.sink, ptr %14, align 8
  %high.i7.i = getelementptr inbounds i8, ptr %this, i64 96
  %15 = load i64, ptr %high.i7.i, align 8
  %cmp.i8.i = icmp slt i64 %15, 0
  br i1 %cmp.i8.i, label %if.else12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %denominator3.i, ptr noundef nonnull align 8 dereferenceable(16) %denominator, i64 16, i1 false)
  br label %cond.end

if.else12.i:                                      ; preds = %if.end.i
  store i32 %cond4.i27.neg.i, ptr %sign29.i, align 8
  %16 = load i64, ptr %denominator, align 8
  %sub.i16.i = sub nsw i64 0, %16
  %not.i18.i = xor i64 %15, -1
  %cmp.i19.i = icmp eq i64 %16, 0
  %conv.i20.i = zext i1 %cmp.i19.i to i64
  %add.i21.i = add nuw i64 %conv.i20.i, %not.i18.i
  store i64 %sub.i16.i, ptr %denominator3.i, align 8
  %ref.tmp15.sroa.2.0.denominator17.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 %add.i21.i, ptr %ref.tmp15.sroa.2.0.denominator17.sroa_idx.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else12.i, %if.then10.i, %_ZN20btConvexHullInternal11Rational128C2El.exit
  %.sink = phi i8 [ 1, %_ZN20btConvexHullInternal11Rational128C2El.exit ], [ 0, %if.then10.i ], [ 0, %if.else12.i ]
  %isInt64.i126 = getelementptr inbounds i8, ptr %agg.result, i64 36
  store i8 %.sink, ptr %isInt64.i126, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef readonly %coords, i1 noundef zeroext %doubleCoords, i32 noundef %stride, i32 noundef %count, float noundef %shrink, float noundef %shrinkClamp) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hull = alloca %class.btConvexHullInternal, align 8
  %oldVertices = alloca %class.btAlignedObjectArray, align 8
  %cmp = icmp slt i32 %count, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %if.then, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data.i.i44 = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load ptr, ptr %m_data.i.i44, align 8
  %tobool.not.i.i45 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i45, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit
  %m_ownsMemory.i.i47 = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load i8, ptr %m_ownsMemory.i.i47, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i48 = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i48, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit, label %if.then3.i.i49

if.then3.i.i49:                                   ; preds = %if.then.i.i46
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, %if.then.i.i46, %if.then3.i.i49
  %m_size.i.i50 = getelementptr inbounds i8, ptr %this, i64 68
  %m_ownsMemory.i1.i51 = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i51, align 8
  store ptr null, ptr %m_data.i.i44, align 8
  store i32 0, ptr %m_size.i.i50, align 4
  %m_capacity.i.i52 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i52, align 8
  %m_data.i.i53 = getelementptr inbounds i8, ptr %this, i64 112
  %6 = load ptr, ptr %m_data.i.i53, align 8
  %tobool.not.i.i54 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i54, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit
  %m_ownsMemory.i.i56 = getelementptr inbounds i8, ptr %this, i64 120
  %7 = load i8, ptr %m_ownsMemory.i.i56, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i57 = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i57, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then3.i.i58

if.then3.i.i58:                                   ; preds = %if.then.i.i55
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE5clearEv.exit, %if.then.i.i55, %if.then3.i.i58
  %m_size.i.i59 = getelementptr inbounds i8, ptr %this, i64 100
  %m_ownsMemory.i1.i60 = getelementptr inbounds i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i60, align 8
  store ptr null, ptr %m_data.i.i53, align 8
  store i32 0, ptr %m_size.i.i59, align 4
  %m_capacity.i.i61 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i61, align 8
  br label %return

if.end:                                           ; preds = %entry
  %vertexPool.i = getelementptr inbounds i8, ptr %hull, i64 32
  %arraySize.i.i = getelementptr inbounds i8, ptr %hull, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertexPool.i, i8 0, i64 24, i1 false)
  store i32 256, ptr %arraySize.i.i, align 8
  %edgePool.i = getelementptr inbounds i8, ptr %hull, i64 64
  %arraySize.i1.i = getelementptr inbounds i8, ptr %hull, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %edgePool.i, i8 0, i64 24, i1 false)
  store i32 256, ptr %arraySize.i1.i, align 8
  %facePool.i = getelementptr inbounds i8, ptr %hull, i64 96
  %arraySize.i2.i = getelementptr inbounds i8, ptr %hull, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %facePool.i, i8 0, i64 24, i1 false)
  store i32 256, ptr %arraySize.i2.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %hull, i64 152
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %hull, i64 144
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %hull, i64 132
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %hull, i64 136
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
  %m_data.i.i62 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data.i.i62, align 8
  %tobool.not.i.i63 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i63, label %invoke.cont7, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %if.then5
  %m_ownsMemory.i.i65 = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i8, ptr %m_ownsMemory.i.i65, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i66 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i66, label %invoke.cont7, label %if.then3.i.i67

if.then3.i.i67:                                   ; preds = %if.then.i.i64
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then.i.i64, %if.then5, %if.then3.i.i67
  %m_size.i.i68 = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i69 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i69, align 8
  store ptr null, ptr %m_data.i.i62, align 8
  store i32 0, ptr %m_size.i.i68, align 4
  %m_capacity.i.i70 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i70, align 8
  %m_data.i.i72 = getelementptr inbounds i8, ptr %this, i64 80
  %12 = load ptr, ptr %m_data.i.i72, align 8
  %tobool.not.i.i73 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i73, label %invoke.cont9, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont7
  %m_ownsMemory.i.i75 = getelementptr inbounds i8, ptr %this, i64 88
  %13 = load i8, ptr %m_ownsMemory.i.i75, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i76 = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i76, label %invoke.cont9, label %if.then3.i.i77

if.then3.i.i77:                                   ; preds = %if.then.i.i74
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then.i.i74, %invoke.cont7, %if.then3.i.i77
  %m_size.i.i78 = getelementptr inbounds i8, ptr %this, i64 68
  %m_ownsMemory.i1.i79 = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i79, align 8
  store ptr null, ptr %m_data.i.i72, align 8
  store i32 0, ptr %m_size.i.i78, align 4
  %m_capacity.i.i80 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i80, align 8
  %m_data.i.i83 = getelementptr inbounds i8, ptr %this, i64 112
  %15 = load ptr, ptr %m_data.i.i83, align 8
  %tobool.not.i.i84 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i84, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit93, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont9
  %m_ownsMemory.i.i86 = getelementptr inbounds i8, ptr %this, i64 120
  %16 = load i8, ptr %m_ownsMemory.i.i86, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i87 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i87, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit93, label %if.then3.i.i88

if.then3.i.i88:                                   ; preds = %if.then.i.i85
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiE5clearEv.exit93 unwind label %lpad

_ZN20btAlignedObjectArrayIiE5clearEv.exit93:      ; preds = %if.then3.i.i88, %invoke.cont9, %if.then.i.i85
  %m_size.i.i89 = getelementptr inbounds i8, ptr %this, i64 100
  %m_ownsMemory.i1.i90 = getelementptr inbounds i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i90, align 8
  store ptr null, ptr %m_data.i.i83, align 8
  store i32 0, ptr %m_size.i.i89, align 4
  %m_capacity.i.i91 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i91, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then3.i.i.i192, %if.then3.i.i.i156, %if.then3.i.i.i122, %if.then3.i.i.i, %if.then3.i.i88, %if.then3.i.i77, %if.then3.i.i67, %land.lhs.true, %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont3, %invoke.cont
  %shift.0 = phi float [ %call, %invoke.cont3 ], [ 0.000000e+00, %invoke.cont ]
  %m_size.i.i94 = getelementptr inbounds i8, ptr %this, i64 4
  %19 = load i32, ptr %m_size.i.i94, align 4
  %cmp3.i = icmp slt i32 %19, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont15

if.then4.i:                                       ; preds = %if.end12
  %m_capacity.i.i.i95 = getelementptr inbounds i8, ptr %this, i64 8
  %20 = load i32, ptr %m_capacity.i.i.i95, align 8
  %cmp.i.i = icmp slt i32 %20, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %invoke.cont15

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %21 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i97 = getelementptr inbounds i8, ptr %this, i64 24
  %22 = load i8, ptr %m_ownsMemory.i.i.i97, align 8
  %23 = and i8 %22, 1
  %tobool2.not.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i98 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i.i98, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i95, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then4.i, %if.end.i, %if.end12
  store i32 0, ptr %m_size.i.i94, align 4
  %m_size.i.i101 = getelementptr inbounds i8, ptr %this, i64 36
  %24 = load i32, ptr %m_size.i.i101, align 4
  %cmp3.i104 = icmp slt i32 %24, 0
  br i1 %cmp3.i104, label %if.then4.i105, label %invoke.cont17

if.then4.i105:                                    ; preds = %invoke.cont15
  %m_capacity.i.i.i106 = getelementptr inbounds i8, ptr %this, i64 40
  %25 = load i32, ptr %m_capacity.i.i.i106, align 8
  %cmp.i.i107 = icmp slt i32 %25, 0
  br i1 %cmp.i.i107, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body8.lr.ph.i108

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %if.then4.i105
  %m_data.i5.i.i117 = getelementptr inbounds i8, ptr %this, i64 48
  %26 = load ptr, ptr %m_data.i5.i.i117, align 8
  %tobool.not.i6.i.i118 = icmp eq ptr %26, null
  br i1 %tobool.not.i6.i.i118, label %if.end.i123, label %if.then.i7.i.i119

if.then.i7.i.i119:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i120 = getelementptr inbounds i8, ptr %this, i64 56
  %27 = load i8, ptr %m_ownsMemory.i.i.i120, align 8
  %28 = and i8 %27, 1
  %tobool2.not.i.i.i121 = icmp eq i8 %28, 0
  br i1 %tobool2.not.i.i.i121, label %if.end.i123, label %if.then3.i.i.i122

if.then3.i.i.i122:                                ; preds = %if.then.i7.i.i119
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %if.end.i123 unwind label %lpad

if.end.i123:                                      ; preds = %if.then3.i.i.i122, %if.then.i7.i.i119, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i124 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i124, align 8
  store ptr null, ptr %m_data.i5.i.i117, align 8
  store i32 0, ptr %m_capacity.i.i.i106, align 8
  br label %for.body8.lr.ph.i108

for.body8.lr.ph.i108:                             ; preds = %if.end.i123, %if.then4.i105
  %m_data9.i109 = getelementptr inbounds i8, ptr %this, i64 48
  %29 = sext i32 %24 to i64
  br label %for.body8.i110

for.body8.i110:                                   ; preds = %for.body8.i110, %for.body8.lr.ph.i108
  %indvars.iv.i111 = phi i64 [ %29, %for.body8.lr.ph.i108 ], [ %indvars.iv.next.i113, %for.body8.i110 ]
  %30 = load ptr, ptr %m_data9.i109, align 8
  %arrayidx11.i112 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.i111
  store i32 0, ptr %arrayidx11.i112, align 4
  %indvars.iv.next.i113 = add nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 0
  br i1 %exitcond.not.i114, label %invoke.cont17, label %for.body8.i110, !llvm.loop !80

invoke.cont17:                                    ; preds = %for.body8.i110, %invoke.cont15
  store i32 0, ptr %m_size.i.i101, align 4
  %m_size.i.i135 = getelementptr inbounds i8, ptr %this, i64 68
  %31 = load i32, ptr %m_size.i.i135, align 4
  %cmp3.i138 = icmp slt i32 %31, 0
  br i1 %cmp3.i138, label %if.then4.i139, label %invoke.cont20

if.then4.i139:                                    ; preds = %invoke.cont17
  %m_capacity.i.i.i140 = getelementptr inbounds i8, ptr %this, i64 72
  %32 = load i32, ptr %m_capacity.i.i.i140, align 8
  %cmp.i.i141 = icmp slt i32 %32, 0
  br i1 %cmp.i.i141, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i142

_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i139
  %m_data.i5.i.i151 = getelementptr inbounds i8, ptr %this, i64 80
  %33 = load ptr, ptr %m_data.i5.i.i151, align 8
  %tobool.not.i6.i.i152 = icmp eq ptr %33, null
  br i1 %tobool.not.i6.i.i152, label %if.end.i157, label %if.then.i7.i.i153

if.then.i7.i.i153:                                ; preds = %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i154 = getelementptr inbounds i8, ptr %this, i64 88
  %34 = load i8, ptr %m_ownsMemory.i.i.i154, align 8
  %35 = and i8 %34, 1
  %tobool2.not.i.i.i155 = icmp eq i8 %35, 0
  br i1 %tobool2.not.i.i.i155, label %if.end.i157, label %if.then3.i.i.i156

if.then3.i.i.i156:                                ; preds = %if.then.i7.i.i153
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %if.end.i157 unwind label %lpad

if.end.i157:                                      ; preds = %if.then3.i.i.i156, %if.then.i7.i.i153, %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i158 = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i.i158, align 8
  store ptr null, ptr %m_data.i5.i.i151, align 8
  store i32 0, ptr %m_capacity.i.i.i140, align 8
  br label %for.body8.lr.ph.i142

for.body8.lr.ph.i142:                             ; preds = %if.end.i157, %if.then4.i139
  %m_data9.i143 = getelementptr inbounds i8, ptr %this, i64 80
  %36 = sext i32 %31 to i64
  br label %for.body8.i144

for.body8.i144:                                   ; preds = %for.body8.i144, %for.body8.lr.ph.i142
  %indvars.iv.i145 = phi i64 [ %36, %for.body8.lr.ph.i142 ], [ %indvars.iv.next.i147, %for.body8.i144 ]
  %37 = load ptr, ptr %m_data9.i143, align 8
  %arrayidx11.i146 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %37, i64 %indvars.iv.i145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx11.i146, i8 0, i64 12, i1 false)
  %indvars.iv.next.i147 = add nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 0
  br i1 %exitcond.not.i148, label %invoke.cont20, label %for.body8.i144, !llvm.loop !81

invoke.cont20:                                    ; preds = %for.body8.i144, %invoke.cont17
  store i32 0, ptr %m_size.i.i135, align 4
  %m_size.i.i169 = getelementptr inbounds i8, ptr %this, i64 100
  %38 = load i32, ptr %m_size.i.i169, align 4
  %cmp3.i172 = icmp slt i32 %38, 0
  br i1 %cmp3.i172, label %if.then4.i173, label %invoke.cont24

if.then4.i173:                                    ; preds = %invoke.cont20
  %m_capacity.i.i.i174 = getelementptr inbounds i8, ptr %this, i64 104
  %39 = load i32, ptr %m_capacity.i.i.i174, align 8
  %cmp.i.i175 = icmp slt i32 %39, 0
  br i1 %cmp.i.i175, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i186, label %for.body8.lr.ph.i176

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i186: ; preds = %if.then4.i173
  %m_data.i5.i.i187 = getelementptr inbounds i8, ptr %this, i64 112
  %40 = load ptr, ptr %m_data.i5.i.i187, align 8
  %tobool.not.i6.i.i188 = icmp eq ptr %40, null
  br i1 %tobool.not.i6.i.i188, label %if.end.i193, label %if.then.i7.i.i189

if.then.i7.i.i189:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i186
  %m_ownsMemory.i.i.i190 = getelementptr inbounds i8, ptr %this, i64 120
  %41 = load i8, ptr %m_ownsMemory.i.i.i190, align 8
  %42 = and i8 %41, 1
  %tobool2.not.i.i.i191 = icmp eq i8 %42, 0
  br i1 %tobool2.not.i.i.i191, label %if.end.i193, label %if.then3.i.i.i192

if.then3.i.i.i192:                                ; preds = %if.then.i7.i.i189
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %if.end.i193 unwind label %lpad

if.end.i193:                                      ; preds = %if.then3.i.i.i192, %if.then.i7.i.i189, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i186
  %m_ownsMemory.i.i194 = getelementptr inbounds i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i.i194, align 8
  store ptr null, ptr %m_data.i5.i.i187, align 8
  store i32 0, ptr %m_capacity.i.i.i174, align 8
  br label %for.body8.lr.ph.i176

for.body8.lr.ph.i176:                             ; preds = %if.end.i193, %if.then4.i173
  %m_data9.i177 = getelementptr inbounds i8, ptr %this, i64 112
  %43 = sext i32 %38 to i64
  br label %for.body8.i179

for.body8.i179:                                   ; preds = %for.body8.i179, %for.body8.lr.ph.i176
  %indvars.iv.i180 = phi i64 [ %43, %for.body8.lr.ph.i176 ], [ %indvars.iv.next.i182, %for.body8.i179 ]
  %44 = load ptr, ptr %m_data9.i177, align 8
  %arrayidx11.i181 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i180
  store i32 0, ptr %arrayidx11.i181, align 4
  %indvars.iv.next.i182 = add nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, 0
  br i1 %exitcond.not.i183, label %invoke.cont24, label %for.body8.i179, !llvm.loop !80

invoke.cont24:                                    ; preds = %for.body8.i179, %invoke.cont20
  store i32 0, ptr %m_size.i.i169, align 4
  %m_ownsMemory.i.i206 = getelementptr inbounds i8, ptr %oldVertices, i64 24
  store i8 1, ptr %m_ownsMemory.i.i206, align 8
  %m_data.i.i207 = getelementptr inbounds i8, ptr %oldVertices, i64 16
  store ptr null, ptr %m_data.i.i207, align 8
  %m_size.i.i208 = getelementptr inbounds i8, ptr %oldVertices, i64 4
  store i32 0, ptr %m_size.i.i208, align 4
  %m_capacity.i.i209 = getelementptr inbounds i8, ptr %oldVertices, i64 8
  store i32 0, ptr %m_capacity.i.i209, align 8
  %vertexList = getelementptr inbounds i8, ptr %hull, i64 184
  %45 = load ptr, ptr %vertexList, align 8
  %copy.i = getelementptr inbounds i8, ptr %45, i64 120
  %46 = load i32, ptr %copy.i, align 8
  %cmp.i210 = icmp slt i32 %46, 0
  br i1 %cmp.i210, label %if.then.i.i.i.i, label %cleanup

if.then.i.i.i.i:                                  ; preds = %invoke.cont24
  store i32 0, ptr %copy.i, align 8
  %call.i.i.i.i.i218 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %while.body.lr.ph unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.body.lr.ph:                                 ; preds = %if.then.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i206, align 8
  store ptr %call.i.i.i.i.i218, ptr %m_data.i.i207, align 8
  store i32 1, ptr %m_capacity.i.i209, align 8
  store ptr %45, ptr %call.i.i.i.i.i218, align 8
  store i32 1, ptr %m_size.i.i208, align 4
  %m_capacity.i.i221 = getelementptr inbounds i8, ptr %this, i64 8
  %m_data.i.i.i243 = getelementptr inbounds i8, ptr %this, i64 16
  %m_ownsMemory.i.i.i238 = getelementptr inbounds i8, ptr %this, i64 24
  %m_capacity.i.i254 = getelementptr inbounds i8, ptr %this, i64 40
  %m_data.i.i.i284 = getelementptr inbounds i8, ptr %this, i64 48
  %m_ownsMemory.i.i.i278 = getelementptr inbounds i8, ptr %this, i64 56
  %m_capacity.i.i297 = getelementptr inbounds i8, ptr %this, i64 72
  %m_data.i.i.i327 = getelementptr inbounds i8, ptr %this, i64 80
  %m_ownsMemory.i.i.i321 = getelementptr inbounds i8, ptr %this, i64 88
  br label %while.body

for.cond.preheader:                               ; preds = %if.end86
  %47 = and i64 %indvars.iv.next, 4294967295
  %cmp87513.not = icmp eq i64 %47, 0
  br i1 %cmp87513.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_capacity.i.i449 = getelementptr inbounds i8, ptr %this, i64 104
  %m_data.i.i.i481 = getelementptr inbounds i8, ptr %this, i64 112
  %m_ownsMemory.i.i.i474 = getelementptr inbounds i8, ptr %this, i64 120
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end86
  %48 = phi i32 [ 1, %while.body.lr.ph ], [ %127, %if.end86 ]
  %49 = phi ptr [ %call.i.i.i.i.i218, %while.body.lr.ph ], [ %128, %if.end86 ]
  %50 = phi i32 [ 1, %while.body.lr.ph ], [ %129, %if.end86 ]
  %51 = phi ptr [ %call.i.i.i.i.i218, %while.body.lr.ph ], [ %130, %if.end86 ]
  %indvars.iv = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next, %if.end86 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv
  %52 = load ptr, ptr %arrayidx.i, align 8
  %call36 = invoke { <2 x float>, <2 x float> } @_ZN20btConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull align 8 dereferenceable(192) %hull, ptr noundef %52)
          to label %invoke.cont35 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %while.body
  %53 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  %54 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  %55 = load i32, ptr %m_size.i.i94, align 4
  %56 = load i32, ptr %m_capacity.i.i221, align 8
  %cmp.i222 = icmp eq i32 %55, %56
  br i1 %cmp.i222, label %if.then.i227, label %invoke.cont37

if.then.i227:                                     ; preds = %invoke.cont35
  %tobool.not.i.i228 = icmp eq i32 %55, 0
  %mul.i.i = shl nsw i32 %55, 1
  %cond.i.i = select i1 %tobool.not.i.i228, i32 1, i32 %mul.i.i
  %cmp.i.i229 = icmp slt i32 %55, %cond.i.i
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
  %57 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %55, %if.then.i.i230 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i251, %call.i.i.i.i.noexc ], [ null, %if.then.i.i230 ]
  %cmp4.i.i.i233 = icmp sgt i32 %57, 0
  br i1 %cmp4.i.i.i233, label %for.body.lr.ph.i.i.i242, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i234

for.body.lr.ph.i.i.i242:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i244 = zext nneg i32 %57 to i64
  br label %for.body.i.i.i245

for.body.i.i.i245:                                ; preds = %for.body.i.i.i245, %for.body.lr.ph.i.i.i242
  %indvars.iv.i.i.i246 = phi i64 [ 0, %for.body.lr.ph.i.i.i242 ], [ %indvars.iv.next.i.i.i249, %for.body.i.i.i245 ]
  %arrayidx.i.i.i247 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i246
  %58 = load ptr, ptr %m_data.i.i.i243, align 8
  %arrayidx3.i.i.i248 = getelementptr inbounds %class.btVector3, ptr %58, i64 %indvars.iv.i.i.i246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i247, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i248, i64 16, i1 false)
  %indvars.iv.next.i.i.i249 = add nuw nsw i64 %indvars.iv.i.i.i246, 1
  %exitcond.not.i.i.i250 = icmp eq i64 %indvars.iv.next.i.i.i249, %wide.trip.count.i.i.i244
  br i1 %exitcond.not.i.i.i250, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i234, label %for.body.i.i.i245, !llvm.loop !82

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i234: ; preds = %for.body.i.i.i245, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %59 = load ptr, ptr %m_data.i.i.i243, align 8
  %tobool.not.i6.i.i236 = icmp eq ptr %59, null
  br i1 %tobool.not.i6.i.i236, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i237

if.then.i7.i.i237:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i234
  %60 = load i8, ptr %m_ownsMemory.i.i.i238, align 8
  %61 = and i8 %60, 1
  %tobool2.not.i.i.i239 = icmp eq i8 %61, 0
  br i1 %tobool2.not.i.i.i239, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i240

if.then3.i.i.i240:                                ; preds = %if.then.i7.i.i237
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i240, %if.then.i7.i.i237, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i234
  store i8 1, ptr %m_ownsMemory.i.i.i238, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i243, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i221, align 8
  %.pre2.i = load i32, ptr %m_size.i.i94, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %if.then.i227, %invoke.cont35
  %62 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %55, %if.then.i227 ], [ %55, %invoke.cont35 ]
  %63 = load ptr, ptr %m_data.i.i.i243, align 8
  %idxprom.i225 = sext i32 %62 to i64
  %arrayidx.i226 = getelementptr inbounds %class.btVector3, ptr %63, i64 %idxprom.i225
  store <2 x float> %53, ptr %arrayidx.i226, align 4
  %ref.tmp34.sroa.2.0.arrayidx.i226.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i226, i64 8
  store <2 x float> %54, ptr %ref.tmp34.sroa.2.0.arrayidx.i226.sroa_idx, align 4
  %64 = load i32, ptr %m_size.i.i94, align 4
  %inc.i = add nsw i32 %64, 1
  store i32 %inc.i, ptr %m_size.i.i94, align 4
  %index = getelementptr inbounds i8, ptr %52, i64 116
  %65 = load i32, ptr %m_size.i.i101, align 4
  %66 = load i32, ptr %m_capacity.i.i254, align 8
  %cmp.i255 = icmp eq i32 %65, %66
  br i1 %cmp.i255, label %if.then.i261, label %invoke.cont39

if.then.i261:                                     ; preds = %invoke.cont37
  %tobool.not.i.i262 = icmp eq i32 %65, 0
  %mul.i.i263 = shl nsw i32 %65, 1
  %cond.i.i264 = select i1 %tobool.not.i.i262, i32 1, i32 %mul.i.i263
  %cmp.i.i265 = icmp slt i32 %65, %cond.i.i264
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
  %67 = phi i32 [ %.pre.i271, %call.i.i.i.i.noexc292 ], [ %65, %if.then.i.i266 ]
  %retval.0.i.i.i272 = phi ptr [ %call.i.i.i.i293, %call.i.i.i.i.noexc292 ], [ null, %if.then.i.i266 ]
  %cmp4.i.i.i273 = icmp sgt i32 %67, 0
  br i1 %cmp4.i.i.i273, label %for.body.lr.ph.i.i.i283, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i274

for.body.lr.ph.i.i.i283:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i285 = zext nneg i32 %67 to i64
  br label %for.body.i.i.i286

for.body.i.i.i286:                                ; preds = %for.body.i.i.i286, %for.body.lr.ph.i.i.i283
  %indvars.iv.i.i.i287 = phi i64 [ 0, %for.body.lr.ph.i.i.i283 ], [ %indvars.iv.next.i.i.i290, %for.body.i.i.i286 ]
  %arrayidx.i.i.i288 = getelementptr inbounds i32, ptr %retval.0.i.i.i272, i64 %indvars.iv.i.i.i287
  %68 = load ptr, ptr %m_data.i.i.i284, align 8
  %arrayidx3.i.i.i289 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv.i.i.i287
  %69 = load i32, ptr %arrayidx3.i.i.i289, align 4
  store i32 %69, ptr %arrayidx.i.i.i288, align 4
  %indvars.iv.next.i.i.i290 = add nuw nsw i64 %indvars.iv.i.i.i287, 1
  %exitcond.not.i.i.i291 = icmp eq i64 %indvars.iv.next.i.i.i290, %wide.trip.count.i.i.i285
  br i1 %exitcond.not.i.i.i291, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i274, label %for.body.i.i.i286, !llvm.loop !83

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i274: ; preds = %for.body.i.i.i286, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %70 = load ptr, ptr %m_data.i.i.i284, align 8
  %tobool.not.i6.i.i276 = icmp eq ptr %70, null
  br i1 %tobool.not.i6.i.i276, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i277

if.then.i7.i.i277:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i274
  %71 = load i8, ptr %m_ownsMemory.i.i.i278, align 8
  %72 = and i8 %71, 1
  %tobool2.not.i.i.i279 = icmp eq i8 %72, 0
  br i1 %tobool2.not.i.i.i279, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i280

if.then3.i.i.i280:                                ; preds = %if.then.i7.i.i277
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i280, %if.then.i7.i.i277, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i274
  store i8 1, ptr %m_ownsMemory.i.i.i278, align 8
  store ptr %retval.0.i.i.i272, ptr %m_data.i.i.i284, align 8
  store i32 %cond.i.i264, ptr %m_capacity.i.i254, align 8
  %.pre2.i282 = load i32, ptr %m_size.i.i101, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i261, %invoke.cont37
  %73 = phi i32 [ %.pre2.i282, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %65, %if.then.i261 ], [ %65, %invoke.cont37 ]
  %74 = load ptr, ptr %m_data.i.i.i284, align 8
  %idxprom.i258 = sext i32 %73 to i64
  %arrayidx.i259 = getelementptr inbounds i32, ptr %74, i64 %idxprom.i258
  %75 = load i32, ptr %index, align 4
  store i32 %75, ptr %arrayidx.i259, align 4
  %76 = load i32, ptr %m_size.i.i101, align 4
  %inc.i260 = add nsw i32 %76, 1
  store i32 %inc.i260, ptr %m_size.i.i101, align 4
  %edges40 = getelementptr inbounds i8, ptr %52, i64 16
  %77 = load ptr, ptr %edges40, align 8
  %tobool41.not = icmp eq ptr %77, null
  br i1 %tobool41.not, label %if.end86, label %do.body.preheader

do.body.preheader:                                ; preds = %invoke.cont39
  %78 = trunc i64 %indvars.iv to i32
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end77
  %79 = phi i32 [ %117, %if.end77 ], [ %48, %do.body.preheader ]
  %80 = phi ptr [ %118, %if.end77 ], [ %49, %do.body.preheader ]
  %81 = phi i32 [ %119, %if.end77 ], [ %50, %do.body.preheader ]
  %.pre.i.i412 = phi i32 [ %120, %if.end77 ], [ %48, %do.body.preheader ]
  %82 = phi ptr [ %121, %if.end77 ], [ %51, %do.body.preheader ]
  %firstCopy.0 = phi i32 [ %firstCopy.1, %if.end77 ], [ -1, %do.body.preheader ]
  %prevCopy.0 = phi i32 [ %124, %if.end77 ], [ -1, %do.body.preheader ]
  %e.0 = phi ptr [ %125, %if.end77 ], [ %77, %do.body.preheader ]
  %copy = getelementptr inbounds i8, ptr %e.0, i64 40
  %83 = load i32, ptr %copy, align 8
  %cmp43 = icmp slt i32 %83, 0
  br i1 %cmp43, label %if.then44, label %if.end68

if.then44:                                        ; preds = %do.body
  %84 = load i32, ptr %m_size.i.i135, align 4
  %85 = load i32, ptr %m_capacity.i.i297, align 8
  %cmp.i298 = icmp eq i32 %84, %85
  br i1 %cmp.i298, label %if.then.i304, label %invoke.cont50

if.then.i304:                                     ; preds = %if.then44
  %tobool.not.i.i305 = icmp eq i32 %84, 0
  %mul.i.i306 = shl nsw i32 %84, 1
  %cond.i.i307 = select i1 %tobool.not.i.i305, i32 1, i32 %mul.i.i306
  %cmp.i.i308 = icmp slt i32 %84, %cond.i.i307
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
  %86 = phi i32 [ %.pre.i314, %call.i.i.i.i.noexc335 ], [ %84, %if.then.i.i309 ]
  %retval.0.i.i.i315 = phi ptr [ %call.i.i.i.i336, %call.i.i.i.i.noexc335 ], [ null, %if.then.i.i309 ]
  %cmp4.i.i.i316 = icmp sgt i32 %86, 0
  br i1 %cmp4.i.i.i316, label %for.body.lr.ph.i.i.i326, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i317

for.body.lr.ph.i.i.i326:                          ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i328 = zext nneg i32 %86 to i64
  br label %for.body.i.i.i329

for.body.i.i.i329:                                ; preds = %for.body.i.i.i329, %for.body.lr.ph.i.i.i326
  %indvars.iv.i.i.i330 = phi i64 [ 0, %for.body.lr.ph.i.i.i326 ], [ %indvars.iv.next.i.i.i333, %for.body.i.i.i329 ]
  %arrayidx.i.i.i331 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %retval.0.i.i.i315, i64 %indvars.iv.i.i.i330
  %87 = load ptr, ptr %m_data.i.i.i327, align 8
  %arrayidx3.i.i.i332 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %87, i64 %indvars.iv.i.i.i330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i.i.i331, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i.i.i332, i64 12, i1 false)
  %indvars.iv.next.i.i.i333 = add nuw nsw i64 %indvars.iv.i.i.i330, 1
  %exitcond.not.i.i.i334 = icmp eq i64 %indvars.iv.next.i.i.i333, %wide.trip.count.i.i.i328
  br i1 %exitcond.not.i.i.i334, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i317, label %for.body.i.i.i329, !llvm.loop !84

_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i317: ; preds = %for.body.i.i.i329, %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i
  %88 = load ptr, ptr %m_data.i.i.i327, align 8
  %tobool.not.i6.i.i319 = icmp eq ptr %88, null
  br i1 %tobool.not.i6.i.i319, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i, label %if.then.i7.i.i320

if.then.i7.i.i320:                                ; preds = %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i317
  %89 = load i8, ptr %m_ownsMemory.i.i.i321, align 8
  %90 = and i8 %89, 1
  %tobool2.not.i.i.i322 = icmp eq i8 %90, 0
  br i1 %tobool2.not.i.i.i322, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i, label %if.then3.i.i.i323

if.then3.i.i.i323:                                ; preds = %if.then.i7.i.i320
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %88)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i unwind label %lpad25.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i323, %if.then.i7.i.i320, %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i317
  store i8 1, ptr %m_ownsMemory.i.i.i321, align 8
  store ptr %retval.0.i.i.i315, ptr %m_data.i.i.i327, align 8
  store i32 %cond.i.i307, ptr %m_capacity.i.i297, align 8
  %.pre2.i325 = load i32, ptr %m_size.i.i135, align 4
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i, %if.then.i304, %if.then44
  %91 = phi i32 [ %.pre2.i325, %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i ], [ %84, %if.then.i304 ], [ %84, %if.then44 ]
  %92 = load ptr, ptr %m_data.i.i.i327, align 8
  %idxprom.i301 = sext i32 %91 to i64
  %arrayidx.i302 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %92, i64 %idxprom.i301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i302, i8 0, i64 12, i1 false)
  %93 = load i32, ptr %m_size.i.i135, align 4
  %inc.i303 = add nsw i32 %93, 1
  store i32 %inc.i303, ptr %m_size.i.i135, align 4
  %94 = load i32, ptr %m_capacity.i.i297, align 8
  %cmp.i340 = icmp eq i32 %inc.i303, %94
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
  %95 = phi i32 [ %.pre.i356, %call.i.i.i.i.noexc379 ], [ %inc.i303, %if.then.i.i351 ]
  %retval.0.i.i.i358 = phi ptr [ %call.i.i.i.i380, %call.i.i.i.i.noexc379 ], [ null, %if.then.i.i351 ]
  %cmp4.i.i.i359 = icmp sgt i32 %95, 0
  br i1 %cmp4.i.i.i359, label %for.body.lr.ph.i.i.i370, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i360

for.body.lr.ph.i.i.i370:                          ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i357
  %wide.trip.count.i.i.i372 = zext nneg i32 %95 to i64
  br label %for.body.i.i.i373

for.body.i.i.i373:                                ; preds = %for.body.i.i.i373, %for.body.lr.ph.i.i.i370
  %indvars.iv.i.i.i374 = phi i64 [ 0, %for.body.lr.ph.i.i.i370 ], [ %indvars.iv.next.i.i.i377, %for.body.i.i.i373 ]
  %arrayidx.i.i.i375 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %retval.0.i.i.i358, i64 %indvars.iv.i.i.i374
  %96 = load ptr, ptr %m_data.i.i.i327, align 8
  %arrayidx3.i.i.i376 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %96, i64 %indvars.iv.i.i.i374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i.i.i375, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i.i.i376, i64 12, i1 false)
  %indvars.iv.next.i.i.i377 = add nuw nsw i64 %indvars.iv.i.i.i374, 1
  %exitcond.not.i.i.i378 = icmp eq i64 %indvars.iv.next.i.i.i377, %wide.trip.count.i.i.i372
  br i1 %exitcond.not.i.i.i378, label %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i360, label %for.body.i.i.i373, !llvm.loop !84

_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i360: ; preds = %for.body.i.i.i373, %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE8allocateEi.exit.i.i357
  %97 = load ptr, ptr %m_data.i.i.i327, align 8
  %tobool.not.i6.i.i362 = icmp eq ptr %97, null
  br i1 %tobool.not.i6.i.i362, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i367, label %if.then.i7.i.i363

if.then.i7.i.i363:                                ; preds = %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i360
  %98 = load i8, ptr %m_ownsMemory.i.i.i321, align 8
  %99 = and i8 %98, 1
  %tobool2.not.i.i.i365 = icmp eq i8 %99, 0
  br i1 %tobool2.not.i.i.i365, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i367, label %if.then3.i.i.i366

if.then3.i.i.i366:                                ; preds = %if.then.i7.i.i363
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %97)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i367 unwind label %lpad25.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i367: ; preds = %if.then3.i.i.i366, %if.then.i7.i.i363, %_ZNK20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE4copyEiiPS1_.exit.i.i360
  store i8 1, ptr %m_ownsMemory.i.i.i321, align 8
  store ptr %retval.0.i.i.i358, ptr %m_data.i.i.i327, align 8
  store i32 %cond.i.i349, ptr %m_capacity.i.i297, align 8
  %.pre2.i369 = load i32, ptr %m_size.i.i135, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i367, %if.then.i346, %invoke.cont50
  %100 = phi i32 [ %.pre2.i369, %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE10deallocateEv.exit.i.i367 ], [ %inc.i303, %if.then.i346 ], [ %inc.i303, %invoke.cont50 ]
  %101 = load ptr, ptr %m_data.i.i.i327, align 8
  %idxprom.i343 = sext i32 %100 to i64
  %arrayidx.i344 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %101, i64 %idxprom.i343
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i344, i8 0, i64 12, i1 false)
  %102 = load i32, ptr %m_size.i.i135, align 4
  %inc.i345 = add nsw i32 %102, 1
  store i32 %inc.i345, ptr %m_size.i.i135, align 4
  %103 = load ptr, ptr %m_data.i.i.i327, align 8
  %idxprom.i384 = sext i32 %84 to i64
  %arrayidx.i385 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %103, i64 %idxprom.i384
  %add = add nsw i32 %84, 1
  %idxprom.i387 = sext i32 %add to i64
  %arrayidx.i388 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %103, i64 %idxprom.i387
  store i32 %84, ptr %copy, align 8
  %reverse = getelementptr inbounds i8, ptr %e.0, i64 16
  %104 = load ptr, ptr %reverse, align 8
  %copy62 = getelementptr inbounds i8, ptr %104, i64 40
  store i32 %add, ptr %copy62, align 8
  %reverse63 = getelementptr inbounds i8, ptr %arrayidx.i385, i64 4
  store i32 1, ptr %reverse63, align 4
  %reverse64 = getelementptr inbounds i8, ptr %arrayidx.i388, i64 4
  store i32 -1, ptr %reverse64, align 4
  %target = getelementptr inbounds i8, ptr %e.0, i64 24
  %105 = load ptr, ptr %target, align 8
  %copy.i389 = getelementptr inbounds i8, ptr %105, i64 120
  %106 = load i32, ptr %copy.i389, align 8
  %cmp.i390 = icmp slt i32 %106, 0
  br i1 %cmp.i390, label %if.then.i393, label %invoke.cont65

if.then.i393:                                     ; preds = %invoke.cont53
  store i32 %.pre.i.i412, ptr %copy.i389, align 8
  %cmp.i.i396 = icmp eq i32 %.pre.i.i412, %81
  br i1 %cmp.i.i396, label %if.then.i.i402, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397

if.then.i.i402:                                   ; preds = %if.then.i393
  %tobool.not.i.i.i403 = icmp eq i32 %81, 0
  %mul.i.i.i404 = shl nsw i32 %81, 1
  %cond.i.i.i405 = select i1 %tobool.not.i.i.i403, i32 1, i32 %mul.i.i.i404
  %cmp.i.i.i406 = icmp slt i32 %81, %cond.i.i.i405
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
  %cmp4.i.i.i.i415 = icmp sgt i32 %81, 0
  br i1 %cmp4.i.i.i.i415, label %for.body.lr.ph.i.i.i.i426, label %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i416

for.body.lr.ph.i.i.i.i426:                        ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i.i413
  %wide.trip.count.i.i.i.i428 = zext nneg i32 %81 to i64
  br label %for.body.i.i.i.i429

for.body.i.i.i.i429:                              ; preds = %for.body.i.i.i.i429, %for.body.lr.ph.i.i.i.i426
  %indvars.iv.i.i.i.i430 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i426 ], [ %indvars.iv.next.i.i.i.i433, %for.body.i.i.i.i429 ]
  %arrayidx.i.i.i.i431 = getelementptr inbounds ptr, ptr %retval.0.i.i.i.i414, i64 %indvars.iv.i.i.i.i430
  %arrayidx3.i.i.i.i432 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv.i.i.i.i430
  %107 = load ptr, ptr %arrayidx3.i.i.i.i432, align 8
  store ptr %107, ptr %arrayidx.i.i.i.i431, align 8
  %indvars.iv.next.i.i.i.i433 = add nuw nsw i64 %indvars.iv.i.i.i.i430, 1
  %exitcond.not.i.i.i.i434 = icmp eq i64 %indvars.iv.next.i.i.i.i433, %wide.trip.count.i.i.i.i428
  br i1 %exitcond.not.i.i.i.i434, label %if.then3.i.i.i.i422, label %for.body.i.i.i.i429, !llvm.loop !40

_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i416: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE8allocateEi.exit.i.i.i413
  %tobool.not.i6.i.i.i418 = icmp eq ptr %82, null
  br i1 %tobool.not.i6.i.i.i418, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i423, label %if.then3.i.i.i.i422

if.then3.i.i.i.i422:                              ; preds = %for.body.i.i.i.i429, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i416
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %82)
          to label %if.then3.i.i.i.i422._ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i423_crit_edge unwind label %lpad25.loopexit.split-lp.loopexit

if.then3.i.i.i.i422._ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i423_crit_edge: ; preds = %if.then3.i.i.i.i422
  %.pre2.i.i425.pre = load i32, ptr %m_size.i.i208, align 4
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i423

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i423: ; preds = %if.then3.i.i.i.i422._ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i423_crit_edge, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i416
  %.pre2.i.i425 = phi i32 [ %.pre2.i.i425.pre, %if.then3.i.i.i.i422._ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i423_crit_edge ], [ %81, %_ZNK20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE4copyEiiPS2_.exit.i.i.i416 ]
  store i8 1, ptr %m_ownsMemory.i.i206, align 8
  store ptr %retval.0.i.i.i.i414, ptr %m_data.i.i207, align 8
  store i32 %cond.i.i.i405, ptr %m_capacity.i.i209, align 8
  br label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397: ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i423, %if.then.i.i402, %if.then.i393
  %108 = phi ptr [ %retval.0.i.i.i.i414, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i423 ], [ %80, %if.then.i.i402 ], [ %80, %if.then.i393 ]
  %109 = phi i32 [ %cond.i.i.i405, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i423 ], [ %81, %if.then.i.i402 ], [ %81, %if.then.i393 ]
  %110 = phi i32 [ %.pre2.i.i425, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE10deallocateEv.exit.i.i.i423 ], [ %81, %if.then.i.i402 ], [ %.pre.i.i412, %if.then.i393 ]
  %idxprom.i.i399 = sext i32 %110 to i64
  %arrayidx.i.i400 = getelementptr inbounds ptr, ptr %108, i64 %idxprom.i.i399
  store ptr %105, ptr %arrayidx.i.i400, align 8
  %111 = load i32, ptr %m_size.i.i208, align 4
  %inc.i.i401 = add nsw i32 %111, 1
  store i32 %inc.i.i401, ptr %m_size.i.i208, align 4
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397, %invoke.cont53
  %112 = phi i32 [ %inc.i.i401, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397 ], [ %79, %invoke.cont53 ]
  %113 = phi ptr [ %108, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397 ], [ %80, %invoke.cont53 ]
  %114 = phi i32 [ %109, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397 ], [ %81, %invoke.cont53 ]
  %115 = phi i32 [ %inc.i.i401, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397 ], [ %.pre.i.i412, %invoke.cont53 ]
  %116 = phi ptr [ %108, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397 ], [ %82, %invoke.cont53 ]
  %index.0.i392 = phi i32 [ %.pre.i.i412, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEE9push_backERKS2_.exit.i397 ], [ %106, %invoke.cont53 ]
  %targetVertex = getelementptr inbounds i8, ptr %arrayidx.i385, i64 8
  store i32 %index.0.i392, ptr %targetVertex, align 4
  %targetVertex67 = getelementptr inbounds i8, ptr %arrayidx.i388, i64 8
  store i32 %78, ptr %targetVertex67, align 4
  br label %if.end68

lpad25.loopexit:                                  ; preds = %if.then.i.i.i463, %if.then3.i.i.i476
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25.loopexit.split-lp.loopexit:                ; preds = %if.then3.i.i.i.i422, %if.then.i.i.i.i409, %if.then3.i.i.i366, %if.then.i.i.i353, %if.then3.i.i.i323, %if.then.i.i.i311
  %lpad.loopexit504 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body, %if.then.i.i.i232, %if.then3.i.i.i240, %if.then.i.i.i268, %if.then3.i.i.i280
  %lpad.loopexit507 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25:                                           ; preds = %lpad25.loopexit.split-lp.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad25.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit504, %lpad25.loopexit.split-lp.loopexit ], [ %lpad.loopexit507, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %oldVertices) #20
  br label %ehcleanup

if.end68:                                         ; preds = %invoke.cont65, %do.body
  %117 = phi i32 [ %112, %invoke.cont65 ], [ %79, %do.body ]
  %118 = phi ptr [ %113, %invoke.cont65 ], [ %80, %do.body ]
  %119 = phi i32 [ %114, %invoke.cont65 ], [ %81, %do.body ]
  %120 = phi i32 [ %115, %invoke.cont65 ], [ %.pre.i.i412, %do.body ]
  %121 = phi ptr [ %116, %invoke.cont65 ], [ %82, %do.body ]
  %cmp69 = icmp sgt i32 %prevCopy.0, -1
  %122 = load i32, ptr %copy, align 8
  br i1 %cmp69, label %if.then70, label %if.end77

if.then70:                                        ; preds = %if.end68
  %sub = sub nsw i32 %prevCopy.0, %122
  %123 = load ptr, ptr %m_data.i.i.i327, align 8
  %idxprom.i440 = sext i32 %122 to i64
  %arrayidx.i441 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %123, i64 %idxprom.i440
  store i32 %sub, ptr %arrayidx.i441, align 4
  %.pre = load i32, ptr %copy, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.end68, %if.then70
  %124 = phi i32 [ %.pre, %if.then70 ], [ %122, %if.end68 ]
  %firstCopy.1 = phi i32 [ %firstCopy.0, %if.then70 ], [ %122, %if.end68 ]
  %125 = load ptr, ptr %e.0, align 8
  %cmp80.not = icmp eq ptr %125, %77
  br i1 %cmp80.not, label %do.end, label %do.body, !llvm.loop !85

do.end:                                           ; preds = %if.end77
  %sub81 = sub nsw i32 %124, %firstCopy.1
  %126 = load ptr, ptr %m_data.i.i.i327, align 8
  %idxprom.i443 = sext i32 %firstCopy.1 to i64
  %arrayidx.i444 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %126, i64 %idxprom.i443
  store i32 %sub81, ptr %arrayidx.i444, align 4
  br label %if.end86

if.end86:                                         ; preds = %do.end, %invoke.cont39
  %127 = phi i32 [ %117, %do.end ], [ %48, %invoke.cont39 ]
  %128 = phi ptr [ %118, %do.end ], [ %49, %invoke.cont39 ]
  %129 = phi i32 [ %119, %do.end ], [ %50, %invoke.cont39 ]
  %130 = phi ptr [ %121, %do.end ], [ %51, %invoke.cont39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = sext i32 %127 to i64
  %cmp30 = icmp slt i64 %indvars.iv.next, %131
  br i1 %cmp30, label %while.body, label %for.cond.preheader, !llvm.loop !86

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv516 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next517, %for.inc ]
  %arrayidx.i447 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv516
  %132 = load ptr, ptr %arrayidx.i447, align 8
  %edges92 = getelementptr inbounds i8, ptr %132, i64 16
  %133 = load ptr, ptr %edges92, align 8
  %tobool93.not = icmp eq ptr %133, null
  br i1 %tobool93.not, label %for.inc, label %do.body96

do.body96:                                        ; preds = %for.body, %if.end109
  %e95.0 = phi ptr [ %149, %if.end109 ], [ %133, %for.body ]
  %copy97 = getelementptr inbounds i8, ptr %e95.0, i64 40
  %134 = load i32, ptr %copy97, align 8
  %cmp98 = icmp sgt i32 %134, -1
  br i1 %cmp98, label %if.then99, label %if.end109

if.then99:                                        ; preds = %do.body96
  %135 = load i32, ptr %m_size.i.i169, align 4
  %136 = load i32, ptr %m_capacity.i.i449, align 8
  %cmp.i450 = icmp eq i32 %135, %136
  br i1 %cmp.i450, label %if.then.i456, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit492

if.then.i456:                                     ; preds = %if.then99
  %tobool.not.i.i457 = icmp eq i32 %135, 0
  %mul.i.i458 = shl nsw i32 %135, 1
  %cond.i.i459 = select i1 %tobool.not.i.i457, i32 1, i32 %mul.i.i458
  %cmp.i.i460 = icmp slt i32 %135, %cond.i.i459
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
  %137 = phi i32 [ %.pre.i466, %call.i.i.i.i.noexc489 ], [ %135, %if.then.i.i461 ]
  %retval.0.i.i.i468 = phi ptr [ %call.i.i.i.i490, %call.i.i.i.i.noexc489 ], [ null, %if.then.i.i461 ]
  %cmp4.i.i.i469 = icmp sgt i32 %137, 0
  br i1 %cmp4.i.i.i469, label %for.body.lr.ph.i.i.i480, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i470

for.body.lr.ph.i.i.i480:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i467
  %wide.trip.count.i.i.i482 = zext nneg i32 %137 to i64
  br label %for.body.i.i.i483

for.body.i.i.i483:                                ; preds = %for.body.i.i.i483, %for.body.lr.ph.i.i.i480
  %indvars.iv.i.i.i484 = phi i64 [ 0, %for.body.lr.ph.i.i.i480 ], [ %indvars.iv.next.i.i.i487, %for.body.i.i.i483 ]
  %arrayidx.i.i.i485 = getelementptr inbounds i32, ptr %retval.0.i.i.i468, i64 %indvars.iv.i.i.i484
  %138 = load ptr, ptr %m_data.i.i.i481, align 8
  %arrayidx3.i.i.i486 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv.i.i.i484
  %139 = load i32, ptr %arrayidx3.i.i.i486, align 4
  store i32 %139, ptr %arrayidx.i.i.i485, align 4
  %indvars.iv.next.i.i.i487 = add nuw nsw i64 %indvars.iv.i.i.i484, 1
  %exitcond.not.i.i.i488 = icmp eq i64 %indvars.iv.next.i.i.i487, %wide.trip.count.i.i.i482
  br i1 %exitcond.not.i.i.i488, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i470, label %for.body.i.i.i483, !llvm.loop !83

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i470: ; preds = %for.body.i.i.i483, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i467
  %140 = load ptr, ptr %m_data.i.i.i481, align 8
  %tobool.not.i6.i.i472 = icmp eq ptr %140, null
  br i1 %tobool.not.i6.i.i472, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i477, label %if.then.i7.i.i473

if.then.i7.i.i473:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i470
  %141 = load i8, ptr %m_ownsMemory.i.i.i474, align 8
  %142 = and i8 %141, 1
  %tobool2.not.i.i.i475 = icmp eq i8 %142, 0
  br i1 %tobool2.not.i.i.i475, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i477, label %if.then3.i.i.i476

if.then3.i.i.i476:                                ; preds = %if.then.i7.i.i473
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %140)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i477 unwind label %lpad25.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i477: ; preds = %if.then3.i.i.i476, %if.then.i7.i.i473, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i470
  store i8 1, ptr %m_ownsMemory.i.i.i474, align 8
  store ptr %retval.0.i.i.i468, ptr %m_data.i.i.i481, align 8
  store i32 %cond.i.i459, ptr %m_capacity.i.i449, align 8
  %.pre2.i479 = load i32, ptr %m_size.i.i169, align 4
  %.pre520 = load i32, ptr %copy97, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit492

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit492: ; preds = %if.then99, %if.then.i456, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i477
  %143 = phi i32 [ %.pre520, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i477 ], [ %134, %if.then.i456 ], [ %134, %if.then99 ]
  %144 = phi i32 [ %.pre2.i479, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i477 ], [ %135, %if.then.i456 ], [ %135, %if.then99 ]
  %145 = load ptr, ptr %m_data.i.i.i481, align 8
  %idxprom.i453 = sext i32 %144 to i64
  %arrayidx.i454 = getelementptr inbounds i32, ptr %145, i64 %idxprom.i453
  store i32 %143, ptr %arrayidx.i454, align 4
  %146 = load i32, ptr %m_size.i.i169, align 4
  %inc.i455 = add nsw i32 %146, 1
  store i32 %inc.i455, ptr %m_size.i.i169, align 4
  br label %do.body103

do.body103:                                       ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit492, %do.body103
  %f.0 = phi ptr [ %148, %do.body103 ], [ %e95.0, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit492 ]
  %copy104 = getelementptr inbounds i8, ptr %f.0, i64 40
  store i32 -1, ptr %copy104, align 8
  %reverse105 = getelementptr inbounds i8, ptr %f.0, i64 16
  %147 = load ptr, ptr %reverse105, align 8
  %prev = getelementptr inbounds i8, ptr %147, i64 8
  %148 = load ptr, ptr %prev, align 8
  %cmp107.not = icmp eq ptr %148, %e95.0
  br i1 %cmp107.not, label %if.end109, label %do.body103, !llvm.loop !87

if.end109:                                        ; preds = %do.body103, %do.body96
  %149 = load ptr, ptr %e95.0, align 8
  %cmp112.not = icmp eq ptr %149, %133
  br i1 %cmp112.not, label %for.inc, label %do.body96, !llvm.loop !88

for.inc:                                          ; preds = %if.end109, %for.body
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next517, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !89

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %tobool.not.i.i.i494 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i494, label %cleanup, label %if.then3.i.i.i498

if.then3.i.i.i498:                                ; preds = %for.end
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %128)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i498
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #21
  unreachable

cleanup:                                          ; preds = %if.then3.i.i.i498, %for.end, %invoke.cont24, %_ZN20btAlignedObjectArrayIiE5clearEv.exit93
  %retval.0 = phi float [ %call, %_ZN20btAlignedObjectArrayIiE5clearEv.exit93 ], [ %shift.0, %invoke.cont24 ], [ %shift.0, %for.end ], [ %shift.0, %if.then3.i.i.i498 ]
  call void @_ZN20btConvexHullInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %hull) #20
  br label %return

ehcleanup:                                        ; preds = %lpad25, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad ], [ %lpad.phi, %lpad25 ]
  call void @_ZN20btConvexHullInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %hull) #20
  resume { ptr, i32 } %.pn

return:                                           ; preds = %cleanup, %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %retval.1 = phi float [ 0.000000e+00, %_ZN20btAlignedObjectArrayIiE5clearEv.exit ], [ %retval.0, %cleanup ]
  ret float %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 132
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 152
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %facePool = getelementptr inbounds i8, ptr %this, i64 96
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i, %_ZN20btAlignedObjectArrayIPN20btConvexHullInternal6VertexEED2Ev.exit
  %5 = load ptr, ptr %facePool, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %next.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %next.i, align 8
  store ptr %6, ptr %facePool, align 8
  %7 = load ptr, ptr %5, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
          to label %_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i: ; preds = %while.body.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %while.cond.i unwind label %terminate.lpad.i1, !llvm.loop !90

terminate.lpad.i1:                                ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev.exit: ; preds = %while.cond.i
  %edgePool = getelementptr inbounds i8, ptr %this, i64 64
  br label %while.cond.i2

while.cond.i2:                                    ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i, %_ZN20btConvexHullInternal4PoolINS_4FaceEED2Ev.exit
  %12 = load ptr, ptr %edgePool, align 8
  %tobool.not.i3 = icmp eq ptr %12, null
  br i1 %tobool.not.i3, label %_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev.exit, label %while.body.i4

while.body.i4:                                    ; preds = %while.cond.i2
  %next.i5 = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %next.i5, align 8
  store ptr %13, ptr %edgePool, align 8
  %14 = load ptr, ptr %12, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
          to label %_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %while.body.i4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i: ; preds = %while.body.i4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %while.cond.i2 unwind label %terminate.lpad.i7, !llvm.loop !91

terminate.lpad.i7:                                ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev.exit: ; preds = %while.cond.i2
  %vertexPool = getelementptr inbounds i8, ptr %this, i64 32
  br label %while.cond.i8

while.cond.i8:                                    ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i, %_ZN20btConvexHullInternal4PoolINS_4EdgeEED2Ev.exit
  %19 = load ptr, ptr %vertexPool, align 8
  %tobool.not.i9 = icmp eq ptr %19, null
  br i1 %tobool.not.i9, label %_ZN20btConvexHullInternal4PoolINS_6VertexEED2Ev.exit, label %while.body.i10

while.body.i10:                                   ; preds = %while.cond.i8
  %next.i11 = getelementptr inbounds i8, ptr %19, i64 16
  %20 = load ptr, ptr %next.i11, align 8
  store ptr %20, ptr %vertexPool, align 8
  %21 = load ptr, ptr %19, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %21)
          to label %_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %while.body.i10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i: ; preds = %while.body.i10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %while.cond.i8 unwind label %terminate.lpad.i13, !llvm.loop !92

terminate.lpad.i13:                               ; preds = %_ZN20btConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN20btConvexHullInternal4PoolINS_6VertexEED2Ev.exit: ; preds = %while.cond.i8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN20btConvexHullInternal7Point32EE17quickSortInternalI8pointCmpEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #5 comdat align 2 {
entry:
  %temp.i = alloca %"class.btConvexHullInternal::Point32", align 4
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %0, i64 %idxprom
  %x.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %x.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %x.sroa.3.0.copyload = load i32, ptr %x.sroa.3.0.arrayidx.sroa_idx, align 4
  %x.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
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
  %y.i = getelementptr inbounds i8, ptr %arrayidx4, i64 4
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
  %z.i = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  %5 = load i32, ptr %z.i, align 4
  %cmp14.i = icmp slt i32 %5, %x.sroa.5.0.copyload
  br i1 %cmp14.i, label %while.body, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %land.rhs12.i, %lor.rhs8.i, %lor.rhs.i
  %6 = trunc i64 %indvars.iv to i32
  %7 = sext i32 %j.0 to i64
  br label %while.cond5

while.body:                                       ; preds = %land.rhs.i, %while.cond, %land.rhs12.i
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !93

while.cond5:                                      ; preds = %while.cond5.preheader, %while.body10
  %indvars.iv49 = phi i64 [ %7, %while.cond5.preheader ], [ %indvars.iv.next50, %while.body10 ]
  %arrayidx8 = getelementptr inbounds %"class.btConvexHullInternal::Point32", ptr %1, i64 %indvars.iv49
  %y2.i25 = getelementptr inbounds i8, ptr %arrayidx8, i64 4
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
  %z13.i35 = getelementptr inbounds i8, ptr %arrayidx8, i64 8
  %10 = load i32, ptr %z13.i35, align 4
  %cmp14.i36 = icmp slt i32 %x.sroa.5.0.copyload, %10
  br i1 %cmp14.i36, label %while.body10, label %while.end11

while.body10:                                     ; preds = %land.rhs.i29, %while.cond5, %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit37
  %indvars.iv.next50 = add i64 %indvars.iv49, -1
  br label %while.cond5, !llvm.loop !94

while.end11:                                      ; preds = %lor.rhs8.i31, %lor.rhs.i27, %_ZNK8pointCmpclERKN20btConvexHullInternal7Point32ES3_.exit37
  %11 = trunc i64 %indvars.iv49 to i32
  %cmp.not = icmp sgt i32 %6, %11
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
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !95

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
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
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

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
!29 = !{i32 0, i32 3}
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
!51 = distinct !{!51, !6}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK20btConvexHullInternal7Point325crossERKS0_: %agg.result"}
!54 = distinct !{!54, !"_ZNK20btConvexHullInternal7Point325crossERKS0_"}
!55 = distinct !{!55, !56, !"_ZN20btConvexHullInternal4Face9getNormalEv: %agg.result"}
!56 = distinct !{!56, !"_ZN20btConvexHullInternal4Face9getNormalEv"}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK20btConvexHullInternal7Point325crossERKS0_: %agg.result"}
!64 = distinct !{!64, !"_ZNK20btConvexHullInternal7Point325crossERKS0_"}
!65 = distinct !{!65, !66, !"_ZN20btConvexHullInternal4Face9getNormalEv: %agg.result"}
!66 = distinct !{!66, !"_ZN20btConvexHullInternal4Face9getNormalEv"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK20btConvexHullInternal7Point325crossERKS0_: %agg.result"}
!69 = distinct !{!69, !"_ZNK20btConvexHullInternal7Point325crossERKS0_"}
!70 = distinct !{!70, !71, !"_ZN20btConvexHullInternal4Face9getNormalEv: %agg.result"}
!71 = distinct !{!71, !"_ZN20btConvexHullInternal4Face9getNormalEv"}
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
!95 = distinct !{!95, !6}
