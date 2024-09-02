; ModuleID = 'bench/bullet3/original/b3ConvexHullComputer.ll'
source_filename = "bench/bullet3/original/b3ConvexHullComputer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.b3ConvexHullInternal::Int128" = type { i64, i64 }
%"class.b3ConvexHullInternal::IntermediateHull" = type { ptr, ptr, ptr, ptr }
%"class.b3ConvexHullInternal::Point32" = type { i32, i32, i32, i32 }
%"class.b3ConvexHullInternal::Point64" = type { i64, i64, i64 }
%"class.b3ConvexHullInternal::Rational64" = type <{ i64, i64, i32, [4 x i8] }>
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%"class.b3ConvexHullInternal::Rational128" = type <{ %"class.b3ConvexHullInternal::Int128", %"class.b3ConvexHullInternal::Int128", i32, i8, [3 x i8] }>
%class.b3ConvexHullInternal = type { %class.b3Vector3, %class.b3Vector3, %"class.b3ConvexHullInternal::Pool", %"class.b3ConvexHullInternal::Pool.0", %"class.b3ConvexHullInternal::Pool.2", %class.b3AlignedObjectArray, i32, i32, i32, i32, i32, i32, ptr }
%"class.b3ConvexHullInternal::Pool" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.b3ConvexHullInternal::Pool.0" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.b3ConvexHullInternal::Pool.2" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.b3ConvexHullComputer::Edge" = type { i32, i32, i32 }

$_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_ = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_ = comdat any

$_ZNK20b3ConvexHullInternal6Int1288toScalarEv = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev = comdat any

$_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E = comdat any

$_ZN20b3ConvexHullInternalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii = comdat any

$_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7reserveEi = comdat any

@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128mlEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %high = getelementptr inbounds i8, ptr %this, i64 8
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
  %retval.sroa.0.0 = phi i64 [ %sub.i9, %cond.true9 ], [ %add24.i.i, %cond.end ]
  %retval.sroa.3.0 = phi i64 [ %add.i14, %cond.true9 ], [ %add, %cond.end ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEmm(i64 noundef %a, i64 noundef %b) local_unnamed_addr #2 align 2 {
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
define dso_local { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %a, i64 noundef %b) local_unnamed_addr #2 align 2 {
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
  %retval.sroa.3.0 = phi i64 [ %add.i9, %cond.true ], [ %spec.select.i, %entry ]
  %retval.sroa.0.0 = phi i64 [ %sub.i, %cond.true ], [ %add24.i, %entry ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %b) local_unnamed_addr #0 align 2 {
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
  br i1 %cmp.i, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %cmp5.i = icmp ugt i64 %spec.select.i.i, %spec.select.i.i26
  br i1 %cmp5.i, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %add24.i.i, %add24.i.i23
  br i1 %cmp9.i, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %cmp14.i = icmp ugt i64 %add24.i.i, %add24.i.i23
  %..i = zext i1 %cmp14.i to i32
  br label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit

_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit: ; preds = %if.end8, %if.end.i, %if.end7.i, %if.end11.i
  %retval.0.i = phi i32 [ -1, %if.end8 ], [ 1, %if.end.i ], [ -1, %if.end7.i ], [ %..i, %if.end11.i ]
  %mul = mul nsw i32 %retval.0.i, %0
  br label %return

return:                                           ; preds = %if.else, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %mul, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(37) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(37) %b) local_unnamed_addr #3 align 2 {
entry:
  %nbdLow = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %nbdHigh = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %dbnLow = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %dbnHigh = alloca %"class.b3ConvexHullInternal::Int128", align 8
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
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end8
  %conv = sext i32 %0 to i64
  %3 = load i64, ptr %this, align 8
  %mul = mul nsw i64 %3, %conv
  %call = tail call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %b, i64 noundef %mul)
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
  call void @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i64 %agg.tmp14.sroa.0.0.copyload, i64 %agg.tmp14.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %nbdLow, ptr noundef nonnull align 8 dereferenceable(16) %nbdHigh)
  %denominator16 = getelementptr inbounds i8, ptr %this, i64 16
  %agg.tmp15.sroa.0.0.copyload = load i64, ptr %denominator16, align 8
  %agg.tmp15.sroa.2.0.denominator16.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  %agg.tmp15.sroa.2.0.copyload = load i64, ptr %agg.tmp15.sroa.2.0.denominator16.sroa_idx, align 8
  %agg.tmp17.sroa.0.0.copyload = load i64, ptr %b, align 8
  %agg.tmp17.sroa.2.0.numerator18.sroa_idx = getelementptr inbounds i8, ptr %b, i64 8
  %agg.tmp17.sroa.2.0.copyload = load i64, ptr %agg.tmp17.sroa.2.0.numerator18.sroa_idx, align 8
  call void @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %agg.tmp15.sroa.0.0.copyload, i64 %agg.tmp15.sroa.2.0.copyload, i64 %agg.tmp17.sroa.0.0.copyload, i64 %agg.tmp17.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %dbnLow, ptr noundef nonnull align 8 dereferenceable(16) %dbnHigh)
  %high.i = getelementptr inbounds i8, ptr %nbdHigh, i64 8
  %4 = load i64, ptr %high.i, align 8
  %high2.i = getelementptr inbounds i8, ptr %dbnHigh, i64 8
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
  br i1 %cmp9.i, label %if.then22, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit

_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit: ; preds = %if.end7.i
  %cmp14.i.not = icmp ugt i64 %6, %7
  br i1 %cmp14.i.not, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end7.i, %if.end.i, %if.end12, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit
  %retval.0.i21 = phi i32 [ 1, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit ], [ -1, %if.end7.i ], [ 1, %if.end.i ], [ -1, %if.end12 ]
  %8 = load i32, ptr %sign, align 8
  %mul24 = mul nsw i32 %8, %retval.0.i21
  br label %return

if.end25:                                         ; preds = %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit
  %high.i7 = getelementptr inbounds i8, ptr %nbdLow, i64 8
  %9 = load i64, ptr %high.i7, align 8
  %high2.i8 = getelementptr inbounds i8, ptr %dbnLow, i64 8
  %10 = load i64, ptr %high2.i8, align 8
  %cmp.i9 = icmp ult i64 %9, %10
  br i1 %cmp.i9, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit18, label %if.end.i10

if.end.i10:                                       ; preds = %if.end25
  %cmp5.i11 = icmp ugt i64 %9, %10
  br i1 %cmp5.i11, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit18, label %if.end7.i12

if.end7.i12:                                      ; preds = %if.end.i10
  %11 = load i64, ptr %nbdLow, align 8
  %12 = load i64, ptr %dbnLow, align 8
  %cmp9.i13 = icmp ult i64 %11, %12
  br i1 %cmp9.i13, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit18, label %if.end11.i14

if.end11.i14:                                     ; preds = %if.end7.i12
  %cmp14.i15 = icmp ugt i64 %11, %12
  %..i16 = zext i1 %cmp14.i15 to i32
  br label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit18

_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit18: ; preds = %if.end25, %if.end.i10, %if.end7.i12, %if.end11.i14
  %retval.0.i17 = phi i32 [ -1, %if.end25 ], [ 1, %if.end.i10 ], [ -1, %if.end7.i12 ], [ %..i16, %if.end11.i14 ]
  %13 = load i32, ptr %sign, align 8
  %mul28 = mul nsw i32 %13, %retval.0.i17
  br label %return

return:                                           ; preds = %if.else, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit18, %if.then22, %if.then9, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub11, %if.then9 ], [ %mul24, %if.then22 ], [ %mul28, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit18 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(37) %this, i64 noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %isInt64 = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load i8, ptr %isInt64, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sign = getelementptr inbounds i8, ptr %this, i64 32
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
  %sign6 = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i32, ptr %sign6, align 8
  %cmp7 = icmp slt i32 %3, 1
  br i1 %cmp7, label %return, label %if.end19

if.else:                                          ; preds = %if.end
  %cmp10 = icmp slt i64 %b, 0
  %sign12 = getelementptr inbounds i8, ptr %this, i64 32
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
  %denominator = getelementptr inbounds i8, ptr %this, i64 16
  %high.i = getelementptr inbounds i8, ptr %this, i64 24
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
  br i1 %spec.select6.i, label %cond.true9.i, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

cond.true9.i:                                     ; preds = %cond.end.i
  %sub.i9.i = sub nsw i64 0, %add24.i.i.i
  %not.i11.i = xor i64 %add.i, -1
  %cmp.i12.i = icmp eq i64 %add24.i.i.i, 0
  %conv.i13.i = zext i1 %cmp.i12.i to i64
  %add.i14.i = add i64 %not.i11.i, %conv.i13.i
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

_ZNK20b3ConvexHullInternal6Int128mlEl.exit:       ; preds = %cond.end.i, %cond.true9.i
  %retval.sroa.0.0.i = phi i64 [ %sub.i9.i, %cond.true9.i ], [ %add24.i.i.i, %cond.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %add.i14.i, %cond.true9.i ], [ %add.i, %cond.end.i ]
  %high.i7 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %high.i7, align 8
  %cmp.i8 = icmp ult i64 %8, %retval.sroa.3.0.i
  br i1 %cmp.i8, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit
  %cmp5.i = icmp ugt i64 %8, %retval.sroa.3.0.i
  br i1 %cmp5.i, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %9 = load i64, ptr %this, align 8
  %cmp9.i = icmp ult i64 %9, %retval.sroa.0.0.i
  br i1 %cmp9.i, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %cmp14.i = icmp ugt i64 %9, %retval.sroa.0.0.i
  %..i = zext i1 %cmp14.i to i32
  br label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit

_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit: ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit, %if.end.i, %if.end7.i, %if.end11.i
  %retval.0.i = phi i32 [ -1, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ], [ 1, %if.end.i ], [ -1, %if.end7.i ], [ %..i, %if.end11.i ]
  %mul23 = mul nsw i32 %5, %retval.0.i
  br label %return

return:                                           ; preds = %if.else, %if.then11, %if.then5, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, %if.then
  %retval.0 = phi i32 [ %cond3, %if.then ], [ %mul23, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit ], [ -1, %if.then5 ], [ 1, %if.then11 ], [ %4, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %resLow, ptr noundef nonnull align 8 dereferenceable(16) %resHigh) local_unnamed_addr #3 comdat align 2 {
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
  %p00.sroa.5.0.resLow.sroa_idx = getelementptr inbounds i8, ptr %resLow, i64 8
  store i64 %add7.i121, ptr %p00.sroa.5.0.resLow.sroa_idx, align 8
  store i64 %p11.sroa.0.0, ptr %resHigh, align 8
  %p11.sroa.10.0.resHigh.sroa_idx = getelementptr inbounds i8, ptr %resHigh, i64 8
  store i64 %p11.sroa.10.0, ptr %p11.sroa.10.0.resHigh.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr nocapture noundef nonnull align 16 dereferenceable(192) %this, ptr noundef %from, ptr noundef %to) local_unnamed_addr #3 align 2 {
entry:
  %edgePool = getelementptr inbounds i8, ptr %this, i64 64
  %freeObjects.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %freeObjects.i, align 16
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit

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
  %call.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %arraySize.i = getelementptr inbounds i8, ptr %this, i64 88
  %3 = load i32, ptr %arraySize.i, align 8
  %size2.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %3, ptr %size2.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %next.i.i, align 8
  %conv.i.i = sext i32 %3 to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 48
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  store ptr %call.i.i, ptr %call.i, align 8
  %4 = load ptr, ptr %edgePool, align 16
  store ptr %4, ptr %next.i.i, align 8
  store ptr %call.i, ptr %edgePool, align 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then3.i
  %p.0.i = phi ptr [ %1, %if.then3.i ], [ %call.i, %if.else.i ]
  %5 = load ptr, ptr %p.0.i, align 8
  %size.i.i = getelementptr inbounds i8, ptr %p.0.i, i64 8
  %6 = load i32, ptr %size.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %6, 0
  br i1 %cmp5.i.i, label %for.body.i.i, label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit

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
  br label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit

_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit: ; preds = %entry, %if.end.i, %for.end.loopexit.i.i
  %o.0.i = phi ptr [ %0, %entry ], [ %.pre.i.i, %for.end.loopexit.i.i ], [ %5, %if.end.i ]
  %9 = load ptr, ptr %o.0.i, align 8
  store ptr %9, ptr %freeObjects.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %o.0.i, i8 0, i64 48, i1 false)
  %10 = load ptr, ptr %freeObjects.i, align 16
  %tobool.not.i11 = icmp eq ptr %10, null
  br i1 %tobool.not.i11, label %if.then.i13, label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit40

if.then.i13:                                      ; preds = %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit
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
  %call.i33 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %arraySize.i34 = getelementptr inbounds i8, ptr %this, i64 88
  %13 = load i32, ptr %arraySize.i34, align 8
  %size2.i.i35 = getelementptr inbounds i8, ptr %call.i33, i64 8
  store i32 %13, ptr %size2.i.i35, align 8
  %next.i.i36 = getelementptr inbounds i8, ptr %call.i33, i64 16
  store ptr null, ptr %next.i.i36, align 8
  %conv.i.i37 = sext i32 %13 to i64
  %mul.i.i38 = mul nsw i64 %conv.i.i37, 48
  %call.i.i39 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i38, i32 noundef 16)
  store ptr %call.i.i39, ptr %call.i33, align 8
  %14 = load ptr, ptr %edgePool, align 16
  store ptr %14, ptr %next.i.i36, align 8
  store ptr %call.i33, ptr %edgePool, align 16
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.else.i32, %if.then3.i16
  %p.0.i19 = phi ptr [ %11, %if.then3.i16 ], [ %call.i33, %if.else.i32 ]
  %15 = load ptr, ptr %p.0.i19, align 8
  %size.i.i20 = getelementptr inbounds i8, ptr %p.0.i19, i64 8
  %16 = load i32, ptr %size.i.i20, align 8
  %cmp5.i.i21 = icmp sgt i32 %16, 0
  br i1 %cmp5.i.i21, label %for.body.i.i22, label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit40

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
  br label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit40

_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit40: ; preds = %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit, %if.end.i18, %for.end.loopexit.i.i30
  %o.0.i12 = phi ptr [ %10, %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit ], [ %.pre.i.i31, %for.end.loopexit.i.i30 ], [ %15, %if.end.i18 ]
  %19 = load ptr, ptr %o.0.i12, align 8
  store ptr %19, ptr %freeObjects.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %o.0.i12, i8 0, i64 48, i1 false)
  %reverse = getelementptr inbounds i8, ptr %o.0.i, i64 16
  store ptr %o.0.i12, ptr %reverse, align 8
  %reverse4 = getelementptr inbounds i8, ptr %o.0.i12, i64 16
  store ptr %o.0.i, ptr %reverse4, align 8
  %mergeStamp = getelementptr inbounds i8, ptr %this, i64 160
  %20 = load i32, ptr %mergeStamp, align 16
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
  %21 = load i32, ptr %usedEdgePairs, align 16
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %usedEdgePairs, align 16
  %maxUsedEdgePairs = getelementptr inbounds i8, ptr %this, i64 180
  %22 = load i32, ptr %maxUsedEdgePairs, align 4
  %cmp.not = icmp slt i32 %21, %22
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit40
  store i32 %inc, ptr %maxUsedEdgePairs, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit40
  ret ptr %o.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN20b3ConvexHullInternal15mergeProjectionERNS_16IntermediateHullES1_RPNS_6VertexES4_(ptr nocapture nonnull readnone align 16 %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %h0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %h1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %c0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %c1) local_unnamed_addr #4 align 2 {
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
  %v00.0471 = phi ptr [ null, %if.end63 ], [ %v0.2, %if.end300 ]
  %v10.0470 = phi ptr [ null, %if.end63 ], [ %v1.3, %if.end300 ]
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
  %v1.4.ph.lcssa186 = phi ptr [ %v1.1472, %while.body155.preheader ], [ %cond169414, %if.then194.split.us ]
  %v0.3.ph.lcssa = phi ptr [ %v0.0473, %while.body155.preheader ], [ %v0.3.lcssa.us, %if.then194.split.us ]
  %.lcssa182 = phi i32 [ %39, %while.body155.preheader ], [ %48, %if.then194.split.us ]
  %cond210.in.us660 = getelementptr inbounds i8, ptr %v0.3.ph.lcssa, i64 %cond169.in.idx
  %cond210.us661 = load ptr, ptr %cond210.in.us660, align 8
  %cmp211.not.us662 = icmp eq ptr %cond210.us661, %v0.3.ph.lcssa
  br i1 %cmp211.not.us662, label %if.end300, label %if.then212.us.lr.ph

if.then212.us.lr.ph:                              ; preds = %while.body155.outer.split.us
  %y160.us.phi.trans.insert = getelementptr inbounds i8, ptr %v0.3.ph.lcssa, i64 108
  %.pre521 = load i32, ptr %y160.us.phi.trans.insert, align 4
  br label %if.then212.us

if.then212.us:                                    ; preds = %if.then212.us.lr.ph, %if.then244.us
  %cond210.us666 = phi ptr [ %cond210.us661, %if.then212.us.lr.ph ], [ %cond210.us, %if.then244.us ]
  %v0.3.us664 = phi ptr [ %v0.3.ph.lcssa, %if.then212.us.lr.ph ], [ %cond210.us666, %if.then244.us ]
  %dx.1.us663 = phi i32 [ %dx.1.ph.lcssa, %if.then212.us.lr.ph ], [ %mul232.us, %if.then244.us ]
  %41 = phi i32 [ %.pre521, %if.then212.us.lr.ph ], [ %44, %if.then244.us ]
  %sub161.us665 = sub nsw i32 %.lcssa182, %41
  %point159.us = getelementptr inbounds i8, ptr %v0.3.us664, i64 104
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
  %v0.3.ph412 = phi ptr [ %v0.3.lcssa.us, %if.then194.split.us ], [ %v0.0473, %while.body155.preheader ]
  %v1.4.ph411 = phi ptr [ %cond169414, %if.then194.split.us ], [ %v1.1472, %while.body155.preheader ]
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
  %point159.us192262 = getelementptr inbounds i8, ptr %v0.3.ph412, i64 104
  %y160.us193263 = getelementptr inbounds i8, ptr %v0.3.ph412, i64 108
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
  %cond210.in.us196.us = getelementptr inbounds i8, ptr %v0.3.us191266.us397, i64 %cond169.in.idx
  %cond210.us197.us = load ptr, ptr %cond210.in.us196.us, align 8
  %cmp211.not.us198.us = icmp eq ptr %cond210.us197.us, %v0.3.us191266.us397
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
  %cond210.in.us196366 = getelementptr inbounds i8, ptr %v0.3.ph412, i64 %cond169.in.idx
  %cond210.us197367 = load ptr, ptr %cond210.in.us196366, align 8
  %cmp211.not.us198368 = icmp eq ptr %cond210.us197367, %v0.3.ph412
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
  %cond210.in.us196 = getelementptr inbounds i8, ptr %cond210.us197373648, i64 %cond169.in.idx
  %cond210.us197 = load ptr, ptr %cond210.in.us196, align 8
  %cmp211.not.us198 = icmp eq ptr %cond210.us197, %cond210.us197373648
  br i1 %cmp211.not.us198, label %if.end300, label %if.then212.us199

if.then194.split.us:                              ; preds = %if.then244.us218.us, %lor.lhs.false188.us.lr.ph.split.us.split, %while.body155.outer.split.split.us
  %v0.3.lcssa.us = phi ptr [ %v0.3.ph412, %while.body155.outer.split.split.us ], [ %v0.3.ph412, %lor.lhs.false188.us.lr.ph.split.us.split ], [ %cond210.us197.us, %if.then244.us218.us ]
  %point159.lcssa.us = phi ptr [ %point159.us192262, %while.body155.outer.split.split.us ], [ %point159.us192262, %lor.lhs.false188.us.lr.ph.split.us.split ], [ %point214.us200.us, %if.then244.us218.us ]
  %63 = load i32, ptr %point159.lcssa.us, align 8
  %sub199 = sub nsw i32 %47, %63
  %mul200 = mul nsw i32 %sub199, %sign.0463
  %cond169.in = getelementptr inbounds i8, ptr %cond169414, i64 %cond169.in.idx
  %cond169 = load ptr, ptr %cond169.in, align 8
  %cmp170.not = icmp eq ptr %cond169, %cond169414
  br i1 %cmp170.not, label %while.body155.outer.split.us, label %while.body155.outer.split, !llvm.loop !8

while.body155.outer.split.split:                  ; preds = %while.body155.outer.split
  %cond210.in247 = getelementptr inbounds i8, ptr %v0.3.ph412, i64 %cond169.in.idx
  %cond210248 = load ptr, ptr %cond210.in247, align 8
  %cmp211.not249 = icmp eq ptr %cond210248, %v0.3.ph412
  br i1 %cmp211.not249, label %if.end300, label %if.then212.lr.ph

if.then212.lr.ph:                                 ; preds = %while.body155.outer.split.split
  %64 = load i32, ptr %point157413, align 8
  %.in.phi.trans.insert = getelementptr inbounds i8, ptr %v0.3.ph412, i64 108
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
  %point159252.phi.trans.insert = getelementptr inbounds i8, ptr %v0.3.ph412, i64 104
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
  %v1.3 = phi ptr [ %v1.4.ph411, %lor.lhs.false188.us.lr.ph.split.split ], [ %v1.4.ph411, %while.body155.outer.split.split ], [ %v1.4.ph.lcssa186, %while.body155.outer.split.us ], [ %v1.4.ph411, %if.then212.us199.lr.ph ], [ %v1.4.ph411, %if.then212.lr.ph ], [ %v1.4.ph411, %land.lhs.true240.us214.us ], [ %v1.4.ph411, %lor.lhs.false238.us212.us ], [ %v1.4.ph411, %if.then212.us199.us ], [ %v1.4.ph411, %if.end202.us195.us ], [ %v1.2.ph, %if.end111 ], [ %v1.2.ph, %land.lhs.true145 ], [ %v1.2.ph, %lor.lhs.false143 ], [ %v1.2.ph, %if.then120 ], [ %v1.4.ph.lcssa186, %land.lhs.true240.us ], [ %v1.4.ph.lcssa186, %lor.lhs.false238.us ], [ %v1.4.ph.lcssa186, %if.then212.us ], [ %v1.4.ph.lcssa186, %if.then244.us ], [ %v1.4.ph411, %land.lhs.true240.us214 ], [ %v1.4.ph411, %lor.lhs.false238.us212 ], [ %v1.4.ph411, %if.then212.us199 ], [ %v1.4.ph411, %if.then244.us218 ], [ %v1.4.ph411, %if.then212 ], [ %v1.4.ph411, %lor.lhs.false238 ], [ %v1.4.ph411, %land.lhs.true240 ], [ %v1.4.ph411, %if.then244 ], [ %w1276.0, %land.lhs.true286 ], [ %w1276.0, %while.cond277 ], [ %w1276.0, %land.rhs290 ]
  %v0.2 = phi ptr [ %v0.3.ph412, %lor.lhs.false188.us.lr.ph.split.split ], [ %v0.3.ph412, %while.body155.outer.split.split ], [ %v0.3.ph.lcssa, %while.body155.outer.split.us ], [ %v0.3.ph412, %if.then212.us199.lr.ph ], [ %v0.3.ph412, %if.then212.lr.ph ], [ %v0.3.us191266.us397, %land.lhs.true240.us214.us ], [ %v0.3.us191266.us397, %lor.lhs.false238.us212.us ], [ %v0.3.us191266.us397, %if.then212.us199.us ], [ %v0.3.us191266.us397, %if.end202.us195.us ], [ %v0.1.lcssa, %if.end111 ], [ %v0.1.lcssa, %land.lhs.true145 ], [ %v0.1.lcssa, %lor.lhs.false143 ], [ %v0.1.lcssa, %if.then120 ], [ %cond210.us666, %if.then244.us ], [ %v0.3.us664, %if.then212.us ], [ %v0.3.us664, %lor.lhs.false238.us ], [ %v0.3.us664, %land.lhs.true240.us ], [ %cond210.us197373648, %if.then244.us218 ], [ %cond210.us197373648, %if.then212.us199 ], [ %v0.3.us191266371650, %lor.lhs.false238.us212 ], [ %v0.3.us191266371650, %land.lhs.true240.us214 ], [ %cond210254628, %if.then244 ], [ %v0.3251629, %land.lhs.true240 ], [ %v0.3251629, %lor.lhs.false238 ], [ %cond210254628, %if.then212 ], [ %w0254.0, %land.lhs.true286 ], [ %w0254.0, %while.cond277 ], [ %w0254.0, %land.rhs290 ]
  br i1 %tobool255.not, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %if.end300
  %prev306 = getelementptr inbounds i8, ptr %v0.2, i64 8
  store ptr %v1.3, ptr %prev306, align 8
  store ptr %v0.2, ptr %v1.3, align 8
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
define dso_local void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %this, i32 noundef %start, i32 noundef %end, ptr nocapture noundef nonnull align 8 dereferenceable(32) %result) local_unnamed_addr #3 align 2 {
entry:
  %hull1 = alloca %"class.b3ConvexHullInternal::IntermediateHull", align 8
  %sub = sub nsw i32 %end, %start
  switch i32 %sub, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 1, label %entry.sw.bb55_crit_edge
  ]

entry.sw.bb55_crit_edge:                          ; preds = %entry
  %m_data.i97.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 144
  %.pre = load ptr, ptr %m_data.i97.phi.trans.insert, align 16
  %.pre124 = sext i32 %start to i64
  %arrayidx.i99.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %.pre124
  %.pre125 = load ptr, ptr %arrayidx.i99.phi.trans.insert, align 8
  br label %sw.bb55

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result, i8 0, i64 32, i1 false)
  br label %return

sw.bb2:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_data.i, align 16
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
  br i1 %6, label %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit, label %if.else

_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit:  ; preds = %sw.bb2
  %z.i = getelementptr inbounds i8, ptr %1, i64 112
  %7 = load i32, ptr %z.i, align 4
  %z5.i = getelementptr inbounds i8, ptr %1, i64 240
  %8 = load i32, ptr %z5.i, align 4
  %cmp6.i.not = icmp eq i32 %7, %8
  br i1 %cmp6.i.not, label %sw.bb55, label %if.then14

if.then14:                                        ; preds = %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit
  %z = getelementptr inbounds i8, ptr %1, i64 112
  %9 = load i32, ptr %z, align 8
  %z17 = getelementptr inbounds i8, ptr %1, i64 240
  %10 = load i32, ptr %z17, align 8
  %cmp18 = icmp sgt i32 %9, %10
  %spec.select = select i1 %cmp18, ptr %1, ptr %add.ptr
  %spec.select93 = select i1 %cmp18, ptr %add.ptr, ptr %1
  store ptr %spec.select93, ptr %spec.select93, align 8
  %prev = getelementptr inbounds i8, ptr %spec.select93, i64 8
  store ptr %spec.select93, ptr %prev, align 8
  store ptr %spec.select93, ptr %result, align 8
  %maxXy21 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %spec.select93, ptr %maxXy21, align 8
  br label %if.end51

if.else:                                          ; preds = %sw.bb2
  store ptr %add.ptr, ptr %1, align 8
  %prev25 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %add.ptr, ptr %prev25, align 8
  store ptr %1, ptr %add.ptr, align 8
  %prev27 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %1, ptr %prev27, align 8
  %cmp28 = icmp slt i32 %2, %3
  %cmp31 = icmp slt i32 %4, %5
  %or.cond1 = select i1 %cmp.not.i, i1 %cmp31, i1 false
  %or.cond94 = select i1 %cmp28, i1 true, i1 %or.cond1
  %spec.select136 = select i1 %or.cond94, ptr %1, ptr %add.ptr
  %spec.select137 = select i1 %or.cond94, ptr %add.ptr, ptr %1
  store ptr %spec.select136, ptr %result, align 8
  %11 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %spec.select137, ptr %11, align 8
  %or.cond2 = select i1 %cmp28, i1 %cmp4.not.i, i1 false
  %or.cond95 = or i1 %or.cond2, %cmp31
  %.add.ptr = select i1 %or.cond95, ptr %1, ptr %add.ptr
  %add.ptr. = select i1 %or.cond95, ptr %add.ptr, ptr %1
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then14
  %.sink = phi ptr [ %spec.select93, %if.then14 ], [ %.add.ptr, %if.else ]
  %add.ptr.sink = phi ptr [ %spec.select93, %if.then14 ], [ %add.ptr., %if.else ]
  %w.1 = phi ptr [ %spec.select, %if.then14 ], [ %add.ptr, %if.else ]
  %v.1 = phi ptr [ %spec.select93, %if.then14 ], [ %1, %if.else ]
  %minYx45 = getelementptr inbounds i8, ptr %result, i64 16
  store ptr %.sink, ptr %minYx45, align 8
  %maxYx46 = getelementptr inbounds i8, ptr %result, i64 24
  store ptr %add.ptr.sink, ptr %maxYx46, align 8
  %call52 = tail call noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 dereferenceable(192) %this, ptr noundef nonnull %v.1, ptr noundef nonnull %w.1)
  store ptr %call52, ptr %call52, align 8
  %prev.i = getelementptr inbounds i8, ptr %call52, i64 8
  store ptr %call52, ptr %prev.i, align 8
  %edges = getelementptr inbounds i8, ptr %v.1, i64 16
  store ptr %call52, ptr %edges, align 8
  %reverse = getelementptr inbounds i8, ptr %call52, i64 16
  %12 = load ptr, ptr %reverse, align 8
  store ptr %12, ptr %12, align 8
  %prev.i96 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %12, ptr %prev.i96, align 8
  %edges53 = getelementptr inbounds i8, ptr %w.1, i64 16
  store ptr %12, ptr %edges53, align 8
  br label %return

sw.bb55:                                          ; preds = %entry.sw.bb55_crit_edge, %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit
  %13 = phi ptr [ %.pre125, %entry.sw.bb55_crit_edge ], [ %1, %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit ]
  %edges59 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %edges59, align 8
  store ptr %13, ptr %13, align 8
  %prev61 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %13, ptr %prev61, align 8
  store ptr %13, ptr %result, align 8
  %maxXy63 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %13, ptr %maxXy63, align 8
  %minYx64 = getelementptr inbounds i8, ptr %result, i64 16
  store ptr %13, ptr %minYx64, align 8
  %maxYx65 = getelementptr inbounds i8, ptr %result, i64 24
  store ptr %13, ptr %maxYx65, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %div = sdiv i32 %sub, 2
  %add = add nsw i32 %div, %start
  %m_data.i100 = getelementptr inbounds i8, ptr %this, i64 144
  %14 = load ptr, ptr %m_data.i100, align 16
  %15 = sext i32 %add to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %arrayidx.i102 = getelementptr i8, ptr %16, i64 -8
  %17 = load ptr, ptr %arrayidx.i102, align 8
  %point69 = getelementptr inbounds i8, ptr %17, i64 104
  %p.sroa.0.0.copyload = load i32, ptr %point69, align 8
  %p.sroa.2.0.point69.sroa_idx = getelementptr inbounds i8, ptr %17, i64 108
  %p.sroa.2.0.copyload = load i32, ptr %p.sroa.2.0.point69.sroa_idx, align 4
  %p.sroa.3.0.point69.sroa_idx = getelementptr inbounds i8, ptr %17, i64 112
  %p.sroa.3.0.copyload = load i32, ptr %p.sroa.3.0.point69.sroa_idx, align 8
  %cmp70118 = icmp slt i32 %add, %end
  br i1 %cmp70118, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %sw.epilog
  %18 = sext i32 %end to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %15, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %arrayidx.i105 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i105, align 8
  %point73 = getelementptr inbounds i8, ptr %19, i64 104
  %20 = load i32, ptr %point73, align 4
  %cmp.i = icmp eq i32 %20, %p.sroa.0.0.copyload
  br i1 %cmp.i, label %land.lhs.true.i, label %while.end.loopexit.split.loop.exit

land.lhs.true.i:                                  ; preds = %land.rhs
  %y.i106 = getelementptr inbounds i8, ptr %19, i64 108
  %21 = load i32, ptr %y.i106, align 4
  %cmp4.i = icmp eq i32 %21, %p.sroa.2.0.copyload
  br i1 %cmp4.i, label %_ZNK20b3ConvexHullInternal7Point32eqERKS0_.exit, label %while.end.loopexit.split.loop.exit128

_ZNK20b3ConvexHullInternal7Point32eqERKS0_.exit:  ; preds = %land.lhs.true.i
  %z.i108 = getelementptr inbounds i8, ptr %19, i64 112
  %22 = load i32, ptr %z.i108, align 4
  %cmp6.i110 = icmp eq i32 %22, %p.sroa.3.0.copyload
  br i1 %cmp6.i110, label %while.body, label %while.end.loopexit.split.loop.exit132

while.body:                                       ; preds = %_ZNK20b3ConvexHullInternal7Point32eqERKS0_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp70 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp70, label %land.rhs, label %while.end, !llvm.loop !12

while.end.loopexit.split.loop.exit:               ; preds = %land.rhs
  %23 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end.loopexit.split.loop.exit128:            ; preds = %land.lhs.true.i
  %24 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end.loopexit.split.loop.exit132:            ; preds = %_ZNK20b3ConvexHullInternal7Point32eqERKS0_.exit
  %25 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit, %while.end.loopexit.split.loop.exit128, %while.end.loopexit.split.loop.exit132, %sw.epilog
  %split1.0.lcssa = phi i32 [ %add, %sw.epilog ], [ %23, %while.end.loopexit.split.loop.exit ], [ %24, %while.end.loopexit.split.loop.exit128 ], [ %25, %while.end.loopexit.split.loop.exit132 ], [ %end, %while.body ]
  tail call void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %this, i32 noundef %start, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %hull1, i8 0, i64 32, i1 false)
  call void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %this, i32 noundef %split1.0.lcssa, i32 noundef %end, ptr noundef nonnull align 8 dereferenceable(32) %hull1)
  call void @_ZN20b3ConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr noundef nonnull align 16 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %hull1)
  br label %return

return:                                           ; preds = %while.end, %sw.bb55, %if.end51, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20b3ConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr nocapture noundef nonnull align 16 dereferenceable(192) %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %h0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %h1) local_unnamed_addr #3 align 2 {
entry:
  %c0 = alloca ptr, align 8
  %c1 = alloca ptr, align 8
  %start0 = alloca ptr, align 8
  %start1 = alloca ptr, align 8
  %s77 = alloca %"class.b3ConvexHullInternal::Point32", align 8
  %rxs = alloca %"class.b3ConvexHullInternal::Point64", align 8
  %sxrxs = alloca %"class.b3ConvexHullInternal::Point64", align 8
  %minCot0 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %minCot1 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
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
  %2 = load i32, ptr %mergeStamp, align 16
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %mergeStamp, align 16
  store ptr null, ptr %c0, align 8
  store ptr null, ptr %c1, align 8
  %call = call noundef zeroext i1 @_ZN20b3ConvexHullInternal15mergeProjectionERNS_16IntermediateHullES1_RPNS_6VertexES4_(ptr nonnull align 16 poison, ptr noundef nonnull align 8 dereferenceable(32) %h0, ptr noundef nonnull align 8 dereferenceable(32) %h1, ptr noundef nonnull align 8 dereferenceable(8) %c0, ptr noundef nonnull align 8 dereferenceable(8) %c1)
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
  %conv.i = sext i32 %sub4.i.i to i64
  %mul6.i = sub nsw i32 0, %sub.i.i
  %conv11.i = sext i32 %mul6.i to i64
  %conv3.i = sext i32 %sub6.i.i to i64
  %11 = mul nsw i64 %conv11.i, %conv3.i
  %sub.i114 = sub nsw i64 0, %11
  %mul8.i = mul nsw i64 %conv3.i, %conv.i
  %conv10.i = sext i32 %sub.i.i to i64
  %mul17.i115 = mul nsw i64 %conv11.i, %conv10.i
  %mul21.i = mul nsw i64 %conv.i, %conv.i
  %sub22.i = sub nsw i64 %mul17.i115, %mul21.i
  %edges = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %edges, align 8
  store ptr null, ptr %start0, align 8
  %tobool8.not = icmp eq ptr %12, null
  br i1 %tobool8.not, label %if.end28, label %do.body

do.body:                                          ; preds = %if.then6, %if.end25
  %e.0511 = phi ptr [ %e.0510, %if.end25 ], [ null, %if.then6 ]
  %e.0 = phi ptr [ %29, %if.end25 ], [ %12, %if.then6 ]
  %target = getelementptr inbounds i8, ptr %e.0, i64 24
  %13 = load ptr, ptr %target, align 8
  %point.i118 = getelementptr inbounds i8, ptr %13, i64 104
  %14 = load i32, ptr %point.i118, align 4
  %sub.i.i120 = sub nsw i32 %14, %6
  %y.i.i121 = getelementptr inbounds i8, ptr %13, i64 108
  %15 = load i32, ptr %y.i.i121, align 4
  %sub4.i.i123 = sub nsw i32 %15, %8
  %z.i.i124 = getelementptr inbounds i8, ptr %13, i64 112
  %16 = load i32, ptr %z.i.i124, align 4
  %conv.i135 = sext i32 %sub.i.i120 to i64
  %conv3.i138 = sext i32 %sub4.i.i123 to i64
  %mul5.i140 = mul nsw i64 %conv3.i138, %conv11.i
  %17 = mul nsw i64 %conv.i, %conv.i135
  %add.i = sub nsw i64 0, %17
  %cmp = icmp eq i64 %mul5.i140, %add.i
  br i1 %cmp, label %land.rhs, label %if.end25

land.rhs:                                         ; preds = %do.body
  %sub6.i.i126 = sub nsw i32 %16, %10
  %conv6.i = sext i32 %sub6.i.i126 to i64
  %mul.i161 = mul nsw i64 %conv.i135, %sub.i114
  %mul5.i165 = mul nsw i64 %mul8.i, %conv3.i138
  %add.i166 = add nsw i64 %mul5.i165, %mul.i161
  %mul8.i170 = mul nsw i64 %sub22.i, %conv6.i
  %add9.i171 = add nsw i64 %add.i166, %mul8.i170
  %cmp17 = icmp sgt i64 %add9.i171, 0
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %land.rhs
  %tobool19.not = icmp eq ptr %e.0511, null
  br i1 %tobool19.not, label %if.then23, label %lor.rhs

lor.rhs:                                          ; preds = %if.then18
  %18 = load ptr, ptr %e.0511, align 8
  %cmp.i = icmp eq ptr %18, %e.0
  %prev2.i = getelementptr inbounds i8, ptr %e.0511, i64 8
  %19 = load ptr, ptr %prev2.i, align 8
  %cmp3.i = icmp eq ptr %19, %e.0
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit

if.then.i:                                        ; preds = %lor.rhs
  br i1 %cmp3.i, label %if.then4.i, label %if.end25

if.then4.i:                                       ; preds = %if.then.i
  %target.i = getelementptr inbounds i8, ptr %e.0511, i64 24
  %20 = load ptr, ptr %target.i, align 8
  %reverse.i = getelementptr inbounds i8, ptr %e.0, i64 16
  %21 = load ptr, ptr %reverse.i, align 8
  %target5.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %target5.i, align 8
  %point.i.i = getelementptr inbounds i8, ptr %20, i64 104
  %point2.i.i = getelementptr inbounds i8, ptr %22, i64 104
  %23 = load i32, ptr %point.i.i, align 4
  %24 = load i32, ptr %point2.i.i, align 4
  %sub.i.i.i.neg = sub i32 %24, %23
  %y.i.i.i = getelementptr inbounds i8, ptr %20, i64 108
  %25 = load i32, ptr %y.i.i.i, align 4
  %y3.i.i9.i = getelementptr inbounds i8, ptr %22, i64 108
  %26 = load i32, ptr %y3.i.i9.i, align 4
  %sub4.i.i.i = sub nsw i32 %25, %26
  %z.i.i.i = getelementptr inbounds i8, ptr %20, i64 112
  %27 = load i32, ptr %z.i.i.i, align 4
  %z5.i.i.i = getelementptr inbounds i8, ptr %22, i64 112
  %28 = load i32, ptr %z5.i.i.i, align 4
  %sub6.i.i.i = sub nsw i32 %27, %28
  %sub.i.i12.i = sub nsw i32 %14, %24
  %sub4.i.i15.i.neg = sub i32 %26, %15
  %sub6.i.i18.i = sub nsw i32 %16, %28
  %mul.i29.i = mul nsw i32 %sub6.i.i18.i, %sub4.i.i.i
  %mul4.i32.i.neg = mul i32 %sub6.i.i.i, %sub4.i.i15.i.neg
  %sub.i33.i = add i32 %mul4.i32.i.neg, %mul.i29.i
  %conv.i34.i = sext i32 %sub.i33.i to i64
  %mul6.i35.i = mul nsw i32 %sub6.i.i.i, %sub.i.i12.i
  %mul9.i36.i.neg = mul i32 %sub6.i.i18.i, %sub.i.i.i.neg
  %sub10.i37.i = add i32 %mul9.i36.i.neg, %mul6.i35.i
  %conv11.i38.i = sext i32 %sub10.i37.i to i64
  %mul.i45.i = mul nsw i64 %conv.i34.i, %conv.i
  %mul4.i48.i = mul nsw i64 %conv11.i38.i, %conv11.i
  %add7.i.i = add nsw i64 %mul.i45.i, %mul4.i48.i
  %cmp12.i = icmp sgt i64 %add7.i.i, 0
  br i1 %cmp12.i, label %if.end25, label %if.then23

_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit: ; preds = %lor.rhs
  br i1 %cmp3.i, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then4.i, %if.then18, %_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit
  br label %if.end25

if.end25:                                         ; preds = %if.then4.i, %if.then.i, %do.body, %_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit, %if.then23, %land.rhs
  %e.0510 = phi ptr [ %e.0511, %if.then4.i ], [ %e.0511, %if.then.i ], [ %e.0511, %do.body ], [ %e.0511, %_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit ], [ %e.0, %if.then23 ], [ %e.0511, %land.rhs ]
  %29 = load ptr, ptr %e.0, align 8
  %cmp27.not = icmp eq ptr %29, %12
  br i1 %cmp27.not, label %if.end28.loopexit, label %do.body, !llvm.loop !13

if.end28.loopexit:                                ; preds = %if.end25
  store ptr %e.0510, ptr %start0, align 8
  %30 = icmp ne ptr %e.0510, null
  br label %if.end28

if.end28:                                         ; preds = %if.end28.loopexit, %if.then6
  %tobool62 = phi i1 [ %30, %if.end28.loopexit ], [ false, %if.then6 ]
  %edges29 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load ptr, ptr %edges29, align 8
  store ptr null, ptr %start1, align 8
  %tobool30.not = icmp eq ptr %31, null
  br i1 %tobool30.not, label %if.end61, label %do.body32

do.body32:                                        ; preds = %if.end28, %if.end55
  %e.1513 = phi ptr [ %e.1512, %if.end55 ], [ null, %if.end28 ]
  %e.1 = phi ptr [ %48, %if.end55 ], [ %31, %if.end28 ]
  %target35 = getelementptr inbounds i8, ptr %e.1, i64 24
  %32 = load ptr, ptr %target35, align 8
  %point.i179 = getelementptr inbounds i8, ptr %32, i64 104
  %33 = load i32, ptr %point.i179, align 4
  %sub.i.i181 = sub nsw i32 %33, %5
  %y.i.i182 = getelementptr inbounds i8, ptr %32, i64 108
  %34 = load i32, ptr %y.i.i182, align 4
  %sub4.i.i184 = sub nsw i32 %34, %7
  %z.i.i185 = getelementptr inbounds i8, ptr %32, i64 112
  %35 = load i32, ptr %z.i.i185, align 4
  %conv.i196 = sext i32 %sub.i.i181 to i64
  %conv3.i199 = sext i32 %sub4.i.i184 to i64
  %mul5.i201 = mul nsw i64 %conv3.i199, %conv11.i
  %36 = mul nsw i64 %conv.i, %conv.i196
  %add.i202 = sub nsw i64 0, %36
  %cmp38 = icmp eq i64 %mul5.i201, %add.i202
  br i1 %cmp38, label %land.rhs39, label %if.end55

land.rhs39:                                       ; preds = %do.body32
  %sub6.i.i187 = sub nsw i32 %35, %9
  %conv6.i204 = sext i32 %sub6.i.i187 to i64
  %mul.i226 = mul nsw i64 %conv.i196, %sub.i114
  %mul5.i230 = mul nsw i64 %mul8.i, %conv3.i199
  %add.i231 = add nsw i64 %mul5.i230, %mul.i226
  %mul8.i235 = mul nsw i64 %sub22.i, %conv6.i204
  %add9.i236 = add nsw i64 %add.i231, %mul8.i235
  %cmp44 = icmp sgt i64 %add9.i236, 0
  br i1 %cmp44, label %if.then46, label %if.end55

if.then46:                                        ; preds = %land.rhs39
  %tobool47.not = icmp eq ptr %e.1513, null
  br i1 %tobool47.not, label %if.then53, label %lor.rhs48

lor.rhs48:                                        ; preds = %if.then46
  %37 = load ptr, ptr %e.1513, align 8
  %cmp.i240 = icmp eq ptr %37, %e.1
  br i1 %cmp.i240, label %if.then.i246, label %if.end55

if.then.i246:                                     ; preds = %lor.rhs48
  %prev2.i241 = getelementptr inbounds i8, ptr %e.1513, i64 8
  %38 = load ptr, ptr %prev2.i241, align 8
  %cmp3.i242 = icmp eq ptr %38, %e.1
  br i1 %cmp3.i242, label %if.then4.i247, label %if.then53

if.then4.i247:                                    ; preds = %if.then.i246
  %target.i264 = getelementptr inbounds i8, ptr %e.1513, i64 24
  %39 = load ptr, ptr %target.i264, align 8
  %reverse.i265 = getelementptr inbounds i8, ptr %e.1, i64 16
  %40 = load ptr, ptr %reverse.i265, align 8
  %target5.i266 = getelementptr inbounds i8, ptr %40, i64 24
  %41 = load ptr, ptr %target5.i266, align 8
  %point.i.i267 = getelementptr inbounds i8, ptr %39, i64 104
  %point2.i.i268 = getelementptr inbounds i8, ptr %41, i64 104
  %42 = load i32, ptr %point.i.i267, align 4
  %43 = load i32, ptr %point2.i.i268, align 4
  %sub.i.i.i269.neg = sub i32 %43, %42
  %y.i.i.i270 = getelementptr inbounds i8, ptr %39, i64 108
  %44 = load i32, ptr %y.i.i.i270, align 4
  %y3.i.i9.i271 = getelementptr inbounds i8, ptr %41, i64 108
  %45 = load i32, ptr %y3.i.i9.i271, align 4
  %sub4.i.i.i272 = sub nsw i32 %44, %45
  %z.i.i.i273 = getelementptr inbounds i8, ptr %39, i64 112
  %46 = load i32, ptr %z.i.i.i273, align 4
  %z5.i.i.i274 = getelementptr inbounds i8, ptr %41, i64 112
  %47 = load i32, ptr %z5.i.i.i274, align 4
  %sub6.i.i.i275 = sub nsw i32 %46, %47
  %sub.i.i12.i278 = sub nsw i32 %33, %43
  %sub4.i.i15.i280.neg = sub i32 %45, %34
  %sub6.i.i18.i282 = sub nsw i32 %35, %47
  %mul.i29.i283 = mul nsw i32 %sub6.i.i18.i282, %sub4.i.i.i272
  %mul4.i32.i284.neg = mul i32 %sub6.i.i.i275, %sub4.i.i15.i280.neg
  %sub.i33.i285 = add i32 %mul4.i32.i284.neg, %mul.i29.i283
  %conv.i34.i286 = sext i32 %sub.i33.i285 to i64
  %mul6.i35.i287 = mul nsw i32 %sub6.i.i.i275, %sub.i.i12.i278
  %mul9.i36.i288.neg = mul i32 %sub6.i.i18.i282, %sub.i.i.i269.neg
  %sub10.i37.i289 = add i32 %mul9.i36.i288.neg, %mul6.i35.i287
  %conv11.i38.i290 = sext i32 %sub10.i37.i289 to i64
  %mul.i45.i295 = mul nsw i64 %conv.i34.i286, %conv.i
  %mul4.i48.i296 = mul nsw i64 %conv11.i38.i290, %conv11.i
  %add7.i.i299 = add nsw i64 %mul.i45.i295, %mul4.i48.i296
  %cmp12.i300 = icmp sgt i64 %add7.i.i299, 0
  br i1 %cmp12.i300, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.then4.i247, %if.then.i246, %if.then46
  br label %if.end55

if.end55:                                         ; preds = %lor.rhs48, %if.then4.i247, %do.body32, %if.then53, %land.rhs39
  %e.1512 = phi ptr [ %e.1513, %lor.rhs48 ], [ %e.1513, %if.then4.i247 ], [ %e.1513, %do.body32 ], [ %e.1, %if.then53 ], [ %e.1513, %land.rhs39 ]
  %48 = load ptr, ptr %e.1, align 8
  %cmp59.not = icmp eq ptr %48, %31
  br i1 %cmp59.not, label %if.end61.loopexit, label %do.body32, !llvm.loop !14

if.end61.loopexit:                                ; preds = %if.end55
  store ptr %e.1512, ptr %start1, align 8
  %49 = icmp ne ptr %e.1512, null
  br label %if.end61

if.end61:                                         ; preds = %if.end61.loopexit, %if.end28
  %tobool63 = phi i1 [ %49, %if.end61.loopexit ], [ false, %if.end28 ]
  %or.cond = select i1 %tobool62, i1 true, i1 %tobool63
  br i1 %or.cond, label %if.then64, label %if.end73

if.then64:                                        ; preds = %if.end61
  call void @_ZN20b3ConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull align 16 dereferenceable(192) %this, ptr noundef %4, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %start0, ptr noundef nonnull align 8 dereferenceable(8) %start1, ptr noundef null, ptr noundef null)
  %50 = load ptr, ptr %start0, align 8
  %tobool65.not = icmp eq ptr %50, null
  br i1 %tobool65.not, label %if.end68, label %if.then66

if.then66:                                        ; preds = %if.then64
  %target67 = getelementptr inbounds i8, ptr %50, i64 24
  %51 = load ptr, ptr %target67, align 8
  store ptr %51, ptr %c0, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then64
  %52 = phi ptr [ %51, %if.then66 ], [ %4, %if.then64 ]
  %53 = load ptr, ptr %start1, align 8
  %tobool69.not = icmp eq ptr %53, null
  br i1 %tobool69.not, label %if.end73, label %if.then70

if.then70:                                        ; preds = %if.end68
  %target71 = getelementptr inbounds i8, ptr %53, i64 24
  %54 = load ptr, ptr %target71, align 8
  store ptr %54, ptr %c1, align 8
  %point.phi.trans.insert = getelementptr inbounds i8, ptr %54, i64 104
  %prevPoint.sroa.0.0.copyload.pre = load i32, ptr %point.phi.trans.insert, align 8
  %prevPoint.sroa.8.0.point.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %54, i64 112
  %prevPoint.sroa.8.0.copyload.pre = load i32, ptr %prevPoint.sroa.8.0.point.sroa_idx.phi.trans.insert, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end68, %if.then70, %if.end61
  %55 = phi ptr [ %52, %if.end68 ], [ %52, %if.then70 ], [ %4, %if.end61 ]
  %prevPoint.sroa.8.0.copyload = phi i32 [ %9, %if.end68 ], [ %prevPoint.sroa.8.0.copyload.pre, %if.then70 ], [ %9, %if.end61 ]
  %prevPoint.sroa.0.0.copyload = phi i32 [ %5, %if.end68 ], [ %prevPoint.sroa.0.0.copyload.pre, %if.then70 ], [ %5, %if.end61 ]
  %56 = phi ptr [ %3, %if.end68 ], [ %54, %if.then70 ], [ %3, %if.end61 ]
  %inc = add nsw i32 %prevPoint.sroa.8.0.copyload, 1
  br label %if.end76

if.else:                                          ; preds = %if.end5
  %point74 = getelementptr inbounds i8, ptr %3, i64 104
  %prevPoint.sroa.0.0.copyload466 = load i32, ptr %point74, align 8
  %prevPoint.sroa.8.0.point74.sroa_idx = getelementptr inbounds i8, ptr %3, i64 112
  %prevPoint.sroa.8.0.copyload472 = load i32, ptr %prevPoint.sroa.8.0.point74.sroa_idx, align 8
  %inc75 = add nsw i32 %prevPoint.sroa.0.0.copyload466, 1
  %.pre = load ptr, ptr %c0, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.end73
  %57 = phi ptr [ %55, %if.end73 ], [ %.pre, %if.else ]
  %prevPoint.sroa.0.0 = phi i32 [ %prevPoint.sroa.0.0.copyload, %if.end73 ], [ %inc75, %if.else ]
  %58 = phi ptr [ %56, %if.end73 ], [ %3, %if.else ]
  %prevPoint.sroa.8.0 = phi i32 [ %inc, %if.end73 ], [ %prevPoint.sroa.8.0.copyload472, %if.else ]
  %prevPoint.sroa.7.0.in = getelementptr inbounds i8, ptr %58, i64 108
  %prevPoint.sroa.7.0 = load i32, ptr %prevPoint.sroa.7.0.in, align 4
  %59 = getelementptr inbounds i8, ptr %s77, i64 8
  %y3.i.i340 = getelementptr inbounds i8, ptr %rxs, i64 8
  %z4.i.i341 = getelementptr inbounds i8, ptr %rxs, i64 16
  %y3.i.i358 = getelementptr inbounds i8, ptr %sxrxs, i64 8
  %z4.i.i359 = getelementptr inbounds i8, ptr %sxrxs, i64 16
  %sign4.i = getelementptr inbounds i8, ptr %minCot0, i64 16
  %m_denominator19.i = getelementptr inbounds i8, ptr %minCot0, i64 8
  %sign4.i362 = getelementptr inbounds i8, ptr %minCot1, i64 16
  %m_denominator19.i363 = getelementptr inbounds i8, ptr %minCot1, i64 8
  %freeObjects.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %usedEdgePairs.i = getelementptr inbounds i8, ptr %this, i64 176
  br label %while.body

while.body:                                       ; preds = %if.end184, %if.end76
  %60 = phi ptr [ %57, %if.end76 ], [ %112, %if.end184 ]
  %61 = phi ptr [ %58, %if.end76 ], [ %113, %if.end184 ]
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
  %point.i303 = getelementptr inbounds i8, ptr %61, i64 104
  %point2.i304 = getelementptr inbounds i8, ptr %60, i64 104
  %62 = load i32, ptr %point.i303, align 4
  %63 = load i32, ptr %point2.i304, align 4
  %sub.i.i305 = sub nsw i32 %62, %63
  %y.i.i306 = getelementptr inbounds i8, ptr %61, i64 108
  %64 = load i32, ptr %y.i.i306, align 4
  %y3.i.i307 = getelementptr inbounds i8, ptr %60, i64 108
  %65 = load i32, ptr %y3.i.i307, align 4
  %sub4.i.i308 = sub nsw i32 %64, %65
  %z.i.i309 = getelementptr inbounds i8, ptr %61, i64 112
  %66 = load i32, ptr %z.i.i309, align 4
  %z5.i.i310 = getelementptr inbounds i8, ptr %60, i64 112
  %67 = load i32, ptr %z5.i.i310, align 4
  %sub6.i.i311 = sub nsw i32 %66, %67
  %retval.sroa.2.0.insert.ext.i.i312 = zext i32 %sub4.i.i308 to i64
  %retval.sroa.2.0.insert.shift.i.i313 = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i312, 32
  %retval.sroa.0.0.insert.ext.i.i314 = zext i32 %sub.i.i305 to i64
  %retval.sroa.0.0.insert.insert.i.i315 = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i313, %retval.sroa.0.0.insert.ext.i.i314
  %retval.sroa.3.8.insert.ext.i.i317 = zext i32 %sub6.i.i311 to i64
  %retval.sroa.3.8.insert.insert.i.i318 = or disjoint i64 %retval.sroa.3.8.insert.ext.i.i317, -4294967296
  store i64 %retval.sroa.0.0.insert.insert.i.i315, ptr %s77, align 8
  store i64 %retval.sroa.3.8.insert.insert.i.i318, ptr %59, align 8
  %sub.i320 = sub nsw i32 %prevPoint.sroa.0.1, %63
  %sub4.i = sub nsw i32 %prevPoint.sroa.7.1, %65
  %sub6.i = sub nsw i32 %prevPoint.sroa.8.1, %67
  %mul.i326 = mul nsw i32 %sub6.i.i311, %sub4.i
  %mul4.i329 = mul nsw i32 %sub4.i.i308, %sub6.i
  %sub.i330 = sub nsw i32 %mul.i326, %mul4.i329
  %conv.i331 = sext i32 %sub.i330 to i64
  %mul6.i332 = mul nsw i32 %sub.i.i305, %sub6.i
  %mul9.i333 = mul nsw i32 %sub6.i.i311, %sub.i320
  %sub10.i334 = sub nsw i32 %mul6.i332, %mul9.i333
  %conv11.i335 = sext i32 %sub10.i334 to i64
  %mul14.i336 = mul nsw i32 %sub4.i.i308, %sub.i320
  %mul17.i337 = mul nsw i32 %sub.i.i305, %sub4.i
  %sub18.i338 = sub nsw i32 %mul14.i336, %mul17.i337
  %conv19.i339 = sext i32 %sub18.i338 to i64
  store i64 %conv.i331, ptr %rxs, align 8, !alias.scope !15
  store i64 %conv11.i335, ptr %y3.i.i340, align 8, !alias.scope !15
  store i64 %conv19.i339, ptr %z4.i.i341, align 8, !alias.scope !15
  %conv.i343 = sext i32 %sub4.i.i308 to i64
  %mul.i345 = mul nsw i64 %conv19.i339, %conv.i343
  %conv3.i347 = sext i32 %sub6.i.i311 to i64
  %mul5.i349 = mul nsw i64 %conv11.i335, %conv3.i347
  %sub.i350 = sub nsw i64 %mul.i345, %mul5.i349
  %mul8.i351 = mul nsw i64 %conv.i331, %conv3.i347
  %conv10.i352 = sext i32 %sub.i.i305 to i64
  %mul12.i353 = mul nsw i64 %conv19.i339, %conv10.i352
  %sub13.i354 = sub nsw i64 %mul8.i351, %mul12.i353
  %mul17.i355 = mul nsw i64 %conv11.i335, %conv10.i352
  %mul21.i356 = mul nsw i64 %conv.i331, %conv.i343
  %sub22.i357 = sub nsw i64 %mul17.i355, %mul21.i356
  store i64 %sub.i350, ptr %sxrxs, align 8, !alias.scope !18
  store i64 %sub13.i354, ptr %y3.i.i358, align 8, !alias.scope !18
  store i64 %sub22.i357, ptr %z4.i.i359, align 8, !alias.scope !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %minCot0, i8 0, i64 20, i1 false)
  %call81 = call noundef ptr @_ZN20b3ConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 16 dereferenceable(192) %this, i1 noundef zeroext false, ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(16) %s77, ptr noundef nonnull align 8 dereferenceable(24) %rxs, ptr noundef nonnull align 8 dereferenceable(24) %sxrxs, ptr noundef nonnull align 8 dereferenceable(20) %minCot0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %minCot1, i8 0, i64 20, i1 false)
  %call82 = call noundef ptr @_ZN20b3ConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr noundef nonnull align 16 dereferenceable(192) %this, i1 noundef zeroext true, ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(16) %s77, ptr noundef nonnull align 8 dereferenceable(24) %rxs, ptr noundef nonnull align 8 dereferenceable(24) %sxrxs, ptr noundef nonnull align 8 dereferenceable(20) %minCot1)
  %tobool83 = icmp ne ptr %call81, null
  %tobool84 = icmp ne ptr %call82, null
  %or.cond1 = or i1 %tobool83, %tobool84
  br i1 %or.cond1, label %if.else90, label %if.then85

if.then85:                                        ; preds = %while.body
  %call87 = tail call noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 dereferenceable(192) %this, ptr noundef nonnull %60, ptr noundef nonnull %61)
  store ptr %call87, ptr %call87, align 8
  %prev.i = getelementptr inbounds i8, ptr %call87, i64 8
  store ptr %call87, ptr %prev.i, align 8
  %edges88 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %call87, ptr %edges88, align 8
  %reverse = getelementptr inbounds i8, ptr %call87, i64 16
  %68 = load ptr, ptr %reverse, align 8
  store ptr %68, ptr %68, align 8
  %prev.i364 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %68, ptr %prev.i364, align 8
  %edges89 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %68, ptr %edges89, align 8
  br label %return

if.else90:                                        ; preds = %while.body
  %brmerge.not = and i1 %tobool83, %tobool84
  %.mux = select i1 %tobool83, i32 -1, i32 1
  br i1 %brmerge.not, label %cond.false95, label %cond.end97

cond.false95:                                     ; preds = %if.else90
  %call96 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %minCot0, ptr noundef nonnull align 8 dereferenceable(20) %minCot1)
  br label %cond.end97

cond.end97:                                       ; preds = %if.else90, %cond.false95
  %cond98 = phi i32 [ %.mux, %if.else90 ], [ %call96, %cond.false95 ]
  br i1 %firstRun.0, label %if.then106, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %cond.end97
  %cmp101 = icmp sgt i32 %cond98, -1
  br i1 %cmp101, label %cond.true102, label %cond.false104

cond.true102:                                     ; preds = %lor.lhs.false100
  %69 = load i32, ptr %sign4.i362, align 8
  %cmp.i365 = icmp slt i32 %69, 0
  %70 = load i64, ptr %m_denominator19.i363, align 8
  %cmp2.i = icmp eq i64 %70, 0
  %71 = select i1 %cmp.i365, i1 %cmp2.i, i1 false
  br i1 %71, label %if.end121, label %if.then106

cond.false104:                                    ; preds = %lor.lhs.false100
  %72 = load i32, ptr %sign4.i, align 8
  %cmp.i367 = icmp slt i32 %72, 0
  %73 = load i64, ptr %m_denominator19.i, align 8
  %cmp2.i369 = icmp eq i64 %73, 0
  %74 = select i1 %cmp.i367, i1 %cmp2.i369, i1 false
  br i1 %74, label %if.end124.thread, label %if.then106

if.end124.thread:                                 ; preds = %cond.false104
  store ptr %call81, ptr %e0, align 8
  store ptr %call82, ptr %e1, align 8
  br label %if.end151

if.then106:                                       ; preds = %cond.false104, %cond.true102, %cond.end97
  %call108 = tail call noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 dereferenceable(192) %this, ptr noundef nonnull %60, ptr noundef nonnull %61)
  %tobool109.not = icmp eq ptr %pendingTail0.0, null
  br i1 %tobool109.not, label %if.end112, label %if.then110

if.then110:                                       ; preds = %if.then106
  %prev = getelementptr inbounds i8, ptr %pendingTail0.0, i64 8
  store ptr %call108, ptr %prev, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then106, %if.then110
  %pendingHead0.2 = phi ptr [ %pendingHead0.0, %if.then110 ], [ %call108, %if.then106 ]
  store ptr %pendingTail0.0, ptr %call108, align 8
  %reverse114 = getelementptr inbounds i8, ptr %call108, i64 16
  %75 = load ptr, ptr %reverse114, align 8
  %tobool115.not = icmp eq ptr %pendingTail1.0, null
  br i1 %tobool115.not, label %if.end119, label %if.then116

if.then116:                                       ; preds = %if.end112
  store ptr %75, ptr %pendingTail1.0, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.end112, %if.then116
  %pendingHead1.2 = phi ptr [ %pendingHead1.0, %if.then116 ], [ %75, %if.end112 ]
  %prev120 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %pendingTail1.0, ptr %prev120, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.end119, %cond.true102
  %pendingTail1.1 = phi ptr [ %75, %if.end119 ], [ %pendingTail1.0, %cond.true102 ]
  %pendingHead1.1 = phi ptr [ %pendingHead1.2, %if.end119 ], [ %pendingHead1.0, %cond.true102 ]
  %pendingTail0.1 = phi ptr [ %call108, %if.end119 ], [ %pendingTail0.0, %cond.true102 ]
  %pendingHead0.1 = phi ptr [ %pendingHead0.2, %if.end119 ], [ %pendingHead0.0, %cond.true102 ]
  store ptr %call81, ptr %e0, align 8
  store ptr %call82, ptr %e1, align 8
  %cmp122 = icmp eq i32 %cond98, 0
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end121
  %76 = load ptr, ptr %c0, align 8
  %77 = load ptr, ptr %c1, align 8
  call void @_ZN20b3ConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr noundef nonnull align 16 dereferenceable(192) %this, ptr noundef %76, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %e0, ptr noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef null, ptr noundef null)
  %.pre527 = load ptr, ptr %e1, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.end121
  %78 = phi ptr [ %.pre527, %if.then123 ], [ %call82, %if.end121 ]
  %cmp125 = icmp sgt i32 %cond98, -1
  %tobool127 = icmp ne ptr %78, null
  %or.cond2 = select i1 %cmp125, i1 %tobool127, i1 false
  br i1 %or.cond2, label %if.then128, label %if.end151

if.then128:                                       ; preds = %if.end124
  %tobool129.not = icmp eq ptr %toPrev1.0, null
  br i1 %tobool129.not, label %if.end135.thread, label %if.then130

if.then130:                                       ; preds = %if.then128
  %79 = load ptr, ptr %toPrev1.0, align 8
  %cmp133.not514 = icmp eq ptr %79, %call82
  br i1 %cmp133.not514, label %if.end135, label %for.body

for.body:                                         ; preds = %if.then130, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit
  %e131.0515 = phi ptr [ %80, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ], [ %79, %if.then130 ]
  %80 = load ptr, ptr %e131.0515, align 8
  %reverse.i370 = getelementptr inbounds i8, ptr %e131.0515, i64 16
  %81 = load ptr, ptr %reverse.i370, align 8
  %cmp.not.i = icmp eq ptr %80, %e131.0515
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i371

if.then.i371:                                     ; preds = %for.body
  %prev.i372 = getelementptr inbounds i8, ptr %e131.0515, i64 8
  %82 = load ptr, ptr %prev.i372, align 8
  %prev2.i373 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %82, ptr %prev2.i373, align 8
  store ptr %80, ptr %82, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i371, %for.body
  %.sink.i = phi ptr [ %80, %if.then.i371 ], [ null, %for.body ]
  %target5.i374 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %target5.i374, align 8
  %edges6.i = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %.sink.i, ptr %edges6.i, align 8
  %84 = load ptr, ptr %81, align 8
  %cmp8.not.i = icmp eq ptr %84, %81
  br i1 %cmp8.not.i, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %prev10.i = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %prev10.i, align 8
  %prev11.i = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %85, ptr %prev11.i, align 8
  store ptr %84, ptr %85, align 8
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit: ; preds = %if.end.i, %if.then9.i
  %.sink25.i = phi ptr [ %84, %if.then9.i ], [ null, %if.end.i ]
  %target17.i = getelementptr inbounds i8, ptr %e131.0515, i64 24
  %86 = load ptr, ptr %target17.i, align 8
  %edges18.i = getelementptr inbounds i8, ptr %86, i64 16
  store ptr %.sink25.i, ptr %edges18.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %e131.0515, i8 0, i64 40, i1 false)
  %87 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %87, ptr %e131.0515, align 8
  store ptr %e131.0515, ptr %freeObjects.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, i8 0, i64 40, i1 false)
  %88 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %88, ptr %81, align 8
  store ptr %81, ptr %freeObjects.i.i, align 16
  %89 = load i32, ptr %usedEdgePairs.i, align 16
  %dec.i = add nsw i32 %89, -1
  store i32 %dec.i, ptr %usedEdgePairs.i, align 16
  %cmp133.not = icmp eq ptr %80, %call82
  br i1 %cmp133.not, label %if.end135, label %for.body, !llvm.loop !21

if.end135:                                        ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, %if.then130
  %tobool136.not = icmp eq ptr %pendingTail1.1, null
  br i1 %tobool136.not, label %if.end147, label %if.end142

if.end135.thread:                                 ; preds = %if.then128
  %tobool136.not505 = icmp eq ptr %pendingTail1.1, null
  br i1 %tobool136.not505, label %if.end147, label %if.else140

if.else140:                                       ; preds = %if.end135.thread
  %prev141 = getelementptr inbounds i8, ptr %call82, i64 8
  %90 = load ptr, ptr %prev141, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.end135, %if.else140
  %.sink534 = phi ptr [ %90, %if.else140 ], [ %toPrev1.0, %if.end135 ]
  %firstNew1.2 = phi ptr [ %pendingHead1.1, %if.else140 ], [ %firstNew1.0, %if.end135 ]
  store ptr %pendingHead1.1, ptr %.sink534, align 8
  %prev.i376 = getelementptr inbounds i8, ptr %pendingHead1.1, i64 8
  store ptr %.sink534, ptr %prev.i376, align 8
  store ptr %call82, ptr %pendingTail1.1, align 8
  %prev.i377 = getelementptr inbounds i8, ptr %call82, i64 8
  store ptr %pendingTail1.1, ptr %prev.i377, align 8
  %.pre528 = load ptr, ptr %e1, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.end135, %if.end135.thread, %if.end142
  %91 = phi ptr [ %.pre528, %if.end142 ], [ %78, %if.end135.thread ], [ %78, %if.end135 ]
  %pendingHead1.4 = phi ptr [ null, %if.end142 ], [ %pendingHead1.1, %if.end135.thread ], [ %pendingHead1.1, %if.end135 ]
  %firstNew1.3 = phi ptr [ %firstNew1.2, %if.end142 ], [ %call82, %if.end135.thread ], [ %firstNew1.0, %if.end135 ]
  %92 = load ptr, ptr %c1, align 8
  %point148 = getelementptr inbounds i8, ptr %92, i64 104
  %prevPoint.sroa.0.0.copyload467 = load i32, ptr %point148, align 8
  %prevPoint.sroa.7.0.point148.sroa_idx = getelementptr inbounds i8, ptr %92, i64 108
  %prevPoint.sroa.7.0.copyload470 = load i32, ptr %prevPoint.sroa.7.0.point148.sroa_idx, align 4
  %prevPoint.sroa.8.0.point148.sroa_idx = getelementptr inbounds i8, ptr %92, i64 112
  %prevPoint.sroa.8.0.copyload473 = load i32, ptr %prevPoint.sroa.8.0.point148.sroa_idx, align 8
  %target149 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %target149, align 8
  store ptr %93, ptr %c1, align 8
  %reverse150 = getelementptr inbounds i8, ptr %91, i64 16
  %94 = load ptr, ptr %reverse150, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.end124.thread, %if.end147, %if.end124
  %pendingTail0.1494504 = phi ptr [ %pendingTail0.1, %if.end147 ], [ %pendingTail0.1, %if.end124 ], [ %pendingTail0.0, %if.end124.thread ]
  %pendingHead0.1495503 = phi ptr [ %pendingHead0.1, %if.end147 ], [ %pendingHead0.1, %if.end124 ], [ %pendingHead0.0, %if.end124.thread ]
  %prevPoint.sroa.0.2 = phi i32 [ %prevPoint.sroa.0.0.copyload467, %if.end147 ], [ %prevPoint.sroa.0.1, %if.end124 ], [ %prevPoint.sroa.0.1, %if.end124.thread ]
  %prevPoint.sroa.7.2 = phi i32 [ %prevPoint.sroa.7.0.copyload470, %if.end147 ], [ %prevPoint.sroa.7.1, %if.end124 ], [ %prevPoint.sroa.7.1, %if.end124.thread ]
  %prevPoint.sroa.8.2 = phi i32 [ %prevPoint.sroa.8.0.copyload473, %if.end147 ], [ %prevPoint.sroa.8.1, %if.end124 ], [ %prevPoint.sroa.8.1, %if.end124.thread ]
  %pendingTail1.2 = phi ptr [ null, %if.end147 ], [ %pendingTail1.1, %if.end124 ], [ %pendingTail1.0, %if.end124.thread ]
  %pendingHead1.3 = phi ptr [ %pendingHead1.4, %if.end147 ], [ %pendingHead1.1, %if.end124 ], [ %pendingHead1.0, %if.end124.thread ]
  %firstNew1.1 = phi ptr [ %firstNew1.3, %if.end147 ], [ %firstNew1.0, %if.end124 ], [ %firstNew1.0, %if.end124.thread ]
  %toPrev1.1 = phi ptr [ %94, %if.end147 ], [ %toPrev1.0, %if.end124 ], [ %toPrev1.0, %if.end124.thread ]
  %cmp152 = icmp slt i32 %cond98, 1
  %95 = load ptr, ptr %e0, align 8
  %tobool154 = icmp ne ptr %95, null
  %or.cond3 = select i1 %cmp152, i1 %tobool154, i1 false
  br i1 %or.cond3, label %if.then155, label %if.end151.if.end184_crit_edge

if.end151.if.end184_crit_edge:                    ; preds = %if.end151
  %.pre530 = load ptr, ptr %c0, align 8
  br label %if.end184

if.then155:                                       ; preds = %if.end151
  %tobool156.not = icmp eq ptr %toPrev0.0, null
  br i1 %tobool156.not, label %if.end167.thread, label %if.then157

if.then157:                                       ; preds = %if.then155
  %prev159 = getelementptr inbounds i8, ptr %toPrev0.0, i64 8
  %96 = load ptr, ptr %prev159, align 8
  %cmp162.not516 = icmp eq ptr %96, %call81
  br i1 %cmp162.not516, label %if.end167, label %for.body163

for.body163:                                      ; preds = %if.then157, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit397
  %e158.0517 = phi ptr [ %97, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit397 ], [ %96, %if.then157 ]
  %prev164 = getelementptr inbounds i8, ptr %e158.0517, i64 8
  %97 = load ptr, ptr %prev164, align 8
  %98 = load ptr, ptr %e158.0517, align 8
  %reverse.i378 = getelementptr inbounds i8, ptr %e158.0517, i64 16
  %99 = load ptr, ptr %reverse.i378, align 8
  %cmp.not.i379 = icmp eq ptr %98, %e158.0517
  br i1 %cmp.not.i379, label %if.end.i383, label %if.then.i380

if.then.i380:                                     ; preds = %for.body163
  %prev2.i382 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %97, ptr %prev2.i382, align 8
  store ptr %98, ptr %97, align 8
  br label %if.end.i383

if.end.i383:                                      ; preds = %if.then.i380, %for.body163
  %.sink.i384 = phi ptr [ %98, %if.then.i380 ], [ null, %for.body163 ]
  %target5.i385 = getelementptr inbounds i8, ptr %99, i64 24
  %100 = load ptr, ptr %target5.i385, align 8
  %edges6.i386 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %.sink.i384, ptr %edges6.i386, align 8
  %101 = load ptr, ptr %99, align 8
  %cmp8.not.i387 = icmp eq ptr %101, %99
  br i1 %cmp8.not.i387, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit397, label %if.then9.i388

if.then9.i388:                                    ; preds = %if.end.i383
  %prev10.i389 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load ptr, ptr %prev10.i389, align 8
  %prev11.i390 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %102, ptr %prev11.i390, align 8
  store ptr %101, ptr %102, align 8
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit397

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit397: ; preds = %if.end.i383, %if.then9.i388
  %.sink25.i391 = phi ptr [ %101, %if.then9.i388 ], [ null, %if.end.i383 ]
  %target17.i392 = getelementptr inbounds i8, ptr %e158.0517, i64 24
  %103 = load ptr, ptr %target17.i392, align 8
  %edges18.i393 = getelementptr inbounds i8, ptr %103, i64 16
  store ptr %.sink25.i391, ptr %edges18.i393, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %e158.0517, i8 0, i64 40, i1 false)
  %104 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %104, ptr %e158.0517, align 8
  store ptr %e158.0517, ptr %freeObjects.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %99, i8 0, i64 40, i1 false)
  %105 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %105, ptr %99, align 8
  store ptr %99, ptr %freeObjects.i.i, align 16
  %106 = load i32, ptr %usedEdgePairs.i, align 16
  %dec.i396 = add nsw i32 %106, -1
  store i32 %dec.i396, ptr %usedEdgePairs.i, align 16
  %cmp162.not = icmp eq ptr %97, %call81
  br i1 %cmp162.not, label %if.end167, label %for.body163, !llvm.loop !22

if.end167:                                        ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit397, %if.then157
  %tobool168.not = icmp eq ptr %pendingTail0.1494504, null
  br i1 %tobool168.not, label %if.end179, label %if.then171

if.end167.thread:                                 ; preds = %if.then155
  %tobool168.not506 = icmp eq ptr %pendingTail0.1494504, null
  br i1 %tobool168.not506, label %if.end179, label %if.else172

if.then171:                                       ; preds = %if.end167
  store ptr %toPrev0.0, ptr %pendingHead0.1495503, align 8
  br label %if.end174

if.else172:                                       ; preds = %if.end167.thread
  %107 = load ptr, ptr %call81, align 8
  store ptr %107, ptr %pendingHead0.1495503, align 8
  %prev.i399 = getelementptr inbounds i8, ptr %107, i64 8
  br label %if.end174

if.end174:                                        ; preds = %if.else172, %if.then171
  %prev.i399.sink = phi ptr [ %prev.i399, %if.else172 ], [ %prev159, %if.then171 ]
  %firstNew0.1 = phi ptr [ %pendingHead0.1495503, %if.else172 ], [ %firstNew0.0, %if.then171 ]
  store ptr %pendingHead0.1495503, ptr %prev.i399.sink, align 8
  store ptr %pendingTail0.1494504, ptr %call81, align 8
  %prev.i400 = getelementptr inbounds i8, ptr %pendingTail0.1494504, i64 8
  store ptr %call81, ptr %prev.i400, align 8
  %.pre529 = load ptr, ptr %e0, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.end167, %if.end167.thread, %if.end174
  %108 = phi ptr [ %.pre529, %if.end174 ], [ %95, %if.end167.thread ], [ %95, %if.end167 ]
  %pendingHead0.3 = phi ptr [ null, %if.end174 ], [ %pendingHead0.1495503, %if.end167.thread ], [ %pendingHead0.1495503, %if.end167 ]
  %firstNew0.2 = phi ptr [ %firstNew0.1, %if.end174 ], [ %call81, %if.end167.thread ], [ %firstNew0.0, %if.end167 ]
  %109 = load ptr, ptr %c0, align 8
  %point180 = getelementptr inbounds i8, ptr %109, i64 104
  %prevPoint.sroa.0.0.copyload468 = load i32, ptr %point180, align 8
  %prevPoint.sroa.7.0.point180.sroa_idx = getelementptr inbounds i8, ptr %109, i64 108
  %prevPoint.sroa.7.0.copyload471 = load i32, ptr %prevPoint.sroa.7.0.point180.sroa_idx, align 4
  %prevPoint.sroa.8.0.point180.sroa_idx = getelementptr inbounds i8, ptr %109, i64 112
  %prevPoint.sroa.8.0.copyload474 = load i32, ptr %prevPoint.sroa.8.0.point180.sroa_idx, align 8
  %target181 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load ptr, ptr %target181, align 8
  store ptr %110, ptr %c0, align 8
  %reverse182 = getelementptr inbounds i8, ptr %108, i64 16
  %111 = load ptr, ptr %reverse182, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.end151.if.end184_crit_edge, %if.end179
  %112 = phi ptr [ %110, %if.end179 ], [ %.pre530, %if.end151.if.end184_crit_edge ]
  %prevPoint.sroa.0.3 = phi i32 [ %prevPoint.sroa.0.0.copyload468, %if.end179 ], [ %prevPoint.sroa.0.2, %if.end151.if.end184_crit_edge ]
  %prevPoint.sroa.7.3 = phi i32 [ %prevPoint.sroa.7.0.copyload471, %if.end179 ], [ %prevPoint.sroa.7.2, %if.end151.if.end184_crit_edge ]
  %prevPoint.sroa.8.3 = phi i32 [ %prevPoint.sroa.8.0.copyload474, %if.end179 ], [ %prevPoint.sroa.8.2, %if.end151.if.end184_crit_edge ]
  %pendingTail0.3 = phi ptr [ null, %if.end179 ], [ %pendingTail0.1494504, %if.end151.if.end184_crit_edge ]
  %pendingHead0.4 = phi ptr [ %pendingHead0.3, %if.end179 ], [ %pendingHead0.1495503, %if.end151.if.end184_crit_edge ]
  %firstNew0.3 = phi ptr [ %firstNew0.2, %if.end179 ], [ %firstNew0.0, %if.end151.if.end184_crit_edge ]
  %toPrev0.1 = phi ptr [ %111, %if.end179 ], [ %toPrev0.0, %if.end151.if.end184_crit_edge ]
  %cmp185 = icmp eq ptr %112, %57
  %113 = load ptr, ptr %c1, align 8
  %cmp187 = icmp eq ptr %113, %58
  %or.cond106 = select i1 %cmp185, i1 %cmp187, i1 false
  br i1 %or.cond106, label %if.then188, label %while.body, !llvm.loop !23

if.then188:                                       ; preds = %if.end184
  %cmp189 = icmp eq ptr %toPrev0.1, null
  br i1 %cmp189, label %if.then190, label %if.else192

if.then190:                                       ; preds = %if.then188
  store ptr %pendingTail0.3, ptr %pendingHead0.4, align 8
  %prev.i401 = getelementptr inbounds i8, ptr %pendingTail0.3, i64 8
  store ptr %pendingHead0.4, ptr %prev.i401, align 8
  %114 = load ptr, ptr %c0, align 8
  %edges191 = getelementptr inbounds i8, ptr %114, i64 16
  store ptr %pendingTail0.3, ptr %edges191, align 8
  br label %if.end205

if.else192:                                       ; preds = %if.then188
  %prev194 = getelementptr inbounds i8, ptr %toPrev0.1, i64 8
  %115 = load ptr, ptr %prev194, align 8
  %cmp197.not518 = icmp eq ptr %115, %firstNew0.3
  br i1 %cmp197.not518, label %for.end201, label %for.body198

for.body198:                                      ; preds = %if.else192, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit421
  %e193.0519 = phi ptr [ %116, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit421 ], [ %115, %if.else192 ]
  %prev199 = getelementptr inbounds i8, ptr %e193.0519, i64 8
  %116 = load ptr, ptr %prev199, align 8
  %117 = load ptr, ptr %e193.0519, align 8
  %reverse.i402 = getelementptr inbounds i8, ptr %e193.0519, i64 16
  %118 = load ptr, ptr %reverse.i402, align 8
  %cmp.not.i403 = icmp eq ptr %117, %e193.0519
  br i1 %cmp.not.i403, label %if.end.i407, label %if.then.i404

if.then.i404:                                     ; preds = %for.body198
  %prev2.i406 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %116, ptr %prev2.i406, align 8
  store ptr %117, ptr %116, align 8
  br label %if.end.i407

if.end.i407:                                      ; preds = %if.then.i404, %for.body198
  %.sink.i408 = phi ptr [ %117, %if.then.i404 ], [ null, %for.body198 ]
  %target5.i409 = getelementptr inbounds i8, ptr %118, i64 24
  %119 = load ptr, ptr %target5.i409, align 8
  %edges6.i410 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %.sink.i408, ptr %edges6.i410, align 8
  %120 = load ptr, ptr %118, align 8
  %cmp8.not.i411 = icmp eq ptr %120, %118
  br i1 %cmp8.not.i411, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit421, label %if.then9.i412

if.then9.i412:                                    ; preds = %if.end.i407
  %prev10.i413 = getelementptr inbounds i8, ptr %118, i64 8
  %121 = load ptr, ptr %prev10.i413, align 8
  %prev11.i414 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %121, ptr %prev11.i414, align 8
  store ptr %120, ptr %121, align 8
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit421

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit421: ; preds = %if.end.i407, %if.then9.i412
  %.sink25.i415 = phi ptr [ %120, %if.then9.i412 ], [ null, %if.end.i407 ]
  %target17.i416 = getelementptr inbounds i8, ptr %e193.0519, i64 24
  %122 = load ptr, ptr %target17.i416, align 8
  %edges18.i417 = getelementptr inbounds i8, ptr %122, i64 16
  store ptr %.sink25.i415, ptr %edges18.i417, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %e193.0519, i8 0, i64 40, i1 false)
  %123 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %123, ptr %e193.0519, align 8
  store ptr %e193.0519, ptr %freeObjects.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %118, i8 0, i64 40, i1 false)
  %124 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %124, ptr %118, align 8
  store ptr %118, ptr %freeObjects.i.i, align 16
  %125 = load i32, ptr %usedEdgePairs.i, align 16
  %dec.i420 = add nsw i32 %125, -1
  store i32 %dec.i420, ptr %usedEdgePairs.i, align 16
  %cmp197.not = icmp eq ptr %116, %firstNew0.3
  br i1 %cmp197.not, label %for.end201, label %for.body198, !llvm.loop !24

for.end201:                                       ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit421, %if.else192
  %tobool202.not = icmp eq ptr %pendingTail0.3, null
  br i1 %tobool202.not, label %if.end205, label %if.then203

if.then203:                                       ; preds = %for.end201
  store ptr %toPrev0.1, ptr %pendingHead0.4, align 8
  store ptr %pendingHead0.4, ptr %prev194, align 8
  store ptr %pendingTail0.3, ptr %firstNew0.3, align 8
  %prev.i423 = getelementptr inbounds i8, ptr %pendingTail0.3, i64 8
  store ptr %firstNew0.3, ptr %prev.i423, align 8
  br label %if.end205

if.end205:                                        ; preds = %for.end201, %if.then203, %if.then190
  %cmp206 = icmp eq ptr %toPrev1.1, null
  br i1 %cmp206, label %if.then207, label %if.else209

if.then207:                                       ; preds = %if.end205
  store ptr %pendingHead1.3, ptr %pendingTail1.2, align 8
  %prev.i424 = getelementptr inbounds i8, ptr %pendingHead1.3, i64 8
  store ptr %pendingTail1.2, ptr %prev.i424, align 8
  %126 = load ptr, ptr %c1, align 8
  %edges208 = getelementptr inbounds i8, ptr %126, i64 16
  store ptr %pendingTail1.2, ptr %edges208, align 8
  br label %return

if.else209:                                       ; preds = %if.end205
  %127 = load ptr, ptr %toPrev1.1, align 8
  %cmp214.not520 = icmp eq ptr %127, %firstNew1.1
  br i1 %cmp214.not520, label %for.end218, label %for.body215

for.body215:                                      ; preds = %if.else209, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit444
  %e210.0521 = phi ptr [ %128, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit444 ], [ %127, %if.else209 ]
  %128 = load ptr, ptr %e210.0521, align 8
  %reverse.i425 = getelementptr inbounds i8, ptr %e210.0521, i64 16
  %129 = load ptr, ptr %reverse.i425, align 8
  %cmp.not.i426 = icmp eq ptr %128, %e210.0521
  br i1 %cmp.not.i426, label %if.end.i430, label %if.then.i427

if.then.i427:                                     ; preds = %for.body215
  %prev.i428 = getelementptr inbounds i8, ptr %e210.0521, i64 8
  %130 = load ptr, ptr %prev.i428, align 8
  %prev2.i429 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %130, ptr %prev2.i429, align 8
  store ptr %128, ptr %130, align 8
  br label %if.end.i430

if.end.i430:                                      ; preds = %if.then.i427, %for.body215
  %.sink.i431 = phi ptr [ %128, %if.then.i427 ], [ null, %for.body215 ]
  %target5.i432 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %target5.i432, align 8
  %edges6.i433 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %.sink.i431, ptr %edges6.i433, align 8
  %132 = load ptr, ptr %129, align 8
  %cmp8.not.i434 = icmp eq ptr %132, %129
  br i1 %cmp8.not.i434, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit444, label %if.then9.i435

if.then9.i435:                                    ; preds = %if.end.i430
  %prev10.i436 = getelementptr inbounds i8, ptr %129, i64 8
  %133 = load ptr, ptr %prev10.i436, align 8
  %prev11.i437 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %133, ptr %prev11.i437, align 8
  store ptr %132, ptr %133, align 8
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit444

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit444: ; preds = %if.end.i430, %if.then9.i435
  %.sink25.i438 = phi ptr [ %132, %if.then9.i435 ], [ null, %if.end.i430 ]
  %target17.i439 = getelementptr inbounds i8, ptr %e210.0521, i64 24
  %134 = load ptr, ptr %target17.i439, align 8
  %edges18.i440 = getelementptr inbounds i8, ptr %134, i64 16
  store ptr %.sink25.i438, ptr %edges18.i440, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %e210.0521, i8 0, i64 40, i1 false)
  %135 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %135, ptr %e210.0521, align 8
  store ptr %e210.0521, ptr %freeObjects.i.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %129, i8 0, i64 40, i1 false)
  %136 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %136, ptr %129, align 8
  store ptr %129, ptr %freeObjects.i.i, align 16
  %137 = load i32, ptr %usedEdgePairs.i, align 16
  %dec.i443 = add nsw i32 %137, -1
  store i32 %dec.i443, ptr %usedEdgePairs.i, align 16
  %cmp214.not = icmp eq ptr %128, %firstNew1.1
  br i1 %cmp214.not, label %for.end218, label %for.body215, !llvm.loop !25

for.end218:                                       ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit444, %if.else209
  %tobool219.not = icmp eq ptr %pendingTail1.2, null
  br i1 %tobool219.not, label %return, label %if.then220

if.then220:                                       ; preds = %for.end218
  store ptr %pendingHead1.3, ptr %toPrev1.1, align 8
  %prev.i445 = getelementptr inbounds i8, ptr %pendingHead1.3, i64 8
  store ptr %toPrev1.1, ptr %prev.i445, align 8
  store ptr %firstNew1.1, ptr %pendingTail1.2, align 8
  %prev.i446 = getelementptr inbounds i8, ptr %firstNew1.1, i64 8
  store ptr %pendingTail1.2, ptr %prev.i446, align 8
  br label %return

return:                                           ; preds = %if.then207, %if.then220, %for.end218, %entry, %if.then85, %if.then4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr nocapture noundef readonly %prev, ptr noundef readonly %next, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %s, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %t) local_unnamed_addr #5 align 2 {
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
  %z.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i32, ptr %z.i, align 4, !noalias !26
  %mul.i = mul nsw i32 %3, %2
  %z2.i = getelementptr inbounds i8, ptr %t, i64 8
  %4 = load i32, ptr %z2.i, align 4, !noalias !26
  %y3.i = getelementptr inbounds i8, ptr %s, i64 4
  %5 = load i32, ptr %y3.i, align 4, !noalias !26
  %mul4.i = mul nsw i32 %5, %4
  %sub.i = sub nsw i32 %mul.i, %mul4.i
  %conv.i = sext i32 %sub.i to i64
  %6 = load i32, ptr %s, align 4, !noalias !26
  %mul6.i = mul nsw i32 %6, %4
  %7 = load i32, ptr %t, align 4, !noalias !26
  %mul9.i = mul nsw i32 %7, %3
  %sub10.i = sub nsw i32 %mul6.i, %mul9.i
  %conv11.i = sext i32 %sub10.i to i64
  %mul14.i = mul nsw i32 %7, %5
  %mul17.i = mul nsw i32 %6, %2
  %sub18.i = sub nsw i32 %mul14.i, %mul17.i
  %conv19.i = sext i32 %sub18.i to i64
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
  %mul.i29 = mul nsw i32 %sub6.i.i18, %sub4.i.i
  %mul4.i32 = mul nsw i32 %sub4.i.i15, %sub6.i.i
  %sub.i33 = sub nsw i32 %mul.i29, %mul4.i32
  %conv.i34 = sext i32 %sub.i33 to i64
  %mul6.i35 = mul nsw i32 %sub.i.i12, %sub6.i.i
  %mul9.i36 = mul nsw i32 %sub6.i.i18, %sub.i.i
  %sub10.i37 = sub nsw i32 %mul6.i35, %mul9.i36
  %conv11.i38 = sext i32 %sub10.i37 to i64
  %mul14.i39 = mul nsw i32 %sub4.i.i15, %sub.i.i
  %mul17.i40 = mul nsw i32 %sub.i.i12, %sub4.i.i
  %sub18.i41 = sub nsw i32 %mul14.i39, %mul17.i40
  %conv19.i42 = sext i32 %sub18.i41 to i64
  %mul.i45 = mul nsw i64 %conv.i34, %conv.i
  %mul4.i48 = mul nsw i64 %conv11.i38, %conv11.i
  %mul6.i50 = mul nsw i64 %conv19.i42, %conv19.i
  %add.i = add i64 %mul.i45, %mul6.i50
  %add7.i = add i64 %add.i, %mul4.i48
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
define dso_local noundef ptr @_ZN20b3ConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr nocapture noundef nonnull readonly align 16 dereferenceable(192) %this, i1 noundef zeroext %ccw, ptr nocapture noundef readonly %start, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %s, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %rxs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %sxrxs, ptr nocapture noundef nonnull align 8 dereferenceable(20) %minCot) local_unnamed_addr #6 align 2 {
entry:
  %t = alloca %"class.b3ConvexHullInternal::Point32", align 8
  %cot = alloca %"class.b3ConvexHullInternal::Rational64", align 8
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
  %minEdge.1 = phi ptr [ %minEdge.2, %if.end25 ], [ null, %do.body.preheader ]
  %copy = getelementptr inbounds i8, ptr %e.0, i64 40
  %2 = load i32, ptr %copy, align 8
  %3 = load i32, ptr %mergeStamp, align 16
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
  br i1 %cmp10.i, label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit.thread, label %if.else12.i

if.else12.i:                                      ; preds = %if.end9.i
  %cmp13.i = icmp slt i64 %add9.i27, 0
  br i1 %cmp13.i, label %if.then14.i, label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit

if.then14.i:                                      ; preds = %if.else12.i
  store i32 %.neg.i, ptr %sign4.i, align 8
  %sub18.i = sub nsw i64 0, %add9.i27
  br label %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit.thread

_ZN20b3ConvexHullInternal10Rational64C2Ell.exit.thread: ; preds = %if.then14.i, %if.end9.i
  %sub18.sink.i.ph = phi i64 [ %add9.i27, %if.end9.i ], [ %sub18.i, %if.then14.i ]
  store i64 %sub18.sink.i.ph, ptr %m_denominator19.i, align 8
  br label %if.else

_ZN20b3ConvexHullInternal10Rational64C2Ell.exit:  ; preds = %if.else12.i
  store i64 0, ptr %m_denominator19.i, align 8
  br i1 %cmp.i29, label %if.end25, label %if.else

if.else:                                          ; preds = %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit.thread, %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit
  %cmp8 = icmp eq ptr %minEdge.1, null
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %minCot, ptr noundef nonnull align 8 dereferenceable(20) %cot, i64 20, i1 false)
  br label %if.end25

if.else10:                                        ; preds = %if.else
  %call11 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %cot, ptr noundef nonnull align 8 dereferenceable(20) %minCot)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %minCot, ptr noundef nonnull align 8 dereferenceable(20) %cot, i64 20, i1 false)
  br label %if.end25

if.else14:                                        ; preds = %if.else10
  %cmp15 = icmp eq i32 %call11, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.else14
  %call17 = call noundef i32 @_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef nonnull %minEdge.1, ptr noundef nonnull %e.0, ptr noundef nonnull align 4 dereferenceable(16) %s, ptr noundef nonnull align 4 dereferenceable(16) %t)
  %17 = icmp ne i32 %call17, 2
  %cmp20 = xor i1 %ccw, %17
  %spec.select = select i1 %cmp20, ptr %e.0, ptr %minEdge.1
  br label %if.end25

if.end25:                                         ; preds = %land.lhs.true, %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit, %if.then13, %if.else14, %if.then9, %do.body
  %minEdge.2 = phi ptr [ %minEdge.1, %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit ], [ %e.0, %if.then9 ], [ %e.0, %if.then13 ], [ %minEdge.1, %if.else14 ], [ %minEdge.1, %do.body ], [ %spec.select, %land.lhs.true ]
  %18 = load ptr, ptr %e.0, align 8
  %19 = load ptr, ptr %edges, align 8
  %cmp27.not = icmp eq ptr %18, %19
  br i1 %cmp27.not, label %if.end28, label %do.body, !llvm.loop !29

if.end28:                                         ; preds = %if.end25, %entry
  %minEdge.0 = phi ptr [ null, %entry ], [ %minEdge.2, %if.end25 ]
  ret ptr %minEdge.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN20b3ConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(192) %this, ptr nocapture noundef readonly %c0, ptr nocapture noundef readonly %c1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %e0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef readnone %stop0, ptr noundef readnone %stop1) local_unnamed_addr #6 align 2 {
entry:
  %ref.tmp106 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %ref.tmp107 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %ref.tmp158 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %ref.tmp159 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %ref.tmp213 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %ref.tmp214 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %ref.tmp270 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %ref.tmp271 = alloca %"class.b3ConvexHullInternal::Rational64", align 8
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
  %mul.i = mul nsw i32 %sub4.i101, %sub6.i
  %mul4.i = mul nsw i32 %sub6.i104, %sub4.i
  %sub.i116 = sub nsw i32 %mul.i, %mul4.i
  %conv.i = sext i32 %sub.i116 to i64
  %mul6.i = mul nsw i32 %sub6.i104, %sub.i
  %mul9.i = mul nsw i32 %sub.i98, %sub6.i
  %sub10.i = sub nsw i32 %mul6.i, %mul9.i
  %conv11.i = sext i32 %sub10.i to i64
  %mul14.i = mul nsw i32 %sub.i98, %sub4.i
  %mul17.i = mul nsw i32 %sub4.i101, %sub.i
  %sub18.i = sub nsw i32 %mul14.i, %mul17.i
  %conv19.i = sext i32 %sub18.i to i64
  %conv.i117 = sext i32 %5 to i64
  %mul.i118 = mul nsw i64 %conv.i, %conv.i117
  %conv3.i = sext i32 %7 to i64
  %mul5.i = mul nsw i64 %conv11.i, %conv3.i
  %conv6.i = sext i32 %9 to i64
  %mul8.i = mul nsw i64 %conv19.i, %conv6.i
  %add.i = add i64 %mul.i118, %mul8.i
  %add9.i = add i64 %add.i, %mul5.i
  %conv.i122 = sext i32 %sub4.i to i64
  %mul.i124 = mul nsw i64 %conv19.i, %conv.i122
  %conv3.i126 = sext i32 %sub6.i to i64
  %mul5.i128 = mul nsw i64 %conv11.i, %conv3.i126
  %sub.i129 = sub nsw i64 %mul.i124, %mul5.i128
  %mul8.i130 = mul nsw i64 %conv.i, %conv3.i126
  %conv10.i = sext i32 %sub.i to i64
  %mul12.i = mul nsw i64 %conv19.i, %conv10.i
  %sub13.i = sub nsw i64 %mul8.i130, %mul12.i
  %mul17.i131 = mul nsw i64 %conv11.i, %conv10.i
  %mul21.i = mul nsw i64 %conv.i, %conv.i122
  %sub22.i = sub nsw i64 %mul17.i131, %mul21.i
  %conv.i134 = sext i32 %et0.sroa.0.0.copyload to i64
  %mul.i135 = mul nsw i64 %sub.i129, %conv.i134
  %conv3.i137 = sext i32 %et0.sroa.13.0.copyload to i64
  %mul5.i139 = mul nsw i64 %sub13.i, %conv3.i137
  %add.i140 = add nsw i64 %mul5.i139, %mul.i135
  %conv6.i142 = sext i32 %et0.sroa.22.0.copyload to i64
  %mul8.i144 = mul nsw i64 %sub22.i, %conv6.i142
  %add9.i145 = add nsw i64 %add.i140, %mul8.i144
  br i1 %tobool.not, label %if.end42, label %while.cond.preheader

while.cond.preheader:                             ; preds = %cond.end9
  %target25876 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %target25876, align 8
  %cmp.not877 = icmp eq ptr %14, %stop0
  br i1 %cmp.not877, label %if.end42, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %mergeStamp = getelementptr inbounds i8, ptr %this, i64 160
  %reverse1008 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %reverse1008, align 8
  %prev1009 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %prev1009, align 8
  %target261010 = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load ptr, ptr %target261010, align 8
  %point271011 = getelementptr inbounds i8, ptr %17, i64 104
  %18 = load i32, ptr %point271011, align 4
  %conv.i1461012 = sext i32 %18 to i64
  %mul.i1471013 = mul nsw i64 %conv.i1461012, %conv.i
  %y.i1481014 = getelementptr inbounds i8, ptr %17, i64 108
  %19 = load i32, ptr %y.i1481014, align 4
  %conv3.i1491015 = sext i32 %19 to i64
  %mul5.i1511016 = mul nsw i64 %conv3.i1491015, %conv11.i
  %add.i1521017 = add nsw i64 %mul5.i1511016, %mul.i1471013
  %z.i1531018 = getelementptr inbounds i8, ptr %17, i64 112
  %20 = load i32, ptr %z.i1531018, align 4
  %conv6.i1541019 = sext i32 %20 to i64
  %mul8.i1561020 = mul nsw i64 %conv6.i1541019, %conv19.i
  %add9.i1571021 = add nsw i64 %add.i1521017, %mul8.i1561020
  %cmp291022 = icmp slt i64 %add9.i1571021, %add9.i
  br i1 %cmp291022, label %if.end42.loopexit, label %if.end

while.body:                                       ; preds = %if.end39
  %reverse = getelementptr inbounds i8, ptr %27, i64 16
  %21 = load ptr, ptr %reverse, align 8
  %prev = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %prev, align 8
  %target26 = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load ptr, ptr %target26, align 8
  %point27 = getelementptr inbounds i8, ptr %23, i64 104
  %24 = load i32, ptr %point27, align 4
  %conv.i146 = sext i32 %24 to i64
  %mul.i147 = mul nsw i64 %conv.i146, %conv.i
  %y.i148 = getelementptr inbounds i8, ptr %23, i64 108
  %25 = load i32, ptr %y.i148, align 4
  %conv3.i149 = sext i32 %25 to i64
  %mul5.i151 = mul nsw i64 %conv3.i149, %conv11.i
  %add.i152 = add nsw i64 %mul5.i151, %mul.i147
  %z.i153 = getelementptr inbounds i8, ptr %23, i64 112
  %26 = load i32, ptr %z.i153, align 4
  %conv6.i154 = sext i32 %26 to i64
  %mul8.i156 = mul nsw i64 %conv6.i154, %conv19.i
  %add9.i157 = add nsw i64 %add.i152, %mul8.i156
  %cmp29 = icmp slt i64 %add9.i157, %add9.i
  br i1 %cmp29, label %if.end42.loopexit, label %if.end, !llvm.loop !30

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %conv6.i1541030 = phi i64 [ %conv6.i154, %while.body ], [ %conv6.i1541019, %while.body.lr.ph ]
  %conv3.i1491029 = phi i64 [ %conv3.i149, %while.body ], [ %conv3.i1491015, %while.body.lr.ph ]
  %conv.i1461028 = phi i64 [ %conv.i146, %while.body ], [ %conv.i1461012, %while.body.lr.ph ]
  %target261027 = phi ptr [ %target26, %while.body ], [ %target261010, %while.body.lr.ph ]
  %27 = phi ptr [ %22, %while.body ], [ %16, %while.body.lr.ph ]
  %et0.sroa.0.18781026 = phi i32 [ %et0.sroa.0.0.copyload839, %while.body ], [ %et0.sroa.0.0.copyload, %while.body.lr.ph ]
  %et0.sroa.13.18791025 = phi i32 [ %et0.sroa.13.0.copyload842, %while.body ], [ %et0.sroa.13.0.copyload, %while.body.lr.ph ]
  %et0.sroa.22.18801024 = phi i32 [ %et0.sroa.22.0.copyload853, %while.body ], [ %et0.sroa.22.0.copyload, %while.body.lr.ph ]
  %maxDot0.18811023 = phi i64 [ %add9.i169, %while.body ], [ %add9.i145, %while.body.lr.ph ]
  %copy = getelementptr inbounds i8, ptr %27, i64 40
  %28 = load i32, ptr %copy, align 8
  %29 = load i32, ptr %mergeStamp, align 16
  %cmp31 = icmp eq i32 %28, %29
  br i1 %cmp31, label %if.end42.loopexit, label %if.end33

if.end33:                                         ; preds = %if.end
  %mul.i159 = mul nsw i64 %sub.i129, %conv.i1461028
  %mul5.i163 = mul nsw i64 %sub13.i, %conv3.i1491029
  %add.i164 = add nsw i64 %mul5.i163, %mul.i159
  %mul8.i168 = mul nsw i64 %sub22.i, %conv6.i1541030
  %add9.i169 = add nsw i64 %add.i164, %mul8.i168
  %cmp37.not = icmp sgt i64 %add9.i169, %maxDot0.18811023
  br i1 %cmp37.not, label %if.end39, label %if.end42.loopexit

if.end39:                                         ; preds = %if.end33
  store ptr %27, ptr %e0, align 8
  %30 = load ptr, ptr %target261027, align 8
  %point41 = getelementptr inbounds i8, ptr %30, i64 104
  %et0.sroa.0.0.copyload839 = load i32, ptr %point41, align 8
  %et0.sroa.13.0.point41.sroa_idx = getelementptr inbounds i8, ptr %30, i64 108
  %et0.sroa.13.0.copyload842 = load i32, ptr %et0.sroa.13.0.point41.sroa_idx, align 4
  %et0.sroa.22.0.point41.sroa_idx = getelementptr inbounds i8, ptr %30, i64 112
  %et0.sroa.22.0.copyload853 = load i32, ptr %et0.sroa.22.0.point41.sroa_idx, align 8
  %cmp.not = icmp eq ptr %30, %stop0
  br i1 %cmp.not, label %if.end42.loopexit, label %while.body, !llvm.loop !30

if.end42.loopexit:                                ; preds = %if.end33, %if.end, %while.body, %if.end39, %while.body.lr.ph
  %et0.sroa.0.0.ph = phi i32 [ %et0.sroa.0.0.copyload, %while.body.lr.ph ], [ %et0.sroa.0.18781026, %if.end33 ], [ %et0.sroa.0.18781026, %if.end ], [ %et0.sroa.0.0.copyload839, %while.body ], [ %et0.sroa.0.0.copyload839, %if.end39 ]
  %et0.sroa.13.0.ph = phi i32 [ %et0.sroa.13.0.copyload, %while.body.lr.ph ], [ %et0.sroa.13.18791025, %if.end33 ], [ %et0.sroa.13.18791025, %if.end ], [ %et0.sroa.13.0.copyload842, %while.body ], [ %et0.sroa.13.0.copyload842, %if.end39 ]
  %et0.sroa.22.0.ph = phi i32 [ %et0.sroa.22.0.copyload, %while.body.lr.ph ], [ %et0.sroa.22.18801024, %if.end33 ], [ %et0.sroa.22.18801024, %if.end ], [ %et0.sroa.22.0.copyload853, %while.body ], [ %et0.sroa.22.0.copyload853, %if.end39 ]
  %maxDot0.0.ph = phi i64 [ %add9.i145, %while.body.lr.ph ], [ %maxDot0.18811023, %if.end33 ], [ %maxDot0.18811023, %if.end ], [ %add9.i169, %while.body ], [ %add9.i169, %if.end39 ]
  %.pre = load ptr, ptr %e1, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end42.loopexit, %while.cond.preheader, %cond.end9
  %e1.promoted = phi ptr [ %1, %cond.end9 ], [ %1, %while.cond.preheader ], [ %.pre, %if.end42.loopexit ]
  %et0.sroa.0.0 = phi i32 [ %et0.sroa.0.0.copyload, %cond.end9 ], [ %et0.sroa.0.0.copyload, %while.cond.preheader ], [ %et0.sroa.0.0.ph, %if.end42.loopexit ]
  %et0.sroa.13.0 = phi i32 [ %et0.sroa.13.0.copyload, %cond.end9 ], [ %et0.sroa.13.0.copyload, %while.cond.preheader ], [ %et0.sroa.13.0.ph, %if.end42.loopexit ]
  %et0.sroa.22.0 = phi i32 [ %et0.sroa.22.0.copyload, %cond.end9 ], [ %et0.sroa.22.0.copyload, %while.cond.preheader ], [ %et0.sroa.22.0.ph, %if.end42.loopexit ]
  %maxDot0.0 = phi i64 [ %add9.i145, %cond.end9 ], [ %add9.i145, %while.cond.preheader ], [ %maxDot0.0.ph, %if.end42.loopexit ]
  %conv.i170 = sext i32 %et1.sroa.0.0.copyload to i64
  %mul.i171 = mul nsw i64 %sub.i129, %conv.i170
  %conv3.i173 = sext i32 %et1.sroa.13.0.copyload to i64
  %mul5.i175 = mul nsw i64 %sub13.i, %conv3.i173
  %add.i176 = add nsw i64 %mul5.i175, %mul.i171
  %conv6.i178 = sext i32 %et1.sroa.22.0.copyload to i64
  %mul8.i180 = mul nsw i64 %sub22.i, %conv6.i178
  %add9.i181 = add nsw i64 %add.i176, %mul8.i180
  %tobool44.not = icmp eq ptr %e1.promoted, null
  br i1 %tobool44.not, label %if.end73, label %while.cond46.preheader

while.cond46.preheader:                           ; preds = %if.end42
  %target47897 = getelementptr inbounds i8, ptr %e1.promoted, i64 24
  %31 = load ptr, ptr %target47897, align 8
  %cmp48.not898 = icmp eq ptr %31, %stop1
  br i1 %cmp48.not898, label %if.end73, label %while.body49.lr.ph

while.body49.lr.ph:                               ; preds = %while.cond46.preheader
  %mergeStamp59 = getelementptr inbounds i8, ptr %this, i64 160
  %reverse511046 = getelementptr inbounds i8, ptr %e1.promoted, i64 16
  %32 = load ptr, ptr %reverse511046, align 8
  %33 = load ptr, ptr %32, align 8
  %target521047 = getelementptr inbounds i8, ptr %33, i64 24
  %34 = load ptr, ptr %target521047, align 8
  %point531048 = getelementptr inbounds i8, ptr %34, i64 104
  %35 = load i32, ptr %point531048, align 4
  %conv.i1821049 = sext i32 %35 to i64
  %mul.i1831050 = mul nsw i64 %conv.i1821049, %conv.i
  %y.i1841051 = getelementptr inbounds i8, ptr %34, i64 108
  %36 = load i32, ptr %y.i1841051, align 4
  %conv3.i1851052 = sext i32 %36 to i64
  %mul5.i1871053 = mul nsw i64 %conv3.i1851052, %conv11.i
  %add.i1881054 = add nsw i64 %mul5.i1871053, %mul.i1831050
  %z.i1891055 = getelementptr inbounds i8, ptr %34, i64 112
  %37 = load i32, ptr %z.i1891055, align 4
  %conv6.i1901056 = sext i32 %37 to i64
  %mul8.i1921057 = mul nsw i64 %conv6.i1901056, %conv19.i
  %add9.i1931058 = add nsw i64 %add.i1881054, %mul8.i1921057
  %cmp551059 = icmp slt i64 %add9.i1931058, %add9.i
  br i1 %cmp551059, label %if.end73, label %if.end57

while.body49:                                     ; preds = %if.end69
  %reverse51 = getelementptr inbounds i8, ptr %44, i64 16
  %38 = load ptr, ptr %reverse51, align 8
  %39 = load ptr, ptr %38, align 8
  %target52 = getelementptr inbounds i8, ptr %39, i64 24
  %40 = load ptr, ptr %target52, align 8
  %point53 = getelementptr inbounds i8, ptr %40, i64 104
  %41 = load i32, ptr %point53, align 4
  %conv.i182 = sext i32 %41 to i64
  %mul.i183 = mul nsw i64 %conv.i182, %conv.i
  %y.i184 = getelementptr inbounds i8, ptr %40, i64 108
  %42 = load i32, ptr %y.i184, align 4
  %conv3.i185 = sext i32 %42 to i64
  %mul5.i187 = mul nsw i64 %conv3.i185, %conv11.i
  %add.i188 = add nsw i64 %mul5.i187, %mul.i183
  %z.i189 = getelementptr inbounds i8, ptr %40, i64 112
  %43 = load i32, ptr %z.i189, align 4
  %conv6.i190 = sext i32 %43 to i64
  %mul8.i192 = mul nsw i64 %conv6.i190, %conv19.i
  %add9.i193 = add nsw i64 %add.i188, %mul8.i192
  %cmp55 = icmp slt i64 %add9.i193, %add9.i
  br i1 %cmp55, label %if.end73, label %if.end57, !llvm.loop !31

if.end57:                                         ; preds = %while.body49.lr.ph, %while.body49
  %conv6.i1901067 = phi i64 [ %conv6.i190, %while.body49 ], [ %conv6.i1901056, %while.body49.lr.ph ]
  %conv3.i1851066 = phi i64 [ %conv3.i185, %while.body49 ], [ %conv3.i1851052, %while.body49.lr.ph ]
  %conv.i1821065 = phi i64 [ %conv.i182, %while.body49 ], [ %conv.i1821049, %while.body49.lr.ph ]
  %target521064 = phi ptr [ %target52, %while.body49 ], [ %target521047, %while.body49.lr.ph ]
  %44 = phi ptr [ %39, %while.body49 ], [ %33, %while.body49.lr.ph ]
  %45 = phi ptr [ %44, %while.body49 ], [ %e1.promoted, %while.body49.lr.ph ]
  %et1.sroa.0.18991063 = phi i32 [ %et1.sroa.0.0.copyload803, %while.body49 ], [ %et1.sroa.0.0.copyload, %while.body49.lr.ph ]
  %et1.sroa.13.19001062 = phi i32 [ %et1.sroa.13.0.copyload806, %while.body49 ], [ %et1.sroa.13.0.copyload, %while.body49.lr.ph ]
  %et1.sroa.22.19011061 = phi i32 [ %et1.sroa.22.0.copyload817, %while.body49 ], [ %et1.sroa.22.0.copyload, %while.body49.lr.ph ]
  %maxDot1.19021060 = phi i64 [ %add9.i205, %while.body49 ], [ %add9.i181, %while.body49.lr.ph ]
  %copy58 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i32, ptr %copy58, align 8
  %47 = load i32, ptr %mergeStamp59, align 16
  %cmp60 = icmp eq i32 %46, %47
  br i1 %cmp60, label %if.end73, label %if.end62

if.end62:                                         ; preds = %if.end57
  %mul.i195 = mul nsw i64 %sub.i129, %conv.i1821065
  %mul5.i199 = mul nsw i64 %sub13.i, %conv3.i1851066
  %add.i200 = add nsw i64 %mul5.i199, %mul.i195
  %mul8.i204 = mul nsw i64 %sub22.i, %conv6.i1901067
  %add9.i205 = add nsw i64 %add.i200, %mul8.i204
  %cmp67.not = icmp sgt i64 %add9.i205, %maxDot1.19021060
  br i1 %cmp67.not, label %if.end69, label %if.end73

if.end69:                                         ; preds = %if.end62
  store ptr %44, ptr %e1, align 8
  %48 = load ptr, ptr %target521064, align 8
  %point71 = getelementptr inbounds i8, ptr %48, i64 104
  %et1.sroa.0.0.copyload803 = load i32, ptr %point71, align 8
  %et1.sroa.13.0.point71.sroa_idx = getelementptr inbounds i8, ptr %48, i64 108
  %et1.sroa.13.0.copyload806 = load i32, ptr %et1.sroa.13.0.point71.sroa_idx, align 4
  %et1.sroa.22.0.point71.sroa_idx = getelementptr inbounds i8, ptr %48, i64 112
  %et1.sroa.22.0.copyload817 = load i32, ptr %et1.sroa.22.0.point71.sroa_idx, align 8
  %cmp48.not = icmp eq ptr %48, %stop1
  br i1 %cmp48.not, label %if.end73, label %while.body49, !llvm.loop !31

if.end73:                                         ; preds = %if.end69, %while.body49, %if.end57, %if.end62, %while.body49.lr.ph, %while.cond46.preheader, %if.end42
  %49 = phi ptr [ null, %if.end42 ], [ %e1.promoted, %while.cond46.preheader ], [ %e1.promoted, %while.body49.lr.ph ], [ %45, %if.end62 ], [ %45, %if.end57 ], [ %44, %while.body49 ], [ %44, %if.end69 ]
  %et1.sroa.0.0 = phi i32 [ %et1.sroa.0.0.copyload, %if.end42 ], [ %et1.sroa.0.0.copyload, %while.cond46.preheader ], [ %et1.sroa.0.0.copyload, %while.body49.lr.ph ], [ %et1.sroa.0.18991063, %if.end62 ], [ %et1.sroa.0.18991063, %if.end57 ], [ %et1.sroa.0.0.copyload803, %while.body49 ], [ %et1.sroa.0.0.copyload803, %if.end69 ]
  %et1.sroa.13.0 = phi i32 [ %et1.sroa.13.0.copyload, %if.end42 ], [ %et1.sroa.13.0.copyload, %while.cond46.preheader ], [ %et1.sroa.13.0.copyload, %while.body49.lr.ph ], [ %et1.sroa.13.19001062, %if.end62 ], [ %et1.sroa.13.19001062, %if.end57 ], [ %et1.sroa.13.0.copyload806, %while.body49 ], [ %et1.sroa.13.0.copyload806, %if.end69 ]
  %et1.sroa.22.0 = phi i32 [ %et1.sroa.22.0.copyload, %if.end42 ], [ %et1.sroa.22.0.copyload, %while.cond46.preheader ], [ %et1.sroa.22.0.copyload, %while.body49.lr.ph ], [ %et1.sroa.22.19011061, %if.end62 ], [ %et1.sroa.22.19011061, %if.end57 ], [ %et1.sroa.22.0.copyload817, %while.body49 ], [ %et1.sroa.22.0.copyload817, %if.end69 ]
  %maxDot1.0 = phi i64 [ %add9.i181, %if.end42 ], [ %add9.i181, %while.cond46.preheader ], [ %add9.i181, %while.body49.lr.ph ], [ %maxDot1.19021060, %if.end62 ], [ %maxDot1.19021060, %if.end57 ], [ %add9.i205, %while.body49 ], [ %add9.i205, %if.end69 ]
  %sub = sub nsw i64 %maxDot1.0, %maxDot0.0
  %cmp74 = icmp sgt i64 %sub, 0
  br i1 %cmp74, label %while.body77.preheader, label %if.else174

while.body77.preheader:                           ; preds = %if.end73
  %mergeStamp88 = getelementptr inbounds i8, ptr %this, i64 160
  %sign4.i = getelementptr inbounds i8, ptr %ref.tmp106, i64 16
  %m_denominator19.i = getelementptr inbounds i8, ptr %ref.tmp106, i64 8
  %sign4.i287 = getelementptr inbounds i8, ptr %ref.tmp107, i64 16
  %m_denominator19.i296 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  %sign4.i411 = getelementptr inbounds i8, ptr %ref.tmp158, i64 16
  %m_denominator19.i420 = getelementptr inbounds i8, ptr %ref.tmp158, i64 8
  %sign4.i432 = getelementptr inbounds i8, ptr %ref.tmp159, i64 16
  %m_denominator19.i441 = getelementptr inbounds i8, ptr %ref.tmp159, i64 8
  br label %while.body77.outer

while.body77.outer:                               ; preds = %while.body77.preheader, %if.then166
  %50 = phi ptr [ %49, %while.body77.preheader ], [ %64, %if.then166 ]
  %et1.sroa.0.2.ph = phi i32 [ %et1.sroa.0.0, %while.body77.preheader ], [ %et1.sroa.0.0.copyload804, %if.then166 ]
  %et1.sroa.13.2.ph = phi i32 [ %et1.sroa.13.0, %while.body77.preheader ], [ %et1.sroa.13.0.copyload807, %if.then166 ]
  %et1.sroa.22.2.ph = phi i32 [ %et1.sroa.22.0, %while.body77.preheader ], [ %et1.sroa.22.0.copyload818, %if.then166 ]
  %et0.sroa.0.2.ph = phi i32 [ %et0.sroa.0.0, %while.body77.preheader ], [ %et0.sroa.0.2.lcssa, %if.then166 ]
  %et0.sroa.13.2.ph = phi i32 [ %et0.sroa.13.0, %while.body77.preheader ], [ %et0.sroa.13.2.lcssa, %if.then166 ]
  %et0.sroa.22.2.ph = phi i32 [ %et0.sroa.22.0, %while.body77.preheader ], [ %et0.sroa.22.2.lcssa, %if.then166 ]
  %dx.0.ph = phi i64 [ %sub, %while.body77.preheader ], [ %add9.i407, %if.then166 ]
  %e0.promoted919 = load ptr, ptr %e0, align 8
  %sub.i206920 = sub nsw i32 %et1.sroa.0.2.ph, %et0.sroa.0.2.ph
  %sub4.i209921 = sub nsw i32 %et1.sroa.13.2.ph, %et0.sroa.13.2.ph
  %sub6.i212922 = sub nsw i32 %et1.sroa.22.2.ph, %et0.sroa.22.2.ph
  %mul.i221923 = mul nsw i32 %sub.i206920, %sub.i
  %mul4.i224924 = mul nsw i32 %sub4.i209921, %sub4.i
  %add.i225925 = add nsw i32 %mul4.i224924, %mul.i221923
  %mul6.i228926 = mul nsw i32 %sub6.i212922, %sub6.i
  %add7.i927 = add nsw i32 %add.i225925, %mul6.i228926
  %conv.i229928 = sext i32 %add7.i927 to i64
  %tobool81.not929 = icmp eq ptr %e0.promoted919, null
  br i1 %tobool81.not929, label %if.end125, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body77.outer, %if.then112
  %conv.i229935 = phi i64 [ %conv.i229, %if.then112 ], [ %conv.i229928, %while.body77.outer ]
  %add7.i934 = phi i32 [ %add7.i, %if.then112 ], [ %add7.i927, %while.body77.outer ]
  %dx.0933 = phi i64 [ %add9.i331, %if.then112 ], [ %dx.0.ph, %while.body77.outer ]
  %et0.sroa.22.2932 = phi i32 [ %60, %if.then112 ], [ %et0.sroa.22.2.ph, %while.body77.outer ]
  %et0.sroa.13.2931 = phi i32 [ %59, %if.then112 ], [ %et0.sroa.13.2.ph, %while.body77.outer ]
  %et0.sroa.0.2930 = phi i32 [ %58, %if.then112 ], [ %et0.sroa.0.2.ph, %while.body77.outer ]
  %51 = phi ptr [ %54, %if.then112 ], [ %e0.promoted919, %while.body77.outer ]
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
  %56 = load i32, ptr %mergeStamp88, align 16
  %cmp89 = icmp sgt i32 %55, %56
  br i1 %cmp89, label %if.then90, label %if.end125.loopexit

if.then90:                                        ; preds = %if.then84
  %target92 = getelementptr inbounds i8, ptr %54, i64 24
  %57 = load ptr, ptr %target92, align 8
  %point93 = getelementptr inbounds i8, ptr %57, i64 104
  %58 = load i32, ptr %point93, align 4
  %sub.i230 = sub nsw i32 %58, %et0.sroa.0.2930
  %y.i231 = getelementptr inbounds i8, ptr %57, i64 108
  %59 = load i32, ptr %y.i231, align 4
  %sub4.i233 = sub nsw i32 %59, %et0.sroa.13.2931
  %z.i234 = getelementptr inbounds i8, ptr %57, i64 112
  %60 = load i32, ptr %z.i234, align 4
  %sub6.i236 = sub nsw i32 %60, %et0.sroa.22.2932
  %conv.i245 = sext i32 %sub.i230 to i64
  %mul.i246 = mul nsw i64 %sub.i129, %conv.i245
  %conv3.i248 = sext i32 %sub4.i233 to i64
  %mul5.i250 = mul nsw i64 %sub13.i, %conv3.i248
  %add.i251 = add nsw i64 %mul5.i250, %mul.i246
  %conv6.i253 = sext i32 %sub6.i236 to i64
  %mul8.i255 = mul nsw i64 %sub22.i, %conv6.i253
  %add9.i256 = add nsw i64 %add.i251, %mul8.i255
  %mul.i272 = mul nsw i32 %sub.i230, %sub.i
  %mul4.i275 = mul nsw i32 %sub4.i233, %sub4.i
  %add.i276 = add nsw i32 %mul4.i275, %mul.i272
  %mul6.i279 = mul nsw i32 %sub6.i236, %sub6.i
  %add7.i280 = add nsw i32 %add.i276, %mul6.i279
  %conv.i281 = sext i32 %add7.i280 to i64
  %cmp101 = icmp eq i64 %add9.i256, 0
  br i1 %cmp101, label %cond.true102, label %cond.false104

cond.true102:                                     ; preds = %if.then90
  %cmp103 = icmp slt i32 %add7.i280, 0
  br i1 %cmp103, label %if.then112, label %if.end125.loopexit

cond.false104:                                    ; preds = %if.then90
  %cmp105 = icmp slt i64 %add9.i256, 0
  br i1 %cmp105, label %land.rhs, label %if.end125.loopexit

land.rhs:                                         ; preds = %cond.false104
  %cmp.i = icmp sgt i32 %add7.i280, 0
  %cmp2.i = icmp slt i32 %add7.i280, 0
  %sub.i283 = sub nsw i64 0, %conv.i281
  %spec.select = select i1 %cmp2.i, i64 %sub.i283, i64 0
  %add7.i280.lobit = lshr i32 %add7.i280, 31
  %sub.sink.i = select i1 %cmp.i, i64 %conv.i281, i64 %spec.select
  %.neg.i = select i1 %cmp.i, i32 -1, i32 %add7.i280.lobit
  store i64 %sub.sink.i, ptr %ref.tmp106, align 8
  store i32 %.neg.i, ptr %sign4.i, align 8
  %sub18.i282 = sub nsw i64 0, %add9.i256
  store i64 %sub18.i282, ptr %m_denominator19.i, align 8
  %cmp.i284 = icmp sgt i32 %add7.i934, 0
  br i1 %cmp.i284, label %if.then.i302, label %if.else.i285

if.then.i302:                                     ; preds = %land.rhs
  store i32 1, ptr %sign4.i287, align 8
  br label %if.end9.i289

if.else.i285:                                     ; preds = %land.rhs
  %cmp2.i286 = icmp slt i32 %add7.i934, 0
  br i1 %cmp2.i286, label %if.then3.i300, label %if.else6.i288

if.then3.i300:                                    ; preds = %if.else.i285
  store i32 -1, ptr %sign4.i287, align 8
  %sub.i301 = sub nsw i64 0, %conv.i229935
  br label %if.end9.i289

if.else6.i288:                                    ; preds = %if.else.i285
  store i32 0, ptr %sign4.i287, align 8
  br label %if.end9.i289

if.end9.i289:                                     ; preds = %if.else6.i288, %if.then3.i300, %if.then.i302
  %sub.sink.i290 = phi i64 [ %sub.i301, %if.then3.i300 ], [ 0, %if.else6.i288 ], [ %conv.i229935, %if.then.i302 ]
  %.neg.i291 = phi i32 [ 1, %if.then3.i300 ], [ 0, %if.else6.i288 ], [ -1, %if.then.i302 ]
  store i64 %sub.sink.i290, ptr %ref.tmp107, align 8
  %cmp10.i292 = icmp sgt i64 %dx.0933, 0
  br i1 %cmp10.i292, label %cond.end110, label %if.else12.i293

if.else12.i293:                                   ; preds = %if.end9.i289
  %cmp13.i294 = icmp slt i64 %dx.0933, 0
  br i1 %cmp13.i294, label %if.then14.i297, label %cond.end110

if.then14.i297:                                   ; preds = %if.else12.i293
  store i32 %.neg.i291, ptr %sign4.i287, align 8
  %sub18.i299 = sub nsw i64 0, %dx.0933
  br label %cond.end110

cond.end110:                                      ; preds = %if.then14.i297, %if.else12.i293, %if.end9.i289
  %sub18.sink.i295 = phi i64 [ %sub18.i299, %if.then14.i297 ], [ %dx.0933, %if.end9.i289 ], [ 0, %if.else12.i293 ]
  store i64 %sub18.sink.i295, ptr %m_denominator19.i296, align 8
  %call108 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp107)
  %cmp109 = icmp sgt i32 %call108, -1
  br i1 %cmp109, label %if.then112, label %if.end125.loopexit

if.then112:                                       ; preds = %cond.true102, %cond.end110
  %sub.i305 = sub nsw i32 %et1.sroa.0.2.ph, %58
  %sub4.i308 = sub nsw i32 %et1.sroa.13.2.ph, %59
  %sub6.i311 = sub nsw i32 %et1.sroa.22.2.ph, %60
  %conv.i320 = sext i32 %sub.i305 to i64
  %mul.i321 = mul nsw i64 %sub.i129, %conv.i320
  %conv3.i323 = sext i32 %sub4.i308 to i64
  %mul5.i325 = mul nsw i64 %sub13.i, %conv3.i323
  %add.i326 = add nsw i64 %mul5.i325, %mul.i321
  %conv6.i328 = sext i32 %sub6.i311 to i64
  %mul8.i330 = mul nsw i64 %sub22.i, %conv6.i328
  %add9.i331 = add nsw i64 %add.i326, %mul8.i330
  %cmp118 = icmp eq ptr %51, %0
  %cond122 = select i1 %cmp118, ptr null, ptr %54
  store ptr %cond122, ptr %e0, align 8
  %mul.i221 = mul nsw i32 %sub.i305, %sub.i
  %mul4.i224 = mul nsw i32 %sub4.i308, %sub4.i
  %add.i225 = add nsw i32 %mul4.i224, %mul.i221
  %mul6.i228 = mul nsw i32 %sub6.i311, %sub6.i
  %add7.i = add nsw i32 %add.i225, %mul6.i228
  %conv.i229 = sext i32 %add7.i to i64
  %tobool81.not = icmp eq ptr %cond122, null
  br i1 %tobool81.not, label %if.end125.loopexit, label %land.lhs.true, !llvm.loop !32

if.end125.loopexit:                               ; preds = %cond.true102, %if.then84, %cond.false104, %cond.end110, %land.lhs.true, %if.then112
  %et0.sroa.0.2.lcssa.ph = phi i32 [ %58, %if.then112 ], [ %et0.sroa.0.2930, %land.lhs.true ], [ %et0.sroa.0.2930, %cond.end110 ], [ %et0.sroa.0.2930, %cond.false104 ], [ %et0.sroa.0.2930, %if.then84 ], [ %et0.sroa.0.2930, %cond.true102 ]
  %et0.sroa.13.2.lcssa.ph = phi i32 [ %59, %if.then112 ], [ %et0.sroa.13.2931, %land.lhs.true ], [ %et0.sroa.13.2931, %cond.end110 ], [ %et0.sroa.13.2931, %cond.false104 ], [ %et0.sroa.13.2931, %if.then84 ], [ %et0.sroa.13.2931, %cond.true102 ]
  %et0.sroa.22.2.lcssa.ph = phi i32 [ %60, %if.then112 ], [ %et0.sroa.22.2932, %land.lhs.true ], [ %et0.sroa.22.2932, %cond.end110 ], [ %et0.sroa.22.2932, %cond.false104 ], [ %et0.sroa.22.2932, %if.then84 ], [ %et0.sroa.22.2932, %cond.true102 ]
  %dx.0.lcssa.ph = phi i64 [ %add9.i331, %if.then112 ], [ %dx.0933, %land.lhs.true ], [ %dx.0933, %cond.end110 ], [ %dx.0933, %cond.false104 ], [ %dx.0933, %if.then84 ], [ %dx.0933, %cond.true102 ]
  %add7.i.lcssa.ph = phi i32 [ %add7.i, %if.then112 ], [ %add7.i934, %land.lhs.true ], [ %add7.i934, %cond.end110 ], [ %add7.i934, %cond.false104 ], [ %add7.i934, %if.then84 ], [ %add7.i934, %cond.true102 ]
  %conv.i229.lcssa.ph = phi i64 [ %conv.i229, %if.then112 ], [ %conv.i229935, %land.lhs.true ], [ %conv.i229935, %cond.end110 ], [ %conv.i229935, %cond.false104 ], [ %conv.i229935, %if.then84 ], [ %conv.i229935, %cond.true102 ]
  %.pre982 = load ptr, ptr %e1, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.end125.loopexit, %while.body77.outer
  %61 = phi ptr [ %50, %while.body77.outer ], [ %.pre982, %if.end125.loopexit ]
  %et0.sroa.0.2.lcssa = phi i32 [ %et0.sroa.0.2.ph, %while.body77.outer ], [ %et0.sroa.0.2.lcssa.ph, %if.end125.loopexit ]
  %et0.sroa.13.2.lcssa = phi i32 [ %et0.sroa.13.2.ph, %while.body77.outer ], [ %et0.sroa.13.2.lcssa.ph, %if.end125.loopexit ]
  %et0.sroa.22.2.lcssa = phi i32 [ %et0.sroa.22.2.ph, %while.body77.outer ], [ %et0.sroa.22.2.lcssa.ph, %if.end125.loopexit ]
  %dx.0.lcssa = phi i64 [ %dx.0.ph, %while.body77.outer ], [ %dx.0.lcssa.ph, %if.end125.loopexit ]
  %add7.i.lcssa = phi i32 [ %add7.i927, %while.body77.outer ], [ %add7.i.lcssa.ph, %if.end125.loopexit ]
  %conv.i229.lcssa = phi i64 [ %conv.i229928, %while.body77.outer ], [ %conv.i229.lcssa.ph, %if.end125.loopexit ]
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
  %66 = load i32, ptr %mergeStamp88, align 16
  %cmp135 = icmp sgt i32 %65, %66
  br i1 %cmp135, label %if.then136, label %if.end288

if.then136:                                       ; preds = %if.then130
  %target137 = getelementptr inbounds i8, ptr %64, i64 24
  %67 = load ptr, ptr %target137, align 8
  %point138 = getelementptr inbounds i8, ptr %67, i64 104
  %68 = load i32, ptr %point138, align 4
  %sub.i332 = sub nsw i32 %68, %et1.sroa.0.2.ph
  %y.i333 = getelementptr inbounds i8, ptr %67, i64 108
  %69 = load i32, ptr %y.i333, align 4
  %sub4.i335 = sub nsw i32 %69, %et1.sroa.13.2.ph
  %z.i336 = getelementptr inbounds i8, ptr %67, i64 112
  %70 = load i32, ptr %z.i336, align 4
  %sub6.i338 = sub nsw i32 %70, %et1.sroa.22.2.ph
  %conv.i347 = sext i32 %sub.i332 to i64
  %mul.i348 = mul nsw i64 %conv.i347, %conv.i
  %conv3.i350 = sext i32 %sub4.i335 to i64
  %mul5.i352 = mul nsw i64 %conv3.i350, %conv11.i
  %add.i353 = add nsw i64 %mul5.i352, %mul.i348
  %conv6.i355 = sext i32 %sub6.i338 to i64
  %71 = mul nsw i64 %conv19.i, %conv6.i355
  %add9.i358 = sub nsw i64 0, %71
  %cmp141 = icmp eq i64 %add.i353, %add9.i358
  br i1 %cmp141, label %if.then142, label %if.end288

if.then142:                                       ; preds = %if.then136
  %mul.i360 = mul nsw i64 %sub.i129, %conv.i347
  %mul5.i364 = mul nsw i64 %sub13.i, %conv3.i350
  %add.i365 = add nsw i64 %mul5.i364, %mul.i360
  %mul8.i369 = mul nsw i64 %sub22.i, %conv6.i355
  %add9.i370 = add nsw i64 %add.i365, %mul8.i369
  %mul.i371 = mul nsw i32 %sub.i332, %sub.i
  %mul4.i374 = mul nsw i32 %sub4.i335, %sub4.i
  %add.i375 = add nsw i32 %mul4.i374, %mul.i371
  %mul6.i378 = mul nsw i32 %sub6.i338, %sub6.i
  %add7.i379 = add nsw i32 %add.i375, %mul6.i378
  %conv.i380 = sext i32 %add7.i379 to i64
  %sub.i381 = sub nsw i32 %68, %et0.sroa.0.2.lcssa
  %sub4.i384 = sub nsw i32 %69, %et0.sroa.13.2.lcssa
  %sub6.i387 = sub nsw i32 %70, %et0.sroa.22.2.lcssa
  %conv.i396 = sext i32 %sub.i381 to i64
  %mul.i397 = mul nsw i64 %sub.i129, %conv.i396
  %conv3.i399 = sext i32 %sub4.i384 to i64
  %mul5.i401 = mul nsw i64 %sub13.i, %conv3.i399
  %add.i402 = add nsw i64 %mul5.i401, %mul.i397
  %conv6.i404 = sext i32 %sub6.i387 to i64
  %mul8.i406 = mul nsw i64 %sub22.i, %conv6.i404
  %add9.i407 = add nsw i64 %add.i402, %mul8.i406
  %cmp150 = icmp sgt i64 %add9.i407, 0
  br i1 %cmp150, label %land.rhs151, label %if.end288

land.rhs151:                                      ; preds = %if.then142
  %cmp152 = icmp eq i64 %add9.i370, 0
  br i1 %cmp152, label %cond.true153, label %cond.false155

cond.true153:                                     ; preds = %land.rhs151
  %cmp154 = icmp slt i32 %add7.i379, 0
  br i1 %cmp154, label %if.then166, label %if.end288

cond.false155:                                    ; preds = %land.rhs151
  %cmp156 = icmp slt i64 %add9.i370, 0
  br i1 %cmp156, label %land.rhs157, label %if.end288

land.rhs157:                                      ; preds = %cond.false155
  %cmp.i408 = icmp sgt i32 %add7.i379, 0
  %cmp2.i410 = icmp slt i32 %add7.i379, 0
  %sub.i425 = sub nsw i64 0, %conv.i380
  %spec.select993 = select i1 %cmp2.i410, i64 %sub.i425, i64 0
  %add7.i379.lobit = lshr i32 %add7.i379, 31
  %sub.sink.i414 = select i1 %cmp.i408, i64 %conv.i380, i64 %spec.select993
  %.neg.i415 = select i1 %cmp.i408, i32 -1, i32 %add7.i379.lobit
  store i64 %sub.sink.i414, ptr %ref.tmp158, align 8
  store i32 %.neg.i415, ptr %sign4.i411, align 8
  %sub18.i423 = sub nsw i64 0, %add9.i370
  store i64 %sub18.i423, ptr %m_denominator19.i420, align 8
  %cmp.i429 = icmp sgt i32 %add7.i.lcssa, 0
  br i1 %cmp.i429, label %if.then.i447, label %if.else.i430

if.then.i447:                                     ; preds = %land.rhs157
  store i32 1, ptr %sign4.i432, align 8
  br label %if.end9.i434

if.else.i430:                                     ; preds = %land.rhs157
  %cmp2.i431 = icmp slt i32 %add7.i.lcssa, 0
  br i1 %cmp2.i431, label %if.then3.i445, label %if.else6.i433

if.then3.i445:                                    ; preds = %if.else.i430
  store i32 -1, ptr %sign4.i432, align 8
  %sub.i446 = sub nsw i64 0, %conv.i229.lcssa
  br label %if.end9.i434

if.else6.i433:                                    ; preds = %if.else.i430
  store i32 0, ptr %sign4.i432, align 8
  br label %if.end9.i434

if.end9.i434:                                     ; preds = %if.else6.i433, %if.then3.i445, %if.then.i447
  %sub.sink.i435 = phi i64 [ %sub.i446, %if.then3.i445 ], [ 0, %if.else6.i433 ], [ %conv.i229.lcssa, %if.then.i447 ]
  %.neg.i436 = phi i32 [ 1, %if.then3.i445 ], [ 0, %if.else6.i433 ], [ -1, %if.then.i447 ]
  store i64 %sub.sink.i435, ptr %ref.tmp159, align 8
  %cmp10.i437 = icmp sgt i64 %dx.0.lcssa, 0
  br i1 %cmp10.i437, label %land.end165, label %if.else12.i438

if.else12.i438:                                   ; preds = %if.end9.i434
  %cmp13.i439 = icmp slt i64 %dx.0.lcssa, 0
  br i1 %cmp13.i439, label %if.then14.i442, label %land.end165

if.then14.i442:                                   ; preds = %if.else12.i438
  store i32 %.neg.i436, ptr %sign4.i432, align 8
  %sub18.i444 = sub nsw i64 0, %dx.0.lcssa
  br label %land.end165

land.end165:                                      ; preds = %if.then14.i442, %if.else12.i438, %if.end9.i434
  %sub18.sink.i440 = phi i64 [ %sub18.i444, %if.then14.i442 ], [ %dx.0.lcssa, %if.end9.i434 ], [ 0, %if.else12.i438 ]
  store i64 %sub18.sink.i440, ptr %m_denominator19.i441, align 8
  %call160 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp159)
  %cmp161 = icmp sgt i32 %call160, 0
  br i1 %cmp161, label %if.then166, label %if.end288

if.then166:                                       ; preds = %cond.true153, %land.end165
  store ptr %64, ptr %e1, align 8
  %72 = load ptr, ptr %target137, align 8
  %point168 = getelementptr inbounds i8, ptr %72, i64 104
  %et1.sroa.0.0.copyload804 = load i32, ptr %point168, align 8
  %et1.sroa.13.0.point168.sroa_idx = getelementptr inbounds i8, ptr %72, i64 108
  %et1.sroa.13.0.copyload807 = load i32, ptr %et1.sroa.13.0.point168.sroa_idx, align 4
  %et1.sroa.22.0.point168.sroa_idx = getelementptr inbounds i8, ptr %72, i64 112
  %et1.sroa.22.0.copyload818 = load i32, ptr %et1.sroa.22.0.point168.sroa_idx, align 8
  br label %while.body77.outer, !llvm.loop !32

if.else174:                                       ; preds = %if.end73
  %cmp175 = icmp slt i64 %sub, 0
  br i1 %cmp175, label %while.body178.preheader, label %if.end288

while.body178.preheader:                          ; preds = %if.else174
  %mergeStamp192 = getelementptr inbounds i8, ptr %this, i64 160
  %sign4.i530 = getelementptr inbounds i8, ptr %ref.tmp213, i64 16
  %m_denominator19.i539 = getelementptr inbounds i8, ptr %ref.tmp213, i64 8
  %sign4.i551 = getelementptr inbounds i8, ptr %ref.tmp214, i64 16
  %m_denominator19.i560 = getelementptr inbounds i8, ptr %ref.tmp214, i64 8
  %sign4.i675 = getelementptr inbounds i8, ptr %ref.tmp270, i64 16
  %m_denominator19.i684 = getelementptr inbounds i8, ptr %ref.tmp270, i64 8
  %sign4.i696 = getelementptr inbounds i8, ptr %ref.tmp271, i64 16
  %m_denominator19.i705 = getelementptr inbounds i8, ptr %ref.tmp271, i64 8
  br label %while.body178.outer

while.body178.outer:                              ; preds = %while.body178.preheader, %if.then220
  %73 = phi ptr [ %49, %while.body178.preheader ], [ %cond230, %if.then220 ]
  %et1.sroa.0.3.ph = phi i32 [ %et1.sroa.0.0, %while.body178.preheader ], [ %81, %if.then220 ]
  %et1.sroa.13.3.ph = phi i32 [ %et1.sroa.13.0, %while.body178.preheader ], [ %82, %if.then220 ]
  %et1.sroa.22.3.ph = phi i32 [ %et1.sroa.22.0, %while.body178.preheader ], [ %83, %if.then220 ]
  %et0.sroa.0.3.ph = phi i32 [ %et0.sroa.0.0, %while.body178.preheader ], [ %et0.sroa.0.3, %if.then220 ]
  %et0.sroa.13.3.ph = phi i32 [ %et0.sroa.13.0, %while.body178.preheader ], [ %et0.sroa.13.3, %if.then220 ]
  %et0.sroa.22.3.ph = phi i32 [ %et0.sroa.22.0, %while.body178.preheader ], [ %et0.sroa.22.3, %if.then220 ]
  %dx.1.ph = phi i64 [ %sub, %while.body178.preheader ], [ %add9.i595, %if.then220 ]
  br label %while.body178

while.body178:                                    ; preds = %while.body178.outer, %if.then278
  %74 = phi ptr [ %.pre981, %if.then278 ], [ %73, %while.body178.outer ]
  %et0.sroa.0.3 = phi i32 [ %et0.sroa.0.0.copyload841, %if.then278 ], [ %et0.sroa.0.3.ph, %while.body178.outer ]
  %et0.sroa.13.3 = phi i32 [ %et0.sroa.13.0.copyload844, %if.then278 ], [ %et0.sroa.13.3.ph, %while.body178.outer ]
  %et0.sroa.22.3 = phi i32 [ %et0.sroa.22.0.copyload855, %if.then278 ], [ %et0.sroa.22.3.ph, %while.body178.outer ]
  %dx.1 = phi i64 [ %add9.i671, %if.then278 ], [ %dx.1.ph, %while.body178.outer ]
  %sub.i450 = sub nsw i32 %et1.sroa.0.3.ph, %et0.sroa.0.3
  %sub4.i453 = sub nsw i32 %et1.sroa.13.3.ph, %et0.sroa.13.3
  %sub6.i456 = sub nsw i32 %et1.sroa.22.3.ph, %et0.sroa.22.3
  %mul.i465 = mul nsw i32 %sub.i450, %sub.i
  %mul4.i468 = mul nsw i32 %sub4.i453, %sub4.i
  %add.i469 = add nsw i32 %mul4.i468, %mul.i465
  %mul6.i472 = mul nsw i32 %sub6.i456, %sub6.i
  %add7.i473 = add nsw i32 %add.i469, %mul6.i472
  %conv.i474 = sext i32 %add7.i473 to i64
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
  %79 = load i32, ptr %mergeStamp192, align 16
  %cmp193 = icmp sgt i32 %78, %79
  br i1 %cmp193, label %if.then194, label %if.end233

if.then194:                                       ; preds = %if.then187
  %target197 = getelementptr inbounds i8, ptr %77, i64 24
  %80 = load ptr, ptr %target197, align 8
  %point198 = getelementptr inbounds i8, ptr %80, i64 104
  %81 = load i32, ptr %point198, align 4
  %sub.i475 = sub nsw i32 %81, %et1.sroa.0.3.ph
  %y.i476 = getelementptr inbounds i8, ptr %80, i64 108
  %82 = load i32, ptr %y.i476, align 4
  %sub4.i478 = sub nsw i32 %82, %et1.sroa.13.3.ph
  %z.i479 = getelementptr inbounds i8, ptr %80, i64 112
  %83 = load i32, ptr %z.i479, align 4
  %sub6.i481 = sub nsw i32 %83, %et1.sroa.22.3.ph
  %conv.i490 = sext i32 %sub.i475 to i64
  %mul.i491 = mul nsw i64 %sub.i129, %conv.i490
  %conv3.i493 = sext i32 %sub4.i478 to i64
  %mul5.i495 = mul nsw i64 %sub13.i, %conv3.i493
  %add.i496 = add nsw i64 %mul5.i495, %mul.i491
  %conv6.i498 = sext i32 %sub6.i481 to i64
  %mul8.i500 = mul nsw i64 %sub22.i, %conv6.i498
  %add9.i501 = add nsw i64 %add.i496, %mul8.i500
  %mul.i517 = mul nsw i32 %sub.i475, %sub.i
  %mul4.i520 = mul nsw i32 %sub4.i478, %sub4.i
  %add.i521 = add nsw i32 %mul4.i520, %mul.i517
  %mul6.i524 = mul nsw i32 %sub6.i481, %sub6.i
  %add7.i525 = add nsw i32 %add.i521, %mul6.i524
  %conv.i526 = sext i32 %add7.i525 to i64
  %cmp207 = icmp eq i64 %add9.i501, 0
  br i1 %cmp207, label %cond.true208, label %cond.false210

cond.true208:                                     ; preds = %if.then194
  %cmp209 = icmp sgt i32 %add7.i525, 0
  br i1 %cmp209, label %if.then220, label %if.end233

cond.false210:                                    ; preds = %if.then194
  %cmp211 = icmp slt i64 %add9.i501, 0
  br i1 %cmp211, label %land.rhs212, label %if.end233

land.rhs212:                                      ; preds = %cond.false210
  %cmp.i527 = icmp sgt i32 %add7.i525, 0
  %cmp2.i529 = icmp slt i32 %add7.i525, 0
  %sub.i544 = sub nsw i64 0, %conv.i526
  %spec.select995 = select i1 %cmp2.i529, i64 %sub.i544, i64 0
  %add7.i525.lobit = lshr i32 %add7.i525, 31
  %sub.sink.i533 = select i1 %cmp.i527, i64 %conv.i526, i64 %spec.select995
  %.neg.i534 = select i1 %cmp.i527, i32 -1, i32 %add7.i525.lobit
  store i64 %sub.sink.i533, ptr %ref.tmp213, align 8
  store i32 %.neg.i534, ptr %sign4.i530, align 8
  %sub18.i542 = sub nsw i64 0, %add9.i501
  store i64 %sub18.i542, ptr %m_denominator19.i539, align 8
  %cmp.i548 = icmp sgt i32 %add7.i473, 0
  br i1 %cmp.i548, label %if.then.i566, label %if.else.i549

if.then.i566:                                     ; preds = %land.rhs212
  store i32 1, ptr %sign4.i551, align 8
  br label %if.end9.i553

if.else.i549:                                     ; preds = %land.rhs212
  %cmp2.i550 = icmp slt i32 %add7.i473, 0
  br i1 %cmp2.i550, label %if.then3.i564, label %if.else6.i552

if.then3.i564:                                    ; preds = %if.else.i549
  store i32 -1, ptr %sign4.i551, align 8
  %sub.i565 = sub nsw i64 0, %conv.i474
  br label %if.end9.i553

if.else6.i552:                                    ; preds = %if.else.i549
  store i32 0, ptr %sign4.i551, align 8
  br label %if.end9.i553

if.end9.i553:                                     ; preds = %if.else6.i552, %if.then3.i564, %if.then.i566
  %sub.sink.i554 = phi i64 [ %sub.i565, %if.then3.i564 ], [ 0, %if.else6.i552 ], [ %conv.i474, %if.then.i566 ]
  %.neg.i555 = phi i32 [ 1, %if.then3.i564 ], [ 0, %if.else6.i552 ], [ -1, %if.then.i566 ]
  store i64 %sub.sink.i554, ptr %ref.tmp214, align 8
  %cmp10.i556 = icmp sgt i64 %dx.1, 0
  br i1 %cmp10.i556, label %cond.end218, label %if.else12.i557

if.else12.i557:                                   ; preds = %if.end9.i553
  %cmp13.i558 = icmp slt i64 %dx.1, 0
  br i1 %cmp13.i558, label %if.then14.i561, label %cond.end218

if.then14.i561:                                   ; preds = %if.else12.i557
  store i32 %.neg.i555, ptr %sign4.i551, align 8
  %sub18.i563 = sub nsw i64 0, %dx.1
  br label %cond.end218

cond.end218:                                      ; preds = %if.then14.i561, %if.else12.i557, %if.end9.i553
  %sub18.sink.i559 = phi i64 [ %sub18.i563, %if.then14.i561 ], [ %dx.1, %if.end9.i553 ], [ 0, %if.else12.i557 ]
  store i64 %sub18.sink.i559, ptr %m_denominator19.i560, align 8
  %call215 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp214)
  %cmp216 = icmp slt i32 %call215, 1
  br i1 %cmp216, label %if.then220, label %if.end233

if.then220:                                       ; preds = %cond.true208, %cond.end218
  %sub.i569 = sub nsw i32 %81, %et0.sroa.0.3
  %sub4.i572 = sub nsw i32 %82, %et0.sroa.13.3
  %sub6.i575 = sub nsw i32 %83, %et0.sroa.22.3
  %conv.i584 = sext i32 %sub.i569 to i64
  %mul.i585 = mul nsw i64 %sub.i129, %conv.i584
  %conv3.i587 = sext i32 %sub4.i572 to i64
  %mul5.i589 = mul nsw i64 %sub13.i, %conv3.i587
  %add.i590 = add nsw i64 %mul5.i589, %mul.i585
  %conv6.i592 = sext i32 %sub6.i575 to i64
  %mul8.i594 = mul nsw i64 %sub22.i, %conv6.i592
  %add9.i595 = add nsw i64 %add.i590, %mul8.i594
  %cmp226 = icmp eq ptr %74, %1
  %cond230 = select i1 %cmp226, ptr null, ptr %77
  store ptr %cond230, ptr %e1, align 8
  br label %while.body178.outer, !llvm.loop !33

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
  %89 = load i32, ptr %mergeStamp192, align 16
  %cmp244 = icmp sgt i32 %88, %89
  br i1 %cmp244, label %if.then245, label %if.end288

if.then245:                                       ; preds = %if.then238
  %target246 = getelementptr inbounds i8, ptr %87, i64 24
  %90 = load ptr, ptr %target246, align 8
  %point247 = getelementptr inbounds i8, ptr %90, i64 104
  %91 = load i32, ptr %point247, align 4
  %sub.i596 = sub nsw i32 %91, %et0.sroa.0.3
  %y.i597 = getelementptr inbounds i8, ptr %90, i64 108
  %92 = load i32, ptr %y.i597, align 4
  %sub4.i599 = sub nsw i32 %92, %et0.sroa.13.3
  %z.i600 = getelementptr inbounds i8, ptr %90, i64 112
  %93 = load i32, ptr %z.i600, align 4
  %sub6.i602 = sub nsw i32 %93, %et0.sroa.22.3
  %conv.i611 = sext i32 %sub.i596 to i64
  %mul.i612 = mul nsw i64 %conv.i611, %conv.i
  %conv3.i614 = sext i32 %sub4.i599 to i64
  %mul5.i616 = mul nsw i64 %conv3.i614, %conv11.i
  %add.i617 = add nsw i64 %mul5.i616, %mul.i612
  %conv6.i619 = sext i32 %sub6.i602 to i64
  %94 = mul nsw i64 %conv19.i, %conv6.i619
  %add9.i622 = sub nsw i64 0, %94
  %cmp250 = icmp eq i64 %add.i617, %add9.i622
  br i1 %cmp250, label %if.then251, label %if.end288

if.then251:                                       ; preds = %if.then245
  %mul.i624 = mul nsw i64 %sub.i129, %conv.i611
  %mul5.i628 = mul nsw i64 %sub13.i, %conv3.i614
  %add.i629 = add nsw i64 %mul5.i628, %mul.i624
  %mul8.i633 = mul nsw i64 %sub22.i, %conv6.i619
  %add9.i634 = add nsw i64 %add.i629, %mul8.i633
  %mul.i635 = mul nsw i32 %sub.i596, %sub.i
  %mul4.i638 = mul nsw i32 %sub4.i599, %sub4.i
  %add.i639 = add nsw i32 %mul4.i638, %mul.i635
  %mul6.i642 = mul nsw i32 %sub6.i602, %sub6.i
  %add7.i643 = add nsw i32 %add.i639, %mul6.i642
  %conv.i644 = sext i32 %add7.i643 to i64
  %sub.i645 = sub nsw i32 %et1.sroa.0.3.ph, %91
  %sub4.i648 = sub nsw i32 %et1.sroa.13.3.ph, %92
  %sub6.i651 = sub nsw i32 %et1.sroa.22.3.ph, %93
  %conv.i660 = sext i32 %sub.i645 to i64
  %mul.i661 = mul nsw i64 %sub.i129, %conv.i660
  %conv3.i663 = sext i32 %sub4.i648 to i64
  %mul5.i665 = mul nsw i64 %sub13.i, %conv3.i663
  %add.i666 = add nsw i64 %mul5.i665, %mul.i661
  %conv6.i668 = sext i32 %sub6.i651 to i64
  %mul8.i670 = mul nsw i64 %sub22.i, %conv6.i668
  %add9.i671 = add nsw i64 %add.i666, %mul8.i670
  %cmp262 = icmp slt i64 %add9.i671, 0
  br i1 %cmp262, label %land.rhs263, label %if.end288

land.rhs263:                                      ; preds = %if.then251
  %cmp264 = icmp eq i64 %add9.i634, 0
  br i1 %cmp264, label %cond.true265, label %cond.false267

cond.true265:                                     ; preds = %land.rhs263
  %cmp266 = icmp sgt i32 %add7.i643, 0
  br i1 %cmp266, label %if.then278, label %if.end288

cond.false267:                                    ; preds = %land.rhs263
  %cmp268 = icmp slt i64 %add9.i634, 0
  br i1 %cmp268, label %land.rhs269, label %if.end288

land.rhs269:                                      ; preds = %cond.false267
  %cmp.i672 = icmp sgt i32 %add7.i643, 0
  %cmp2.i674 = icmp slt i32 %add7.i643, 0
  %sub.i689 = sub nsw i64 0, %conv.i644
  %spec.select997 = select i1 %cmp2.i674, i64 %sub.i689, i64 0
  %add7.i643.lobit = lshr i32 %add7.i643, 31
  %sub.sink.i678 = select i1 %cmp.i672, i64 %conv.i644, i64 %spec.select997
  %.neg.i679 = select i1 %cmp.i672, i32 -1, i32 %add7.i643.lobit
  store i64 %sub.sink.i678, ptr %ref.tmp270, align 8
  store i32 %.neg.i679, ptr %sign4.i675, align 8
  %sub18.i687 = sub nsw i64 0, %add9.i634
  store i64 %sub18.i687, ptr %m_denominator19.i684, align 8
  %cmp.i693 = icmp sgt i32 %add7.i473, 0
  br i1 %cmp.i693, label %if.then.i711, label %if.else.i694

if.then.i711:                                     ; preds = %land.rhs269
  store i32 1, ptr %sign4.i696, align 8
  br label %if.end9.i698

if.else.i694:                                     ; preds = %land.rhs269
  %cmp2.i695 = icmp slt i32 %add7.i473, 0
  br i1 %cmp2.i695, label %if.then3.i709, label %if.else6.i697

if.then3.i709:                                    ; preds = %if.else.i694
  store i32 -1, ptr %sign4.i696, align 8
  %sub.i710 = sub nsw i64 0, %conv.i474
  br label %if.end9.i698

if.else6.i697:                                    ; preds = %if.else.i694
  store i32 0, ptr %sign4.i696, align 8
  br label %if.end9.i698

if.end9.i698:                                     ; preds = %if.else6.i697, %if.then3.i709, %if.then.i711
  %sub.sink.i699 = phi i64 [ %sub.i710, %if.then3.i709 ], [ 0, %if.else6.i697 ], [ %conv.i474, %if.then.i711 ]
  %.neg.i700 = phi i32 [ 1, %if.then3.i709 ], [ 0, %if.else6.i697 ], [ -1, %if.then.i711 ]
  store i64 %sub.sink.i699, ptr %ref.tmp271, align 8
  %cmp10.i701 = icmp sgt i64 %dx.1, 0
  br i1 %cmp10.i701, label %land.end277, label %if.else12.i702

if.else12.i702:                                   ; preds = %if.end9.i698
  %cmp13.i703 = icmp slt i64 %dx.1, 0
  br i1 %cmp13.i703, label %if.then14.i706, label %land.end277

if.then14.i706:                                   ; preds = %if.else12.i702
  store i32 %.neg.i700, ptr %sign4.i696, align 8
  %sub18.i708 = sub nsw i64 0, %dx.1
  br label %land.end277

land.end277:                                      ; preds = %if.then14.i706, %if.else12.i702, %if.end9.i698
  %sub18.sink.i704 = phi i64 [ %sub18.i708, %if.then14.i706 ], [ %dx.1, %if.end9.i698 ], [ 0, %if.else12.i702 ]
  store i64 %sub18.sink.i704, ptr %m_denominator19.i705, align 8
  %call272 = call noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp271)
  %cmp273 = icmp slt i32 %call272, 0
  br i1 %cmp273, label %if.then278, label %if.end288

if.then278:                                       ; preds = %cond.true265, %land.end277
  store ptr %87, ptr %e0, align 8
  %95 = load ptr, ptr %target246, align 8
  %point280 = getelementptr inbounds i8, ptr %95, i64 104
  %et0.sroa.0.0.copyload841 = load i32, ptr %point280, align 8
  %et0.sroa.13.0.point280.sroa_idx = getelementptr inbounds i8, ptr %95, i64 108
  %et0.sroa.13.0.copyload844 = load i32, ptr %et0.sroa.13.0.point280.sroa_idx, align 4
  %et0.sroa.22.0.point280.sroa_idx = getelementptr inbounds i8, ptr %95, i64 112
  %et0.sroa.22.0.copyload855 = load i32, ptr %et0.sroa.22.0.point280.sroa_idx, align 8
  %.pre981 = load ptr, ptr %e1, align 8
  br label %while.body178, !llvm.loop !33

if.end288:                                        ; preds = %cond.true265, %if.end233, %land.lhs.true235, %if.then251, %cond.false267, %land.end277, %if.then245, %if.then238, %cond.true153, %if.then130, %if.then136, %land.end165, %cond.false155, %if.then142, %land.lhs.true127, %if.end125, %if.else174
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20b3ConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 16 dereferenceable(192) %this, ptr nocapture noundef readonly %coords, i1 noundef zeroext %doubleCoords, i32 noundef %stride, i32 noundef %count) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %points = alloca %class.b3AlignedObjectArray.4, align 8
  %p102 = alloca %class.b3Vector3, align 16
  %p160 = alloca %class.b3Vector3, align 16
  %hull = alloca %"class.b3ConvexHullInternal::IntermediateHull", align 8
  %cmp420 = icmp sgt i32 %count, 0
  br i1 %doubleCoords, label %for.cond.preheader, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %entry
  br i1 %cmp420, label %for.body16.lr.ph, label %if.end

for.body16.lr.ph:                                 ; preds = %for.cond14.preheader
  %idx.ext25 = sext i32 %stride to i64
  br label %for.body16

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp420, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %idx.ext = sext i32 %stride to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %ptr.0426 = phi ptr [ %coords, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %i.0425 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %min.sroa.13.0424 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %for.body.lr.ph ], [ %min.sroa.13.4, %for.body ]
  %min.sroa.0.0423 = phi <2 x float> [ <float 0x46293E5940000000, float 0x46293E5940000000>, %for.body.lr.ph ], [ %min.sroa.0.4, %for.body ]
  %max.sroa.13.0422 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %for.body.lr.ph ], [ %max.sroa.13.4, %for.body ]
  %max.sroa.0.0421 = phi <2 x float> [ <float 0xC6293E5940000000, float 0xC6293E5940000000>, %for.body.lr.ph ], [ %max.sroa.0.4, %for.body ]
  %0 = load double, ptr %ptr.0426, align 8
  %conv = fptrunc double %0 to float
  %arrayidx6 = getelementptr inbounds i8, ptr %ptr.0426, i64 8
  %1 = load double, ptr %arrayidx6, align 8
  %conv7 = fptrunc double %1 to float
  %arrayidx8 = getelementptr inbounds i8, ptr %ptr.0426, i64 16
  %2 = load double, ptr %arrayidx8, align 8
  %conv9 = fptrunc double %2 to float
  %add.ptr = getelementptr inbounds i8, ptr %ptr.0426, i64 %idx.ext
  %min.sroa.0.0.vec.extract = extractelement <2 x float> %min.sroa.0.0423, i64 0
  %cmp.i.i = fcmp ogt float %min.sroa.0.0.vec.extract, %conv
  %min.sroa.0.0.vec.insert = insertelement <2 x float> %min.sroa.0.0423, float %conv, i64 0
  %min.sroa.0.3 = select i1 %cmp.i.i, <2 x float> %min.sroa.0.0.vec.insert, <2 x float> %min.sroa.0.0423
  %min.sroa.0.4.vec.extract = extractelement <2 x float> %min.sroa.0.3, i64 1
  %cmp.i4.i = fcmp ogt float %min.sroa.0.4.vec.extract, %conv7
  %min.sroa.0.4.vec.insert = insertelement <2 x float> %min.sroa.0.3, float %conv7, i64 1
  %min.sroa.0.4 = select i1 %cmp.i4.i, <2 x float> %min.sroa.0.4.vec.insert, <2 x float> %min.sroa.0.3
  %min.sroa.13.8.vec.extract = extractelement <2 x float> %min.sroa.13.0424, i64 0
  %cmp.i7.i = fcmp ogt float %min.sroa.13.8.vec.extract, %conv9
  %min.sroa.13.8.vec.insert = insertelement <2 x float> %min.sroa.13.0424, float %conv9, i64 0
  %min.sroa.13.3 = select i1 %cmp.i7.i, <2 x float> %min.sroa.13.8.vec.insert, <2 x float> %min.sroa.13.0424
  %min.sroa.13.12.vec.extract = extractelement <2 x float> %min.sroa.13.3, i64 1
  %cmp.i10.i = fcmp ogt float %min.sroa.13.12.vec.extract, 0.000000e+00
  %min.sroa.13.12.vec.insert = insertelement <2 x float> %min.sroa.13.3, float 0.000000e+00, i64 1
  %min.sroa.13.4 = select i1 %cmp.i10.i, <2 x float> %min.sroa.13.12.vec.insert, <2 x float> %min.sroa.13.3
  %max.sroa.0.0.vec.extract = extractelement <2 x float> %max.sroa.0.0421, i64 0
  %cmp.i.i50 = fcmp olt float %max.sroa.0.0.vec.extract, %conv
  %max.sroa.0.0.vec.insert = insertelement <2 x float> %max.sroa.0.0421, float %conv, i64 0
  %max.sroa.0.3 = select i1 %cmp.i.i50, <2 x float> %max.sroa.0.0.vec.insert, <2 x float> %max.sroa.0.0421
  %max.sroa.0.4.vec.extract = extractelement <2 x float> %max.sroa.0.3, i64 1
  %cmp.i4.i53 = fcmp olt float %max.sroa.0.4.vec.extract, %conv7
  %max.sroa.0.4.vec.insert = insertelement <2 x float> %max.sroa.0.3, float %conv7, i64 1
  %max.sroa.0.4 = select i1 %cmp.i4.i53, <2 x float> %max.sroa.0.4.vec.insert, <2 x float> %max.sroa.0.3
  %max.sroa.13.8.vec.extract = extractelement <2 x float> %max.sroa.13.0422, i64 0
  %cmp.i7.i56 = fcmp olt float %max.sroa.13.8.vec.extract, %conv9
  %max.sroa.13.8.vec.insert = insertelement <2 x float> %max.sroa.13.0422, float %conv9, i64 0
  %max.sroa.13.3 = select i1 %cmp.i7.i56, <2 x float> %max.sroa.13.8.vec.insert, <2 x float> %max.sroa.13.0422
  %max.sroa.13.12.vec.extract = extractelement <2 x float> %max.sroa.13.3, i64 1
  %cmp.i10.i59 = fcmp olt float %max.sroa.13.12.vec.extract, 0.000000e+00
  %max.sroa.13.12.vec.insert = insertelement <2 x float> %max.sroa.13.3, float 0.000000e+00, i64 1
  %max.sroa.13.4 = select i1 %cmp.i10.i59, <2 x float> %max.sroa.13.12.vec.insert, <2 x float> %max.sroa.13.3
  %inc = add nuw nsw i32 %i.0425, 1
  %exitcond441.not = icmp eq i32 %inc, %count
  br i1 %exitcond441.not, label %if.end, label %for.body, !llvm.loop !34

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %ptr.1416 = phi ptr [ %coords, %for.body16.lr.ph ], [ %add.ptr26, %for.body16 ]
  %i13.0415 = phi i32 [ 0, %for.body16.lr.ph ], [ %inc28, %for.body16 ]
  %min.sroa.13.2414 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %for.body16.lr.ph ], [ %min.sroa.13.6, %for.body16 ]
  %min.sroa.0.2413 = phi <2 x float> [ <float 0x46293E5940000000, float 0x46293E5940000000>, %for.body16.lr.ph ], [ %min.sroa.0.6, %for.body16 ]
  %max.sroa.13.2412 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %for.body16.lr.ph ], [ %max.sroa.13.6, %for.body16 ]
  %max.sroa.0.2411 = phi <2 x float> [ <float 0xC6293E5940000000, float 0xC6293E5940000000>, %for.body16.lr.ph ], [ %max.sroa.0.6, %for.body16 ]
  %3 = load float, ptr %ptr.1416, align 4
  %arrayidx20 = getelementptr inbounds i8, ptr %ptr.1416, i64 4
  %4 = load float, ptr %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds i8, ptr %ptr.1416, i64 8
  %5 = load float, ptr %arrayidx21, align 4
  %add.ptr26 = getelementptr inbounds i8, ptr %ptr.1416, i64 %idx.ext25
  %min.sroa.0.0.vec.extract375 = extractelement <2 x float> %min.sroa.0.2413, i64 0
  %cmp.i.i69 = fcmp olt float %3, %min.sroa.0.0.vec.extract375
  %min.sroa.0.0.vec.insert377 = insertelement <2 x float> %min.sroa.0.2413, float %3, i64 0
  %min.sroa.0.5 = select i1 %cmp.i.i69, <2 x float> %min.sroa.0.0.vec.insert377, <2 x float> %min.sroa.0.2413
  %min.sroa.0.4.vec.extract384 = extractelement <2 x float> %min.sroa.0.5, i64 1
  %cmp.i4.i73 = fcmp olt float %4, %min.sroa.0.4.vec.extract384
  %min.sroa.0.4.vec.insert386 = insertelement <2 x float> %min.sroa.0.5, float %4, i64 1
  %min.sroa.0.6 = select i1 %cmp.i4.i73, <2 x float> %min.sroa.0.4.vec.insert386, <2 x float> %min.sroa.0.5
  %min.sroa.13.8.vec.extract393 = extractelement <2 x float> %min.sroa.13.2414, i64 0
  %cmp.i7.i77 = fcmp olt float %5, %min.sroa.13.8.vec.extract393
  %min.sroa.13.8.vec.insert395 = insertelement <2 x float> %min.sroa.13.2414, float %5, i64 0
  %min.sroa.13.5 = select i1 %cmp.i7.i77, <2 x float> %min.sroa.13.8.vec.insert395, <2 x float> %min.sroa.13.2414
  %min.sroa.13.12.vec.extract402 = extractelement <2 x float> %min.sroa.13.5, i64 1
  %cmp.i10.i81 = fcmp ogt float %min.sroa.13.12.vec.extract402, 0.000000e+00
  %min.sroa.13.12.vec.insert404 = insertelement <2 x float> %min.sroa.13.5, float 0.000000e+00, i64 1
  %min.sroa.13.6 = select i1 %cmp.i10.i81, <2 x float> %min.sroa.13.12.vec.insert404, <2 x float> %min.sroa.13.5
  %max.sroa.0.0.vec.extract343 = extractelement <2 x float> %max.sroa.0.2411, i64 0
  %cmp.i.i87 = fcmp olt float %max.sroa.0.0.vec.extract343, %3
  %max.sroa.0.0.vec.insert345 = insertelement <2 x float> %max.sroa.0.2411, float %3, i64 0
  %max.sroa.0.5 = select i1 %cmp.i.i87, <2 x float> %max.sroa.0.0.vec.insert345, <2 x float> %max.sroa.0.2411
  %max.sroa.0.4.vec.extract352 = extractelement <2 x float> %max.sroa.0.5, i64 1
  %cmp.i4.i91 = fcmp olt float %max.sroa.0.4.vec.extract352, %4
  %max.sroa.0.4.vec.insert354 = insertelement <2 x float> %max.sroa.0.5, float %4, i64 1
  %max.sroa.0.6 = select i1 %cmp.i4.i91, <2 x float> %max.sroa.0.4.vec.insert354, <2 x float> %max.sroa.0.5
  %max.sroa.13.8.vec.extract361 = extractelement <2 x float> %max.sroa.13.2412, i64 0
  %cmp.i7.i95 = fcmp olt float %max.sroa.13.8.vec.extract361, %5
  %max.sroa.13.8.vec.insert363 = insertelement <2 x float> %max.sroa.13.2412, float %5, i64 0
  %max.sroa.13.5 = select i1 %cmp.i7.i95, <2 x float> %max.sroa.13.8.vec.insert363, <2 x float> %max.sroa.13.2412
  %max.sroa.13.12.vec.extract370 = extractelement <2 x float> %max.sroa.13.5, i64 1
  %cmp.i10.i99 = fcmp olt float %max.sroa.13.12.vec.extract370, 0.000000e+00
  %max.sroa.13.12.vec.insert372 = insertelement <2 x float> %max.sroa.13.5, float 0.000000e+00, i64 1
  %max.sroa.13.6 = select i1 %cmp.i10.i99, <2 x float> %max.sroa.13.12.vec.insert372, <2 x float> %max.sroa.13.5
  %inc28 = add nuw nsw i32 %i13.0415, 1
  %exitcond.not = icmp eq i32 %inc28, %count
  br i1 %exitcond.not, label %if.end, label %for.body16, !llvm.loop !35

if.end:                                           ; preds = %for.body16, %for.body, %for.cond14.preheader, %for.cond.preheader
  %max.sroa.0.1 = phi <2 x float> [ <float 0xC6293E5940000000, float 0xC6293E5940000000>, %for.cond.preheader ], [ <float 0xC6293E5940000000, float 0xC6293E5940000000>, %for.cond14.preheader ], [ %max.sroa.0.4, %for.body ], [ %max.sroa.0.6, %for.body16 ]
  %max.sroa.13.1 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %for.cond.preheader ], [ <float 0xC6293E5940000000, float 0.000000e+00>, %for.cond14.preheader ], [ %max.sroa.13.4, %for.body ], [ %max.sroa.13.6, %for.body16 ]
  %min.sroa.0.1 = phi <2 x float> [ <float 0x46293E5940000000, float 0x46293E5940000000>, %for.cond.preheader ], [ <float 0x46293E5940000000, float 0x46293E5940000000>, %for.cond14.preheader ], [ %min.sroa.0.4, %for.body ], [ %min.sroa.0.6, %for.body16 ]
  %min.sroa.13.1 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %for.cond.preheader ], [ <float 0x46293E5940000000, float 0.000000e+00>, %for.cond14.preheader ], [ %min.sroa.13.4, %for.body ], [ %min.sroa.13.6, %for.body16 ]
  %6 = fsub <2 x float> %max.sroa.0.1, %min.sroa.0.1
  %sub.i = extractelement <2 x float> %6, i64 0
  %max.sroa.0.4.vec.extract356 = extractelement <2 x float> %max.sroa.0.1, i64 1
  %min.sroa.0.4.vec.extract388 = extractelement <2 x float> %min.sroa.0.1, i64 1
  %sub4.i = fsub float %max.sroa.0.4.vec.extract356, %min.sroa.0.4.vec.extract388
  %7 = fsub <2 x float> %max.sroa.13.1, %min.sroa.13.1
  %sub7.i = extractelement <2 x float> %7, i64 0
  %cmp.i = fcmp olt float %sub.i, %sub4.i
  %..i = select i1 %cmp.i, float %sub4.i, float %sub.i
  %.3.i = zext i1 %cmp.i to i32
  %cmp8.i = fcmp olt float %..i, %sub7.i
  %cond9.i = select i1 %cmp8.i, i32 2, i32 %.3.i
  %cond9.i.fr = freeze i32 %cond9.i
  %maxAxis = getelementptr inbounds i8, ptr %this, i64 172
  store i32 %cond9.i.fr, ptr %maxAxis, align 4
  %cmp.i111 = fcmp uge float %sub.i, %sub4.i
  %..i113 = select i1 %cmp.i111, float %sub4.i, float %sub.i
  %.3.i114 = zext i1 %cmp.i111 to i32
  %cmp8.i115 = fcmp olt float %..i113, %sub7.i
  %cond9.i116 = select i1 %cmp8.i115, i32 %.3.i114, i32 2
  %minAxis = getelementptr inbounds i8, ptr %this, i64 164
  %cmp37 = icmp eq i32 %cond9.i116, %cond9.i.fr
  %rem405.cmp.inv = icmp ugt i32 %cond9.i.fr, 1
  %rem405.v = select i1 %rem405.cmp.inv, i32 -2, i32 1
  %rem405 = add nsw i32 %rem405.v, %cond9.i.fr
  %storemerge = select i1 %cmp37, i32 %rem405, i32 %cond9.i116
  store i32 %storemerge, ptr %minAxis, align 4
  %8 = add i32 %storemerge, %cond9.i.fr
  %sub44 = sub i32 3, %8
  %medAxis = getelementptr inbounds i8, ptr %this, i64 168
  store i32 %sub44, ptr %medAxis, align 8
  %mul.i.i = fmul float %sub.i, 0x3F19A8FF00000000
  %9 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %mul3.i.i = fmul float %sub4.i, 0x3F19A8FF00000000
  %s.sroa.0.4.vec.insert = insertelement <2 x float> %9, float %mul3.i.i, i64 1
  %mul5.i.i = fmul float %sub7.i, 0x3F19A8FF00000000
  %s.sroa.24.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul5.i.i, i64 0
  %add47 = sub i32 4, %8
  %rem48 = srem i32 %add47, 3
  %cmp50.not = icmp eq i32 %rem48, %cond9.i.fr
  br i1 %cmp50.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.end
  %mul.i = fneg float %mul.i.i
  %s.sroa.0.0.vec.insert276 = insertelement <2 x float> poison, float %mul.i, i64 0
  %mul3.i = fneg float %mul3.i.i
  %s.sroa.0.4.vec.insert295 = insertelement <2 x float> %s.sroa.0.0.vec.insert276, float %mul3.i, i64 1
  %mul5.i = fneg float %mul5.i.i
  %s.sroa.24.8.vec.insert314 = insertelement <2 x float> %s.sroa.24.8.vec.insert, float %mul5.i, i64 0
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end
  %s.sroa.0.0 = phi <2 x float> [ %s.sroa.0.4.vec.insert, %if.end ], [ %s.sroa.0.4.vec.insert295, %if.then51 ]
  %s.sroa.24.0 = phi <2 x float> [ %s.sroa.24.8.vec.insert, %if.end ], [ %s.sroa.24.8.vec.insert314, %if.then51 ]
  store <2 x float> %s.sroa.0.0, ptr %this, align 16
  %s.sroa.24.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store <2 x float> %s.sroa.24.0, ptr %s.sroa.24.0.this.sroa_idx, align 8
  %s.sroa.0.0.vec.extract278 = extractelement <2 x float> %s.sroa.0.0, i64 0
  %cmp57 = fcmp une float %s.sroa.0.0.vec.extract278, 0.000000e+00
  %div = fdiv float 1.000000e+00, %s.sroa.0.0.vec.extract278
  %s.sroa.0.0.vec.insert282 = insertelement <2 x float> %s.sroa.0.0, float %div, i64 0
  %s.sroa.0.1 = select i1 %cmp57, <2 x float> %s.sroa.0.0.vec.insert282, <2 x float> %s.sroa.0.0
  %s.sroa.0.4.vec.extract297 = extractelement <2 x float> %s.sroa.0.1, i64 1
  %cmp66 = fcmp une float %s.sroa.0.4.vec.extract297, 0.000000e+00
  %div70 = fdiv float 1.000000e+00, %s.sroa.0.4.vec.extract297
  %s.sroa.0.4.vec.insert301 = insertelement <2 x float> %s.sroa.0.1, float %div70, i64 1
  %s.sroa.0.2 = select i1 %cmp66, <2 x float> %s.sroa.0.4.vec.insert301, <2 x float> %s.sroa.0.1
  %s.sroa.24.8.vec.extract316 = extractelement <2 x float> %s.sroa.24.0, i64 0
  %cmp76 = fcmp une float %s.sroa.24.8.vec.extract316, 0.000000e+00
  %div80 = fdiv float 1.000000e+00, %s.sroa.24.8.vec.extract316
  %s.sroa.24.8.vec.insert320 = insertelement <2 x float> poison, float %div80, i64 0
  %s.sroa.24.1 = select i1 %cmp76, <2 x float> %s.sroa.24.8.vec.insert320, <2 x float> %s.sroa.24.0
  %10 = fadd <2 x float> %max.sroa.0.1, %min.sroa.0.1
  %add.i = extractelement <2 x float> %10, i64 0
  %add4.i = fadd float %max.sroa.0.4.vec.extract356, %min.sroa.0.4.vec.extract388
  %11 = fadd <2 x float> %max.sroa.13.1, %min.sroa.13.1
  %add7.i = extractelement <2 x float> %11, i64 0
  %mul.i128 = fmul float %add.i, 5.000000e-01
  %mul2.i = fmul float %add4.i, 5.000000e-01
  %mul4.i = fmul float %add7.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i.i130 = insertelement <2 x float> poison, float %mul.i128, i64 0
  %retval.sroa.0.4.vec.insert.i.i131 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i130, float %mul2.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i132 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i, i64 0
  %center = getelementptr inbounds i8, ptr %this, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i131, ptr %center, align 16
  %ref.tmp84.sroa.2.0.center.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i132, ptr %ref.tmp84.sroa.2.0.center.sroa_idx, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %points, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %points, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %points, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %points, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %cmp4.i = icmp sgt i32 %count, 0
  br i1 %cmp4.i, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i, label %invoke.cont94.thread

_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i: ; preds = %if.end54
  %conv.i.i.i = zext nneg i32 %count to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i262 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i262, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %12 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %12, 0
  %.pre454 = load ptr, ptr %m_data.i.i, align 8
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i256

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %for.body.i.i261

for.body.i.i261:                                  ; preds = %for.body.i.i261, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i261 ]
  %arrayidx.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %call.i.i.i262, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %.pre454, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then.i22.i, label %for.body.i.i261, !llvm.loop !36

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc263 unwind label %lpad.loopexit.split-lp

.noexc263:                                        ; preds = %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc264 unwind label %lpad.loopexit.split-lp

.noexc264:                                        ; preds = %.noexc263
  store i32 0, ptr %m_size.i.i, align 4
  %.pre = load ptr, ptr %m_data.i.i, align 8
  br label %if.end.i256

if.end.i256:                                      ; preds = %.noexc264, %if.then.split.i
  %13 = phi ptr [ %.pre, %.noexc264 ], [ %.pre454, %if.then.split.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc264 ], [ %count, %if.then.split.i ]
  %tobool.not.i21.i = icmp eq ptr %13, null
  br i1 %tobool.not.i21.i, label %invoke.cont94.thread462, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %for.body.i.i261, %if.end.i256
  %_Count.addr.0.i459 = phi i32 [ %_Count.addr.0.i, %if.end.i256 ], [ %count, %for.body.i.i261 ]
  %14 = phi ptr [ %13, %if.end.i256 ], [ %.pre454, %for.body.i.i261 ]
  %15 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i258 = trunc i8 %15 to i1
  br i1 %tobool2.i.i258, label %if.then3.i.i259, label %invoke.cont94

if.then3.i.i259:                                  ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %invoke.cont94 unwind label %lpad.loopexit.split-lp

invoke.cont94:                                    ; preds = %if.then.i22.i, %if.then3.i.i259
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i262, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i459, ptr %m_capacity.i.i, align 8
  store i32 %count, ptr %m_size.i.i, align 4
  br i1 %doubleCoords, label %invoke.cont122.lr.ph, label %invoke.cont177.lr.ph

invoke.cont94.thread462:                          ; preds = %if.end.i256
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i262, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  store i32 %count, ptr %m_size.i.i, align 4
  br i1 %doubleCoords, label %invoke.cont122.lr.ph, label %invoke.cont177.lr.ph

invoke.cont94.thread:                             ; preds = %if.end54
  store i32 %count, ptr %m_size.i.i, align 4
  br label %invoke.cont215

invoke.cont177.lr.ph:                             ; preds = %invoke.cont94, %invoke.cont94.thread462
  %16 = getelementptr inbounds i8, ptr %p160, i64 8
  %idx.ext168 = sext i32 %stride to i64
  %arrayidx3.i180 = getelementptr inbounds i8, ptr %this, i64 20
  %s.sroa.0.0.vec.extract286 = extractelement <2 x float> %s.sroa.0.2, i64 0
  %s.sroa.0.4.vec.extract305 = extractelement <2 x float> %s.sroa.0.2, i64 1
  %s.sroa.24.8.vec.extract324 = extractelement <2 x float> %s.sroa.24.1, i64 0
  %wide.trip.count = zext nneg i32 %count to i64
  br label %invoke.cont177

invoke.cont122.lr.ph:                             ; preds = %invoke.cont94, %invoke.cont94.thread462
  %17 = getelementptr inbounds i8, ptr %p102, i64 8
  %idx.ext113 = sext i32 %stride to i64
  %arrayidx3.i143 = getelementptr inbounds i8, ptr %this, i64 20
  %s.sroa.0.0.vec.extract284 = extractelement <2 x float> %s.sroa.0.2, i64 0
  %s.sroa.0.4.vec.extract303 = extractelement <2 x float> %s.sroa.0.2, i64 1
  %s.sroa.24.8.vec.extract322 = extractelement <2 x float> %s.sroa.24.1, i64 0
  %wide.trip.count447 = zext nneg i32 %count to i64
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %invoke.cont122.lr.ph, %invoke.cont122
  %indvars.iv444 = phi i64 [ 0, %invoke.cont122.lr.ph ], [ %indvars.iv.next445, %invoke.cont122 ]
  %ptr.2436 = phi ptr [ %coords, %invoke.cont122.lr.ph ], [ %add.ptr114, %invoke.cont122 ]
  %18 = load double, ptr %ptr.2436, align 8
  %conv104 = fptrunc double %18 to float
  %arrayidx105 = getelementptr inbounds i8, ptr %ptr.2436, i64 8
  %19 = load double, ptr %arrayidx105, align 8
  %conv106 = fptrunc double %19 to float
  %arrayidx107 = getelementptr inbounds i8, ptr %ptr.2436, i64 16
  %20 = load double, ptr %arrayidx107, align 8
  %conv108 = fptrunc double %20 to float
  %add.ptr114 = getelementptr inbounds i8, ptr %ptr.2436, i64 %idx.ext113
  %21 = load float, ptr %center, align 16
  %sub.i141 = fsub float %conv104, %21
  %22 = load float, ptr %arrayidx3.i143, align 4
  %sub4.i144 = fsub float %conv106, %22
  %23 = load float, ptr %ref.tmp84.sroa.2.0.center.sroa_idx, align 8
  %sub7.i147 = fsub float %conv108, %23
  %mul.i153 = fmul float %s.sroa.0.0.vec.extract284, %sub.i141
  %mul4.i156 = fmul float %s.sroa.0.4.vec.extract303, %sub4.i144
  %mul7.i = fmul float %s.sroa.24.8.vec.extract322, %sub7.i147
  %retval.sroa.0.0.vec.insert.i.i159 = insertelement <2 x float> poison, float %mul.i153, i64 0
  %retval.sroa.0.4.vec.insert.i.i160 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i159, float %mul4.i156, i64 1
  %retval.sroa.3.12.vec.insert.i.i161 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i160, ptr %p102, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i161, ptr %17, align 8
  %24 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %24 to i64
  %arrayidx129 = getelementptr inbounds float, ptr %p102, i64 %idxprom
  %25 = load float, ptr %arrayidx129, align 4
  %conv130 = fptosi float %25 to i32
  %26 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %26, i64 %indvars.iv444
  store i32 %conv130, ptr %arrayidx.i, align 4
  %27 = load i32, ptr %maxAxis, align 4
  %idxprom136 = sext i32 %27 to i64
  %arrayidx137 = getelementptr inbounds float, ptr %p102, i64 %idxprom136
  %28 = load float, ptr %arrayidx137, align 4
  %conv138 = fptosi float %28 to i32
  %29 = load ptr, ptr %m_data.i.i, align 8
  %y = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %29, i64 %indvars.iv444, i32 1
  store i32 %conv138, ptr %y, align 4
  %30 = load i32, ptr %minAxis, align 4
  %idxprom144 = sext i32 %30 to i64
  %arrayidx145 = getelementptr inbounds float, ptr %p102, i64 %idxprom144
  %31 = load float, ptr %arrayidx145, align 4
  %conv146 = fptosi float %31 to i32
  %32 = load ptr, ptr %m_data.i.i, align 8
  %z = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %32, i64 %indvars.iv444, i32 2
  store i32 %conv146, ptr %z, align 4
  %33 = load ptr, ptr %m_data.i.i, align 8
  %index = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %33, i64 %indvars.iv444, i32 3
  %34 = trunc nuw nsw i64 %indvars.iv444 to i32
  store i32 %34, ptr %index, align 4
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %if.end214, label %invoke.cont122, !llvm.loop !37

lpad.loopexit:                                    ; preds = %if.else.i, %call.i.noexc
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont237, %if.then.i, %for.body9.lr.ph.i220, %if.then3.i.i, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit18.i, %.noexc263, %if.then3.i.i259
  %lpad.loopexit.split-lp407 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit406, %lpad.loopexit ], [ %lpad.loopexit.split-lp407, %lpad.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %points) #17
  resume { ptr, i32 } %lpad.phi

invoke.cont177:                                   ; preds = %invoke.cont177.lr.ph, %invoke.cont177
  %indvars.iv = phi i64 [ 0, %invoke.cont177.lr.ph ], [ %indvars.iv.next, %invoke.cont177 ]
  %ptr.3433 = phi ptr [ %coords, %invoke.cont177.lr.ph ], [ %add.ptr169, %invoke.cont177 ]
  %35 = load float, ptr %ptr.3433, align 4
  %arrayidx162 = getelementptr inbounds i8, ptr %ptr.3433, i64 4
  %36 = load float, ptr %arrayidx162, align 4
  %arrayidx163 = getelementptr inbounds i8, ptr %ptr.3433, i64 8
  %37 = load float, ptr %arrayidx163, align 4
  %add.ptr169 = getelementptr inbounds i8, ptr %ptr.3433, i64 %idx.ext168
  %38 = load float, ptr %center, align 16
  %sub.i178 = fsub float %35, %38
  %39 = load float, ptr %arrayidx3.i180, align 4
  %sub4.i181 = fsub float %36, %39
  %40 = load float, ptr %ref.tmp84.sroa.2.0.center.sroa_idx, align 8
  %sub7.i184 = fsub float %37, %40
  %mul.i190 = fmul float %s.sroa.0.0.vec.extract286, %sub.i178
  %mul4.i193 = fmul float %s.sroa.0.4.vec.extract305, %sub4.i181
  %mul7.i196 = fmul float %s.sroa.24.8.vec.extract324, %sub7.i184
  %retval.sroa.0.0.vec.insert.i.i197 = insertelement <2 x float> poison, float %mul.i190, i64 0
  %retval.sroa.0.4.vec.insert.i.i198 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i197, float %mul4.i193, i64 1
  %retval.sroa.3.12.vec.insert.i.i199 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i196, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i198, ptr %p160, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i199, ptr %16, align 8
  %41 = load i32, ptr %medAxis, align 8
  %idxprom184 = sext i32 %41 to i64
  %arrayidx185 = getelementptr inbounds float, ptr %p160, i64 %idxprom184
  %42 = load float, ptr %arrayidx185, align 4
  %conv186 = fptosi float %42 to i32
  %43 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i204 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %43, i64 %indvars.iv
  store i32 %conv186, ptr %arrayidx.i204, align 4
  %44 = load i32, ptr %maxAxis, align 4
  %idxprom193 = sext i32 %44 to i64
  %arrayidx194 = getelementptr inbounds float, ptr %p160, i64 %idxprom193
  %45 = load float, ptr %arrayidx194, align 4
  %conv195 = fptosi float %45 to i32
  %46 = load ptr, ptr %m_data.i.i, align 8
  %y198 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %46, i64 %indvars.iv, i32 1
  store i32 %conv195, ptr %y198, align 4
  %47 = load i32, ptr %minAxis, align 4
  %idxprom202 = sext i32 %47 to i64
  %arrayidx203 = getelementptr inbounds float, ptr %p160, i64 %idxprom202
  %48 = load float, ptr %arrayidx203, align 4
  %conv204 = fptosi float %48 to i32
  %49 = load ptr, ptr %m_data.i.i, align 8
  %z207 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %49, i64 %indvars.iv, i32 2
  store i32 %conv204, ptr %z207, align 4
  %50 = load ptr, ptr %m_data.i.i, align 8
  %index210 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %50, i64 %indvars.iv, i32 3
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %51, ptr %index210, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond443.not, label %if.end214, label %invoke.cont177, !llvm.loop !38

if.end214:                                        ; preds = %invoke.cont177, %invoke.cont122
  %.pr = load i32, ptr %m_size.i.i, align 4
  %cmp.i215 = icmp sgt i32 %.pr, 1
  br i1 %cmp.i215, label %if.then.i, label %invoke.cont215

if.then.i:                                        ; preds = %if.end214
  %sub.i216 = add nsw i32 %.pr, -1
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %points, ptr noundef nonnull @_ZL10b3PointCmpRKN20b3ConvexHullInternal7Point32ES2_, i32 noundef 0, i32 noundef %sub.i216)
          to label %invoke.cont215 unwind label %lpad.loopexit.split-lp

invoke.cont215:                                   ; preds = %invoke.cont94.thread, %if.end214, %if.then.i
  %vertexPool = getelementptr inbounds i8, ptr %this, i64 32
  %52 = load ptr, ptr %vertexPool, align 16
  %nextArray.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %52, ptr %nextArray.i, align 8
  %freeObjects.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %freeObjects.i, align 16
  %arraySize2.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %count, ptr %arraySize2.i, align 8
  %m_size.i.i218 = getelementptr inbounds i8, ptr %this, i64 132
  %53 = load i32, ptr %m_size.i.i218, align 4
  %cmp4.i219 = icmp sgt i32 %count, %53
  br i1 %cmp4.i219, label %for.body9.lr.ph.i220, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit

for.body9.lr.ph.i220:                             ; preds = %invoke.cont215
  %originalVertices = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %originalVertices, i32 noundef %count)
          to label %.noexc228 unwind label %lpad.loopexit.split-lp

.noexc228:                                        ; preds = %for.body9.lr.ph.i220
  %m_data10.i221 = getelementptr inbounds i8, ptr %this, i64 144
  %54 = sext i32 %53 to i64
  %wide.trip.count.i222 = sext i32 %count to i64
  br label %for.body9.i223

for.body9.i223:                                   ; preds = %for.body9.i223, %.noexc228
  %indvars.iv.i224 = phi i64 [ %54, %.noexc228 ], [ %indvars.iv.next.i226, %for.body9.i223 ]
  %55 = load ptr, ptr %m_data10.i221, align 16
  %arrayidx12.i225 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i224
  store ptr null, ptr %arrayidx12.i225, align 8
  %indvars.iv.next.i226 = add nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next.i226, %wide.trip.count.i222
  br i1 %exitcond.not.i227, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit, label %for.body9.i223, !llvm.loop !39

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit: ; preds = %for.body9.i223, %invoke.cont215
  store i32 %count, ptr %m_size.i.i218, align 4
  br i1 %cmp4.i, label %for.body224.lr.ph, label %for.end236

for.body224.lr.ph:                                ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit
  %m_data.i239 = getelementptr inbounds i8, ptr %this, i64 144
  %wide.trip.count452 = zext nneg i32 %count to i64
  br label %for.body224

for.body224:                                      ; preds = %for.body224.lr.ph, %invoke.cont227
  %indvars.iv449 = phi i64 [ 0, %for.body224.lr.ph ], [ %indvars.iv.next450, %invoke.cont227 ]
  %56 = load ptr, ptr %freeObjects.i, align 16
  %tobool.not.i = icmp eq ptr %56, null
  br i1 %tobool.not.i, label %if.then.i230, label %invoke.cont227

if.then.i230:                                     ; preds = %for.body224
  %57 = load ptr, ptr %nextArray.i, align 8
  %tobool2.not.i = icmp eq ptr %57, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i230
  %next.i = getelementptr inbounds i8, ptr %57, i64 16
  %58 = load ptr, ptr %next.i, align 8
  store ptr %58, ptr %nextArray.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i230
  %call.i234 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.else.i
  %59 = load i32, ptr %arraySize2.i, align 8
  %size2.i.i = getelementptr inbounds i8, ptr %call.i234, i64 8
  store i32 %59, ptr %size2.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %call.i234, i64 16
  store ptr null, ptr %next.i.i, align 8
  %conv.i.i = sext i32 %59 to i64
  %mul.i.i233 = shl nsw i64 %conv.i.i, 7
  %call.i.i235 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i233, i32 noundef 16)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %call.i.noexc
  store ptr %call.i.i235, ptr %call.i234, align 8
  %60 = load ptr, ptr %vertexPool, align 16
  store ptr %60, ptr %next.i.i, align 8
  store ptr %call.i234, ptr %vertexPool, align 16
  br label %if.end.i

if.end.i:                                         ; preds = %call.i.i.noexc, %if.then3.i
  %p.0.i = phi ptr [ %57, %if.then3.i ], [ %call.i234, %call.i.i.noexc ]
  %61 = load ptr, ptr %p.0.i, align 8
  %size.i.i = getelementptr inbounds i8, ptr %p.0.i, i64 8
  %62 = load i32, ptr %size.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %62, 0
  br i1 %cmp5.i.i, label %for.body.i.i, label %invoke.cont227

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %63 = phi i32 [ %64, %for.body.i.i ], [ %62, %if.end.i ]
  %i.07.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %o.06.i.i = phi ptr [ %add.ptr.i.i, %for.body.i.i ], [ %61, %if.end.i ]
  %add.i.i = add nuw nsw i32 %i.07.i.i, 1
  %cmp3.i.i = icmp slt i32 %add.i.i, %63
  %add.ptr.i.i = getelementptr inbounds i8, ptr %o.06.i.i, i64 128
  %cond.i.i = select i1 %cmp3.i.i, ptr %add.ptr.i.i, ptr null
  store ptr %cond.i.i, ptr %o.06.i.i, align 8
  %64 = load i32, ptr %size.i.i, align 8
  %cmp.i.i232 = icmp slt i32 %add.i.i, %64
  br i1 %cmp.i.i232, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !40

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %p.0.i, align 8
  br label %invoke.cont227

invoke.cont227:                                   ; preds = %for.end.loopexit.i.i, %if.end.i, %for.body224
  %o.0.i = phi ptr [ %56, %for.body224 ], [ %.pre.i.i, %for.end.loopexit.i.i ], [ %61, %if.end.i ]
  %65 = load ptr, ptr %o.0.i, align 8
  store ptr %65, ptr %freeObjects.i, align 16
  %copy.i.i = getelementptr inbounds i8, ptr %o.0.i, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %o.0.i, i8 0, i64 40, i1 false)
  store i32 -1, ptr %copy.i.i, align 8
  %66 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i238 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %66, i64 %indvars.iv449
  %point = getelementptr inbounds i8, ptr %o.0.i, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %point, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i238, i64 16, i1 false)
  %67 = load ptr, ptr %m_data.i239, align 16
  %arrayidx.i241 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv449
  store ptr %o.0.i, ptr %arrayidx.i241, align 8
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %for.end236, label %for.body224, !llvm.loop !41

for.end236:                                       ; preds = %invoke.cont227, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit
  %68 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i, label %invoke.cont237, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %for.end236
  %69 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %69 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont237

if.then3.i.i:                                     ; preds = %if.then.i.i243
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %invoke.cont237 unwind label %lpad.loopexit.split-lp

invoke.cont237:                                   ; preds = %if.then.i.i243, %for.end236, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %edgePool = getelementptr inbounds i8, ptr %this, i64 64
  %70 = load ptr, ptr %edgePool, align 16
  %nextArray.i248 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %70, ptr %nextArray.i248, align 8
  %freeObjects.i249 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %freeObjects.i249, align 16
  %mul = mul nsw i32 %count, 6
  %arraySize2.i250 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 %mul, ptr %arraySize2.i250, align 8
  %usedEdgePairs = getelementptr inbounds i8, ptr %this, i64 176
  store i32 0, ptr %usedEdgePairs, align 16
  %maxUsedEdgePairs = getelementptr inbounds i8, ptr %this, i64 180
  store i32 0, ptr %maxUsedEdgePairs, align 4
  %mergeStamp = getelementptr inbounds i8, ptr %this, i64 160
  store i32 -3, ptr %mergeStamp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %hull, i8 0, i64 32, i1 false)
  invoke void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %this, i32 noundef 0, i32 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %hull)
          to label %invoke.cont242 unwind label %lpad.loopexit.split-lp

invoke.cont242:                                   ; preds = %invoke.cont237
  %71 = load ptr, ptr %hull, align 8
  %vertexList = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %71, ptr %vertexList, align 8
  %72 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont242
  %73 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %73 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %72)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev.exit: ; preds = %invoke.cont242, %if.then.i.i.i, %if.then3.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL10b3PointCmpRKN20b3ConvexHullInternal7Point32ES2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %q) #0 {
entry:
  %y = getelementptr inbounds i8, ptr %p, i64 4
  %0 = load i32, ptr %y, align 4
  %y1 = getelementptr inbounds i8, ptr %q, i64 4
  %1 = load i32, ptr %y1, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %lor.end15, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp4 = icmp eq i32 %0, %1
  br i1 %cmp4, label %land.rhs, label %lor.end15

land.rhs:                                         ; preds = %lor.rhs
  %2 = load i32, ptr %p, align 4
  %3 = load i32, ptr %q, align 4
  %cmp6 = icmp slt i32 %2, %3
  br i1 %cmp6, label %lor.end15, label %lor.rhs7

lor.rhs7:                                         ; preds = %land.rhs
  %cmp10 = icmp eq i32 %2, %3
  br i1 %cmp10, label %land.rhs11, label %lor.end15

land.rhs11:                                       ; preds = %lor.rhs7
  %z = getelementptr inbounds i8, ptr %p, i64 8
  %4 = load i32, ptr %z, align 4
  %z12 = getelementptr inbounds i8, ptr %q, i64 8
  %5 = load i32, ptr %z12, align 4
  %cmp13 = icmp slt i32 %4, %5
  br label %lor.end15

lor.end15:                                        ; preds = %lor.rhs, %lor.rhs7, %land.rhs11, %land.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ true, %land.rhs ], [ false, %lor.rhs7 ], [ %cmp13, %land.rhs11 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
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
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal10toBtVectorERKNS_7Point32E(ptr nocapture noundef nonnull readonly align 16 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v) local_unnamed_addr #9 align 2 {
entry:
  %p = alloca %class.b3Vector3, align 16
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
  %6 = load float, ptr %p, align 16
  %7 = load float, ptr %this, align 16
  %mul.i = fmul float %6, %7
  %arrayidx2.i = getelementptr inbounds i8, ptr %p, i64 4
  %8 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 4
  %9 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %8, %9
  %arrayidx5.i = getelementptr inbounds i8, ptr %p, i64 8
  %10 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load float, ptr %arrayidx6.i, align 8
  %mul7.i = fmul float %10, %11
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i, i64 0
  %.fca.0.insert.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i.i, 0
  %.fca.1.insert.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i, <2 x float> %retval.sroa.3.12.vec.insert.i.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal11getBtNormalEPNS_4FaceE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(192) %this, ptr nocapture noundef readonly %face) local_unnamed_addr #9 align 2 {
entry:
  %p.i2 = alloca %class.b3Vector3, align 16
  %p.i = alloca %class.b3Vector3, align 16
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
  %6 = load float, ptr %p.i, align 16
  %7 = load float, ptr %this, align 16
  %mul.i.i = fmul float %6, %7
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %p.i, i64 4
  %8 = load float, ptr %arrayidx2.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %9 = load float, ptr %arrayidx3.i.i, align 4
  %mul4.i.i = fmul float %8, %9
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  %10 = load float, ptr %arrayidx5.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load float, ptr %arrayidx6.i.i, align 8
  %mul7.i.i = fmul float %10, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %dir1 = getelementptr inbounds i8, ptr %face, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i2)
  %12 = load i32, ptr %dir1, align 4
  %conv.i3 = sitofp i32 %12 to float
  %arrayidx.i6 = getelementptr inbounds float, ptr %p.i2, i64 %idxprom.i
  store float %conv.i3, ptr %arrayidx.i6, align 4
  %y.i7 = getelementptr inbounds i8, ptr %face, i64 60
  %13 = load i32, ptr %y.i7, align 4
  %conv2.i8 = sitofp i32 %13 to float
  %arrayidx5.i11 = getelementptr inbounds float, ptr %p.i2, i64 %idxprom4.i
  store float %conv2.i8, ptr %arrayidx5.i11, align 4
  %z.i12 = getelementptr inbounds i8, ptr %face, i64 64
  %14 = load i32, ptr %z.i12, align 4
  %conv6.i13 = sitofp i32 %14 to float
  %arrayidx9.i16 = getelementptr inbounds float, ptr %p.i2, i64 %idxprom8.i
  store float %conv6.i13, ptr %arrayidx9.i16, align 4
  %15 = load float, ptr %p.i2, align 16
  %mul.i.i17 = fmul float %7, %15
  %arrayidx2.i.i18 = getelementptr inbounds i8, ptr %p.i2, i64 4
  %16 = load float, ptr %arrayidx2.i.i18, align 4
  %mul4.i.i20 = fmul float %9, %16
  %arrayidx5.i.i21 = getelementptr inbounds i8, ptr %p.i2, i64 8
  %17 = load float, ptr %arrayidx5.i.i21, align 8
  %mul7.i.i23 = fmul float %11, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i2)
  %18 = fneg float %mul4.i.i20
  %neg.i = fmul float %mul7.i.i, %18
  %19 = tail call float @llvm.fmuladd.f32(float %mul4.i.i, float %mul7.i.i23, float %neg.i)
  %20 = fneg float %mul7.i.i23
  %neg11.i = fmul float %mul.i.i, %20
  %21 = tail call float @llvm.fmuladd.f32(float %mul7.i.i, float %mul.i.i17, float %neg11.i)
  %22 = fneg float %mul.i.i17
  %neg17.i = fmul float %mul4.i.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %mul4.i.i20, float %neg17.i)
  %mul5.i.i.i.i = fmul float %21, %21
  %24 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %mul5.i.i.i.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %24)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %25)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %19, %div.i.i
  %mul2.i.i.i = fmul float %21, %div.i.i
  %mul4.i.i.i = fmul float %23, %div.i.i
  %retval.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i, float %mul2.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i.i.i, i64 0
  %.fca.0.insert.i.i.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i, 0
  %.fca.1.insert.i.i.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i.i.i, <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(192) %this, ptr noundef %v) local_unnamed_addr #7 align 2 {
entry:
  %p = alloca %class.b3Vector3, align 16
  %index.i = getelementptr inbounds i8, ptr %v, i64 116
  %0 = load i32, ptr %index.i, align 4
  %cmp.i = icmp sgt i32 %0, -1
  br i1 %cmp.i, label %_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit.thread, label %_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit

_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit.thread: ; preds = %entry
  %point.i = getelementptr inbounds i8, ptr %v, i64 104
  %1 = load i32, ptr %point.i, align 8
  %conv.i = sitofp i32 %1 to float
  %medAxis35 = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load i32, ptr %medAxis35, align 8
  %idxprom36 = sext i32 %2 to i64
  %arrayidx37 = getelementptr inbounds float, ptr %p, i64 %idxprom36
  store float %conv.i, ptr %arrayidx37, align 4
  br label %_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit.thread

_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit:  ; preds = %entry
  %point128.i = getelementptr inbounds i8, ptr %v, i64 40
  %call.i.i = tail call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %point128.i)
  %denominator.i.i = getelementptr inbounds i8, ptr %v, i64 88
  %call2.i.i = tail call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %denominator.i.i)
  %div.i.i = fdiv float %call.i.i, %call2.i.i
  %.pre = load i32, ptr %index.i, align 4
  %3 = icmp sgt i32 %.pre, -1
  %medAxis = getelementptr inbounds i8, ptr %this, i64 168
  %4 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %p, i64 %idxprom
  store float %div.i.i, ptr %arrayidx, align 4
  br i1 %3, label %_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit.thread, label %_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit

_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit.thread: ; preds = %_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit, %_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit.thread
  %y.i = getelementptr inbounds i8, ptr %v, i64 108
  %5 = load i32, ptr %y.i, align 4
  %conv.i12 = sitofp i32 %5 to float
  %maxAxis40 = getelementptr inbounds i8, ptr %this, i64 172
  %6 = load i32, ptr %maxAxis40, align 4
  %idxprom541 = sext i32 %6 to i64
  %arrayidx642 = getelementptr inbounds float, ptr %p, i64 %idxprom541
  store float %conv.i12, ptr %arrayidx642, align 4
  br label %cond.true.i21

_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit:  ; preds = %_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit
  %y.i.i = getelementptr inbounds i8, ptr %v, i64 56
  %call.i.i6 = tail call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %y.i.i)
  %denominator.i.i7 = getelementptr inbounds i8, ptr %v, i64 88
  %call2.i.i8 = tail call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %denominator.i.i7)
  %div.i.i9 = fdiv float %call.i.i6, %call2.i.i8
  %.pre32 = load i32, ptr %index.i, align 4
  %7 = icmp sgt i32 %.pre32, -1
  %maxAxis = getelementptr inbounds i8, ptr %this, i64 172
  %8 = load i32, ptr %maxAxis, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %p, i64 %idxprom5
  store float %div.i.i9, ptr %arrayidx6, align 4
  br i1 %7, label %cond.true.i21, label %cond.false.i15

cond.true.i21:                                    ; preds = %_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit.thread, %_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit
  %z.i = getelementptr inbounds i8, ptr %v, i64 112
  %9 = load i32, ptr %z.i, align 8
  %conv.i22 = sitofp i32 %9 to float
  br label %_ZNK20b3ConvexHullInternal6Vertex6zvalueEv.exit

cond.false.i15:                                   ; preds = %_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit
  %z.i.i = getelementptr inbounds i8, ptr %v, i64 72
  %call.i.i16 = tail call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %z.i.i)
  %denominator.i.i17 = getelementptr inbounds i8, ptr %v, i64 88
  %call2.i.i18 = tail call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %denominator.i.i17)
  %div.i.i19 = fdiv float %call.i.i16, %call2.i.i18
  br label %_ZNK20b3ConvexHullInternal6Vertex6zvalueEv.exit

_ZNK20b3ConvexHullInternal6Vertex6zvalueEv.exit:  ; preds = %cond.true.i21, %cond.false.i15
  %cond.i20 = phi float [ %conv.i22, %cond.true.i21 ], [ %div.i.i19, %cond.false.i15 ]
  %minAxis = getelementptr inbounds i8, ptr %this, i64 164
  %10 = load i32, ptr %minAxis, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %p, i64 %idxprom9
  store float %cond.i20, ptr %arrayidx10, align 4
  %11 = load float, ptr %p, align 16
  %12 = load float, ptr %this, align 16
  %mul.i = fmul float %11, %12
  %arrayidx2.i = getelementptr inbounds i8, ptr %p, i64 4
  %13 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 4
  %14 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %13, %14
  %arrayidx5.i = getelementptr inbounds i8, ptr %p, i64 8
  %15 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load float, ptr %arrayidx6.i, align 8
  %mul7.i = fmul float %15, %16
  %center = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load float, ptr %center, align 16
  %add.i = fadd float %mul.i, %17
  %arrayidx3.i24 = getelementptr inbounds i8, ptr %this, i64 20
  %18 = load float, ptr %arrayidx3.i24, align 4
  %add4.i = fadd float %mul4.i, %18
  %arrayidx6.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %19 = load float, ptr %arrayidx6.i26, align 8
  %add7.i = fadd float %mul7.i, %19
  %retval.sroa.0.0.vec.insert.i.i27 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i28 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i27, float %add4.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i, i64 0
  %.fca.0.insert.i.i30 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i.i28, 0
  %.fca.1.insert.i.i31 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i30, <2 x float> %retval.sroa.3.12.vec.insert.i.i29, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20b3ConvexHullInternal6shrinkEff(ptr nocapture noundef nonnull align 16 dereferenceable(192) %this, float noundef %amount, float noundef %clampAmount) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i = alloca %class.b3Vector3, align 16
  %p.i2.i = alloca %class.b3Vector3, align 16
  %p.i.i = alloca %class.b3Vector3, align 16
  %hullCenterX = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %hullCenterY = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %hullCenterZ = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %volume = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %hullCenter = alloca %class.b3Vector3, align 16
  %agg.tmp = alloca %class.b3AlignedObjectArray, align 8
  %vertexList = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %vertexList, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i: ; preds = %entry
  %mergeStamp = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load i32, ptr %mergeStamp, align 16
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %mergeStamp, align 16
  %copy = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %dec, ptr %copy, align 8
  %call.i.i.i337 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
  %cmp3.i = icmp eq ptr %call.i.i.i337, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i, label %invoke.cont4

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i
  %_Count.addr.0.i = phi i32 [ 1, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i ], [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i ]
  %2 = load ptr, ptr %vertexList, align 8
  store ptr %2, ptr %call.i.i.i337, align 8
  %point = getelementptr inbounds i8, ptr %2, i64 104
  %ref.sroa.0.0.copyload = load i32, ptr %point, align 8
  %ref.sroa.5.0.point.sroa_idx = getelementptr inbounds i8, ptr %2, i64 108
  %ref.sroa.5.0.copyload = load i32, ptr %ref.sroa.5.0.point.sroa_idx, align 4
  %ref.sroa.9.0.point.sroa_idx = getelementptr inbounds i8, ptr %2, i64 112
  %ref.sroa.9.0.copyload = load i32, ptr %ref.sroa.9.0.point.sroa_idx, align 8
  %high3.i = getelementptr inbounds i8, ptr %hullCenterX, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterX, i8 0, i64 16, i1 false)
  %high3.i58 = getelementptr inbounds i8, ptr %hullCenterY, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterY, i8 0, i64 16, i1 false)
  %high3.i59 = getelementptr inbounds i8, ptr %hullCenterZ, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterZ, i8 0, i64 16, i1 false)
  %high3.i60 = getelementptr inbounds i8, ptr %volume, i64 8
  %facePool = getelementptr inbounds i8, ptr %this, i64 96
  %freeObjects.i = getelementptr inbounds i8, ptr %this, i64 112
  %nextArray.i = getelementptr inbounds i8, ptr %this, i64 104
  %arraySize.i = getelementptr inbounds i8, ptr %this, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %volume, i8 0, i64 16, i1 false)
  br label %while.body

while.body:                                       ; preds = %invoke.cont4, %if.end98
  %stack.sroa.29.1597 = phi ptr [ %call.i.i.i337, %invoke.cont4 ], [ %stack.sroa.29.2, %if.end98 ]
  %stack.sroa.20.0596 = phi i32 [ %_Count.addr.0.i, %invoke.cont4 ], [ %stack.sroa.20.1, %if.end98 ]
  %stack.sroa.0.0595 = phi i32 [ 1, %invoke.cont4 ], [ %stack.sroa.0.1, %if.end98 ]
  %faces.sroa.16.1594 = phi ptr [ null, %invoke.cont4 ], [ %faces.sroa.16.2, %if.end98 ]
  %faces.sroa.10.0593 = phi i32 [ 0, %invoke.cont4 ], [ %faces.sroa.10.1, %if.end98 ]
  %faces.sroa.0.0592 = phi i32 [ 0, %invoke.cont4 ], [ %faces.sroa.0.1, %if.end98 ]
  %sub = add nsw i32 %stack.sroa.0.0595, -1
  %idxprom.i63 = zext nneg i32 %sub to i64
  %arrayidx.i64 = getelementptr inbounds ptr, ptr %stack.sroa.29.1597, i64 %idxprom.i63
  %3 = load ptr, ptr %arrayidx.i64, align 8
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
  %faces.sroa.0.2 = phi i32 [ %faces.sroa.0.3, %if.end93 ], [ %faces.sroa.0.0592, %do.body.preheader ]
  %faces.sroa.10.2 = phi i32 [ %faces.sroa.10.3, %if.end93 ], [ %faces.sroa.10.0593, %do.body.preheader ]
  %faces.sroa.16.3 = phi ptr [ %faces.sroa.16.5, %if.end93 ], [ %faces.sroa.16.1594, %do.body.preheader ]
  %stack.sroa.0.2 = phi i32 [ %stack.sroa.0.3, %if.end93 ], [ %sub, %do.body.preheader ]
  %stack.sroa.20.2 = phi i32 [ %stack.sroa.20.3, %if.end93 ], [ %stack.sroa.20.0596, %do.body.preheader ]
  %stack.sroa.29.3 = phi ptr [ %stack.sroa.29.4, %if.end93 ], [ %stack.sroa.29.1597, %do.body.preheader ]
  %e.0 = phi ptr [ %54, %if.end93 ], [ %4, %do.body.preheader ]
  %target = getelementptr inbounds i8, ptr %e.0, i64 24
  %5 = load ptr, ptr %target, align 8
  %copy19 = getelementptr inbounds i8, ptr %5, i64 120
  %6 = load i32, ptr %copy19, align 8
  %cmp20.not = icmp eq i32 %6, %dec
  br i1 %cmp20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %do.body
  store i32 %dec, ptr %copy19, align 8
  %cmp.i68 = icmp eq i32 %stack.sroa.0.2, %stack.sroa.20.2
  br i1 %cmp.i68, label %if.then.i73, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit79

if.then.i73:                                      ; preds = %if.then21
  %tobool.not.i.i74 = icmp eq i32 %stack.sroa.0.2, 0
  %mul.i.i75 = shl nsw i32 %stack.sroa.0.2, 1
  %cond.i.i76 = select i1 %tobool.not.i.i74, i32 1, i32 %mul.i.i75
  %cmp.i342 = icmp slt i32 %stack.sroa.0.2, %cond.i.i76
  br i1 %cmp.i342, label %if.then.i343, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit79

if.then.i343:                                     ; preds = %if.then.i73
  %tobool.not.i.i344 = icmp eq i32 %cond.i.i76, 0
  br i1 %tobool.not.i.i344, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i372, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i345

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i345: ; preds = %if.then.i343
  %conv.i.i.i346 = sext i32 %cond.i.i76 to i64
  %mul.i.i.i347 = shl nsw i64 %conv.i.i.i346, 3
  %call.i.i.i375 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i347, i32 noundef 16)
          to label %call.i.i.i.noexc374 unwind label %ehcleanup.loopexit

call.i.i.i.noexc374:                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i345
  %cmp3.i348 = icmp eq ptr %call.i.i.i375, null
  br i1 %cmp3.i348, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i372, label %if.then.split.i349

if.then.split.i349:                               ; preds = %call.i.i.i.noexc374
  %cmp4.i.i351 = icmp sgt i32 %stack.sroa.0.2, 0
  br i1 %cmp4.i.i351, label %for.body.lr.ph.i.i363, label %if.end.i352

for.body.lr.ph.i.i363:                            ; preds = %if.then.split.i349
  %wide.trip.count.i.i365 = zext nneg i32 %stack.sroa.0.2 to i64
  br label %for.body.i.i366

for.body.i.i366:                                  ; preds = %for.body.i.i366, %for.body.lr.ph.i.i363
  %indvars.iv.i.i367 = phi i64 [ 0, %for.body.lr.ph.i.i363 ], [ %indvars.iv.next.i.i370, %for.body.i.i366 ]
  %arrayidx.i.i368 = getelementptr inbounds ptr, ptr %call.i.i.i375, i64 %indvars.iv.i.i367
  %arrayidx3.i.i369 = getelementptr inbounds ptr, ptr %stack.sroa.29.3, i64 %indvars.iv.i.i367
  %7 = load ptr, ptr %arrayidx3.i.i369, align 8
  store ptr %7, ptr %arrayidx.i.i368, align 8
  %indvars.iv.next.i.i370 = add nuw nsw i64 %indvars.iv.i.i367, 1
  %exitcond.not.i.i371 = icmp eq i64 %indvars.iv.next.i.i370, %wide.trip.count.i.i365
  br i1 %exitcond.not.i.i371, label %if.then3.i.i362, label %for.body.i.i366, !llvm.loop !42

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i372: ; preds = %call.i.i.i.noexc374, %if.then.i343
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc376 unwind label %ehcleanup.loopexit

.noexc376:                                        ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i372
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %if.end.i352 unwind label %ehcleanup.loopexit

if.end.i352:                                      ; preds = %.noexc376, %if.then.split.i349
  %stack.sroa.0.8 = phi i32 [ %stack.sroa.0.2, %if.then.split.i349 ], [ 0, %.noexc376 ]
  %retval.0.i25.i353 = phi ptr [ %call.i.i.i375, %if.then.split.i349 ], [ null, %.noexc376 ]
  %_Count.addr.0.i354 = phi i32 [ %cond.i.i76, %if.then.split.i349 ], [ 0, %.noexc376 ]
  %tobool.not.i21.i356 = icmp eq ptr %stack.sroa.29.3, null
  br i1 %tobool.not.i21.i356, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit79, label %if.then3.i.i362

if.then3.i.i362:                                  ; preds = %for.body.i.i366, %if.end.i352
  %_Count.addr.0.i354517 = phi i32 [ %_Count.addr.0.i354, %if.end.i352 ], [ %cond.i.i76, %for.body.i.i366 ]
  %retval.0.i25.i353515 = phi ptr [ %retval.0.i25.i353, %if.end.i352 ], [ %call.i.i.i375, %for.body.i.i366 ]
  %stack.sroa.0.8513 = phi i32 [ %stack.sroa.0.8, %if.end.i352 ], [ %stack.sroa.0.2, %for.body.i.i366 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.29.3)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit79 unwind label %ehcleanup.loopexit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit79: ; preds = %if.end.i352, %if.then3.i.i362, %if.then.i73, %if.then21
  %stack.sroa.0.5 = phi i32 [ %stack.sroa.0.2, %if.then21 ], [ %stack.sroa.0.2, %if.then.i73 ], [ %stack.sroa.0.8, %if.end.i352 ], [ %stack.sroa.0.8513, %if.then3.i.i362 ]
  %stack.sroa.20.5 = phi i32 [ %stack.sroa.20.2, %if.then21 ], [ %stack.sroa.0.2, %if.then.i73 ], [ %_Count.addr.0.i354, %if.end.i352 ], [ %_Count.addr.0.i354517, %if.then3.i.i362 ]
  %stack.sroa.29.8 = phi ptr [ %stack.sroa.29.3, %if.then21 ], [ %stack.sroa.29.3, %if.then.i73 ], [ %retval.0.i25.i353, %if.end.i352 ], [ %retval.0.i25.i353515, %if.then3.i.i362 ]
  %idxprom.i70 = sext i32 %stack.sroa.0.5 to i64
  %arrayidx.i71 = getelementptr inbounds ptr, ptr %stack.sroa.29.8, i64 %idxprom.i70
  %8 = load ptr, ptr %target, align 8
  store ptr %8, ptr %arrayidx.i71, align 8
  %inc.i72 = add nsw i32 %stack.sroa.0.5, 1
  br label %if.end26

if.end26:                                         ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit79, %do.body
  %stack.sroa.0.3 = phi i32 [ %stack.sroa.0.2, %do.body ], [ %inc.i72, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit79 ]
  %stack.sroa.20.3 = phi i32 [ %stack.sroa.20.2, %do.body ], [ %stack.sroa.20.5, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit79 ]
  %stack.sroa.29.4 = phi ptr [ %stack.sroa.29.3, %do.body ], [ %stack.sroa.29.8, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit79 ]
  %copy27 = getelementptr inbounds i8, ptr %e.0, i64 40
  %9 = load i32, ptr %copy27, align 8
  %cmp28.not = icmp eq i32 %9, %dec
  br i1 %cmp28.not, label %if.end93, label %if.then29

if.then29:                                        ; preds = %if.end26
  %10 = load ptr, ptr %freeObjects.i, align 16
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.then.i80, label %invoke.cont34

if.then.i80:                                      ; preds = %if.then29
  %11 = load ptr, ptr %nextArray.i, align 8
  %tobool2.not.i = icmp eq ptr %11, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i80
  %next.i = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load ptr, ptr %next.i, align 8
  store ptr %12, ptr %nextArray.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i80
  %call.i83 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %call.i.noexc unwind label %ehcleanup.loopexit

call.i.noexc:                                     ; preds = %if.else.i
  %13 = load i32, ptr %arraySize.i, align 8
  %size2.i.i = getelementptr inbounds i8, ptr %call.i83, i64 8
  store i32 %13, ptr %size2.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %call.i83, i64 16
  store ptr null, ptr %next.i.i, align 8
  %conv.i.i = sext i32 %13 to i64
  %mul.i.i82 = mul nsw i64 %conv.i.i, 72
  %call.i.i84 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i82, i32 noundef 16)
          to label %call.i.i.noexc unwind label %ehcleanup.loopexit

call.i.i.noexc:                                   ; preds = %call.i.noexc
  store ptr %call.i.i84, ptr %call.i83, align 8
  %14 = load ptr, ptr %facePool, align 16
  store ptr %14, ptr %next.i.i, align 8
  store ptr %call.i83, ptr %facePool, align 16
  br label %if.end.i

if.end.i:                                         ; preds = %call.i.i.noexc, %if.then3.i
  %p.0.i = phi ptr [ %11, %if.then3.i ], [ %call.i83, %call.i.i.noexc ]
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
  %cond.i.i81 = select i1 %cmp3.i.i, ptr %add.ptr.i.i, ptr null
  store ptr %cond.i.i81, ptr %o.06.i.i, align 8
  %18 = load i32, ptr %size.i.i, align 8
  %cmp.i.i = icmp slt i32 %add.i.i, %18
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !43

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %p.0.i, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then29, %if.end.i, %for.end.loopexit.i.i
  %o.0.i = phi ptr [ %10, %if.then29 ], [ %.pre.i.i, %for.end.loopexit.i.i ], [ %15, %if.end.i ]
  %19 = load ptr, ptr %o.0.i, align 8
  store ptr %19, ptr %freeObjects.i, align 16
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
  %tobool.not.i85 = icmp eq ptr %36, null
  %firstNearbyFace.i = getelementptr inbounds i8, ptr %20, i64 24
  %nextWithSameNearbyVertex.i = getelementptr inbounds i8, ptr %36, i64 16
  %firstNearbyFace.sink.i = select i1 %tobool.not.i85, ptr %firstNearbyFace.i, ptr %nextWithSameNearbyVertex.i
  store ptr %o.0.i, ptr %firstNearbyFace.sink.i, align 8
  store ptr %o.0.i, ptr %lastNearbyFace.i, align 8
  %cmp.i88 = icmp eq i32 %faces.sroa.0.2, %faces.sroa.10.2
  br i1 %cmp.i88, label %if.then.i94, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit

if.then.i94:                                      ; preds = %invoke.cont34
  %tobool.not.i.i95 = icmp eq i32 %faces.sroa.0.2, 0
  %mul.i.i96 = shl nsw i32 %faces.sroa.0.2, 1
  %cond.i.i97 = select i1 %tobool.not.i.i95, i32 1, i32 %mul.i.i96
  %cmp.i381 = icmp slt i32 %faces.sroa.0.2, %cond.i.i97
  br i1 %cmp.i381, label %if.then.i382, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit

if.then.i382:                                     ; preds = %if.then.i94
  %tobool.not.i.i383 = icmp eq i32 %cond.i.i97, 0
  br i1 %tobool.not.i.i383, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit18.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8allocateEi.exit.i: ; preds = %if.then.i382
  %conv.i.i.i384 = sext i32 %cond.i.i97 to i64
  %mul.i.i.i385 = shl nsw i64 %conv.i.i.i384, 3
  %call.i.i.i411 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i385, i32 noundef 16)
          to label %call.i.i.i.noexc410 unwind label %ehcleanup.loopexit

call.i.i.i.noexc410:                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8allocateEi.exit.i
  %cmp3.i386 = icmp eq ptr %call.i.i.i411, null
  br i1 %cmp3.i386, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit18.i, label %if.then.split.i387

if.then.split.i387:                               ; preds = %call.i.i.i.noexc410
  %cmp4.i.i389 = icmp sgt i32 %faces.sroa.0.2, 0
  br i1 %cmp4.i.i389, label %for.body.lr.ph.i.i400, label %if.end.i390

for.body.lr.ph.i.i400:                            ; preds = %if.then.split.i387
  %wide.trip.count.i.i402 = zext nneg i32 %faces.sroa.0.2 to i64
  br label %for.body.i.i403

for.body.i.i403:                                  ; preds = %for.body.i.i403, %for.body.lr.ph.i.i400
  %indvars.iv.i.i404 = phi i64 [ 0, %for.body.lr.ph.i.i400 ], [ %indvars.iv.next.i.i407, %for.body.i.i403 ]
  %arrayidx.i.i405 = getelementptr inbounds ptr, ptr %call.i.i.i411, i64 %indvars.iv.i.i404
  %arrayidx3.i.i406 = getelementptr inbounds ptr, ptr %faces.sroa.16.3, i64 %indvars.iv.i.i404
  %37 = load ptr, ptr %arrayidx3.i.i406, align 8
  store ptr %37, ptr %arrayidx.i.i405, align 8
  %indvars.iv.next.i.i407 = add nuw nsw i64 %indvars.iv.i.i404, 1
  %exitcond.not.i.i408 = icmp eq i64 %indvars.iv.next.i.i407, %wide.trip.count.i.i402
  br i1 %exitcond.not.i.i408, label %if.then3.i.i399, label %for.body.i.i403, !llvm.loop !44

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit18.i: ; preds = %call.i.i.i.noexc410, %if.then.i382
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc412 unwind label %ehcleanup.loopexit

.noexc412:                                        ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %if.end.i390 unwind label %ehcleanup.loopexit

if.end.i390:                                      ; preds = %.noexc412, %if.then.split.i387
  %faces.sroa.0.5 = phi i32 [ %faces.sroa.0.2, %if.then.split.i387 ], [ 0, %.noexc412 ]
  %retval.0.i25.i391 = phi ptr [ %call.i.i.i411, %if.then.split.i387 ], [ null, %.noexc412 ]
  %_Count.addr.0.i392 = phi i32 [ %cond.i.i97, %if.then.split.i387 ], [ 0, %.noexc412 ]
  %tobool.not.i21.i394 = icmp eq ptr %faces.sroa.16.3, null
  br i1 %tobool.not.i21.i394, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit, label %if.then3.i.i399

if.then3.i.i399:                                  ; preds = %for.body.i.i403, %if.end.i390
  %_Count.addr.0.i392527 = phi i32 [ %_Count.addr.0.i392, %if.end.i390 ], [ %cond.i.i97, %for.body.i.i403 ]
  %retval.0.i25.i391525 = phi ptr [ %retval.0.i25.i391, %if.end.i390 ], [ %call.i.i.i411, %for.body.i.i403 ]
  %faces.sroa.0.5523 = phi i32 [ %faces.sroa.0.5, %if.end.i390 ], [ %faces.sroa.0.2, %for.body.i.i403 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %faces.sroa.16.3)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit unwind label %ehcleanup.thread549

ehcleanup.thread549:                              ; preds = %if.then3.i.i399
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %if.then3.i.i.i305

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit: ; preds = %if.end.i390, %if.then3.i.i399, %if.then.i94, %invoke.cont34
  %faces.sroa.0.4 = phi i32 [ %faces.sroa.0.2, %invoke.cont34 ], [ %faces.sroa.0.2, %if.then.i94 ], [ %faces.sroa.0.5, %if.end.i390 ], [ %faces.sroa.0.5523, %if.then3.i.i399 ]
  %faces.sroa.10.4 = phi i32 [ %faces.sroa.10.2, %invoke.cont34 ], [ %faces.sroa.0.2, %if.then.i94 ], [ %_Count.addr.0.i392, %if.end.i390 ], [ %_Count.addr.0.i392527, %if.then3.i.i399 ]
  %faces.sroa.16.6 = phi ptr [ %faces.sroa.16.3, %invoke.cont34 ], [ %faces.sroa.16.3, %if.then.i94 ], [ %retval.0.i25.i391, %if.end.i390 ], [ %retval.0.i25.i391525, %if.then3.i.i399 ]
  %idxprom.i91 = sext i32 %faces.sroa.0.4 to i64
  %arrayidx.i92 = getelementptr inbounds ptr, ptr %faces.sroa.16.6, i64 %idxprom.i91
  store ptr %o.0.i, ptr %arrayidx.i92, align 8
  %hullCenterX.promoted = load i64, ptr %hullCenterX, align 8
  %high3.i.promoted = load i64, ptr %high3.i, align 8
  %hullCenterY.promoted = load i64, ptr %hullCenterY, align 8
  %high3.i58.promoted = load i64, ptr %high3.i58, align 8
  %hullCenterZ.promoted = load i64, ptr %hullCenterZ, align 8
  %high3.i59.promoted = load i64, ptr %high3.i59, align 8
  %volume.promoted = load i64, ptr %volume, align 8
  %high3.i60.promoted = load i64, ptr %high3.i60, align 8
  br label %do.body36

do.body36:                                        ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit, %if.end86
  %add7.i219591 = phi i64 [ %add7.i219590, %if.end86 ], [ %high3.i60.promoted, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add.i213589 = phi i64 [ %add.i213588, %if.end86 ], [ %volume.promoted, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add7.i207587 = phi i64 [ %add7.i207586, %if.end86 ], [ %high3.i59.promoted, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add.i201585 = phi i64 [ %add.i201584, %if.end86 ], [ %hullCenterZ.promoted, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add7.i195583 = phi i64 [ %add7.i195582, %if.end86 ], [ %high3.i58.promoted, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add.i189581 = phi i64 [ %add.i189580, %if.end86 ], [ %hullCenterY.promoted, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add7.i579 = phi i64 [ %add7.i578, %if.end86 ], [ %high3.i.promoted, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add.i181577 = phi i64 [ %add.i181576, %if.end86 ], [ %hullCenterX.promoted, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %b.0 = phi ptr [ %51, %if.end86 ], [ null, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %a.0 = phi ptr [ %b.0, %if.end86 ], [ null, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %f.0 = phi ptr [ %53, %if.end86 ], [ %e.0, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
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
  %sub.i100 = sub nsw i32 %42, %ref.sroa.0.0.copyload
  %y.i101 = getelementptr inbounds i8, ptr %a.0, i64 108
  %43 = load i32, ptr %y.i101, align 4
  %sub4.i103 = sub nsw i32 %43, %ref.sroa.5.0.copyload
  %z.i104 = getelementptr inbounds i8, ptr %a.0, i64 112
  %44 = load i32, ptr %z.i104, align 4
  %sub6.i106 = sub nsw i32 %44, %ref.sroa.9.0.copyload
  %point49 = getelementptr inbounds i8, ptr %b.0, i64 104
  %45 = load i32, ptr %point49, align 4
  %sub.i115 = sub nsw i32 %45, %ref.sroa.0.0.copyload
  %y.i116 = getelementptr inbounds i8, ptr %b.0, i64 108
  %46 = load i32, ptr %y.i116, align 4
  %sub4.i118 = sub nsw i32 %46, %ref.sroa.5.0.copyload
  %z.i119 = getelementptr inbounds i8, ptr %b.0, i64 112
  %47 = load i32, ptr %z.i119, align 4
  %sub6.i121 = sub nsw i32 %47, %ref.sroa.9.0.copyload
  %mul.i = mul nsw i32 %sub6.i121, %sub4.i103
  %mul4.i = mul nsw i32 %sub4.i118, %sub6.i106
  %sub.i133 = sub nsw i32 %mul.i, %mul4.i
  %conv.i = sext i32 %sub.i133 to i64
  %mul6.i = mul nsw i32 %sub.i115, %sub6.i106
  %mul9.i = mul nsw i32 %sub6.i121, %sub.i100
  %sub10.i = sub nsw i32 %mul6.i, %mul9.i
  %conv11.i = sext i32 %sub10.i to i64
  %mul14.i = mul nsw i32 %sub4.i118, %sub.i100
  %mul17.i = mul nsw i32 %sub.i115, %sub4.i103
  %sub18.i = sub nsw i32 %mul14.i, %mul17.i
  %conv19.i = sext i32 %sub18.i to i64
  %conv.i134 = sext i32 %sub.i to i64
  %mul.i135 = mul nsw i64 %conv.i, %conv.i134
  %conv3.i = sext i32 %sub4.i to i64
  %mul5.i = mul nsw i64 %conv11.i, %conv3.i
  %conv6.i = sext i32 %sub6.i to i64
  %mul8.i = mul nsw i64 %conv19.i, %conv6.i
  %add.i = add i64 %mul.i135, %mul8.i
  %add9.i = add i64 %add.i, %mul5.i
  %add.i138 = add i32 %39, %ref.sroa.0.0.copyload
  %add.i151 = add i32 %add.i138, %42
  %add.i166 = add i32 %add.i151, %45
  %add4.i = add i32 %40, %ref.sroa.5.0.copyload
  %add4.i154 = add i32 %add4.i, %43
  %add4.i169 = add i32 %add4.i154, %46
  %add6.i = add i32 %41, %ref.sroa.9.0.copyload
  %add6.i157 = add i32 %add6.i, %44
  %add6.i172 = add i32 %add6.i157, %47
  %conv = sext i32 %add.i166 to i64
  %mul = mul nsw i64 %add9.i, %conv
  %value.lobit.i = ashr i64 %mul, 63
  %add.i181 = add i64 %mul, %add.i181577
  %cmp.i182 = icmp ult i64 %add.i181, %add.i181577
  %inc.i186 = zext i1 %cmp.i182 to i64
  %spec.select = add i64 %add7.i579, %inc.i186
  store i64 %add.i181, ptr %hullCenterX, align 8
  %add7.i = add i64 %spec.select, %value.lobit.i
  store i64 %add7.i, ptr %high3.i, align 8
  %conv71 = sext i32 %add4.i169 to i64
  %mul72 = mul nsw i64 %add9.i, %conv71
  %value.lobit.i188 = ashr i64 %mul72, 63
  %add.i189 = add i64 %add.i189581, %mul72
  %cmp.i190 = icmp ult i64 %add.i189, %add.i189581
  %inc.i197 = zext i1 %cmp.i190 to i64
  %48 = add i64 %add7.i195583, %inc.i197
  store i64 %add.i189, ptr %hullCenterY, align 8
  %add7.i195 = add i64 %48, %value.lobit.i188
  store i64 %add7.i195, ptr %high3.i58, align 8
  %conv77 = sext i32 %add6.i172 to i64
  %mul78 = mul nsw i64 %add9.i, %conv77
  %value.lobit.i200 = ashr i64 %mul78, 63
  %add.i201 = add i64 %add.i201585, %mul78
  %cmp.i202 = icmp ult i64 %add.i201, %add.i201585
  %inc.i209 = zext i1 %cmp.i202 to i64
  %49 = add i64 %add7.i207587, %inc.i209
  store i64 %add.i201, ptr %hullCenterZ, align 8
  %add7.i207 = add i64 %49, %value.lobit.i200
  store i64 %add7.i207, ptr %high3.i59, align 8
  %value.lobit.i212 = ashr i64 %add9.i, 63
  %add.i213 = add i64 %add.i213589, %add9.i
  %cmp.i214 = icmp ult i64 %add.i213, %add.i213589
  %inc.i221 = zext i1 %cmp.i214 to i64
  %50 = add i64 %add7.i219591, %inc.i221
  store i64 %add.i213, ptr %volume, align 8
  %add7.i219 = add i64 %50, %value.lobit.i212
  store i64 %add7.i219, ptr %high3.i60, align 8
  br label %if.end86

if.end86:                                         ; preds = %invoke.cont64, %do.body36
  %add7.i219590 = phi i64 [ %add7.i219, %invoke.cont64 ], [ %add7.i219591, %do.body36 ]
  %add.i213588 = phi i64 [ %add.i213, %invoke.cont64 ], [ %add.i213589, %do.body36 ]
  %add7.i207586 = phi i64 [ %add7.i207, %invoke.cont64 ], [ %add7.i207587, %do.body36 ]
  %add.i201584 = phi i64 [ %add.i201, %invoke.cont64 ], [ %add.i201585, %do.body36 ]
  %add7.i195582 = phi i64 [ %add7.i195, %invoke.cont64 ], [ %add7.i195583, %do.body36 ]
  %add.i189580 = phi i64 [ %add.i189, %invoke.cont64 ], [ %add.i189581, %do.body36 ]
  %add7.i578 = phi i64 [ %add7.i, %invoke.cont64 ], [ %add7.i579, %do.body36 ]
  %add.i181576 = phi i64 [ %add.i181, %invoke.cont64 ], [ %add.i181577, %do.body36 ]
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
  br i1 %cmp92.not, label %if.end93.loopexit, label %do.body36, !llvm.loop !45

if.end93.loopexit:                                ; preds = %if.end86
  %inc.i93 = add nsw i32 %faces.sroa.0.4, 1
  br label %if.end93

if.end93:                                         ; preds = %if.end93.loopexit, %if.end26
  %faces.sroa.0.3 = phi i32 [ %faces.sroa.0.2, %if.end26 ], [ %inc.i93, %if.end93.loopexit ]
  %faces.sroa.10.3 = phi i32 [ %faces.sroa.10.2, %if.end26 ], [ %faces.sroa.10.4, %if.end93.loopexit ]
  %faces.sroa.16.5 = phi ptr [ %faces.sroa.16.3, %if.end26 ], [ %faces.sroa.16.6, %if.end93.loopexit ]
  %54 = load ptr, ptr %e.0, align 8
  %55 = load ptr, ptr %edges, align 8
  %cmp96.not = icmp eq ptr %54, %55
  br i1 %cmp96.not, label %if.end98, label %do.body, !llvm.loop !46

if.end98:                                         ; preds = %if.end93, %while.body
  %faces.sroa.0.1 = phi i32 [ %faces.sroa.0.0592, %while.body ], [ %faces.sroa.0.3, %if.end93 ]
  %faces.sroa.10.1 = phi i32 [ %faces.sroa.10.0593, %while.body ], [ %faces.sroa.10.3, %if.end93 ]
  %faces.sroa.16.2 = phi ptr [ %faces.sroa.16.1594, %while.body ], [ %faces.sroa.16.5, %if.end93 ]
  %stack.sroa.0.1 = phi i32 [ %sub, %while.body ], [ %stack.sroa.0.3, %if.end93 ]
  %stack.sroa.20.1 = phi i32 [ %stack.sroa.20.0596, %while.body ], [ %stack.sroa.20.3, %if.end93 ]
  %stack.sroa.29.2 = phi ptr [ %stack.sroa.29.1597, %while.body ], [ %stack.sroa.29.4, %if.end93 ]
  %cmp = icmp sgt i32 %stack.sroa.0.1, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !47

while.end:                                        ; preds = %if.end98
  %56 = load i64, ptr %high3.i60, align 8
  %cmp.i224 = icmp slt i64 %56, 0
  br i1 %cmp.i224, label %cleanup, label %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit

_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit: ; preds = %while.end
  %tobool.not.i225 = icmp ne i64 %56, 0
  %57 = load i64, ptr %volume, align 8
  %tobool3.i = icmp ne i64 %57, 0
  %narrow.i = select i1 %tobool.not.i225, i1 true, i1 %tobool3.i
  br i1 %narrow.i, label %if.end103, label %cleanup

if.end103:                                        ; preds = %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit
  %call105 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterX)
          to label %invoke.cont104 unwind label %ehcleanup.loopexit.split-lp

invoke.cont104:                                   ; preds = %if.end103
  %medAxis = getelementptr inbounds i8, ptr %this, i64 168
  %58 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds float, ptr %hullCenter, i64 %idxprom
  store float %call105, ptr %arrayidx, align 4
  %call109 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterY)
          to label %invoke.cont108 unwind label %ehcleanup.loopexit.split-lp

invoke.cont108:                                   ; preds = %invoke.cont104
  %maxAxis = getelementptr inbounds i8, ptr %this, i64 172
  %59 = load i32, ptr %maxAxis, align 4
  %idxprom112 = sext i32 %59 to i64
  %arrayidx113 = getelementptr inbounds float, ptr %hullCenter, i64 %idxprom112
  store float %call109, ptr %arrayidx113, align 4
  %call115 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterZ)
          to label %invoke.cont114 unwind label %ehcleanup.loopexit.split-lp

invoke.cont114:                                   ; preds = %invoke.cont108
  %minAxis = getelementptr inbounds i8, ptr %this, i64 164
  %60 = load i32, ptr %minAxis, align 4
  %idxprom118 = sext i32 %60 to i64
  %arrayidx119 = getelementptr inbounds float, ptr %hullCenter, i64 %idxprom118
  store float %call115, ptr %arrayidx119, align 4
  %call122 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %volume)
          to label %invoke.cont124 unwind label %ehcleanup.loopexit.split-lp

invoke.cont124:                                   ; preds = %invoke.cont114
  %mul123 = fmul float %call122, 4.000000e+00
  %div.i = fdiv float 1.000000e+00, %mul123
  %61 = load float, ptr %hullCenter, align 16
  %mul.i.i226 = fmul float %div.i, %61
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %hullCenter, i64 4
  %62 = load float, ptr %arrayidx2.i.i, align 4
  %mul3.i.i = fmul float %div.i, %62
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %hullCenter, i64 8
  %63 = load float, ptr %arrayidx4.i.i, align 8
  %mul5.i.i = fmul float %div.i, %63
  %64 = load float, ptr %this, align 16
  %mul.i227 = fmul float %mul.i.i226, %64
  store float %mul.i227, ptr %hullCenter, align 16
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 4
  %65 = load float, ptr %arrayidx3.i, align 4
  %mul5.i228 = fmul float %mul3.i.i, %65
  store float %mul5.i228, ptr %arrayidx2.i.i, align 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 8
  %66 = load float, ptr %arrayidx6.i, align 8
  %mul8.i229 = fmul float %mul5.i.i, %66
  store float %mul8.i229, ptr %arrayidx4.i.i, align 8
  %cmp130 = fcmp ogt float %clampAmount, 0.000000e+00
  br i1 %cmp130, label %for.cond.preheader, label %if.end162

for.cond.preheader:                               ; preds = %invoke.cont124
  %cmp132598 = icmp sgt i32 %faces.sroa.0.1, 0
  br i1 %cmp132598, label %invoke.cont146.lr.ph, label %if.end157

invoke.cont146.lr.ph:                             ; preds = %for.cond.preheader
  %67 = load i32, ptr %medAxis, align 8
  %idxprom.i.i = sext i32 %67 to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom.i.i
  %68 = load i32, ptr %maxAxis, align 4
  %idxprom4.i.i = sext i32 %68 to i64
  %arrayidx5.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom4.i.i
  %69 = load i32, ptr %minAxis, align 4
  %idxprom8.i.i = sext i32 %69 to i64
  %arrayidx9.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom8.i.i
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %p.i.i, i64 4
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %p.i.i, i64 8
  %arrayidx.i6.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom.i.i
  %arrayidx5.i11.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom4.i.i
  %arrayidx9.i16.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom8.i.i
  %arrayidx2.i.i18.i = getelementptr inbounds i8, ptr %p.i2.i, i64 4
  %arrayidx5.i.i21.i = getelementptr inbounds i8, ptr %p.i2.i, i64 8
  %arrayidx.i242 = getelementptr inbounds float, ptr %p.i, i64 %idxprom.i.i
  %arrayidx5.i = getelementptr inbounds float, ptr %p.i, i64 %idxprom4.i.i
  %arrayidx9.i = getelementptr inbounds float, ptr %p.i, i64 %idxprom8.i.i
  %arrayidx2.i.i247 = getelementptr inbounds i8, ptr %p.i, i64 4
  %arrayidx5.i.i248 = getelementptr inbounds i8, ptr %p.i, i64 8
  %wide.trip.count = zext nneg i32 %faces.sroa.0.1 to i64
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %invoke.cont146.lr.ph, %invoke.cont146
  %indvars.iv = phi i64 [ 0, %invoke.cont146.lr.ph ], [ %indvars.iv.next, %invoke.cont146 ]
  %minDist.0599 = phi float [ 0x47EFFFFFE0000000, %invoke.cont146.lr.ph ], [ %minDist.1, %invoke.cont146 ]
  %arrayidx.i233 = getelementptr inbounds ptr, ptr %faces.sroa.16.2, i64 %indvars.iv
  %70 = load ptr, ptr %arrayidx.i233, align 8
  %dir0.i234 = getelementptr inbounds i8, ptr %70, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i)
  %71 = load i32, ptr %dir0.i234, align 4
  %conv.i.i235 = sitofp i32 %71 to float
  store float %conv.i.i235, ptr %arrayidx.i.i, align 4
  %y.i.i = getelementptr inbounds i8, ptr %70, i64 44
  %72 = load i32, ptr %y.i.i, align 4
  %conv2.i.i = sitofp i32 %72 to float
  store float %conv2.i.i, ptr %arrayidx5.i.i, align 4
  %z.i.i = getelementptr inbounds i8, ptr %70, i64 48
  %73 = load i32, ptr %z.i.i, align 4
  %conv6.i.i = sitofp i32 %73 to float
  store float %conv6.i.i, ptr %arrayidx9.i.i, align 4
  %74 = load float, ptr %p.i.i, align 16
  %mul.i.i.i = fmul float %64, %74
  %75 = load float, ptr %arrayidx2.i.i.i, align 4
  %mul4.i.i.i = fmul float %65, %75
  %76 = load float, ptr %arrayidx5.i.i.i, align 8
  %mul7.i.i.i = fmul float %66, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i)
  %dir1.i236 = getelementptr inbounds i8, ptr %70, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i2.i)
  %77 = load i32, ptr %dir1.i236, align 4
  %conv.i3.i = sitofp i32 %77 to float
  store float %conv.i3.i, ptr %arrayidx.i6.i, align 4
  %y.i7.i = getelementptr inbounds i8, ptr %70, i64 60
  %78 = load i32, ptr %y.i7.i, align 4
  %conv2.i8.i = sitofp i32 %78 to float
  store float %conv2.i8.i, ptr %arrayidx5.i11.i, align 4
  %z.i12.i = getelementptr inbounds i8, ptr %70, i64 64
  %79 = load i32, ptr %z.i12.i, align 4
  %conv6.i13.i = sitofp i32 %79 to float
  store float %conv6.i13.i, ptr %arrayidx9.i16.i, align 4
  %80 = load float, ptr %p.i2.i, align 16
  %mul.i.i17.i = fmul float %64, %80
  %81 = load float, ptr %arrayidx2.i.i18.i, align 4
  %mul4.i.i20.i = fmul float %65, %81
  %82 = load float, ptr %arrayidx5.i.i21.i, align 8
  %mul7.i.i23.i = fmul float %66, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i2.i)
  %83 = fneg float %mul4.i.i20.i
  %neg.i.i = fmul float %mul7.i.i.i, %83
  %84 = call float @llvm.fmuladd.f32(float %mul4.i.i.i, float %mul7.i.i23.i, float %neg.i.i)
  %85 = fneg float %mul7.i.i23.i
  %neg11.i.i = fmul float %mul.i.i.i, %85
  %86 = call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %mul.i.i17.i, float %neg11.i.i)
  %87 = fneg float %mul.i.i17.i
  %neg17.i.i = fmul float %mul4.i.i.i, %87
  %88 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul4.i.i20.i, float %neg17.i.i)
  %mul5.i.i.i.i.i = fmul float %86, %86
  %89 = call float @llvm.fmuladd.f32(float %84, float %84, float %mul5.i.i.i.i.i)
  %90 = call noundef float @llvm.fmuladd.f32(float %88, float %88, float %89)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %90)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %84, %div.i.i.i
  %mul2.i.i.i.i = fmul float %86, %div.i.i.i
  %mul4.i.i.i.i = fmul float %88, %div.i.i.i
  %91 = load ptr, ptr %arrayidx.i233, align 8
  %origin = getelementptr inbounds i8, ptr %91, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  %92 = load i32, ptr %origin, align 4
  %conv.i240 = sitofp i32 %92 to float
  store float %conv.i240, ptr %arrayidx.i242, align 4
  %y.i243 = getelementptr inbounds i8, ptr %91, i64 28
  %93 = load i32, ptr %y.i243, align 4
  %conv2.i = sitofp i32 %93 to float
  store float %conv2.i, ptr %arrayidx5.i, align 4
  %z.i244 = getelementptr inbounds i8, ptr %91, i64 32
  %94 = load i32, ptr %z.i244, align 4
  %conv6.i245 = sitofp i32 %94 to float
  store float %conv6.i245, ptr %arrayidx9.i, align 4
  %95 = load float, ptr %p.i, align 16
  %mul.i.i246 = fmul float %64, %95
  %96 = load float, ptr %arrayidx2.i.i247, align 4
  %mul4.i.i = fmul float %65, %96
  %97 = load float, ptr %arrayidx5.i.i248, align 8
  %mul7.i.i = fmul float %66, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %sub.i249 = fsub float %mul.i.i246, %mul.i227
  %sub4.i251 = fsub float %mul4.i.i, %mul5.i228
  %sub7.i = fsub float %mul7.i.i, %mul8.i229
  %mul5.i256 = fmul float %mul2.i.i.i.i, %sub4.i251
  %98 = call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %sub.i249, float %mul5.i256)
  %99 = call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i.i, float %sub7.i, float %98)
  %cmp152 = fcmp olt float %99, %minDist.0599
  %minDist.1 = select i1 %cmp152, float %99, float %minDist.0599
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont146, !llvm.loop !48

for.end:                                          ; preds = %invoke.cont146
  %cmp155 = fcmp ugt float %minDist.1, 0.000000e+00
  br i1 %cmp155, label %if.end157, label %if.then3.i.i.i284

if.end157:                                        ; preds = %for.cond.preheader, %for.end
  %minDist.0.lcssa624 = phi float [ %minDist.1, %for.end ], [ 0x47EFFFFFE0000000, %for.cond.preheader ]
  %mul159 = fmul float %clampAmount, %minDist.0.lcssa624
  %cmp.i259 = fcmp olt float %amount, %mul159
  %.sroa.speculated = select i1 %cmp.i259, float %amount, float %mul159
  br label %if.end162

if.end162:                                        ; preds = %if.end157, %invoke.cont124
  %amount.addr.0 = phi float [ %.sroa.speculated, %if.end157 ], [ %amount, %invoke.cont124 ]
  %cmp165601 = icmp sgt i32 %faces.sroa.0.1, 0
  br i1 %cmp165601, label %for.body166.preheader, label %cleanup

for.body166.preheader:                            ; preds = %if.end162
  %wide.trip.count615 = zext nneg i32 %faces.sroa.0.1 to i64
  br label %for.body166

invoke.cont182.lr.ph:                             ; preds = %for.body166
  %m_ownsMemory.i.i269 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %m_data.i.i270 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %m_size.i.i271 = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  %m_capacity.i.i272 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %wide.trip.count620 = zext nneg i32 %faces.sroa.0.1 to i64
  br label %invoke.cont182

for.body166:                                      ; preds = %for.body166.preheader, %for.body166
  %indvars.iv612 = phi i64 [ 0, %for.body166.preheader ], [ %indvars.iv.next613, %for.body166 ]
  %seed.0602 = phi i32 [ 243703, %for.body166.preheader ], [ %add, %for.body166 ]
  %arrayidx.i262 = getelementptr inbounds ptr, ptr %faces.sroa.16.2, i64 %indvars.iv612
  %rem = urem i32 %seed.0602, %faces.sroa.0.1
  %idxprom.i264 = zext nneg i32 %rem to i64
  %arrayidx.i265 = getelementptr inbounds ptr, ptr %faces.sroa.16.2, i64 %idxprom.i264
  %100 = load ptr, ptr %arrayidx.i262, align 8
  %101 = load ptr, ptr %arrayidx.i265, align 8
  store ptr %101, ptr %arrayidx.i262, align 8
  store ptr %100, ptr %arrayidx.i265, align 8
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %mul174 = mul i32 %seed.0602, 1664525
  %add = add i32 %mul174, 1013904223
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count615
  br i1 %exitcond616.not, label %invoke.cont182.lr.ph, label %for.body166, !llvm.loop !49

for.cond177:                                      ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count620
  br i1 %exitcond621.not, label %if.then3.i.i.i284, label %invoke.cont182, !llvm.loop !50

invoke.cont182:                                   ; preds = %invoke.cont182.lr.ph, %for.cond177
  %indvars.iv617 = phi i64 [ 0, %invoke.cont182.lr.ph ], [ %indvars.iv.next618, %for.cond177 ]
  %arrayidx.i268 = getelementptr inbounds ptr, ptr %faces.sroa.16.2, i64 %indvars.iv617
  %102 = load ptr, ptr %arrayidx.i268, align 8
  store i8 1, ptr %m_ownsMemory.i.i269, align 8
  store ptr null, ptr %m_data.i.i270, align 8
  store i32 0, ptr %m_capacity.i.i272, align 8
  store i32 %stack.sroa.0.1, ptr %m_size.i.i271, align 4
  %call185 = invoke noundef zeroext i1 @_ZN20b3ConvexHullInternal9shiftFaceEPNS_4FaceEf20b3AlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 16 dereferenceable(192) %this, ptr noundef %102, float noundef %amount.addr.0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont184 unwind label %ehcleanup.thread

invoke.cont184:                                   ; preds = %invoke.cont182
  %103 = load ptr, ptr %m_data.i.i270, align 8
  %tobool.not.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont184
  %104 = load i8, ptr %m_ownsMemory.i.i269, align 8
  %tobool2.i.i.i = trunc i8 %104 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %103)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit: ; preds = %invoke.cont184, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i269, align 8
  store ptr null, ptr %m_data.i.i270, align 8
  store i32 0, ptr %m_size.i.i271, align 4
  store i32 0, ptr %m_capacity.i.i272, align 8
  br i1 %call185, label %for.cond177, label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit
  %fneg = fneg float %amount.addr.0
  br label %if.then3.i.i.i284

ehcleanup.thread:                                 ; preds = %invoke.cont182
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %agg.tmp) #17
  br label %if.then3.i.i.i305

cleanup:                                          ; preds = %if.end162, %while.end, %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit
  %retval.1 = phi float [ 0.000000e+00, %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit ], [ 0.000000e+00, %while.end ], [ %amount.addr.0, %if.end162 ]
  %tobool.not.i.i.i277 = icmp eq ptr %faces.sroa.16.2, null
  br i1 %tobool.not.i.i.i277, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit, label %if.then3.i.i.i284

if.then3.i.i.i284:                                ; preds = %for.cond177, %for.end, %cleanup, %cleanup.thread
  %retval.1533 = phi float [ %fneg, %cleanup.thread ], [ %retval.1, %cleanup ], [ 0.000000e+00, %for.end ], [ %amount.addr.0, %for.cond177 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %faces.sroa.16.2)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit unwind label %terminate.lpad.i285

terminate.lpad.i285:                              ; preds = %if.then3.i.i.i284
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit: ; preds = %cleanup, %if.then3.i.i.i284
  %retval.1534 = phi float [ %retval.1, %cleanup ], [ %retval.1533, %if.then3.i.i.i284 ]
  %tobool.not.i.i.i287 = icmp eq ptr %stack.sroa.29.2, null
  br i1 %tobool.not.i.i.i287, label %return, label %if.then3.i.i.i294

if.then3.i.i.i294:                                ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.29.2)
          to label %return unwind label %terminate.lpad.i295

terminate.lpad.i295:                              ; preds = %if.then3.i.i.i294
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #18
  unreachable

ehcleanup.loopexit:                               ; preds = %.noexc412, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit18.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8allocateEi.exit.i, %if.then3.i.i362, %.noexc376, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i372, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i345, %call.i.noexc, %if.else.i
  %stack.sroa.29.0.ph = phi ptr [ %stack.sroa.29.3, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i345 ], [ %stack.sroa.29.3, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i372 ], [ %stack.sroa.29.3, %.noexc376 ], [ %stack.sroa.29.3, %if.then3.i.i362 ], [ %stack.sroa.29.4, %if.else.i ], [ %stack.sroa.29.4, %call.i.noexc ], [ %stack.sroa.29.4, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8allocateEi.exit.i ], [ %stack.sroa.29.4, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit18.i ], [ %stack.sroa.29.4, %.noexc412 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.loopexit.split-lp:                      ; preds = %invoke.cont114, %invoke.cont108, %invoke.cont104, %if.end103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.loopexit.split-lp, %ehcleanup.loopexit
  %faces.sroa.16.0 = phi ptr [ %faces.sroa.16.3, %ehcleanup.loopexit ], [ %faces.sroa.16.2, %ehcleanup.loopexit.split-lp ]
  %stack.sroa.29.0 = phi ptr [ %stack.sroa.29.0.ph, %ehcleanup.loopexit ], [ %stack.sroa.29.2, %ehcleanup.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup.loopexit.split-lp ]
  %tobool.not.i.i.i298 = icmp eq ptr %faces.sroa.16.0, null
  br i1 %tobool.not.i.i.i298, label %ehcleanup192, label %if.then3.i.i.i305

if.then3.i.i.i305:                                ; preds = %ehcleanup, %ehcleanup.thread, %ehcleanup.thread549
  %.pn547 = phi { ptr, i32 } [ %107, %ehcleanup.thread ], [ %lpad.phi, %ehcleanup ], [ %38, %ehcleanup.thread549 ]
  %stack.sroa.29.6543 = phi ptr [ %stack.sroa.29.2, %ehcleanup.thread ], [ %stack.sroa.29.0, %ehcleanup ], [ %stack.sroa.29.4, %ehcleanup.thread549 ]
  %faces.sroa.16.4541 = phi ptr [ %faces.sroa.16.2, %ehcleanup.thread ], [ %faces.sroa.16.0, %ehcleanup ], [ %faces.sroa.16.3, %ehcleanup.thread549 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %faces.sroa.16.4541)
          to label %ehcleanup192 unwind label %terminate.lpad.i306

terminate.lpad.i306:                              ; preds = %if.then3.i.i.i305
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable

ehcleanup192:                                     ; preds = %if.then3.i.i.i305, %ehcleanup
  %stack.sroa.29.5 = phi ptr [ %stack.sroa.29.0, %ehcleanup ], [ %stack.sroa.29.6543, %if.then3.i.i.i305 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %ehcleanup ], [ %.pn547, %if.then3.i.i.i305 ]
  %tobool.not.i.i.i309 = icmp eq ptr %stack.sroa.29.5, null
  br i1 %tobool.not.i.i.i309, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit318, label %if.then3.i.i.i316

if.then3.i.i.i316:                                ; preds = %ehcleanup192
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.29.5)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit318 unwind label %terminate.lpad.i317

terminate.lpad.i317:                              ; preds = %if.then3.i.i.i316
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit318: ; preds = %ehcleanup192, %if.then3.i.i.i316
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then3.i.i.i294, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit, %entry
  %retval.0 = phi float [ 0.000000e+00, %entry ], [ %retval.1534, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit ], [ %retval.1534, %if.then3.i.i.i294 ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %cond.i)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %_Val, align 8
  store ptr %4, ptr %arrayidx, align 8
  %5 = load i32, ptr %m_size.i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %high = getelementptr inbounds i8, ptr %this, i64 8
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
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %add.i, ptr %4, align 8
  %call4 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %fneg = fneg float %call4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %fneg, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20b3ConvexHullInternal9shiftFaceEPNS_4FaceEf20b3AlignedObjectArrayIPNS_6VertexEE(ptr nocapture noundef nonnull align 16 dereferenceable(192) %this, ptr noundef %face, float noundef %amount, ptr noundef %stack) local_unnamed_addr #7 align 2 {
entry:
  %p.i2.i = alloca %class.b3Vector3, align 16
  %p.i.i = alloca %class.b3Vector3, align 16
  %origShift = alloca %class.b3Vector3, align 16
  %normal = alloca %"class.b3ConvexHullInternal::Point64", align 8
  %optDot = alloca %"class.b3ConvexHullInternal::Rational128", align 8
  %dot = alloca %"class.b3ConvexHullInternal::Rational128", align 8
  %dot75 = alloca %"class.b3ConvexHullInternal::Rational128", align 8
  %ref.tmp98 = alloca %"class.b3ConvexHullInternal::Rational128", align 8
  %ref.tmp117 = alloca %"class.b3ConvexHullInternal::Rational128", align 8
  %ref.tmp143 = alloca %"class.b3ConvexHullInternal::Rational128", align 8
  %ref.tmp403 = alloca ptr, align 8
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
  %6 = load float, ptr %p.i.i, align 16
  %7 = load float, ptr %this, align 16
  %mul.i.i.i = fmul float %6, %7
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %p.i.i, i64 4
  %8 = load float, ptr %arrayidx2.i.i.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %9 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul4.i.i.i = fmul float %8, %9
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %p.i.i, i64 8
  %10 = load float, ptr %arrayidx5.i.i.i, align 8
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load float, ptr %arrayidx6.i.i.i, align 8
  %mul7.i.i.i = fmul float %10, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i)
  %dir1.i = getelementptr inbounds i8, ptr %face, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i2.i)
  %12 = load i32, ptr %dir1.i, align 4
  %conv.i3.i = sitofp i32 %12 to float
  %arrayidx.i6.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom.i.i
  store float %conv.i3.i, ptr %arrayidx.i6.i, align 4
  %y.i7.i = getelementptr inbounds i8, ptr %face, i64 60
  %13 = load i32, ptr %y.i7.i, align 4
  %conv2.i8.i = sitofp i32 %13 to float
  %arrayidx5.i11.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom4.i.i
  store float %conv2.i8.i, ptr %arrayidx5.i11.i, align 4
  %z.i12.i = getelementptr inbounds i8, ptr %face, i64 64
  %14 = load i32, ptr %z.i12.i, align 4
  %conv6.i13.i = sitofp i32 %14 to float
  %arrayidx9.i16.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom8.i.i
  store float %conv6.i13.i, ptr %arrayidx9.i16.i, align 4
  %15 = load float, ptr %p.i2.i, align 16
  %mul.i.i17.i = fmul float %7, %15
  %arrayidx2.i.i18.i = getelementptr inbounds i8, ptr %p.i2.i, i64 4
  %16 = load float, ptr %arrayidx2.i.i18.i, align 4
  %mul4.i.i20.i = fmul float %9, %16
  %arrayidx5.i.i21.i = getelementptr inbounds i8, ptr %p.i2.i, i64 8
  %17 = load float, ptr %arrayidx5.i.i21.i, align 8
  %mul7.i.i23.i = fmul float %11, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i2.i)
  %18 = fneg float %mul4.i.i20.i
  %neg.i.i = fmul float %mul7.i.i.i, %18
  %19 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i, float %mul7.i.i23.i, float %neg.i.i)
  %20 = fneg float %mul7.i.i23.i
  %neg11.i.i = fmul float %mul.i.i.i, %20
  %21 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %mul.i.i17.i, float %neg11.i.i)
  %22 = fneg float %mul.i.i17.i
  %neg17.i.i = fmul float %mul4.i.i.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul4.i.i20.i, float %neg17.i.i)
  %mul5.i.i.i.i.i = fmul float %21, %21
  %24 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %mul5.i.i.i.i.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %24)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %25)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %19, %div.i.i.i
  %mul2.i.i.i.i = fmul float %21, %div.i.i.i
  %mul4.i.i.i.i = fmul float %23, %div.i.i.i
  %fneg = fneg float %amount
  %mul.i = fmul float %mul.i.i.i.i, %fneg
  %mul2.i = fmul float %mul2.i.i.i.i, %fneg
  %mul4.i = fmul float %mul4.i.i.i.i, %fneg
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul2.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %origShift, align 16
  %26 = getelementptr inbounds i8, ptr %origShift, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %26, align 8
  %cmp = fcmp une float %7, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %div = fdiv float %mul.i, %7
  store float %div, ptr %origShift, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp16 = fcmp une float %9, 0.000000e+00
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end
  %arrayidx22 = getelementptr inbounds i8, ptr %origShift, i64 4
  %div23 = fdiv float %mul2.i, %9
  store float %div23, ptr %arrayidx22, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %if.end
  %cmp28 = fcmp une float %11, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end24
  %div35 = fdiv float %mul4.i, %11
  store float %div35, ptr %26, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %if.end24
  %arrayidx38 = getelementptr inbounds float, ptr %origShift, i64 %idxprom.i.i
  %27 = load float, ptr %arrayidx38, align 4
  %conv = fptosi float %27 to i32
  %arrayidx41 = getelementptr inbounds float, ptr %origShift, i64 %idxprom4.i.i
  %28 = load float, ptr %arrayidx41, align 4
  %conv42 = fptosi float %28 to i32
  %arrayidx45 = getelementptr inbounds float, ptr %origShift, i64 %idxprom8.i.i
  %29 = load float, ptr %arrayidx45, align 4
  %conv46 = fptosi float %29 to i32
  %cmp.i = icmp eq i32 %conv, 0
  %cmp2.i = icmp eq i32 %conv42, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %cmp3.i = icmp eq i32 %conv46, 0
  %or.cond = select i1 %or.cond.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %return, label %if.end49

if.end49:                                         ; preds = %if.end36
  %mul.i.i = mul nsw i32 %14, %2
  %mul4.i.i = mul nsw i32 %13, %4
  %sub.i.i = sub nsw i32 %mul.i.i, %mul4.i.i
  %conv.i.i170 = sext i32 %sub.i.i to i64
  %mul6.i.i = mul nsw i32 %12, %4
  %mul9.i.i = mul nsw i32 %14, %0
  %sub10.i.i = sub nsw i32 %mul6.i.i, %mul9.i.i
  %conv11.i.i = sext i32 %sub10.i.i to i64
  %mul14.i.i = mul nsw i32 %13, %0
  %mul17.i.i = mul nsw i32 %12, %2
  %sub18.i.i = sub nsw i32 %mul14.i.i, %mul17.i.i
  %conv19.i.i = sext i32 %sub18.i.i to i64
  store i64 %conv.i.i170, ptr %normal, align 8, !alias.scope !51
  %y3.i.i.i = getelementptr inbounds i8, ptr %normal, i64 8
  store i64 %conv11.i.i, ptr %y3.i.i.i, align 8, !alias.scope !51
  %z4.i.i.i = getelementptr inbounds i8, ptr %normal, i64 16
  store i64 %conv19.i.i, ptr %z4.i.i.i, align 8, !alias.scope !51
  %origin = getelementptr inbounds i8, ptr %face, i64 24
  %30 = load i32, ptr %origin, align 4
  %conv.i = sext i32 %30 to i64
  %mul.i171 = mul nsw i64 %conv.i, %conv.i.i170
  %y.i172 = getelementptr inbounds i8, ptr %face, i64 28
  %31 = load i32, ptr %y.i172, align 4
  %conv3.i = sext i32 %31 to i64
  %mul5.i = mul nsw i64 %conv3.i, %conv11.i.i
  %add.i = add nsw i64 %mul5.i, %mul.i171
  %z.i173 = getelementptr inbounds i8, ptr %face, i64 32
  %32 = load i32, ptr %z.i173, align 4
  %conv6.i = sext i32 %32 to i64
  %mul8.i = mul nsw i64 %conv6.i, %conv19.i.i
  %add9.i = add nsw i64 %add.i, %mul8.i
  %add.i174 = add nsw i32 %30, %conv
  %add4.i = add nsw i32 %31, %conv42
  %add6.i = add nsw i32 %32, %conv46
  %retval.sroa.2.0.insert.ext.i = zext i32 %add4.i to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.3.8.insert.ext.i = zext i32 %add6.i to i64
  %retval.sroa.3.8.insert.insert.i = or disjoint i64 %retval.sroa.3.8.insert.ext.i, -4294967296
  %conv.i178 = sext i32 %add.i174 to i64
  %mul.i179 = mul nsw i64 %conv.i178, %conv.i.i170
  %conv3.i181 = sext i32 %add4.i to i64
  %mul5.i183 = mul nsw i64 %conv3.i181, %conv11.i.i
  %add.i184 = add nsw i64 %mul5.i183, %mul.i179
  %conv6.i186 = sext i32 %add6.i to i64
  %mul8.i188 = mul nsw i64 %conv6.i186, %conv19.i.i
  %add9.i189 = add nsw i64 %add.i184, %mul8.i188
  %cmp54.not = icmp slt i64 %add9.i189, %add9.i
  br i1 %cmp54.not, label %if.end56, label %return

if.end56:                                         ; preds = %if.end49
  %nearbyVertex = getelementptr inbounds i8, ptr %face, i64 8
  %33 = load ptr, ptr %nearbyVertex, align 8
  %edges = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load ptr, ptr %edges, align 8
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.b3ConvexHullInternal::Rational128") align 8 %optDot, ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call59 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %optDot, i64 noundef %add9.i189)
  %cmp60 = icmp sgt i32 %call59, -1
  br i1 %cmp60, label %do.body, label %do.body74

do.body:                                          ; preds = %if.end56, %if.end69
  %e.0 = phi ptr [ %37, %if.end69 ], [ %34, %if.end56 ]
  %cmp58.0 = phi i32 [ %cmp58.1, %if.end69 ], [ %call59, %if.end56 ]
  %startEdge.0 = phi ptr [ %startEdge.1, %if.end69 ], [ %34, %if.end56 ]
  %target = getelementptr inbounds i8, ptr %e.0, i64 24
  %35 = load ptr, ptr %target, align 8
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.b3ConvexHullInternal::Rational128") align 8 %dot, ptr noundef nonnull align 8 dereferenceable(124) %35, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call62 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %dot, ptr noundef nonnull align 8 dereferenceable(37) %optDot)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end69

if.then64:                                        ; preds = %do.body
  %call65 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %dot, i64 noundef %add9.i189)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %optDot, ptr noundef nonnull align 8 dereferenceable(37) %dot, i64 37, i1 false)
  %reverse = getelementptr inbounds i8, ptr %e.0, i64 16
  %36 = load ptr, ptr %reverse, align 8
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %do.end, label %if.end69

if.end69:                                         ; preds = %if.then64, %do.body
  %e.1 = phi ptr [ %e.0, %do.body ], [ %36, %if.then64 ]
  %cmp58.1 = phi i32 [ %cmp58.0, %do.body ], [ %call65, %if.then64 ]
  %startEdge.1 = phi ptr [ %startEdge.0, %do.body ], [ %36, %if.then64 ]
  %prev = getelementptr inbounds i8, ptr %e.1, i64 8
  %37 = load ptr, ptr %prev, align 8
  %cmp70.not = icmp eq ptr %37, %startEdge.1
  br i1 %cmp70.not, label %return, label %do.body, !llvm.loop !56

do.end:                                           ; preds = %if.then64
  %tobool.not = icmp eq ptr %36, null
  br i1 %tobool.not, label %return, label %if.end93

do.body74:                                        ; preds = %if.end56, %if.end85
  %e73.0 = phi ptr [ %40, %if.end85 ], [ %34, %if.end56 ]
  %startEdge.2 = phi ptr [ %startEdge.3, %if.end85 ], [ %34, %if.end56 ]
  %target76 = getelementptr inbounds i8, ptr %e73.0, i64 24
  %38 = load ptr, ptr %target76, align 8
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.b3ConvexHullInternal::Rational128") align 8 %dot75, ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call77 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %dot75, ptr noundef nonnull align 8 dereferenceable(37) %optDot)
  %cmp78 = icmp sgt i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %if.end85

if.then79:                                        ; preds = %do.body74
  %call80 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %dot75, i64 noundef %add9.i189)
  %cmp81 = icmp sgt i32 %call80, -1
  br i1 %cmp81, label %if.end93, label %if.end83

if.end83:                                         ; preds = %if.then79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %optDot, ptr noundef nonnull align 8 dereferenceable(37) %dot75, i64 37, i1 false)
  %reverse84 = getelementptr inbounds i8, ptr %e73.0, i64 16
  %39 = load ptr, ptr %reverse84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end83, %do.body74
  %e73.1 = phi ptr [ %39, %if.end83 ], [ %e73.0, %do.body74 ]
  %startEdge.3 = phi ptr [ %39, %if.end83 ], [ %startEdge.2, %do.body74 ]
  %prev86 = getelementptr inbounds i8, ptr %e73.1, i64 8
  %40 = load ptr, ptr %prev86, align 8
  %cmp88.not = icmp eq ptr %40, %startEdge.3
  br i1 %cmp88.not, label %return, label %do.body74, !llvm.loop !57

if.end93:                                         ; preds = %if.then79, %do.end
  %cmp58.3 = phi i32 [ %cmp58.0, %do.end ], [ %call80, %if.then79 ]
  %intersection.1 = phi ptr [ %36, %do.end ], [ %e73.0, %if.then79 ]
  %cmp94 = icmp eq i32 %cmp58.3, 0
  br i1 %cmp94, label %if.then95, label %if.end107

if.then95:                                        ; preds = %if.end93
  %reverse97 = getelementptr inbounds i8, ptr %intersection.1, i64 16
  %41 = load ptr, ptr %reverse97, align 8
  %42 = load ptr, ptr %41, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then95
  %e96.0 = phi ptr [ %42, %if.then95 ], [ %44, %while.body ]
  %target99 = getelementptr inbounds i8, ptr %e96.0, i64 24
  %43 = load ptr, ptr %target99, align 8
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.b3ConvexHullInternal::Rational128") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call100 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp98, i64 noundef %add9.i189)
  %cmp101 = icmp slt i32 %call100, 1
  br i1 %cmp101, label %while.body, label %if.end107

while.body:                                       ; preds = %while.cond
  %44 = load ptr, ptr %e96.0, align 8
  %45 = load ptr, ptr %reverse97, align 8
  %cmp104 = icmp eq ptr %44, %45
  br i1 %cmp104, label %return, label %while.cond, !llvm.loop !58

if.end107:                                        ; preds = %while.cond, %if.end93
  %vertexPool = getelementptr inbounds i8, ptr %this, i64 32
  %freeObjects.i = getelementptr inbounds i8, ptr %this, i64 48
  %nextArray.i = getelementptr inbounds i8, ptr %this, i64 40
  %arraySize.i = getelementptr inbounds i8, ptr %this, i64 56
  %spec.select.i564 = call i64 @llvm.abs.i64(i64 %conv.i178, i1 true)
  %conv1.i.i.i.i = and i64 %spec.select.i564, 4294967295
  %spec.select.i776 = call i64 @llvm.abs.i64(i64 %conv3.i181, i1 true)
  %conv1.i.i.i.i779 = and i64 %spec.select.i776, 4294967295
  %spec.select.i1017 = call i64 @llvm.abs.i64(i64 %conv6.i186, i1 true)
  %conv1.i.i.i.i1020 = and i64 %spec.select.i1017, 4294967295
  %m_size.i.i = getelementptr inbounds i8, ptr %stack, i64 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %stack, i64 8
  %m_data.i = getelementptr inbounds i8, ptr %stack, i64 16
  %freeObjects.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %usedEdgePairs.i = getelementptr inbounds i8, ptr %this, i64 176
  br label %while.body109

while.body109:                                    ; preds = %if.end372, %if.end107
  %firstFaceEdge.0 = phi ptr [ null, %if.end107 ], [ %spec.select, %if.end372 ]
  %faceEdge.0 = phi ptr [ null, %if.end107 ], [ %faceEdge.1, %if.end372 ]
  %firstIntersection.0 = phi ptr [ null, %if.end107 ], [ %firstIntersection.1, %if.end372 ]
  %cmp58.7 = phi i32 [ %cmp58.3, %if.end107 ], [ %call145, %if.end372 ]
  %intersection.3 = phi ptr [ %intersection.1, %if.end107 ], [ %54, %if.end372 ]
  %cmp110 = icmp eq i32 %cmp58.7, 0
  br i1 %cmp110, label %if.then111, label %if.end129

if.then111:                                       ; preds = %while.body109
  %reverse113 = getelementptr inbounds i8, ptr %intersection.3, i64 16
  %46 = load ptr, ptr %reverse113, align 8
  %47 = load ptr, ptr %46, align 8
  %target1181393 = getelementptr inbounds i8, ptr %47, i64 24
  %48 = load ptr, ptr %target1181393, align 8
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.b3ConvexHullInternal::Rational128") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(124) %48, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call1191394 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp117, i64 noundef %add9.i189)
  %cmp1201395 = icmp sgt i32 %call1191394, -1
  br i1 %cmp1201395, label %if.end129, label %if.end122

while.body116:                                    ; preds = %if.end122
  %reverse123 = getelementptr inbounds i8, ptr %e112.01396, i64 16
  %49 = load ptr, ptr %reverse123, align 8
  %target118 = getelementptr inbounds i8, ptr %51, i64 24
  %50 = load ptr, ptr %target118, align 8
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.b3ConvexHullInternal::Rational128") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(124) %50, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call119 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp117, i64 noundef %add9.i189)
  %cmp120 = icmp sgt i32 %call119, -1
  br i1 %cmp120, label %if.end129, label %if.end122, !llvm.loop !59

if.end122:                                        ; preds = %if.then111, %while.body116
  %e112.01396 = phi ptr [ %51, %while.body116 ], [ %47, %if.then111 ]
  %51 = load ptr, ptr %e112.01396, align 8
  %cmp125 = icmp eq ptr %51, %47
  br i1 %cmp125, label %return, label %while.body116, !llvm.loop !59

if.end129:                                        ; preds = %while.body116, %if.then111, %while.body109
  %intersection.4 = phi ptr [ %intersection.3, %while.body109 ], [ %intersection.3, %if.then111 ], [ %49, %while.body116 ]
  %tobool130.not = icmp eq ptr %firstIntersection.0, null
  br i1 %tobool130.not, label %if.end136, label %if.else132

if.else132:                                       ; preds = %if.end129
  %cmp133 = icmp eq ptr %intersection.4, %firstIntersection.0
  br i1 %cmp133, label %while.end380, label %if.end136

if.end136:                                        ; preds = %if.end129, %if.else132
  %firstIntersection.1 = phi ptr [ %firstIntersection.0, %if.else132 ], [ %intersection.4, %if.end129 ]
  %reverse138 = getelementptr inbounds i8, ptr %intersection.4, i64 16
  %52 = load ptr, ptr %reverse138, align 8
  br label %while.body140

while.body140:                                    ; preds = %while.body140, %if.end136
  %e137.0 = phi ptr [ %52, %if.end136 ], [ %54, %while.body140 ]
  %reverse141 = getelementptr inbounds i8, ptr %e137.0, i64 16
  %53 = load ptr, ptr %reverse141, align 8
  %prev142 = getelementptr inbounds i8, ptr %53, i64 8
  %54 = load ptr, ptr %prev142, align 8
  %target144 = getelementptr inbounds i8, ptr %54, i64 24
  %55 = load ptr, ptr %target144, align 8
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.b3ConvexHullInternal::Rational128") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call145 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp143, i64 noundef %add9.i189)
  %cmp146 = icmp sgt i32 %call145, -1
  br i1 %cmp146, label %if.then147, label %while.body140, !llvm.loop !60

if.then147:                                       ; preds = %while.body140
  %target144.le = getelementptr inbounds i8, ptr %54, i64 24
  %cmp150.not = icmp eq i32 %call145, 0
  br i1 %cmp150.not, label %if.end313, label %if.then151

if.then151:                                       ; preds = %if.then147
  %56 = load ptr, ptr %target144.le, align 8
  %reverse153 = getelementptr inbounds i8, ptr %54, i64 16
  %57 = load ptr, ptr %reverse153, align 8
  %prev154 = getelementptr inbounds i8, ptr %57, i64 8
  %58 = load ptr, ptr %prev154, align 8
  %cmp155 = icmp eq ptr %58, %57
  %edges157 = getelementptr inbounds i8, ptr %56, i64 16
  br i1 %cmp155, label %if.then156, label %if.else158

if.then156:                                       ; preds = %if.then151
  store ptr null, ptr %edges157, align 8
  br label %if.end163

if.else158:                                       ; preds = %if.then151
  store ptr %58, ptr %edges157, align 8
  %59 = load ptr, ptr %prev154, align 8
  %60 = load ptr, ptr %57, align 8
  store ptr %60, ptr %59, align 8
  %prev.i = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %59, ptr %prev.i, align 8
  store ptr %57, ptr %57, align 8
  store ptr %57, ptr %prev154, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.else158, %if.then156
  %face164 = getelementptr inbounds i8, ptr %54, i64 32
  %61 = load ptr, ptr %face164, align 8
  %dir0.i191 = getelementptr inbounds i8, ptr %61, i64 40
  %dir1.i192 = getelementptr inbounds i8, ptr %61, i64 56
  %y.i.i193 = getelementptr inbounds i8, ptr %61, i64 44
  %62 = load i32, ptr %y.i.i193, align 4, !noalias !61
  %z.i.i194 = getelementptr inbounds i8, ptr %61, i64 64
  %63 = load i32, ptr %z.i.i194, align 4, !noalias !61
  %mul.i.i195 = mul nsw i32 %63, %62
  %z2.i.i196 = getelementptr inbounds i8, ptr %61, i64 48
  %64 = load i32, ptr %z2.i.i196, align 4, !noalias !61
  %y3.i.i197 = getelementptr inbounds i8, ptr %61, i64 60
  %65 = load i32, ptr %y3.i.i197, align 4, !noalias !61
  %mul4.i.i198 = mul nsw i32 %65, %64
  %sub.i.i199 = sub nsw i32 %mul.i.i195, %mul4.i.i198
  %conv.i.i200 = sext i32 %sub.i.i199 to i64
  %66 = load i32, ptr %dir1.i192, align 4, !noalias !61
  %mul6.i.i201 = mul nsw i32 %66, %64
  %67 = load i32, ptr %dir0.i191, align 4, !noalias !61
  %mul9.i.i202 = mul nsw i32 %67, %63
  %sub10.i.i203 = sub nsw i32 %mul6.i.i201, %mul9.i.i202
  %conv11.i.i204 = sext i32 %sub10.i.i203 to i64
  %mul14.i.i205 = mul nsw i32 %67, %65
  %mul17.i.i206 = mul nsw i32 %66, %62
  %sub18.i.i207 = sub nsw i32 %mul14.i.i205, %mul17.i.i206
  %conv19.i.i208 = sext i32 %sub18.i.i207 to i64
  %68 = load ptr, ptr %reverse153, align 8
  %face166 = getelementptr inbounds i8, ptr %68, i64 32
  %69 = load ptr, ptr %face166, align 8
  %dir0.i211 = getelementptr inbounds i8, ptr %69, i64 40
  %dir1.i212 = getelementptr inbounds i8, ptr %69, i64 56
  %y.i.i213 = getelementptr inbounds i8, ptr %69, i64 44
  %70 = load i32, ptr %y.i.i213, align 4, !noalias !66
  %z.i.i214 = getelementptr inbounds i8, ptr %69, i64 64
  %71 = load i32, ptr %z.i.i214, align 4, !noalias !66
  %mul.i.i215 = mul nsw i32 %71, %70
  %z2.i.i216 = getelementptr inbounds i8, ptr %69, i64 48
  %72 = load i32, ptr %z2.i.i216, align 4, !noalias !66
  %y3.i.i217 = getelementptr inbounds i8, ptr %69, i64 60
  %73 = load i32, ptr %y3.i.i217, align 4, !noalias !66
  %mul4.i.i218 = mul nsw i32 %73, %72
  %sub.i.i219 = sub nsw i32 %mul.i.i215, %mul4.i.i218
  %conv.i.i220 = sext i32 %sub.i.i219 to i64
  %74 = load i32, ptr %dir1.i212, align 4, !noalias !66
  %mul6.i.i221 = mul nsw i32 %74, %72
  %75 = load i32, ptr %dir0.i211, align 4, !noalias !66
  %mul9.i.i222 = mul nsw i32 %75, %71
  %sub10.i.i223 = sub nsw i32 %mul6.i.i221, %mul9.i.i222
  %conv11.i.i224 = sext i32 %sub10.i.i223 to i64
  %mul14.i.i225 = mul nsw i32 %75, %73
  %mul17.i.i226 = mul nsw i32 %74, %70
  %sub18.i.i227 = sub nsw i32 %mul14.i.i225, %mul17.i.i226
  %conv19.i.i228 = sext i32 %sub18.i.i227 to i64
  %76 = load i32, ptr %dir0.i, align 4
  %conv.i231 = sext i32 %76 to i64
  %mul.i232 = mul nsw i64 %conv.i231, %conv.i.i200
  %77 = load i32, ptr %y.i.i, align 4
  %conv3.i234 = sext i32 %77 to i64
  %mul5.i236 = mul nsw i64 %conv3.i234, %conv11.i.i204
  %add.i237 = add nsw i64 %mul5.i236, %mul.i232
  %78 = load i32, ptr %z.i.i, align 4
  %conv6.i239 = sext i32 %78 to i64
  %mul8.i241 = mul nsw i64 %conv6.i239, %conv19.i.i208
  %add9.i242 = add nsw i64 %add.i237, %mul8.i241
  %79 = load i32, ptr %dir1.i, align 4
  %conv.i243 = sext i32 %79 to i64
  %mul.i244 = mul nsw i64 %conv.i243, %conv.i.i200
  %80 = load i32, ptr %y.i7.i, align 4
  %conv3.i246 = sext i32 %80 to i64
  %mul5.i248 = mul nsw i64 %conv3.i246, %conv11.i.i204
  %add.i249 = add nsw i64 %mul5.i248, %mul.i244
  %81 = load i32, ptr %z.i12.i, align 4
  %conv6.i251 = sext i32 %81 to i64
  %mul8.i253 = mul nsw i64 %conv6.i251, %conv19.i.i208
  %add9.i254 = add nsw i64 %add.i249, %mul8.i253
  %mul.i256 = mul nsw i64 %conv.i231, %conv.i.i220
  %mul5.i260 = mul nsw i64 %conv11.i.i224, %conv3.i234
  %add.i261 = add nsw i64 %mul5.i260, %mul.i256
  %mul8.i265 = mul nsw i64 %conv6.i239, %conv19.i.i228
  %add9.i266 = add nsw i64 %add.i261, %mul8.i265
  %mul.i268 = mul nsw i64 %conv.i243, %conv.i.i220
  %mul5.i272 = mul nsw i64 %conv3.i246, %conv11.i.i224
  %add.i273 = add nsw i64 %mul5.i272, %mul.i268
  %mul8.i277 = mul nsw i64 %conv6.i251, %conv19.i.i228
  %add9.i278 = add nsw i64 %add.i273, %mul8.i277
  %origin175 = getelementptr inbounds i8, ptr %61, i64 24
  %82 = load i32, ptr %origin175, align 4
  %sub.i = sub nsw i32 %82, %add.i174
  %y.i279 = getelementptr inbounds i8, ptr %61, i64 28
  %83 = load i32, ptr %y.i279, align 4
  %sub4.i = sub nsw i32 %83, %add4.i
  %z.i281 = getelementptr inbounds i8, ptr %61, i64 32
  %84 = load i32, ptr %z.i281, align 4
  %sub6.i = sub nsw i32 %84, %add6.i
  %conv.i291 = sext i32 %sub.i to i64
  %mul.i292 = mul nsw i64 %conv.i291, %conv.i.i200
  %conv3.i294 = sext i32 %sub4.i to i64
  %mul5.i296 = mul nsw i64 %conv3.i294, %conv11.i.i204
  %add.i297 = add nsw i64 %mul5.i296, %mul.i292
  %conv6.i299 = sext i32 %sub6.i to i64
  %mul8.i301 = mul nsw i64 %conv6.i299, %conv19.i.i208
  %add9.i302 = add nsw i64 %add.i297, %mul8.i301
  %origin181 = getelementptr inbounds i8, ptr %69, i64 24
  %85 = load i32, ptr %origin181, align 4
  %sub.i303 = sub nsw i32 %85, %add.i174
  %y.i304 = getelementptr inbounds i8, ptr %69, i64 28
  %86 = load i32, ptr %y.i304, align 4
  %sub4.i306 = sub nsw i32 %86, %add4.i
  %z.i307 = getelementptr inbounds i8, ptr %69, i64 32
  %87 = load i32, ptr %z.i307, align 4
  %sub6.i309 = sub nsw i32 %87, %add6.i
  %conv.i318 = sext i32 %sub.i303 to i64
  %mul.i319 = mul nsw i64 %conv.i318, %conv.i.i220
  %conv3.i321 = sext i32 %sub4.i306 to i64
  %mul5.i323 = mul nsw i64 %conv3.i321, %conv11.i.i224
  %add.i324 = add nsw i64 %mul5.i323, %mul.i319
  %conv6.i326 = sext i32 %sub6.i309 to i64
  %mul8.i328 = mul nsw i64 %conv6.i326, %conv19.i.i228
  %add9.i329 = add nsw i64 %add.i324, %mul8.i328
  %spec.select.i = call i64 @llvm.abs.i64(i64 %add9.i242, i1 true)
  %b.addr.0.i = call i64 @llvm.abs.i64(i64 %add9.i278, i1 true)
  %88 = xor i64 %add9.i278, %add9.i242
  %negative.0.i = icmp slt i64 %88, 0
  %conv.i16.i.i = and i64 %spec.select.i, 4294967295
  %conv1.i.i.i = and i64 %b.addr.0.i, 4294967295
  %mul.i.i.i330 = mul nuw i64 %conv1.i.i.i, %conv.i16.i.i
  %shr.i.i.i = lshr i64 %b.addr.0.i, 32
  %mul.i21.i.i = mul nuw nsw i64 %shr.i.i.i, %conv.i16.i.i
  %shr.i22.i.i = lshr i64 %spec.select.i, 32
  %mul.i27.i.i = mul nuw nsw i64 %conv1.i.i.i, %shr.i22.i.i
  %mul.i34.i.i = mul nuw nsw i64 %shr.i.i.i, %shr.i22.i.i
  %conv.i.i331 = and i64 %mul.i21.i.i, 4294967295
  %conv14.i.i = and i64 %mul.i27.i.i, 4294967295
  %add.i.i = add nuw nsw i64 %conv.i.i331, %conv14.i.i
  %shr.i37.i.i = lshr i64 %mul.i21.i.i, 32
  %add17.i.i = add nuw nsw i64 %shr.i37.i.i, %mul.i34.i.i
  %shr.i39.i.i = lshr i64 %mul.i27.i.i, 32
  %add20.i.i = add nuw nsw i64 %add17.i.i, %shr.i39.i.i
  %shr.i41.i.i = lshr i64 %add.i.i, 32
  %add23.i.i = add nuw nsw i64 %add20.i.i, %shr.i41.i.i
  %shl.i.i.i = shl i64 %add.i.i, 32
  %add24.i.i = add i64 %shl.i.i.i, %mul.i.i.i330
  %cmp.i.i = icmp ult i64 %add24.i.i, %shl.i.i.i
  %inc.i.i = zext i1 %cmp.i.i to i64
  %spec.select.i.i = add nuw nsw i64 %add23.i.i, %inc.i.i
  br i1 %negative.0.i, label %cond.true.i, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit

cond.true.i:                                      ; preds = %if.end163
  %sub.i.i334 = sub nsw i64 0, %add24.i.i
  %not.i.i = xor i64 %spec.select.i.i, -1
  %cmp.i7.i = icmp eq i64 %add24.i.i, 0
  %conv.i8.i = zext i1 %cmp.i7.i to i64
  %add.i9.i = add nsw i64 %not.i.i, %conv.i8.i
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit

_ZN20b3ConvexHullInternal6Int1283mulEll.exit:     ; preds = %if.end163, %cond.true.i
  %retval.sroa.3.0.i = phi i64 [ %add.i9.i, %cond.true.i ], [ %spec.select.i.i, %if.end163 ]
  %retval.sroa.0.0.i = phi i64 [ %sub.i.i334, %cond.true.i ], [ %add24.i.i, %if.end163 ]
  %spec.select.i335 = call i64 @llvm.abs.i64(i64 %add9.i254, i1 true)
  %b.addr.0.i336 = call i64 @llvm.abs.i64(i64 %add9.i266, i1 true)
  %89 = xor i64 %add9.i254, %add9.i266
  %negative.0.i337 = icmp slt i64 %89, 0
  %conv.i16.i.i338 = and i64 %spec.select.i335, 4294967295
  %conv1.i.i.i339 = and i64 %b.addr.0.i336, 4294967295
  %mul.i.i.i340 = mul nuw i64 %conv.i16.i.i338, %conv1.i.i.i339
  %shr.i.i.i341 = lshr i64 %b.addr.0.i336, 32
  %mul.i21.i.i342 = mul nuw nsw i64 %conv.i16.i.i338, %shr.i.i.i341
  %shr.i22.i.i343 = lshr i64 %spec.select.i335, 32
  %mul.i27.i.i344 = mul nuw nsw i64 %shr.i22.i.i343, %conv1.i.i.i339
  %mul.i34.i.i345 = mul nuw nsw i64 %shr.i22.i.i343, %shr.i.i.i341
  %conv.i.i346 = and i64 %mul.i21.i.i342, 4294967295
  %conv14.i.i347 = and i64 %mul.i27.i.i344, 4294967295
  %add.i.i348 = add nuw nsw i64 %conv.i.i346, %conv14.i.i347
  %shr.i37.i.i349 = lshr i64 %mul.i21.i.i342, 32
  %add17.i.i350 = add nuw nsw i64 %shr.i37.i.i349, %mul.i34.i.i345
  %shr.i39.i.i351 = lshr i64 %mul.i27.i.i344, 32
  %add20.i.i352 = add nuw nsw i64 %add17.i.i350, %shr.i39.i.i351
  %shr.i41.i.i353 = lshr i64 %add.i.i348, 32
  %add23.i.i354 = add nuw nsw i64 %add20.i.i352, %shr.i41.i.i353
  %shl.i.i.i355 = shl i64 %add.i.i348, 32
  %add24.i.i356 = add i64 %shl.i.i.i355, %mul.i.i.i340
  %cmp.i.i357 = icmp ult i64 %add24.i.i356, %shl.i.i.i355
  %inc.i.i358 = zext i1 %cmp.i.i357 to i64
  %spec.select.i.i359 = add nuw nsw i64 %add23.i.i354, %inc.i.i358
  br i1 %negative.0.i337, label %cond.true.i364, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit370

cond.true.i364:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit
  %sub.i.i365 = sub nsw i64 0, %add24.i.i356
  %not.i.i366 = xor i64 %spec.select.i.i359, -1
  %cmp.i7.i367 = icmp eq i64 %add24.i.i356, 0
  %conv.i8.i368 = zext i1 %cmp.i7.i367 to i64
  %add.i9.i369 = add nsw i64 %not.i.i366, %conv.i8.i368
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit370

_ZN20b3ConvexHullInternal6Int1283mulEll.exit370:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit, %cond.true.i364
  %retval.sroa.3.0.i360 = phi i64 [ %add.i9.i369, %cond.true.i364 ], [ %spec.select.i.i359, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit ]
  %retval.sroa.0.0.i361 = phi i64 [ %sub.i.i365, %cond.true.i364 ], [ %add24.i.i356, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit ]
  %not.i.i371 = xor i64 %retval.sroa.3.0.i360, -1
  %cmp.i.i372 = icmp eq i64 %retval.sroa.0.0.i361, 0
  %conv.i.i373 = zext i1 %cmp.i.i372 to i64
  %add.i1.i = sub i64 %retval.sroa.0.0.i, %retval.sroa.0.0.i361
  %cmp.i3.i = icmp ult i64 %add.i1.i, %retval.sroa.0.0.i
  %conv.i4.i = zext i1 %cmp.i3.i to i64
  %add.i.i374 = add nsw i64 %retval.sroa.3.0.i, %not.i.i371
  %add4.i.i = add nsw i64 %add.i.i374, %conv.i.i373
  %add6.i.i = add i64 %add4.i.i, %conv.i4.i
  %90 = load ptr, ptr %freeObjects.i, align 16
  %tobool.not.i = icmp eq ptr %90, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

if.then.i:                                        ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit370
  %91 = load ptr, ptr %nextArray.i, align 8
  %tobool2.not.i = icmp eq ptr %91, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %next.i = getelementptr inbounds i8, ptr %91, i64 16
  %92 = load ptr, ptr %next.i, align 8
  store ptr %92, ptr %nextArray.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %call.i = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %93 = load i32, ptr %arraySize.i, align 8
  %size2.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %93, ptr %size2.i.i, align 8
  %next.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr null, ptr %next.i.i, align 8
  %conv.i.i377 = sext i32 %93 to i64
  %mul.i.i378 = shl nsw i64 %conv.i.i377, 7
  %call.i.i = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i378, i32 noundef 16)
  store ptr %call.i.i, ptr %call.i, align 8
  %94 = load ptr, ptr %vertexPool, align 16
  store ptr %94, ptr %next.i.i, align 8
  store ptr %call.i, ptr %vertexPool, align 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then3.i
  %p.0.i = phi ptr [ %91, %if.then3.i ], [ %call.i, %if.else.i ]
  %95 = load ptr, ptr %p.0.i, align 8
  %size.i.i = getelementptr inbounds i8, ptr %p.0.i, i64 8
  %96 = load i32, ptr %size.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %96, 0
  br i1 %cmp5.i.i, label %for.body.i.i, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %97 = phi i32 [ %98, %for.body.i.i ], [ %96, %if.end.i ]
  %i.07.i.i = phi i32 [ %add.i.i375, %for.body.i.i ], [ 0, %if.end.i ]
  %o.06.i.i = phi ptr [ %add.ptr.i.i, %for.body.i.i ], [ %95, %if.end.i ]
  %add.i.i375 = add nuw nsw i32 %i.07.i.i, 1
  %cmp3.i.i = icmp slt i32 %add.i.i375, %97
  %add.ptr.i.i = getelementptr inbounds i8, ptr %o.06.i.i, i64 128
  %cond.i.i = select i1 %cmp3.i.i, ptr %add.ptr.i.i, ptr null
  store ptr %cond.i.i, ptr %o.06.i.i, align 8
  %98 = load i32, ptr %size.i.i, align 8
  %cmp.i.i376 = icmp slt i32 %add.i.i375, %98
  br i1 %cmp.i.i376, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !40

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %p.0.i, align 8
  br label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit: ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit370, %if.end.i, %for.end.loopexit.i.i
  %o.0.i = phi ptr [ %90, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit370 ], [ %.pre.i.i, %for.end.loopexit.i.i ], [ %95, %if.end.i ]
  %99 = load ptr, ptr %o.0.i, align 8
  store ptr %99, ptr %freeObjects.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %o.0.i, i8 0, i64 40, i1 false)
  %index = getelementptr inbounds i8, ptr %o.0.i, i64 116
  store i64 -1, ptr %index, align 4
  %100 = load i32, ptr %dir0.i, align 8
  %conv196 = sext i32 %100 to i64
  %mul = mul nsw i64 %add9.i302, %conv196
  %spec.select.i379 = call i64 @llvm.abs.i64(i64 %mul, i1 true)
  %101 = xor i64 %mul, %add9.i278
  %negative.0.i381 = icmp slt i64 %101, 0
  %conv.i16.i.i382 = and i64 %spec.select.i379, 4294967295
  %mul.i.i.i384 = mul nuw i64 %conv.i16.i.i382, %conv1.i.i.i
  %mul.i21.i.i386 = mul nuw nsw i64 %conv.i16.i.i382, %shr.i.i.i
  %shr.i22.i.i387 = lshr i64 %spec.select.i379, 32
  %mul.i27.i.i388 = mul nuw nsw i64 %shr.i22.i.i387, %conv1.i.i.i
  %mul.i34.i.i389 = mul nuw nsw i64 %shr.i22.i.i387, %shr.i.i.i
  %conv.i.i390 = and i64 %mul.i21.i.i386, 4294967295
  %conv14.i.i391 = and i64 %mul.i27.i.i388, 4294967295
  %add.i.i392 = add nuw nsw i64 %conv.i.i390, %conv14.i.i391
  %shr.i37.i.i393 = lshr i64 %mul.i21.i.i386, 32
  %add17.i.i394 = add nuw nsw i64 %shr.i37.i.i393, %mul.i34.i.i389
  %shr.i39.i.i395 = lshr i64 %mul.i27.i.i388, 32
  %add20.i.i396 = add nuw nsw i64 %add17.i.i394, %shr.i39.i.i395
  %shr.i41.i.i397 = lshr i64 %add.i.i392, 32
  %add23.i.i398 = add nuw nsw i64 %add20.i.i396, %shr.i41.i.i397
  %shl.i.i.i399 = shl i64 %add.i.i392, 32
  %add24.i.i400 = add i64 %shl.i.i.i399, %mul.i.i.i384
  %cmp.i.i401 = icmp ult i64 %add24.i.i400, %shl.i.i.i399
  %inc.i.i402 = zext i1 %cmp.i.i401 to i64
  %spec.select.i.i403 = add nuw nsw i64 %add23.i.i398, %inc.i.i402
  br i1 %negative.0.i381, label %cond.true.i408, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit414

cond.true.i408:                                   ; preds = %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit
  %sub.i.i409 = sub nsw i64 0, %add24.i.i400
  %not.i.i410 = xor i64 %spec.select.i.i403, -1
  %cmp.i7.i411 = icmp eq i64 %add24.i.i400, 0
  %conv.i8.i412 = zext i1 %cmp.i7.i411 to i64
  %add.i9.i413 = add nsw i64 %not.i.i410, %conv.i8.i412
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit414

_ZN20b3ConvexHullInternal6Int1283mulEll.exit414:  ; preds = %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit, %cond.true.i408
  %retval.sroa.3.0.i404 = phi i64 [ %add.i9.i413, %cond.true.i408 ], [ %spec.select.i.i403, %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit ]
  %retval.sroa.0.0.i405 = phi i64 [ %sub.i.i409, %cond.true.i408 ], [ %add24.i.i400, %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit ]
  %mul202 = mul nsw i64 %add9.i329, %conv196
  %spec.select.i415 = call i64 @llvm.abs.i64(i64 %mul202, i1 true)
  %102 = xor i64 %mul202, %add9.i254
  %negative.0.i417 = icmp slt i64 %102, 0
  %conv.i16.i.i418 = and i64 %spec.select.i415, 4294967295
  %mul.i.i.i420 = mul nuw i64 %conv.i16.i.i418, %conv.i16.i.i338
  %mul.i21.i.i422 = mul nuw nsw i64 %conv.i16.i.i418, %shr.i22.i.i343
  %shr.i22.i.i423 = lshr i64 %spec.select.i415, 32
  %mul.i27.i.i424 = mul nuw nsw i64 %shr.i22.i.i423, %conv.i16.i.i338
  %mul.i34.i.i425 = mul nuw nsw i64 %shr.i22.i.i423, %shr.i22.i.i343
  %conv.i.i426 = and i64 %mul.i21.i.i422, 4294967295
  %conv14.i.i427 = and i64 %mul.i27.i.i424, 4294967295
  %add.i.i428 = add nuw nsw i64 %conv.i.i426, %conv14.i.i427
  %shr.i37.i.i429 = lshr i64 %mul.i21.i.i422, 32
  %add17.i.i430 = add nuw nsw i64 %shr.i37.i.i429, %mul.i34.i.i425
  %shr.i39.i.i431 = lshr i64 %mul.i27.i.i424, 32
  %add20.i.i432 = add nuw nsw i64 %add17.i.i430, %shr.i39.i.i431
  %shr.i41.i.i433 = lshr i64 %add.i.i428, 32
  %add23.i.i434 = add nuw nsw i64 %add20.i.i432, %shr.i41.i.i433
  %shl.i.i.i435 = shl i64 %add.i.i428, 32
  %add24.i.i436 = add i64 %shl.i.i.i435, %mul.i.i.i420
  %cmp.i.i437 = icmp ult i64 %add24.i.i436, %shl.i.i.i435
  %inc.i.i438 = zext i1 %cmp.i.i437 to i64
  %spec.select.i.i439 = add nuw nsw i64 %add23.i.i434, %inc.i.i438
  br i1 %negative.0.i417, label %cond.true.i444, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit450

cond.true.i444:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit414
  %sub.i.i445 = sub nsw i64 0, %add24.i.i436
  %not.i.i446 = xor i64 %spec.select.i.i439, -1
  %cmp.i7.i447 = icmp eq i64 %add24.i.i436, 0
  %conv.i8.i448 = zext i1 %cmp.i7.i447 to i64
  %add.i9.i449 = add nsw i64 %not.i.i446, %conv.i8.i448
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit450

_ZN20b3ConvexHullInternal6Int1283mulEll.exit450:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit414, %cond.true.i444
  %retval.sroa.3.0.i440 = phi i64 [ %add.i9.i449, %cond.true.i444 ], [ %spec.select.i.i439, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit414 ]
  %retval.sroa.0.0.i441 = phi i64 [ %sub.i.i445, %cond.true.i444 ], [ %add24.i.i436, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit414 ]
  %cmp.i.i453 = icmp eq i64 %retval.sroa.0.0.i441, 0
  %conv.i.i454.neg.neg1418 = zext i1 %cmp.i.i453 to i64
  %add.i1.i456 = sub i64 %retval.sroa.0.0.i405, %retval.sroa.0.0.i441
  %cmp.i3.i459 = icmp ult i64 %add.i1.i456, %retval.sroa.0.0.i405
  %conv.i4.i460.neg.neg1419 = zext i1 %cmp.i3.i459 to i64
  %103 = load i32, ptr %dir1.i, align 8
  %conv208 = sext i32 %103 to i64
  %mul209 = mul nsw i64 %add9.i329, %conv208
  %spec.select.i464 = call i64 @llvm.abs.i64(i64 %mul209, i1 true)
  %104 = xor i64 %mul209, %add9.i242
  %negative.0.i466 = icmp slt i64 %104, 0
  %conv.i16.i.i467 = and i64 %spec.select.i464, 4294967295
  %mul.i.i.i469 = mul nuw i64 %conv.i16.i.i467, %conv.i16.i.i
  %mul.i21.i.i471 = mul nuw nsw i64 %conv.i16.i.i467, %shr.i22.i.i
  %shr.i22.i.i472 = lshr i64 %spec.select.i464, 32
  %mul.i27.i.i473 = mul nuw nsw i64 %shr.i22.i.i472, %conv.i16.i.i
  %mul.i34.i.i474 = mul nuw nsw i64 %shr.i22.i.i472, %shr.i22.i.i
  %conv.i.i475 = and i64 %mul.i21.i.i471, 4294967295
  %conv14.i.i476 = and i64 %mul.i27.i.i473, 4294967295
  %add.i.i477 = add nuw nsw i64 %conv.i.i475, %conv14.i.i476
  %shr.i37.i.i478 = lshr i64 %mul.i21.i.i471, 32
  %add17.i.i479 = add nuw nsw i64 %shr.i37.i.i478, %mul.i34.i.i474
  %shr.i39.i.i480 = lshr i64 %mul.i27.i.i473, 32
  %add20.i.i481 = add nuw nsw i64 %add17.i.i479, %shr.i39.i.i480
  %shr.i41.i.i482 = lshr i64 %add.i.i477, 32
  %add23.i.i483 = add nuw nsw i64 %add20.i.i481, %shr.i41.i.i482
  %shl.i.i.i484 = shl i64 %add.i.i477, 32
  %add24.i.i485 = add i64 %shl.i.i.i484, %mul.i.i.i469
  %cmp.i.i486 = icmp ult i64 %add24.i.i485, %shl.i.i.i484
  %inc.i.i487 = zext i1 %cmp.i.i486 to i64
  %spec.select.i.i488 = add nuw nsw i64 %add23.i.i483, %inc.i.i487
  br i1 %negative.0.i466, label %cond.true.i493, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit499

cond.true.i493:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit450
  %sub.i.i494 = sub nsw i64 0, %add24.i.i485
  %not.i.i495 = xor i64 %spec.select.i.i488, -1
  %cmp.i7.i496 = icmp eq i64 %add24.i.i485, 0
  %conv.i8.i497 = zext i1 %cmp.i7.i496 to i64
  %add.i9.i498 = add nsw i64 %not.i.i495, %conv.i8.i497
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit499

_ZN20b3ConvexHullInternal6Int1283mulEll.exit499:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit450, %cond.true.i493
  %retval.sroa.3.0.i489 = phi i64 [ %add.i9.i498, %cond.true.i493 ], [ %spec.select.i.i488, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit450 ]
  %retval.sroa.0.0.i490 = phi i64 [ %sub.i.i494, %cond.true.i493 ], [ %add24.i.i485, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit450 ]
  %add.i500 = add i64 %retval.sroa.0.0.i490, %add.i1.i456
  %cmp.i502 = icmp ult i64 %add.i500, %add.i1.i456
  %conv.i503.neg.neg1420 = zext i1 %cmp.i502 to i64
  %mul216 = mul nsw i64 %add9.i302, %conv208
  %spec.select.i507 = call i64 @llvm.abs.i64(i64 %mul216, i1 true)
  %105 = xor i64 %mul216, %add9.i266
  %negative.0.i509 = icmp slt i64 %105, 0
  %conv.i16.i.i510 = and i64 %spec.select.i507, 4294967295
  %mul.i.i.i512 = mul nuw i64 %conv.i16.i.i510, %conv1.i.i.i339
  %mul.i21.i.i514 = mul nuw nsw i64 %conv.i16.i.i510, %shr.i.i.i341
  %shr.i22.i.i515 = lshr i64 %spec.select.i507, 32
  %mul.i27.i.i516 = mul nuw nsw i64 %shr.i22.i.i515, %conv1.i.i.i339
  %mul.i34.i.i517 = mul nuw nsw i64 %shr.i22.i.i515, %shr.i.i.i341
  %conv.i.i518 = and i64 %mul.i21.i.i514, 4294967295
  %conv14.i.i519 = and i64 %mul.i27.i.i516, 4294967295
  %add.i.i520 = add nuw nsw i64 %conv.i.i518, %conv14.i.i519
  %shr.i37.i.i521 = lshr i64 %mul.i21.i.i514, 32
  %add17.i.i522 = add nuw nsw i64 %shr.i37.i.i521, %mul.i34.i.i517
  %shr.i39.i.i523 = lshr i64 %mul.i27.i.i516, 32
  %add20.i.i524 = add nuw nsw i64 %add17.i.i522, %shr.i39.i.i523
  %shr.i41.i.i525 = lshr i64 %add.i.i520, 32
  %add23.i.i526 = add nuw nsw i64 %add20.i.i524, %shr.i41.i.i525
  %shl.i.i.i527 = shl i64 %add.i.i520, 32
  %add24.i.i528 = add i64 %shl.i.i.i527, %mul.i.i.i512
  %cmp.i.i529 = icmp ult i64 %add24.i.i528, %shl.i.i.i527
  %inc.i.i530 = zext i1 %cmp.i.i529 to i64
  %spec.select.i.i531 = add nuw nsw i64 %add23.i.i526, %inc.i.i530
  br i1 %negative.0.i509, label %cond.true.i536, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit542

cond.true.i536:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit499
  %sub.i.i537 = sub nsw i64 0, %add24.i.i528
  %not.i.i538 = xor i64 %spec.select.i.i531, -1
  %cmp.i7.i539 = icmp eq i64 %add24.i.i528, 0
  %conv.i8.i540 = zext i1 %cmp.i7.i539 to i64
  %add.i9.i541 = add nsw i64 %not.i.i538, %conv.i8.i540
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit542

_ZN20b3ConvexHullInternal6Int1283mulEll.exit542:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit499, %cond.true.i536
  %retval.sroa.3.0.i532 = phi i64 [ %add.i9.i541, %cond.true.i536 ], [ %spec.select.i.i531, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit499 ]
  %retval.sroa.0.0.i533 = phi i64 [ %sub.i.i537, %cond.true.i536 ], [ %add24.i.i528, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit499 ]
  %cmp.i.i545 = icmp eq i64 %retval.sroa.0.0.i533, 0
  %conv.i.i546.neg.neg1421 = zext i1 %cmp.i.i545 to i64
  %add.i1.i548 = sub i64 %add.i500, %retval.sroa.0.0.i533
  %cmp.i3.i551 = icmp ult i64 %add.i1.i548, %add.i500
  %conv.i4.i552 = zext i1 %cmp.i3.i551 to i64
  %cmp.i557 = icmp sgt i64 %add6.i.i, -1
  br i1 %cmp.i557, label %cond.end.i, label %cond.true.i558

cond.true.i558:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit542
  %sub.i.i559 = sub nsw i64 0, %add.i1.i
  %not.i.i560 = xor i64 %add6.i.i, -1
  %cmp.i.i561 = icmp eq i64 %add.i1.i, 0
  %conv.i.i562 = zext i1 %cmp.i.i561 to i64
  %add.i.i563 = add nuw i64 %not.i.i560, %conv.i.i562
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i558, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit542
  %a.sroa.3.0.i = phi i64 [ %add.i.i563, %cond.true.i558 ], [ %add6.i.i, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit542 ]
  %a.sroa.0.0.i = phi i64 [ %sub.i.i559, %cond.true.i558 ], [ %add.i1.i, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit542 ]
  %106 = xor i64 %add6.i.i, %conv.i178
  %spec.select6.i = icmp slt i64 %106, 0
  %conv.i16.i.i.i = and i64 %a.sroa.0.0.i, 4294967295
  %mul.i.i.i.i565 = mul nuw nsw i64 %conv.i16.i.i.i, %conv1.i.i.i.i
  %shr.i22.i.i.i = lshr i64 %a.sroa.0.0.i, 32
  %mul.i27.i.i.i = mul nuw nsw i64 %shr.i22.i.i.i, %conv1.i.i.i.i
  %shr.i39.i.i.i = lshr i64 %mul.i27.i.i.i, 32
  %conv14.i.i.i = shl i64 %mul.i27.i.i.i, 32
  %add24.i.i.i = add i64 %conv14.i.i.i, %mul.i.i.i.i565
  %cmp.i.i.i = icmp ult i64 %add24.i.i.i, %conv14.i.i.i
  %inc.i.i.i = zext i1 %cmp.i.i.i to i64
  %mul.i566 = mul i64 %a.sroa.3.0.i, %spec.select.i564
  %add23.i.i.i = add i64 %mul.i566, %shr.i39.i.i.i
  %add.i567 = add i64 %add23.i.i.i, %inc.i.i.i
  br i1 %spec.select6.i, label %cond.true9.i, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

cond.true9.i:                                     ; preds = %cond.end.i
  %sub.i9.i = sub nsw i64 0, %add24.i.i.i
  %not.i11.i = xor i64 %add.i567, -1
  %cmp.i12.i = icmp eq i64 %add24.i.i.i, 0
  %conv.i13.i = zext i1 %cmp.i12.i to i64
  %add.i14.i = add i64 %not.i11.i, %conv.i13.i
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

_ZNK20b3ConvexHullInternal6Int128mlEl.exit:       ; preds = %cond.end.i, %cond.true9.i
  %retval.sroa.0.0.i568 = phi i64 [ %sub.i9.i, %cond.true9.i ], [ %add24.i.i.i, %cond.end.i ]
  %retval.sroa.3.0.i569 = phi i64 [ %add.i14.i, %cond.true9.i ], [ %add.i567, %cond.end.i ]
  %add.i572 = add i64 %retval.sroa.0.0.i568, %add.i1.i548
  %cmp.i576 = icmp ult i64 %add.i572, %add.i1.i548
  %conv.i577 = zext i1 %cmp.i576 to i64
  %.neg1365 = add nsw i64 %retval.sroa.3.0.i404, -2
  %.neg.neg = sub i64 %.neg1365, %retval.sroa.3.0.i440
  %.neg1362 = add i64 %.neg.neg, %conv.i.i454.neg.neg1418
  %.neg1363 = add i64 %.neg1362, %conv.i4.i460.neg.neg1419
  %.neg = add i64 %.neg1363, %retval.sroa.3.0.i489
  %.neg1364 = add i64 %.neg, %conv.i503.neg.neg1420
  %.neg1366 = sub i64 %.neg1364, %retval.sroa.3.0.i532
  %reass.sub = add i64 %.neg1366, %conv.i.i546.neg.neg1421
  %add6.i.i553 = add i64 %reass.sub, %conv.i4.i552
  %add4.i575 = add i64 %add6.i.i553, %retval.sroa.3.0.i569
  %add6.i578 = add i64 %add4.i575, %conv.i577
  %107 = load i32, ptr %y.i.i, align 4
  %conv230 = sext i32 %107 to i64
  %mul231 = mul nsw i64 %add9.i302, %conv230
  %spec.select.i581 = call i64 @llvm.abs.i64(i64 %mul231, i1 true)
  %108 = xor i64 %mul231, %add9.i278
  %negative.0.i583 = icmp slt i64 %108, 0
  %conv.i16.i.i584 = and i64 %spec.select.i581, 4294967295
  %mul.i.i.i586 = mul nuw i64 %conv.i16.i.i584, %conv1.i.i.i
  %mul.i21.i.i588 = mul nuw nsw i64 %conv.i16.i.i584, %shr.i.i.i
  %shr.i22.i.i589 = lshr i64 %spec.select.i581, 32
  %mul.i27.i.i590 = mul nuw nsw i64 %shr.i22.i.i589, %conv1.i.i.i
  %mul.i34.i.i591 = mul nuw nsw i64 %shr.i22.i.i589, %shr.i.i.i
  %conv.i.i592 = and i64 %mul.i21.i.i588, 4294967295
  %conv14.i.i593 = and i64 %mul.i27.i.i590, 4294967295
  %add.i.i594 = add nuw nsw i64 %conv.i.i592, %conv14.i.i593
  %shr.i37.i.i595 = lshr i64 %mul.i21.i.i588, 32
  %add17.i.i596 = add nuw nsw i64 %shr.i37.i.i595, %mul.i34.i.i591
  %shr.i39.i.i597 = lshr i64 %mul.i27.i.i590, 32
  %add20.i.i598 = add nuw nsw i64 %add17.i.i596, %shr.i39.i.i597
  %shr.i41.i.i599 = lshr i64 %add.i.i594, 32
  %add23.i.i600 = add nuw nsw i64 %add20.i.i598, %shr.i41.i.i599
  %shl.i.i.i601 = shl i64 %add.i.i594, 32
  %add24.i.i602 = add i64 %shl.i.i.i601, %mul.i.i.i586
  %cmp.i.i603 = icmp ult i64 %add24.i.i602, %shl.i.i.i601
  %inc.i.i604 = zext i1 %cmp.i.i603 to i64
  %spec.select.i.i605 = add nuw nsw i64 %add23.i.i600, %inc.i.i604
  br i1 %negative.0.i583, label %cond.true.i611, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit617

cond.true.i611:                                   ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit
  %sub.i.i612 = sub nsw i64 0, %add24.i.i602
  %not.i.i613 = xor i64 %spec.select.i.i605, -1
  %cmp.i7.i614 = icmp eq i64 %add24.i.i602, 0
  %conv.i8.i615 = zext i1 %cmp.i7.i614 to i64
  %add.i9.i616 = add nsw i64 %not.i.i613, %conv.i8.i615
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit617

_ZN20b3ConvexHullInternal6Int1283mulEll.exit617:  ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit, %cond.true.i611
  %retval.sroa.3.0.i607 = phi i64 [ %add.i9.i616, %cond.true.i611 ], [ %spec.select.i.i605, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ]
  %retval.sroa.0.0.i608 = phi i64 [ %sub.i.i612, %cond.true.i611 ], [ %add24.i.i602, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ]
  %mul237 = mul nsw i64 %add9.i329, %conv230
  %spec.select.i618 = call i64 @llvm.abs.i64(i64 %mul237, i1 true)
  %109 = xor i64 %mul237, %add9.i254
  %negative.0.i620 = icmp slt i64 %109, 0
  %conv.i16.i.i621 = and i64 %spec.select.i618, 4294967295
  %mul.i.i.i623 = mul nuw i64 %conv.i16.i.i621, %conv.i16.i.i338
  %mul.i21.i.i625 = mul nuw nsw i64 %conv.i16.i.i621, %shr.i22.i.i343
  %shr.i22.i.i626 = lshr i64 %spec.select.i618, 32
  %mul.i27.i.i627 = mul nuw nsw i64 %shr.i22.i.i626, %conv.i16.i.i338
  %mul.i34.i.i628 = mul nuw nsw i64 %shr.i22.i.i626, %shr.i22.i.i343
  %conv.i.i629 = and i64 %mul.i21.i.i625, 4294967295
  %conv14.i.i630 = and i64 %mul.i27.i.i627, 4294967295
  %add.i.i631 = add nuw nsw i64 %conv.i.i629, %conv14.i.i630
  %shr.i37.i.i632 = lshr i64 %mul.i21.i.i625, 32
  %add17.i.i633 = add nuw nsw i64 %shr.i37.i.i632, %mul.i34.i.i628
  %shr.i39.i.i634 = lshr i64 %mul.i27.i.i627, 32
  %add20.i.i635 = add nuw nsw i64 %add17.i.i633, %shr.i39.i.i634
  %shr.i41.i.i636 = lshr i64 %add.i.i631, 32
  %add23.i.i637 = add nuw nsw i64 %add20.i.i635, %shr.i41.i.i636
  %shl.i.i.i638 = shl i64 %add.i.i631, 32
  %add24.i.i639 = add i64 %shl.i.i.i638, %mul.i.i.i623
  %cmp.i.i640 = icmp ult i64 %add24.i.i639, %shl.i.i.i638
  %inc.i.i641 = zext i1 %cmp.i.i640 to i64
  %spec.select.i.i642 = add nuw nsw i64 %add23.i.i637, %inc.i.i641
  br i1 %negative.0.i620, label %cond.true.i648, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit654

cond.true.i648:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit617
  %sub.i.i649 = sub nsw i64 0, %add24.i.i639
  %not.i.i650 = xor i64 %spec.select.i.i642, -1
  %cmp.i7.i651 = icmp eq i64 %add24.i.i639, 0
  %conv.i8.i652 = zext i1 %cmp.i7.i651 to i64
  %add.i9.i653 = add nsw i64 %not.i.i650, %conv.i8.i652
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit654

_ZN20b3ConvexHullInternal6Int1283mulEll.exit654:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit617, %cond.true.i648
  %retval.sroa.3.0.i644 = phi i64 [ %add.i9.i653, %cond.true.i648 ], [ %spec.select.i.i642, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit617 ]
  %retval.sroa.0.0.i645 = phi i64 [ %sub.i.i649, %cond.true.i648 ], [ %add24.i.i639, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit617 ]
  %cmp.i.i657 = icmp eq i64 %retval.sroa.0.0.i645, 0
  %conv.i.i658.neg.neg1422 = zext i1 %cmp.i.i657 to i64
  %add.i1.i660 = sub i64 %retval.sroa.0.0.i608, %retval.sroa.0.0.i645
  %cmp.i3.i663 = icmp ult i64 %add.i1.i660, %retval.sroa.0.0.i608
  %conv.i4.i664.neg.neg1423 = zext i1 %cmp.i3.i663 to i64
  %110 = load i32, ptr %y.i7.i, align 4
  %conv243 = sext i32 %110 to i64
  %mul244 = mul nsw i64 %add9.i329, %conv243
  %spec.select.i668 = call i64 @llvm.abs.i64(i64 %mul244, i1 true)
  %111 = xor i64 %mul244, %add9.i242
  %negative.0.i670 = icmp slt i64 %111, 0
  %conv.i16.i.i671 = and i64 %spec.select.i668, 4294967295
  %mul.i.i.i673 = mul nuw i64 %conv.i16.i.i671, %conv.i16.i.i
  %mul.i21.i.i675 = mul nuw nsw i64 %conv.i16.i.i671, %shr.i22.i.i
  %shr.i22.i.i676 = lshr i64 %spec.select.i668, 32
  %mul.i27.i.i677 = mul nuw nsw i64 %shr.i22.i.i676, %conv.i16.i.i
  %mul.i34.i.i678 = mul nuw nsw i64 %shr.i22.i.i676, %shr.i22.i.i
  %conv.i.i679 = and i64 %mul.i21.i.i675, 4294967295
  %conv14.i.i680 = and i64 %mul.i27.i.i677, 4294967295
  %add.i.i681 = add nuw nsw i64 %conv.i.i679, %conv14.i.i680
  %shr.i37.i.i682 = lshr i64 %mul.i21.i.i675, 32
  %add17.i.i683 = add nuw nsw i64 %shr.i37.i.i682, %mul.i34.i.i678
  %shr.i39.i.i684 = lshr i64 %mul.i27.i.i677, 32
  %add20.i.i685 = add nuw nsw i64 %add17.i.i683, %shr.i39.i.i684
  %shr.i41.i.i686 = lshr i64 %add.i.i681, 32
  %add23.i.i687 = add nuw nsw i64 %add20.i.i685, %shr.i41.i.i686
  %shl.i.i.i688 = shl i64 %add.i.i681, 32
  %add24.i.i689 = add i64 %shl.i.i.i688, %mul.i.i.i673
  %cmp.i.i690 = icmp ult i64 %add24.i.i689, %shl.i.i.i688
  %inc.i.i691 = zext i1 %cmp.i.i690 to i64
  %spec.select.i.i692 = add nuw nsw i64 %add23.i.i687, %inc.i.i691
  br i1 %negative.0.i670, label %cond.true.i698, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit704

cond.true.i698:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit654
  %sub.i.i699 = sub nsw i64 0, %add24.i.i689
  %not.i.i700 = xor i64 %spec.select.i.i692, -1
  %cmp.i7.i701 = icmp eq i64 %add24.i.i689, 0
  %conv.i8.i702 = zext i1 %cmp.i7.i701 to i64
  %add.i9.i703 = add nsw i64 %not.i.i700, %conv.i8.i702
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit704

_ZN20b3ConvexHullInternal6Int1283mulEll.exit704:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit654, %cond.true.i698
  %retval.sroa.3.0.i694 = phi i64 [ %add.i9.i703, %cond.true.i698 ], [ %spec.select.i.i692, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit654 ]
  %retval.sroa.0.0.i695 = phi i64 [ %sub.i.i699, %cond.true.i698 ], [ %add24.i.i689, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit654 ]
  %add.i705 = add i64 %retval.sroa.0.0.i695, %add.i1.i660
  %cmp.i709 = icmp ult i64 %add.i705, %add.i1.i660
  %conv.i710.neg.neg1424 = zext i1 %cmp.i709 to i64
  %mul251 = mul nsw i64 %add9.i302, %conv243
  %spec.select.i714 = call i64 @llvm.abs.i64(i64 %mul251, i1 true)
  %112 = xor i64 %mul251, %add9.i266
  %negative.0.i716 = icmp slt i64 %112, 0
  %conv.i16.i.i717 = and i64 %spec.select.i714, 4294967295
  %mul.i.i.i719 = mul nuw i64 %conv.i16.i.i717, %conv1.i.i.i339
  %mul.i21.i.i721 = mul nuw nsw i64 %conv.i16.i.i717, %shr.i.i.i341
  %shr.i22.i.i722 = lshr i64 %spec.select.i714, 32
  %mul.i27.i.i723 = mul nuw nsw i64 %shr.i22.i.i722, %conv1.i.i.i339
  %mul.i34.i.i724 = mul nuw nsw i64 %shr.i22.i.i722, %shr.i.i.i341
  %conv.i.i725 = and i64 %mul.i21.i.i721, 4294967295
  %conv14.i.i726 = and i64 %mul.i27.i.i723, 4294967295
  %add.i.i727 = add nuw nsw i64 %conv.i.i725, %conv14.i.i726
  %shr.i37.i.i728 = lshr i64 %mul.i21.i.i721, 32
  %add17.i.i729 = add nuw nsw i64 %shr.i37.i.i728, %mul.i34.i.i724
  %shr.i39.i.i730 = lshr i64 %mul.i27.i.i723, 32
  %add20.i.i731 = add nuw nsw i64 %add17.i.i729, %shr.i39.i.i730
  %shr.i41.i.i732 = lshr i64 %add.i.i727, 32
  %add23.i.i733 = add nuw nsw i64 %add20.i.i731, %shr.i41.i.i732
  %shl.i.i.i734 = shl i64 %add.i.i727, 32
  %add24.i.i735 = add i64 %shl.i.i.i734, %mul.i.i.i719
  %cmp.i.i736 = icmp ult i64 %add24.i.i735, %shl.i.i.i734
  %inc.i.i737 = zext i1 %cmp.i.i736 to i64
  %spec.select.i.i738 = add nuw nsw i64 %add23.i.i733, %inc.i.i737
  br i1 %negative.0.i716, label %cond.true.i744, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit750

cond.true.i744:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit704
  %sub.i.i745 = sub nsw i64 0, %add24.i.i735
  %not.i.i746 = xor i64 %spec.select.i.i738, -1
  %cmp.i7.i747 = icmp eq i64 %add24.i.i735, 0
  %conv.i8.i748 = zext i1 %cmp.i7.i747 to i64
  %add.i9.i749 = add nsw i64 %not.i.i746, %conv.i8.i748
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit750

_ZN20b3ConvexHullInternal6Int1283mulEll.exit750:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit704, %cond.true.i744
  %retval.sroa.3.0.i740 = phi i64 [ %add.i9.i749, %cond.true.i744 ], [ %spec.select.i.i738, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit704 ]
  %retval.sroa.0.0.i741 = phi i64 [ %sub.i.i745, %cond.true.i744 ], [ %add24.i.i735, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit704 ]
  %cmp.i.i753 = icmp eq i64 %retval.sroa.0.0.i741, 0
  %conv.i.i754.neg.neg1425 = zext i1 %cmp.i.i753 to i64
  %add.i1.i756 = sub i64 %add.i705, %retval.sroa.0.0.i741
  %cmp.i3.i759 = icmp ult i64 %add.i1.i756, %add.i705
  %conv.i4.i760 = zext i1 %cmp.i3.i759 to i64
  br i1 %cmp.i557, label %cond.end.i773, label %cond.true.i767

cond.true.i767:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit750
  %sub.i.i768 = sub nsw i64 0, %add.i1.i
  %not.i.i769 = xor i64 %add6.i.i, -1
  %cmp.i.i770 = icmp eq i64 %add.i1.i, 0
  %conv.i.i771 = zext i1 %cmp.i.i770 to i64
  %add.i.i772 = add nuw i64 %not.i.i769, %conv.i.i771
  br label %cond.end.i773

cond.end.i773:                                    ; preds = %cond.true.i767, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit750
  %a.sroa.3.0.i774 = phi i64 [ %add.i.i772, %cond.true.i767 ], [ %add6.i.i, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit750 ]
  %a.sroa.0.0.i775 = phi i64 [ %sub.i.i768, %cond.true.i767 ], [ %add.i1.i, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit750 ]
  %113 = xor i64 %add6.i.i, %conv3.i181
  %spec.select6.i777 = icmp slt i64 %113, 0
  %conv.i16.i.i.i778 = and i64 %a.sroa.0.0.i775, 4294967295
  %mul.i.i.i.i780 = mul nuw nsw i64 %conv.i16.i.i.i778, %conv1.i.i.i.i779
  %shr.i22.i.i.i783 = lshr i64 %a.sroa.0.0.i775, 32
  %mul.i27.i.i.i784 = mul nuw nsw i64 %shr.i22.i.i.i783, %conv1.i.i.i.i779
  %shr.i39.i.i.i790 = lshr i64 %mul.i27.i.i.i784, 32
  %conv14.i.i.i787 = shl i64 %mul.i27.i.i.i784, 32
  %add24.i.i.i793 = add i64 %conv14.i.i.i787, %mul.i.i.i.i780
  %cmp.i.i.i794 = icmp ult i64 %add24.i.i.i793, %conv14.i.i.i787
  %inc.i.i.i795 = zext i1 %cmp.i.i.i794 to i64
  %mul.i796 = mul i64 %a.sroa.3.0.i774, %spec.select.i776
  %add23.i.i.i799 = add i64 %mul.i796, %shr.i39.i.i.i790
  %add.i801 = add i64 %add23.i.i.i799, %inc.i.i.i795
  br i1 %spec.select6.i777, label %cond.true9.i806, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit812

cond.true9.i806:                                  ; preds = %cond.end.i773
  %sub.i9.i807 = sub nsw i64 0, %add24.i.i.i793
  %not.i11.i808 = xor i64 %add.i801, -1
  %cmp.i12.i809 = icmp eq i64 %add24.i.i.i793, 0
  %conv.i13.i810 = zext i1 %cmp.i12.i809 to i64
  %add.i14.i811 = add i64 %not.i11.i808, %conv.i13.i810
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit812

_ZNK20b3ConvexHullInternal6Int128mlEl.exit812:    ; preds = %cond.end.i773, %cond.true9.i806
  %retval.sroa.0.0.i802 = phi i64 [ %sub.i9.i807, %cond.true9.i806 ], [ %add24.i.i.i793, %cond.end.i773 ]
  %retval.sroa.3.0.i803 = phi i64 [ %add.i14.i811, %cond.true9.i806 ], [ %add.i801, %cond.end.i773 ]
  %add.i813 = add i64 %retval.sroa.0.0.i802, %add.i1.i756
  %cmp.i817 = icmp ult i64 %add.i813, %add.i1.i756
  %conv.i818 = zext i1 %cmp.i817 to i64
  %.neg1372 = add nsw i64 %retval.sroa.3.0.i607, -2
  %.neg1367.neg = sub i64 %.neg1372, %retval.sroa.3.0.i644
  %.neg1368 = add i64 %.neg1367.neg, %conv.i.i658.neg.neg1422
  %.neg1369 = add i64 %.neg1368, %conv.i4.i664.neg.neg1423
  %.neg1370 = add i64 %.neg1369, %retval.sroa.3.0.i694
  %.neg1371 = add i64 %.neg1370, %conv.i710.neg.neg1424
  %.neg1373 = sub i64 %.neg1371, %retval.sroa.3.0.i740
  %reass.sub1360 = add i64 %.neg1373, %conv.i.i754.neg.neg1425
  %add6.i.i761 = add i64 %reass.sub1360, %conv.i4.i760
  %add4.i816 = add i64 %add6.i.i761, %retval.sroa.3.0.i803
  %add6.i819 = add i64 %add4.i816, %conv.i818
  %114 = load i32, ptr %z.i.i, align 8
  %conv265 = sext i32 %114 to i64
  %mul266 = mul nsw i64 %add9.i302, %conv265
  %spec.select.i822 = call i64 @llvm.abs.i64(i64 %mul266, i1 true)
  %115 = xor i64 %mul266, %add9.i278
  %negative.0.i824 = icmp slt i64 %115, 0
  %conv.i16.i.i825 = and i64 %spec.select.i822, 4294967295
  %mul.i.i.i827 = mul nuw i64 %conv.i16.i.i825, %conv1.i.i.i
  %mul.i21.i.i829 = mul nuw nsw i64 %conv.i16.i.i825, %shr.i.i.i
  %shr.i22.i.i830 = lshr i64 %spec.select.i822, 32
  %mul.i27.i.i831 = mul nuw nsw i64 %shr.i22.i.i830, %conv1.i.i.i
  %mul.i34.i.i832 = mul nuw nsw i64 %shr.i22.i.i830, %shr.i.i.i
  %conv.i.i833 = and i64 %mul.i21.i.i829, 4294967295
  %conv14.i.i834 = and i64 %mul.i27.i.i831, 4294967295
  %add.i.i835 = add nuw nsw i64 %conv.i.i833, %conv14.i.i834
  %shr.i37.i.i836 = lshr i64 %mul.i21.i.i829, 32
  %add17.i.i837 = add nuw nsw i64 %shr.i37.i.i836, %mul.i34.i.i832
  %shr.i39.i.i838 = lshr i64 %mul.i27.i.i831, 32
  %add20.i.i839 = add nuw nsw i64 %add17.i.i837, %shr.i39.i.i838
  %shr.i41.i.i840 = lshr i64 %add.i.i835, 32
  %add23.i.i841 = add nuw nsw i64 %add20.i.i839, %shr.i41.i.i840
  %shl.i.i.i842 = shl i64 %add.i.i835, 32
  %add24.i.i843 = add i64 %shl.i.i.i842, %mul.i.i.i827
  %cmp.i.i844 = icmp ult i64 %add24.i.i843, %shl.i.i.i842
  %inc.i.i845 = zext i1 %cmp.i.i844 to i64
  %spec.select.i.i846 = add nuw nsw i64 %add23.i.i841, %inc.i.i845
  br i1 %negative.0.i824, label %cond.true.i852, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit858

cond.true.i852:                                   ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit812
  %sub.i.i853 = sub nsw i64 0, %add24.i.i843
  %not.i.i854 = xor i64 %spec.select.i.i846, -1
  %cmp.i7.i855 = icmp eq i64 %add24.i.i843, 0
  %conv.i8.i856 = zext i1 %cmp.i7.i855 to i64
  %add.i9.i857 = add nsw i64 %not.i.i854, %conv.i8.i856
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit858

_ZN20b3ConvexHullInternal6Int1283mulEll.exit858:  ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit812, %cond.true.i852
  %retval.sroa.3.0.i848 = phi i64 [ %add.i9.i857, %cond.true.i852 ], [ %spec.select.i.i846, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit812 ]
  %retval.sroa.0.0.i849 = phi i64 [ %sub.i.i853, %cond.true.i852 ], [ %add24.i.i843, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit812 ]
  %mul272 = mul nsw i64 %add9.i329, %conv265
  %spec.select.i859 = call i64 @llvm.abs.i64(i64 %mul272, i1 true)
  %116 = xor i64 %mul272, %add9.i254
  %negative.0.i861 = icmp slt i64 %116, 0
  %conv.i16.i.i862 = and i64 %spec.select.i859, 4294967295
  %mul.i.i.i864 = mul nuw i64 %conv.i16.i.i862, %conv.i16.i.i338
  %mul.i21.i.i866 = mul nuw nsw i64 %conv.i16.i.i862, %shr.i22.i.i343
  %shr.i22.i.i867 = lshr i64 %spec.select.i859, 32
  %mul.i27.i.i868 = mul nuw nsw i64 %shr.i22.i.i867, %conv.i16.i.i338
  %mul.i34.i.i869 = mul nuw nsw i64 %shr.i22.i.i867, %shr.i22.i.i343
  %conv.i.i870 = and i64 %mul.i21.i.i866, 4294967295
  %conv14.i.i871 = and i64 %mul.i27.i.i868, 4294967295
  %add.i.i872 = add nuw nsw i64 %conv.i.i870, %conv14.i.i871
  %shr.i37.i.i873 = lshr i64 %mul.i21.i.i866, 32
  %add17.i.i874 = add nuw nsw i64 %shr.i37.i.i873, %mul.i34.i.i869
  %shr.i39.i.i875 = lshr i64 %mul.i27.i.i868, 32
  %add20.i.i876 = add nuw nsw i64 %add17.i.i874, %shr.i39.i.i875
  %shr.i41.i.i877 = lshr i64 %add.i.i872, 32
  %add23.i.i878 = add nuw nsw i64 %add20.i.i876, %shr.i41.i.i877
  %shl.i.i.i879 = shl i64 %add.i.i872, 32
  %add24.i.i880 = add i64 %shl.i.i.i879, %mul.i.i.i864
  %cmp.i.i881 = icmp ult i64 %add24.i.i880, %shl.i.i.i879
  %inc.i.i882 = zext i1 %cmp.i.i881 to i64
  %spec.select.i.i883 = add nuw nsw i64 %add23.i.i878, %inc.i.i882
  br i1 %negative.0.i861, label %cond.true.i889, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit895

cond.true.i889:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit858
  %sub.i.i890 = sub nsw i64 0, %add24.i.i880
  %not.i.i891 = xor i64 %spec.select.i.i883, -1
  %cmp.i7.i892 = icmp eq i64 %add24.i.i880, 0
  %conv.i8.i893 = zext i1 %cmp.i7.i892 to i64
  %add.i9.i894 = add nsw i64 %not.i.i891, %conv.i8.i893
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit895

_ZN20b3ConvexHullInternal6Int1283mulEll.exit895:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit858, %cond.true.i889
  %retval.sroa.3.0.i885 = phi i64 [ %add.i9.i894, %cond.true.i889 ], [ %spec.select.i.i883, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit858 ]
  %retval.sroa.0.0.i886 = phi i64 [ %sub.i.i890, %cond.true.i889 ], [ %add24.i.i880, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit858 ]
  %cmp.i.i898 = icmp eq i64 %retval.sroa.0.0.i886, 0
  %conv.i.i899.neg.neg1426 = zext i1 %cmp.i.i898 to i64
  %add.i1.i901 = sub i64 %retval.sroa.0.0.i849, %retval.sroa.0.0.i886
  %cmp.i3.i904 = icmp ult i64 %add.i1.i901, %retval.sroa.0.0.i849
  %conv.i4.i905.neg.neg1427 = zext i1 %cmp.i3.i904 to i64
  %117 = load i32, ptr %z.i12.i, align 8
  %conv278 = sext i32 %117 to i64
  %mul279 = mul nsw i64 %add9.i329, %conv278
  %spec.select.i909 = call i64 @llvm.abs.i64(i64 %mul279, i1 true)
  %118 = xor i64 %mul279, %add9.i242
  %negative.0.i911 = icmp slt i64 %118, 0
  %conv.i16.i.i912 = and i64 %spec.select.i909, 4294967295
  %mul.i.i.i914 = mul nuw i64 %conv.i16.i.i912, %conv.i16.i.i
  %mul.i21.i.i916 = mul nuw nsw i64 %conv.i16.i.i912, %shr.i22.i.i
  %shr.i22.i.i917 = lshr i64 %spec.select.i909, 32
  %mul.i27.i.i918 = mul nuw nsw i64 %shr.i22.i.i917, %conv.i16.i.i
  %mul.i34.i.i919 = mul nuw nsw i64 %shr.i22.i.i917, %shr.i22.i.i
  %conv.i.i920 = and i64 %mul.i21.i.i916, 4294967295
  %conv14.i.i921 = and i64 %mul.i27.i.i918, 4294967295
  %add.i.i922 = add nuw nsw i64 %conv.i.i920, %conv14.i.i921
  %shr.i37.i.i923 = lshr i64 %mul.i21.i.i916, 32
  %add17.i.i924 = add nuw nsw i64 %shr.i37.i.i923, %mul.i34.i.i919
  %shr.i39.i.i925 = lshr i64 %mul.i27.i.i918, 32
  %add20.i.i926 = add nuw nsw i64 %add17.i.i924, %shr.i39.i.i925
  %shr.i41.i.i927 = lshr i64 %add.i.i922, 32
  %add23.i.i928 = add nuw nsw i64 %add20.i.i926, %shr.i41.i.i927
  %shl.i.i.i929 = shl i64 %add.i.i922, 32
  %add24.i.i930 = add i64 %shl.i.i.i929, %mul.i.i.i914
  %cmp.i.i931 = icmp ult i64 %add24.i.i930, %shl.i.i.i929
  %inc.i.i932 = zext i1 %cmp.i.i931 to i64
  %spec.select.i.i933 = add nuw nsw i64 %add23.i.i928, %inc.i.i932
  br i1 %negative.0.i911, label %cond.true.i939, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit945

cond.true.i939:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit895
  %sub.i.i940 = sub nsw i64 0, %add24.i.i930
  %not.i.i941 = xor i64 %spec.select.i.i933, -1
  %cmp.i7.i942 = icmp eq i64 %add24.i.i930, 0
  %conv.i8.i943 = zext i1 %cmp.i7.i942 to i64
  %add.i9.i944 = add nsw i64 %not.i.i941, %conv.i8.i943
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit945

_ZN20b3ConvexHullInternal6Int1283mulEll.exit945:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit895, %cond.true.i939
  %retval.sroa.3.0.i935 = phi i64 [ %add.i9.i944, %cond.true.i939 ], [ %spec.select.i.i933, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit895 ]
  %retval.sroa.0.0.i936 = phi i64 [ %sub.i.i940, %cond.true.i939 ], [ %add24.i.i930, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit895 ]
  %add.i946 = add i64 %retval.sroa.0.0.i936, %add.i1.i901
  %cmp.i950 = icmp ult i64 %add.i946, %add.i1.i901
  %conv.i951.neg.neg1428 = zext i1 %cmp.i950 to i64
  %mul286 = mul nsw i64 %add9.i302, %conv278
  %spec.select.i955 = call i64 @llvm.abs.i64(i64 %mul286, i1 true)
  %119 = xor i64 %mul286, %add9.i266
  %negative.0.i957 = icmp slt i64 %119, 0
  %conv.i16.i.i958 = and i64 %spec.select.i955, 4294967295
  %mul.i.i.i960 = mul nuw i64 %conv.i16.i.i958, %conv1.i.i.i339
  %mul.i21.i.i962 = mul nuw nsw i64 %conv.i16.i.i958, %shr.i.i.i341
  %shr.i22.i.i963 = lshr i64 %spec.select.i955, 32
  %mul.i27.i.i964 = mul nuw nsw i64 %shr.i22.i.i963, %conv1.i.i.i339
  %mul.i34.i.i965 = mul nuw nsw i64 %shr.i22.i.i963, %shr.i.i.i341
  %conv.i.i966 = and i64 %mul.i21.i.i962, 4294967295
  %conv14.i.i967 = and i64 %mul.i27.i.i964, 4294967295
  %add.i.i968 = add nuw nsw i64 %conv.i.i966, %conv14.i.i967
  %shr.i37.i.i969 = lshr i64 %mul.i21.i.i962, 32
  %add17.i.i970 = add nuw nsw i64 %shr.i37.i.i969, %mul.i34.i.i965
  %shr.i39.i.i971 = lshr i64 %mul.i27.i.i964, 32
  %add20.i.i972 = add nuw nsw i64 %add17.i.i970, %shr.i39.i.i971
  %shr.i41.i.i973 = lshr i64 %add.i.i968, 32
  %add23.i.i974 = add nuw nsw i64 %add20.i.i972, %shr.i41.i.i973
  %shl.i.i.i975 = shl i64 %add.i.i968, 32
  %add24.i.i976 = add i64 %shl.i.i.i975, %mul.i.i.i960
  %cmp.i.i977 = icmp ult i64 %add24.i.i976, %shl.i.i.i975
  %inc.i.i978 = zext i1 %cmp.i.i977 to i64
  %spec.select.i.i979 = add nuw nsw i64 %add23.i.i974, %inc.i.i978
  br i1 %negative.0.i957, label %cond.true.i985, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit991

cond.true.i985:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit945
  %sub.i.i986 = sub nsw i64 0, %add24.i.i976
  %not.i.i987 = xor i64 %spec.select.i.i979, -1
  %cmp.i7.i988 = icmp eq i64 %add24.i.i976, 0
  %conv.i8.i989 = zext i1 %cmp.i7.i988 to i64
  %add.i9.i990 = add nsw i64 %not.i.i987, %conv.i8.i989
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit991

_ZN20b3ConvexHullInternal6Int1283mulEll.exit991:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit945, %cond.true.i985
  %retval.sroa.3.0.i981 = phi i64 [ %add.i9.i990, %cond.true.i985 ], [ %spec.select.i.i979, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit945 ]
  %retval.sroa.0.0.i982 = phi i64 [ %sub.i.i986, %cond.true.i985 ], [ %add24.i.i976, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit945 ]
  %cmp.i.i994 = icmp eq i64 %retval.sroa.0.0.i982, 0
  %conv.i.i995.neg.neg1429 = zext i1 %cmp.i.i994 to i64
  %add.i1.i997 = sub i64 %add.i946, %retval.sroa.0.0.i982
  %cmp.i3.i1000 = icmp ult i64 %add.i1.i997, %add.i946
  %conv.i4.i1001 = zext i1 %cmp.i3.i1000 to i64
  br i1 %cmp.i557, label %cond.end.i1014, label %cond.true.i1008

cond.true.i1008:                                  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit991
  %sub.i.i1009 = sub nsw i64 0, %add.i1.i
  %not.i.i1010 = xor i64 %add6.i.i, -1
  %cmp.i.i1011 = icmp eq i64 %add.i1.i, 0
  %conv.i.i1012 = zext i1 %cmp.i.i1011 to i64
  %add.i.i1013 = add nuw i64 %not.i.i1010, %conv.i.i1012
  br label %cond.end.i1014

cond.end.i1014:                                   ; preds = %cond.true.i1008, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit991
  %a.sroa.3.0.i1015 = phi i64 [ %add.i.i1013, %cond.true.i1008 ], [ %add6.i.i, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit991 ]
  %a.sroa.0.0.i1016 = phi i64 [ %sub.i.i1009, %cond.true.i1008 ], [ %add.i1.i, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit991 ]
  %120 = xor i64 %add6.i.i, %conv6.i186
  %spec.select6.i1018 = icmp slt i64 %120, 0
  %conv.i16.i.i.i1019 = and i64 %a.sroa.0.0.i1016, 4294967295
  %mul.i.i.i.i1021 = mul nuw nsw i64 %conv.i16.i.i.i1019, %conv1.i.i.i.i1020
  %shr.i22.i.i.i1024 = lshr i64 %a.sroa.0.0.i1016, 32
  %mul.i27.i.i.i1025 = mul nuw nsw i64 %shr.i22.i.i.i1024, %conv1.i.i.i.i1020
  %shr.i39.i.i.i1031 = lshr i64 %mul.i27.i.i.i1025, 32
  %conv14.i.i.i1028 = shl i64 %mul.i27.i.i.i1025, 32
  %add24.i.i.i1034 = add i64 %conv14.i.i.i1028, %mul.i.i.i.i1021
  %cmp.i.i.i1035 = icmp ult i64 %add24.i.i.i1034, %conv14.i.i.i1028
  %inc.i.i.i1036 = zext i1 %cmp.i.i.i1035 to i64
  %mul.i1037 = mul i64 %a.sroa.3.0.i1015, %spec.select.i1017
  %add23.i.i.i1040 = add i64 %mul.i1037, %shr.i39.i.i.i1031
  %add.i1042 = add i64 %add23.i.i.i1040, %inc.i.i.i1036
  br i1 %spec.select6.i1018, label %cond.true9.i1047, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit1053

cond.true9.i1047:                                 ; preds = %cond.end.i1014
  %sub.i9.i1048 = sub nsw i64 0, %add24.i.i.i1034
  %not.i11.i1049 = xor i64 %add.i1042, -1
  %cmp.i12.i1050 = icmp eq i64 %add24.i.i.i1034, 0
  %conv.i13.i1051 = zext i1 %cmp.i12.i1050 to i64
  %add.i14.i1052 = add i64 %not.i11.i1049, %conv.i13.i1051
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit1053

_ZNK20b3ConvexHullInternal6Int128mlEl.exit1053:   ; preds = %cond.end.i1014, %cond.true9.i1047
  %retval.sroa.0.0.i1043 = phi i64 [ %sub.i9.i1048, %cond.true9.i1047 ], [ %add24.i.i.i1034, %cond.end.i1014 ]
  %retval.sroa.3.0.i1044 = phi i64 [ %add.i14.i1052, %cond.true9.i1047 ], [ %add.i1042, %cond.end.i1014 ]
  %add.i1054 = add i64 %retval.sroa.0.0.i1043, %add.i1.i997
  %cmp.i1058 = icmp ult i64 %add.i1054, %add.i1.i997
  %conv.i1059 = zext i1 %cmp.i1058 to i64
  %.neg1379 = add nsw i64 %retval.sroa.3.0.i848, -2
  %.neg1374.neg = sub i64 %.neg1379, %retval.sroa.3.0.i885
  %.neg1375 = add i64 %.neg1374.neg, %conv.i.i899.neg.neg1426
  %.neg1376 = add i64 %.neg1375, %conv.i4.i905.neg.neg1427
  %.neg1377 = add i64 %.neg1376, %retval.sroa.3.0.i935
  %.neg1378 = add i64 %.neg1377, %conv.i951.neg.neg1428
  %.neg1380 = sub i64 %.neg1378, %retval.sroa.3.0.i981
  %reass.sub1361 = add i64 %.neg1380, %conv.i.i995.neg.neg1429
  %add6.i.i1002 = add i64 %reass.sub1361, %conv.i4.i1001
  %add4.i1057 = add i64 %add6.i.i1002, %retval.sroa.3.0.i1044
  %add6.i1060 = add i64 %add4.i1057, %conv.i1059
  %point128 = getelementptr inbounds i8, ptr %o.0.i, i64 40
  store i64 %add.i572, ptr %point128, align 8
  %ref.tmp190.sroa.2.0.point128.sroa_idx = getelementptr inbounds i8, ptr %o.0.i, i64 48
  store i64 %add6.i578, ptr %ref.tmp190.sroa.2.0.point128.sroa_idx, align 8
  %ref.tmp190.sroa.3.0.point128.sroa_idx = getelementptr inbounds i8, ptr %o.0.i, i64 56
  store i64 %add.i813, ptr %ref.tmp190.sroa.3.0.point128.sroa_idx, align 8
  %ref.tmp190.sroa.4.0.point128.sroa_idx = getelementptr inbounds i8, ptr %o.0.i, i64 64
  store i64 %add6.i819, ptr %ref.tmp190.sroa.4.0.point128.sroa_idx, align 8
  %ref.tmp190.sroa.5.0.point128.sroa_idx = getelementptr inbounds i8, ptr %o.0.i, i64 72
  store i64 %add.i1054, ptr %ref.tmp190.sroa.5.0.point128.sroa_idx, align 8
  %ref.tmp190.sroa.5.sroa.2.0.ref.tmp190.sroa.5.0.point128.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %o.0.i, i64 80
  store i64 %add6.i1060, ptr %ref.tmp190.sroa.5.sroa.2.0.ref.tmp190.sroa.5.0.point128.sroa_idx.sroa_idx, align 8
  %ref.tmp190.sroa.6.0.point128.sroa_idx = getelementptr inbounds i8, ptr %o.0.i, i64 88
  store i64 %add.i1.i, ptr %ref.tmp190.sroa.6.0.point128.sroa_idx, align 8
  %ref.tmp190.sroa.6.sroa.2.0.ref.tmp190.sroa.6.0.point128.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %o.0.i, i64 96
  store i64 %add6.i.i, ptr %ref.tmp190.sroa.6.sroa.2.0.ref.tmp190.sroa.6.0.point128.sroa_idx.sroa_idx, align 8
  %call.i1067 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %point128)
  %call2.i = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp190.sroa.6.0.point128.sroa_idx)
  %div.i = fdiv float %call.i1067, %call2.i
  %conv297 = fptosi float %div.i to i32
  %point298 = getelementptr inbounds i8, ptr %o.0.i, i64 104
  store i32 %conv297, ptr %point298, align 8
  %call.i1069 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp190.sroa.3.0.point128.sroa_idx)
  %call2.i1071 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp190.sroa.6.0.point128.sroa_idx)
  %div.i1072 = fdiv float %call.i1069, %call2.i1071
  %conv302 = fptosi float %div.i1072 to i32
  %y304 = getelementptr inbounds i8, ptr %o.0.i, i64 108
  store i32 %conv302, ptr %y304, align 4
  %call.i1074 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp190.sroa.5.0.point128.sroa_idx)
  %call2.i1076 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp190.sroa.6.0.point128.sroa_idx)
  %div.i1077 = fdiv float %call.i1074, %call2.i1076
  %conv307 = fptosi float %div.i1077 to i32
  %z309 = getelementptr inbounds i8, ptr %o.0.i, i64 112
  store i32 %conv307, ptr %z309, align 8
  store ptr %o.0.i, ptr %target144.le, align 8
  %edges311 = getelementptr inbounds i8, ptr %o.0.i, i64 16
  store ptr %57, ptr %edges311, align 8
  %121 = load i32, ptr %m_size.i.i, align 4
  %122 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1078 = icmp eq i32 %121, %122
  br i1 %cmp.i1078, label %if.then.i1080, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit

if.then.i1080:                                    ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit1053
  %tobool.not.i.i = icmp eq i32 %121, 0
  %mul.i.i1081 = shl nsw i32 %121, 1
  %cond.i.i1082 = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i1081
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %cond.i.i1082)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit: ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit1053, %if.then.i1080
  %123 = phi i32 [ %.pre.i, %if.then.i1080 ], [ %121, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit1053 ]
  %124 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %123 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %124, i64 %idxprom.i
  store ptr %o.0.i, ptr %arrayidx.i, align 8
  %125 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %125, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %126 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1085 = icmp eq i32 %inc.i, %126
  br i1 %cmp.i1085, label %if.then.i1091, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1096

if.then.i1091:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit
  %tobool.not.i.i1092 = icmp eq i32 %inc.i, 0
  %mul.i.i1093 = shl nsw i32 %inc.i, 1
  %cond.i.i1094 = select i1 %tobool.not.i.i1092, i32 1, i32 %mul.i.i1093
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %cond.i.i1094)
  %.pre.i1095 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1096

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1096: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit, %if.then.i1091
  %127 = phi i32 [ %.pre.i1095, %if.then.i1091 ], [ %inc.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %128 = load ptr, ptr %m_data.i, align 8
  %idxprom.i1088 = sext i32 %127 to i64
  %arrayidx.i1089 = getelementptr inbounds ptr, ptr %128, i64 %idxprom.i1088
  store ptr %56, ptr %arrayidx.i1089, align 8
  %129 = load i32, ptr %m_size.i.i, align 4
  %inc.i1090 = add nsw i32 %129, 1
  store i32 %inc.i1090, ptr %m_size.i.i, align 4
  %130 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1099 = icmp eq i32 %inc.i1090, %130
  br i1 %cmp.i1099, label %if.then.i1105, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1110

if.then.i1105:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1096
  %tobool.not.i.i1106 = icmp eq i32 %inc.i1090, 0
  %mul.i.i1107 = shl nsw i32 %inc.i1090, 1
  %cond.i.i1108 = select i1 %tobool.not.i.i1106, i32 1, i32 %mul.i.i1107
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %cond.i.i1108)
  %.pre.i1109 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1110

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1110: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1096, %if.then.i1105
  %131 = phi i32 [ %.pre.i1109, %if.then.i1105 ], [ %inc.i1090, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1096 ]
  %132 = load ptr, ptr %m_data.i, align 8
  %idxprom.i1102 = sext i32 %131 to i64
  %arrayidx.i1103 = getelementptr inbounds ptr, ptr %132, i64 %idxprom.i1102
  store ptr null, ptr %arrayidx.i1103, align 8
  %133 = load i32, ptr %m_size.i.i, align 4
  %inc.i1104 = add nsw i32 %133, 1
  store i32 %inc.i1104, ptr %m_size.i.i, align 4
  br label %if.end313

if.end313:                                        ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1110, %if.then147
  %134 = or i32 %call145, %cmp58.7
  %or.cond.not = icmp eq i32 %134, 0
  %.pre1448 = load ptr, ptr %target144.le, align 8
  br i1 %or.cond.not, label %lor.lhs.false316, label %if.then322

lor.lhs.false316:                                 ; preds = %if.end313
  %135 = load ptr, ptr %reverse138, align 8
  %136 = load ptr, ptr %135, align 8
  %target319 = getelementptr inbounds i8, ptr %136, i64 24
  %137 = load ptr, ptr %target319, align 8
  %cmp321.not = icmp eq ptr %137, %.pre1448
  br i1 %cmp321.not, label %if.end348, label %if.then322

if.then322:                                       ; preds = %lor.lhs.false316, %if.end313
  %target323 = getelementptr inbounds i8, ptr %intersection.4, i64 24
  %138 = load ptr, ptr %target323, align 8
  %call325 = call noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 dereferenceable(192) %this, ptr noundef %138, ptr noundef %.pre1448)
  br i1 %cmp110, label %if.end330.thread, label %if.end330

if.end330.thread:                                 ; preds = %if.then322
  %139 = load ptr, ptr %reverse138, align 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %call325, align 8
  %prev.i1111 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %call325, ptr %prev.i1111, align 8
  br label %if.then334

if.end330:                                        ; preds = %if.then322
  %tobool333.not = icmp eq ptr %faceEdge.0, null
  br i1 %tobool333.not, label %if.end336, label %if.then334

if.then334:                                       ; preds = %if.end330.thread, %if.end330
  %141 = load ptr, ptr %reverse138, align 8
  store ptr %call325, ptr %141, align 8
  %prev.i1112 = getelementptr inbounds i8, ptr %call325, i64 8
  store ptr %141, ptr %prev.i1112, align 8
  br label %if.end336

if.end336:                                        ; preds = %if.end330, %if.then334
  br i1 %cmp150.not, label %if.then338, label %if.end342

if.then338:                                       ; preds = %if.end336
  %reverse339 = getelementptr inbounds i8, ptr %54, i64 16
  %142 = load ptr, ptr %reverse339, align 8
  %prev340 = getelementptr inbounds i8, ptr %142, i64 8
  %143 = load ptr, ptr %prev340, align 8
  %reverse341 = getelementptr inbounds i8, ptr %call325, i64 16
  %144 = load ptr, ptr %reverse341, align 8
  store ptr %144, ptr %143, align 8
  %prev.i1113 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %143, ptr %prev.i1113, align 8
  br label %if.end342

if.end342:                                        ; preds = %if.then338, %if.end336
  %reverse343 = getelementptr inbounds i8, ptr %call325, i64 16
  %145 = load ptr, ptr %reverse343, align 8
  %reverse344 = getelementptr inbounds i8, ptr %54, i64 16
  %146 = load ptr, ptr %reverse344, align 8
  store ptr %146, ptr %145, align 8
  %prev.i1114 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %145, ptr %prev.i1114, align 8
  br label %if.end348

if.end348:                                        ; preds = %lor.lhs.false316, %if.end342
  %faceEdge.1 = phi ptr [ %call325, %if.end342 ], [ %136, %lor.lhs.false316 ]
  %tobool349.not = icmp eq ptr %faceEdge.0, null
  br i1 %tobool349.not, label %if.end372, label %if.then350

if.then350:                                       ; preds = %if.end348
  %cmp351 = icmp sgt i32 %cmp58.7, 0
  %reverse353 = getelementptr inbounds i8, ptr %faceEdge.0, i64 16
  %147 = load ptr, ptr %reverse353, align 8
  br i1 %cmp351, label %if.then352, label %if.else354

if.then352:                                       ; preds = %if.then350
  store ptr %147, ptr %faceEdge.1, align 8
  %prev.i1115 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %faceEdge.1, ptr %prev.i1115, align 8
  br label %if.end372

if.else354:                                       ; preds = %if.then350
  %cmp356.not = icmp eq ptr %faceEdge.1, %147
  br i1 %cmp356.not, label %if.end372, label %if.then357

if.then357:                                       ; preds = %if.else354
  %target358 = getelementptr inbounds i8, ptr %faceEdge.0, i64 24
  %148 = load i32, ptr %m_size.i.i, align 4
  %149 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1118 = icmp eq i32 %148, %149
  br i1 %cmp.i1118, label %if.then.i1124, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1129

if.then.i1124:                                    ; preds = %if.then357
  %tobool.not.i.i1125 = icmp eq i32 %148, 0
  %mul.i.i1126 = shl nsw i32 %148, 1
  %cond.i.i1127 = select i1 %tobool.not.i.i1125, i32 1, i32 %mul.i.i1126
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %cond.i.i1127)
  %.pre.i1128 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1129

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1129: ; preds = %if.then357, %if.then.i1124
  %150 = phi i32 [ %.pre.i1128, %if.then.i1124 ], [ %148, %if.then357 ]
  %151 = load ptr, ptr %m_data.i, align 8
  %idxprom.i1121 = sext i32 %150 to i64
  %arrayidx.i1122 = getelementptr inbounds ptr, ptr %151, i64 %idxprom.i1121
  %152 = load ptr, ptr %target358, align 8
  store ptr %152, ptr %arrayidx.i1122, align 8
  %storemerge.in1398 = load i32, ptr %m_size.i.i, align 4
  %storemerge1399 = add nsw i32 %storemerge.in1398, 1
  store i32 %storemerge1399, ptr %m_size.i.i, align 4
  %153 = load ptr, ptr %faceEdge.1, align 8
  %154 = load ptr, ptr %reverse353, align 8
  %cmp362.not1400 = icmp eq ptr %153, %154
  br i1 %cmp362.not1400, label %while.end368, label %while.body363

while.body363:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1129, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1146
  %155 = phi ptr [ %171, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1146 ], [ %153, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1129 ]
  %target366 = getelementptr inbounds i8, ptr %155, i64 24
  %156 = load ptr, ptr %target366, align 8
  %157 = load ptr, ptr %155, align 8
  %reverse.i = getelementptr inbounds i8, ptr %155, i64 16
  %158 = load ptr, ptr %reverse.i, align 8
  %cmp.not.i = icmp eq ptr %157, %155
  br i1 %cmp.not.i, label %if.end.i1132, label %if.then.i1130

if.then.i1130:                                    ; preds = %while.body363
  %prev.i1131 = getelementptr inbounds i8, ptr %155, i64 8
  %159 = load ptr, ptr %prev.i1131, align 8
  %prev2.i = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %159, ptr %prev2.i, align 8
  store ptr %157, ptr %159, align 8
  br label %if.end.i1132

if.end.i1132:                                     ; preds = %if.then.i1130, %while.body363
  %.sink.i = phi ptr [ %157, %if.then.i1130 ], [ null, %while.body363 ]
  %target5.i = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %target5.i, align 8
  %edges6.i = getelementptr inbounds i8, ptr %160, i64 16
  store ptr %.sink.i, ptr %edges6.i, align 8
  %161 = load ptr, ptr %158, align 8
  %cmp8.not.i = icmp eq ptr %161, %158
  br i1 %cmp8.not.i, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i1132
  %prev10.i = getelementptr inbounds i8, ptr %158, i64 8
  %162 = load ptr, ptr %prev10.i, align 8
  %prev11.i = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %162, ptr %prev11.i, align 8
  store ptr %161, ptr %162, align 8
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit: ; preds = %if.end.i1132, %if.then9.i
  %.sink25.i = phi ptr [ %161, %if.then9.i ], [ null, %if.end.i1132 ]
  %163 = load ptr, ptr %target366, align 8
  %edges18.i = getelementptr inbounds i8, ptr %163, i64 16
  store ptr %.sink25.i, ptr %edges18.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %155, i8 0, i64 40, i1 false)
  %164 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %164, ptr %155, align 8
  store ptr %155, ptr %freeObjects.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %158, i8 0, i64 40, i1 false)
  %165 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %165, ptr %158, align 8
  store ptr %158, ptr %freeObjects.i.i, align 16
  %166 = load i32, ptr %usedEdgePairs.i, align 16
  %dec.i = add nsw i32 %166, -1
  store i32 %dec.i, ptr %usedEdgePairs.i, align 16
  %167 = load i32, ptr %m_size.i.i, align 4
  %168 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1135 = icmp eq i32 %167, %168
  br i1 %cmp.i1135, label %if.then.i1141, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1146

if.then.i1141:                                    ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit
  %tobool.not.i.i1142 = icmp eq i32 %167, 0
  %mul.i.i1143 = shl nsw i32 %167, 1
  %cond.i.i1144 = select i1 %tobool.not.i.i1142, i32 1, i32 %mul.i.i1143
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %cond.i.i1144)
  %.pre.i1145 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1146

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1146: ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, %if.then.i1141
  %169 = phi i32 [ %.pre.i1145, %if.then.i1141 ], [ %167, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ]
  %170 = load ptr, ptr %m_data.i, align 8
  %idxprom.i1138 = sext i32 %169 to i64
  %arrayidx.i1139 = getelementptr inbounds ptr, ptr %170, i64 %idxprom.i1138
  store ptr %156, ptr %arrayidx.i1139, align 8
  %storemerge.in = load i32, ptr %m_size.i.i, align 4
  %storemerge = add nsw i32 %storemerge.in, 1
  store i32 %storemerge, ptr %m_size.i.i, align 4
  %171 = load ptr, ptr %faceEdge.1, align 8
  %172 = load ptr, ptr %reverse353, align 8
  %cmp362.not = icmp eq ptr %171, %172
  br i1 %cmp362.not, label %while.end368, label %while.body363, !llvm.loop !71

while.end368:                                     ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1146, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1129
  %173 = phi i32 [ %storemerge1399, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1129 ], [ %storemerge, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1146 ]
  %174 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1149 = icmp eq i32 %173, %174
  br i1 %cmp.i1149, label %if.then.i1155, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1160

if.then.i1155:                                    ; preds = %while.end368
  %tobool.not.i.i1156 = icmp eq i32 %173, 0
  %mul.i.i1157 = shl nsw i32 %173, 1
  %cond.i.i1158 = select i1 %tobool.not.i.i1156, i32 1, i32 %mul.i.i1157
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %cond.i.i1158)
  %.pre.i1159 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1160

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1160: ; preds = %while.end368, %if.then.i1155
  %175 = phi i32 [ %.pre.i1159, %if.then.i1155 ], [ %173, %while.end368 ]
  %176 = load ptr, ptr %m_data.i, align 8
  %idxprom.i1152 = sext i32 %175 to i64
  %arrayidx.i1153 = getelementptr inbounds ptr, ptr %176, i64 %idxprom.i1152
  store ptr null, ptr %arrayidx.i1153, align 8
  %177 = load i32, ptr %m_size.i.i, align 4
  %inc.i1154 = add nsw i32 %177, 1
  store i32 %inc.i1154, ptr %m_size.i.i, align 4
  br label %if.end372

if.end372:                                        ; preds = %if.then352, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1160, %if.else354, %if.end348
  %face373 = getelementptr inbounds i8, ptr %faceEdge.1, i64 32
  store ptr %face, ptr %face373, align 8
  %face374 = getelementptr inbounds i8, ptr %54, i64 32
  %178 = load ptr, ptr %face374, align 8
  %reverse375 = getelementptr inbounds i8, ptr %faceEdge.1, i64 16
  %179 = load ptr, ptr %reverse375, align 8
  %face376 = getelementptr inbounds i8, ptr %179, i64 32
  store ptr %178, ptr %face376, align 8
  %tobool377.not = icmp eq ptr %firstFaceEdge.0, null
  %spec.select = select i1 %tobool377.not, ptr %faceEdge.1, ptr %firstFaceEdge.0
  br label %while.body109, !llvm.loop !72

while.end380:                                     ; preds = %if.else132
  %cmp381 = icmp sgt i32 %cmp58.7, 0
  br i1 %cmp381, label %if.then382, label %if.else388

if.then382:                                       ; preds = %while.end380
  %target383 = getelementptr inbounds i8, ptr %faceEdge.0, i64 24
  %180 = load ptr, ptr %target383, align 8
  %reverse384 = getelementptr inbounds i8, ptr %firstFaceEdge.0, i64 16
  %181 = load ptr, ptr %reverse384, align 8
  %target385 = getelementptr inbounds i8, ptr %181, i64 24
  store ptr %180, ptr %target385, align 8
  %reverse386 = getelementptr inbounds i8, ptr %firstIntersection.0, i64 16
  %182 = load ptr, ptr %reverse386, align 8
  store ptr %firstFaceEdge.0, ptr %182, align 8
  %prev.i1161 = getelementptr inbounds i8, ptr %firstFaceEdge.0, i64 8
  store ptr %182, ptr %prev.i1161, align 8
  %reverse387 = getelementptr inbounds i8, ptr %faceEdge.0, i64 16
  %183 = load ptr, ptr %reverse387, align 8
  store ptr %183, ptr %firstFaceEdge.0, align 8
  %prev.i1162 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %firstFaceEdge.0, ptr %prev.i1162, align 8
  br label %if.end405

if.else388:                                       ; preds = %while.end380
  %reverse389 = getelementptr inbounds i8, ptr %faceEdge.0, i64 16
  %184 = load ptr, ptr %reverse389, align 8
  %cmp390.not = icmp eq ptr %firstFaceEdge.0, %184
  br i1 %cmp390.not, label %if.end405, label %if.then391

if.then391:                                       ; preds = %if.else388
  %target392 = getelementptr inbounds i8, ptr %faceEdge.0, i64 24
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %target392)
  %185 = load ptr, ptr %firstFaceEdge.0, align 8
  %186 = load ptr, ptr %reverse389, align 8
  %cmp396.not1401 = icmp eq ptr %185, %186
  br i1 %cmp396.not1401, label %while.end402, label %while.body397

while.body397:                                    ; preds = %if.then391, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1196
  %187 = phi ptr [ %204, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1196 ], [ %185, %if.then391 ]
  %target400 = getelementptr inbounds i8, ptr %187, i64 24
  %188 = load ptr, ptr %target400, align 8
  %189 = load ptr, ptr %187, align 8
  %reverse.i1163 = getelementptr inbounds i8, ptr %187, i64 16
  %190 = load ptr, ptr %reverse.i1163, align 8
  %cmp.not.i1164 = icmp eq ptr %189, %187
  br i1 %cmp.not.i1164, label %if.end.i1168, label %if.then.i1165

if.then.i1165:                                    ; preds = %while.body397
  %prev.i1166 = getelementptr inbounds i8, ptr %187, i64 8
  %191 = load ptr, ptr %prev.i1166, align 8
  %prev2.i1167 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %191, ptr %prev2.i1167, align 8
  store ptr %189, ptr %191, align 8
  br label %if.end.i1168

if.end.i1168:                                     ; preds = %if.then.i1165, %while.body397
  %.sink.i1169 = phi ptr [ %189, %if.then.i1165 ], [ null, %while.body397 ]
  %target5.i1170 = getelementptr inbounds i8, ptr %190, i64 24
  %192 = load ptr, ptr %target5.i1170, align 8
  %edges6.i1171 = getelementptr inbounds i8, ptr %192, i64 16
  store ptr %.sink.i1169, ptr %edges6.i1171, align 8
  %193 = load ptr, ptr %190, align 8
  %cmp8.not.i1172 = icmp eq ptr %193, %190
  br i1 %cmp8.not.i1172, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1182, label %if.then9.i1173

if.then9.i1173:                                   ; preds = %if.end.i1168
  %prev10.i1174 = getelementptr inbounds i8, ptr %190, i64 8
  %194 = load ptr, ptr %prev10.i1174, align 8
  %prev11.i1175 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %194, ptr %prev11.i1175, align 8
  store ptr %193, ptr %194, align 8
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1182

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1182: ; preds = %if.end.i1168, %if.then9.i1173
  %.sink25.i1176 = phi ptr [ %193, %if.then9.i1173 ], [ null, %if.end.i1168 ]
  %195 = load ptr, ptr %target400, align 8
  %edges18.i1178 = getelementptr inbounds i8, ptr %195, i64 16
  store ptr %.sink25.i1176, ptr %edges18.i1178, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %187, i8 0, i64 40, i1 false)
  %196 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %196, ptr %187, align 8
  store ptr %187, ptr %freeObjects.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %190, i8 0, i64 40, i1 false)
  %197 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %197, ptr %190, align 8
  store ptr %190, ptr %freeObjects.i.i, align 16
  %198 = load i32, ptr %usedEdgePairs.i, align 16
  %dec.i1181 = add nsw i32 %198, -1
  store i32 %dec.i1181, ptr %usedEdgePairs.i, align 16
  %199 = load i32, ptr %m_size.i.i, align 4
  %200 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1185 = icmp eq i32 %199, %200
  br i1 %cmp.i1185, label %if.then.i1191, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1196

if.then.i1191:                                    ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1182
  %tobool.not.i.i1192 = icmp eq i32 %199, 0
  %mul.i.i1193 = shl nsw i32 %199, 1
  %cond.i.i1194 = select i1 %tobool.not.i.i1192, i32 1, i32 %mul.i.i1193
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %cond.i.i1194)
  %.pre.i1195 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1196

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1196: ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1182, %if.then.i1191
  %201 = phi i32 [ %.pre.i1195, %if.then.i1191 ], [ %199, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1182 ]
  %202 = load ptr, ptr %m_data.i, align 8
  %idxprom.i1188 = sext i32 %201 to i64
  %arrayidx.i1189 = getelementptr inbounds ptr, ptr %202, i64 %idxprom.i1188
  store ptr %188, ptr %arrayidx.i1189, align 8
  %203 = load i32, ptr %m_size.i.i, align 4
  %inc.i1190 = add nsw i32 %203, 1
  store i32 %inc.i1190, ptr %m_size.i.i, align 4
  %204 = load ptr, ptr %firstFaceEdge.0, align 8
  %205 = load ptr, ptr %reverse389, align 8
  %cmp396.not = icmp eq ptr %204, %205
  br i1 %cmp396.not, label %while.end402, label %while.body397, !llvm.loop !73

while.end402:                                     ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1196, %if.then391
  store ptr null, ptr %ref.tmp403, align 8
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp403)
  br label %if.end405

if.end405:                                        ; preds = %if.else388, %while.end402, %if.then382
  %206 = load ptr, ptr %m_data.i, align 8
  %207 = load ptr, ptr %206, align 8
  %vertexList = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %207, ptr %vertexList, align 8
  %208 = load i32, ptr %m_size.i.i, align 4
  %cmp4091414 = icmp sgt i32 %208, 0
  br i1 %cmp4091414, label %while.cond412.preheader.lr.ph, label %while.end439

while.cond412.preheader.lr.ph:                    ; preds = %if.end405
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %stack, i64 24
  br label %while.cond412.preheader

while.cond407.loopexit:                           ; preds = %if.end437
  %209 = load i32, ptr %m_size.i.i, align 4
  %cmp409 = icmp slt i32 %inc418.lcssa1452, %209
  br i1 %cmp409, label %while.cond412.preheader, label %while.end439, !llvm.loop !74

while.cond412.preheader:                          ; preds = %while.cond412.preheader.lr.ph, %while.cond407.loopexit
  %210 = phi i32 [ %208, %while.cond412.preheader.lr.ph ], [ %209, %while.cond407.loopexit ]
  %pos.01415 = phi i32 [ 0, %while.cond412.preheader.lr.ph ], [ %inc418.lcssa1452, %while.cond407.loopexit ]
  br label %while.body414

while.body414:                                    ; preds = %while.cond412.preheader, %if.end437
  %pos.11413 = phi i32 [ %pos.01415, %while.cond412.preheader ], [ %inc418.lcssa1452, %if.end437 ]
  %211 = load ptr, ptr %m_data.i, align 8
  %idxprom.i1201 = sext i32 %pos.11413 to i64
  %arrayidx.i1202 = getelementptr ptr, ptr %211, i64 %idxprom.i1201
  %212 = load ptr, ptr %arrayidx.i1202, align 8
  %inc4181405.reass = add i32 %pos.11413, 2
  %arrayidx.i12051407 = getelementptr i8, ptr %arrayidx.i1202, i64 8
  %213 = load ptr, ptr %arrayidx.i12051407, align 8
  %cmp420.not1408 = icmp eq ptr %213, null
  br i1 %cmp420.not1408, label %if.end437, label %while.body421.lr.ph

while.body421.lr.ph:                              ; preds = %while.body414
  %lastNearbyFace.i = getelementptr inbounds i8, ptr %212, i64 32
  %firstNearbyFace4.i = getelementptr inbounds i8, ptr %212, i64 24
  %214 = sext i32 %inc4181405.reass to i64
  br label %while.body421

while.cond417.loopexit:                           ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1254, %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit
  %deeper.1.lcssa = phi i8 [ %deeper.01409, %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit ], [ %deeper.2, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1254 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %215 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i1205 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv
  %216 = load ptr, ptr %arrayidx.i1205, align 8
  %cmp420.not = icmp eq ptr %216, null
  br i1 %cmp420.not, label %while.end433, label %while.body421, !llvm.loop !75

while.body421:                                    ; preds = %while.body421.lr.ph, %while.cond417.loopexit
  %indvars.iv = phi i64 [ %214, %while.body421.lr.ph ], [ %indvars.iv.next, %while.cond417.loopexit ]
  %217 = phi ptr [ %213, %while.body421.lr.ph ], [ %216, %while.cond417.loopexit ]
  %deeper.01409 = phi i8 [ 0, %while.body421.lr.ph ], [ %deeper.1.lcssa, %while.cond417.loopexit ]
  %218 = load ptr, ptr %lastNearbyFace.i, align 8
  %tobool.not.i1206 = icmp eq ptr %218, null
  %firstNearbyFace3.i = getelementptr inbounds i8, ptr %217, i64 24
  %219 = load ptr, ptr %firstNearbyFace3.i, align 8
  %nextWithSameNearbyVertex.i = getelementptr inbounds i8, ptr %218, i64 16
  %firstNearbyFace4.sink.i = select i1 %tobool.not.i1206, ptr %firstNearbyFace4.i, ptr %nextWithSameNearbyVertex.i
  store ptr %219, ptr %firstNearbyFace4.sink.i, align 8
  %lastNearbyFace5.i = getelementptr inbounds i8, ptr %217, i64 32
  %220 = load ptr, ptr %lastNearbyFace5.i, align 8
  %tobool6.not.i = icmp eq ptr %220, null
  br i1 %tobool6.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %while.body421
  store ptr %220, ptr %lastNearbyFace.i, align 8
  %f.010.pre.i = load ptr, ptr %firstNearbyFace3.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %while.body421
  %f.010.i = phi ptr [ %f.010.pre.i, %if.then7.i ], [ %219, %while.body421 ]
  %tobool12.not11.i = icmp eq ptr %f.010.i, null
  br i1 %tobool12.not11.i, label %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end10.i, %for.body.i
  %f.012.i = phi ptr [ %f.0.i, %for.body.i ], [ %f.010.i, %if.end10.i ]
  %nearbyVertex.i = getelementptr inbounds i8, ptr %f.012.i, i64 8
  store ptr %212, ptr %nearbyVertex.i, align 8
  %nextWithSameNearbyVertex13.i = getelementptr inbounds i8, ptr %f.012.i, i64 16
  %f.0.i = load ptr, ptr %nextWithSameNearbyVertex13.i, align 8
  %tobool12.not.i = icmp eq ptr %f.0.i, null
  br i1 %tobool12.not.i, label %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %for.body.i, !llvm.loop !76

_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit: ; preds = %for.body.i, %if.end10.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %firstNearbyFace3.i, i8 0, i64 16, i1 false)
  %edges423 = getelementptr inbounds i8, ptr %217, i64 16
  %221 = load ptr, ptr %edges423, align 8
  %tobool424.not1402 = icmp eq ptr %221, null
  br i1 %tobool424.not1402, label %while.cond417.loopexit, label %while.body425

while.body425:                                    ; preds = %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1254
  %222 = phi ptr [ %255, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1254 ], [ %221, %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit ]
  %deeper.11403 = phi i8 [ %deeper.2, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1254 ], [ %deeper.01409, %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit ]
  %tobool426 = trunc nuw i8 %deeper.11403 to i1
  %.pre1445 = load i32, ptr %m_size.i.i, align 4
  br i1 %tobool426, label %if.end428, label %if.then427

if.then427:                                       ; preds = %while.body425
  %223 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1209 = icmp eq i32 %.pre1445, %223
  br i1 %cmp.i1209, label %if.then.i1215, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1220

if.then.i1215:                                    ; preds = %if.then427
  %tobool.not.i.i1216 = icmp eq i32 %.pre1445, 0
  %mul.i.i1217 = shl nsw i32 %.pre1445, 1
  %cond.i.i1218 = select i1 %tobool.not.i.i1216, i32 1, i32 %mul.i.i1217
  %cmp.i1272 = icmp slt i32 %.pre1445, %cond.i.i1218
  br i1 %cmp.i1272, label %if.then.i1273, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1220

if.then.i1273:                                    ; preds = %if.then.i1215
  %tobool.not.i.i1274 = icmp eq i32 %cond.i.i1218, 0
  br i1 %tobool.not.i.i1274, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i: ; preds = %if.then.i1273
  %conv.i.i.i1275 = sext i32 %cond.i.i1218 to i64
  %mul.i.i.i1276 = shl nsw i64 %conv.i.i.i1275, 3
  %call.i.i.i = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1276, i32 noundef 16)
  %cmp3.i1277 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i1277, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i
  %224 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %224, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i1279

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %224 to i64
  br label %for.body.i.i1280

for.body.i.i1280:                                 ; preds = %for.body.i.i1280, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i1280 ]
  %arrayidx.i.i1281 = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %225 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %225, i64 %indvars.iv.i.i
  %226 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %226, ptr %arrayidx.i.i1281, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i1279, label %for.body.i.i1280, !llvm.loop !42

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i, %if.then.i1273
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i1279

if.end.i1279:                                     ; preds = %for.body.i.i1280, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i ], [ %call.i.i.i, %if.then.split.i ], [ %call.i.i.i, %for.body.i.i1280 ]
  %_Count.addr.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i ], [ %cond.i.i1218, %if.then.split.i ], [ %cond.i.i1218, %for.body.i.i1280 ]
  %227 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i21.i = icmp eq ptr %227, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i1279
  %228 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %228 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %227)
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i1279
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  %.pre.i1219.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1220

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1220: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i, %if.then.i1215, %if.then427
  %229 = phi i32 [ %.pre1445, %if.then427 ], [ %.pre1445, %if.then.i1215 ], [ %.pre.i1219.pre, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i ]
  %230 = load ptr, ptr %m_data.i, align 8
  %idxprom.i1212 = sext i32 %229 to i64
  %arrayidx.i1213 = getelementptr inbounds ptr, ptr %230, i64 %idxprom.i1212
  store ptr %212, ptr %arrayidx.i1213, align 8
  %231 = load i32, ptr %m_size.i.i, align 4
  %inc.i1214 = add nsw i32 %231, 1
  store i32 %inc.i1214, ptr %m_size.i.i, align 4
  %.pre = load ptr, ptr %edges423, align 8
  br label %if.end428

if.end428:                                        ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1220, %while.body425
  %232 = phi i32 [ %.pre1445, %while.body425 ], [ %inc.i1214, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1220 ]
  %233 = phi ptr [ %222, %while.body425 ], [ %.pre, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1220 ]
  %deeper.2 = phi i8 [ %deeper.11403, %while.body425 ], [ 1, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1220 ]
  %target430 = getelementptr inbounds i8, ptr %233, i64 24
  %234 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1223 = icmp eq i32 %232, %234
  br i1 %cmp.i1223, label %if.then.i1229, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1234

if.then.i1229:                                    ; preds = %if.end428
  %tobool.not.i.i1230 = icmp eq i32 %232, 0
  %mul.i.i1231 = shl nsw i32 %232, 1
  %cond.i.i1232 = select i1 %tobool.not.i.i1230, i32 1, i32 %mul.i.i1231
  %cmp.i1284 = icmp slt i32 %232, %cond.i.i1232
  br i1 %cmp.i1284, label %if.then.i1285, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1234

if.then.i1285:                                    ; preds = %if.then.i1229
  %tobool.not.i.i1286 = icmp eq i32 %cond.i.i1232, 0
  br i1 %tobool.not.i.i1286, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i1315, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i1287

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i1287: ; preds = %if.then.i1285
  %conv.i.i.i1288 = sext i32 %cond.i.i1232 to i64
  %mul.i.i.i1289 = shl nsw i64 %conv.i.i.i1288, 3
  %call.i.i.i1290 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1289, i32 noundef 16)
  %cmp3.i1291 = icmp eq ptr %call.i.i.i1290, null
  br i1 %cmp3.i1291, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i1315, label %if.then.split.i1292

if.then.split.i1292:                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i1287
  %235 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i1294 = icmp sgt i32 %235, 0
  br i1 %cmp4.i.i1294, label %for.body.lr.ph.i.i1306, label %if.end.i1295

for.body.lr.ph.i.i1306:                           ; preds = %if.then.split.i1292
  %wide.trip.count.i.i1308 = zext nneg i32 %235 to i64
  br label %for.body.i.i1309

for.body.i.i1309:                                 ; preds = %for.body.i.i1309, %for.body.lr.ph.i.i1306
  %indvars.iv.i.i1310 = phi i64 [ 0, %for.body.lr.ph.i.i1306 ], [ %indvars.iv.next.i.i1313, %for.body.i.i1309 ]
  %arrayidx.i.i1311 = getelementptr inbounds ptr, ptr %call.i.i.i1290, i64 %indvars.iv.i.i1310
  %236 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i.i1312 = getelementptr inbounds ptr, ptr %236, i64 %indvars.iv.i.i1310
  %237 = load ptr, ptr %arrayidx3.i.i1312, align 8
  store ptr %237, ptr %arrayidx.i.i1311, align 8
  %indvars.iv.next.i.i1313 = add nuw nsw i64 %indvars.iv.i.i1310, 1
  %exitcond.not.i.i1314 = icmp eq i64 %indvars.iv.next.i.i1313, %wide.trip.count.i.i1308
  br i1 %exitcond.not.i.i1314, label %if.end.i1295, label %for.body.i.i1309, !llvm.loop !42

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i1315: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i1287, %if.then.i1285
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i1295

if.end.i1295:                                     ; preds = %for.body.i.i1309, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i1315, %if.then.split.i1292
  %retval.0.i25.i1296 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i1315 ], [ %call.i.i.i1290, %if.then.split.i1292 ], [ %call.i.i.i1290, %for.body.i.i1309 ]
  %_Count.addr.0.i1297 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i1315 ], [ %cond.i.i1232, %if.then.split.i1292 ], [ %cond.i.i1232, %for.body.i.i1309 ]
  %238 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i21.i1299 = icmp eq ptr %238, null
  br i1 %tobool.not.i21.i1299, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i1303, label %if.then.i22.i1300

if.then.i22.i1300:                                ; preds = %if.end.i1295
  %239 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i1302 = trunc i8 %239 to i1
  br i1 %tobool2.i.i1302, label %if.then3.i.i1305, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i1303

if.then3.i.i1305:                                 ; preds = %if.then.i22.i1300
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %238)
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i1303

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i1303: ; preds = %if.then3.i.i1305, %if.then.i22.i1300, %if.end.i1295
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i1296, ptr %m_data.i, align 8
  store i32 %_Count.addr.0.i1297, ptr %m_capacity.i.i, align 8
  %.pre.i1233.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1234

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1234: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i1303, %if.then.i1229, %if.end428
  %240 = phi i32 [ %232, %if.end428 ], [ %232, %if.then.i1229 ], [ %.pre.i1233.pre, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i1303 ]
  %241 = load ptr, ptr %m_data.i, align 8
  %idxprom.i1226 = sext i32 %240 to i64
  %arrayidx.i1227 = getelementptr inbounds ptr, ptr %241, i64 %idxprom.i1226
  %242 = load ptr, ptr %target430, align 8
  store ptr %242, ptr %arrayidx.i1227, align 8
  %243 = load i32, ptr %m_size.i.i, align 4
  %inc.i1228 = add nsw i32 %243, 1
  store i32 %inc.i1228, ptr %m_size.i.i, align 4
  %244 = load ptr, ptr %edges423, align 8
  %245 = load ptr, ptr %244, align 8
  %reverse.i1235 = getelementptr inbounds i8, ptr %244, i64 16
  %246 = load ptr, ptr %reverse.i1235, align 8
  %cmp.not.i1236 = icmp eq ptr %245, %244
  br i1 %cmp.not.i1236, label %if.end.i1240, label %if.then.i1237

if.then.i1237:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1234
  %prev.i1238 = getelementptr inbounds i8, ptr %244, i64 8
  %247 = load ptr, ptr %prev.i1238, align 8
  %prev2.i1239 = getelementptr inbounds i8, ptr %245, i64 8
  store ptr %247, ptr %prev2.i1239, align 8
  store ptr %245, ptr %247, align 8
  br label %if.end.i1240

if.end.i1240:                                     ; preds = %if.then.i1237, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1234
  %.sink.i1241 = phi ptr [ %245, %if.then.i1237 ], [ null, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1234 ]
  %target5.i1242 = getelementptr inbounds i8, ptr %246, i64 24
  %248 = load ptr, ptr %target5.i1242, align 8
  %edges6.i1243 = getelementptr inbounds i8, ptr %248, i64 16
  store ptr %.sink.i1241, ptr %edges6.i1243, align 8
  %249 = load ptr, ptr %246, align 8
  %cmp8.not.i1244 = icmp eq ptr %249, %246
  br i1 %cmp8.not.i1244, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1254, label %if.then9.i1245

if.then9.i1245:                                   ; preds = %if.end.i1240
  %prev10.i1246 = getelementptr inbounds i8, ptr %246, i64 8
  %250 = load ptr, ptr %prev10.i1246, align 8
  %prev11.i1247 = getelementptr inbounds i8, ptr %249, i64 8
  store ptr %250, ptr %prev11.i1247, align 8
  store ptr %249, ptr %250, align 8
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1254

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1254: ; preds = %if.end.i1240, %if.then9.i1245
  %.sink25.i1248 = phi ptr [ %249, %if.then9.i1245 ], [ null, %if.end.i1240 ]
  %target17.i1249 = getelementptr inbounds i8, ptr %244, i64 24
  %251 = load ptr, ptr %target17.i1249, align 8
  %edges18.i1250 = getelementptr inbounds i8, ptr %251, i64 16
  store ptr %.sink25.i1248, ptr %edges18.i1250, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %244, i8 0, i64 40, i1 false)
  %252 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %252, ptr %244, align 8
  store ptr %244, ptr %freeObjects.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %246, i8 0, i64 40, i1 false)
  %253 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %253, ptr %246, align 8
  store ptr %246, ptr %freeObjects.i.i, align 16
  %254 = load i32, ptr %usedEdgePairs.i, align 16
  %dec.i1253 = add nsw i32 %254, -1
  store i32 %dec.i1253, ptr %usedEdgePairs.i, align 16
  %255 = load ptr, ptr %edges423, align 8
  %tobool424.not = icmp eq ptr %255, null
  br i1 %tobool424.not, label %while.cond417.loopexit, label %while.body425, !llvm.loop !77

while.end433:                                     ; preds = %while.cond417.loopexit
  %256 = trunc nsw i64 %indvars.iv.next to i32
  %257 = trunc nuw i8 %deeper.1.lcssa to i1
  br i1 %257, label %if.then435, label %if.end437

if.then435:                                       ; preds = %while.end433
  %258 = load i32, ptr %m_size.i.i, align 4
  %259 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1257 = icmp eq i32 %258, %259
  br i1 %cmp.i1257, label %if.then.i1263, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1268

if.then.i1263:                                    ; preds = %if.then435
  %tobool.not.i.i1264 = icmp eq i32 %258, 0
  %mul.i.i1265 = shl nsw i32 %258, 1
  %cond.i.i1266 = select i1 %tobool.not.i.i1264, i32 1, i32 %mul.i.i1265
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %cond.i.i1266)
  %.pre.i1267 = load i32, ptr %m_size.i.i, align 4
  %.pre1447 = load ptr, ptr %m_data.i, align 8
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1268

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1268: ; preds = %if.then435, %if.then.i1263
  %260 = phi ptr [ %.pre1447, %if.then.i1263 ], [ %215, %if.then435 ]
  %261 = phi i32 [ %.pre.i1267, %if.then.i1263 ], [ %258, %if.then435 ]
  %idxprom.i1260 = sext i32 %261 to i64
  %arrayidx.i1261 = getelementptr inbounds ptr, ptr %260, i64 %idxprom.i1260
  store ptr null, ptr %arrayidx.i1261, align 8
  %262 = load i32, ptr %m_size.i.i, align 4
  %inc.i1262 = add nsw i32 %262, 1
  store i32 %inc.i1262, ptr %m_size.i.i, align 4
  br label %if.end437

if.end437:                                        ; preds = %while.body414, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1268, %while.end433
  %inc418.lcssa1452 = phi i32 [ %256, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1268 ], [ %256, %while.end433 ], [ %inc4181405.reass, %while.body414 ]
  %cmp413 = icmp slt i32 %inc418.lcssa1452, %210
  br i1 %cmp413, label %while.body414, label %while.cond407.loopexit, !llvm.loop !78

while.end439:                                     ; preds = %while.cond407.loopexit, %if.end405
  %.lcssa = phi i32 [ %208, %if.end405 ], [ %209, %while.cond407.loopexit ]
  %cmp4.i = icmp slt i32 %.lcssa, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit

for.body9.lr.ph.i:                                ; preds = %while.end439
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef 0)
  %263 = sext i32 %.lcssa to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %263, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %264 = load ptr, ptr %m_data.i, align 8
  %arrayidx12.i = getelementptr inbounds ptr, ptr %264, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx12.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit, label %for.body9.i, !llvm.loop !39

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit: ; preds = %for.body9.i, %while.end439
  store i32 0, ptr %m_size.i.i, align 4
  %shiftedOrigin.sroa.0.sroa.0.0.insert.ext = zext i32 %add.i174 to i64
  %shiftedOrigin.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %shiftedOrigin.sroa.0.sroa.0.0.insert.ext
  store i64 %shiftedOrigin.sroa.0.sroa.0.0.insert.insert, ptr %origin, align 8
  store i64 %retval.sroa.3.8.insert.insert.i, ptr %z.i173, align 8
  br label %return

return:                                           ; preds = %if.end85, %if.end69, %while.body, %if.end122, %if.end36, %do.end, %if.end49, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit
  %retval.0 = phi i1 [ true, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit ], [ false, %if.end49 ], [ false, %do.end ], [ true, %if.end36 ], [ true, %if.end122 ], [ true, %while.body ], [ false, %if.end69 ], [ true, %if.end85 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
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
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr noalias sret(%"class.b3ConvexHullInternal::Rational128") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(24) %b) local_unnamed_addr #3 comdat align 2 {
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
  br label %_ZN20b3ConvexHullInternal11Rational128C2El.exit

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
  br label %_ZN20b3ConvexHullInternal11Rational128C2El.exit

if.else8.i:                                       ; preds = %if.else.i
  store i32 0, ptr %sign5.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %_ZN20b3ConvexHullInternal11Rational128C2El.exit

_ZN20b3ConvexHullInternal11Rational128C2El.exit:  ; preds = %if.then.i, %if.then4.i, %if.else8.i
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
  br i1 %spec.select6.i, label %cond.true9.i, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

cond.true9.i:                                     ; preds = %cond.end.i
  %sub.i9.i = sub nsw i64 0, %add24.i.i.i
  %not.i11.i = xor i64 %add.i6, -1
  %cmp.i12.i = icmp eq i64 %add24.i.i.i, 0
  %conv.i13.i = zext i1 %cmp.i12.i to i64
  %add.i14.i = add i64 %not.i11.i, %conv.i13.i
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

_ZNK20b3ConvexHullInternal6Int128mlEl.exit:       ; preds = %cond.end.i, %cond.true9.i
  %retval.sroa.0.0.i = phi i64 [ %sub.i9.i, %cond.true9.i ], [ %add24.i.i.i, %cond.end.i ]
  %retval.sroa.3.0.i = phi i64 [ %add.i14.i, %cond.true9.i ], [ %add.i6, %cond.end.i ]
  %y = getelementptr inbounds i8, ptr %this, i64 56
  %y9 = getelementptr inbounds i8, ptr %b, i64 8
  %10 = load i64, ptr %y9, align 8
  %high.i7 = getelementptr inbounds i8, ptr %this, i64 64
  %11 = load i64, ptr %high.i7, align 8
  %cmp.i8 = icmp sgt i64 %11, -1
  %a.sroa.0.0.copyload.i9 = load i64, ptr %y, align 8
  br i1 %cmp.i8, label %cond.end.i16, label %cond.true.i10

cond.true.i10:                                    ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit
  %sub.i.i11 = sub nsw i64 0, %a.sroa.0.0.copyload.i9
  %not.i.i12 = xor i64 %11, -1
  %cmp.i.i13 = icmp eq i64 %a.sroa.0.0.copyload.i9, 0
  %conv.i.i14 = zext i1 %cmp.i.i13 to i64
  %add.i.i15 = add nuw i64 %conv.i.i14, %not.i.i12
  br label %cond.end.i16

cond.end.i16:                                     ; preds = %cond.true.i10, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit
  %a.sroa.3.0.i17 = phi i64 [ %add.i.i15, %cond.true.i10 ], [ %11, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ]
  %a.sroa.0.0.i18 = phi i64 [ %sub.i.i11, %cond.true.i10 ], [ %a.sroa.0.0.copyload.i9, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ]
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
  br i1 %spec.select6.i20, label %cond.true9.i49, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit55

cond.true9.i49:                                   ; preds = %cond.end.i16
  %sub.i9.i50 = sub nsw i64 0, %add24.i.i.i36
  %not.i11.i51 = xor i64 %add.i44, -1
  %cmp.i12.i52 = icmp eq i64 %add24.i.i.i36, 0
  %conv.i13.i53 = zext i1 %cmp.i12.i52 to i64
  %add.i14.i54 = add i64 %not.i11.i51, %conv.i13.i53
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit55

_ZNK20b3ConvexHullInternal6Int128mlEl.exit55:     ; preds = %cond.end.i16, %cond.true9.i49
  %retval.sroa.0.0.i45 = phi i64 [ %sub.i9.i50, %cond.true9.i49 ], [ %add24.i.i.i36, %cond.end.i16 ]
  %retval.sroa.3.0.i46 = phi i64 [ %add.i14.i54, %cond.true9.i49 ], [ %add.i44, %cond.end.i16 ]
  %add.i56 = add i64 %retval.sroa.0.0.i45, %retval.sroa.0.0.i
  %add4.i = add i64 %retval.sroa.3.0.i46, %retval.sroa.3.0.i
  %cmp.i58 = icmp ult i64 %add.i56, %retval.sroa.0.0.i
  %conv.i59 = zext i1 %cmp.i58 to i64
  %add6.i = add i64 %add4.i, %conv.i59
  %z = getelementptr inbounds i8, ptr %this, i64 72
  %z14 = getelementptr inbounds i8, ptr %b, i64 16
  %13 = load i64, ptr %z14, align 8
  %high.i62 = getelementptr inbounds i8, ptr %this, i64 80
  %14 = load i64, ptr %high.i62, align 8
  %cmp.i63 = icmp sgt i64 %14, -1
  %a.sroa.0.0.copyload.i64 = load i64, ptr %z, align 8
  br i1 %cmp.i63, label %cond.end.i71, label %cond.true.i65

cond.true.i65:                                    ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit55
  %sub.i.i66 = sub nsw i64 0, %a.sroa.0.0.copyload.i64
  %not.i.i67 = xor i64 %14, -1
  %cmp.i.i68 = icmp eq i64 %a.sroa.0.0.copyload.i64, 0
  %conv.i.i69 = zext i1 %cmp.i.i68 to i64
  %add.i.i70 = add nuw i64 %conv.i.i69, %not.i.i67
  br label %cond.end.i71

cond.end.i71:                                     ; preds = %cond.true.i65, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit55
  %a.sroa.3.0.i72 = phi i64 [ %add.i.i70, %cond.true.i65 ], [ %14, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit55 ]
  %a.sroa.0.0.i73 = phi i64 [ %sub.i.i66, %cond.true.i65 ], [ %a.sroa.0.0.copyload.i64, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit55 ]
  %spec.select.i74 = tail call i64 @llvm.abs.i64(i64 %13, i1 true)
  %15 = xor i64 %14, %13
  %spec.select6.i75 = icmp slt i64 %15, 0
  %conv.i16.i.i.i76 = and i64 %a.sroa.0.0.i73, 4294967295
  %conv1.i.i.i.i77 = and i64 %spec.select.i74, 4294967295
  %mul.i.i.i.i78 = mul nuw i64 %conv.i16.i.i.i76, %conv1.i.i.i.i77
  %shr.i.i.i.i79 = lshr i64 %spec.select.i74, 32
  %mul.i21.i.i.i80 = mul nuw nsw i64 %conv.i16.i.i.i76, %shr.i.i.i.i79
  %shr.i22.i.i.i81 = lshr i64 %a.sroa.0.0.i73, 32
  %mul.i27.i.i.i82 = mul nuw i64 %shr.i22.i.i.i81, %conv1.i.i.i.i77
  %mul.i34.i.i.i83 = mul nuw nsw i64 %shr.i22.i.i.i81, %shr.i.i.i.i79
  %conv.i.i.i84 = and i64 %mul.i21.i.i.i80, 4294967295
  %conv14.i.i.i85 = and i64 %mul.i27.i.i.i82, 4294967295
  %add.i.i.i86 = add nuw nsw i64 %conv.i.i.i84, %conv14.i.i.i85
  %shr.i37.i.i.i87 = lshr i64 %mul.i21.i.i.i80, 32
  %shr.i39.i.i.i88 = lshr i64 %mul.i27.i.i.i82, 32
  %shr.i41.i.i.i89 = lshr i64 %add.i.i.i86, 32
  %shl.i.i.i.i90 = shl i64 %add.i.i.i86, 32
  %add24.i.i.i91 = add i64 %shl.i.i.i.i90, %mul.i.i.i.i78
  %cmp.i.i.i92 = icmp ult i64 %add24.i.i.i91, %shl.i.i.i.i90
  %inc.i.i.i93 = zext i1 %cmp.i.i.i92 to i64
  %mul.i94 = mul i64 %a.sroa.3.0.i72, %spec.select.i74
  %add17.i.i.i95 = add i64 %mul.i34.i.i.i83, %mul.i94
  %add20.i.i.i96 = add i64 %add17.i.i.i95, %shr.i37.i.i.i87
  %add23.i.i.i97 = add i64 %add20.i.i.i96, %shr.i39.i.i.i88
  %spec.select.i.i.i98 = add i64 %add23.i.i.i97, %shr.i41.i.i.i89
  %add.i99 = add i64 %spec.select.i.i.i98, %inc.i.i.i93
  br i1 %spec.select6.i75, label %cond.true9.i104, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit110

cond.true9.i104:                                  ; preds = %cond.end.i71
  %sub.i9.i105 = sub nsw i64 0, %add24.i.i.i91
  %not.i11.i106 = xor i64 %add.i99, -1
  %cmp.i12.i107 = icmp eq i64 %add24.i.i.i91, 0
  %conv.i13.i108 = zext i1 %cmp.i12.i107 to i64
  %add.i14.i109 = add i64 %not.i11.i106, %conv.i13.i108
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit110

_ZNK20b3ConvexHullInternal6Int128mlEl.exit110:    ; preds = %cond.end.i71, %cond.true9.i104
  %retval.sroa.0.0.i100 = phi i64 [ %sub.i9.i105, %cond.true9.i104 ], [ %add24.i.i.i91, %cond.end.i71 ]
  %retval.sroa.3.0.i101 = phi i64 [ %add.i14.i109, %cond.true9.i104 ], [ %add.i99, %cond.end.i71 ]
  %add.i111 = add i64 %retval.sroa.0.0.i100, %add.i56
  %add4.i114 = add i64 %add6.i, %retval.sroa.3.0.i101
  %cmp.i115 = icmp ult i64 %add.i111, %add.i56
  %conv.i116 = zext i1 %cmp.i115 to i64
  %add6.i117 = add i64 %add4.i114, %conv.i116
  %denominator = getelementptr inbounds i8, ptr %this, i64 88
  %denominator3.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %cmp.i.i120 = icmp slt i64 %add6.i117, 0
  br i1 %cmp.i.i120, label %if.else.i123, label %if.then.i121

if.then.i121:                                     ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit110
  %16 = or i64 %add6.i117, %add.i111
  %narrow.i.i = icmp ne i64 %16, 0
  %cond.i.neg.i = sext i1 %narrow.i.i to i32
  %cond.i.i = zext i1 %narrow.i.i to i32
  %sign25.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i32 %cond.i.i, ptr %sign25.i, align 8
  br label %if.end.i

if.else.i123:                                     ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit110
  %sign.i124 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i32 -1, ptr %sign.i124, align 8
  %sub.i.i125 = sub nsw i64 0, %add.i111
  %not.i.i126 = xor i64 %add6.i117, -1
  %cmp.i6.i = icmp eq i64 %add.i111, 0
  %conv.i.i127 = zext i1 %cmp.i6.i to i64
  %add.i.i128 = add nuw i64 %not.i.i126, %conv.i.i127
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i123, %if.then.i121
  %add.i111.sink = phi i64 [ %sub.i.i125, %if.else.i123 ], [ %add.i111, %if.then.i121 ]
  %add6.i117.sink = phi i64 [ %add.i.i128, %if.else.i123 ], [ %add6.i117, %if.then.i121 ]
  %sign29.i = phi ptr [ %sign.i124, %if.else.i123 ], [ %sign25.i, %if.then.i121 ]
  %cond4.i27.neg.i = phi i32 [ 1, %if.else.i123 ], [ %cond.i.neg.i, %if.then.i121 ]
  store i64 %add.i111.sink, ptr %agg.result, align 8
  %17 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %add6.i117.sink, ptr %17, align 8
  %high.i7.i = getelementptr inbounds i8, ptr %this, i64 96
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
  %ref.tmp15.sroa.2.0.denominator17.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i64 %add.i21.i, ptr %ref.tmp15.sroa.2.0.denominator17.sroa_idx.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else12.i, %if.then10.i, %_ZN20b3ConvexHullInternal11Rational128C2El.exit
  %.sink = phi i8 [ 1, %_ZN20b3ConvexHullInternal11Rational128C2El.exit ], [ 0, %if.then10.i ], [ 0, %if.else12.i ]
  %isInt64.i122 = getelementptr inbounds i8, ptr %agg.result, i64 36
  store i8 %.sink, ptr %isInt64.i122, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20b3ConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %coords, i1 noundef zeroext %doubleCoords, i32 noundef %stride, i32 noundef %count, float noundef %shrink, float noundef %shrinkClamp) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hull = alloca %class.b3ConvexHullInternal, align 16
  %oldVertices = alloca %class.b3AlignedObjectArray, align 8
  %cmp = icmp slt i32 %count, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit: ; preds = %if.then, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data.i.i43 = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_data.i.i43, align 8
  %tobool.not.i.i44 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i44, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit
  %m_ownsMemory.i.i46 = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load i8, ptr %m_ownsMemory.i.i46, align 8
  %tobool2.i.i47 = trunc i8 %3 to i1
  br i1 %tobool2.i.i47, label %if.then3.i.i51, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit

if.then3.i.i51:                                   ; preds = %if.then.i.i45
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit, %if.then.i.i45, %if.then3.i.i51
  %m_size.i.i48 = getelementptr inbounds i8, ptr %this, i64 36
  %m_ownsMemory.i1.i49 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i49, align 8
  store ptr null, ptr %m_data.i.i43, align 8
  store i32 0, ptr %m_size.i.i48, align 4
  %m_capacity.i.i50 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i50, align 8
  %m_data.i.i52 = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load ptr, ptr %m_data.i.i52, align 8
  %tobool.not.i.i53 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i53, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit
  %m_ownsMemory.i.i55 = getelementptr inbounds i8, ptr %this, i64 88
  %5 = load i8, ptr %m_ownsMemory.i.i55, align 8
  %tobool2.i.i56 = trunc i8 %5 to i1
  br i1 %tobool2.i.i56, label %if.then3.i.i60, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit

if.then3.i.i60:                                   ; preds = %if.then.i.i54
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit

_ZN20b3AlignedObjectArrayIiE5clearEv.exit:        ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit, %if.then.i.i54, %if.then3.i.i60
  %m_size.i.i57 = getelementptr inbounds i8, ptr %this, i64 68
  %m_ownsMemory.i1.i58 = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i58, align 8
  store ptr null, ptr %m_data.i.i52, align 8
  store i32 0, ptr %m_size.i.i57, align 4
  %m_capacity.i.i59 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i59, align 8
  br label %return

if.end:                                           ; preds = %entry
  %vertexPool.i = getelementptr inbounds i8, ptr %hull, i64 32
  %arraySize.i.i = getelementptr inbounds i8, ptr %hull, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %vertexPool.i, i8 0, i64 24, i1 false)
  store i32 256, ptr %arraySize.i.i, align 8
  %edgePool.i = getelementptr inbounds i8, ptr %hull, i64 64
  %arraySize.i1.i = getelementptr inbounds i8, ptr %hull, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %edgePool.i, i8 0, i64 24, i1 false)
  store i32 256, ptr %arraySize.i1.i, align 8
  %facePool.i = getelementptr inbounds i8, ptr %hull, i64 96
  %arraySize.i2.i = getelementptr inbounds i8, ptr %hull, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %facePool.i, i8 0, i64 24, i1 false)
  store i32 256, ptr %arraySize.i2.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %hull, i64 152
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %hull, i64 144
  store ptr null, ptr %m_data.i.i.i, align 16
  %m_size.i.i.i = getelementptr inbounds i8, ptr %hull, i64 132
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %hull, i64 136
  store i32 0, ptr %m_capacity.i.i.i, align 8
  invoke void @_ZN20b3ConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 16 dereferenceable(192) %hull, ptr noundef %coords, i1 noundef zeroext %doubleCoords, i32 noundef %stride, i32 noundef %count)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp2 = fcmp ogt float %shrink, 0.000000e+00
  br i1 %cmp2, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %invoke.cont
  %call = invoke noundef float @_ZN20b3ConvexHullInternal6shrinkEff(ptr noundef nonnull align 16 dereferenceable(192) %hull, float noundef %shrink, float noundef %shrinkClamp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %land.lhs.true
  %cmp4 = fcmp olt float %call, 0.000000e+00
  br i1 %cmp4, label %if.then5, label %if.end12

if.then5:                                         ; preds = %invoke.cont3
  %m_data.i.i61 = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %m_data.i.i61, align 8
  %tobool.not.i.i62 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i62, label %invoke.cont7, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %if.then5
  %m_ownsMemory.i.i64 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i64, align 8
  %tobool2.i.i65 = trunc i8 %7 to i1
  br i1 %tobool2.i.i65, label %if.then3.i.i69, label %invoke.cont7

if.then3.i.i69:                                   ; preds = %if.then.i.i63
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then.i.i63, %if.then5, %if.then3.i.i69
  %m_size.i.i66 = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i67 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i67, align 8
  store ptr null, ptr %m_data.i.i61, align 8
  store i32 0, ptr %m_size.i.i66, align 4
  %m_capacity.i.i68 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i68, align 8
  %m_data.i.i71 = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_data.i.i71, align 8
  %tobool.not.i.i72 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i72, label %invoke.cont9, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont7
  %m_ownsMemory.i.i74 = getelementptr inbounds i8, ptr %this, i64 56
  %9 = load i8, ptr %m_ownsMemory.i.i74, align 8
  %tobool2.i.i75 = trunc i8 %9 to i1
  br i1 %tobool2.i.i75, label %if.then3.i.i79, label %invoke.cont9

if.then3.i.i79:                                   ; preds = %if.then.i.i73
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then.i.i73, %invoke.cont7, %if.then3.i.i79
  %m_size.i.i76 = getelementptr inbounds i8, ptr %this, i64 36
  %m_ownsMemory.i1.i77 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i77, align 8
  store ptr null, ptr %m_data.i.i71, align 8
  store i32 0, ptr %m_size.i.i76, align 4
  %m_capacity.i.i78 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i78, align 8
  %m_data.i.i82 = getelementptr inbounds i8, ptr %this, i64 80
  %10 = load ptr, ptr %m_data.i.i82, align 8
  %tobool.not.i.i83 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i83, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit92, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont9
  %m_ownsMemory.i.i85 = getelementptr inbounds i8, ptr %this, i64 88
  %11 = load i8, ptr %m_ownsMemory.i.i85, align 8
  %tobool2.i.i86 = trunc i8 %11 to i1
  br i1 %tobool2.i.i86, label %if.then3.i.i90, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit92

if.then3.i.i90:                                   ; preds = %if.then.i.i84
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit92 unwind label %lpad

_ZN20b3AlignedObjectArrayIiE5clearEv.exit92:      ; preds = %if.then3.i.i90, %invoke.cont9, %if.then.i.i84
  %m_size.i.i87 = getelementptr inbounds i8, ptr %this, i64 68
  %m_ownsMemory.i1.i88 = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i88, align 8
  store ptr null, ptr %m_data.i.i82, align 8
  store i32 0, ptr %m_size.i.i87, align 4
  %m_capacity.i.i89 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i89, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then3.i.i248, %.noexc249, %if.then.i240, %if.then3.i.i234, %.noexc235, %if.then.i226, %if.then3.i.i220, %.noexc221, %if.then.i216, %if.then3.i.i90, %if.then3.i.i79, %if.then3.i.i69, %land.lhs.true, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont3, %invoke.cont
  %shift.0 = phi float [ %call, %invoke.cont3 ], [ 0.000000e+00, %invoke.cont ]
  %m_size.i.i93 = getelementptr inbounds i8, ptr %this, i64 4
  %13 = load i32, ptr %m_size.i.i93, align 4
  %cmp4.i = icmp slt i32 %13, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %invoke.cont14

for.body9.lr.ph.i:                                ; preds = %if.end12
  %m_capacity.i.i214 = getelementptr inbounds i8, ptr %this, i64 8
  %14 = load i32, ptr %m_capacity.i.i214, align 8
  %cmp.i215 = icmp slt i32 %14, 0
  br i1 %cmp.i215, label %if.then.i216, label %.noexc94

if.then.i216:                                     ; preds = %for.body9.lr.ph.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc221 unwind label %lpad

.noexc221:                                        ; preds = %if.then.i216
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc222 unwind label %lpad

.noexc222:                                        ; preds = %.noexc221
  store i32 0, ptr %m_size.i.i93, align 4
  %m_data.i20.i = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %15, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %.noexc222
  %m_ownsMemory.i.i218 = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load i8, ptr %m_ownsMemory.i.i218, align 8
  %tobool2.i.i219 = trunc i8 %16 to i1
  br i1 %tobool2.i.i219, label %if.then3.i.i220, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

if.then3.i.i220:                                  ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i220, %if.then.i22.i, %.noexc222
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i214, align 8
  br label %.noexc94

.noexc94:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %for.body9.lr.ph.i
  %m_data10.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = sext i32 %13 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc94
  %indvars.iv.i = phi i64 [ %17, %.noexc94 ], [ %indvars.iv.next.i, %for.body9.i ]
  %18 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %class.b3Vector3, ptr %18, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont14, label %for.body9.i, !llvm.loop !79

invoke.cont14:                                    ; preds = %for.body9.i, %if.end12
  store i32 0, ptr %m_size.i.i93, align 4
  %edges15 = getelementptr inbounds i8, ptr %this, i64 32
  %m_size.i.i95 = getelementptr inbounds i8, ptr %this, i64 36
  %19 = load i32, ptr %m_size.i.i95, align 4
  %cmp4.i96 = icmp slt i32 %19, 0
  br i1 %cmp4.i96, label %for.body9.lr.ph.i97, label %invoke.cont17

for.body9.lr.ph.i97:                              ; preds = %invoke.cont14
  %m_capacity.i.i224 = getelementptr inbounds i8, ptr %this, i64 40
  %20 = load i32, ptr %m_capacity.i.i224, align 8
  %cmp.i225 = icmp slt i32 %20, 0
  br i1 %cmp.i225, label %if.then.i226, label %.noexc104

if.then.i226:                                     ; preds = %for.body9.lr.ph.i97
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc235 unwind label %lpad

.noexc235:                                        ; preds = %if.then.i226
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc236 unwind label %lpad

.noexc236:                                        ; preds = %.noexc235
  store i32 0, ptr %m_size.i.i95, align 4
  %m_data.i20.i228 = getelementptr inbounds i8, ptr %this, i64 48
  %21 = load ptr, ptr %m_data.i20.i228, align 8
  %tobool.not.i21.i229 = icmp eq ptr %21, null
  br i1 %tobool.not.i21.i229, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i, label %if.then.i22.i230

if.then.i22.i230:                                 ; preds = %.noexc236
  %m_ownsMemory.i.i231 = getelementptr inbounds i8, ptr %this, i64 56
  %22 = load i8, ptr %m_ownsMemory.i.i231, align 8
  %tobool2.i.i232 = trunc i8 %22 to i1
  br i1 %tobool2.i.i232, label %if.then3.i.i234, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i

if.then3.i.i234:                                  ; preds = %if.then.i22.i230
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %21)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i: ; preds = %if.then3.i.i234, %if.then.i22.i230, %.noexc236
  %m_ownsMemory.i233 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i233, align 8
  store ptr null, ptr %m_data.i20.i228, align 8
  store i32 0, ptr %m_capacity.i.i224, align 8
  br label %.noexc104

.noexc104:                                        ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i, %for.body9.lr.ph.i97
  %m_data10.i98 = getelementptr inbounds i8, ptr %this, i64 48
  %23 = sext i32 %19 to i64
  br label %for.body9.i99

for.body9.i99:                                    ; preds = %for.body9.i99, %.noexc104
  %indvars.iv.i100 = phi i64 [ %23, %.noexc104 ], [ %indvars.iv.next.i102, %for.body9.i99 ]
  %24 = load ptr, ptr %m_data10.i98, align 8
  %arrayidx12.i101 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %24, i64 %indvars.iv.i100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx12.i101, i8 0, i64 12, i1 false)
  %indvars.iv.next.i102 = add nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, 0
  br i1 %exitcond.not.i103, label %invoke.cont17, label %for.body9.i99, !llvm.loop !80

invoke.cont17:                                    ; preds = %for.body9.i99, %invoke.cont14
  store i32 0, ptr %m_size.i.i95, align 4
  %m_size.i.i105 = getelementptr inbounds i8, ptr %this, i64 68
  %25 = load i32, ptr %m_size.i.i105, align 4
  %cmp4.i106 = icmp slt i32 %25, 0
  br i1 %cmp4.i106, label %for.body9.lr.ph.i107, label %invoke.cont21

for.body9.lr.ph.i107:                             ; preds = %invoke.cont17
  %m_capacity.i.i238 = getelementptr inbounds i8, ptr %this, i64 72
  %26 = load i32, ptr %m_capacity.i.i238, align 8
  %cmp.i239 = icmp slt i32 %26, 0
  br i1 %cmp.i239, label %if.then.i240, label %.noexc114

if.then.i240:                                     ; preds = %for.body9.lr.ph.i107
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc249 unwind label %lpad

.noexc249:                                        ; preds = %if.then.i240
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc250 unwind label %lpad

.noexc250:                                        ; preds = %.noexc249
  store i32 0, ptr %m_size.i.i105, align 4
  %m_data.i20.i242 = getelementptr inbounds i8, ptr %this, i64 80
  %27 = load ptr, ptr %m_data.i20.i242, align 8
  %tobool.not.i21.i243 = icmp eq ptr %27, null
  br i1 %tobool.not.i21.i243, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i244

if.then.i22.i244:                                 ; preds = %.noexc250
  %m_ownsMemory.i.i245 = getelementptr inbounds i8, ptr %this, i64 88
  %28 = load i8, ptr %m_ownsMemory.i.i245, align 8
  %tobool2.i.i246 = trunc i8 %28 to i1
  br i1 %tobool2.i.i246, label %if.then3.i.i248, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

if.then3.i.i248:                                  ; preds = %if.then.i22.i244
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i248, %if.then.i22.i244, %.noexc250
  %m_ownsMemory.i247 = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i247, align 8
  store ptr null, ptr %m_data.i20.i242, align 8
  store i32 0, ptr %m_capacity.i.i238, align 8
  br label %.noexc114

.noexc114:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, %for.body9.lr.ph.i107
  %m_data10.i108 = getelementptr inbounds i8, ptr %this, i64 80
  %29 = sext i32 %25 to i64
  br label %for.body9.i109

for.body9.i109:                                   ; preds = %for.body9.i109, %.noexc114
  %indvars.iv.i110 = phi i64 [ %29, %.noexc114 ], [ %indvars.iv.next.i112, %for.body9.i109 ]
  %30 = load ptr, ptr %m_data10.i108, align 8
  %arrayidx12.i111 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.i110
  store i32 0, ptr %arrayidx12.i111, align 4
  %indvars.iv.next.i112 = add nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 0
  br i1 %exitcond.not.i113, label %invoke.cont21, label %for.body9.i109, !llvm.loop !81

invoke.cont21:                                    ; preds = %for.body9.i109, %invoke.cont17
  store i32 0, ptr %m_size.i.i105, align 4
  %m_ownsMemory.i.i115 = getelementptr inbounds i8, ptr %oldVertices, i64 24
  store i8 1, ptr %m_ownsMemory.i.i115, align 8
  %m_data.i.i116 = getelementptr inbounds i8, ptr %oldVertices, i64 16
  store ptr null, ptr %m_data.i.i116, align 8
  %m_size.i.i117 = getelementptr inbounds i8, ptr %oldVertices, i64 4
  store i32 0, ptr %m_size.i.i117, align 4
  %m_capacity.i.i118 = getelementptr inbounds i8, ptr %oldVertices, i64 8
  store i32 0, ptr %m_capacity.i.i118, align 8
  %vertexList = getelementptr inbounds i8, ptr %hull, i64 184
  %31 = load ptr, ptr %vertexList, align 8
  %copy.i = getelementptr inbounds i8, ptr %31, i64 120
  %32 = load i32, ptr %copy.i, align 8
  %cmp.i = icmp slt i32 %32, 0
  br i1 %cmp.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i, label %cleanup

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i: ; preds = %invoke.cont21
  store i32 0, ptr %copy.i, align 8
  %call.i.i.i268 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 8, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i268, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i, label %while.body.lr.ph

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc269 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc269:                                        ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %while.body.lr.ph unwind label %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.body.lr.ph:                                 ; preds = %.noexc269, %call.i.i.i.noexc
  %_Count.addr.0.i = phi i32 [ 1, %call.i.i.i.noexc ], [ 0, %.noexc269 ]
  store i8 1, ptr %m_ownsMemory.i.i115, align 8
  store ptr %call.i.i.i268, ptr %m_data.i.i116, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i118, align 8
  store ptr %31, ptr %call.i.i.i268, align 8
  store i32 1, ptr %m_size.i.i117, align 4
  %m_capacity.i.i125 = getelementptr inbounds i8, ptr %this, i64 8
  %m_data.i127 = getelementptr inbounds i8, ptr %this, i64 16
  %m_capacity.i.i136 = getelementptr inbounds i8, ptr %this, i64 40
  %m_data.i138 = getelementptr inbounds i8, ptr %this, i64 48
  br label %while.body

for.body.lr.ph:                                   ; preds = %if.end82
  %m_capacity.i.i197 = getelementptr inbounds i8, ptr %this, i64 72
  %m_data.i.i333 = getelementptr inbounds i8, ptr %this, i64 80
  %m_ownsMemory.i.i327 = getelementptr inbounds i8, ptr %this, i64 88
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end82
  %33 = phi i32 [ 1, %while.body.lr.ph ], [ %86, %if.end82 ]
  %34 = phi ptr [ %call.i.i.i268, %while.body.lr.ph ], [ %87, %if.end82 ]
  %35 = phi i32 [ %_Count.addr.0.i, %while.body.lr.ph ], [ %88, %if.end82 ]
  %36 = phi ptr [ %call.i.i.i268, %while.body.lr.ph ], [ %89, %if.end82 ]
  %indvars.iv = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next, %if.end82 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx.i, align 8
  %call33 = invoke { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull align 16 dereferenceable(192) %hull, ptr noundef %37)
          to label %invoke.cont32 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %while.body
  %38 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  %40 = load i32, ptr %m_size.i.i93, align 4
  %41 = load i32, ptr %m_capacity.i.i125, align 8
  %cmp.i126 = icmp eq i32 %40, %41
  br i1 %cmp.i126, label %if.then.i130, label %invoke.cont35

if.then.i130:                                     ; preds = %invoke.cont32
  %tobool.not.i.i131 = icmp eq i32 %40, 0
  %mul.i.i = shl nsw i32 %40, 1
  %cond.i.i = select i1 %tobool.not.i.i131, i32 1, i32 %mul.i.i
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %cond.i.i)
          to label %.noexc133 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %if.then.i130
  %.pre.i132 = load i32, ptr %m_size.i.i93, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %.noexc133, %invoke.cont32
  %42 = phi i32 [ %.pre.i132, %.noexc133 ], [ %40, %invoke.cont32 ]
  %43 = load ptr, ptr %m_data.i127, align 8
  %idxprom.i128 = sext i32 %42 to i64
  %arrayidx.i129 = getelementptr inbounds %class.b3Vector3, ptr %43, i64 %idxprom.i128
  store <2 x float> %38, ptr %arrayidx.i129, align 16
  %ref.tmp31.sroa.2.0.arrayidx.i129.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i129, i64 8
  store <2 x float> %39, ptr %ref.tmp31.sroa.2.0.arrayidx.i129.sroa_idx, align 8
  %44 = load i32, ptr %m_size.i.i93, align 4
  %inc.i = add nsw i32 %44, 1
  store i32 %inc.i, ptr %m_size.i.i93, align 4
  %edges36 = getelementptr inbounds i8, ptr %37, i64 16
  %45 = load ptr, ptr %edges36, align 8
  %tobool37.not = icmp eq ptr %45, null
  br i1 %tobool37.not, label %if.end82, label %do.body.preheader

do.body.preheader:                                ; preds = %invoke.cont35
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end73
  %47 = phi i32 [ %76, %if.end73 ], [ %33, %do.body.preheader ]
  %48 = phi ptr [ %77, %if.end73 ], [ %34, %do.body.preheader ]
  %49 = phi i32 [ %78, %if.end73 ], [ %35, %do.body.preheader ]
  %50 = phi i32 [ %79, %if.end73 ], [ %33, %do.body.preheader ]
  %51 = phi ptr [ %80, %if.end73 ], [ %36, %do.body.preheader ]
  %firstCopy.0 = phi i32 [ %firstCopy.1, %if.end73 ], [ -1, %do.body.preheader ]
  %prevCopy.0 = phi i32 [ %83, %if.end73 ], [ -1, %do.body.preheader ]
  %e.0 = phi ptr [ %84, %if.end73 ], [ %45, %do.body.preheader ]
  %copy = getelementptr inbounds i8, ptr %e.0, i64 40
  %52 = load i32, ptr %copy, align 8
  %cmp39 = icmp slt i32 %52, 0
  br i1 %cmp39, label %if.then40, label %if.end64

if.then40:                                        ; preds = %do.body
  %53 = load i32, ptr %m_size.i.i95, align 4
  %54 = load i32, ptr %m_capacity.i.i136, align 8
  %cmp.i137 = icmp eq i32 %53, %54
  br i1 %cmp.i137, label %if.then.i142, label %invoke.cont46

if.then.i142:                                     ; preds = %if.then40
  %tobool.not.i.i143 = icmp eq i32 %53, 0
  %mul.i.i144 = shl nsw i32 %53, 1
  %cond.i.i145 = select i1 %tobool.not.i.i143, i32 1, i32 %mul.i.i144
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %edges15, i32 noundef %cond.i.i145)
          to label %.noexc147 unwind label %lpad22.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %if.then.i142
  %.pre.i146 = load i32, ptr %m_size.i.i95, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %.noexc147, %if.then40
  %55 = phi i32 [ %.pre.i146, %.noexc147 ], [ %53, %if.then40 ]
  %56 = load ptr, ptr %m_data.i138, align 8
  %idxprom.i139 = sext i32 %55 to i64
  %arrayidx.i140 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %56, i64 %idxprom.i139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i140, i8 0, i64 12, i1 false)
  %57 = load i32, ptr %m_size.i.i95, align 4
  %inc.i141 = add nsw i32 %57, 1
  store i32 %inc.i141, ptr %m_size.i.i95, align 4
  %58 = load i32, ptr %m_capacity.i.i136, align 8
  %cmp.i150 = icmp eq i32 %inc.i141, %58
  br i1 %cmp.i150, label %if.then.i155, label %invoke.cont49

if.then.i155:                                     ; preds = %invoke.cont46
  %tobool.not.i.i156 = icmp eq i32 %inc.i141, 0
  %mul.i.i157 = shl nsw i32 %inc.i141, 1
  %cond.i.i158 = select i1 %tobool.not.i.i156, i32 1, i32 %mul.i.i157
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %edges15, i32 noundef %cond.i.i158)
          to label %.noexc160 unwind label %lpad22.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %if.then.i155
  %.pre.i159 = load i32, ptr %m_size.i.i95, align 4
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc160, %invoke.cont46
  %59 = phi i32 [ %.pre.i159, %.noexc160 ], [ %inc.i141, %invoke.cont46 ]
  %60 = load ptr, ptr %m_data.i138, align 8
  %idxprom.i152 = sext i32 %59 to i64
  %arrayidx.i153 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %60, i64 %idxprom.i152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i153, i8 0, i64 12, i1 false)
  %61 = load i32, ptr %m_size.i.i95, align 4
  %inc.i154 = add nsw i32 %61, 1
  store i32 %inc.i154, ptr %m_size.i.i95, align 4
  %62 = load ptr, ptr %m_data.i138, align 8
  %idxprom.i163 = sext i32 %53 to i64
  %arrayidx.i164 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %62, i64 %idxprom.i163
  %add = add nsw i32 %53, 1
  %idxprom.i166 = sext i32 %add to i64
  %arrayidx.i167 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %62, i64 %idxprom.i166
  store i32 %53, ptr %copy, align 8
  %reverse = getelementptr inbounds i8, ptr %e.0, i64 16
  %63 = load ptr, ptr %reverse, align 8
  %copy58 = getelementptr inbounds i8, ptr %63, i64 40
  store i32 %add, ptr %copy58, align 8
  %reverse59 = getelementptr inbounds i8, ptr %arrayidx.i164, i64 4
  store i32 1, ptr %reverse59, align 4
  %reverse60 = getelementptr inbounds i8, ptr %arrayidx.i167, i64 4
  store i32 -1, ptr %reverse60, align 4
  %target = getelementptr inbounds i8, ptr %e.0, i64 24
  %64 = load ptr, ptr %target, align 8
  %copy.i168 = getelementptr inbounds i8, ptr %64, i64 120
  %65 = load i32, ptr %copy.i168, align 8
  %cmp.i169 = icmp slt i32 %65, 0
  br i1 %cmp.i169, label %if.then.i171, label %invoke.cont61

if.then.i171:                                     ; preds = %invoke.cont49
  store i32 %50, ptr %copy.i168, align 8
  %cmp.i.i174 = icmp eq i32 %50, %49
  br i1 %cmp.i.i174, label %if.then.i.i180, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175

if.then.i.i180:                                   ; preds = %if.then.i171
  %tobool.not.i.i.i181 = icmp eq i32 %49, 0
  %mul.i.i.i182 = shl nsw i32 %49, 1
  %cond.i.i.i183 = select i1 %tobool.not.i.i.i181, i32 1, i32 %mul.i.i.i182
  %cmp.i273 = icmp slt i32 %49, %cond.i.i.i183
  br i1 %cmp.i273, label %if.then.i274, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175

if.then.i274:                                     ; preds = %if.then.i.i180
  %tobool.not.i.i275 = icmp eq i32 %cond.i.i.i183, 0
  br i1 %tobool.not.i.i275, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i303, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i276

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i276: ; preds = %if.then.i274
  %conv.i.i.i277 = sext i32 %cond.i.i.i183 to i64
  %mul.i.i.i278 = shl nsw i64 %conv.i.i.i277, 3
  %call.i.i.i306 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i278, i32 noundef 16)
          to label %call.i.i.i.noexc305 unwind label %lpad22.loopexit.split-lp.loopexit

call.i.i.i.noexc305:                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i276
  %cmp3.i279 = icmp eq ptr %call.i.i.i306, null
  br i1 %cmp3.i279, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i303, label %if.then.split.i280

if.then.split.i280:                               ; preds = %call.i.i.i.noexc305
  %cmp4.i.i282 = icmp sgt i32 %49, 0
  br i1 %cmp4.i.i282, label %for.body.lr.ph.i.i294, label %if.end.i283

for.body.lr.ph.i.i294:                            ; preds = %if.then.split.i280
  %wide.trip.count.i.i296 = zext nneg i32 %49 to i64
  br label %for.body.i.i297

for.body.i.i297:                                  ; preds = %for.body.i.i297, %for.body.lr.ph.i.i294
  %indvars.iv.i.i298 = phi i64 [ 0, %for.body.lr.ph.i.i294 ], [ %indvars.iv.next.i.i301, %for.body.i.i297 ]
  %arrayidx.i.i299 = getelementptr inbounds ptr, ptr %call.i.i.i306, i64 %indvars.iv.i.i298
  %arrayidx3.i.i300 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.i.i298
  %66 = load ptr, ptr %arrayidx3.i.i300, align 8
  store ptr %66, ptr %arrayidx.i.i299, align 8
  %indvars.iv.next.i.i301 = add nuw nsw i64 %indvars.iv.i.i298, 1
  %exitcond.not.i.i302 = icmp eq i64 %indvars.iv.next.i.i301, %wide.trip.count.i.i296
  br i1 %exitcond.not.i.i302, label %if.then3.i.i293, label %for.body.i.i297, !llvm.loop !42

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i303: ; preds = %call.i.i.i.noexc305, %if.then.i274
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc307 unwind label %lpad22.loopexit.split-lp.loopexit

.noexc307:                                        ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i303
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc308 unwind label %lpad22.loopexit.split-lp.loopexit

.noexc308:                                        ; preds = %.noexc307
  store i32 0, ptr %m_size.i.i117, align 4
  br label %if.end.i283

if.end.i283:                                      ; preds = %.noexc308, %if.then.split.i280
  %.pre.i.i184.pre367 = phi i32 [ 0, %.noexc308 ], [ %47, %if.then.split.i280 ]
  %retval.0.i25.i284 = phi ptr [ null, %.noexc308 ], [ %call.i.i.i306, %if.then.split.i280 ]
  %_Count.addr.0.i285 = phi i32 [ 0, %.noexc308 ], [ %cond.i.i.i183, %if.then.split.i280 ]
  %tobool.not.i21.i287 = icmp eq ptr %51, null
  br i1 %tobool.not.i21.i287, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i291, label %if.then3.i.i293

if.then3.i.i293:                                  ; preds = %for.body.i.i297, %if.end.i283
  %_Count.addr.0.i285377 = phi i32 [ %_Count.addr.0.i285, %if.end.i283 ], [ %cond.i.i.i183, %for.body.i.i297 ]
  %retval.0.i25.i284375 = phi ptr [ %retval.0.i25.i284, %if.end.i283 ], [ %call.i.i.i306, %for.body.i.i297 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %if.then3.i.i293._ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i291_crit_edge unwind label %lpad22.loopexit.split-lp.loopexit

if.then3.i.i293._ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i291_crit_edge: ; preds = %if.then3.i.i293
  %.pre.i.i184.pre.pre = load i32, ptr %m_size.i.i117, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i291

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i291: ; preds = %if.then3.i.i293._ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i291_crit_edge, %if.end.i283
  %_Count.addr.0.i285378 = phi i32 [ %_Count.addr.0.i285377, %if.then3.i.i293._ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i291_crit_edge ], [ %_Count.addr.0.i285, %if.end.i283 ]
  %retval.0.i25.i284376 = phi ptr [ %retval.0.i25.i284375, %if.then3.i.i293._ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i291_crit_edge ], [ %retval.0.i25.i284, %if.end.i283 ]
  %.pre.i.i184.pre = phi i32 [ %.pre.i.i184.pre.pre, %if.then3.i.i293._ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i291_crit_edge ], [ %.pre.i.i184.pre367, %if.end.i283 ]
  store i8 1, ptr %m_ownsMemory.i.i115, align 8
  store ptr %retval.0.i25.i284376, ptr %m_data.i.i116, align 8
  store i32 %_Count.addr.0.i285378, ptr %m_capacity.i.i118, align 8
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175: ; preds = %if.then.i.i180, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i291, %if.then.i171
  %67 = phi ptr [ %48, %if.then.i171 ], [ %retval.0.i25.i284376, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i291 ], [ %48, %if.then.i.i180 ]
  %68 = phi i32 [ %49, %if.then.i171 ], [ %_Count.addr.0.i285378, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i291 ], [ %49, %if.then.i.i180 ]
  %69 = phi i32 [ %50, %if.then.i171 ], [ %.pre.i.i184.pre, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i291 ], [ %49, %if.then.i.i180 ]
  %idxprom.i.i177 = sext i32 %69 to i64
  %arrayidx.i.i178 = getelementptr inbounds ptr, ptr %67, i64 %idxprom.i.i177
  store ptr %64, ptr %arrayidx.i.i178, align 8
  %70 = load i32, ptr %m_size.i.i117, align 4
  %inc.i.i179 = add nsw i32 %70, 1
  store i32 %inc.i.i179, ptr %m_size.i.i117, align 4
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175, %invoke.cont49
  %71 = phi i32 [ %inc.i.i179, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175 ], [ %47, %invoke.cont49 ]
  %72 = phi ptr [ %67, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175 ], [ %48, %invoke.cont49 ]
  %73 = phi i32 [ %68, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175 ], [ %49, %invoke.cont49 ]
  %74 = phi i32 [ %inc.i.i179, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175 ], [ %50, %invoke.cont49 ]
  %75 = phi ptr [ %67, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175 ], [ %51, %invoke.cont49 ]
  %index.0.i170 = phi i32 [ %50, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175 ], [ %65, %invoke.cont49 ]
  %targetVertex = getelementptr inbounds i8, ptr %arrayidx.i164, i64 8
  store i32 %index.0.i170, ptr %targetVertex, align 4
  %targetVertex63 = getelementptr inbounds i8, ptr %arrayidx.i167, i64 8
  store i32 %46, ptr %targetVertex63, align 4
  br label %if.end64

lpad22.loopexit:                                  ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, %.noexc344, %if.then3.i.i331
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp.loopexit:                ; preds = %if.then3.i.i293, %.noexc307, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i303, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i276, %if.then.i155, %if.then.i142
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body, %if.then.i130
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i, %.noexc269
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22:                                           ; preds = %lpad22.loopexit.split-lp.loopexit, %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad22.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit348, %lpad22.loopexit.split-lp.loopexit ], [ %lpad.loopexit351, %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %oldVertices) #17
  br label %ehcleanup

if.end64:                                         ; preds = %invoke.cont61, %do.body
  %76 = phi i32 [ %71, %invoke.cont61 ], [ %47, %do.body ]
  %77 = phi ptr [ %72, %invoke.cont61 ], [ %48, %do.body ]
  %78 = phi i32 [ %73, %invoke.cont61 ], [ %49, %do.body ]
  %79 = phi i32 [ %74, %invoke.cont61 ], [ %50, %do.body ]
  %80 = phi ptr [ %75, %invoke.cont61 ], [ %51, %do.body ]
  %cmp65 = icmp sgt i32 %prevCopy.0, -1
  %81 = load i32, ptr %copy, align 8
  br i1 %cmp65, label %if.then66, label %if.end73

if.then66:                                        ; preds = %if.end64
  %sub = sub nsw i32 %prevCopy.0, %81
  %82 = load ptr, ptr %m_data.i138, align 8
  %idxprom.i188 = sext i32 %81 to i64
  %arrayidx.i189 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %82, i64 %idxprom.i188
  store i32 %sub, ptr %arrayidx.i189, align 4
  %.pre = load i32, ptr %copy, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end64, %if.then66
  %83 = phi i32 [ %.pre, %if.then66 ], [ %81, %if.end64 ]
  %firstCopy.1 = phi i32 [ %firstCopy.0, %if.then66 ], [ %81, %if.end64 ]
  %84 = load ptr, ptr %e.0, align 8
  %cmp76.not = icmp eq ptr %84, %45
  br i1 %cmp76.not, label %do.end, label %do.body, !llvm.loop !82

do.end:                                           ; preds = %if.end73
  %sub77 = sub nsw i32 %83, %firstCopy.1
  %85 = load ptr, ptr %m_data.i138, align 8
  %idxprom.i191 = sext i32 %firstCopy.1 to i64
  %arrayidx.i192 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %85, i64 %idxprom.i191
  store i32 %sub77, ptr %arrayidx.i192, align 4
  br label %if.end82

if.end82:                                         ; preds = %do.end, %invoke.cont35
  %86 = phi i32 [ %76, %do.end ], [ %33, %invoke.cont35 ]
  %87 = phi ptr [ %77, %do.end ], [ %34, %invoke.cont35 ]
  %88 = phi i32 [ %78, %do.end ], [ %35, %invoke.cont35 ]
  %89 = phi ptr [ %80, %do.end ], [ %36, %invoke.cont35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = sext i32 %86 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next, %90
  br i1 %cmp27, label %while.body, label %for.body.lr.ph, !llvm.loop !83

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv360 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next361, %for.inc ]
  %arrayidx.i195 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv360
  %91 = load ptr, ptr %arrayidx.i195, align 8
  %edges88 = getelementptr inbounds i8, ptr %91, i64 16
  %92 = load ptr, ptr %edges88, align 8
  %tobool89.not = icmp eq ptr %92, null
  br i1 %tobool89.not, label %for.inc, label %do.body92

do.body92:                                        ; preds = %for.body, %if.end105
  %e91.0 = phi ptr [ %107, %if.end105 ], [ %92, %for.body ]
  %copy93 = getelementptr inbounds i8, ptr %e91.0, i64 40
  %93 = load i32, ptr %copy93, align 8
  %cmp94 = icmp sgt i32 %93, -1
  br i1 %cmp94, label %if.then95, label %if.end105

if.then95:                                        ; preds = %do.body92
  %94 = load i32, ptr %m_size.i.i105, align 4
  %95 = load i32, ptr %m_capacity.i.i197, align 8
  %cmp.i198 = icmp eq i32 %94, %95
  br i1 %cmp.i198, label %if.then.i203, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i203:                                     ; preds = %if.then95
  %tobool.not.i.i204 = icmp eq i32 %94, 0
  %mul.i.i205 = shl nsw i32 %94, 1
  %cond.i.i206 = select i1 %tobool.not.i.i204, i32 1, i32 %mul.i.i205
  %cmp.i312 = icmp slt i32 %94, %cond.i.i206
  br i1 %cmp.i312, label %if.then.i313, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i313:                                     ; preds = %if.then.i203
  %tobool.not.i.i314 = icmp eq i32 %cond.i.i206, 0
  br i1 %tobool.not.i.i314, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %if.then.i313
  %conv.i.i.i315 = sext i32 %cond.i.i206 to i64
  %mul.i.i.i316 = shl nsw i64 %conv.i.i.i315, 2
  %call.i.i.i343 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i316, i32 noundef 16)
          to label %call.i.i.i.noexc342 unwind label %lpad22.loopexit

call.i.i.i.noexc342:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %cmp3.i317 = icmp eq ptr %call.i.i.i343, null
  br i1 %cmp3.i317, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %if.then.split.i318

if.then.split.i318:                               ; preds = %call.i.i.i.noexc342
  %96 = load i32, ptr %m_size.i.i105, align 4
  %cmp4.i.i320 = icmp sgt i32 %96, 0
  br i1 %cmp4.i.i320, label %for.body.lr.ph.i.i332, label %if.end.i321

for.body.lr.ph.i.i332:                            ; preds = %if.then.split.i318
  %wide.trip.count.i.i334 = zext nneg i32 %96 to i64
  br label %for.body.i.i335

for.body.i.i335:                                  ; preds = %for.body.i.i335, %for.body.lr.ph.i.i332
  %indvars.iv.i.i336 = phi i64 [ 0, %for.body.lr.ph.i.i332 ], [ %indvars.iv.next.i.i339, %for.body.i.i335 ]
  %arrayidx.i.i337 = getelementptr inbounds i32, ptr %call.i.i.i343, i64 %indvars.iv.i.i336
  %97 = load ptr, ptr %m_data.i.i333, align 8
  %arrayidx3.i.i338 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.i.i336
  %98 = load i32, ptr %arrayidx3.i.i338, align 4
  store i32 %98, ptr %arrayidx.i.i337, align 4
  %indvars.iv.next.i.i339 = add nuw nsw i64 %indvars.iv.i.i336, 1
  %exitcond.not.i.i340 = icmp eq i64 %indvars.iv.next.i.i339, %wide.trip.count.i.i334
  br i1 %exitcond.not.i.i340, label %if.end.i321, label %for.body.i.i335, !llvm.loop !84

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i: ; preds = %call.i.i.i.noexc342, %if.then.i313
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc344 unwind label %lpad22.loopexit

.noexc344:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc345 unwind label %lpad22.loopexit

.noexc345:                                        ; preds = %.noexc344
  store i32 0, ptr %m_size.i.i105, align 4
  br label %if.end.i321

if.end.i321:                                      ; preds = %for.body.i.i335, %.noexc345, %if.then.split.i318
  %retval.0.i25.i322 = phi ptr [ null, %.noexc345 ], [ %call.i.i.i343, %if.then.split.i318 ], [ %call.i.i.i343, %for.body.i.i335 ]
  %_Count.addr.0.i323 = phi i32 [ 0, %.noexc345 ], [ %cond.i.i206, %if.then.split.i318 ], [ %cond.i.i206, %for.body.i.i335 ]
  %99 = load ptr, ptr %m_data.i.i333, align 8
  %tobool.not.i21.i325 = icmp eq ptr %99, null
  br i1 %tobool.not.i21.i325, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i329, label %if.then.i22.i326

if.then.i22.i326:                                 ; preds = %if.end.i321
  %100 = load i8, ptr %m_ownsMemory.i.i327, align 8
  %tobool2.i.i328 = trunc i8 %100 to i1
  br i1 %tobool2.i.i328, label %if.then3.i.i331, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i329

if.then3.i.i331:                                  ; preds = %if.then.i22.i326
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %99)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i329 unwind label %lpad22.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i329: ; preds = %if.then3.i.i331, %if.then.i22.i326, %if.end.i321
  store i8 1, ptr %m_ownsMemory.i.i327, align 8
  store ptr %retval.0.i25.i322, ptr %m_data.i.i333, align 8
  store i32 %_Count.addr.0.i323, ptr %m_capacity.i.i197, align 8
  %.pre.i207.pre = load i32, ptr %m_size.i.i105, align 4
  %.pre365.pre = load i32, ptr %copy93, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %if.then.i203, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i329, %if.then95
  %101 = phi i32 [ %93, %if.then95 ], [ %.pre365.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i329 ], [ %93, %if.then.i203 ]
  %102 = phi i32 [ %94, %if.then95 ], [ %.pre.i207.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i329 ], [ %94, %if.then.i203 ]
  %103 = load ptr, ptr %m_data.i.i333, align 8
  %idxprom.i200 = sext i32 %102 to i64
  %arrayidx.i201 = getelementptr inbounds i32, ptr %103, i64 %idxprom.i200
  store i32 %101, ptr %arrayidx.i201, align 4
  %104 = load i32, ptr %m_size.i.i105, align 4
  %inc.i202 = add nsw i32 %104, 1
  store i32 %inc.i202, ptr %m_size.i.i105, align 4
  br label %do.body99

do.body99:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %do.body99
  %f.0 = phi ptr [ %106, %do.body99 ], [ %e91.0, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  %copy100 = getelementptr inbounds i8, ptr %f.0, i64 40
  store i32 -1, ptr %copy100, align 8
  %reverse101 = getelementptr inbounds i8, ptr %f.0, i64 16
  %105 = load ptr, ptr %reverse101, align 8
  %prev = getelementptr inbounds i8, ptr %105, i64 8
  %106 = load ptr, ptr %prev, align 8
  %cmp103.not = icmp eq ptr %106, %e91.0
  br i1 %cmp103.not, label %if.end105, label %do.body99, !llvm.loop !85

if.end105:                                        ; preds = %do.body99, %do.body92
  %107 = load ptr, ptr %e91.0, align 8
  %cmp108.not = icmp eq ptr %107, %92
  br i1 %cmp108.not, label %for.inc, label %do.body92, !llvm.loop !86

for.inc:                                          ; preds = %if.end105, %for.body
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !87

for.end:                                          ; preds = %for.inc
  %tobool.not.i.i.i210 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i210, label %cleanup, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %for.end
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %87)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #18
  unreachable

cleanup:                                          ; preds = %if.then3.i.i.i, %for.end, %invoke.cont21, %_ZN20b3AlignedObjectArrayIiE5clearEv.exit92
  %retval.1 = phi float [ %call, %_ZN20b3AlignedObjectArrayIiE5clearEv.exit92 ], [ %shift.0, %invoke.cont21 ], [ %shift.0, %for.end ], [ %shift.0, %if.then3.i.i.i ]
  call void @_ZN20b3ConvexHullInternalD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %hull) #17
  br label %return

ehcleanup:                                        ; preds = %lpad22, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %lpad.phi, %lpad22 ]
  call void @_ZN20b3ConvexHullInternalD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %hull) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %cleanup, %_ZN20b3AlignedObjectArrayIiE5clearEv.exit
  %retval.0 = phi float [ 0.000000e+00, %_ZN20b3AlignedObjectArrayIiE5clearEv.exit ], [ %retval.1, %cleanup ]
  ret float %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternalD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %m_data.i.i.i, align 16
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 132
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 152
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 16
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %facePool = getelementptr inbounds i8, ptr %this, i64 96
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit
  %4 = load ptr, ptr %facePool, align 16
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN20b3ConvexHullInternal4PoolINS_4FaceEED2Ev.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %next.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %next.i, align 8
  store ptr %5, ptr %facePool, align 16
  %6 = load ptr, ptr %4, align 8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %6)
          to label %_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i: ; preds = %while.body.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %while.cond.i unwind label %terminate.lpad.i1, !llvm.loop !88

terminate.lpad.i1:                                ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN20b3ConvexHullInternal4PoolINS_4FaceEED2Ev.exit: ; preds = %while.cond.i
  %edgePool = getelementptr inbounds i8, ptr %this, i64 64
  br label %while.cond.i2

while.cond.i2:                                    ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i, %_ZN20b3ConvexHullInternal4PoolINS_4FaceEED2Ev.exit
  %11 = load ptr, ptr %edgePool, align 16
  %tobool.not.i3 = icmp eq ptr %11, null
  br i1 %tobool.not.i3, label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEED2Ev.exit, label %while.body.i4

while.body.i4:                                    ; preds = %while.cond.i2
  %next.i5 = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load ptr, ptr %next.i5, align 8
  store ptr %12, ptr %edgePool, align 16
  %13 = load ptr, ptr %11, align 8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %13)
          to label %_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %while.body.i4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i: ; preds = %while.body.i4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %while.cond.i2 unwind label %terminate.lpad.i7, !llvm.loop !89

terminate.lpad.i7:                                ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN20b3ConvexHullInternal4PoolINS_4EdgeEED2Ev.exit: ; preds = %while.cond.i2
  %vertexPool = getelementptr inbounds i8, ptr %this, i64 32
  br label %while.cond.i8

while.cond.i8:                                    ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i, %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEED2Ev.exit
  %18 = load ptr, ptr %vertexPool, align 16
  %tobool.not.i9 = icmp eq ptr %18, null
  br i1 %tobool.not.i9, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEED2Ev.exit, label %while.body.i10

while.body.i10:                                   ; preds = %while.cond.i8
  %next.i11 = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %next.i11, align 8
  store ptr %19, ptr %vertexPool, align 16
  %20 = load ptr, ptr %18, align 8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %20)
          to label %_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %while.body.i10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i: ; preds = %while.body.i10
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %while.cond.i8 unwind label %terminate.lpad.i13, !llvm.loop !90

terminate.lpad.i13:                               ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN20b3ConvexHullInternal4PoolINS_6VertexEED2Ev.exit: ; preds = %while.cond.i8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #12

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #3 comdat align 2 {
entry:
  %temp.i = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %x = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %hi, %lo
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %x, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %i.0 = phi i32 [ %lo, %entry ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %entry ], [ %j.2, %do.cond ]
  %1 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %1, %do.body ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx4 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %2, i64 %indvars.iv
  %call = call noundef zeroext i1 %CompareFunc(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(16) %x)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %call, label %while.cond, label %while.cond5.preheader, !llvm.loop !91

while.cond5.preheader:                            ; preds = %while.cond
  %3 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5, %while.cond5.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %while.cond5 ], [ %3, %while.cond5.preheader ]
  %4 = load ptr, ptr %m_data, align 8
  %arrayidx8 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %4, i64 %indvars.iv25
  %call9 = call noundef zeroext i1 %CompareFunc(ptr noundef nonnull align 4 dereferenceable(16) %x, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8)
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  br i1 %call9, label %while.cond5, label %while.end11, !llvm.loop !92

while.end11:                                      ; preds = %while.cond5
  %5 = trunc nsw i64 %indvars.iv to i32
  %6 = trunc nsw i64 %indvars.iv25 to i32
  %cmp.not = icmp sgt i64 %indvars.iv, %indvars.iv25
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i)
  %7 = load ptr, ptr %m_data, align 8
  %arrayidx.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %7, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %temp.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %arrayidx4.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %7, i64 %indvars.iv25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4.i, i64 16, i1 false)
  %8 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %8, i64 %indvars.iv25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i, ptr noundef nonnull align 4 dereferenceable(16) %temp.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i)
  %inc12 = add nsw i32 %5, 1
  %dec13 = add nsw i32 %6, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %5, %while.end11 ]
  %j.2 = phi i32 [ %dec13, %if.then ], [ %6, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !93

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp slt i32 %lo, %j.2
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %lo, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %i.2, i32 noundef %hi)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !42

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 4
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.b3Vector3, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !94

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit18, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 12
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx3.i, i64 12, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !95

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
!16 = distinct !{!16, !17, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: %agg.result"}
!17 = distinct !{!17, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK20b3ConvexHullInternal7Point325crossERKNS_7Point64E: %agg.result"}
!20 = distinct !{!20, !"_ZNK20b3ConvexHullInternal7Point325crossERKNS_7Point64E"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: %agg.result"}
!28 = distinct !{!28, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
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
!52 = distinct !{!52, !53, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: %agg.result"}
!53 = distinct !{!53, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
!54 = distinct !{!54, !55, !"_ZN20b3ConvexHullInternal4Face9getNormalEv: %agg.result"}
!55 = distinct !{!55, !"_ZN20b3ConvexHullInternal4Face9getNormalEv"}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: %agg.result"}
!63 = distinct !{!63, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
!64 = distinct !{!64, !65, !"_ZN20b3ConvexHullInternal4Face9getNormalEv: %agg.result"}
!65 = distinct !{!65, !"_ZN20b3ConvexHullInternal4Face9getNormalEv"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: %agg.result"}
!68 = distinct !{!68, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
!69 = distinct !{!69, !70, !"_ZN20b3ConvexHullInternal4Face9getNormalEv: %agg.result"}
!70 = distinct !{!70, !"_ZN20b3ConvexHullInternal4Face9getNormalEv"}
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
!95 = distinct !{!95, !6}
