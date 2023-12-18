; ModuleID = 'bench/bullet3/original/b3ConvexHullComputer.ll'
source_filename = "bench/bullet3/original/b3ConvexHullComputer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.b3ConvexHullInternal::Int128" = type { i64, i64 }
%"class.b3ConvexHullInternal::Rational64" = type <{ i64, i64, i32, [4 x i8] }>
%"class.b3ConvexHullInternal::Rational128" = type <{ %"class.b3ConvexHullInternal::Int128", %"class.b3ConvexHullInternal::Int128", i32, i8, [3 x i8] }>
%class.b3ConvexHullInternal = type { %class.b3Vector3, %class.b3Vector3, %"class.b3ConvexHullInternal::Pool", %"class.b3ConvexHullInternal::Pool.0", %"class.b3ConvexHullInternal::Pool.2", %class.b3AlignedObjectArray, i32, i32, i32, i32, i32, i32, ptr }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%"class.b3ConvexHullInternal::Pool" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.b3ConvexHullInternal::Pool.0" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.b3ConvexHullInternal::Pool.2" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%"class.b3ConvexHullInternal::PoolArray.24" = type { ptr, i32, ptr }
%"class.b3ConvexHullInternal::Edge" = type <{ ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.b3ConvexHullInternal::IntermediateHull" = type { ptr, ptr, ptr, ptr }
%"class.b3ConvexHullInternal::Vertex" = type <{ ptr, ptr, ptr, ptr, ptr, %"class.b3ConvexHullInternal::PointR128", %"class.b3ConvexHullInternal::Point32", i32, [4 x i8] }>
%"class.b3ConvexHullInternal::PointR128" = type { %"class.b3ConvexHullInternal::Int128", %"class.b3ConvexHullInternal::Int128", %"class.b3ConvexHullInternal::Int128", %"class.b3ConvexHullInternal::Int128" }
%"class.b3ConvexHullInternal::Point32" = type { i32, i32, i32, i32 }
%"class.b3ConvexHullInternal::Point64" = type { i64, i64, i64 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%"class.b3ConvexHullInternal::PoolArray.25" = type { ptr, i32, ptr }
%"class.b3ConvexHullInternal::Face" = type { ptr, ptr, ptr, %"class.b3ConvexHullInternal::Point32", %"class.b3ConvexHullInternal::Point32", %"class.b3ConvexHullInternal::Point32" }
%"class.b3ConvexHullInternal::PoolArray" = type { ptr, i32, ptr }
%class.b3AlignedObjectArray.12 = type <{ %class.b3AlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.13 = type { i8 }
%class.b3ConvexHullComputer = type { %class.b3AlignedObjectArray.12, %class.b3AlignedObjectArray.16, %class.b3AlignedObjectArray.20 }
%class.b3AlignedObjectArray.16 = type <{ %class.b3AlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.17 = type { i8 }
%class.b3AlignedObjectArray.20 = type <{ %class.b3AlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.21 = type { i8 }
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { i64, i64 } @_ZNK20b3ConvexHullInternal6Int128mlEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %high = getelementptr inbounds %"class.b3ConvexHullInternal::Int128", ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN20b3ConvexHullInternal6Int1283mulEll(i64 noundef %a, i64 noundef %b) local_unnamed_addr #3 align 2 {
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
define dso_local noundef i32 @_ZNK20b3ConvexHullInternal10Rational647compareERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %b) local_unnamed_addr #4 align 2 {
entry:
  %sign = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %sign, align 8
  %sign2 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %b, i64 0, i32 2
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
  %m_denominator = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %b, i64 0, i32 1
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
  %m_denominator11 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %this, i64 0, i32 1
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
define dso_local noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(37) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(37) %b) local_unnamed_addr #5 align 2 {
entry:
  %nbdLow = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %nbdHigh = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %dbnLow = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %dbnHigh = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %sign = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %sign, align 8
  %sign2 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %b, i64 0, i32 2
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
  %isInt64 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %this, i64 0, i32 3
  %2 = load i8, ptr %isInt64, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end8
  %conv = sext i32 %0 to i64
  %4 = load i64, ptr %this, align 8
  %mul = mul nsw i64 %4, %conv
  %call = tail call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %b, i64 noundef %mul)
  %sub11 = sub nsw i32 0, %call
  br label %return

if.end12:                                         ; preds = %if.end8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %this, align 8
  %agg.tmp.sroa.2.0.numerator13.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.numerator13.sroa_idx, align 8
  %denominator = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %b, i64 0, i32 1
  %agg.tmp14.sroa.0.0.copyload = load i64, ptr %denominator, align 8
  %agg.tmp14.sroa.2.0.denominator.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %b, i64 0, i32 1, i32 1
  %agg.tmp14.sroa.2.0.copyload = load i64, ptr %agg.tmp14.sroa.2.0.denominator.sroa_idx, align 8
  call void @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i64 %agg.tmp14.sroa.0.0.copyload, i64 %agg.tmp14.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %nbdLow, ptr noundef nonnull align 8 dereferenceable(16) %nbdHigh)
  %denominator16 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %this, i64 0, i32 1
  %agg.tmp15.sroa.0.0.copyload = load i64, ptr %denominator16, align 8
  %agg.tmp15.sroa.2.0.denominator16.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %this, i64 0, i32 1, i32 1
  %agg.tmp15.sroa.2.0.copyload = load i64, ptr %agg.tmp15.sroa.2.0.denominator16.sroa_idx, align 8
  %agg.tmp17.sroa.0.0.copyload = load i64, ptr %b, align 8
  %agg.tmp17.sroa.2.0.numerator18.sroa_idx = getelementptr inbounds i8, ptr %b, i64 8
  %agg.tmp17.sroa.2.0.copyload = load i64, ptr %agg.tmp17.sroa.2.0.numerator18.sroa_idx, align 8
  call void @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %agg.tmp15.sroa.0.0.copyload, i64 %agg.tmp15.sroa.2.0.copyload, i64 %agg.tmp17.sroa.0.0.copyload, i64 %agg.tmp17.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %dbnLow, ptr noundef nonnull align 8 dereferenceable(16) %dbnHigh)
  %high.i = getelementptr inbounds %"class.b3ConvexHullInternal::Int128", ptr %nbdHigh, i64 0, i32 1
  %5 = load i64, ptr %high.i, align 8
  %high2.i = getelementptr inbounds %"class.b3ConvexHullInternal::Int128", ptr %dbnHigh, i64 0, i32 1
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
  br i1 %cmp9.i, label %if.then22, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit

_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit: ; preds = %if.end7.i
  %cmp14.i.not = icmp ugt i64 %7, %8
  br i1 %cmp14.i.not, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end7.i, %if.end.i, %if.end12, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit
  %retval.0.i21 = phi i32 [ 1, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit ], [ -1, %if.end7.i ], [ 1, %if.end.i ], [ -1, %if.end12 ]
  %9 = load i32, ptr %sign, align 8
  %mul24 = mul nsw i32 %9, %retval.0.i21
  br label %return

if.end25:                                         ; preds = %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit
  %high.i7 = getelementptr inbounds %"class.b3ConvexHullInternal::Int128", ptr %nbdLow, i64 0, i32 1
  %10 = load i64, ptr %high.i7, align 8
  %high2.i8 = getelementptr inbounds %"class.b3ConvexHullInternal::Int128", ptr %dbnLow, i64 0, i32 1
  %11 = load i64, ptr %high2.i8, align 8
  %cmp.i9 = icmp ult i64 %10, %11
  br i1 %cmp.i9, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit18, label %if.end.i10

if.end.i10:                                       ; preds = %if.end25
  %cmp5.i11 = icmp ugt i64 %10, %11
  br i1 %cmp5.i11, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit18, label %if.end7.i12

if.end7.i12:                                      ; preds = %if.end.i10
  %12 = load i64, ptr %nbdLow, align 8
  %13 = load i64, ptr %dbnLow, align 8
  %cmp9.i13 = icmp ult i64 %12, %13
  br i1 %cmp9.i13, label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit18, label %if.end11.i14

if.end11.i14:                                     ; preds = %if.end7.i12
  %cmp14.i15 = icmp ugt i64 %12, %13
  %..i16 = zext i1 %cmp14.i15 to i32
  br label %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit18

_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit18: ; preds = %if.end25, %if.end.i10, %if.end7.i12, %if.end11.i14
  %retval.0.i17 = phi i32 [ -1, %if.end25 ], [ 1, %if.end.i10 ], [ -1, %if.end7.i12 ], [ %..i16, %if.end11.i14 ]
  %14 = load i32, ptr %sign, align 8
  %mul28 = mul nsw i32 %14, %retval.0.i17
  br label %return

return:                                           ; preds = %if.else, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit18, %if.then22, %if.then9, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub11, %if.then9 ], [ %mul24, %if.then22 ], [ %mul28, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit18 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(37) %this, i64 noundef %b) local_unnamed_addr #4 align 2 {
entry:
  %isInt64 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %isInt64, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sign = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %this, i64 0, i32 2
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
  %sign6 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %this, i64 0, i32 2
  %4 = load i32, ptr %sign6, align 8
  %cmp7 = icmp slt i32 %4, 1
  br i1 %cmp7, label %return, label %if.end19

if.else:                                          ; preds = %if.end
  %cmp10 = icmp slt i64 %b, 0
  %sign12 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %this, i64 0, i32 2
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
  %denominator = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %this, i64 0, i32 1
  %high.i = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %this, i64 0, i32 1, i32 1
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
  br i1 %frombool.i, label %cond.true9.i, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

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
  %high.i7 = getelementptr inbounds %"class.b3ConvexHullInternal::Int128", ptr %this, i64 0, i32 1
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
  %mul23 = mul nsw i32 %6, %retval.0.i
  br label %return

return:                                           ; preds = %if.else, %if.then11, %if.then5, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit, %if.then
  %retval.0 = phi i32 [ %cond3, %if.then ], [ %mul23, %_ZNK20b3ConvexHullInternal6Int1284ucmpERKS0_.exit ], [ -1, %if.then5 ], [ 1, %if.then11 ], [ %5, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternal4DMulINS_6Int128EmE3mulES1_S1_RS1_S3_(i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %resLow, ptr noundef nonnull align 8 dereferenceable(16) %resHigh) local_unnamed_addr #5 comdat align 2 {
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
define dso_local noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr nocapture noundef nonnull align 16 dereferenceable(192) %this, ptr noundef %from, ptr noundef %to) local_unnamed_addr #5 align 2 {
entry:
  %edgePool = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 3
  %freeObjects.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 3, i32 2
  %0 = load ptr, ptr %freeObjects.i, align 16
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit

if.then.i:                                        ; preds = %entry
  %nextArray.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 3, i32 1
  %1 = load ptr, ptr %nextArray.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %next.i = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray.24", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %next.i, align 8
  store ptr %2, ptr %nextArray.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %call.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %arraySize.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 3, i32 3
  %3 = load i32, ptr %arraySize.i, align 8
  %size2.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray.24", ptr %call.i, i64 0, i32 1
  store i32 %3, ptr %size2.i.i, align 8
  %next.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray.24", ptr %call.i, i64 0, i32 2
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
  %size.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray.24", ptr %p.0.i, i64 0, i32 1
  %6 = load i32, ptr %size.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %6, 0
  br i1 %cmp5.i.i, label %for.body.i.i, label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %7 = phi i32 [ %8, %for.body.i.i ], [ %6, %if.end.i ]
  %i.07.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %o.06.i.i = phi ptr [ %add.ptr.i.i, %for.body.i.i ], [ %5, %if.end.i ]
  %add.i.i = add nuw nsw i32 %i.07.i.i, 1
  %cmp3.i.i = icmp slt i32 %add.i.i, %7
  %add.ptr.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %o.06.i.i, i64 1
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
  %nextArray.i14 = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 3, i32 1
  %11 = load ptr, ptr %nextArray.i14, align 8
  %tobool2.not.i15 = icmp eq ptr %11, null
  br i1 %tobool2.not.i15, label %if.else.i32, label %if.then3.i16

if.then3.i16:                                     ; preds = %if.then.i13
  %next.i17 = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray.24", ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %next.i17, align 8
  store ptr %12, ptr %nextArray.i14, align 8
  br label %if.end.i18

if.else.i32:                                      ; preds = %if.then.i13
  %call.i33 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %arraySize.i34 = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 3, i32 3
  %13 = load i32, ptr %arraySize.i34, align 8
  %size2.i.i35 = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray.24", ptr %call.i33, i64 0, i32 1
  store i32 %13, ptr %size2.i.i35, align 8
  %next.i.i36 = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray.24", ptr %call.i33, i64 0, i32 2
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
  %size.i.i20 = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray.24", ptr %p.0.i19, i64 0, i32 1
  %16 = load i32, ptr %size.i.i20, align 8
  %cmp5.i.i21 = icmp sgt i32 %16, 0
  br i1 %cmp5.i.i21, label %for.body.i.i22, label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEE9newObjectEv.exit40

for.body.i.i22:                                   ; preds = %if.end.i18, %for.body.i.i22
  %17 = phi i32 [ %18, %for.body.i.i22 ], [ %16, %if.end.i18 ]
  %i.07.i.i23 = phi i32 [ %add.i.i25, %for.body.i.i22 ], [ 0, %if.end.i18 ]
  %o.06.i.i24 = phi ptr [ %add.ptr.i.i27, %for.body.i.i22 ], [ %15, %if.end.i18 ]
  %add.i.i25 = add nuw nsw i32 %i.07.i.i23, 1
  %cmp3.i.i26 = icmp slt i32 %add.i.i25, %17
  %add.ptr.i.i27 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %o.06.i.i24, i64 1
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
  %reverse = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %o.0.i, i64 0, i32 2
  store ptr %o.0.i12, ptr %reverse, align 8
  %reverse4 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %o.0.i12, i64 0, i32 2
  store ptr %o.0.i, ptr %reverse4, align 8
  %mergeStamp = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 6
  %20 = load i32, ptr %mergeStamp, align 16
  %copy = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %o.0.i, i64 0, i32 5
  store i32 %20, ptr %copy, align 8
  %copy6 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %o.0.i12, i64 0, i32 5
  store i32 %20, ptr %copy6, align 8
  %target = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %o.0.i, i64 0, i32 3
  store ptr %to, ptr %target, align 8
  %target7 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %o.0.i12, i64 0, i32 3
  store ptr %from, ptr %target7, align 8
  %face = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %o.0.i, i64 0, i32 4
  store ptr null, ptr %face, align 8
  %face8 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %o.0.i12, i64 0, i32 4
  store ptr null, ptr %face8, align 8
  %usedEdgePairs = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 10
  %21 = load i32, ptr %usedEdgePairs, align 16
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %usedEdgePairs, align 16
  %maxUsedEdgePairs = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 11
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
define dso_local noundef zeroext i1 @_ZN20b3ConvexHullInternal15mergeProjectionERNS_16IntermediateHullES1_RPNS_6VertexES4_(ptr nocapture nonnull readnone align 16 %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %h0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %h1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %c0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %c1) local_unnamed_addr #6 align 2 {
entry:
  %maxYx = getelementptr inbounds %"class.b3ConvexHullInternal::IntermediateHull", ptr %h0, i64 0, i32 3
  %0 = load ptr, ptr %maxYx, align 8
  %minYx = getelementptr inbounds %"class.b3ConvexHullInternal::IntermediateHull", ptr %h1, i64 0, i32 2
  %1 = load ptr, ptr %minYx, align 8
  %point = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %0, i64 0, i32 6
  %2 = load i32, ptr %point, align 8
  %point2 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %1, i64 0, i32 6
  %3 = load i32, ptr %point2, align 8
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %entry
  %y = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %0, i64 0, i32 6, i32 1
  %4 = load i32, ptr %y, align 4
  %y6 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %1, i64 0, i32 6, i32 1
  %5 = load i32, ptr %y6, align 4
  %cmp7 = icmp eq i32 %4, %5
  br i1 %cmp7, label %if.then, label %if.end63

if.then:                                          ; preds = %land.lhs.true
  %prev = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %prev, align 8
  %cmp8 = icmp eq ptr %6, %1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then
  store ptr %0, ptr %c0, align 8
  %edges = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %edges, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then9
  %target = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %target, align 8
  br label %return

if.end12:                                         ; preds = %if.then
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %6, align 8
  %prev14 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %9, i64 0, i32 1
  store ptr %6, ptr %prev14, align 8
  %10 = load ptr, ptr %h1, align 8
  %cmp15 = icmp eq ptr %1, %10
  br i1 %cmp15, label %if.then16, label %if.end37

if.then16:                                        ; preds = %if.end12
  %point17 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %9, i64 0, i32 6
  %11 = load i32, ptr %point17, align 8
  %point19 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %6, i64 0, i32 6
  %12 = load i32, ptr %point19, align 8
  %cmp21 = icmp slt i32 %11, %12
  br i1 %cmp21, label %if.end37.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %cmp26 = icmp eq i32 %11, %12
  br i1 %cmp26, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %lor.lhs.false
  %y29 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %9, i64 0, i32 6, i32 1
  %13 = load i32, ptr %y29, align 4
  %y31 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %6, i64 0, i32 6, i32 1
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
  %maxXy = getelementptr inbounds %"class.b3ConvexHullInternal::IntermediateHull", ptr %h1, i64 0, i32 1
  %15 = load ptr, ptr %maxXy, align 8
  %cmp38 = icmp eq ptr %1, %15
  br i1 %cmp38, label %if.then39, label %if.end63

if.then39:                                        ; preds = %if.end37
  %point40 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %9, i64 0, i32 6
  %16 = load i32, ptr %point40, align 8
  %point42 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %6, i64 0, i32 6
  %17 = load i32, ptr %point42, align 8
  %cmp44 = icmp sgt i32 %16, %17
  br i1 %cmp44, label %if.end63.sink.split, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.then39
  %cmp50 = icmp eq i32 %16, %17
  br i1 %cmp50, label %land.lhs.true51, label %if.else59

land.lhs.true51:                                  ; preds = %lor.lhs.false45
  %y53 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %9, i64 0, i32 6, i32 1
  %18 = load i32, ptr %y53, align 4
  %y55 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %6, i64 0, i32 6, i32 1
  %19 = load i32, ptr %y55, align 4
  %cmp56 = icmp sgt i32 %18, %19
  br i1 %cmp56, label %if.end63.sink.split, label %if.else59

if.else59:                                        ; preds = %land.lhs.true51, %lor.lhs.false45
  br label %if.end63.sink.split

if.end63.sink.split:                              ; preds = %if.then39, %land.lhs.true51, %if.else59
  %.sink744 = phi ptr [ %6, %if.else59 ], [ %9, %land.lhs.true51 ], [ %9, %if.then39 ]
  store ptr %.sink744, ptr %maxXy, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end63.sink.split, %if.end37, %land.lhs.true, %entry
  %maxXy64 = getelementptr inbounds %"class.b3ConvexHullInternal::IntermediateHull", ptr %h0, i64 0, i32 1
  %20 = load ptr, ptr %maxXy64, align 8
  %maxXy65 = getelementptr inbounds %"class.b3ConvexHullInternal::IntermediateHull", ptr %h1, i64 0, i32 1
  %21 = load ptr, ptr %maxXy65, align 8
  %22 = load ptr, ptr %h0, align 8
  %23 = load ptr, ptr %h1, align 8
  br label %for.body

for.body:                                         ; preds = %if.end63, %for.inc
  %v0.0587 = phi ptr [ %20, %if.end63 ], [ %v0.4, %for.inc ]
  %v1.1586 = phi ptr [ %21, %if.end63 ], [ %v1.5, %for.inc ]
  %v00.0585 = phi ptr [ null, %if.end63 ], [ %v00.1, %for.inc ]
  %v10.0584 = phi ptr [ null, %if.end63 ], [ %v10.1, %for.inc ]
  %sign.0575 = phi i32 [ 1, %if.end63 ], [ %sign.1, %for.inc ]
  %side.0574 = phi i32 [ 0, %if.end63 ], [ %inc, %for.inc ]
  %point67 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v1.1586, i64 0, i32 6
  %24 = load i32, ptr %point67, align 8
  %point69 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v0.0587, i64 0, i32 6
  %25 = load i32, ptr %point69, align 8
  %sub = sub nsw i32 %24, %25
  %mul = mul nsw i32 %sub, %sign.0575
  %cmp71 = icmp sgt i32 %mul, 0
  br i1 %cmp71, label %while.body.preheader, label %if.else152

while.body.preheader:                             ; preds = %for.body
  %tobool78.not = icmp eq i32 %side.0574, 0
  %y74.phi.trans.insert = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v1.1586, i64 0, i32 6, i32 1
  %.pre655 = load i32, ptr %y74.phi.trans.insert, align 4
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.outer.backedge, %while.body.preheader
  %26 = phi i32 [ %24, %while.body.preheader ], [ %41, %while.body.outer.backedge ]
  %27 = phi i32 [ %.pre655, %while.body.preheader ], [ %42, %while.body.outer.backedge ]
  %dx.0.ph = phi i32 [ %mul, %while.body.preheader ], [ %mul137, %while.body.outer.backedge ]
  %v1.2.ph = phi ptr [ %v1.1586, %while.body.preheader ], [ %cond118, %while.body.outer.backedge ]
  %v0.1.ph = phi ptr [ %v0.0587, %while.body.preheader ], [ %v0.1.lcssa667, %while.body.outer.backedge ]
  %point75506 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v0.1.ph, i64 0, i32 6
  %y76507 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v0.1.ph, i64 0, i32 6, i32 1
  %28 = load i32, ptr %y76507, align 4
  %sub77508 = sub nsw i32 %27, %28
  %prev80509 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v0.1.ph, i64 0, i32 1
  %cond.in510 = select i1 %tobool78.not, ptr %prev80509, ptr %v0.1.ph
  %cond511 = load ptr, ptr %cond.in510, align 8
  %cmp81.not512 = icmp eq ptr %cond511, %v0.1.ph
  br i1 %cmp81.not512, label %if.end111, label %if.then82.lr.ph

if.then82.lr.ph:                                  ; preds = %while.body.outer
  %.pre657 = load i32, ptr %point75506, align 8
  %y90.us890 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond511, i64 0, i32 6, i32 1
  %29 = load i32, ptr %y90.us890, align 4
  %sub93.us891 = sub nsw i32 %29, %28
  %cmp94.us892 = icmp slt i32 %sub93.us891, 1
  br i1 %tobool78.not, label %if.then82.us.preheader, label %if.then82.preheader

if.then82.preheader:                              ; preds = %if.then82.lr.ph
  br i1 %cmp94.us892, label %land.lhs.true95.lr.ph, label %if.end111.thread679

land.lhs.true95.lr.ph:                            ; preds = %if.then82.preheader
  %point83857 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond511, i64 0, i32 6
  %30 = load i32, ptr %point83857, align 8
  %sub87858 = sub nsw i32 %30, %.pre657
  br label %land.lhs.true95

if.then82.us.preheader:                           ; preds = %if.then82.lr.ph
  br i1 %cmp94.us892, label %land.lhs.true95.us.lr.ph, label %if.end111.thread

land.lhs.true95.us.lr.ph:                         ; preds = %if.then82.us.preheader
  %point83.us887 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond511, i64 0, i32 6
  %31 = load i32, ptr %point83.us887, align 8
  %sub87.us888 = sub nsw i32 %31, %.pre657
  br label %land.lhs.true95.us

if.then82.us:                                     ; preds = %if.then103.us
  %point83.us = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond.us, i64 0, i32 6
  %32 = load i32, ptr %point83.us, align 8
  %sub87.us = sub nsw i32 %32, %35
  %y90.us = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond.us, i64 0, i32 6, i32 1
  %33 = load i32, ptr %y90.us, align 4
  %sub93.us = sub nsw i32 %33, %34
  %cmp94.us = icmp slt i32 %sub93.us, 1
  br i1 %cmp94.us, label %land.lhs.true95.us, label %if.end111.thread, !llvm.loop !7

land.lhs.true95.us:                               ; preds = %land.lhs.true95.us.lr.ph, %if.then82.us
  %sub93.us900 = phi i32 [ %sub93.us891, %land.lhs.true95.us.lr.ph ], [ %sub93.us, %if.then82.us ]
  %34 = phi i32 [ %29, %land.lhs.true95.us.lr.ph ], [ %33, %if.then82.us ]
  %sub87.us888.pn = phi i32 [ %sub87.us888, %land.lhs.true95.us.lr.ph ], [ %sub87.us, %if.then82.us ]
  %35 = phi i32 [ %31, %land.lhs.true95.us.lr.ph ], [ %32, %if.then82.us ]
  %point83.us898 = phi ptr [ %point83.us887, %land.lhs.true95.us.lr.ph ], [ %point83.us, %if.then82.us ]
  %dx.0513.us897 = phi i32 [ %dx.0.ph, %land.lhs.true95.us.lr.ph ], [ %mul109.us, %if.then82.us ]
  %v0.1514.us896 = phi ptr [ %v0.1.ph, %land.lhs.true95.us.lr.ph ], [ %cond517.us893, %if.then82.us ]
  %point75515.us895 = phi ptr [ %point75506, %land.lhs.true95.us.lr.ph ], [ %point83.us898, %if.then82.us ]
  %sub77516.us894 = phi i32 [ %sub77508, %land.lhs.true95.us.lr.ph ], [ %sub77.us, %if.then82.us ]
  %cond517.us893 = phi ptr [ %cond511, %land.lhs.true95.us.lr.ph ], [ %cond.us, %if.then82.us ]
  %mul88.us899 = mul nsw i32 %sub87.us888.pn, %sign.0575
  %cmp96.us = icmp eq i32 %mul88.us899, 0
  br i1 %cmp96.us, label %if.then103.us, label %lor.lhs.false97.us

lor.lhs.false97.us:                               ; preds = %land.lhs.true95.us
  %cmp98.us = icmp slt i32 %mul88.us899, 0
  br i1 %cmp98.us, label %land.lhs.true99.us, label %if.end111.thread

land.lhs.true99.us:                               ; preds = %lor.lhs.false97.us
  %mul100.us = mul nsw i32 %sub93.us900, %dx.0513.us897
  %mul101.us = mul nsw i32 %mul88.us899, %sub77516.us894
  %cmp102.not.us = icmp sgt i32 %mul100.us, %mul101.us
  br i1 %cmp102.not.us, label %if.end111.thread, label %if.then103.us

if.then103.us:                                    ; preds = %land.lhs.true99.us, %land.lhs.true95.us
  %sub108.us = sub nsw i32 %26, %35
  %mul109.us = mul nsw i32 %sub108.us, %sign.0575
  %sub77.us = sub nsw i32 %27, %34
  %prev80.us = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond517.us893, i64 0, i32 1
  %cond.us = load ptr, ptr %prev80.us, align 8
  %cmp81.not.us = icmp eq ptr %cond.us, %cond517.us893
  br i1 %cmp81.not.us, label %if.end111.thread, label %if.then82.us, !llvm.loop !7

if.then82:                                        ; preds = %if.then103
  %point83 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond, i64 0, i32 6
  %36 = load i32, ptr %point83, align 8
  %sub87 = sub nsw i32 %36, %39
  %y90 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond, i64 0, i32 6, i32 1
  %37 = load i32, ptr %y90, align 4
  %sub93 = sub nsw i32 %37, %38
  %cmp94 = icmp slt i32 %sub93, 1
  br i1 %cmp94, label %land.lhs.true95, label %if.end111.thread679, !llvm.loop !7

land.lhs.true95:                                  ; preds = %land.lhs.true95.lr.ph, %if.then82
  %sub93870 = phi i32 [ %sub93.us891, %land.lhs.true95.lr.ph ], [ %sub93, %if.then82 ]
  %38 = phi i32 [ %29, %land.lhs.true95.lr.ph ], [ %37, %if.then82 ]
  %sub87858.pn = phi i32 [ %sub87858, %land.lhs.true95.lr.ph ], [ %sub87, %if.then82 ]
  %39 = phi i32 [ %30, %land.lhs.true95.lr.ph ], [ %36, %if.then82 ]
  %point83868 = phi ptr [ %point83857, %land.lhs.true95.lr.ph ], [ %point83, %if.then82 ]
  %dx.0513867 = phi i32 [ %dx.0.ph, %land.lhs.true95.lr.ph ], [ %mul109, %if.then82 ]
  %v0.1514866 = phi ptr [ %v0.1.ph, %land.lhs.true95.lr.ph ], [ %cond517863, %if.then82 ]
  %point75515865 = phi ptr [ %point75506, %land.lhs.true95.lr.ph ], [ %point83868, %if.then82 ]
  %sub77516864 = phi i32 [ %sub77508, %land.lhs.true95.lr.ph ], [ %sub77, %if.then82 ]
  %cond517863 = phi ptr [ %cond511, %land.lhs.true95.lr.ph ], [ %cond, %if.then82 ]
  %mul88869 = mul nsw i32 %sub87858.pn, %sign.0575
  %cmp96 = icmp eq i32 %mul88869, 0
  br i1 %cmp96, label %if.then103, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %land.lhs.true95
  %cmp98 = icmp slt i32 %mul88869, 0
  br i1 %cmp98, label %land.lhs.true99, label %if.end111.thread679

land.lhs.true99:                                  ; preds = %lor.lhs.false97
  %mul100 = mul nsw i32 %sub93870, %dx.0513867
  %mul101 = mul nsw i32 %mul88869, %sub77516864
  %cmp102.not = icmp sgt i32 %mul100, %mul101
  br i1 %cmp102.not, label %if.end111.thread679, label %if.then103

if.then103:                                       ; preds = %land.lhs.true99, %land.lhs.true95
  %sub108 = sub nsw i32 %26, %39
  %mul109 = mul nsw i32 %sub108, %sign.0575
  %sub77 = sub nsw i32 %27, %38
  %cond = load ptr, ptr %cond517863, align 8
  %cmp81.not = icmp eq ptr %cond, %cond517863
  br i1 %cmp81.not, label %if.end111.thread679, label %if.then82, !llvm.loop !7

if.end111.thread:                                 ; preds = %if.then103.us, %land.lhs.true99.us, %lor.lhs.false97.us, %if.then82.us, %if.then82.us.preheader
  %dx.0.lcssa.ph = phi i32 [ %dx.0.ph, %if.then82.us.preheader ], [ %mul109.us, %if.then103.us ], [ %dx.0513.us897, %land.lhs.true99.us ], [ %dx.0513.us897, %lor.lhs.false97.us ], [ %mul109.us, %if.then82.us ]
  %v0.1.lcssa.ph = phi ptr [ %v0.1.ph, %if.then82.us.preheader ], [ %cond517.us893, %if.then103.us ], [ %v0.1514.us896, %land.lhs.true99.us ], [ %v0.1514.us896, %lor.lhs.false97.us ], [ %cond517.us893, %if.then82.us ]
  %point75.lcssa.ph = phi ptr [ %point75506, %if.then82.us.preheader ], [ %point83.us898, %if.then103.us ], [ %point75515.us895, %land.lhs.true99.us ], [ %point75515.us895, %lor.lhs.false97.us ], [ %point83.us898, %if.then82.us ]
  %sub77.lcssa.ph = phi i32 [ %sub77508, %if.then82.us.preheader ], [ %sub77.us, %if.then103.us ], [ %sub77516.us894, %land.lhs.true99.us ], [ %sub77516.us894, %lor.lhs.false97.us ], [ %sub77.us, %if.then82.us ]
  %prev116663 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v1.2.ph, i64 0, i32 1
  br label %if.end111.thread679

if.end111:                                        ; preds = %while.body.outer
  %prev116 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v1.2.ph, i64 0, i32 1
  %spec.select = select i1 %tobool78.not, ptr %prev116, ptr %v1.2.ph
  br label %if.end111.thread679

if.end111.thread679:                              ; preds = %if.then82, %lor.lhs.false97, %land.lhs.true99, %if.then103, %if.then82.preheader, %if.end111, %if.end111.thread
  %sub77.lcssa671 = phi i32 [ %sub77.lcssa.ph, %if.end111.thread ], [ %sub77508, %if.end111 ], [ %sub77508, %if.then82.preheader ], [ %sub77, %if.then103 ], [ %sub77516864, %land.lhs.true99 ], [ %sub77516864, %lor.lhs.false97 ], [ %sub77, %if.then82 ]
  %point75.lcssa669 = phi ptr [ %point75.lcssa.ph, %if.end111.thread ], [ %point75506, %if.end111 ], [ %point75506, %if.then82.preheader ], [ %point83868, %if.then103 ], [ %point75515865, %land.lhs.true99 ], [ %point75515865, %lor.lhs.false97 ], [ %point83868, %if.then82 ]
  %v0.1.lcssa667 = phi ptr [ %v0.1.lcssa.ph, %if.end111.thread ], [ %v0.1.ph, %if.end111 ], [ %v0.1.ph, %if.then82.preheader ], [ %cond517863, %if.then103 ], [ %v0.1514866, %land.lhs.true99 ], [ %v0.1514866, %lor.lhs.false97 ], [ %cond517863, %if.then82 ]
  %dx.0.lcssa665 = phi i32 [ %dx.0.lcssa.ph, %if.end111.thread ], [ %dx.0.ph, %if.end111 ], [ %dx.0.ph, %if.then82.preheader ], [ %mul109, %if.then103 ], [ %dx.0513867, %land.lhs.true99 ], [ %dx.0513867, %lor.lhs.false97 ], [ %mul109, %if.then82 ]
  %40 = phi ptr [ %prev116663, %if.end111.thread ], [ %spec.select, %if.end111 ], [ %v1.2.ph, %if.then82.preheader ], [ %v1.2.ph, %if.then103 ], [ %v1.2.ph, %land.lhs.true99 ], [ %v1.2.ph, %lor.lhs.false97 ], [ %v1.2.ph, %if.then82 ]
  %cond118 = load ptr, ptr %40, align 8
  %cmp119.not = icmp eq ptr %cond118, %v1.2.ph
  br i1 %cmp119.not, label %if.end300, label %if.then120

if.then120:                                       ; preds = %if.end111.thread679
  %point121 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond118, i64 0, i32 6
  %41 = load i32, ptr %point121, align 8
  %sub125 = sub nsw i32 %41, %26
  %mul126 = mul nsw i32 %sub125, %sign.0575
  %y128 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond118, i64 0, i32 6, i32 1
  %42 = load i32, ptr %y128, align 4
  %sub131 = sub nsw i32 %42, %27
  %43 = load i32, ptr %point75.lcssa669, align 8
  %sub136 = sub nsw i32 %41, %43
  %mul137 = mul nsw i32 %sub136, %sign.0575
  %cmp138 = icmp sgt i32 %mul137, 0
  %cmp140 = icmp slt i32 %sub131, 0
  %or.cond = select i1 %cmp138, i1 %cmp140, i1 false
  br i1 %or.cond, label %land.lhs.true141, label %if.end300

land.lhs.true141:                                 ; preds = %if.then120
  %cmp142 = icmp eq i32 %mul126, 0
  br i1 %cmp142, label %while.body.outer.backedge, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %land.lhs.true141
  %cmp144 = icmp slt i32 %mul126, 0
  br i1 %cmp144, label %land.lhs.true145, label %if.end300

land.lhs.true145:                                 ; preds = %lor.lhs.false143
  %mul146 = mul nsw i32 %sub131, %dx.0.lcssa665
  %mul147 = mul nsw i32 %mul126, %sub77.lcssa671
  %cmp148 = icmp slt i32 %mul146, %mul147
  br i1 %cmp148, label %while.body.outer.backedge, label %if.end300

while.body.outer.backedge:                        ; preds = %land.lhs.true145, %land.lhs.true141
  br label %while.body.outer, !llvm.loop !7

if.else152:                                       ; preds = %for.body
  %cmp153 = icmp slt i32 %mul, 0
  br i1 %cmp153, label %while.body155.preheader, label %if.else248

while.body155.preheader:                          ; preds = %if.else152
  %tobool163.not = icmp eq i32 %side.0574, 0
  %y158486 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v1.1586, i64 0, i32 6, i32 1
  %44 = load i32, ptr %y158486, align 4
  %prev165487 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v1.1586, i64 0, i32 1
  %cond169.in488 = select i1 %tobool163.not, ptr %v1.1586, ptr %prev165487
  %cond169489 = load ptr, ptr %cond169.in488, align 8
  %cmp170.not490 = icmp eq ptr %cond169489, %v1.1586
  br i1 %cmp170.not490, label %while.body155.outer.split.us, label %while.body155.outer.split

while.body155.outer.split.us:                     ; preds = %if.then194.split.us, %while.body155.preheader
  %45 = phi i32 [ %24, %while.body155.preheader ], [ %52, %if.then194.split.us ]
  %dx.1.ph.lcssa = phi i32 [ %mul, %while.body155.preheader ], [ %mul200, %if.then194.split.us ]
  %v1.3.ph.lcssa188 = phi ptr [ %v1.1586, %while.body155.preheader ], [ %cond169497, %if.then194.split.us ]
  %v0.2.ph.lcssa = phi ptr [ %v0.0587, %while.body155.preheader ], [ %v0.2.lcssa.us, %if.then194.split.us ]
  %.lcssa184 = phi i32 [ %44, %while.body155.preheader ], [ %53, %if.then194.split.us ]
  %prev206.us845 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v0.2.ph.lcssa, i64 0, i32 1
  %cond210.in.us846 = select i1 %tobool163.not, ptr %v0.2.ph.lcssa, ptr %prev206.us845
  %cond210.us847 = load ptr, ptr %cond210.in.us846, align 8
  %cmp211.not.us848 = icmp eq ptr %cond210.us847, %v0.2.ph.lcssa
  br i1 %cmp211.not.us848, label %if.end300, label %if.then212.us.lr.ph

if.then212.us.lr.ph:                              ; preds = %while.body155.outer.split.us
  %y160.us.phi.trans.insert = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v0.2.ph.lcssa, i64 0, i32 6, i32 1
  %.pre654 = load i32, ptr %y160.us.phi.trans.insert, align 4
  br label %if.then212.us

if.then212.us:                                    ; preds = %if.then212.us.lr.ph, %if.then244.us
  %cond210.us852 = phi ptr [ %cond210.us847, %if.then212.us.lr.ph ], [ %cond210.us, %if.then244.us ]
  %v0.2.us850 = phi ptr [ %v0.2.ph.lcssa, %if.then212.us.lr.ph ], [ %cond210.us852, %if.then244.us ]
  %dx.1.us849 = phi i32 [ %dx.1.ph.lcssa, %if.then212.us.lr.ph ], [ %mul232.us, %if.then244.us ]
  %46 = phi i32 [ %.pre654, %if.then212.us.lr.ph ], [ %49, %if.then244.us ]
  %sub161.us851 = sub nsw i32 %.lcssa184, %46
  %point159.us = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v0.2.us850, i64 0, i32 6
  %point214.us = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond210.us852, i64 0, i32 6
  %47 = load i32, ptr %point214.us, align 8
  %48 = load i32, ptr %point159.us, align 8
  %sub218.us = sub nsw i32 %47, %48
  %mul219.us = mul nsw i32 %sub218.us, %sign.0575
  %y222.us = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond210.us852, i64 0, i32 6, i32 1
  %49 = load i32, ptr %y222.us, align 4
  %sub225.us = sub nsw i32 %49, %46
  %sub231.us = sub nsw i32 %45, %47
  %mul232.us = mul nsw i32 %sub231.us, %sign.0575
  %cmp233.us = icmp slt i32 %mul232.us, 0
  %cmp235.us = icmp sgt i32 %sub225.us, 0
  %or.cond1.us = select i1 %cmp233.us, i1 %cmp235.us, i1 false
  br i1 %or.cond1.us, label %land.lhs.true236.us, label %if.end300

land.lhs.true236.us:                              ; preds = %if.then212.us
  %cmp237.us = icmp eq i32 %mul219.us, 0
  br i1 %cmp237.us, label %if.then244.us, label %lor.lhs.false238.us

lor.lhs.false238.us:                              ; preds = %land.lhs.true236.us
  %cmp239.us = icmp slt i32 %mul219.us, 0
  br i1 %cmp239.us, label %land.lhs.true240.us, label %if.end300

land.lhs.true240.us:                              ; preds = %lor.lhs.false238.us
  %mul241.us = mul nsw i32 %sub225.us, %dx.1.us849
  %mul242.us = mul nsw i32 %mul219.us, %sub161.us851
  %cmp243.us = icmp slt i32 %mul241.us, %mul242.us
  br i1 %cmp243.us, label %if.then244.us, label %if.end300

if.then244.us:                                    ; preds = %land.lhs.true240.us, %land.lhs.true236.us
  %prev206.us = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond210.us852, i64 0, i32 1
  %cond210.in.us = select i1 %tobool163.not, ptr %cond210.us852, ptr %prev206.us
  %cond210.us = load ptr, ptr %cond210.in.us, align 8
  %cmp211.not.us = icmp eq ptr %cond210.us, %cond210.us852
  br i1 %cmp211.not.us, label %if.end300, label %if.then212.us, !llvm.loop !8

while.body155.outer.split:                        ; preds = %while.body155.preheader, %if.then194.split.us
  %50 = phi i32 [ %52, %if.then194.split.us ], [ %24, %while.body155.preheader ]
  %cond169497 = phi ptr [ %cond169, %if.then194.split.us ], [ %cond169489, %while.body155.preheader ]
  %51 = phi i32 [ %53, %if.then194.split.us ], [ %44, %while.body155.preheader ]
  %point157496 = phi ptr [ %point173498, %if.then194.split.us ], [ %point67, %while.body155.preheader ]
  %v0.2.ph495 = phi ptr [ %v0.2.lcssa.us, %if.then194.split.us ], [ %v0.0587, %while.body155.preheader ]
  %v1.3.ph494 = phi ptr [ %cond169497, %if.then194.split.us ], [ %v1.1586, %while.body155.preheader ]
  %dx.1.ph493 = phi i32 [ %mul200, %if.then194.split.us ], [ %mul, %while.body155.preheader ]
  %point173498 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond169497, i64 0, i32 6
  %y181499 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond169497, i64 0, i32 6, i32 1
  %52 = load i32, ptr %point173498, align 8
  %sub177 = sub nsw i32 %52, %50
  %mul178 = mul nsw i32 %sub177, %sign.0575
  %53 = load i32, ptr %y181499, align 4
  %sub184 = sub nsw i32 %53, %51
  %cmp185 = icmp sgt i32 %sub184, -1
  %cmp189 = icmp slt i32 %mul178, 0
  br i1 %cmp185, label %while.body155.outer.split.split.us, label %while.body155.outer.split.split

while.body155.outer.split.split.us:               ; preds = %while.body155.outer.split
  %cmp187 = icmp eq i32 %mul178, 0
  %point159.us194266 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v0.2.ph495, i64 0, i32 6
  %y160.us195267 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v0.2.ph495, i64 0, i32 6, i32 1
  %54 = load i32, ptr %y160.us195267, align 4
  %sub161.us196268 = sub nsw i32 %51, %54
  br i1 %cmp187, label %if.then194.split.us, label %lor.lhs.false188.us.lr.ph

lor.lhs.false188.us.lr.ph:                        ; preds = %while.body155.outer.split.split.us
  br i1 %cmp189, label %lor.lhs.false188.us.lr.ph.split.us, label %lor.lhs.false188.us.lr.ph.split.split

lor.lhs.false188.us.lr.ph.split.us:               ; preds = %lor.lhs.false188.us.lr.ph
  %mul191.us.us.us474 = mul nsw i32 %sub184, %dx.1.ph493
  %mul192.us.us.us475 = mul nsw i32 %mul178, %sub161.us196268
  %cmp193.not.us.us.us476 = icmp sgt i32 %mul191.us.us.us474, %mul192.us.us.us475
  br i1 %tobool163.not, label %lor.lhs.false188.us.lr.ph.split.us.split.us.split, label %lor.lhs.false188.us.lr.ph.split.us.split.split

lor.lhs.false188.us.lr.ph.split.us.split.us.split: ; preds = %lor.lhs.false188.us.lr.ph.split.us
  br i1 %cmp193.not.us.us.us476, label %if.end202.us197.us.us, label %if.then194.split.us

if.end202.us197.us.us:                            ; preds = %lor.lhs.false188.us.lr.ph.split.us.split.us.split, %if.then244.us221.us.us
  %dx.1.us192269.us.us480 = phi i32 [ %mul232.us209.us.us, %if.then244.us221.us.us ], [ %dx.1.ph493, %lor.lhs.false188.us.lr.ph.split.us.split.us.split ]
  %v0.2.us193270.us.us479 = phi ptr [ %cond210.us200.us.us, %if.then244.us221.us.us ], [ %v0.2.ph495, %lor.lhs.false188.us.lr.ph.split.us.split.us.split ]
  %point159.us194271.us.us478 = phi ptr [ %point214.us203.us.us, %if.then244.us221.us.us ], [ %point159.us194266, %lor.lhs.false188.us.lr.ph.split.us.split.us.split ]
  %55 = phi i32 [ %58, %if.then244.us221.us.us ], [ %54, %lor.lhs.false188.us.lr.ph.split.us.split.us.split ]
  %sub161.us196272.us.us477 = phi i32 [ %sub161.us196.us.us, %if.then244.us221.us.us ], [ %sub161.us196268, %lor.lhs.false188.us.lr.ph.split.us.split.us.split ]
  %cond210.us200.us.us = load ptr, ptr %v0.2.us193270.us.us479, align 8
  %cmp211.not.us201.us.us = icmp eq ptr %cond210.us200.us.us, %v0.2.us193270.us.us479
  br i1 %cmp211.not.us201.us.us, label %if.end300, label %if.then212.us202.us.us

if.then212.us202.us.us:                           ; preds = %if.end202.us197.us.us
  %point214.us203.us.us = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond210.us200.us.us, i64 0, i32 6
  %56 = load i32, ptr %point214.us203.us.us, align 8
  %57 = load i32, ptr %point159.us194271.us.us478, align 8
  %sub218.us204.us.us = sub nsw i32 %56, %57
  %mul219.us205.us.us = mul nsw i32 %sub218.us204.us.us, %sign.0575
  %y222.us206.us.us = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond210.us200.us.us, i64 0, i32 6, i32 1
  %58 = load i32, ptr %y222.us206.us.us, align 4
  %sub225.us207.us.us = sub nsw i32 %58, %55
  %59 = load i32, ptr %point157496, align 8
  %sub231.us208.us.us = sub nsw i32 %59, %56
  %mul232.us209.us.us = mul nsw i32 %sub231.us208.us.us, %sign.0575
  %cmp233.us210.us.us = icmp slt i32 %mul232.us209.us.us, 0
  %cmp235.us211.us.us = icmp sgt i32 %sub225.us207.us.us, 0
  %or.cond1.us212.us.us = select i1 %cmp233.us210.us.us, i1 %cmp235.us211.us.us, i1 false
  br i1 %or.cond1.us212.us.us, label %land.lhs.true236.us213.us.us, label %if.end300

land.lhs.true236.us213.us.us:                     ; preds = %if.then212.us202.us.us
  %cmp237.us214.us.us = icmp eq i32 %mul219.us205.us.us, 0
  br i1 %cmp237.us214.us.us, label %if.then244.us221.us.us, label %lor.lhs.false238.us215.us.us

lor.lhs.false238.us215.us.us:                     ; preds = %land.lhs.true236.us213.us.us
  %cmp239.us216.us.us = icmp slt i32 %mul219.us205.us.us, 0
  br i1 %cmp239.us216.us.us, label %land.lhs.true240.us217.us.us, label %if.end300

land.lhs.true240.us217.us.us:                     ; preds = %lor.lhs.false238.us215.us.us
  %mul241.us218.us.us = mul nsw i32 %sub225.us207.us.us, %dx.1.us192269.us.us480
  %mul242.us219.us.us = mul nsw i32 %mul219.us205.us.us, %sub161.us196272.us.us477
  %cmp243.us220.us.us = icmp slt i32 %mul241.us218.us.us, %mul242.us219.us.us
  br i1 %cmp243.us220.us.us, label %if.then244.us221.us.us, label %if.end300

if.then244.us221.us.us:                           ; preds = %land.lhs.true240.us217.us.us, %land.lhs.true236.us213.us.us
  %sub161.us196.us.us = sub nsw i32 %51, %58
  %mul191.us.us.us = mul nsw i32 %sub184, %mul232.us209.us.us
  %mul192.us.us.us = mul nsw i32 %mul178, %sub161.us196.us.us
  %cmp193.not.us.us.us = icmp sgt i32 %mul191.us.us.us, %mul192.us.us.us
  br i1 %cmp193.not.us.us.us, label %if.end202.us197.us.us, label %if.then194.split.us

lor.lhs.false188.us.lr.ph.split.us.split.split:   ; preds = %lor.lhs.false188.us.lr.ph.split.us
  br i1 %cmp193.not.us.us.us476, label %if.end202.us197.us, label %if.then194.split.us

if.end202.us197.us:                               ; preds = %lor.lhs.false188.us.lr.ph.split.us.split.split, %if.then244.us221.us
  %dx.1.us192269.us459 = phi i32 [ %mul232.us209.us, %if.then244.us221.us ], [ %dx.1.ph493, %lor.lhs.false188.us.lr.ph.split.us.split.split ]
  %v0.2.us193270.us458 = phi ptr [ %cond210.us200.us, %if.then244.us221.us ], [ %v0.2.ph495, %lor.lhs.false188.us.lr.ph.split.us.split.split ]
  %point159.us194271.us457 = phi ptr [ %point214.us203.us, %if.then244.us221.us ], [ %point159.us194266, %lor.lhs.false188.us.lr.ph.split.us.split.split ]
  %60 = phi i32 [ %63, %if.then244.us221.us ], [ %54, %lor.lhs.false188.us.lr.ph.split.us.split.split ]
  %sub161.us196272.us456 = phi i32 [ %sub161.us196.us, %if.then244.us221.us ], [ %sub161.us196268, %lor.lhs.false188.us.lr.ph.split.us.split.split ]
  %prev206.us198.us = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v0.2.us193270.us458, i64 0, i32 1
  %cond210.us200.us = load ptr, ptr %prev206.us198.us, align 8
  %cmp211.not.us201.us = icmp eq ptr %cond210.us200.us, %v0.2.us193270.us458
  br i1 %cmp211.not.us201.us, label %if.end300, label %if.then212.us202.us

if.then212.us202.us:                              ; preds = %if.end202.us197.us
  %point214.us203.us = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond210.us200.us, i64 0, i32 6
  %61 = load i32, ptr %point214.us203.us, align 8
  %62 = load i32, ptr %point159.us194271.us457, align 8
  %sub218.us204.us = sub nsw i32 %61, %62
  %mul219.us205.us = mul nsw i32 %sub218.us204.us, %sign.0575
  %y222.us206.us = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond210.us200.us, i64 0, i32 6, i32 1
  %63 = load i32, ptr %y222.us206.us, align 4
  %sub225.us207.us = sub nsw i32 %63, %60
  %64 = load i32, ptr %point157496, align 8
  %sub231.us208.us = sub nsw i32 %64, %61
  %mul232.us209.us = mul nsw i32 %sub231.us208.us, %sign.0575
  %cmp233.us210.us = icmp slt i32 %mul232.us209.us, 0
  %cmp235.us211.us = icmp sgt i32 %sub225.us207.us, 0
  %or.cond1.us212.us = select i1 %cmp233.us210.us, i1 %cmp235.us211.us, i1 false
  br i1 %or.cond1.us212.us, label %land.lhs.true236.us213.us, label %if.end300

land.lhs.true236.us213.us:                        ; preds = %if.then212.us202.us
  %cmp237.us214.us = icmp eq i32 %mul219.us205.us, 0
  br i1 %cmp237.us214.us, label %if.then244.us221.us, label %lor.lhs.false238.us215.us

lor.lhs.false238.us215.us:                        ; preds = %land.lhs.true236.us213.us
  %cmp239.us216.us = icmp slt i32 %mul219.us205.us, 0
  br i1 %cmp239.us216.us, label %land.lhs.true240.us217.us, label %if.end300

land.lhs.true240.us217.us:                        ; preds = %lor.lhs.false238.us215.us
  %mul241.us218.us = mul nsw i32 %sub225.us207.us, %dx.1.us192269.us459
  %mul242.us219.us = mul nsw i32 %mul219.us205.us, %sub161.us196272.us456
  %cmp243.us220.us = icmp slt i32 %mul241.us218.us, %mul242.us219.us
  br i1 %cmp243.us220.us, label %if.then244.us221.us, label %if.end300

if.then244.us221.us:                              ; preds = %land.lhs.true240.us217.us, %land.lhs.true236.us213.us
  %sub161.us196.us = sub nsw i32 %51, %63
  %mul191.us.us = mul nsw i32 %sub184, %mul232.us209.us
  %mul192.us.us = mul nsw i32 %mul178, %sub161.us196.us
  %cmp193.not.us.us = icmp sgt i32 %mul191.us.us, %mul192.us.us
  br i1 %cmp193.not.us.us, label %if.end202.us197.us, label %if.then194.split.us

lor.lhs.false188.us.lr.ph.split.split:            ; preds = %lor.lhs.false188.us.lr.ph
  %prev206.us198371 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v0.2.ph495, i64 0, i32 1
  %cond210.in.us199372 = select i1 %tobool163.not, ptr %v0.2.ph495, ptr %prev206.us198371
  %cond210.us200373 = load ptr, ptr %cond210.in.us199372, align 8
  %cmp211.not.us201374 = icmp eq ptr %cond210.us200373, %v0.2.ph495
  br i1 %cmp211.not.us201374, label %if.end300, label %if.then212.us202.lr.ph

if.then212.us202.lr.ph:                           ; preds = %lor.lhs.false188.us.lr.ph.split.split
  %65 = load i32, ptr %point157496, align 8
  %point214.us203823 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond210.us200373, i64 0, i32 6
  %66 = load i32, ptr %point214.us203823, align 8
  %y222.us206826 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond210.us200373, i64 0, i32 6, i32 1
  %67 = load i32, ptr %y222.us206826, align 4
  %sub225.us207827 = sub nsw i32 %67, %54
  %sub231.us208828 = sub nsw i32 %65, %66
  %mul232.us209829 = mul nsw i32 %sub231.us208828, %sign.0575
  %cmp233.us210830 = icmp slt i32 %mul232.us209829, 0
  %cmp235.us211831 = icmp sgt i32 %sub225.us207827, 0
  %or.cond1.us212832 = select i1 %cmp233.us210830, i1 %cmp235.us211831, i1 false
  br i1 %or.cond1.us212832, label %land.lhs.true236.us213.lr.ph, label %if.end300

land.lhs.true236.us213.lr.ph:                     ; preds = %if.then212.us202.lr.ph
  %.pre653 = load i32, ptr %point159.us194266, align 8
  %sub218.us204824 = sub nsw i32 %66, %.pre653
  br label %land.lhs.true236.us213

if.then212.us202:                                 ; preds = %if.then244.us221
  %sub161.us196 = sub nsw i32 %51, %70
  %point214.us203 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond210.us200, i64 0, i32 6
  %68 = load i32, ptr %point214.us203, align 8
  %sub218.us204 = sub nsw i32 %68, %71
  %y222.us206 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond210.us200, i64 0, i32 6, i32 1
  %69 = load i32, ptr %y222.us206, align 4
  %sub225.us207 = sub nsw i32 %69, %70
  %sub231.us208 = sub nsw i32 %65, %68
  %mul232.us209 = mul nsw i32 %sub231.us208, %sign.0575
  %cmp233.us210 = icmp slt i32 %mul232.us209, 0
  %cmp235.us211 = icmp sgt i32 %sub225.us207, 0
  %or.cond1.us212 = select i1 %cmp233.us210, i1 %cmp235.us211, i1 false
  br i1 %or.cond1.us212, label %land.lhs.true236.us213, label %if.end300

land.lhs.true236.us213:                           ; preds = %land.lhs.true236.us213.lr.ph, %if.then212.us202
  %mul232.us209839 = phi i32 [ %mul232.us209829, %land.lhs.true236.us213.lr.ph ], [ %mul232.us209, %if.then212.us202 ]
  %sub225.us207838 = phi i32 [ %sub225.us207827, %land.lhs.true236.us213.lr.ph ], [ %sub225.us207, %if.then212.us202 ]
  %70 = phi i32 [ %67, %land.lhs.true236.us213.lr.ph ], [ %69, %if.then212.us202 ]
  %sub218.us204824.pn = phi i32 [ %sub218.us204824, %land.lhs.true236.us213.lr.ph ], [ %sub218.us204, %if.then212.us202 ]
  %71 = phi i32 [ %66, %land.lhs.true236.us213.lr.ph ], [ %68, %if.then212.us202 ]
  %sub161.us196272375836 = phi i32 [ %sub161.us196268, %land.lhs.true236.us213.lr.ph ], [ %sub161.us196, %if.then212.us202 ]
  %v0.2.us193270377835 = phi ptr [ %v0.2.ph495, %land.lhs.true236.us213.lr.ph ], [ %cond210.us200379833, %if.then212.us202 ]
  %dx.1.us192269378834 = phi i32 [ %dx.1.ph493, %land.lhs.true236.us213.lr.ph ], [ %mul232.us209839, %if.then212.us202 ]
  %cond210.us200379833 = phi ptr [ %cond210.us200373, %land.lhs.true236.us213.lr.ph ], [ %cond210.us200, %if.then212.us202 ]
  %mul219.us205837 = mul nsw i32 %sub218.us204824.pn, %sign.0575
  %cmp237.us214 = icmp eq i32 %mul219.us205837, 0
  br i1 %cmp237.us214, label %if.then244.us221, label %lor.lhs.false238.us215

lor.lhs.false238.us215:                           ; preds = %land.lhs.true236.us213
  %cmp239.us216 = icmp slt i32 %mul219.us205837, 0
  br i1 %cmp239.us216, label %land.lhs.true240.us217, label %if.end300

land.lhs.true240.us217:                           ; preds = %lor.lhs.false238.us215
  %mul241.us218 = mul nsw i32 %sub225.us207838, %dx.1.us192269378834
  %mul242.us219 = mul nsw i32 %mul219.us205837, %sub161.us196272375836
  %cmp243.us220 = icmp slt i32 %mul241.us218, %mul242.us219
  br i1 %cmp243.us220, label %if.then244.us221, label %if.end300

if.then244.us221:                                 ; preds = %land.lhs.true240.us217, %land.lhs.true236.us213
  %prev206.us198 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond210.us200379833, i64 0, i32 1
  %cond210.in.us199 = select i1 %tobool163.not, ptr %cond210.us200379833, ptr %prev206.us198
  %cond210.us200 = load ptr, ptr %cond210.in.us199, align 8
  %cmp211.not.us201 = icmp eq ptr %cond210.us200, %cond210.us200379833
  br i1 %cmp211.not.us201, label %if.end300, label %if.then212.us202

if.then194.split.us:                              ; preds = %if.then244.us221.us, %if.then244.us221.us.us, %lor.lhs.false188.us.lr.ph.split.us.split.us.split, %lor.lhs.false188.us.lr.ph.split.us.split.split, %while.body155.outer.split.split.us
  %v0.2.lcssa.us = phi ptr [ %v0.2.ph495, %while.body155.outer.split.split.us ], [ %v0.2.ph495, %lor.lhs.false188.us.lr.ph.split.us.split.us.split ], [ %v0.2.ph495, %lor.lhs.false188.us.lr.ph.split.us.split.split ], [ %cond210.us200.us.us, %if.then244.us221.us.us ], [ %cond210.us200.us, %if.then244.us221.us ]
  %point159.lcssa.us = phi ptr [ %point159.us194266, %while.body155.outer.split.split.us ], [ %point159.us194266, %lor.lhs.false188.us.lr.ph.split.us.split.us.split ], [ %point159.us194266, %lor.lhs.false188.us.lr.ph.split.us.split.split ], [ %point214.us203.us.us, %if.then244.us221.us.us ], [ %point214.us203.us, %if.then244.us221.us ]
  %72 = load i32, ptr %point159.lcssa.us, align 8
  %sub199 = sub nsw i32 %52, %72
  %mul200 = mul nsw i32 %sub199, %sign.0575
  %prev165 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond169497, i64 0, i32 1
  %cond169.in = select i1 %tobool163.not, ptr %cond169497, ptr %prev165
  %cond169 = load ptr, ptr %cond169.in, align 8
  %cmp170.not = icmp eq ptr %cond169, %cond169497
  br i1 %cmp170.not, label %while.body155.outer.split.us, label %while.body155.outer.split, !llvm.loop !8

while.body155.outer.split.split:                  ; preds = %while.body155.outer.split
  %prev206250 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v0.2.ph495, i64 0, i32 1
  %cond210.in251 = select i1 %tobool163.not, ptr %v0.2.ph495, ptr %prev206250
  %cond210252 = load ptr, ptr %cond210.in251, align 8
  %cmp211.not253 = icmp eq ptr %cond210252, %v0.2.ph495
  br i1 %cmp211.not253, label %if.end300, label %if.then212.lr.ph

if.then212.lr.ph:                                 ; preds = %while.body155.outer.split.split
  %73 = load i32, ptr %point157496, align 8
  %.in.phi.trans.insert = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v0.2.ph495, i64 0, i32 6, i32 1
  %.pre = load i32, ptr %.in.phi.trans.insert, align 4
  %point214803 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond210252, i64 0, i32 6
  %74 = load i32, ptr %point214803, align 8
  %y222806 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond210252, i64 0, i32 6, i32 1
  %75 = load i32, ptr %y222806, align 4
  %sub225807 = sub nsw i32 %75, %.pre
  %sub231808 = sub nsw i32 %73, %74
  %mul232809 = mul nsw i32 %sub231808, %sign.0575
  %cmp233810 = icmp slt i32 %mul232809, 0
  %cmp235811 = icmp sgt i32 %sub225807, 0
  %or.cond1812 = select i1 %cmp233810, i1 %cmp235811, i1 false
  br i1 %or.cond1812, label %land.lhs.true236.lr.ph, label %if.end300

land.lhs.true236.lr.ph:                           ; preds = %if.then212.lr.ph
  %point159256.phi.trans.insert = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v0.2.ph495, i64 0, i32 6
  %.pre652 = load i32, ptr %point159256.phi.trans.insert, align 8
  %sub218804 = sub nsw i32 %74, %.pre652
  br label %land.lhs.true236

if.then212:                                       ; preds = %if.then244
  %point214 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond210, i64 0, i32 6
  %76 = load i32, ptr %point214, align 8
  %sub218 = sub nsw i32 %76, %79
  %y222 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond210, i64 0, i32 6, i32 1
  %77 = load i32, ptr %y222, align 4
  %sub225 = sub nsw i32 %77, %78
  %sub231 = sub nsw i32 %73, %76
  %mul232 = mul nsw i32 %sub231, %sign.0575
  %cmp233 = icmp slt i32 %mul232, 0
  %cmp235 = icmp sgt i32 %sub225, 0
  %or.cond1 = select i1 %cmp233, i1 %cmp235, i1 false
  br i1 %or.cond1, label %land.lhs.true236, label %if.end300, !llvm.loop !8

land.lhs.true236:                                 ; preds = %land.lhs.true236.lr.ph, %if.then212
  %mul232819 = phi i32 [ %mul232809, %land.lhs.true236.lr.ph ], [ %mul232, %if.then212 ]
  %sub225818 = phi i32 [ %sub225807, %land.lhs.true236.lr.ph ], [ %sub225, %if.then212 ]
  %78 = phi i32 [ %75, %land.lhs.true236.lr.ph ], [ %77, %if.then212 ]
  %sub218804.pn = phi i32 [ %sub218804, %land.lhs.true236.lr.ph ], [ %sub218, %if.then212 ]
  %79 = phi i32 [ %74, %land.lhs.true236.lr.ph ], [ %76, %if.then212 ]
  %.pre.pn = phi i32 [ %.pre, %land.lhs.true236.lr.ph ], [ %78, %if.then212 ]
  %dx.1254815 = phi i32 [ %dx.1.ph493, %land.lhs.true236.lr.ph ], [ %mul232819, %if.then212 ]
  %v0.2255814 = phi ptr [ %v0.2.ph495, %land.lhs.true236.lr.ph ], [ %cond210258813, %if.then212 ]
  %cond210258813 = phi ptr [ %cond210252, %land.lhs.true236.lr.ph ], [ %cond210, %if.then212 ]
  %sub161257816 = sub nsw i32 %51, %.pre.pn
  %mul219817 = mul nsw i32 %sub218804.pn, %sign.0575
  %cmp237 = icmp eq i32 %mul219817, 0
  br i1 %cmp237, label %if.then244, label %lor.lhs.false238

lor.lhs.false238:                                 ; preds = %land.lhs.true236
  %cmp239 = icmp slt i32 %mul219817, 0
  br i1 %cmp239, label %land.lhs.true240, label %if.end300

land.lhs.true240:                                 ; preds = %lor.lhs.false238
  %mul241 = mul nsw i32 %sub225818, %dx.1254815
  %mul242 = mul nsw i32 %mul219817, %sub161257816
  %cmp243 = icmp slt i32 %mul241, %mul242
  br i1 %cmp243, label %if.then244, label %if.end300

if.then244:                                       ; preds = %land.lhs.true240, %land.lhs.true236
  %prev206 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond210258813, i64 0, i32 1
  %cond210.in = select i1 %tobool163.not, ptr %cond210258813, ptr %prev206
  %cond210 = load ptr, ptr %cond210.in, align 8
  %cmp211.not = icmp eq ptr %cond210, %cond210258813
  br i1 %cmp211.not, label %if.end300, label %if.then212, !llvm.loop !8

if.else248:                                       ; preds = %if.else152
  %y253 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v0.0587, i64 0, i32 6, i32 1
  %80 = load i32, ptr %y253, align 4
  %tobool255.not = icmp eq i32 %side.0574, 0
  br i1 %tobool255.not, label %while.cond.us, label %while.cond

while.cond.us:                                    ; preds = %if.else248, %land.rhs.us
  %y0.0.us = phi i32 [ %82, %land.rhs.us ], [ %80, %if.else248 ]
  %w0254.0.us = phi ptr [ %cond261.us, %land.rhs.us ], [ %v0.0587, %if.else248 ]
  %prev259.us = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %w0254.0.us, i64 0, i32 1
  %cond261.us = load ptr, ptr %prev259.us, align 8
  %cmp262.not.us = icmp eq ptr %cond261.us, %v0.0587
  br i1 %cmp262.not.us, label %while.end273, label %land.lhs.true263.us

land.lhs.true263.us:                              ; preds = %while.cond.us
  %point264.us = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond261.us, i64 0, i32 6
  %81 = load i32, ptr %point264.us, align 8
  %cmp266.us = icmp eq i32 %81, %25
  br i1 %cmp266.us, label %land.rhs.us, label %while.end273

land.rhs.us:                                      ; preds = %land.lhs.true263.us
  %y268.us = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond261.us, i64 0, i32 6, i32 1
  %82 = load i32, ptr %y268.us, align 4
  %cmp269.not.us = icmp sgt i32 %82, %y0.0.us
  br i1 %cmp269.not.us, label %while.end273, label %while.cond.us, !llvm.loop !9

while.cond:                                       ; preds = %if.else248, %land.rhs
  %y0.0 = phi i32 [ %84, %land.rhs ], [ %80, %if.else248 ]
  %w0254.0 = phi ptr [ %cond261, %land.rhs ], [ %v0.0587, %if.else248 ]
  %cond261 = load ptr, ptr %w0254.0, align 8
  %cmp262.not = icmp eq ptr %cond261, %v0.0587
  br i1 %cmp262.not, label %while.end273, label %land.lhs.true263

land.lhs.true263:                                 ; preds = %while.cond
  %point264 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond261, i64 0, i32 6
  %83 = load i32, ptr %point264, align 8
  %cmp266 = icmp eq i32 %83, %25
  br i1 %cmp266, label %land.rhs, label %while.end273

land.rhs:                                         ; preds = %land.lhs.true263
  %y268 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond261, i64 0, i32 6, i32 1
  %84 = load i32, ptr %y268, align 4
  %cmp269.not = icmp sgt i32 %84, %y0.0
  br i1 %cmp269.not, label %while.end273, label %while.cond, !llvm.loop !9

while.end273:                                     ; preds = %land.rhs, %while.cond, %land.lhs.true263, %land.lhs.true263.us, %land.rhs.us, %while.cond.us
  %.us-phi = phi ptr [ %w0254.0.us, %while.cond.us ], [ %w0254.0.us, %land.rhs.us ], [ %w0254.0.us, %land.lhs.true263.us ], [ %w0254.0, %land.lhs.true263 ], [ %w0254.0, %while.cond ], [ %w0254.0, %land.rhs ]
  %y275 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v1.1586, i64 0, i32 6, i32 1
  %85 = load i32, ptr %y275, align 4
  br label %while.cond277

while.cond277:                                    ; preds = %land.rhs290, %while.end273
  %y1.0 = phi i32 [ %85, %while.end273 ], [ %87, %land.rhs290 ]
  %w1276.0 = phi ptr [ %v1.1586, %while.end273 ], [ %cond284, %land.rhs290 ]
  %prev280 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %w1276.0, i64 0, i32 1
  %cond284.in = select i1 %tobool255.not, ptr %w1276.0, ptr %prev280
  %cond284 = load ptr, ptr %cond284.in, align 8
  %cmp285.not = icmp eq ptr %cond284, %v1.1586
  br i1 %cmp285.not, label %if.end300, label %land.lhs.true286

land.lhs.true286:                                 ; preds = %while.cond277
  %point287 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond284, i64 0, i32 6
  %86 = load i32, ptr %point287, align 8
  %cmp289 = icmp eq i32 %86, %25
  br i1 %cmp289, label %land.rhs290, label %if.end300

land.rhs290:                                      ; preds = %land.lhs.true286
  %y292 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %cond284, i64 0, i32 6, i32 1
  %87 = load i32, ptr %y292, align 4
  %cmp293.not = icmp slt i32 %87, %y1.0
  br i1 %cmp293.not, label %if.end300, label %while.cond277, !llvm.loop !10

if.end300:                                        ; preds = %land.rhs290, %while.cond277, %land.lhs.true286, %if.then244, %land.lhs.true240, %lor.lhs.false238, %if.then212, %if.then244.us221, %if.then212.us202, %lor.lhs.false238.us215, %land.lhs.true240.us217, %if.then244.us, %if.then212.us, %lor.lhs.false238.us, %land.lhs.true240.us, %if.then120, %lor.lhs.false143, %land.lhs.true145, %if.end111.thread679, %land.lhs.true240.us217.us, %lor.lhs.false238.us215.us, %if.then212.us202.us, %if.end202.us197.us, %if.end202.us197.us.us, %land.lhs.true240.us217.us.us, %lor.lhs.false238.us215.us.us, %if.then212.us202.us.us, %if.then212.lr.ph, %if.then212.us202.lr.ph, %while.body155.outer.split.us, %while.body155.outer.split.split, %lor.lhs.false188.us.lr.ph.split.split
  %v1.4 = phi ptr [ %v1.3.ph494, %lor.lhs.false188.us.lr.ph.split.split ], [ %v1.3.ph494, %while.body155.outer.split.split ], [ %v1.3.ph.lcssa188, %while.body155.outer.split.us ], [ %v1.3.ph494, %if.then212.us202.lr.ph ], [ %v1.3.ph494, %if.then212.lr.ph ], [ %v1.3.ph494, %if.then212.us202.us.us ], [ %v1.3.ph494, %lor.lhs.false238.us215.us.us ], [ %v1.3.ph494, %land.lhs.true240.us217.us.us ], [ %v1.3.ph494, %if.end202.us197.us.us ], [ %v1.3.ph494, %if.end202.us197.us ], [ %v1.3.ph494, %if.then212.us202.us ], [ %v1.3.ph494, %lor.lhs.false238.us215.us ], [ %v1.3.ph494, %land.lhs.true240.us217.us ], [ %v1.2.ph, %if.end111.thread679 ], [ %v1.2.ph, %land.lhs.true145 ], [ %v1.2.ph, %lor.lhs.false143 ], [ %v1.2.ph, %if.then120 ], [ %v1.3.ph.lcssa188, %land.lhs.true240.us ], [ %v1.3.ph.lcssa188, %lor.lhs.false238.us ], [ %v1.3.ph.lcssa188, %if.then212.us ], [ %v1.3.ph.lcssa188, %if.then244.us ], [ %v1.3.ph494, %land.lhs.true240.us217 ], [ %v1.3.ph494, %lor.lhs.false238.us215 ], [ %v1.3.ph494, %if.then212.us202 ], [ %v1.3.ph494, %if.then244.us221 ], [ %v1.3.ph494, %if.then212 ], [ %v1.3.ph494, %lor.lhs.false238 ], [ %v1.3.ph494, %land.lhs.true240 ], [ %v1.3.ph494, %if.then244 ], [ %w1276.0, %land.lhs.true286 ], [ %w1276.0, %while.cond277 ], [ %w1276.0, %land.rhs290 ]
  %v0.3 = phi ptr [ %v0.2.ph495, %lor.lhs.false188.us.lr.ph.split.split ], [ %v0.2.ph495, %while.body155.outer.split.split ], [ %v0.2.ph.lcssa, %while.body155.outer.split.us ], [ %v0.2.ph495, %if.then212.us202.lr.ph ], [ %v0.2.ph495, %if.then212.lr.ph ], [ %v0.2.us193270.us.us479, %if.then212.us202.us.us ], [ %v0.2.us193270.us.us479, %lor.lhs.false238.us215.us.us ], [ %v0.2.us193270.us.us479, %land.lhs.true240.us217.us.us ], [ %v0.2.us193270.us.us479, %if.end202.us197.us.us ], [ %v0.2.us193270.us458, %if.end202.us197.us ], [ %v0.2.us193270.us458, %if.then212.us202.us ], [ %v0.2.us193270.us458, %lor.lhs.false238.us215.us ], [ %v0.2.us193270.us458, %land.lhs.true240.us217.us ], [ %v0.1.lcssa667, %if.end111.thread679 ], [ %v0.1.lcssa667, %land.lhs.true145 ], [ %v0.1.lcssa667, %lor.lhs.false143 ], [ %v0.1.lcssa667, %if.then120 ], [ %cond210.us852, %if.then244.us ], [ %v0.2.us850, %if.then212.us ], [ %v0.2.us850, %lor.lhs.false238.us ], [ %v0.2.us850, %land.lhs.true240.us ], [ %cond210.us200379833, %if.then244.us221 ], [ %cond210.us200379833, %if.then212.us202 ], [ %v0.2.us193270377835, %lor.lhs.false238.us215 ], [ %v0.2.us193270377835, %land.lhs.true240.us217 ], [ %cond210258813, %if.then244 ], [ %v0.2255814, %land.lhs.true240 ], [ %v0.2255814, %lor.lhs.false238 ], [ %cond210258813, %if.then212 ], [ %.us-phi, %land.lhs.true286 ], [ %.us-phi, %while.cond277 ], [ %.us-phi, %land.rhs290 ]
  %cmp301 = icmp eq i32 %side.0574, 0
  br i1 %cmp301, label %if.then302, label %for.inc

if.then302:                                       ; preds = %if.end300
  br label %for.inc

for.inc:                                          ; preds = %if.end300, %if.then302
  %sign.1 = phi i32 [ -1, %if.then302 ], [ %sign.0575, %if.end300 ]
  %v10.1 = phi ptr [ %v1.4, %if.then302 ], [ %v10.0584, %if.end300 ]
  %v00.1 = phi ptr [ %v0.3, %if.then302 ], [ %v00.0585, %if.end300 ]
  %v1.5 = phi ptr [ %23, %if.then302 ], [ %v1.4, %if.end300 ]
  %v0.4 = phi ptr [ %22, %if.then302 ], [ %v0.3, %if.end300 ]
  %inc = add i32 %side.0574, 1
  %exitcond.not = icmp eq i32 %inc, 2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  %prev306 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v0.4, i64 0, i32 1
  store ptr %v1.5, ptr %prev306, align 8
  store ptr %v0.4, ptr %v1.5, align 8
  store ptr %v10.1, ptr %v00.1, align 8
  %prev309 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v10.1, i64 0, i32 1
  store ptr %v00.1, ptr %prev309, align 8
  %88 = load ptr, ptr %h1, align 8
  %point311 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %88, i64 0, i32 6
  %89 = load i32, ptr %point311, align 8
  %90 = load ptr, ptr %h0, align 8
  %point314 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %90, i64 0, i32 6
  %91 = load i32, ptr %point314, align 8
  %cmp316 = icmp slt i32 %89, %91
  br i1 %cmp316, label %if.then317, label %if.end320

if.then317:                                       ; preds = %for.end
  store ptr %88, ptr %h0, align 8
  br label %if.end320

if.end320:                                        ; preds = %if.then317, %for.end
  %92 = load ptr, ptr %maxXy65, align 8
  %point322 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %92, i64 0, i32 6
  %93 = load i32, ptr %point322, align 8
  %94 = load ptr, ptr %maxXy64, align 8
  %point325 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %94, i64 0, i32 6
  %95 = load i32, ptr %point325, align 8
  %cmp327.not = icmp slt i32 %93, %95
  br i1 %cmp327.not, label %if.end331, label %if.then328

if.then328:                                       ; preds = %if.end320
  store ptr %92, ptr %maxXy64, align 8
  br label %if.end331

if.end331:                                        ; preds = %if.then328, %if.end320
  %maxYx332 = getelementptr inbounds %"class.b3ConvexHullInternal::IntermediateHull", ptr %h1, i64 0, i32 3
  %96 = load ptr, ptr %maxYx332, align 8
  store ptr %96, ptr %maxYx, align 8
  store ptr %v00.1, ptr %c0, align 8
  br label %return

return:                                           ; preds = %if.then9, %if.then10, %if.end331
  %storemerge = phi ptr [ %v10.1, %if.end331 ], [ %8, %if.then10 ], [ %1, %if.then9 ]
  %retval.0 = phi i1 [ true, %if.end331 ], [ false, %if.then10 ], [ false, %if.then9 ]
  store ptr %storemerge, ptr %c1, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %this, i32 noundef %start, i32 noundef %end, ptr nocapture noundef nonnull align 8 dereferenceable(32) %result) local_unnamed_addr #5 align 2 {
entry:
  %hull1 = alloca %"class.b3ConvexHullInternal::IntermediateHull", align 8
  %sub = sub nsw i32 %end, %start
  switch i32 %sub, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 1, label %entry.sw.bb55_crit_edge
  ]

entry.sw.bb55_crit_edge:                          ; preds = %entry
  %m_data.i97.phi.trans.insert = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 5, i32 5
  %.pre = load ptr, ptr %m_data.i97.phi.trans.insert, align 16
  %.pre124 = sext i32 %start to i64
  %arrayidx.i99.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %.pre124
  %.pre125 = load ptr, ptr %arrayidx.i99.phi.trans.insert, align 8
  br label %sw.bb55

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %result, i8 0, i64 32, i1 false)
  br label %return

sw.bb2:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i, align 16
  %idxprom.i = sext i32 %start to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %1, i64 1
  %point = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %1, i64 0, i32 6
  %point3 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %1, i64 1, i32 6
  %2 = load i32, ptr %point, align 4
  %3 = load i32, ptr %point3, align 4
  %cmp.not.i = icmp eq i32 %2, %3
  %y.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %1, i64 0, i32 6, i32 1
  %4 = load i32, ptr %y.i, align 4
  %y3.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %1, i64 1, i32 6, i32 1
  %5 = load i32, ptr %y3.i, align 4
  %cmp4.not.i = icmp eq i32 %4, %5
  %6 = select i1 %cmp.not.i, i1 %cmp4.not.i, i1 false
  br i1 %6, label %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit, label %if.else

_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit:  ; preds = %sw.bb2
  %z.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %1, i64 0, i32 6, i32 2
  %7 = load i32, ptr %z.i, align 4
  %z5.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %1, i64 1, i32 6, i32 2
  %8 = load i32, ptr %z5.i, align 4
  %cmp6.i.not = icmp eq i32 %7, %8
  br i1 %cmp6.i.not, label %sw.bb55, label %if.then14

if.then14:                                        ; preds = %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit
  %z = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %1, i64 0, i32 6, i32 2
  %9 = load i32, ptr %z, align 8
  %z17 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %1, i64 1, i32 6, i32 2
  %10 = load i32, ptr %z17, align 8
  %cmp18 = icmp sgt i32 %9, %10
  %spec.select = select i1 %cmp18, ptr %1, ptr %add.ptr
  %spec.select93 = select i1 %cmp18, ptr %add.ptr, ptr %1
  store ptr %spec.select93, ptr %spec.select93, align 8
  %prev = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %spec.select93, i64 0, i32 1
  store ptr %spec.select93, ptr %prev, align 8
  store ptr %spec.select93, ptr %result, align 8
  %maxXy21 = getelementptr inbounds %"class.b3ConvexHullInternal::IntermediateHull", ptr %result, i64 0, i32 1
  store ptr %spec.select93, ptr %maxXy21, align 8
  br label %if.end51

if.else:                                          ; preds = %sw.bb2
  %cmp.not.i.not = xor i1 %cmp.not.i, true
  %cmp4.not.i.mux = select i1 %cmp.not.i.not, i1 %cmp4.not.i, i1 false
  store ptr %add.ptr, ptr %1, align 8
  %prev25 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %1, i64 0, i32 1
  store ptr %add.ptr, ptr %prev25, align 8
  store ptr %1, ptr %add.ptr, align 8
  %prev27 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %1, i64 1, i32 1
  store ptr %1, ptr %prev27, align 8
  %cmp28 = icmp slt i32 %2, %3
  %cmp31 = icmp slt i32 %4, %5
  %or.cond1 = select i1 %cmp.not.i, i1 %cmp31, i1 false
  %or.cond94 = select i1 %cmp28, i1 true, i1 %or.cond1
  %spec.select136 = select i1 %or.cond94, ptr %1, ptr %add.ptr
  %spec.select137 = select i1 %or.cond94, ptr %add.ptr, ptr %1
  store ptr %spec.select136, ptr %result, align 8
  %11 = getelementptr inbounds %"class.b3ConvexHullInternal::IntermediateHull", ptr %result, i64 0, i32 1
  store ptr %spec.select137, ptr %11, align 8
  %or.cond2 = and i1 %cmp28, %cmp4.not.i.mux
  %or.cond95 = or i1 %or.cond2, %cmp31
  %.add.ptr = select i1 %or.cond95, ptr %1, ptr %add.ptr
  %add.ptr. = select i1 %or.cond95, ptr %add.ptr, ptr %1
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then14
  %.sink = phi ptr [ %spec.select93, %if.then14 ], [ %.add.ptr, %if.else ]
  %add.ptr.sink = phi ptr [ %spec.select93, %if.then14 ], [ %add.ptr., %if.else ]
  %w.1 = phi ptr [ %spec.select, %if.then14 ], [ %add.ptr, %if.else ]
  %v.1 = phi ptr [ %spec.select93, %if.then14 ], [ %1, %if.else ]
  %minYx45 = getelementptr inbounds %"class.b3ConvexHullInternal::IntermediateHull", ptr %result, i64 0, i32 2
  store ptr %.sink, ptr %minYx45, align 8
  %maxYx46 = getelementptr inbounds %"class.b3ConvexHullInternal::IntermediateHull", ptr %result, i64 0, i32 3
  store ptr %add.ptr.sink, ptr %maxYx46, align 8
  %call52 = tail call noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 dereferenceable(192) %this, ptr noundef nonnull %v.1, ptr noundef nonnull %w.1)
  store ptr %call52, ptr %call52, align 8
  %prev.i = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %call52, i64 0, i32 1
  store ptr %call52, ptr %prev.i, align 8
  %edges = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v.1, i64 0, i32 2
  store ptr %call52, ptr %edges, align 8
  %reverse = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %call52, i64 0, i32 2
  %12 = load ptr, ptr %reverse, align 8
  store ptr %12, ptr %12, align 8
  %prev.i96 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %12, i64 0, i32 1
  store ptr %12, ptr %prev.i96, align 8
  %edges53 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %w.1, i64 0, i32 2
  store ptr %12, ptr %edges53, align 8
  br label %return

sw.bb55:                                          ; preds = %entry.sw.bb55_crit_edge, %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit
  %13 = phi ptr [ %.pre125, %entry.sw.bb55_crit_edge ], [ %1, %_ZNK20b3ConvexHullInternal7Point32neERKS0_.exit ]
  %edges59 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %13, i64 0, i32 2
  store ptr null, ptr %edges59, align 8
  store ptr %13, ptr %13, align 8
  %prev61 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %13, i64 0, i32 1
  store ptr %13, ptr %prev61, align 8
  store ptr %13, ptr %result, align 8
  %maxXy63 = getelementptr inbounds %"class.b3ConvexHullInternal::IntermediateHull", ptr %result, i64 0, i32 1
  store ptr %13, ptr %maxXy63, align 8
  %minYx64 = getelementptr inbounds %"class.b3ConvexHullInternal::IntermediateHull", ptr %result, i64 0, i32 2
  store ptr %13, ptr %minYx64, align 8
  %maxYx65 = getelementptr inbounds %"class.b3ConvexHullInternal::IntermediateHull", ptr %result, i64 0, i32 3
  store ptr %13, ptr %maxYx65, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %div = sdiv i32 %sub, 2
  %add = add nsw i32 %div, %start
  %m_data.i100 = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 5, i32 5
  %14 = load ptr, ptr %m_data.i100, align 16
  %15 = sext i32 %add to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %arrayidx.i102 = getelementptr ptr, ptr %16, i64 -1
  %17 = load ptr, ptr %arrayidx.i102, align 8
  %point69 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %17, i64 0, i32 6
  %p.sroa.0.0.copyload = load i32, ptr %point69, align 8
  %p.sroa.2.0.point69.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %17, i64 0, i32 6, i32 1
  %p.sroa.2.0.copyload = load i32, ptr %p.sroa.2.0.point69.sroa_idx, align 4
  %p.sroa.3.0.point69.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %17, i64 0, i32 6, i32 2
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
  %point73 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %19, i64 0, i32 6
  %20 = load i32, ptr %point73, align 4
  %cmp.i = icmp eq i32 %20, %p.sroa.0.0.copyload
  br i1 %cmp.i, label %land.lhs.true.i, label %while.end.loopexit.split.loop.exit

land.lhs.true.i:                                  ; preds = %land.rhs
  %y.i106 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %19, i64 0, i32 6, i32 1
  %21 = load i32, ptr %y.i106, align 4
  %cmp4.i = icmp eq i32 %21, %p.sroa.2.0.copyload
  br i1 %cmp4.i, label %_ZNK20b3ConvexHullInternal7Point32eqERKS0_.exit, label %while.end.loopexit.split.loop.exit128

_ZNK20b3ConvexHullInternal7Point32eqERKS0_.exit:  ; preds = %land.lhs.true.i
  %z.i108 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %19, i64 0, i32 6, i32 2
  %22 = load i32, ptr %z.i108, align 4
  %cmp6.i110 = icmp eq i32 %22, %p.sroa.3.0.copyload
  br i1 %cmp6.i110, label %while.body, label %while.end.loopexit.split.loop.exit132

while.body:                                       ; preds = %_ZNK20b3ConvexHullInternal7Point32eqERKS0_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp70 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp70, label %land.rhs, label %while.end, !llvm.loop !12

while.end.loopexit.split.loop.exit:               ; preds = %land.rhs
  %23 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end.loopexit.split.loop.exit128:            ; preds = %land.lhs.true.i
  %24 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end.loopexit.split.loop.exit132:            ; preds = %_ZNK20b3ConvexHullInternal7Point32eqERKS0_.exit
  %25 = trunc i64 %indvars.iv to i32
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
define dso_local void @_ZN20b3ConvexHullInternal5mergeERNS_16IntermediateHullES1_(ptr nocapture noundef nonnull align 16 dereferenceable(192) %this, ptr nocapture noundef nonnull align 8 dereferenceable(32) %h0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %h1) local_unnamed_addr #5 align 2 {
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
  %maxXy = getelementptr inbounds %"class.b3ConvexHullInternal::IntermediateHull", ptr %h1, i64 0, i32 1
  %0 = load ptr, ptr %maxXy, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %maxXy2 = getelementptr inbounds %"class.b3ConvexHullInternal::IntermediateHull", ptr %h0, i64 0, i32 1
  %1 = load ptr, ptr %maxXy2, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %h0, ptr noundef nonnull align 8 dereferenceable(32) %h1, i64 32, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end
  %mergeStamp = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 6
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
  %point.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %3, i64 0, i32 6
  %point2.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %point.i, align 4
  %6 = load i32, ptr %point2.i, align 4
  %sub.i.i = sub nsw i32 %5, %6
  %y.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %3, i64 0, i32 6, i32 1
  %7 = load i32, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %4, i64 0, i32 6, i32 1
  %8 = load i32, ptr %y3.i.i, align 4
  %sub4.i.i = sub nsw i32 %7, %8
  %z.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %3, i64 0, i32 6, i32 2
  %9 = load i32, ptr %z.i.i, align 4
  %z5.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %4, i64 0, i32 6, i32 2
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
  %edges = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %4, i64 0, i32 2
  %12 = load ptr, ptr %edges, align 8
  store ptr null, ptr %start0, align 8
  %tobool8.not = icmp eq ptr %12, null
  br i1 %tobool8.not, label %if.end28, label %do.body

do.body:                                          ; preds = %if.then6, %if.end25
  %e.0511 = phi ptr [ %e.0510, %if.end25 ], [ null, %if.then6 ]
  %e.0 = phi ptr [ %29, %if.end25 ], [ %12, %if.then6 ]
  %target = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.0, i64 0, i32 3
  %13 = load ptr, ptr %target, align 8
  %point.i118 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %13, i64 0, i32 6
  %14 = load i32, ptr %point.i118, align 4
  %sub.i.i120 = sub nsw i32 %14, %6
  %y.i.i121 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %13, i64 0, i32 6, i32 1
  %15 = load i32, ptr %y.i.i121, align 4
  %sub4.i.i123 = sub nsw i32 %15, %8
  %z.i.i124 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %13, i64 0, i32 6, i32 2
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
  %prev2.i = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.0511, i64 0, i32 1
  %19 = load ptr, ptr %prev2.i, align 8
  %cmp3.i = icmp eq ptr %19, %e.0
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_.exit

if.then.i:                                        ; preds = %lor.rhs
  br i1 %cmp3.i, label %if.then4.i, label %if.end25

if.then4.i:                                       ; preds = %if.then.i
  %target.i = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.0511, i64 0, i32 3
  %20 = load ptr, ptr %target.i, align 8
  %reverse.i = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.0, i64 0, i32 2
  %21 = load ptr, ptr %reverse.i, align 8
  %target5.i = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %target5.i, align 8
  %point.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %20, i64 0, i32 6
  %point2.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %22, i64 0, i32 6
  %23 = load i32, ptr %point.i.i, align 4
  %24 = load i32, ptr %point2.i.i, align 4
  %sub.i.i.i.neg = sub i32 %24, %23
  %y.i.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %20, i64 0, i32 6, i32 1
  %25 = load i32, ptr %y.i.i.i, align 4
  %y3.i.i9.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %22, i64 0, i32 6, i32 1
  %26 = load i32, ptr %y3.i.i9.i, align 4
  %sub4.i.i.i = sub nsw i32 %25, %26
  %z.i.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %20, i64 0, i32 6, i32 2
  %27 = load i32, ptr %z.i.i.i, align 4
  %z5.i.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %22, i64 0, i32 6, i32 2
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
  %add7.i.i = add i64 %mul.i45.i, %mul4.i48.i
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
  %edges29 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %3, i64 0, i32 2
  %31 = load ptr, ptr %edges29, align 8
  store ptr null, ptr %start1, align 8
  %tobool30.not = icmp eq ptr %31, null
  br i1 %tobool30.not, label %if.end61, label %do.body32

do.body32:                                        ; preds = %if.end28, %if.end55
  %e.1513 = phi ptr [ %e.1512, %if.end55 ], [ null, %if.end28 ]
  %e.1 = phi ptr [ %48, %if.end55 ], [ %31, %if.end28 ]
  %target35 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.1, i64 0, i32 3
  %32 = load ptr, ptr %target35, align 8
  %point.i179 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %32, i64 0, i32 6
  %33 = load i32, ptr %point.i179, align 4
  %sub.i.i181 = sub nsw i32 %33, %5
  %y.i.i182 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %32, i64 0, i32 6, i32 1
  %34 = load i32, ptr %y.i.i182, align 4
  %sub4.i.i184 = sub nsw i32 %34, %7
  %z.i.i185 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %32, i64 0, i32 6, i32 2
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
  %prev2.i241 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.1513, i64 0, i32 1
  %38 = load ptr, ptr %prev2.i241, align 8
  %cmp3.i242 = icmp eq ptr %38, %e.1
  br i1 %cmp3.i242, label %if.then4.i247, label %if.then53

if.then4.i247:                                    ; preds = %if.then.i246
  %target.i264 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.1513, i64 0, i32 3
  %39 = load ptr, ptr %target.i264, align 8
  %reverse.i265 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.1, i64 0, i32 2
  %40 = load ptr, ptr %reverse.i265, align 8
  %target5.i266 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %40, i64 0, i32 3
  %41 = load ptr, ptr %target5.i266, align 8
  %point.i.i267 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %39, i64 0, i32 6
  %point2.i.i268 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %41, i64 0, i32 6
  %42 = load i32, ptr %point.i.i267, align 4
  %43 = load i32, ptr %point2.i.i268, align 4
  %sub.i.i.i269.neg = sub i32 %43, %42
  %y.i.i.i270 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %39, i64 0, i32 6, i32 1
  %44 = load i32, ptr %y.i.i.i270, align 4
  %y3.i.i9.i271 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %41, i64 0, i32 6, i32 1
  %45 = load i32, ptr %y3.i.i9.i271, align 4
  %sub4.i.i.i272 = sub nsw i32 %44, %45
  %z.i.i.i273 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %39, i64 0, i32 6, i32 2
  %46 = load i32, ptr %z.i.i.i273, align 4
  %z5.i.i.i274 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %41, i64 0, i32 6, i32 2
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
  %add7.i.i299 = add i64 %mul.i45.i295, %mul4.i48.i296
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
  %target67 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %50, i64 0, i32 3
  %51 = load ptr, ptr %target67, align 8
  store ptr %51, ptr %c0, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.then64
  %52 = phi ptr [ %51, %if.then66 ], [ %4, %if.then64 ]
  %53 = load ptr, ptr %start1, align 8
  %tobool69.not = icmp eq ptr %53, null
  br i1 %tobool69.not, label %if.end73, label %if.then70

if.then70:                                        ; preds = %if.end68
  %target71 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %53, i64 0, i32 3
  %54 = load ptr, ptr %target71, align 8
  store ptr %54, ptr %c1, align 8
  %point.phi.trans.insert = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %54, i64 0, i32 6
  %prevPoint.sroa.0.0.copyload.pre = load i32, ptr %point.phi.trans.insert, align 8
  %prevPoint.sroa.8.0.point.sroa_idx.phi.trans.insert = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %54, i64 0, i32 6, i32 2
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
  %point74 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %3, i64 0, i32 6
  %prevPoint.sroa.0.0.copyload466 = load i32, ptr %point74, align 8
  %prevPoint.sroa.8.0.point74.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %3, i64 0, i32 6, i32 2
  %prevPoint.sroa.8.0.copyload472 = load i32, ptr %prevPoint.sroa.8.0.point74.sroa_idx, align 8
  %inc75 = add nsw i32 %prevPoint.sroa.0.0.copyload466, 1
  %.pre = load ptr, ptr %c0, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.end73
  %57 = phi ptr [ %55, %if.end73 ], [ %.pre, %if.else ]
  %prevPoint.sroa.0.0 = phi i32 [ %prevPoint.sroa.0.0.copyload, %if.end73 ], [ %inc75, %if.else ]
  %58 = phi ptr [ %56, %if.end73 ], [ %3, %if.else ]
  %prevPoint.sroa.8.0 = phi i32 [ %inc, %if.end73 ], [ %prevPoint.sroa.8.0.copyload472, %if.else ]
  %prevPoint.sroa.7.0.in = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %58, i64 0, i32 6, i32 1
  %prevPoint.sroa.7.0 = load i32, ptr %prevPoint.sroa.7.0.in, align 4
  %59 = getelementptr inbounds { i64, i64 }, ptr %s77, i64 0, i32 1
  %y3.i.i340 = getelementptr inbounds %"class.b3ConvexHullInternal::Point64", ptr %rxs, i64 0, i32 1
  %z4.i.i341 = getelementptr inbounds %"class.b3ConvexHullInternal::Point64", ptr %rxs, i64 0, i32 2
  %y3.i.i358 = getelementptr inbounds %"class.b3ConvexHullInternal::Point64", ptr %sxrxs, i64 0, i32 1
  %z4.i.i359 = getelementptr inbounds %"class.b3ConvexHullInternal::Point64", ptr %sxrxs, i64 0, i32 2
  %sign4.i = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %minCot0, i64 0, i32 2
  %m_denominator19.i = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %minCot0, i64 0, i32 1
  %sign4.i362 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %minCot1, i64 0, i32 2
  %m_denominator19.i363 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %minCot1, i64 0, i32 1
  %freeObjects.i.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 3, i32 2
  %usedEdgePairs.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 10
  br label %while.body

while.body:                                       ; preds = %if.end184, %if.end76
  %60 = phi ptr [ %57, %if.end76 ], [ %112, %if.end184 ]
  %61 = phi ptr [ %58, %if.end76 ], [ %113, %if.end184 ]
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
  %point.i303 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %61, i64 0, i32 6
  %point2.i304 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %60, i64 0, i32 6
  %62 = load i32, ptr %point.i303, align 4
  %63 = load i32, ptr %point2.i304, align 4
  %sub.i.i305 = sub nsw i32 %62, %63
  %y.i.i306 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %61, i64 0, i32 6, i32 1
  %64 = load i32, ptr %y.i.i306, align 4
  %y3.i.i307 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %60, i64 0, i32 6, i32 1
  %65 = load i32, ptr %y3.i.i307, align 4
  %sub4.i.i308 = sub nsw i32 %64, %65
  %z.i.i309 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %61, i64 0, i32 6, i32 2
  %66 = load i32, ptr %z.i.i309, align 4
  %z5.i.i310 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %60, i64 0, i32 6, i32 2
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
  %prev.i = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %call87, i64 0, i32 1
  store ptr %call87, ptr %prev.i, align 8
  %edges88 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %60, i64 0, i32 2
  store ptr %call87, ptr %edges88, align 8
  %reverse = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %call87, i64 0, i32 2
  %68 = load ptr, ptr %reverse, align 8
  store ptr %68, ptr %68, align 8
  %prev.i364 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %68, i64 0, i32 1
  store ptr %68, ptr %prev.i364, align 8
  %edges89 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %61, i64 0, i32 2
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
  %prev = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %pendingTail0.0, i64 0, i32 1
  store ptr %call108, ptr %prev, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then106, %if.then110
  %pendingHead0.1 = phi ptr [ %pendingHead0.0, %if.then110 ], [ %call108, %if.then106 ]
  store ptr %pendingTail0.0, ptr %call108, align 8
  %reverse114 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %call108, i64 0, i32 2
  %75 = load ptr, ptr %reverse114, align 8
  %tobool115.not = icmp eq ptr %pendingTail1.0, null
  br i1 %tobool115.not, label %if.end119, label %if.then116

if.then116:                                       ; preds = %if.end112
  store ptr %75, ptr %pendingTail1.0, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.end112, %if.then116
  %pendingHead1.1 = phi ptr [ %pendingHead1.0, %if.then116 ], [ %75, %if.end112 ]
  %prev120 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %75, i64 0, i32 1
  store ptr %pendingTail1.0, ptr %prev120, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.end119, %cond.true102
  %pendingTail1.1 = phi ptr [ %75, %if.end119 ], [ %pendingTail1.0, %cond.true102 ]
  %pendingHead1.2 = phi ptr [ %pendingHead1.1, %if.end119 ], [ %pendingHead1.0, %cond.true102 ]
  %pendingTail0.1 = phi ptr [ %call108, %if.end119 ], [ %pendingTail0.0, %cond.true102 ]
  %pendingHead0.2 = phi ptr [ %pendingHead0.1, %if.end119 ], [ %pendingHead0.0, %cond.true102 ]
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
  %reverse.i370 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e131.0515, i64 0, i32 2
  %81 = load ptr, ptr %reverse.i370, align 8
  %cmp.not.i = icmp eq ptr %80, %e131.0515
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i371

if.then.i371:                                     ; preds = %for.body
  %prev.i372 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e131.0515, i64 0, i32 1
  %82 = load ptr, ptr %prev.i372, align 8
  %prev2.i373 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %80, i64 0, i32 1
  store ptr %82, ptr %prev2.i373, align 8
  store ptr %80, ptr %82, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i371, %for.body
  %.sink.i = phi ptr [ %80, %if.then.i371 ], [ null, %for.body ]
  %target5.i374 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %81, i64 0, i32 3
  %83 = load ptr, ptr %target5.i374, align 8
  %edges6.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %83, i64 0, i32 2
  store ptr %.sink.i, ptr %edges6.i, align 8
  %84 = load ptr, ptr %81, align 8
  %cmp8.not.i = icmp eq ptr %84, %81
  br i1 %cmp8.not.i, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %prev10.i = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %81, i64 0, i32 1
  %85 = load ptr, ptr %prev10.i, align 8
  %prev11.i = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %84, i64 0, i32 1
  store ptr %85, ptr %prev11.i, align 8
  store ptr %84, ptr %85, align 8
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit: ; preds = %if.end.i, %if.then9.i
  %.sink25.i = phi ptr [ %84, %if.then9.i ], [ null, %if.end.i ]
  %target17.i = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e131.0515, i64 0, i32 3
  %86 = load ptr, ptr %target17.i, align 8
  %edges18.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %86, i64 0, i32 2
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
  %prev141 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %call82, i64 0, i32 1
  %90 = load ptr, ptr %prev141, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.end135, %if.else140
  %.sink534 = phi ptr [ %90, %if.else140 ], [ %toPrev1.0, %if.end135 ]
  %firstNew1.1 = phi ptr [ %pendingHead1.2, %if.else140 ], [ %firstNew1.0, %if.end135 ]
  store ptr %pendingHead1.2, ptr %.sink534, align 8
  %prev.i376 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %pendingHead1.2, i64 0, i32 1
  store ptr %.sink534, ptr %prev.i376, align 8
  store ptr %call82, ptr %pendingTail1.1, align 8
  %prev.i377 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %call82, i64 0, i32 1
  store ptr %pendingTail1.1, ptr %prev.i377, align 8
  %.pre528 = load ptr, ptr %e1, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.end135, %if.end135.thread, %if.end142
  %91 = phi ptr [ %.pre528, %if.end142 ], [ %78, %if.end135.thread ], [ %78, %if.end135 ]
  %pendingHead1.3 = phi ptr [ null, %if.end142 ], [ %pendingHead1.2, %if.end135.thread ], [ %pendingHead1.2, %if.end135 ]
  %firstNew1.2 = phi ptr [ %firstNew1.1, %if.end142 ], [ %call82, %if.end135.thread ], [ %firstNew1.0, %if.end135 ]
  %92 = load ptr, ptr %c1, align 8
  %point148 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %92, i64 0, i32 6
  %prevPoint.sroa.0.0.copyload467 = load i32, ptr %point148, align 8
  %prevPoint.sroa.7.0.point148.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %92, i64 0, i32 6, i32 1
  %prevPoint.sroa.7.0.copyload470 = load i32, ptr %prevPoint.sroa.7.0.point148.sroa_idx, align 4
  %prevPoint.sroa.8.0.point148.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %92, i64 0, i32 6, i32 2
  %prevPoint.sroa.8.0.copyload473 = load i32, ptr %prevPoint.sroa.8.0.point148.sroa_idx, align 8
  %target149 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %91, i64 0, i32 3
  %93 = load ptr, ptr %target149, align 8
  store ptr %93, ptr %c1, align 8
  %reverse150 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %91, i64 0, i32 2
  %94 = load ptr, ptr %reverse150, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.end124.thread, %if.end147, %if.end124
  %pendingTail0.1494504 = phi ptr [ %pendingTail0.1, %if.end147 ], [ %pendingTail0.1, %if.end124 ], [ %pendingTail0.0, %if.end124.thread ]
  %pendingHead0.2495503 = phi ptr [ %pendingHead0.2, %if.end147 ], [ %pendingHead0.2, %if.end124 ], [ %pendingHead0.0, %if.end124.thread ]
  %prevPoint.sroa.0.2 = phi i32 [ %prevPoint.sroa.0.0.copyload467, %if.end147 ], [ %prevPoint.sroa.0.1, %if.end124 ], [ %prevPoint.sroa.0.1, %if.end124.thread ]
  %prevPoint.sroa.7.2 = phi i32 [ %prevPoint.sroa.7.0.copyload470, %if.end147 ], [ %prevPoint.sroa.7.1, %if.end124 ], [ %prevPoint.sroa.7.1, %if.end124.thread ]
  %prevPoint.sroa.8.2 = phi i32 [ %prevPoint.sroa.8.0.copyload473, %if.end147 ], [ %prevPoint.sroa.8.1, %if.end124 ], [ %prevPoint.sroa.8.1, %if.end124.thread ]
  %pendingTail1.3 = phi ptr [ null, %if.end147 ], [ %pendingTail1.1, %if.end124 ], [ %pendingTail1.0, %if.end124.thread ]
  %pendingHead1.4 = phi ptr [ %pendingHead1.3, %if.end147 ], [ %pendingHead1.2, %if.end124 ], [ %pendingHead1.0, %if.end124.thread ]
  %firstNew1.3 = phi ptr [ %firstNew1.2, %if.end147 ], [ %firstNew1.0, %if.end124 ], [ %firstNew1.0, %if.end124.thread ]
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
  %prev159 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %toPrev0.0, i64 0, i32 1
  %96 = load ptr, ptr %prev159, align 8
  %cmp162.not516 = icmp eq ptr %96, %call81
  br i1 %cmp162.not516, label %if.end167, label %for.body163

for.body163:                                      ; preds = %if.then157, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit397
  %e158.0517 = phi ptr [ %97, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit397 ], [ %96, %if.then157 ]
  %prev164 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e158.0517, i64 0, i32 1
  %97 = load ptr, ptr %prev164, align 8
  %98 = load ptr, ptr %e158.0517, align 8
  %reverse.i378 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e158.0517, i64 0, i32 2
  %99 = load ptr, ptr %reverse.i378, align 8
  %cmp.not.i379 = icmp eq ptr %98, %e158.0517
  br i1 %cmp.not.i379, label %if.end.i383, label %if.then.i380

if.then.i380:                                     ; preds = %for.body163
  %prev2.i382 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %98, i64 0, i32 1
  store ptr %97, ptr %prev2.i382, align 8
  store ptr %98, ptr %97, align 8
  br label %if.end.i383

if.end.i383:                                      ; preds = %if.then.i380, %for.body163
  %.sink.i384 = phi ptr [ %98, %if.then.i380 ], [ null, %for.body163 ]
  %target5.i385 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %99, i64 0, i32 3
  %100 = load ptr, ptr %target5.i385, align 8
  %edges6.i386 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %100, i64 0, i32 2
  store ptr %.sink.i384, ptr %edges6.i386, align 8
  %101 = load ptr, ptr %99, align 8
  %cmp8.not.i387 = icmp eq ptr %101, %99
  br i1 %cmp8.not.i387, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit397, label %if.then9.i388

if.then9.i388:                                    ; preds = %if.end.i383
  %prev10.i389 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %99, i64 0, i32 1
  %102 = load ptr, ptr %prev10.i389, align 8
  %prev11.i390 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %101, i64 0, i32 1
  store ptr %102, ptr %prev11.i390, align 8
  store ptr %101, ptr %102, align 8
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit397

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit397: ; preds = %if.end.i383, %if.then9.i388
  %.sink25.i391 = phi ptr [ %101, %if.then9.i388 ], [ null, %if.end.i383 ]
  %target17.i392 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e158.0517, i64 0, i32 3
  %103 = load ptr, ptr %target17.i392, align 8
  %edges18.i393 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %103, i64 0, i32 2
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
  br i1 %tobool168.not, label %if.end179, label %if.then169

if.end167.thread:                                 ; preds = %if.then155
  %tobool168.not506 = icmp eq ptr %pendingTail0.1494504, null
  br i1 %tobool168.not506, label %if.end179, label %if.else172

if.then169:                                       ; preds = %if.end167
  store ptr %toPrev0.0, ptr %pendingHead0.2495503, align 8
  br label %if.end174

if.else172:                                       ; preds = %if.end167.thread
  %107 = load ptr, ptr %call81, align 8
  store ptr %107, ptr %pendingHead0.2495503, align 8
  %prev.i399 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %107, i64 0, i32 1
  br label %if.end174

if.end174:                                        ; preds = %if.else172, %if.then169
  %prev.i399.sink = phi ptr [ %prev.i399, %if.else172 ], [ %prev159, %if.then169 ]
  %firstNew0.1 = phi ptr [ %pendingHead0.2495503, %if.else172 ], [ %firstNew0.0, %if.then169 ]
  store ptr %pendingHead0.2495503, ptr %prev.i399.sink, align 8
  store ptr %pendingTail0.1494504, ptr %call81, align 8
  %prev.i400 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %pendingTail0.1494504, i64 0, i32 1
  store ptr %call81, ptr %prev.i400, align 8
  %.pre529 = load ptr, ptr %e0, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.end167, %if.end167.thread, %if.end174
  %108 = phi ptr [ %.pre529, %if.end174 ], [ %95, %if.end167.thread ], [ %95, %if.end167 ]
  %pendingHead0.3 = phi ptr [ null, %if.end174 ], [ %pendingHead0.2495503, %if.end167.thread ], [ %pendingHead0.2495503, %if.end167 ]
  %firstNew0.2 = phi ptr [ %firstNew0.1, %if.end174 ], [ %call81, %if.end167.thread ], [ %firstNew0.0, %if.end167 ]
  %109 = load ptr, ptr %c0, align 8
  %point180 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %109, i64 0, i32 6
  %prevPoint.sroa.0.0.copyload468 = load i32, ptr %point180, align 8
  %prevPoint.sroa.7.0.point180.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %109, i64 0, i32 6, i32 1
  %prevPoint.sroa.7.0.copyload471 = load i32, ptr %prevPoint.sroa.7.0.point180.sroa_idx, align 4
  %prevPoint.sroa.8.0.point180.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %109, i64 0, i32 6, i32 2
  %prevPoint.sroa.8.0.copyload474 = load i32, ptr %prevPoint.sroa.8.0.point180.sroa_idx, align 8
  %target181 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %108, i64 0, i32 3
  %110 = load ptr, ptr %target181, align 8
  store ptr %110, ptr %c0, align 8
  %reverse182 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %108, i64 0, i32 2
  %111 = load ptr, ptr %reverse182, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.end151.if.end184_crit_edge, %if.end179
  %112 = phi ptr [ %110, %if.end179 ], [ %.pre530, %if.end151.if.end184_crit_edge ]
  %prevPoint.sroa.0.3 = phi i32 [ %prevPoint.sroa.0.0.copyload468, %if.end179 ], [ %prevPoint.sroa.0.2, %if.end151.if.end184_crit_edge ]
  %prevPoint.sroa.7.3 = phi i32 [ %prevPoint.sroa.7.0.copyload471, %if.end179 ], [ %prevPoint.sroa.7.2, %if.end151.if.end184_crit_edge ]
  %prevPoint.sroa.8.3 = phi i32 [ %prevPoint.sroa.8.0.copyload474, %if.end179 ], [ %prevPoint.sroa.8.2, %if.end151.if.end184_crit_edge ]
  %pendingTail0.3 = phi ptr [ null, %if.end179 ], [ %pendingTail0.1494504, %if.end151.if.end184_crit_edge ]
  %pendingHead0.4 = phi ptr [ %pendingHead0.3, %if.end179 ], [ %pendingHead0.2495503, %if.end151.if.end184_crit_edge ]
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
  %prev.i401 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %pendingTail0.3, i64 0, i32 1
  store ptr %pendingHead0.4, ptr %prev.i401, align 8
  %114 = load ptr, ptr %c0, align 8
  %edges191 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %114, i64 0, i32 2
  store ptr %pendingTail0.3, ptr %edges191, align 8
  br label %if.end205

if.else192:                                       ; preds = %if.then188
  %prev194 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %toPrev0.1, i64 0, i32 1
  %115 = load ptr, ptr %prev194, align 8
  %cmp197.not518 = icmp eq ptr %115, %firstNew0.3
  br i1 %cmp197.not518, label %for.end201, label %for.body198

for.body198:                                      ; preds = %if.else192, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit421
  %e193.0519 = phi ptr [ %116, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit421 ], [ %115, %if.else192 ]
  %prev199 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e193.0519, i64 0, i32 1
  %116 = load ptr, ptr %prev199, align 8
  %117 = load ptr, ptr %e193.0519, align 8
  %reverse.i402 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e193.0519, i64 0, i32 2
  %118 = load ptr, ptr %reverse.i402, align 8
  %cmp.not.i403 = icmp eq ptr %117, %e193.0519
  br i1 %cmp.not.i403, label %if.end.i407, label %if.then.i404

if.then.i404:                                     ; preds = %for.body198
  %prev2.i406 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %117, i64 0, i32 1
  store ptr %116, ptr %prev2.i406, align 8
  store ptr %117, ptr %116, align 8
  br label %if.end.i407

if.end.i407:                                      ; preds = %if.then.i404, %for.body198
  %.sink.i408 = phi ptr [ %117, %if.then.i404 ], [ null, %for.body198 ]
  %target5.i409 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %118, i64 0, i32 3
  %119 = load ptr, ptr %target5.i409, align 8
  %edges6.i410 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %119, i64 0, i32 2
  store ptr %.sink.i408, ptr %edges6.i410, align 8
  %120 = load ptr, ptr %118, align 8
  %cmp8.not.i411 = icmp eq ptr %120, %118
  br i1 %cmp8.not.i411, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit421, label %if.then9.i412

if.then9.i412:                                    ; preds = %if.end.i407
  %prev10.i413 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %118, i64 0, i32 1
  %121 = load ptr, ptr %prev10.i413, align 8
  %prev11.i414 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %120, i64 0, i32 1
  store ptr %121, ptr %prev11.i414, align 8
  store ptr %120, ptr %121, align 8
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit421

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit421: ; preds = %if.end.i407, %if.then9.i412
  %.sink25.i415 = phi ptr [ %120, %if.then9.i412 ], [ null, %if.end.i407 ]
  %target17.i416 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e193.0519, i64 0, i32 3
  %122 = load ptr, ptr %target17.i416, align 8
  %edges18.i417 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %122, i64 0, i32 2
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
  %prev.i423 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %pendingTail0.3, i64 0, i32 1
  store ptr %firstNew0.3, ptr %prev.i423, align 8
  br label %if.end205

if.end205:                                        ; preds = %for.end201, %if.then203, %if.then190
  %cmp206 = icmp eq ptr %toPrev1.1, null
  br i1 %cmp206, label %if.then207, label %if.else209

if.then207:                                       ; preds = %if.end205
  store ptr %pendingHead1.4, ptr %pendingTail1.3, align 8
  %prev.i424 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %pendingHead1.4, i64 0, i32 1
  store ptr %pendingTail1.3, ptr %prev.i424, align 8
  %126 = load ptr, ptr %c1, align 8
  %edges208 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %126, i64 0, i32 2
  store ptr %pendingTail1.3, ptr %edges208, align 8
  br label %return

if.else209:                                       ; preds = %if.end205
  %127 = load ptr, ptr %toPrev1.1, align 8
  %cmp214.not520 = icmp eq ptr %127, %firstNew1.3
  br i1 %cmp214.not520, label %for.end218, label %for.body215

for.body215:                                      ; preds = %if.else209, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit444
  %e210.0521 = phi ptr [ %128, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit444 ], [ %127, %if.else209 ]
  %128 = load ptr, ptr %e210.0521, align 8
  %reverse.i425 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e210.0521, i64 0, i32 2
  %129 = load ptr, ptr %reverse.i425, align 8
  %cmp.not.i426 = icmp eq ptr %128, %e210.0521
  br i1 %cmp.not.i426, label %if.end.i430, label %if.then.i427

if.then.i427:                                     ; preds = %for.body215
  %prev.i428 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e210.0521, i64 0, i32 1
  %130 = load ptr, ptr %prev.i428, align 8
  %prev2.i429 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %128, i64 0, i32 1
  store ptr %130, ptr %prev2.i429, align 8
  store ptr %128, ptr %130, align 8
  br label %if.end.i430

if.end.i430:                                      ; preds = %if.then.i427, %for.body215
  %.sink.i431 = phi ptr [ %128, %if.then.i427 ], [ null, %for.body215 ]
  %target5.i432 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %129, i64 0, i32 3
  %131 = load ptr, ptr %target5.i432, align 8
  %edges6.i433 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %131, i64 0, i32 2
  store ptr %.sink.i431, ptr %edges6.i433, align 8
  %132 = load ptr, ptr %129, align 8
  %cmp8.not.i434 = icmp eq ptr %132, %129
  br i1 %cmp8.not.i434, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit444, label %if.then9.i435

if.then9.i435:                                    ; preds = %if.end.i430
  %prev10.i436 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %129, i64 0, i32 1
  %133 = load ptr, ptr %prev10.i436, align 8
  %prev11.i437 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %132, i64 0, i32 1
  store ptr %133, ptr %prev11.i437, align 8
  store ptr %132, ptr %133, align 8
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit444

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit444: ; preds = %if.end.i430, %if.then9.i435
  %.sink25.i438 = phi ptr [ %132, %if.then9.i435 ], [ null, %if.end.i430 ]
  %target17.i439 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e210.0521, i64 0, i32 3
  %134 = load ptr, ptr %target17.i439, align 8
  %edges18.i440 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %134, i64 0, i32 2
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
  %cmp214.not = icmp eq ptr %128, %firstNew1.3
  br i1 %cmp214.not, label %for.end218, label %for.body215, !llvm.loop !25

for.end218:                                       ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit444, %if.else209
  %tobool219.not = icmp eq ptr %pendingTail1.3, null
  br i1 %tobool219.not, label %return, label %if.then220

if.then220:                                       ; preds = %for.end218
  store ptr %pendingHead1.4, ptr %toPrev1.1, align 8
  %prev.i445 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %pendingHead1.4, i64 0, i32 1
  store ptr %toPrev1.1, ptr %prev.i445, align 8
  store ptr %firstNew1.3, ptr %pendingTail1.3, align 8
  %prev.i446 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %firstNew1.3, i64 0, i32 1
  store ptr %pendingTail1.3, ptr %prev.i446, align 8
  br label %return

return:                                           ; preds = %if.then207, %if.then220, %for.end218, %entry, %if.then85, %if.then4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr nocapture noundef readonly %prev, ptr noundef readonly %next, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %s, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %t) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %prev, align 8
  %cmp = icmp eq ptr %0, %next
  %prev2 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %prev, i64 0, i32 1
  %1 = load ptr, ptr %prev2, align 8
  %cmp3 = icmp eq ptr %1, %next
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.then
  %y.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %t, i64 0, i32 1
  %2 = load i32, ptr %y.i, align 4, !noalias !26
  %z.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %s, i64 0, i32 2
  %3 = load i32, ptr %z.i, align 4, !noalias !26
  %mul.i = mul nsw i32 %3, %2
  %z2.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %t, i64 0, i32 2
  %4 = load i32, ptr %z2.i, align 4, !noalias !26
  %y3.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %s, i64 0, i32 1
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
  %target = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %prev, i64 0, i32 3
  %8 = load ptr, ptr %target, align 8
  %reverse = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %next, i64 0, i32 2
  %9 = load ptr, ptr %reverse, align 8
  %target5 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %target5, align 8
  %point.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %8, i64 0, i32 6
  %point2.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %10, i64 0, i32 6
  %11 = load i32, ptr %point.i, align 4
  %12 = load i32, ptr %point2.i, align 4
  %sub.i.i = sub nsw i32 %11, %12
  %y.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %8, i64 0, i32 6, i32 1
  %13 = load i32, ptr %y.i.i, align 4
  %y3.i.i9 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %10, i64 0, i32 6, i32 1
  %14 = load i32, ptr %y3.i.i9, align 4
  %sub4.i.i = sub nsw i32 %13, %14
  %z.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %8, i64 0, i32 6, i32 2
  %15 = load i32, ptr %z.i.i, align 4
  %z5.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %10, i64 0, i32 6, i32 2
  %16 = load i32, ptr %z5.i.i, align 4
  %sub6.i.i = sub nsw i32 %15, %16
  %target7 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %next, i64 0, i32 3
  %17 = load ptr, ptr %target7, align 8
  %point.i10 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %17, i64 0, i32 6
  %18 = load i32, ptr %point.i10, align 4
  %sub.i.i12 = sub nsw i32 %18, %12
  %y.i.i13 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %17, i64 0, i32 6, i32 1
  %19 = load i32, ptr %y.i.i13, align 4
  %sub4.i.i15 = sub nsw i32 %19, %14
  %z.i.i16 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %17, i64 0, i32 6, i32 2
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

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN20b3ConvexHullInternal12findMaxAngleEbPKNS_6VertexERKNS_7Point32ERKNS_7Point64ES8_RNS_10Rational64E(ptr nocapture noundef nonnull readonly align 16 dereferenceable(192) %this, i1 noundef zeroext %ccw, ptr nocapture noundef readonly %start, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %s, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %rxs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %sxrxs, ptr nocapture noundef nonnull align 8 dereferenceable(20) %minCot) local_unnamed_addr #8 align 2 {
entry:
  %t = alloca %"class.b3ConvexHullInternal::Point32", align 8
  %cot = alloca %"class.b3ConvexHullInternal::Rational64", align 8
  %edges = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %start, i64 0, i32 2
  %0 = load ptr, ptr %edges, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end28, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %mergeStamp = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 6
  %point2.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %start, i64 0, i32 6
  %y3.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %start, i64 0, i32 6, i32 1
  %z5.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %start, i64 0, i32 6, i32 2
  %1 = getelementptr inbounds { i64, i64 }, ptr %t, i64 0, i32 1
  %y4.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point64", ptr %sxrxs, i64 0, i32 1
  %z7.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point64", ptr %sxrxs, i64 0, i32 2
  %y4.i20 = getelementptr inbounds %"class.b3ConvexHullInternal::Point64", ptr %rxs, i64 0, i32 1
  %z7.i25 = getelementptr inbounds %"class.b3ConvexHullInternal::Point64", ptr %rxs, i64 0, i32 2
  %sign4.i = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %cot, i64 0, i32 2
  %m_denominator19.i = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %cot, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end25
  %e.0 = phi ptr [ %18, %if.end25 ], [ %0, %do.body.preheader ]
  %minEdge.0 = phi ptr [ %minEdge.1, %if.end25 ], [ null, %do.body.preheader ]
  %copy = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.0, i64 0, i32 5
  %2 = load i32, ptr %copy, align 8
  %3 = load i32, ptr %mergeStamp, align 16
  %cmp = icmp sgt i32 %2, %3
  br i1 %cmp, label %if.then2, label %if.end25

if.then2:                                         ; preds = %do.body
  %target = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.0, i64 0, i32 3
  %4 = load ptr, ptr %target, align 8
  %point.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %4, i64 0, i32 6
  %5 = load i32, ptr %point.i, align 4
  %6 = load i32, ptr %point2.i, align 4
  %sub.i.i = sub nsw i32 %5, %6
  %y.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %4, i64 0, i32 6, i32 1
  %7 = load i32, ptr %y.i.i, align 4
  %8 = load i32, ptr %y3.i.i, align 4
  %sub4.i.i = sub nsw i32 %7, %8
  %z.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %4, i64 0, i32 6, i32 2
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
  %cmp8 = icmp eq ptr %minEdge.0, null
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
  %call17 = call noundef i32 @_ZN20b3ConvexHullInternal14getOrientationEPKNS_4EdgeES2_RKNS_7Point32ES5_(ptr noundef nonnull %minEdge.0, ptr noundef nonnull %e.0, ptr noundef nonnull align 4 dereferenceable(16) %s, ptr noundef nonnull align 4 dereferenceable(16) %t), !range !29
  %17 = icmp ne i32 %call17, 2
  %cmp20 = xor i1 %17, %ccw
  %spec.select = select i1 %cmp20, ptr %e.0, ptr %minEdge.0
  br label %if.end25

if.end25:                                         ; preds = %land.lhs.true, %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit, %if.then13, %if.else14, %if.then9, %do.body
  %minEdge.1 = phi ptr [ %minEdge.0, %_ZN20b3ConvexHullInternal10Rational64C2Ell.exit ], [ %e.0, %if.then9 ], [ %e.0, %if.then13 ], [ %minEdge.0, %if.else14 ], [ %minEdge.0, %do.body ], [ %spec.select, %land.lhs.true ]
  %18 = load ptr, ptr %e.0, align 8
  %19 = load ptr, ptr %edges, align 8
  %cmp27.not = icmp eq ptr %18, %19
  br i1 %cmp27.not, label %if.end28, label %do.body, !llvm.loop !30

if.end28:                                         ; preds = %if.end25, %entry
  %minEdge.2 = phi ptr [ null, %entry ], [ %minEdge.1, %if.end25 ]
  ret ptr %minEdge.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN20b3ConvexHullInternal24findEdgeForCoplanarFacesEPNS_6VertexES1_RPNS_4EdgeES4_S1_S1_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(192) %this, ptr nocapture noundef readonly %c0, ptr nocapture noundef readonly %c1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %e0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %e1, ptr noundef readnone %stop0, ptr noundef readnone %stop1) local_unnamed_addr #9 align 2 {
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
  %target = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %target, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %.pn = phi ptr [ %2, %cond.true ], [ %c0, %entry ]
  %cond-lvalue = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %.pn, i64 0, i32 6
  %et0.sroa.0.0.copyload = load i32, ptr %cond-lvalue, align 8
  %et0.sroa.13.0.cond-lvalue.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %.pn, i64 0, i32 6, i32 1
  %et0.sroa.13.0.copyload = load i32, ptr %et0.sroa.13.0.cond-lvalue.sroa_idx, align 4
  %et0.sroa.22.0.cond-lvalue.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %.pn, i64 0, i32 6, i32 2
  %et0.sroa.22.0.copyload = load i32, ptr %et0.sroa.22.0.cond-lvalue.sroa_idx, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %cond.end9, label %cond.true4

cond.true4:                                       ; preds = %cond.end
  %target5 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %target5, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true4
  %.pn97 = phi ptr [ %3, %cond.true4 ], [ %c1, %cond.end ]
  %cond-lvalue10 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %.pn97, i64 0, i32 6
  %et1.sroa.0.0.copyload = load i32, ptr %cond-lvalue10, align 8
  %et1.sroa.13.0.cond-lvalue10.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %.pn97, i64 0, i32 6, i32 1
  %et1.sroa.13.0.copyload = load i32, ptr %et1.sroa.13.0.cond-lvalue10.sroa_idx, align 4
  %et1.sroa.22.0.cond-lvalue10.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %.pn97, i64 0, i32 6, i32 2
  %et1.sroa.22.0.copyload = load i32, ptr %et1.sroa.22.0.cond-lvalue10.sroa_idx, align 8
  %point11 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %c1, i64 0, i32 6
  %point12 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %c0, i64 0, i32 6
  %4 = load i32, ptr %point11, align 4
  %5 = load i32, ptr %point12, align 4
  %sub.i = sub nsw i32 %4, %5
  %y.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %c1, i64 0, i32 6, i32 1
  %6 = load i32, ptr %y.i, align 4
  %y3.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %c0, i64 0, i32 6, i32 1
  %7 = load i32, ptr %y3.i, align 4
  %sub4.i = sub nsw i32 %6, %7
  %z.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %c1, i64 0, i32 6, i32 2
  %8 = load i32, ptr %z.i, align 4
  %z5.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %c0, i64 0, i32 6, i32 2
  %9 = load i32, ptr %z5.i, align 4
  %sub6.i = sub nsw i32 %8, %9
  %cond = select i1 %tobool.not, ptr %1, ptr %0
  %target17 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %cond, i64 0, i32 3
  %10 = load ptr, ptr %target17, align 8
  %point18 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %10, i64 0, i32 6
  %11 = load i32, ptr %point18, align 4
  %sub.i98 = sub nsw i32 %11, %5
  %y.i99 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %10, i64 0, i32 6, i32 1
  %12 = load i32, ptr %y.i99, align 4
  %sub4.i101 = sub nsw i32 %12, %7
  %z.i102 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %10, i64 0, i32 6, i32 2
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
  %target25876 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %target25876, align 8
  %cmp.not877 = icmp eq ptr %14, %stop0
  br i1 %cmp.not877, label %if.end42, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %mergeStamp = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 6
  %reverse1008 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %reverse1008, align 8
  %prev1009 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %prev1009, align 8
  %target261010 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %target261010, align 8
  %point271011 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %17, i64 0, i32 6
  %18 = load i32, ptr %point271011, align 4
  %conv.i1461012 = sext i32 %18 to i64
  %mul.i1471013 = mul nsw i64 %conv.i1461012, %conv.i
  %y.i1481014 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %17, i64 0, i32 6, i32 1
  %19 = load i32, ptr %y.i1481014, align 4
  %conv3.i1491015 = sext i32 %19 to i64
  %mul5.i1511016 = mul nsw i64 %conv3.i1491015, %conv11.i
  %add.i1521017 = add nsw i64 %mul5.i1511016, %mul.i1471013
  %z.i1531018 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %17, i64 0, i32 6, i32 2
  %20 = load i32, ptr %z.i1531018, align 4
  %conv6.i1541019 = sext i32 %20 to i64
  %mul8.i1561020 = mul nsw i64 %conv6.i1541019, %conv19.i
  %add9.i1571021 = add nsw i64 %add.i1521017, %mul8.i1561020
  %cmp291022 = icmp slt i64 %add9.i1571021, %add9.i
  br i1 %cmp291022, label %if.end42.loopexit, label %if.end

while.body:                                       ; preds = %if.end39
  %reverse = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %27, i64 0, i32 2
  %21 = load ptr, ptr %reverse, align 8
  %prev = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %prev, align 8
  %target26 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %target26, align 8
  %point27 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %23, i64 0, i32 6
  %24 = load i32, ptr %point27, align 4
  %conv.i146 = sext i32 %24 to i64
  %mul.i147 = mul nsw i64 %conv.i146, %conv.i
  %y.i148 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %23, i64 0, i32 6, i32 1
  %25 = load i32, ptr %y.i148, align 4
  %conv3.i149 = sext i32 %25 to i64
  %mul5.i151 = mul nsw i64 %conv3.i149, %conv11.i
  %add.i152 = add nsw i64 %mul5.i151, %mul.i147
  %z.i153 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %23, i64 0, i32 6, i32 2
  %26 = load i32, ptr %z.i153, align 4
  %conv6.i154 = sext i32 %26 to i64
  %mul8.i156 = mul nsw i64 %conv6.i154, %conv19.i
  %add9.i157 = add nsw i64 %add.i152, %mul8.i156
  %cmp29 = icmp slt i64 %add9.i157, %add9.i
  br i1 %cmp29, label %if.end42.loopexit, label %if.end, !llvm.loop !31

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %conv6.i1541030 = phi i64 [ %conv6.i154, %while.body ], [ %conv6.i1541019, %while.body.lr.ph ]
  %conv3.i1491029 = phi i64 [ %conv3.i149, %while.body ], [ %conv3.i1491015, %while.body.lr.ph ]
  %conv.i1461028 = phi i64 [ %conv.i146, %while.body ], [ %conv.i1461012, %while.body.lr.ph ]
  %target261027 = phi ptr [ %target26, %while.body ], [ %target261010, %while.body.lr.ph ]
  %27 = phi ptr [ %22, %while.body ], [ %16, %while.body.lr.ph ]
  %et0.sroa.0.08781026 = phi i32 [ %et0.sroa.0.0.copyload839, %while.body ], [ %et0.sroa.0.0.copyload, %while.body.lr.ph ]
  %et0.sroa.13.08791025 = phi i32 [ %et0.sroa.13.0.copyload842, %while.body ], [ %et0.sroa.13.0.copyload, %while.body.lr.ph ]
  %et0.sroa.22.08801024 = phi i32 [ %et0.sroa.22.0.copyload853, %while.body ], [ %et0.sroa.22.0.copyload, %while.body.lr.ph ]
  %maxDot0.08811023 = phi i64 [ %add9.i169, %while.body ], [ %add9.i145, %while.body.lr.ph ]
  %copy = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %27, i64 0, i32 5
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
  %cmp37.not = icmp sgt i64 %add9.i169, %maxDot0.08811023
  br i1 %cmp37.not, label %if.end39, label %if.end42.loopexit

if.end39:                                         ; preds = %if.end33
  store ptr %27, ptr %e0, align 8
  %30 = load ptr, ptr %target261027, align 8
  %point41 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %30, i64 0, i32 6
  %et0.sroa.0.0.copyload839 = load i32, ptr %point41, align 8
  %et0.sroa.13.0.point41.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %30, i64 0, i32 6, i32 1
  %et0.sroa.13.0.copyload842 = load i32, ptr %et0.sroa.13.0.point41.sroa_idx, align 4
  %et0.sroa.22.0.point41.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %30, i64 0, i32 6, i32 2
  %et0.sroa.22.0.copyload853 = load i32, ptr %et0.sroa.22.0.point41.sroa_idx, align 8
  %cmp.not = icmp eq ptr %30, %stop0
  br i1 %cmp.not, label %if.end42.loopexit, label %while.body, !llvm.loop !31

if.end42.loopexit:                                ; preds = %if.end33, %if.end, %while.body, %if.end39, %while.body.lr.ph
  %et0.sroa.0.1.ph = phi i32 [ %et0.sroa.0.0.copyload, %while.body.lr.ph ], [ %et0.sroa.0.08781026, %if.end33 ], [ %et0.sroa.0.08781026, %if.end ], [ %et0.sroa.0.0.copyload839, %while.body ], [ %et0.sroa.0.0.copyload839, %if.end39 ]
  %et0.sroa.13.1.ph = phi i32 [ %et0.sroa.13.0.copyload, %while.body.lr.ph ], [ %et0.sroa.13.08791025, %if.end33 ], [ %et0.sroa.13.08791025, %if.end ], [ %et0.sroa.13.0.copyload842, %while.body ], [ %et0.sroa.13.0.copyload842, %if.end39 ]
  %et0.sroa.22.1.ph = phi i32 [ %et0.sroa.22.0.copyload, %while.body.lr.ph ], [ %et0.sroa.22.08801024, %if.end33 ], [ %et0.sroa.22.08801024, %if.end ], [ %et0.sroa.22.0.copyload853, %while.body ], [ %et0.sroa.22.0.copyload853, %if.end39 ]
  %maxDot0.1.ph = phi i64 [ %add9.i145, %while.body.lr.ph ], [ %maxDot0.08811023, %if.end33 ], [ %maxDot0.08811023, %if.end ], [ %add9.i169, %while.body ], [ %add9.i169, %if.end39 ]
  %.pre = load ptr, ptr %e1, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end42.loopexit, %while.cond.preheader, %cond.end9
  %e1.promoted = phi ptr [ %1, %cond.end9 ], [ %1, %while.cond.preheader ], [ %.pre, %if.end42.loopexit ]
  %et0.sroa.0.1 = phi i32 [ %et0.sroa.0.0.copyload, %cond.end9 ], [ %et0.sroa.0.0.copyload, %while.cond.preheader ], [ %et0.sroa.0.1.ph, %if.end42.loopexit ]
  %et0.sroa.13.1 = phi i32 [ %et0.sroa.13.0.copyload, %cond.end9 ], [ %et0.sroa.13.0.copyload, %while.cond.preheader ], [ %et0.sroa.13.1.ph, %if.end42.loopexit ]
  %et0.sroa.22.1 = phi i32 [ %et0.sroa.22.0.copyload, %cond.end9 ], [ %et0.sroa.22.0.copyload, %while.cond.preheader ], [ %et0.sroa.22.1.ph, %if.end42.loopexit ]
  %maxDot0.1 = phi i64 [ %add9.i145, %cond.end9 ], [ %add9.i145, %while.cond.preheader ], [ %maxDot0.1.ph, %if.end42.loopexit ]
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
  %target47897 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e1.promoted, i64 0, i32 3
  %31 = load ptr, ptr %target47897, align 8
  %cmp48.not898 = icmp eq ptr %31, %stop1
  br i1 %cmp48.not898, label %if.end73, label %while.body49.lr.ph

while.body49.lr.ph:                               ; preds = %while.cond46.preheader
  %mergeStamp59 = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 6
  %reverse511046 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e1.promoted, i64 0, i32 2
  %32 = load ptr, ptr %reverse511046, align 8
  %33 = load ptr, ptr %32, align 8
  %target521047 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %target521047, align 8
  %point531048 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %34, i64 0, i32 6
  %35 = load i32, ptr %point531048, align 4
  %conv.i1821049 = sext i32 %35 to i64
  %mul.i1831050 = mul nsw i64 %conv.i1821049, %conv.i
  %y.i1841051 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %34, i64 0, i32 6, i32 1
  %36 = load i32, ptr %y.i1841051, align 4
  %conv3.i1851052 = sext i32 %36 to i64
  %mul5.i1871053 = mul nsw i64 %conv3.i1851052, %conv11.i
  %add.i1881054 = add nsw i64 %mul5.i1871053, %mul.i1831050
  %z.i1891055 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %34, i64 0, i32 6, i32 2
  %37 = load i32, ptr %z.i1891055, align 4
  %conv6.i1901056 = sext i32 %37 to i64
  %mul8.i1921057 = mul nsw i64 %conv6.i1901056, %conv19.i
  %add9.i1931058 = add nsw i64 %add.i1881054, %mul8.i1921057
  %cmp551059 = icmp slt i64 %add9.i1931058, %add9.i
  br i1 %cmp551059, label %if.end73, label %if.end57

while.body49:                                     ; preds = %if.end69
  %reverse51 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %44, i64 0, i32 2
  %38 = load ptr, ptr %reverse51, align 8
  %39 = load ptr, ptr %38, align 8
  %target52 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %39, i64 0, i32 3
  %40 = load ptr, ptr %target52, align 8
  %point53 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %40, i64 0, i32 6
  %41 = load i32, ptr %point53, align 4
  %conv.i182 = sext i32 %41 to i64
  %mul.i183 = mul nsw i64 %conv.i182, %conv.i
  %y.i184 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %40, i64 0, i32 6, i32 1
  %42 = load i32, ptr %y.i184, align 4
  %conv3.i185 = sext i32 %42 to i64
  %mul5.i187 = mul nsw i64 %conv3.i185, %conv11.i
  %add.i188 = add nsw i64 %mul5.i187, %mul.i183
  %z.i189 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %40, i64 0, i32 6, i32 2
  %43 = load i32, ptr %z.i189, align 4
  %conv6.i190 = sext i32 %43 to i64
  %mul8.i192 = mul nsw i64 %conv6.i190, %conv19.i
  %add9.i193 = add nsw i64 %add.i188, %mul8.i192
  %cmp55 = icmp slt i64 %add9.i193, %add9.i
  br i1 %cmp55, label %if.end73, label %if.end57, !llvm.loop !32

if.end57:                                         ; preds = %while.body49.lr.ph, %while.body49
  %conv6.i1901067 = phi i64 [ %conv6.i190, %while.body49 ], [ %conv6.i1901056, %while.body49.lr.ph ]
  %conv3.i1851066 = phi i64 [ %conv3.i185, %while.body49 ], [ %conv3.i1851052, %while.body49.lr.ph ]
  %conv.i1821065 = phi i64 [ %conv.i182, %while.body49 ], [ %conv.i1821049, %while.body49.lr.ph ]
  %target521064 = phi ptr [ %target52, %while.body49 ], [ %target521047, %while.body49.lr.ph ]
  %44 = phi ptr [ %39, %while.body49 ], [ %33, %while.body49.lr.ph ]
  %45 = phi ptr [ %44, %while.body49 ], [ %e1.promoted, %while.body49.lr.ph ]
  %et1.sroa.0.08991063 = phi i32 [ %et1.sroa.0.0.copyload803, %while.body49 ], [ %et1.sroa.0.0.copyload, %while.body49.lr.ph ]
  %et1.sroa.13.09001062 = phi i32 [ %et1.sroa.13.0.copyload806, %while.body49 ], [ %et1.sroa.13.0.copyload, %while.body49.lr.ph ]
  %et1.sroa.22.09011061 = phi i32 [ %et1.sroa.22.0.copyload817, %while.body49 ], [ %et1.sroa.22.0.copyload, %while.body49.lr.ph ]
  %maxDot1.09021060 = phi i64 [ %add9.i205, %while.body49 ], [ %add9.i181, %while.body49.lr.ph ]
  %copy58 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %44, i64 0, i32 5
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
  %cmp67.not = icmp sgt i64 %add9.i205, %maxDot1.09021060
  br i1 %cmp67.not, label %if.end69, label %if.end73

if.end69:                                         ; preds = %if.end62
  store ptr %44, ptr %e1, align 8
  %48 = load ptr, ptr %target521064, align 8
  %point71 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %48, i64 0, i32 6
  %et1.sroa.0.0.copyload803 = load i32, ptr %point71, align 8
  %et1.sroa.13.0.point71.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %48, i64 0, i32 6, i32 1
  %et1.sroa.13.0.copyload806 = load i32, ptr %et1.sroa.13.0.point71.sroa_idx, align 4
  %et1.sroa.22.0.point71.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %48, i64 0, i32 6, i32 2
  %et1.sroa.22.0.copyload817 = load i32, ptr %et1.sroa.22.0.point71.sroa_idx, align 8
  %cmp48.not = icmp eq ptr %48, %stop1
  br i1 %cmp48.not, label %if.end73, label %while.body49, !llvm.loop !32

if.end73:                                         ; preds = %if.end69, %while.body49, %if.end57, %if.end62, %while.body49.lr.ph, %while.cond46.preheader, %if.end42
  %49 = phi ptr [ null, %if.end42 ], [ %e1.promoted, %while.cond46.preheader ], [ %e1.promoted, %while.body49.lr.ph ], [ %45, %if.end62 ], [ %45, %if.end57 ], [ %44, %while.body49 ], [ %44, %if.end69 ]
  %et1.sroa.0.1 = phi i32 [ %et1.sroa.0.0.copyload, %if.end42 ], [ %et1.sroa.0.0.copyload, %while.cond46.preheader ], [ %et1.sroa.0.0.copyload, %while.body49.lr.ph ], [ %et1.sroa.0.08991063, %if.end62 ], [ %et1.sroa.0.08991063, %if.end57 ], [ %et1.sroa.0.0.copyload803, %while.body49 ], [ %et1.sroa.0.0.copyload803, %if.end69 ]
  %et1.sroa.13.1 = phi i32 [ %et1.sroa.13.0.copyload, %if.end42 ], [ %et1.sroa.13.0.copyload, %while.cond46.preheader ], [ %et1.sroa.13.0.copyload, %while.body49.lr.ph ], [ %et1.sroa.13.09001062, %if.end62 ], [ %et1.sroa.13.09001062, %if.end57 ], [ %et1.sroa.13.0.copyload806, %while.body49 ], [ %et1.sroa.13.0.copyload806, %if.end69 ]
  %et1.sroa.22.1 = phi i32 [ %et1.sroa.22.0.copyload, %if.end42 ], [ %et1.sroa.22.0.copyload, %while.cond46.preheader ], [ %et1.sroa.22.0.copyload, %while.body49.lr.ph ], [ %et1.sroa.22.09011061, %if.end62 ], [ %et1.sroa.22.09011061, %if.end57 ], [ %et1.sroa.22.0.copyload817, %while.body49 ], [ %et1.sroa.22.0.copyload817, %if.end69 ]
  %maxDot1.1 = phi i64 [ %add9.i181, %if.end42 ], [ %add9.i181, %while.cond46.preheader ], [ %add9.i181, %while.body49.lr.ph ], [ %maxDot1.09021060, %if.end62 ], [ %maxDot1.09021060, %if.end57 ], [ %add9.i205, %while.body49 ], [ %add9.i205, %if.end69 ]
  %sub = sub nsw i64 %maxDot1.1, %maxDot0.1
  %cmp74 = icmp sgt i64 %sub, 0
  br i1 %cmp74, label %while.body77.preheader, label %if.else174

while.body77.preheader:                           ; preds = %if.end73
  %mergeStamp88 = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 6
  %sign4.i = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %ref.tmp106, i64 0, i32 2
  %m_denominator19.i = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %ref.tmp106, i64 0, i32 1
  %sign4.i287 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %ref.tmp107, i64 0, i32 2
  %m_denominator19.i296 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %ref.tmp107, i64 0, i32 1
  %sign4.i411 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %ref.tmp158, i64 0, i32 2
  %m_denominator19.i420 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %ref.tmp158, i64 0, i32 1
  %sign4.i432 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %ref.tmp159, i64 0, i32 2
  %m_denominator19.i441 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %ref.tmp159, i64 0, i32 1
  br label %while.body77.outer

while.body77.outer:                               ; preds = %while.body77.preheader, %if.then166
  %50 = phi ptr [ %49, %while.body77.preheader ], [ %64, %if.then166 ]
  %et1.sroa.0.2.ph = phi i32 [ %et1.sroa.0.1, %while.body77.preheader ], [ %et1.sroa.0.0.copyload804, %if.then166 ]
  %et1.sroa.13.2.ph = phi i32 [ %et1.sroa.13.1, %while.body77.preheader ], [ %et1.sroa.13.0.copyload807, %if.then166 ]
  %et1.sroa.22.2.ph = phi i32 [ %et1.sroa.22.1, %while.body77.preheader ], [ %et1.sroa.22.0.copyload818, %if.then166 ]
  %et0.sroa.0.2.ph = phi i32 [ %et0.sroa.0.1, %while.body77.preheader ], [ %et0.sroa.0.2.lcssa, %if.then166 ]
  %et0.sroa.13.2.ph = phi i32 [ %et0.sroa.13.1, %while.body77.preheader ], [ %et0.sroa.13.2.lcssa, %if.then166 ]
  %et0.sroa.22.2.ph = phi i32 [ %et0.sroa.22.1, %while.body77.preheader ], [ %et0.sroa.22.2.lcssa, %if.then166 ]
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
  %target82 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %51, i64 0, i32 3
  %52 = load ptr, ptr %target82, align 8
  %cmp83.not = icmp eq ptr %52, %stop0
  br i1 %cmp83.not, label %if.end125.loopexit, label %if.then84

if.then84:                                        ; preds = %land.lhs.true
  %53 = load ptr, ptr %51, align 8
  %reverse86 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %53, i64 0, i32 2
  %54 = load ptr, ptr %reverse86, align 8
  %copy87 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %54, i64 0, i32 5
  %55 = load i32, ptr %copy87, align 8
  %56 = load i32, ptr %mergeStamp88, align 16
  %cmp89 = icmp sgt i32 %55, %56
  br i1 %cmp89, label %if.then90, label %if.end125.loopexit

if.then90:                                        ; preds = %if.then84
  %target92 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %54, i64 0, i32 3
  %57 = load ptr, ptr %target92, align 8
  %point93 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %57, i64 0, i32 6
  %58 = load i32, ptr %point93, align 4
  %sub.i230 = sub nsw i32 %58, %et0.sroa.0.2930
  %y.i231 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %57, i64 0, i32 6, i32 1
  %59 = load i32, ptr %y.i231, align 4
  %sub4.i233 = sub nsw i32 %59, %et0.sroa.13.2931
  %z.i234 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %57, i64 0, i32 6, i32 2
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
  br i1 %tobool81.not, label %if.end125.loopexit, label %land.lhs.true, !llvm.loop !33

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
  %target128 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %61, i64 0, i32 3
  %62 = load ptr, ptr %target128, align 8
  %cmp129.not = icmp eq ptr %62, %stop1
  br i1 %cmp129.not, label %if.end288, label %if.then130

if.then130:                                       ; preds = %land.lhs.true127
  %reverse131 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %61, i64 0, i32 2
  %63 = load ptr, ptr %reverse131, align 8
  %64 = load ptr, ptr %63, align 8
  %copy133 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %64, i64 0, i32 5
  %65 = load i32, ptr %copy133, align 8
  %66 = load i32, ptr %mergeStamp88, align 16
  %cmp135 = icmp sgt i32 %65, %66
  br i1 %cmp135, label %if.then136, label %if.end288

if.then136:                                       ; preds = %if.then130
  %target137 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %64, i64 0, i32 3
  %67 = load ptr, ptr %target137, align 8
  %point138 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %67, i64 0, i32 6
  %68 = load i32, ptr %point138, align 4
  %sub.i332 = sub nsw i32 %68, %et1.sroa.0.2.ph
  %y.i333 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %67, i64 0, i32 6, i32 1
  %69 = load i32, ptr %y.i333, align 4
  %sub4.i335 = sub nsw i32 %69, %et1.sroa.13.2.ph
  %z.i336 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %67, i64 0, i32 6, i32 2
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
  %point168 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %72, i64 0, i32 6
  %et1.sroa.0.0.copyload804 = load i32, ptr %point168, align 8
  %et1.sroa.13.0.point168.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %72, i64 0, i32 6, i32 1
  %et1.sroa.13.0.copyload807 = load i32, ptr %et1.sroa.13.0.point168.sroa_idx, align 4
  %et1.sroa.22.0.point168.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %72, i64 0, i32 6, i32 2
  %et1.sroa.22.0.copyload818 = load i32, ptr %et1.sroa.22.0.point168.sroa_idx, align 8
  br label %while.body77.outer, !llvm.loop !33

if.else174:                                       ; preds = %if.end73
  %cmp175 = icmp slt i64 %sub, 0
  br i1 %cmp175, label %while.body178.preheader, label %if.end288

while.body178.preheader:                          ; preds = %if.else174
  %mergeStamp192 = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 6
  %sign4.i530 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %ref.tmp213, i64 0, i32 2
  %m_denominator19.i539 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %ref.tmp213, i64 0, i32 1
  %sign4.i551 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %ref.tmp214, i64 0, i32 2
  %m_denominator19.i560 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %ref.tmp214, i64 0, i32 1
  %sign4.i675 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %ref.tmp270, i64 0, i32 2
  %m_denominator19.i684 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %ref.tmp270, i64 0, i32 1
  %sign4.i696 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %ref.tmp271, i64 0, i32 2
  %m_denominator19.i705 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational64", ptr %ref.tmp271, i64 0, i32 1
  br label %while.body178.outer

while.body178.outer:                              ; preds = %while.body178.preheader, %if.then220
  %73 = phi ptr [ %49, %while.body178.preheader ], [ %cond230, %if.then220 ]
  %et1.sroa.0.3.ph = phi i32 [ %et1.sroa.0.1, %while.body178.preheader ], [ %81, %if.then220 ]
  %et1.sroa.13.3.ph = phi i32 [ %et1.sroa.13.1, %while.body178.preheader ], [ %82, %if.then220 ]
  %et1.sroa.22.3.ph = phi i32 [ %et1.sroa.22.1, %while.body178.preheader ], [ %83, %if.then220 ]
  %et0.sroa.0.3.ph = phi i32 [ %et0.sroa.0.1, %while.body178.preheader ], [ %et0.sroa.0.3, %if.then220 ]
  %et0.sroa.13.3.ph = phi i32 [ %et0.sroa.13.1, %while.body178.preheader ], [ %et0.sroa.13.3, %if.then220 ]
  %et0.sroa.22.3.ph = phi i32 [ %et0.sroa.22.1, %while.body178.preheader ], [ %et0.sroa.22.3, %if.then220 ]
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
  %target185 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %74, i64 0, i32 3
  %75 = load ptr, ptr %target185, align 8
  %cmp186.not = icmp eq ptr %75, %stop1
  br i1 %cmp186.not, label %if.end233, label %if.then187

if.then187:                                       ; preds = %land.lhs.true184
  %prev189 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %prev189, align 8
  %reverse190 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %76, i64 0, i32 2
  %77 = load ptr, ptr %reverse190, align 8
  %copy191 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %77, i64 0, i32 5
  %78 = load i32, ptr %copy191, align 8
  %79 = load i32, ptr %mergeStamp192, align 16
  %cmp193 = icmp sgt i32 %78, %79
  br i1 %cmp193, label %if.then194, label %if.end233

if.then194:                                       ; preds = %if.then187
  %target197 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %77, i64 0, i32 3
  %80 = load ptr, ptr %target197, align 8
  %point198 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %80, i64 0, i32 6
  %81 = load i32, ptr %point198, align 4
  %sub.i475 = sub nsw i32 %81, %et1.sroa.0.3.ph
  %y.i476 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %80, i64 0, i32 6, i32 1
  %82 = load i32, ptr %y.i476, align 4
  %sub4.i478 = sub nsw i32 %82, %et1.sroa.13.3.ph
  %z.i479 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %80, i64 0, i32 6, i32 2
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
  br label %while.body178.outer, !llvm.loop !34

if.end233:                                        ; preds = %cond.true208, %if.then187, %cond.false210, %cond.end218, %land.lhs.true184, %while.body178
  %84 = load ptr, ptr %e0, align 8
  %tobool234.not = icmp eq ptr %84, null
  br i1 %tobool234.not, label %if.end288, label %land.lhs.true235

land.lhs.true235:                                 ; preds = %if.end233
  %target236 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %84, i64 0, i32 3
  %85 = load ptr, ptr %target236, align 8
  %cmp237.not = icmp eq ptr %85, %stop0
  br i1 %cmp237.not, label %if.end288, label %if.then238

if.then238:                                       ; preds = %land.lhs.true235
  %reverse240 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %84, i64 0, i32 2
  %86 = load ptr, ptr %reverse240, align 8
  %prev241 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %86, i64 0, i32 1
  %87 = load ptr, ptr %prev241, align 8
  %copy242 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %87, i64 0, i32 5
  %88 = load i32, ptr %copy242, align 8
  %89 = load i32, ptr %mergeStamp192, align 16
  %cmp244 = icmp sgt i32 %88, %89
  br i1 %cmp244, label %if.then245, label %if.end288

if.then245:                                       ; preds = %if.then238
  %target246 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %87, i64 0, i32 3
  %90 = load ptr, ptr %target246, align 8
  %point247 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %90, i64 0, i32 6
  %91 = load i32, ptr %point247, align 4
  %sub.i596 = sub nsw i32 %91, %et0.sroa.0.3
  %y.i597 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %90, i64 0, i32 6, i32 1
  %92 = load i32, ptr %y.i597, align 4
  %sub4.i599 = sub nsw i32 %92, %et0.sroa.13.3
  %z.i600 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %90, i64 0, i32 6, i32 2
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
  %point280 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %95, i64 0, i32 6
  %et0.sroa.0.0.copyload841 = load i32, ptr %point280, align 8
  %et0.sroa.13.0.point280.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %95, i64 0, i32 6, i32 1
  %et0.sroa.13.0.copyload844 = load i32, ptr %et0.sroa.13.0.point280.sroa_idx, align 4
  %et0.sroa.22.0.point280.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %95, i64 0, i32 6, i32 2
  %et0.sroa.22.0.copyload855 = load i32, ptr %et0.sroa.22.0.point280.sroa_idx, align 8
  %.pre981 = load ptr, ptr %e1, align 8
  br label %while.body178, !llvm.loop !34

if.end288:                                        ; preds = %cond.true265, %if.end233, %land.lhs.true235, %if.then251, %cond.false267, %land.end277, %if.then245, %if.then238, %cond.true153, %if.then130, %if.then136, %land.end165, %cond.false155, %if.then142, %land.lhs.true127, %if.end125, %if.else174
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20b3ConvexHullInternal7computeEPKvbii(ptr noundef nonnull align 16 dereferenceable(192) %this, ptr nocapture noundef readonly %coords, i1 noundef zeroext %doubleCoords, i32 noundef %stride, i32 noundef %count) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %min.sroa.13.0424 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %for.body.lr.ph ], [ %min.sroa.13.2, %for.body ]
  %min.sroa.0.0423 = phi <2 x float> [ <float 0x46293E5940000000, float 0x46293E5940000000>, %for.body.lr.ph ], [ %min.sroa.0.2, %for.body ]
  %max.sroa.13.0422 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %for.body.lr.ph ], [ %max.sroa.13.2, %for.body ]
  %max.sroa.0.0421 = phi <2 x float> [ <float 0xC6293E5940000000, float 0xC6293E5940000000>, %for.body.lr.ph ], [ %max.sroa.0.2, %for.body ]
  %0 = load double, ptr %ptr.0426, align 8
  %conv = fptrunc double %0 to float
  %arrayidx6 = getelementptr inbounds double, ptr %ptr.0426, i64 1
  %1 = load double, ptr %arrayidx6, align 8
  %conv7 = fptrunc double %1 to float
  %arrayidx8 = getelementptr inbounds double, ptr %ptr.0426, i64 2
  %2 = load double, ptr %arrayidx8, align 8
  %conv9 = fptrunc double %2 to float
  %add.ptr = getelementptr inbounds i8, ptr %ptr.0426, i64 %idx.ext
  %min.sroa.0.0.vec.extract = extractelement <2 x float> %min.sroa.0.0423, i64 0
  %cmp.i.i = fcmp ogt float %min.sroa.0.0.vec.extract, %conv
  %min.sroa.0.0.vec.insert = insertelement <2 x float> %min.sroa.0.0423, float %conv, i64 0
  %min.sroa.0.1 = select i1 %cmp.i.i, <2 x float> %min.sroa.0.0.vec.insert, <2 x float> %min.sroa.0.0423
  %min.sroa.0.4.vec.extract = extractelement <2 x float> %min.sroa.0.1, i64 1
  %cmp.i4.i = fcmp ogt float %min.sroa.0.4.vec.extract, %conv7
  %min.sroa.0.4.vec.insert = insertelement <2 x float> %min.sroa.0.1, float %conv7, i64 1
  %min.sroa.0.2 = select i1 %cmp.i4.i, <2 x float> %min.sroa.0.4.vec.insert, <2 x float> %min.sroa.0.1
  %min.sroa.13.8.vec.extract = extractelement <2 x float> %min.sroa.13.0424, i64 0
  %cmp.i7.i = fcmp ogt float %min.sroa.13.8.vec.extract, %conv9
  %min.sroa.13.8.vec.insert = insertelement <2 x float> %min.sroa.13.0424, float %conv9, i64 0
  %min.sroa.13.1 = select i1 %cmp.i7.i, <2 x float> %min.sroa.13.8.vec.insert, <2 x float> %min.sroa.13.0424
  %min.sroa.13.12.vec.extract = extractelement <2 x float> %min.sroa.13.1, i64 1
  %cmp.i10.i = fcmp ogt float %min.sroa.13.12.vec.extract, 0.000000e+00
  %min.sroa.13.12.vec.insert = insertelement <2 x float> %min.sroa.13.1, float 0.000000e+00, i64 1
  %min.sroa.13.2 = select i1 %cmp.i10.i, <2 x float> %min.sroa.13.12.vec.insert, <2 x float> %min.sroa.13.1
  %max.sroa.0.0.vec.extract = extractelement <2 x float> %max.sroa.0.0421, i64 0
  %cmp.i.i50 = fcmp olt float %max.sroa.0.0.vec.extract, %conv
  %max.sroa.0.0.vec.insert = insertelement <2 x float> %max.sroa.0.0421, float %conv, i64 0
  %max.sroa.0.1 = select i1 %cmp.i.i50, <2 x float> %max.sroa.0.0.vec.insert, <2 x float> %max.sroa.0.0421
  %max.sroa.0.4.vec.extract = extractelement <2 x float> %max.sroa.0.1, i64 1
  %cmp.i4.i53 = fcmp olt float %max.sroa.0.4.vec.extract, %conv7
  %max.sroa.0.4.vec.insert = insertelement <2 x float> %max.sroa.0.1, float %conv7, i64 1
  %max.sroa.0.2 = select i1 %cmp.i4.i53, <2 x float> %max.sroa.0.4.vec.insert, <2 x float> %max.sroa.0.1
  %max.sroa.13.8.vec.extract = extractelement <2 x float> %max.sroa.13.0422, i64 0
  %cmp.i7.i56 = fcmp olt float %max.sroa.13.8.vec.extract, %conv9
  %max.sroa.13.8.vec.insert = insertelement <2 x float> %max.sroa.13.0422, float %conv9, i64 0
  %max.sroa.13.1 = select i1 %cmp.i7.i56, <2 x float> %max.sroa.13.8.vec.insert, <2 x float> %max.sroa.13.0422
  %max.sroa.13.12.vec.extract = extractelement <2 x float> %max.sroa.13.1, i64 1
  %cmp.i10.i59 = fcmp olt float %max.sroa.13.12.vec.extract, 0.000000e+00
  %max.sroa.13.12.vec.insert = insertelement <2 x float> %max.sroa.13.1, float 0.000000e+00, i64 1
  %max.sroa.13.2 = select i1 %cmp.i10.i59, <2 x float> %max.sroa.13.12.vec.insert, <2 x float> %max.sroa.13.1
  %inc = add nuw nsw i32 %i.0425, 1
  %exitcond441.not = icmp eq i32 %inc, %count
  br i1 %exitcond441.not, label %if.end, label %for.body, !llvm.loop !35

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %ptr.1416 = phi ptr [ %coords, %for.body16.lr.ph ], [ %add.ptr26, %for.body16 ]
  %i13.0415 = phi i32 [ 0, %for.body16.lr.ph ], [ %inc28, %for.body16 ]
  %min.sroa.13.3414 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %for.body16.lr.ph ], [ %min.sroa.13.5, %for.body16 ]
  %min.sroa.0.3413 = phi <2 x float> [ <float 0x46293E5940000000, float 0x46293E5940000000>, %for.body16.lr.ph ], [ %min.sroa.0.5, %for.body16 ]
  %max.sroa.13.3412 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %for.body16.lr.ph ], [ %max.sroa.13.5, %for.body16 ]
  %max.sroa.0.3411 = phi <2 x float> [ <float 0xC6293E5940000000, float 0xC6293E5940000000>, %for.body16.lr.ph ], [ %max.sroa.0.5, %for.body16 ]
  %3 = load float, ptr %ptr.1416, align 4
  %arrayidx20 = getelementptr inbounds float, ptr %ptr.1416, i64 1
  %4 = load float, ptr %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds float, ptr %ptr.1416, i64 2
  %5 = load float, ptr %arrayidx21, align 4
  %add.ptr26 = getelementptr inbounds i8, ptr %ptr.1416, i64 %idx.ext25
  %min.sroa.0.0.vec.extract375 = extractelement <2 x float> %min.sroa.0.3413, i64 0
  %cmp.i.i69 = fcmp olt float %3, %min.sroa.0.0.vec.extract375
  %min.sroa.0.0.vec.insert377 = insertelement <2 x float> %min.sroa.0.3413, float %3, i64 0
  %min.sroa.0.4 = select i1 %cmp.i.i69, <2 x float> %min.sroa.0.0.vec.insert377, <2 x float> %min.sroa.0.3413
  %min.sroa.0.4.vec.extract384 = extractelement <2 x float> %min.sroa.0.4, i64 1
  %cmp.i4.i73 = fcmp olt float %4, %min.sroa.0.4.vec.extract384
  %min.sroa.0.4.vec.insert386 = insertelement <2 x float> %min.sroa.0.4, float %4, i64 1
  %min.sroa.0.5 = select i1 %cmp.i4.i73, <2 x float> %min.sroa.0.4.vec.insert386, <2 x float> %min.sroa.0.4
  %min.sroa.13.8.vec.extract393 = extractelement <2 x float> %min.sroa.13.3414, i64 0
  %cmp.i7.i77 = fcmp olt float %5, %min.sroa.13.8.vec.extract393
  %min.sroa.13.8.vec.insert395 = insertelement <2 x float> %min.sroa.13.3414, float %5, i64 0
  %min.sroa.13.4 = select i1 %cmp.i7.i77, <2 x float> %min.sroa.13.8.vec.insert395, <2 x float> %min.sroa.13.3414
  %min.sroa.13.12.vec.extract402 = extractelement <2 x float> %min.sroa.13.4, i64 1
  %cmp.i10.i81 = fcmp ogt float %min.sroa.13.12.vec.extract402, 0.000000e+00
  %min.sroa.13.12.vec.insert404 = insertelement <2 x float> %min.sroa.13.4, float 0.000000e+00, i64 1
  %min.sroa.13.5 = select i1 %cmp.i10.i81, <2 x float> %min.sroa.13.12.vec.insert404, <2 x float> %min.sroa.13.4
  %max.sroa.0.0.vec.extract343 = extractelement <2 x float> %max.sroa.0.3411, i64 0
  %cmp.i.i87 = fcmp olt float %max.sroa.0.0.vec.extract343, %3
  %max.sroa.0.0.vec.insert345 = insertelement <2 x float> %max.sroa.0.3411, float %3, i64 0
  %max.sroa.0.4 = select i1 %cmp.i.i87, <2 x float> %max.sroa.0.0.vec.insert345, <2 x float> %max.sroa.0.3411
  %max.sroa.0.4.vec.extract352 = extractelement <2 x float> %max.sroa.0.4, i64 1
  %cmp.i4.i91 = fcmp olt float %max.sroa.0.4.vec.extract352, %4
  %max.sroa.0.4.vec.insert354 = insertelement <2 x float> %max.sroa.0.4, float %4, i64 1
  %max.sroa.0.5 = select i1 %cmp.i4.i91, <2 x float> %max.sroa.0.4.vec.insert354, <2 x float> %max.sroa.0.4
  %max.sroa.13.8.vec.extract361 = extractelement <2 x float> %max.sroa.13.3412, i64 0
  %cmp.i7.i95 = fcmp olt float %max.sroa.13.8.vec.extract361, %5
  %max.sroa.13.8.vec.insert363 = insertelement <2 x float> %max.sroa.13.3412, float %5, i64 0
  %max.sroa.13.4 = select i1 %cmp.i7.i95, <2 x float> %max.sroa.13.8.vec.insert363, <2 x float> %max.sroa.13.3412
  %max.sroa.13.12.vec.extract370 = extractelement <2 x float> %max.sroa.13.4, i64 1
  %cmp.i10.i99 = fcmp olt float %max.sroa.13.12.vec.extract370, 0.000000e+00
  %max.sroa.13.12.vec.insert372 = insertelement <2 x float> %max.sroa.13.4, float 0.000000e+00, i64 1
  %max.sroa.13.5 = select i1 %cmp.i10.i99, <2 x float> %max.sroa.13.12.vec.insert372, <2 x float> %max.sroa.13.4
  %inc28 = add nuw nsw i32 %i13.0415, 1
  %exitcond.not = icmp eq i32 %inc28, %count
  br i1 %exitcond.not, label %if.end, label %for.body16, !llvm.loop !36

if.end:                                           ; preds = %for.body16, %for.body, %for.cond14.preheader, %for.cond.preheader
  %max.sroa.0.6 = phi <2 x float> [ <float 0xC6293E5940000000, float 0xC6293E5940000000>, %for.cond.preheader ], [ <float 0xC6293E5940000000, float 0xC6293E5940000000>, %for.cond14.preheader ], [ %max.sroa.0.2, %for.body ], [ %max.sroa.0.5, %for.body16 ]
  %max.sroa.13.6 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %for.cond.preheader ], [ <float 0xC6293E5940000000, float 0.000000e+00>, %for.cond14.preheader ], [ %max.sroa.13.2, %for.body ], [ %max.sroa.13.5, %for.body16 ]
  %min.sroa.0.6 = phi <2 x float> [ <float 0x46293E5940000000, float 0x46293E5940000000>, %for.cond.preheader ], [ <float 0x46293E5940000000, float 0x46293E5940000000>, %for.cond14.preheader ], [ %min.sroa.0.2, %for.body ], [ %min.sroa.0.5, %for.body16 ]
  %min.sroa.13.6 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %for.cond.preheader ], [ <float 0x46293E5940000000, float 0.000000e+00>, %for.cond14.preheader ], [ %min.sroa.13.2, %for.body ], [ %min.sroa.13.5, %for.body16 ]
  %6 = fsub <2 x float> %max.sroa.13.6, %min.sroa.13.6
  %sub7.i = extractelement <2 x float> %6, i64 0
  %maxAxis = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 9
  %minAxis = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 7
  %medAxis = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 8
  %7 = fsub <2 x float> %max.sroa.0.6, %min.sroa.0.6
  %8 = extractelement <2 x float> %7, i64 0
  %9 = extractelement <2 x float> %7, i64 1
  %cmp.i = fcmp olt float %8, %9
  %..i = select i1 %cmp.i, float %9, float %8
  %.3.i = zext i1 %cmp.i to i32
  %cmp8.i = fcmp olt float %..i, %sub7.i
  %cond9.i = select i1 %cmp8.i, i32 2, i32 %.3.i
  %cond9.i.fr = freeze i32 %cond9.i
  store i32 %cond9.i.fr, ptr %maxAxis, align 4
  %cmp.i111 = fcmp uge float %8, %9
  %..i113 = select i1 %cmp.i111, float %9, float %8
  %.3.i114 = zext i1 %cmp.i111 to i32
  %cmp8.i115 = fcmp olt float %..i113, %sub7.i
  %cond9.i116 = select i1 %cmp8.i115, i32 %.3.i114, i32 2
  %cmp37 = icmp eq i32 %cond9.i116, %cond9.i.fr
  %rem405.cmp.inv = icmp ugt i32 %cond9.i.fr, 1
  %rem405.v = select i1 %rem405.cmp.inv, i32 -2, i32 1
  %rem405 = add nsw i32 %rem405.v, %cond9.i.fr
  %storemerge = select i1 %cmp37, i32 %rem405, i32 %cond9.i116
  store i32 %storemerge, ptr %minAxis, align 4
  %10 = add i32 %storemerge, %cond9.i.fr
  %sub44 = sub i32 3, %10
  store i32 %sub44, ptr %medAxis, align 8
  %11 = fmul <2 x float> %7, <float 0x3F19A8FF00000000, float 0x3F19A8FF00000000>
  %mul5.i.i = fmul float %sub7.i, 0x3F19A8FF00000000
  %s.sroa.24.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul5.i.i, i64 0
  %add47 = sub i32 4, %10
  %rem48 = srem i32 %add47, 3
  %cmp50.not = icmp eq i32 %rem48, %cond9.i.fr
  %12 = fneg <2 x float> %11
  %mul5.i = fneg float %mul5.i.i
  %s.sroa.24.8.vec.insert314 = insertelement <2 x float> %s.sroa.24.8.vec.insert, float %mul5.i, i64 0
  %s.sroa.0.0 = select i1 %cmp50.not, <2 x float> %11, <2 x float> %12
  %s.sroa.24.0 = select i1 %cmp50.not, <2 x float> %s.sroa.24.8.vec.insert, <2 x float> %s.sroa.24.8.vec.insert314
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
  %13 = fadd <2 x float> %max.sroa.0.6, %min.sroa.0.6
  %14 = fadd <2 x float> %max.sroa.13.6, %min.sroa.13.6
  %add7.i = extractelement <2 x float> %14, i64 0
  %15 = fmul <2 x float> %13, <float 5.000000e-01, float 5.000000e-01>
  %mul4.i = fmul float %add7.i, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i.i132 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i, i64 0
  %center = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 1
  store <2 x float> %15, ptr %center, align 16
  %ref.tmp84.sroa.2.0.center.sroa_idx = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i132, ptr %ref.tmp84.sroa.2.0.center.sroa_idx, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %points, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %points, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %points, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %points, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %cmp4.i = icmp sgt i32 %count, 0
  br i1 %cmp4.i, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i, label %invoke.cont94.thread

_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i: ; preds = %if.end
  %conv.i.i.i = zext nneg i32 %count to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i262 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i262, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE4copyEiiPS1_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %16 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %16, 0
  %.pre454 = load ptr, ptr %m_data.i.i, align 8
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i256

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %for.body.i.i261

for.body.i.i261:                                  ; preds = %for.body.i.i261, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i261 ]
  %arrayidx.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %call.i.i.i262, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %.pre454, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then.i22.i, label %for.body.i.i261, !llvm.loop !37

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
  %17 = phi ptr [ %.pre, %.noexc264 ], [ %.pre454, %if.then.split.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc264 ], [ %count, %if.then.split.i ]
  %tobool.not.i21.i = icmp eq ptr %17, null
  br i1 %tobool.not.i21.i, label %invoke.cont94.thread462, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %for.body.i.i261, %if.end.i256
  %_Count.addr.0.i459 = phi i32 [ %_Count.addr.0.i, %if.end.i256 ], [ %count, %for.body.i.i261 ]
  %18 = phi ptr [ %17, %if.end.i256 ], [ %.pre454, %for.body.i.i261 ]
  %19 = load i8, ptr %m_ownsMemory.i.i, align 8
  %20 = and i8 %19, 1
  %tobool2.not.i.i258 = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i258, label %invoke.cont94, label %if.then3.i.i259

if.then3.i.i259:                                  ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %invoke.cont94 unwind label %lpad.loopexit.split-lp

invoke.cont94:                                    ; preds = %if.then.i22.i, %if.then3.i.i259
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i262, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i459, ptr %m_capacity.i.i, align 8
  store i32 %count, ptr %m_size.i.i, align 4
  br i1 %doubleCoords, label %for.cond98.preheader, label %for.cond156.preheader

invoke.cont94.thread462:                          ; preds = %if.end.i256
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i262, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  store i32 %count, ptr %m_size.i.i, align 4
  br i1 %doubleCoords, label %invoke.cont122.lr.ph, label %invoke.cont177.lr.ph

invoke.cont94.thread:                             ; preds = %if.end
  store i32 %count, ptr %m_size.i.i, align 4
  br label %invoke.cont215

for.cond156.preheader:                            ; preds = %invoke.cont94
  br i1 %cmp4.i, label %invoke.cont177.lr.ph, label %invoke.cont215

invoke.cont177.lr.ph:                             ; preds = %invoke.cont94.thread462, %for.cond156.preheader
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %p160, i64 0, i32 1
  %idx.ext168 = sext i32 %stride to i64
  %s.sroa.24.8.vec.extract324 = extractelement <2 x float> %s.sroa.24.1, i64 0
  %wide.trip.count = zext nneg i32 %count to i64
  br label %invoke.cont177

for.cond98.preheader:                             ; preds = %invoke.cont94
  br i1 %cmp4.i, label %invoke.cont122.lr.ph, label %invoke.cont215

invoke.cont122.lr.ph:                             ; preds = %invoke.cont94.thread462, %for.cond98.preheader
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %p102, i64 0, i32 1
  %idx.ext113 = sext i32 %stride to i64
  %s.sroa.24.8.vec.extract322 = extractelement <2 x float> %s.sroa.24.1, i64 0
  %wide.trip.count447 = zext nneg i32 %count to i64
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %invoke.cont122.lr.ph, %invoke.cont122
  %indvars.iv444 = phi i64 [ 0, %invoke.cont122.lr.ph ], [ %indvars.iv.next445, %invoke.cont122 ]
  %ptr.2436 = phi ptr [ %coords, %invoke.cont122.lr.ph ], [ %add.ptr114, %invoke.cont122 ]
  %arrayidx107 = getelementptr inbounds double, ptr %ptr.2436, i64 2
  %23 = load double, ptr %arrayidx107, align 8
  %conv108 = fptrunc double %23 to float
  %add.ptr114 = getelementptr inbounds i8, ptr %ptr.2436, i64 %idx.ext113
  %24 = load float, ptr %ref.tmp84.sroa.2.0.center.sroa_idx, align 8
  %sub7.i147 = fsub float %conv108, %24
  %25 = load <2 x double>, ptr %ptr.2436, align 8
  %26 = fptrunc <2 x double> %25 to <2 x float>
  %27 = load <2 x float>, ptr %center, align 16
  %28 = fsub <2 x float> %26, %27
  %29 = fmul <2 x float> %s.sroa.0.2, %28
  %mul7.i = fmul float %s.sroa.24.8.vec.extract322, %sub7.i147
  %retval.sroa.3.12.vec.insert.i.i161 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i, i64 0
  store <2 x float> %29, ptr %p102, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i161, ptr %22, align 8
  %30 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %30 to i64
  %arrayidx129 = getelementptr inbounds float, ptr %p102, i64 %idxprom
  %31 = load float, ptr %arrayidx129, align 4
  %conv130 = fptosi float %31 to i32
  %32 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %32, i64 %indvars.iv444
  store i32 %conv130, ptr %arrayidx.i, align 4
  %33 = load i32, ptr %maxAxis, align 4
  %idxprom136 = sext i32 %33 to i64
  %arrayidx137 = getelementptr inbounds float, ptr %p102, i64 %idxprom136
  %34 = load float, ptr %arrayidx137, align 4
  %conv138 = fptosi float %34 to i32
  %35 = load ptr, ptr %m_data.i.i, align 8
  %y = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %35, i64 %indvars.iv444, i32 1
  store i32 %conv138, ptr %y, align 4
  %36 = load i32, ptr %minAxis, align 4
  %idxprom144 = sext i32 %36 to i64
  %arrayidx145 = getelementptr inbounds float, ptr %p102, i64 %idxprom144
  %37 = load float, ptr %arrayidx145, align 4
  %conv146 = fptosi float %37 to i32
  %38 = load ptr, ptr %m_data.i.i, align 8
  %z = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %38, i64 %indvars.iv444, i32 2
  store i32 %conv146, ptr %z, align 4
  %39 = load ptr, ptr %m_data.i.i, align 8
  %index = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %39, i64 %indvars.iv444, i32 3
  %40 = trunc i64 %indvars.iv444 to i32
  store i32 %40, ptr %index, align 4
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %if.end214, label %invoke.cont122, !llvm.loop !38

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
  call void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %points) #20
  resume { ptr, i32 } %lpad.phi

invoke.cont177:                                   ; preds = %invoke.cont177.lr.ph, %invoke.cont177
  %indvars.iv = phi i64 [ 0, %invoke.cont177.lr.ph ], [ %indvars.iv.next, %invoke.cont177 ]
  %ptr.3433 = phi ptr [ %coords, %invoke.cont177.lr.ph ], [ %add.ptr169, %invoke.cont177 ]
  %arrayidx163 = getelementptr inbounds float, ptr %ptr.3433, i64 2
  %41 = load float, ptr %arrayidx163, align 4
  %add.ptr169 = getelementptr inbounds i8, ptr %ptr.3433, i64 %idx.ext168
  %42 = load float, ptr %ref.tmp84.sroa.2.0.center.sroa_idx, align 8
  %sub7.i184 = fsub float %41, %42
  %43 = load <2 x float>, ptr %ptr.3433, align 4
  %44 = load <2 x float>, ptr %center, align 16
  %45 = fsub <2 x float> %43, %44
  %46 = fmul <2 x float> %s.sroa.0.2, %45
  %mul7.i196 = fmul float %s.sroa.24.8.vec.extract324, %sub7.i184
  %retval.sroa.3.12.vec.insert.i.i199 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i196, i64 0
  store <2 x float> %46, ptr %p160, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i199, ptr %21, align 8
  %47 = load i32, ptr %medAxis, align 8
  %idxprom184 = sext i32 %47 to i64
  %arrayidx185 = getelementptr inbounds float, ptr %p160, i64 %idxprom184
  %48 = load float, ptr %arrayidx185, align 4
  %conv186 = fptosi float %48 to i32
  %49 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i204 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %49, i64 %indvars.iv
  store i32 %conv186, ptr %arrayidx.i204, align 4
  %50 = load i32, ptr %maxAxis, align 4
  %idxprom193 = sext i32 %50 to i64
  %arrayidx194 = getelementptr inbounds float, ptr %p160, i64 %idxprom193
  %51 = load float, ptr %arrayidx194, align 4
  %conv195 = fptosi float %51 to i32
  %52 = load ptr, ptr %m_data.i.i, align 8
  %y198 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %52, i64 %indvars.iv, i32 1
  store i32 %conv195, ptr %y198, align 4
  %53 = load i32, ptr %minAxis, align 4
  %idxprom202 = sext i32 %53 to i64
  %arrayidx203 = getelementptr inbounds float, ptr %p160, i64 %idxprom202
  %54 = load float, ptr %arrayidx203, align 4
  %conv204 = fptosi float %54 to i32
  %55 = load ptr, ptr %m_data.i.i, align 8
  %z207 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %55, i64 %indvars.iv, i32 2
  store i32 %conv204, ptr %z207, align 4
  %56 = load ptr, ptr %m_data.i.i, align 8
  %index210 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %56, i64 %indvars.iv, i32 3
  %57 = trunc i64 %indvars.iv to i32
  store i32 %57, ptr %index210, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond443.not, label %if.end214, label %invoke.cont177, !llvm.loop !39

if.end214:                                        ; preds = %invoke.cont177, %invoke.cont122
  %.pr = load i32, ptr %m_size.i.i, align 4
  %cmp.i215 = icmp sgt i32 %.pr, 1
  br i1 %cmp.i215, label %if.then.i, label %invoke.cont215

if.then.i:                                        ; preds = %if.end214
  %sub.i216 = add nsw i32 %.pr, -1
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %points, ptr noundef nonnull @_ZL10b3PointCmpRKN20b3ConvexHullInternal7Point32ES2_, i32 noundef 0, i32 noundef %sub.i216)
          to label %invoke.cont215 unwind label %lpad.loopexit.split-lp

invoke.cont215:                                   ; preds = %invoke.cont94.thread, %for.cond98.preheader, %for.cond156.preheader, %if.end214, %if.then.i
  %vertexPool = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 2
  %58 = load ptr, ptr %vertexPool, align 16
  %nextArray.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 2, i32 1
  store ptr %58, ptr %nextArray.i, align 8
  %freeObjects.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 2, i32 2
  store ptr null, ptr %freeObjects.i, align 16
  %arraySize2.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 2, i32 3
  store i32 %count, ptr %arraySize2.i, align 8
  %m_size.i.i218 = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 5, i32 2
  %59 = load i32, ptr %m_size.i.i218, align 4
  %cmp4.i219 = icmp slt i32 %59, %count
  br i1 %cmp4.i219, label %for.body9.lr.ph.i220, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit

for.body9.lr.ph.i220:                             ; preds = %invoke.cont215
  %originalVertices = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 5
  invoke void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %originalVertices, i32 noundef %count)
          to label %.noexc228 unwind label %lpad.loopexit.split-lp

.noexc228:                                        ; preds = %for.body9.lr.ph.i220
  %m_data10.i221 = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 5, i32 5
  %60 = sext i32 %59 to i64
  %wide.trip.count.i222 = sext i32 %count to i64
  br label %for.body9.i223

for.body9.i223:                                   ; preds = %for.body9.i223, %.noexc228
  %indvars.iv.i224 = phi i64 [ %60, %.noexc228 ], [ %indvars.iv.next.i226, %for.body9.i223 ]
  %61 = load ptr, ptr %m_data10.i221, align 16
  %arrayidx12.i225 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i224
  store ptr null, ptr %arrayidx12.i225, align 8
  %indvars.iv.next.i226 = add nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i227 = icmp eq i64 %indvars.iv.next.i226, %wide.trip.count.i222
  br i1 %exitcond.not.i227, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit, label %for.body9.i223, !llvm.loop !40

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit: ; preds = %for.body9.i223, %invoke.cont215
  store i32 %count, ptr %m_size.i.i218, align 4
  br i1 %cmp4.i, label %for.body224.lr.ph, label %for.end236

for.body224.lr.ph:                                ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit
  %m_data.i239 = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 5, i32 5
  %wide.trip.count452 = zext nneg i32 %count to i64
  br label %for.body224

for.body224:                                      ; preds = %for.body224.lr.ph, %invoke.cont227
  %indvars.iv449 = phi i64 [ 0, %for.body224.lr.ph ], [ %indvars.iv.next450, %invoke.cont227 ]
  %62 = load ptr, ptr %freeObjects.i, align 16
  %tobool.not.i = icmp eq ptr %62, null
  br i1 %tobool.not.i, label %if.then.i230, label %invoke.cont227

if.then.i230:                                     ; preds = %for.body224
  %63 = load ptr, ptr %nextArray.i, align 8
  %tobool2.not.i = icmp eq ptr %63, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i230
  %next.i = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray.25", ptr %63, i64 0, i32 2
  %64 = load ptr, ptr %next.i, align 8
  store ptr %64, ptr %nextArray.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i230
  %call.i234 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.else.i
  %65 = load i32, ptr %arraySize2.i, align 8
  %size2.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray.25", ptr %call.i234, i64 0, i32 1
  store i32 %65, ptr %size2.i.i, align 8
  %next.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray.25", ptr %call.i234, i64 0, i32 2
  store ptr null, ptr %next.i.i, align 8
  %conv.i.i = sext i32 %65 to i64
  %mul.i.i233 = shl nsw i64 %conv.i.i, 7
  %call.i.i235 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i233, i32 noundef 16)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %call.i.noexc
  store ptr %call.i.i235, ptr %call.i234, align 8
  %66 = load ptr, ptr %vertexPool, align 16
  store ptr %66, ptr %next.i.i, align 8
  store ptr %call.i234, ptr %vertexPool, align 16
  br label %if.end.i

if.end.i:                                         ; preds = %call.i.i.noexc, %if.then3.i
  %p.0.i = phi ptr [ %63, %if.then3.i ], [ %call.i234, %call.i.i.noexc ]
  %67 = load ptr, ptr %p.0.i, align 8
  %size.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray.25", ptr %p.0.i, i64 0, i32 1
  %68 = load i32, ptr %size.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %68, 0
  br i1 %cmp5.i.i, label %for.body.i.i, label %invoke.cont227

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %69 = phi i32 [ %70, %for.body.i.i ], [ %68, %if.end.i ]
  %i.07.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %o.06.i.i = phi ptr [ %add.ptr.i.i, %for.body.i.i ], [ %67, %if.end.i ]
  %add.i.i = add nuw nsw i32 %i.07.i.i, 1
  %cmp3.i.i = icmp slt i32 %add.i.i, %69
  %add.ptr.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %o.06.i.i, i64 1
  %cond.i.i = select i1 %cmp3.i.i, ptr %add.ptr.i.i, ptr null
  store ptr %cond.i.i, ptr %o.06.i.i, align 8
  %70 = load i32, ptr %size.i.i, align 8
  %cmp.i.i232 = icmp slt i32 %add.i.i, %70
  br i1 %cmp.i.i232, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !41

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %p.0.i, align 8
  br label %invoke.cont227

invoke.cont227:                                   ; preds = %for.end.loopexit.i.i, %if.end.i, %for.body224
  %o.0.i = phi ptr [ %62, %for.body224 ], [ %.pre.i.i, %for.end.loopexit.i.i ], [ %67, %if.end.i ]
  %71 = load ptr, ptr %o.0.i, align 8
  store ptr %71, ptr %freeObjects.i, align 16
  %copy.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %o.0.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %o.0.i, i8 0, i64 40, i1 false)
  store i32 -1, ptr %copy.i.i, align 8
  %72 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i238 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %72, i64 %indvars.iv449
  %point = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %o.0.i, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %point, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i238, i64 16, i1 false)
  %73 = load ptr, ptr %m_data.i239, align 16
  %arrayidx.i241 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv449
  store ptr %o.0.i, ptr %arrayidx.i241, align 8
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %for.end236, label %for.body224, !llvm.loop !42

for.end236:                                       ; preds = %invoke.cont227, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit
  %74 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i, label %invoke.cont237, label %if.then.i.i243

if.then.i.i243:                                   ; preds = %for.end236
  %75 = load i8, ptr %m_ownsMemory.i.i, align 8
  %76 = and i8 %75, 1
  %tobool2.not.i.i = icmp eq i8 %76, 0
  br i1 %tobool2.not.i.i, label %invoke.cont237, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i243
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %74)
          to label %invoke.cont237 unwind label %lpad.loopexit.split-lp

invoke.cont237:                                   ; preds = %if.then.i.i243, %for.end236, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %edgePool = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 3
  %77 = load ptr, ptr %edgePool, align 16
  %nextArray.i248 = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 3, i32 1
  store ptr %77, ptr %nextArray.i248, align 8
  %freeObjects.i249 = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 3, i32 2
  store ptr null, ptr %freeObjects.i249, align 16
  %mul = mul nsw i32 %count, 6
  %arraySize2.i250 = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 3, i32 3
  store i32 %mul, ptr %arraySize2.i250, align 8
  %usedEdgePairs = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 10
  store i32 0, ptr %usedEdgePairs, align 16
  %maxUsedEdgePairs = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 11
  store i32 0, ptr %maxUsedEdgePairs, align 4
  %mergeStamp = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 6
  store i32 -3, ptr %mergeStamp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %hull, i8 0, i64 32, i1 false)
  invoke void @_ZN20b3ConvexHullInternal15computeInternalEiiRNS_16IntermediateHullE(ptr noundef nonnull align 16 dereferenceable(192) %this, i32 noundef 0, i32 noundef %count, ptr noundef nonnull align 8 dereferenceable(32) %hull)
          to label %invoke.cont242 unwind label %lpad.loopexit.split-lp

invoke.cont242:                                   ; preds = %invoke.cont237
  %78 = load ptr, ptr %hull, align 8
  %vertexList = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 12
  store ptr %78, ptr %vertexList, align 8
  %79 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont242
  %80 = load i8, ptr %m_ownsMemory.i.i, align 8
  %81 = and i8 %80, 1
  %tobool2.not.i.i.i = icmp eq i8 %81, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %79)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev.exit: ; preds = %invoke.cont242, %if.then.i.i.i, %if.then3.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZL10b3PointCmpRKN20b3ConvexHullInternal7Point32ES2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %q) #4 {
entry:
  %y = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %p, i64 0, i32 1
  %0 = load i32, ptr %y, align 4
  %y1 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %q, i64 0, i32 1
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
  %z = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %p, i64 0, i32 2
  %4 = load i32, ptr %z, align 4
  %z12 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %q, i64 0, i32 2
  %5 = load i32, ptr %z12, align 4
  %cmp13 = icmp slt i32 %4, %5
  br label %lor.end15

lor.end15:                                        ; preds = %lor.rhs, %lor.rhs7, %land.rhs11, %land.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ true, %land.rhs ], [ false, %lor.rhs7 ], [ %cmp13, %land.rhs11 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 3
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
define dso_local { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal10toBtVectorERKNS_7Point32E(ptr nocapture noundef nonnull readonly align 16 dereferenceable(192) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v) local_unnamed_addr #12 align 2 {
entry:
  %p = alloca %class.b3Vector3, align 16
  %0 = load i32, ptr %v, align 4
  %conv = sitofp i32 %0 to float
  %medAxis = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 8
  %1 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %p, i64 %idxprom
  store float %conv, ptr %arrayidx, align 4
  %y = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %v, i64 0, i32 1
  %2 = load i32, ptr %y, align 4
  %conv2 = sitofp i32 %2 to float
  %maxAxis = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 9
  %3 = load i32, ptr %maxAxis, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds float, ptr %p, i64 %idxprom4
  store float %conv2, ptr %arrayidx5, align 4
  %z = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %v, i64 0, i32 2
  %4 = load i32, ptr %z, align 4
  %conv6 = sitofp i32 %4 to float
  %minAxis = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 7
  %5 = load i32, ptr %minAxis, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %p, i64 %idxprom8
  store float %conv6, ptr %arrayidx9, align 4
  %6 = load float, ptr %p, align 16
  %7 = load float, ptr %this, align 16
  %mul.i = fmul float %6, %7
  %arrayidx2.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %8 = load <2 x float>, ptr %arrayidx2.i, align 4
  %9 = load <2 x float>, ptr %arrayidx3.i, align 4
  %10 = fmul <2 x float> %8, %9
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> undef, float %mul.i, i64 0
  %11 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i, <2 x float> %10, <2 x i32> <i32 0, i32 2>
  %12 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %10, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %11, 0
  %.fca.1.insert.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i, <2 x float> %12, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal11getBtNormalEPNS_4FaceE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(192) %this, ptr nocapture noundef readonly %face) local_unnamed_addr #13 align 2 {
entry:
  %p.i2 = alloca %class.b3Vector3, align 16
  %p.i = alloca %class.b3Vector3, align 16
  %dir0 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %face, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  %0 = load i32, ptr %dir0, align 4
  %conv.i = sitofp i32 %0 to float
  %medAxis.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 8
  %1 = load i32, ptr %medAxis.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds float, ptr %p.i, i64 %idxprom.i
  store float %conv.i, ptr %arrayidx.i, align 4
  %y.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %face, i64 0, i32 4, i32 1
  %2 = load i32, ptr %y.i, align 4
  %conv2.i = sitofp i32 %2 to float
  %maxAxis.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 9
  %3 = load i32, ptr %maxAxis.i, align 4
  %idxprom4.i = sext i32 %3 to i64
  %arrayidx5.i = getelementptr inbounds float, ptr %p.i, i64 %idxprom4.i
  store float %conv2.i, ptr %arrayidx5.i, align 4
  %z.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %face, i64 0, i32 4, i32 2
  %4 = load i32, ptr %z.i, align 4
  %conv6.i = sitofp i32 %4 to float
  %minAxis.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 7
  %5 = load i32, ptr %minAxis.i, align 4
  %idxprom8.i = sext i32 %5 to i64
  %arrayidx9.i = getelementptr inbounds float, ptr %p.i, i64 %idxprom8.i
  store float %conv6.i, ptr %arrayidx9.i, align 4
  %6 = load float, ptr %p.i, align 16
  %7 = load float, ptr %this, align 16
  %mul.i.i = fmul float %6, %7
  %arrayidx2.i.i = getelementptr inbounds [4 x float], ptr %p.i, i64 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %dir1 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %face, i64 0, i32 5
  %arrayidx.i6 = getelementptr inbounds float, ptr %p.i2, i64 %idxprom.i
  %y.i7 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %face, i64 0, i32 5, i32 1
  %arrayidx5.i11 = getelementptr inbounds float, ptr %p.i2, i64 %idxprom4.i
  %z.i12 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %face, i64 0, i32 5, i32 2
  %arrayidx9.i16 = getelementptr inbounds float, ptr %p.i2, i64 %idxprom8.i
  %arrayidx2.i.i18 = getelementptr inbounds [4 x float], ptr %p.i2, i64 0, i64 1
  %arrayidx5.i.i21 = getelementptr inbounds [4 x float], ptr %p.i2, i64 0, i64 2
  %8 = load <2 x float>, ptr %arrayidx2.i.i, align 4
  %9 = load <2 x float>, ptr %arrayidx3.i.i, align 4
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
  %16 = load float, ptr %arrayidx2.i.i18, align 4
  %17 = extractelement <2 x float> %9, i64 0
  %mul4.i.i20 = fmul float %17, %16
  %18 = load float, ptr %arrayidx5.i.i21, align 8
  %19 = insertelement <2 x float> %9, float %7, i64 0
  %20 = insertelement <2 x float> %15, float %18, i64 1
  %21 = fmul <2 x float> %19, %20
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i2)
  %23 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %24 = insertelement <2 x float> %23, float %mul.i.i, i64 1
  %25 = fneg <2 x float> %24
  %26 = insertelement <2 x float> %21, float %mul4.i.i20, i64 0
  %27 = fmul <2 x float> %26, %25
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %22, <2 x float> %27)
  %29 = extractelement <2 x float> %10, i64 0
  %30 = fneg float %29
  %31 = extractelement <2 x float> %21, i64 0
  %neg17.i = fmul float %31, %30
  %32 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %mul4.i.i20, float %neg17.i)
  %33 = fmul <2 x float> %28, %28
  %mul5.i.i.i.i = extractelement <2 x float> %33, i64 1
  %34 = extractelement <2 x float> %28, i64 0
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %mul5.i.i.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %32, float %32, float %35)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %36)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %37 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %28, %38
  %mul4.i.i.i = fmul float %32, %div.i.i
  %retval.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i.i.i, i64 0
  %.fca.0.insert.i.i.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %39, 0
  %.fca.1.insert.i.i.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i.i.i, <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr nocapture noundef nonnull readonly align 16 dereferenceable(192) %this, ptr noundef %v) local_unnamed_addr #10 align 2 {
entry:
  %p = alloca %class.b3Vector3, align 16
  %index.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v, i64 0, i32 6, i32 3
  %0 = load i32, ptr %index.i, align 4
  %cmp.i = icmp sgt i32 %0, -1
  br i1 %cmp.i, label %_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit.thread, label %_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit

_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit.thread: ; preds = %entry
  %point.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v, i64 0, i32 6
  %1 = load i32, ptr %point.i, align 8
  %conv.i = sitofp i32 %1 to float
  %medAxis35 = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 8
  %2 = load i32, ptr %medAxis35, align 8
  %idxprom36 = sext i32 %2 to i64
  %arrayidx37 = getelementptr inbounds float, ptr %p, i64 %idxprom36
  store float %conv.i, ptr %arrayidx37, align 4
  br label %_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit.thread

_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit:  ; preds = %entry
  %point128.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v, i64 0, i32 5
  %call.i.i = tail call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %point128.i)
  %denominator.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v, i64 0, i32 5, i32 3
  %call2.i.i = tail call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %denominator.i.i)
  %div.i.i = fdiv float %call.i.i, %call2.i.i
  %.pre = load i32, ptr %index.i, align 4
  %3 = icmp sgt i32 %.pre, -1
  %medAxis = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 8
  %4 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds float, ptr %p, i64 %idxprom
  store float %div.i.i, ptr %arrayidx, align 4
  br i1 %3, label %_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit.thread, label %_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit

_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit.thread: ; preds = %_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit, %_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit.thread
  %y.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v, i64 0, i32 6, i32 1
  %5 = load i32, ptr %y.i, align 4
  %conv.i12 = sitofp i32 %5 to float
  %maxAxis40 = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 9
  %6 = load i32, ptr %maxAxis40, align 4
  %idxprom541 = sext i32 %6 to i64
  %arrayidx642 = getelementptr inbounds float, ptr %p, i64 %idxprom541
  store float %conv.i12, ptr %arrayidx642, align 4
  br label %cond.true.i21

_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit:  ; preds = %_ZNK20b3ConvexHullInternal6Vertex6xvalueEv.exit
  %y.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v, i64 0, i32 5, i32 1
  %call.i.i6 = tail call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %y.i.i)
  %denominator.i.i7 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v, i64 0, i32 5, i32 3
  %call2.i.i8 = tail call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %denominator.i.i7)
  %div.i.i9 = fdiv float %call.i.i6, %call2.i.i8
  %.pre32 = load i32, ptr %index.i, align 4
  %7 = icmp sgt i32 %.pre32, -1
  %maxAxis = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 9
  %8 = load i32, ptr %maxAxis, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %p, i64 %idxprom5
  store float %div.i.i9, ptr %arrayidx6, align 4
  br i1 %7, label %cond.true.i21, label %cond.false.i15

cond.true.i21:                                    ; preds = %_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit.thread, %_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit
  %z.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v, i64 0, i32 6, i32 2
  %9 = load i32, ptr %z.i, align 8
  %conv.i22 = sitofp i32 %9 to float
  br label %_ZNK20b3ConvexHullInternal6Vertex6zvalueEv.exit

cond.false.i15:                                   ; preds = %_ZNK20b3ConvexHullInternal6Vertex6yvalueEv.exit
  %z.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v, i64 0, i32 5, i32 2
  %call.i.i16 = tail call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %z.i.i)
  %denominator.i.i17 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %v, i64 0, i32 5, i32 3
  %call2.i.i18 = tail call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %denominator.i.i17)
  %div.i.i19 = fdiv float %call.i.i16, %call2.i.i18
  br label %_ZNK20b3ConvexHullInternal6Vertex6zvalueEv.exit

_ZNK20b3ConvexHullInternal6Vertex6zvalueEv.exit:  ; preds = %cond.true.i21, %cond.false.i15
  %cond.i20 = phi float [ %conv.i22, %cond.true.i21 ], [ %div.i.i19, %cond.false.i15 ]
  %minAxis = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 7
  %10 = load i32, ptr %minAxis, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %p, i64 %idxprom9
  store float %cond.i20, ptr %arrayidx10, align 4
  %11 = load float, ptr %p, align 16
  %12 = load float, ptr %this, align 16
  %mul.i = fmul float %11, %12
  %arrayidx2.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %center = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 1
  %13 = load float, ptr %center, align 16
  %add.i = fadd float %mul.i, %13
  %arrayidx3.i24 = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %14 = load <2 x float>, ptr %arrayidx2.i, align 4
  %15 = load <2 x float>, ptr %arrayidx3.i, align 4
  %16 = fmul <2 x float> %14, %15
  %17 = load <2 x float>, ptr %arrayidx3.i24, align 4
  %18 = fadd <2 x float> %16, %17
  %retval.sroa.0.0.vec.insert.i.i27 = insertelement <2 x float> undef, float %add.i, i64 0
  %19 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i27, <2 x float> %18, <2 x i32> <i32 0, i32 2>
  %20 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %18, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i.i30 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %19, 0
  %.fca.1.insert.i.i31 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i30, <2 x float> %20, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20b3ConvexHullInternal6shrinkEff(ptr nocapture noundef nonnull align 16 dereferenceable(192) %this, float noundef %amount, float noundef %clampAmount) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %vertexList = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %vertexList, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i: ; preds = %entry
  %mergeStamp = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 6
  %1 = load i32, ptr %mergeStamp, align 16
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %mergeStamp, align 16
  %copy = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %0, i64 0, i32 7
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
  %point = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %2, i64 0, i32 6
  %ref.sroa.0.0.copyload = load i32, ptr %point, align 8
  %ref.sroa.5.0.point.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %2, i64 0, i32 6, i32 1
  %ref.sroa.5.0.copyload = load i32, ptr %ref.sroa.5.0.point.sroa_idx, align 4
  %ref.sroa.9.0.point.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %2, i64 0, i32 6, i32 2
  %ref.sroa.9.0.copyload = load i32, ptr %ref.sroa.9.0.point.sroa_idx, align 8
  %high3.i = getelementptr inbounds %"class.b3ConvexHullInternal::Int128", ptr %hullCenterX, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterX, i8 0, i64 16, i1 false)
  %high3.i58 = getelementptr inbounds %"class.b3ConvexHullInternal::Int128", ptr %hullCenterY, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterY, i8 0, i64 16, i1 false)
  %high3.i59 = getelementptr inbounds %"class.b3ConvexHullInternal::Int128", ptr %hullCenterZ, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterZ, i8 0, i64 16, i1 false)
  %high3.i60 = getelementptr inbounds %"class.b3ConvexHullInternal::Int128", ptr %volume, i64 0, i32 1
  %facePool = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 4
  %freeObjects.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 4, i32 2
  %nextArray.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 4, i32 1
  %arraySize.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 4, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %volume, i8 0, i64 16, i1 false)
  br label %while.body

while.body:                                       ; preds = %invoke.cont4, %if.end98
  %stack.sroa.29.2599 = phi ptr [ %call.i.i.i337, %invoke.cont4 ], [ %stack.sroa.29.8, %if.end98 ]
  %stack.sroa.20.2598 = phi i32 [ %_Count.addr.0.i, %invoke.cont4 ], [ %stack.sroa.20.7, %if.end98 ]
  %stack.sroa.0.3597 = phi i32 [ 1, %invoke.cont4 ], [ %stack.sroa.0.9, %if.end98 ]
  %faces.sroa.16.0596 = phi ptr [ null, %invoke.cont4 ], [ %faces.sroa.16.6, %if.end98 ]
  %faces.sroa.10.0595 = phi i32 [ 0, %invoke.cont4 ], [ %faces.sroa.10.5, %if.end98 ]
  %faces.sroa.0.0594 = phi i32 [ 0, %invoke.cont4 ], [ %faces.sroa.0.6, %if.end98 ]
  %sub = add nsw i32 %stack.sroa.0.3597, -1
  %idxprom.i63 = zext nneg i32 %sub to i64
  %arrayidx.i64 = getelementptr inbounds ptr, ptr %stack.sroa.29.2599, i64 %idxprom.i63
  %3 = load ptr, ptr %arrayidx.i64, align 8
  %edges = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %edges, align 8
  %tobool17.not = icmp eq ptr %4, null
  br i1 %tobool17.not, label %if.end98, label %do.body.preheader

do.body.preheader:                                ; preds = %while.body
  %point.i8.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %3, i64 0, i32 6
  %y.i.i11.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %3, i64 0, i32 6, i32 1
  %z.i.i14.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %3, i64 0, i32 6, i32 2
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end93
  %faces.sroa.0.1 = phi i32 [ %faces.sroa.0.5, %if.end93 ], [ %faces.sroa.0.0594, %do.body.preheader ]
  %faces.sroa.10.1 = phi i32 [ %faces.sroa.10.4, %if.end93 ], [ %faces.sroa.10.0595, %do.body.preheader ]
  %faces.sroa.16.1 = phi ptr [ %faces.sroa.16.5, %if.end93 ], [ %faces.sroa.16.0596, %do.body.preheader ]
  %stack.sroa.0.4 = phi i32 [ %stack.sroa.0.8, %if.end93 ], [ %sub, %do.body.preheader ]
  %stack.sroa.20.3 = phi i32 [ %stack.sroa.20.6, %if.end93 ], [ %stack.sroa.20.2598, %do.body.preheader ]
  %stack.sroa.29.3 = phi ptr [ %stack.sroa.29.7, %if.end93 ], [ %stack.sroa.29.2599, %do.body.preheader ]
  %e.0 = phi ptr [ %54, %if.end93 ], [ %4, %do.body.preheader ]
  %target = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.0, i64 0, i32 3
  %5 = load ptr, ptr %target, align 8
  %copy19 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %5, i64 0, i32 7
  %6 = load i32, ptr %copy19, align 8
  %cmp20.not = icmp eq i32 %6, %dec
  br i1 %cmp20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %do.body
  store i32 %dec, ptr %copy19, align 8
  %cmp.i68 = icmp eq i32 %stack.sroa.0.4, %stack.sroa.20.3
  br i1 %cmp.i68, label %if.then.i73, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit79

if.then.i73:                                      ; preds = %if.then21
  %tobool.not.i.i74 = icmp eq i32 %stack.sroa.0.4, 0
  %mul.i.i75 = shl nsw i32 %stack.sroa.0.4, 1
  %cond.i.i76 = select i1 %tobool.not.i.i74, i32 1, i32 %mul.i.i75
  %cmp.i342 = icmp slt i32 %stack.sroa.0.4, %cond.i.i76
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
  %cmp4.i.i351 = icmp sgt i32 %stack.sroa.0.4, 0
  br i1 %cmp4.i.i351, label %for.body.lr.ph.i.i363, label %if.end.i352

for.body.lr.ph.i.i363:                            ; preds = %if.then.split.i349
  %wide.trip.count.i.i365 = zext nneg i32 %stack.sroa.0.4 to i64
  br label %for.body.i.i366

for.body.i.i366:                                  ; preds = %for.body.i.i366, %for.body.lr.ph.i.i363
  %indvars.iv.i.i367 = phi i64 [ 0, %for.body.lr.ph.i.i363 ], [ %indvars.iv.next.i.i370, %for.body.i.i366 ]
  %arrayidx.i.i368 = getelementptr inbounds ptr, ptr %call.i.i.i375, i64 %indvars.iv.i.i367
  %arrayidx3.i.i369 = getelementptr inbounds ptr, ptr %stack.sroa.29.3, i64 %indvars.iv.i.i367
  %7 = load ptr, ptr %arrayidx3.i.i369, align 8
  store ptr %7, ptr %arrayidx.i.i368, align 8
  %indvars.iv.next.i.i370 = add nuw nsw i64 %indvars.iv.i.i367, 1
  %exitcond.not.i.i371 = icmp eq i64 %indvars.iv.next.i.i370, %wide.trip.count.i.i365
  br i1 %exitcond.not.i.i371, label %if.then3.i.i360, label %for.body.i.i366, !llvm.loop !43

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i372: ; preds = %call.i.i.i.noexc374, %if.then.i343
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc376 unwind label %ehcleanup.loopexit

.noexc376:                                        ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i372
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %if.end.i352 unwind label %ehcleanup.loopexit

if.end.i352:                                      ; preds = %.noexc376, %if.then.split.i349
  %stack.sroa.0.5 = phi i32 [ %stack.sroa.0.4, %if.then.split.i349 ], [ 0, %.noexc376 ]
  %retval.0.i25.i353 = phi ptr [ %call.i.i.i375, %if.then.split.i349 ], [ null, %.noexc376 ]
  %_Count.addr.0.i354 = phi i32 [ %cond.i.i76, %if.then.split.i349 ], [ 0, %.noexc376 ]
  %tobool.not.i21.i356 = icmp eq ptr %stack.sroa.29.3, null
  br i1 %tobool.not.i21.i356, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit79, label %if.then3.i.i360

if.then3.i.i360:                                  ; preds = %for.body.i.i366, %if.end.i352
  %_Count.addr.0.i354517 = phi i32 [ %_Count.addr.0.i354, %if.end.i352 ], [ %cond.i.i76, %for.body.i.i366 ]
  %retval.0.i25.i353515 = phi ptr [ %retval.0.i25.i353, %if.end.i352 ], [ %call.i.i.i375, %for.body.i.i366 ]
  %stack.sroa.0.5513 = phi i32 [ %stack.sroa.0.5, %if.end.i352 ], [ %stack.sroa.0.4, %for.body.i.i366 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.29.3)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit79 unwind label %ehcleanup.loopexit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit79: ; preds = %if.end.i352, %if.then3.i.i360, %if.then.i73, %if.then21
  %stack.sroa.0.7 = phi i32 [ %stack.sroa.0.4, %if.then21 ], [ %stack.sroa.0.4, %if.then.i73 ], [ %stack.sroa.0.5, %if.end.i352 ], [ %stack.sroa.0.5513, %if.then3.i.i360 ]
  %stack.sroa.20.5 = phi i32 [ %stack.sroa.20.3, %if.then21 ], [ %stack.sroa.0.4, %if.then.i73 ], [ %_Count.addr.0.i354, %if.end.i352 ], [ %_Count.addr.0.i354517, %if.then3.i.i360 ]
  %stack.sroa.29.5 = phi ptr [ %stack.sroa.29.3, %if.then21 ], [ %stack.sroa.29.3, %if.then.i73 ], [ %retval.0.i25.i353, %if.end.i352 ], [ %retval.0.i25.i353515, %if.then3.i.i360 ]
  %idxprom.i70 = sext i32 %stack.sroa.0.7 to i64
  %arrayidx.i71 = getelementptr inbounds ptr, ptr %stack.sroa.29.5, i64 %idxprom.i70
  %8 = load ptr, ptr %target, align 8
  store ptr %8, ptr %arrayidx.i71, align 8
  %inc.i72 = add nsw i32 %stack.sroa.0.7, 1
  br label %if.end26

if.end26:                                         ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit79, %do.body
  %stack.sroa.0.8 = phi i32 [ %stack.sroa.0.4, %do.body ], [ %inc.i72, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit79 ]
  %stack.sroa.20.6 = phi i32 [ %stack.sroa.20.3, %do.body ], [ %stack.sroa.20.5, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit79 ]
  %stack.sroa.29.7 = phi ptr [ %stack.sroa.29.3, %do.body ], [ %stack.sroa.29.5, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit79 ]
  %copy27 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.0, i64 0, i32 5
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
  %next.i = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray", ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %next.i, align 8
  store ptr %12, ptr %nextArray.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i80
  %call.i83 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %call.i.noexc unwind label %ehcleanup.loopexit

call.i.noexc:                                     ; preds = %if.else.i
  %13 = load i32, ptr %arraySize.i, align 8
  %size2.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray", ptr %call.i83, i64 0, i32 1
  store i32 %13, ptr %size2.i.i, align 8
  %next.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray", ptr %call.i83, i64 0, i32 2
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
  %size.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray", ptr %p.0.i, i64 0, i32 1
  %16 = load i32, ptr %size.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %16, 0
  br i1 %cmp5.i.i, label %for.body.i.i, label %invoke.cont34

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %17 = phi i32 [ %18, %for.body.i.i ], [ %16, %if.end.i ]
  %i.07.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ 0, %if.end.i ]
  %o.06.i.i = phi ptr [ %add.ptr.i.i, %for.body.i.i ], [ %15, %if.end.i ]
  %add.i.i = add nuw nsw i32 %i.07.i.i, 1
  %cmp3.i.i = icmp slt i32 %add.i.i, %17
  %add.ptr.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %o.06.i.i, i64 1
  %cond.i.i81 = select i1 %cmp3.i.i, ptr %add.ptr.i.i, ptr null
  store ptr %cond.i.i81, ptr %o.06.i.i, align 8
  %18 = load i32, ptr %size.i.i, align 8
  %cmp.i.i = icmp slt i32 %add.i.i, %18
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !44

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %p.0.i, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then29, %if.end.i, %for.end.loopexit.i.i
  %o.0.i = phi ptr [ %10, %if.then29 ], [ %.pre.i.i, %for.end.loopexit.i.i ], [ %15, %if.end.i ]
  %19 = load ptr, ptr %o.0.i, align 8
  store ptr %19, ptr %freeObjects.i, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %o.0.i, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %target, align 8
  %reverse = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.0, i64 0, i32 2
  %21 = load ptr, ptr %reverse, align 8
  %prev = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %prev, align 8
  %target33 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %target33, align 8
  %nearbyVertex.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %o.0.i, i64 0, i32 1
  store ptr %20, ptr %nearbyVertex.i, align 8
  %point.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %20, i64 0, i32 6
  %origin.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %o.0.i, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %origin.i, ptr noundef nonnull align 8 dereferenceable(16) %point.i, i64 16, i1 false)
  %point.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %23, i64 0, i32 6
  %24 = load i32, ptr %point.i.i, align 4
  %25 = load i32, ptr %point.i, align 4
  %sub.i.i.i = sub nsw i32 %24, %25
  %y.i.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %23, i64 0, i32 6, i32 1
  %26 = load i32, ptr %y.i.i.i, align 4
  %y3.i.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %20, i64 0, i32 6, i32 1
  %27 = load i32, ptr %y3.i.i.i, align 4
  %sub4.i.i.i = sub nsw i32 %26, %27
  %z.i.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %23, i64 0, i32 6, i32 2
  %28 = load i32, ptr %z.i.i.i, align 4
  %z5.i.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %20, i64 0, i32 6, i32 2
  %29 = load i32, ptr %z5.i.i.i, align 4
  %sub6.i.i.i = sub nsw i32 %28, %29
  %retval.sroa.2.0.insert.ext.i.i.i = zext i32 %sub4.i.i.i to i64
  %retval.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i = zext i32 %sub.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i
  %retval.sroa.3.8.insert.ext.i.i.i = zext i32 %sub6.i.i.i to i64
  %retval.sroa.3.8.insert.insert.i.i.i = or disjoint i64 %retval.sroa.3.8.insert.ext.i.i.i, -4294967296
  %dir0.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %o.0.i, i64 0, i32 4
  store i64 %retval.sroa.0.0.insert.insert.i.i.i, ptr %dir0.i, align 8
  %ref.tmp.sroa.2.0.dir0.sroa_idx.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %o.0.i, i64 0, i32 4, i32 2
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
  %dir1.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %o.0.i, i64 0, i32 5
  store i64 %retval.sroa.0.0.insert.insert.i.i20.i, ptr %dir1.i, align 8
  %ref.tmp2.sroa.2.0.dir1.sroa_idx.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %o.0.i, i64 0, i32 5, i32 2
  store i64 %retval.sroa.3.8.insert.insert.i.i23.i, ptr %ref.tmp2.sroa.2.0.dir1.sroa_idx.i, align 8
  %lastNearbyFace.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %20, i64 0, i32 4
  %36 = load ptr, ptr %lastNearbyFace.i, align 8
  %tobool.not.i85 = icmp eq ptr %36, null
  %firstNearbyFace.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %20, i64 0, i32 3
  %nextWithSameNearbyVertex.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %36, i64 0, i32 2
  %firstNearbyFace.sink.i = select i1 %tobool.not.i85, ptr %firstNearbyFace.i, ptr %nextWithSameNearbyVertex.i
  store ptr %o.0.i, ptr %firstNearbyFace.sink.i, align 8
  store ptr %o.0.i, ptr %lastNearbyFace.i, align 8
  %cmp.i88 = icmp eq i32 %faces.sroa.0.1, %faces.sroa.10.1
  br i1 %cmp.i88, label %if.then.i94, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit

if.then.i94:                                      ; preds = %invoke.cont34
  %tobool.not.i.i95 = icmp eq i32 %faces.sroa.0.1, 0
  %mul.i.i96 = shl nsw i32 %faces.sroa.0.1, 1
  %cond.i.i97 = select i1 %tobool.not.i.i95, i32 1, i32 %mul.i.i96
  %cmp.i381 = icmp slt i32 %faces.sroa.0.1, %cond.i.i97
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
  %cmp4.i.i389 = icmp sgt i32 %faces.sroa.0.1, 0
  br i1 %cmp4.i.i389, label %for.body.lr.ph.i.i400, label %if.end.i390

for.body.lr.ph.i.i400:                            ; preds = %if.then.split.i387
  %wide.trip.count.i.i402 = zext nneg i32 %faces.sroa.0.1 to i64
  br label %for.body.i.i403

for.body.i.i403:                                  ; preds = %for.body.i.i403, %for.body.lr.ph.i.i400
  %indvars.iv.i.i404 = phi i64 [ 0, %for.body.lr.ph.i.i400 ], [ %indvars.iv.next.i.i407, %for.body.i.i403 ]
  %arrayidx.i.i405 = getelementptr inbounds ptr, ptr %call.i.i.i411, i64 %indvars.iv.i.i404
  %arrayidx3.i.i406 = getelementptr inbounds ptr, ptr %faces.sroa.16.1, i64 %indvars.iv.i.i404
  %37 = load ptr, ptr %arrayidx3.i.i406, align 8
  store ptr %37, ptr %arrayidx.i.i405, align 8
  %indvars.iv.next.i.i407 = add nuw nsw i64 %indvars.iv.i.i404, 1
  %exitcond.not.i.i408 = icmp eq i64 %indvars.iv.next.i.i407, %wide.trip.count.i.i402
  br i1 %exitcond.not.i.i408, label %if.then3.i.i398, label %for.body.i.i403, !llvm.loop !45

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit18.i: ; preds = %call.i.i.i.noexc410, %if.then.i382
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc412 unwind label %ehcleanup.loopexit

.noexc412:                                        ; preds = %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %if.end.i390 unwind label %ehcleanup.loopexit

if.end.i390:                                      ; preds = %.noexc412, %if.then.split.i387
  %faces.sroa.0.2 = phi i32 [ %faces.sroa.0.1, %if.then.split.i387 ], [ 0, %.noexc412 ]
  %retval.0.i25.i391 = phi ptr [ %call.i.i.i411, %if.then.split.i387 ], [ null, %.noexc412 ]
  %_Count.addr.0.i392 = phi i32 [ %cond.i.i97, %if.then.split.i387 ], [ 0, %.noexc412 ]
  %tobool.not.i21.i394 = icmp eq ptr %faces.sroa.16.1, null
  br i1 %tobool.not.i21.i394, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit, label %if.then3.i.i398

if.then3.i.i398:                                  ; preds = %for.body.i.i403, %if.end.i390
  %_Count.addr.0.i392527 = phi i32 [ %_Count.addr.0.i392, %if.end.i390 ], [ %cond.i.i97, %for.body.i.i403 ]
  %retval.0.i25.i391525 = phi ptr [ %retval.0.i25.i391, %if.end.i390 ], [ %call.i.i.i411, %for.body.i.i403 ]
  %faces.sroa.0.2523 = phi i32 [ %faces.sroa.0.2, %if.end.i390 ], [ %faces.sroa.0.1, %for.body.i.i403 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %faces.sroa.16.1)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit unwind label %ehcleanup.thread549

ehcleanup.thread549:                              ; preds = %if.then3.i.i398
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %if.then3.i.i.i302

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit: ; preds = %if.end.i390, %if.then3.i.i398, %if.then.i94, %invoke.cont34
  %faces.sroa.0.4 = phi i32 [ %faces.sroa.0.1, %invoke.cont34 ], [ %faces.sroa.0.1, %if.then.i94 ], [ %faces.sroa.0.2, %if.end.i390 ], [ %faces.sroa.0.2523, %if.then3.i.i398 ]
  %faces.sroa.10.3 = phi i32 [ %faces.sroa.10.1, %invoke.cont34 ], [ %faces.sroa.0.1, %if.then.i94 ], [ %_Count.addr.0.i392, %if.end.i390 ], [ %_Count.addr.0.i392527, %if.then3.i.i398 ]
  %faces.sroa.16.4 = phi ptr [ %faces.sroa.16.1, %invoke.cont34 ], [ %faces.sroa.16.1, %if.then.i94 ], [ %retval.0.i25.i391, %if.end.i390 ], [ %retval.0.i25.i391525, %if.then3.i.i398 ]
  %idxprom.i91 = sext i32 %faces.sroa.0.4 to i64
  %arrayidx.i92 = getelementptr inbounds ptr, ptr %faces.sroa.16.4, i64 %idxprom.i91
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
  %add7.i219593 = phi i64 [ %add7.i219592, %if.end86 ], [ %high3.i60.promoted, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add.i213591 = phi i64 [ %add.i213590, %if.end86 ], [ %volume.promoted, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add7.i207589 = phi i64 [ %add7.i207588, %if.end86 ], [ %high3.i59.promoted, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add.i201587 = phi i64 [ %add.i201586, %if.end86 ], [ %hullCenterZ.promoted, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add7.i195585 = phi i64 [ %add7.i195584, %if.end86 ], [ %high3.i58.promoted, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add.i189583 = phi i64 [ %add.i189582, %if.end86 ], [ %hullCenterY.promoted, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add7.i581 = phi i64 [ %add7.i580, %if.end86 ], [ %high3.i.promoted, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
  %add.i181579 = phi i64 [ %add.i181578, %if.end86 ], [ %hullCenterX.promoted, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE9push_backERKS2_.exit ]
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
  %point45 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %a.0, i64 0, i32 6
  %42 = load i32, ptr %point45, align 4
  %sub.i100 = sub nsw i32 %42, %ref.sroa.0.0.copyload
  %y.i101 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %a.0, i64 0, i32 6, i32 1
  %43 = load i32, ptr %y.i101, align 4
  %sub4.i103 = sub nsw i32 %43, %ref.sroa.5.0.copyload
  %z.i104 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %a.0, i64 0, i32 6, i32 2
  %44 = load i32, ptr %z.i104, align 4
  %sub6.i106 = sub nsw i32 %44, %ref.sroa.9.0.copyload
  %point49 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %b.0, i64 0, i32 6
  %45 = load i32, ptr %point49, align 4
  %sub.i115 = sub nsw i32 %45, %ref.sroa.0.0.copyload
  %y.i116 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %b.0, i64 0, i32 6, i32 1
  %46 = load i32, ptr %y.i116, align 4
  %sub4.i118 = sub nsw i32 %46, %ref.sroa.5.0.copyload
  %z.i119 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %b.0, i64 0, i32 6, i32 2
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
  %add.i181 = add i64 %mul, %add.i181579
  %cmp.i182 = icmp ult i64 %add.i181, %add.i181579
  %inc.i186 = zext i1 %cmp.i182 to i64
  %spec.select = add i64 %add7.i581, %inc.i186
  store i64 %add.i181, ptr %hullCenterX, align 8
  %add7.i = add i64 %spec.select, %value.lobit.i
  store i64 %add7.i, ptr %high3.i, align 8
  %conv71 = sext i32 %add4.i169 to i64
  %mul72 = mul nsw i64 %add9.i, %conv71
  %value.lobit.i188 = ashr i64 %mul72, 63
  %add.i189 = add i64 %add.i189583, %mul72
  %cmp.i190 = icmp ult i64 %add.i189, %add.i189583
  %inc.i197 = zext i1 %cmp.i190 to i64
  %48 = add i64 %add7.i195585, %inc.i197
  store i64 %add.i189, ptr %hullCenterY, align 8
  %add7.i195 = add i64 %48, %value.lobit.i188
  store i64 %add7.i195, ptr %high3.i58, align 8
  %conv77 = sext i32 %add6.i172 to i64
  %mul78 = mul nsw i64 %add9.i, %conv77
  %value.lobit.i200 = ashr i64 %mul78, 63
  %add.i201 = add i64 %add.i201587, %mul78
  %cmp.i202 = icmp ult i64 %add.i201, %add.i201587
  %inc.i209 = zext i1 %cmp.i202 to i64
  %49 = add i64 %add7.i207589, %inc.i209
  store i64 %add.i201, ptr %hullCenterZ, align 8
  %add7.i207 = add i64 %49, %value.lobit.i200
  store i64 %add7.i207, ptr %high3.i59, align 8
  %value.lobit.i212 = ashr i64 %add9.i, 63
  %add.i213 = add i64 %add.i213591, %add9.i
  %cmp.i214 = icmp ult i64 %add.i213, %add.i213591
  %inc.i221 = zext i1 %cmp.i214 to i64
  %50 = add i64 %add7.i219593, %inc.i221
  store i64 %add.i213, ptr %volume, align 8
  %add7.i219 = add i64 %50, %value.lobit.i212
  store i64 %add7.i219, ptr %high3.i60, align 8
  br label %if.end86

if.end86:                                         ; preds = %invoke.cont64, %do.body36
  %add7.i219592 = phi i64 [ %add7.i219, %invoke.cont64 ], [ %add7.i219593, %do.body36 ]
  %add.i213590 = phi i64 [ %add.i213, %invoke.cont64 ], [ %add.i213591, %do.body36 ]
  %add7.i207588 = phi i64 [ %add7.i207, %invoke.cont64 ], [ %add7.i207589, %do.body36 ]
  %add.i201586 = phi i64 [ %add.i201, %invoke.cont64 ], [ %add.i201587, %do.body36 ]
  %add7.i195584 = phi i64 [ %add7.i195, %invoke.cont64 ], [ %add7.i195585, %do.body36 ]
  %add.i189582 = phi i64 [ %add.i189, %invoke.cont64 ], [ %add.i189583, %do.body36 ]
  %add7.i580 = phi i64 [ %add7.i, %invoke.cont64 ], [ %add7.i581, %do.body36 ]
  %add.i181578 = phi i64 [ %add.i181, %invoke.cont64 ], [ %add.i181579, %do.body36 ]
  %copy87 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %f.0, i64 0, i32 5
  store i32 %dec, ptr %copy87, align 8
  %face88 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %f.0, i64 0, i32 4
  store ptr %o.0.i, ptr %face88, align 8
  %target89 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %f.0, i64 0, i32 3
  %51 = load ptr, ptr %target89, align 8
  %reverse90 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %f.0, i64 0, i32 2
  %52 = load ptr, ptr %reverse90, align 8
  %prev91 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %prev91, align 8
  %cmp92.not = icmp eq ptr %53, %e.0
  br i1 %cmp92.not, label %if.end93.loopexit, label %do.body36, !llvm.loop !46

if.end93.loopexit:                                ; preds = %if.end86
  %inc.i93 = add nsw i32 %faces.sroa.0.4, 1
  br label %if.end93

if.end93:                                         ; preds = %if.end93.loopexit, %if.end26
  %faces.sroa.0.5 = phi i32 [ %faces.sroa.0.1, %if.end26 ], [ %inc.i93, %if.end93.loopexit ]
  %faces.sroa.10.4 = phi i32 [ %faces.sroa.10.1, %if.end26 ], [ %faces.sroa.10.3, %if.end93.loopexit ]
  %faces.sroa.16.5 = phi ptr [ %faces.sroa.16.1, %if.end26 ], [ %faces.sroa.16.4, %if.end93.loopexit ]
  %54 = load ptr, ptr %e.0, align 8
  %55 = load ptr, ptr %edges, align 8
  %cmp96.not = icmp eq ptr %54, %55
  br i1 %cmp96.not, label %if.end98, label %do.body, !llvm.loop !47

if.end98:                                         ; preds = %if.end93, %while.body
  %faces.sroa.0.6 = phi i32 [ %faces.sroa.0.0594, %while.body ], [ %faces.sroa.0.5, %if.end93 ]
  %faces.sroa.10.5 = phi i32 [ %faces.sroa.10.0595, %while.body ], [ %faces.sroa.10.4, %if.end93 ]
  %faces.sroa.16.6 = phi ptr [ %faces.sroa.16.0596, %while.body ], [ %faces.sroa.16.5, %if.end93 ]
  %stack.sroa.0.9 = phi i32 [ %sub, %while.body ], [ %stack.sroa.0.8, %if.end93 ]
  %stack.sroa.20.7 = phi i32 [ %stack.sroa.20.2598, %while.body ], [ %stack.sroa.20.6, %if.end93 ]
  %stack.sroa.29.8 = phi ptr [ %stack.sroa.29.2599, %while.body ], [ %stack.sroa.29.7, %if.end93 ]
  %cmp = icmp sgt i32 %stack.sroa.0.9, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !48

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
  %medAxis = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 8
  %58 = load i32, ptr %medAxis, align 8
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds float, ptr %hullCenter, i64 %idxprom
  store float %call105, ptr %arrayidx, align 4
  %call109 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterY)
          to label %invoke.cont108 unwind label %ehcleanup.loopexit.split-lp

invoke.cont108:                                   ; preds = %invoke.cont104
  %maxAxis = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 9
  %59 = load i32, ptr %maxAxis, align 4
  %idxprom112 = sext i32 %59 to i64
  %arrayidx113 = getelementptr inbounds float, ptr %hullCenter, i64 %idxprom112
  store float %call109, ptr %arrayidx113, align 4
  %call115 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %hullCenterZ)
          to label %invoke.cont114 unwind label %ehcleanup.loopexit.split-lp

invoke.cont114:                                   ; preds = %invoke.cont108
  %minAxis = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 7
  %60 = load i32, ptr %minAxis, align 4
  %idxprom118 = sext i32 %60 to i64
  %arrayidx119 = getelementptr inbounds float, ptr %hullCenter, i64 %idxprom118
  store float %call115, ptr %arrayidx119, align 4
  %call122 = invoke noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %volume)
          to label %invoke.cont124 unwind label %ehcleanup.loopexit.split-lp

invoke.cont124:                                   ; preds = %invoke.cont114
  %mul123 = fmul float %call122, 4.000000e+00
  %div.i = fdiv float 1.000000e+00, %mul123
  %arrayidx4.i.i = getelementptr inbounds [4 x float], ptr %hullCenter, i64 0, i64 2
  %61 = load float, ptr %arrayidx4.i.i, align 8
  %mul5.i.i = fmul float %div.i, %61
  %62 = load <2 x float>, ptr %hullCenter, align 16
  %63 = insertelement <2 x float> poison, float %div.i, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %64, %62
  %66 = load <2 x float>, ptr %this, align 16
  %67 = fmul <2 x float> %65, %66
  store <2 x float> %67, ptr %hullCenter, align 16
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %68 = load float, ptr %arrayidx6.i, align 8
  %mul8.i229 = fmul float %mul5.i.i, %68
  store float %mul8.i229, ptr %arrayidx4.i.i, align 8
  %cmp130 = fcmp ogt float %clampAmount, 0.000000e+00
  br i1 %cmp130, label %for.cond.preheader, label %if.end162

for.cond.preheader:                               ; preds = %invoke.cont124
  %cmp132600 = icmp sgt i32 %faces.sroa.0.6, 0
  br i1 %cmp132600, label %invoke.cont146.lr.ph, label %if.end157

invoke.cont146.lr.ph:                             ; preds = %for.cond.preheader
  %69 = load i32, ptr %medAxis, align 8
  %idxprom.i.i = sext i32 %69 to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom.i.i
  %70 = load i32, ptr %maxAxis, align 4
  %idxprom4.i.i = sext i32 %70 to i64
  %arrayidx5.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom4.i.i
  %71 = load i32, ptr %minAxis, align 4
  %idxprom8.i.i = sext i32 %71 to i64
  %arrayidx9.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom8.i.i
  %arrayidx2.i.i.i = getelementptr inbounds [4 x float], ptr %p.i.i, i64 0, i64 1
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %p.i.i, i64 0, i64 2
  %arrayidx.i6.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom.i.i
  %arrayidx5.i11.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom4.i.i
  %arrayidx9.i16.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom8.i.i
  %arrayidx2.i.i18.i = getelementptr inbounds [4 x float], ptr %p.i2.i, i64 0, i64 1
  %arrayidx5.i.i21.i = getelementptr inbounds [4 x float], ptr %p.i2.i, i64 0, i64 2
  %arrayidx.i242 = getelementptr inbounds float, ptr %p.i, i64 %idxprom.i.i
  %arrayidx5.i = getelementptr inbounds float, ptr %p.i, i64 %idxprom4.i.i
  %arrayidx9.i = getelementptr inbounds float, ptr %p.i, i64 %idxprom8.i.i
  %arrayidx2.i.i247 = getelementptr inbounds [4 x float], ptr %p.i, i64 0, i64 1
  %arrayidx5.i.i248 = getelementptr inbounds [4 x float], ptr %p.i, i64 0, i64 2
  %wide.trip.count = zext nneg i32 %faces.sroa.0.6 to i64
  %72 = extractelement <2 x float> %67, i64 0
  %73 = extractelement <2 x float> %67, i64 1
  %74 = extractelement <2 x float> %66, i64 0
  %75 = extractelement <2 x float> %66, i64 1
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %invoke.cont146.lr.ph, %invoke.cont146
  %indvars.iv = phi i64 [ 0, %invoke.cont146.lr.ph ], [ %indvars.iv.next, %invoke.cont146 ]
  %minDist.0601 = phi float [ 0x47EFFFFFE0000000, %invoke.cont146.lr.ph ], [ %minDist.1, %invoke.cont146 ]
  %arrayidx.i233 = getelementptr inbounds ptr, ptr %faces.sroa.16.6, i64 %indvars.iv
  %76 = load ptr, ptr %arrayidx.i233, align 8
  %dir0.i234 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %76, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i)
  %77 = load i32, ptr %dir0.i234, align 4
  %conv.i.i235 = sitofp i32 %77 to float
  store float %conv.i.i235, ptr %arrayidx.i.i, align 4
  %y.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %76, i64 0, i32 4, i32 1
  %78 = load i32, ptr %y.i.i, align 4
  %conv2.i.i = sitofp i32 %78 to float
  store float %conv2.i.i, ptr %arrayidx5.i.i, align 4
  %z.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %76, i64 0, i32 4, i32 2
  %79 = load i32, ptr %z.i.i, align 4
  %conv6.i.i = sitofp i32 %79 to float
  store float %conv6.i.i, ptr %arrayidx9.i.i, align 4
  %80 = load float, ptr %p.i.i, align 16
  %mul.i.i.i = fmul float %74, %80
  %81 = load float, ptr %arrayidx2.i.i.i, align 4
  %mul4.i.i.i = fmul float %75, %81
  %82 = load float, ptr %arrayidx5.i.i.i, align 8
  %mul7.i.i.i = fmul float %68, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i)
  %dir1.i236 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %76, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i2.i)
  %83 = load i32, ptr %dir1.i236, align 4
  %conv.i3.i = sitofp i32 %83 to float
  store float %conv.i3.i, ptr %arrayidx.i6.i, align 4
  %y.i7.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %76, i64 0, i32 5, i32 1
  %84 = load i32, ptr %y.i7.i, align 4
  %conv2.i8.i = sitofp i32 %84 to float
  store float %conv2.i8.i, ptr %arrayidx5.i11.i, align 4
  %z.i12.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %76, i64 0, i32 5, i32 2
  %85 = load i32, ptr %z.i12.i, align 4
  %conv6.i13.i = sitofp i32 %85 to float
  store float %conv6.i13.i, ptr %arrayidx9.i16.i, align 4
  %86 = load float, ptr %p.i2.i, align 16
  %mul.i.i17.i = fmul float %74, %86
  %87 = load float, ptr %arrayidx2.i.i18.i, align 4
  %mul4.i.i20.i = fmul float %75, %87
  %88 = load float, ptr %arrayidx5.i.i21.i, align 8
  %mul7.i.i23.i = fmul float %68, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i2.i)
  %89 = fneg float %mul7.i.i.i
  %neg.i.i = fmul float %mul4.i.i20.i, %89
  %90 = call float @llvm.fmuladd.f32(float %mul4.i.i.i, float %mul7.i.i23.i, float %neg.i.i)
  %91 = fneg float %mul.i.i.i
  %neg11.i.i = fmul float %mul7.i.i23.i, %91
  %92 = call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %mul.i.i17.i, float %neg11.i.i)
  %93 = fneg float %mul4.i.i.i
  %neg17.i.i = fmul float %mul.i.i17.i, %93
  %94 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul4.i.i20.i, float %neg17.i.i)
  %mul5.i.i.i.i.i = fmul float %92, %92
  %95 = call float @llvm.fmuladd.f32(float %90, float %90, float %mul5.i.i.i.i.i)
  %96 = call noundef float @llvm.fmuladd.f32(float %94, float %94, float %95)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %96)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %90, %div.i.i.i
  %mul2.i.i.i.i = fmul float %92, %div.i.i.i
  %mul4.i.i.i.i = fmul float %94, %div.i.i.i
  %97 = load ptr, ptr %arrayidx.i233, align 8
  %origin = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %97, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  %98 = load i32, ptr %origin, align 4
  %conv.i240 = sitofp i32 %98 to float
  store float %conv.i240, ptr %arrayidx.i242, align 4
  %y.i243 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %97, i64 0, i32 3, i32 1
  %99 = load i32, ptr %y.i243, align 4
  %conv2.i = sitofp i32 %99 to float
  store float %conv2.i, ptr %arrayidx5.i, align 4
  %z.i244 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %97, i64 0, i32 3, i32 2
  %100 = load i32, ptr %z.i244, align 4
  %conv6.i245 = sitofp i32 %100 to float
  store float %conv6.i245, ptr %arrayidx9.i, align 4
  %101 = load float, ptr %p.i, align 16
  %mul.i.i246 = fmul float %74, %101
  %102 = load float, ptr %arrayidx2.i.i247, align 4
  %mul4.i.i = fmul float %75, %102
  %103 = load float, ptr %arrayidx5.i.i248, align 8
  %mul7.i.i = fmul float %68, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %sub.i249 = fsub float %mul.i.i246, %72
  %sub4.i251 = fsub float %mul4.i.i, %73
  %sub7.i = fsub float %mul7.i.i, %mul8.i229
  %mul5.i256 = fmul float %mul2.i.i.i.i, %sub4.i251
  %104 = call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %sub.i249, float %mul5.i256)
  %105 = call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i.i, float %sub7.i, float %104)
  %cmp152 = fcmp olt float %105, %minDist.0601
  %minDist.1 = select i1 %cmp152, float %105, float %minDist.0601
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont146, !llvm.loop !49

for.end:                                          ; preds = %invoke.cont146
  %cmp155 = fcmp ugt float %minDist.1, 0.000000e+00
  br i1 %cmp155, label %if.end157, label %if.then3.i.i.i281

if.end157:                                        ; preds = %for.cond.preheader, %for.end
  %minDist.0.lcssa626 = phi float [ %minDist.1, %for.end ], [ 0x47EFFFFFE0000000, %for.cond.preheader ]
  %mul159 = fmul float %minDist.0.lcssa626, %clampAmount
  %cmp.i259 = fcmp ogt float %mul159, %amount
  %.sroa.speculated = select i1 %cmp.i259, float %amount, float %mul159
  br label %if.end162

if.end162:                                        ; preds = %if.end157, %invoke.cont124
  %amount.addr.0 = phi float [ %.sroa.speculated, %if.end157 ], [ %amount, %invoke.cont124 ]
  %cmp165603 = icmp sgt i32 %faces.sroa.0.6, 0
  br i1 %cmp165603, label %for.body166.preheader, label %cleanup

for.body166.preheader:                            ; preds = %if.end162
  %wide.trip.count617 = zext nneg i32 %faces.sroa.0.6 to i64
  br label %for.body166

for.cond177.preheader:                            ; preds = %for.body166
  br i1 %cmp165603, label %invoke.cont182.lr.ph, label %if.then3.i.i.i281

invoke.cont182.lr.ph:                             ; preds = %for.cond177.preheader
  %m_ownsMemory.i.i269 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %agg.tmp, i64 0, i32 6
  %m_data.i.i270 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %agg.tmp, i64 0, i32 5
  %m_size.i.i271 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %agg.tmp, i64 0, i32 2
  %m_capacity.i.i272 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %agg.tmp, i64 0, i32 3
  %wide.trip.count622 = zext nneg i32 %faces.sroa.0.6 to i64
  br label %invoke.cont182

for.body166:                                      ; preds = %for.body166.preheader, %for.body166
  %indvars.iv614 = phi i64 [ 0, %for.body166.preheader ], [ %indvars.iv.next615, %for.body166 ]
  %seed.0604 = phi i32 [ 243703, %for.body166.preheader ], [ %add, %for.body166 ]
  %arrayidx.i262 = getelementptr inbounds ptr, ptr %faces.sroa.16.6, i64 %indvars.iv614
  %rem = urem i32 %seed.0604, %faces.sroa.0.6
  %idxprom.i264 = zext nneg i32 %rem to i64
  %arrayidx.i265 = getelementptr inbounds ptr, ptr %faces.sroa.16.6, i64 %idxprom.i264
  %106 = load ptr, ptr %arrayidx.i262, align 8
  %107 = load ptr, ptr %arrayidx.i265, align 8
  store ptr %107, ptr %arrayidx.i262, align 8
  store ptr %106, ptr %arrayidx.i265, align 8
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %mul174 = mul i32 %seed.0604, 1664525
  %add = add i32 %mul174, 1013904223
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %for.cond177.preheader, label %for.body166, !llvm.loop !50

for.cond177:                                      ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next620, %wide.trip.count622
  br i1 %exitcond623.not, label %if.then3.i.i.i281, label %invoke.cont182, !llvm.loop !51

invoke.cont182:                                   ; preds = %invoke.cont182.lr.ph, %for.cond177
  %indvars.iv619 = phi i64 [ 0, %invoke.cont182.lr.ph ], [ %indvars.iv.next620, %for.cond177 ]
  %arrayidx.i268 = getelementptr inbounds ptr, ptr %faces.sroa.16.6, i64 %indvars.iv619
  %108 = load ptr, ptr %arrayidx.i268, align 8
  store i8 1, ptr %m_ownsMemory.i.i269, align 8
  store ptr null, ptr %m_data.i.i270, align 8
  store i32 0, ptr %m_capacity.i.i272, align 8
  store i32 %stack.sroa.0.9, ptr %m_size.i.i271, align 4
  %call185 = invoke noundef zeroext i1 @_ZN20b3ConvexHullInternal9shiftFaceEPNS_4FaceEf20b3AlignedObjectArrayIPNS_6VertexEE(ptr noundef nonnull align 16 dereferenceable(192) %this, ptr noundef %108, float noundef %amount.addr.0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont184 unwind label %ehcleanup.thread

invoke.cont184:                                   ; preds = %invoke.cont182
  %109 = load ptr, ptr %m_data.i.i270, align 8
  %tobool.not.i.i.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont184
  %110 = load i8, ptr %m_ownsMemory.i.i269, align 8
  %111 = and i8 %110, 1
  %tobool2.not.i.i.i = icmp eq i8 %111, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %109)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #21
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit: ; preds = %invoke.cont184, %if.then.i.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i269, align 8
  store ptr null, ptr %m_data.i.i270, align 8
  store i32 0, ptr %m_size.i.i271, align 4
  store i32 0, ptr %m_capacity.i.i272, align 8
  br i1 %call185, label %for.cond177, label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit
  %fneg = fneg float %amount.addr.0
  br label %if.then3.i.i.i281

ehcleanup.thread:                                 ; preds = %invoke.cont182
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %agg.tmp) #20
  br label %if.then3.i.i.i302

cleanup:                                          ; preds = %if.end162, %while.end, %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit
  %retval.0 = phi float [ 0.000000e+00, %_ZNK20b3ConvexHullInternal6Int1287getSignEv.exit ], [ 0.000000e+00, %while.end ], [ %amount.addr.0, %if.end162 ]
  %tobool.not.i.i.i277 = icmp eq ptr %faces.sroa.16.6, null
  br i1 %tobool.not.i.i.i277, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit, label %if.then3.i.i.i281

if.then3.i.i.i281:                                ; preds = %for.cond177, %for.end, %for.cond177.preheader, %cleanup, %cleanup.thread
  %retval.0533 = phi float [ %fneg, %cleanup.thread ], [ %retval.0, %cleanup ], [ %amount.addr.0, %for.cond177.preheader ], [ 0.000000e+00, %for.end ], [ %amount.addr.0, %for.cond177 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %faces.sroa.16.6)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit unwind label %terminate.lpad.i282

terminate.lpad.i282:                              ; preds = %if.then3.i.i.i281
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #21
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit: ; preds = %cleanup, %if.then3.i.i.i281
  %retval.0534 = phi float [ %retval.0, %cleanup ], [ %retval.0533, %if.then3.i.i.i281 ]
  %tobool.not.i.i.i287 = icmp eq ptr %stack.sroa.29.8, null
  br i1 %tobool.not.i.i.i287, label %return, label %if.then3.i.i.i291

if.then3.i.i.i291:                                ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.29.8)
          to label %return unwind label %terminate.lpad.i292

terminate.lpad.i292:                              ; preds = %if.then3.i.i.i291
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #21
  unreachable

ehcleanup.loopexit:                               ; preds = %.noexc412, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit18.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8allocateEi.exit.i, %if.then3.i.i360, %.noexc376, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i372, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i345, %call.i.noexc, %if.else.i
  %stack.sroa.29.6.ph = phi ptr [ %stack.sroa.29.3, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i345 ], [ %stack.sroa.29.3, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i372 ], [ %stack.sroa.29.3, %.noexc376 ], [ %stack.sroa.29.3, %if.then3.i.i360 ], [ %stack.sroa.29.7, %if.else.i ], [ %stack.sroa.29.7, %call.i.noexc ], [ %stack.sroa.29.7, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE8allocateEi.exit.i ], [ %stack.sroa.29.7, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEE4copyEiiPS2_.exit18.i ], [ %stack.sroa.29.7, %.noexc412 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.loopexit.split-lp:                      ; preds = %invoke.cont114, %invoke.cont108, %invoke.cont104, %if.end103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.loopexit.split-lp, %ehcleanup.loopexit
  %faces.sroa.16.2 = phi ptr [ %faces.sroa.16.1, %ehcleanup.loopexit ], [ %faces.sroa.16.6, %ehcleanup.loopexit.split-lp ]
  %stack.sroa.29.6 = phi ptr [ %stack.sroa.29.6.ph, %ehcleanup.loopexit ], [ %stack.sroa.29.8, %ehcleanup.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup.loopexit.split-lp ]
  %tobool.not.i.i.i298 = icmp eq ptr %faces.sroa.16.2, null
  br i1 %tobool.not.i.i.i298, label %ehcleanup192, label %if.then3.i.i.i302

if.then3.i.i.i302:                                ; preds = %ehcleanup, %ehcleanup.thread, %ehcleanup.thread549
  %.pn547 = phi { ptr, i32 } [ %114, %ehcleanup.thread ], [ %lpad.phi, %ehcleanup ], [ %38, %ehcleanup.thread549 ]
  %stack.sroa.29.9543 = phi ptr [ %stack.sroa.29.8, %ehcleanup.thread ], [ %stack.sroa.29.6, %ehcleanup ], [ %stack.sroa.29.7, %ehcleanup.thread549 ]
  %faces.sroa.16.7541 = phi ptr [ %faces.sroa.16.6, %ehcleanup.thread ], [ %faces.sroa.16.2, %ehcleanup ], [ %faces.sroa.16.1, %ehcleanup.thread549 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %faces.sroa.16.7541)
          to label %ehcleanup192 unwind label %terminate.lpad.i303

terminate.lpad.i303:                              ; preds = %if.then3.i.i.i302
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

ehcleanup192:                                     ; preds = %if.then3.i.i.i302, %ehcleanup
  %stack.sroa.29.10 = phi ptr [ %stack.sroa.29.6, %ehcleanup ], [ %stack.sroa.29.9543, %if.then3.i.i.i302 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %ehcleanup ], [ %.pn547, %if.then3.i.i.i302 ]
  %tobool.not.i.i.i309 = icmp eq ptr %stack.sroa.29.10, null
  br i1 %tobool.not.i.i.i309, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit318, label %if.then3.i.i.i313

if.then3.i.i.i313:                                ; preds = %ehcleanup192
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %stack.sroa.29.10)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit318 unwind label %terminate.lpad.i314

terminate.lpad.i314:                              ; preds = %if.then3.i.i.i313
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #21
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit318: ; preds = %ehcleanup192, %if.then3.i.i.i313
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.then3.i.i.i291, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit, %entry
  %retval.1 = phi float [ 0.000000e+00, %entry ], [ %retval.0534, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal4FaceEED2Ev.exit ], [ %retval.0534, %if.then3.i.i.i291 ]
  ret float %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
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
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
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
define linkonce_odr dso_local noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.b3ConvexHullInternal::Int128", align 8
  %high = getelementptr inbounds %"class.b3ConvexHullInternal::Int128", ptr %this, i64 0, i32 1
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
  %4 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 %add.i, ptr %4, align 8
  %call4 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %fneg = fneg float %call4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %fneg, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN20b3ConvexHullInternal9shiftFaceEPNS_4FaceEf20b3AlignedObjectArrayIPNS_6VertexEE(ptr nocapture noundef nonnull align 16 dereferenceable(192) %this, ptr noundef %face, float noundef %amount, ptr noundef %stack) local_unnamed_addr #10 align 2 {
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
  %dir0.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %face, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i)
  %0 = load i32, ptr %dir0.i, align 4
  %conv.i.i = sitofp i32 %0 to float
  %medAxis.i.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 8
  %1 = load i32, ptr %medAxis.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom.i.i
  store float %conv.i.i, ptr %arrayidx.i.i, align 4
  %y.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %face, i64 0, i32 4, i32 1
  %2 = load i32, ptr %y.i.i, align 4
  %conv2.i.i = sitofp i32 %2 to float
  %maxAxis.i.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 9
  %3 = load i32, ptr %maxAxis.i.i, align 4
  %idxprom4.i.i = sext i32 %3 to i64
  %arrayidx5.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom4.i.i
  store float %conv2.i.i, ptr %arrayidx5.i.i, align 4
  %z.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %face, i64 0, i32 4, i32 2
  %4 = load i32, ptr %z.i.i, align 4
  %conv6.i.i = sitofp i32 %4 to float
  %minAxis.i.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 7
  %5 = load i32, ptr %minAxis.i.i, align 4
  %idxprom8.i.i = sext i32 %5 to i64
  %arrayidx9.i.i = getelementptr inbounds float, ptr %p.i.i, i64 %idxprom8.i.i
  store float %conv6.i.i, ptr %arrayidx9.i.i, align 4
  %6 = load float, ptr %p.i.i, align 16
  %7 = load float, ptr %this, align 16
  %mul.i.i.i = fmul float %6, %7
  %arrayidx2.i.i.i = getelementptr inbounds [4 x float], ptr %p.i.i, i64 0, i64 1
  %arrayidx3.i.i.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %dir1.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %face, i64 0, i32 5
  %arrayidx.i6.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom.i.i
  %y.i7.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %face, i64 0, i32 5, i32 1
  %arrayidx5.i11.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom4.i.i
  %z.i12.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %face, i64 0, i32 5, i32 2
  %arrayidx9.i16.i = getelementptr inbounds float, ptr %p.i2.i, i64 %idxprom8.i.i
  %arrayidx2.i.i18.i = getelementptr inbounds [4 x float], ptr %p.i2.i, i64 0, i64 1
  %arrayidx5.i.i21.i = getelementptr inbounds [4 x float], ptr %p.i2.i, i64 0, i64 2
  %fneg = fneg float %amount
  %8 = load <2 x float>, ptr %arrayidx2.i.i.i, align 4
  %9 = load <2 x float>, ptr %arrayidx3.i.i.i, align 4
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
  %16 = load float, ptr %arrayidx2.i.i18.i, align 4
  %17 = extractelement <2 x float> %9, i64 0
  %mul4.i.i20.i = fmul float %17, %16
  %18 = load float, ptr %arrayidx5.i.i21.i, align 8
  %19 = insertelement <2 x float> %9, float %7, i64 0
  %20 = insertelement <2 x float> %15, float %18, i64 1
  %21 = fmul <2 x float> %19, %20
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i2.i)
  %23 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %24 = insertelement <2 x float> %23, float %mul.i.i.i, i64 1
  %25 = fneg <2 x float> %24
  %26 = insertelement <2 x float> %21, float %mul4.i.i20.i, i64 0
  %27 = fmul <2 x float> %26, %25
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %22, <2 x float> %27)
  %29 = extractelement <2 x float> %10, i64 0
  %30 = fneg float %29
  %31 = extractelement <2 x float> %21, i64 0
  %neg17.i.i = fmul float %31, %30
  %32 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul4.i.i20.i, float %neg17.i.i)
  %33 = fmul <2 x float> %28, %28
  %mul5.i.i.i.i.i = extractelement <2 x float> %33, i64 1
  %34 = extractelement <2 x float> %28, i64 0
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %mul5.i.i.i.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %32, float %32, float %35)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %36)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %37 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %28, %38
  %mul4.i.i.i.i = fmul float %32, %div.i.i.i
  %40 = insertelement <2 x float> poison, float %fneg, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %39, %41
  %mul4.i = fmul float %mul4.i.i.i.i, %fneg
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i, i64 0
  store <2 x float> %42, ptr %origShift, align 16
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %origShift, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %43, align 8
  %cmp = fcmp une float %7, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %44 = extractelement <2 x float> %42, i64 0
  %div = fdiv float %44, %7
  store float %div, ptr %origShift, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp16 = fcmp une float %17, 0.000000e+00
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end
  %arrayidx22 = getelementptr inbounds float, ptr %origShift, i64 1
  %45 = extractelement <2 x float> %42, i64 1
  %div23 = fdiv float %45, %17
  store float %div23, ptr %arrayidx22, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %if.end
  %46 = extractelement <2 x float> %9, i64 1
  %cmp28 = fcmp une float %46, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end24
  %div35 = fdiv float %mul4.i, %46
  store float %div35, ptr %43, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %if.end24
  %arrayidx38 = getelementptr inbounds float, ptr %origShift, i64 %idxprom.i.i
  %47 = load float, ptr %arrayidx38, align 4
  %conv = fptosi float %47 to i32
  %arrayidx41 = getelementptr inbounds float, ptr %origShift, i64 %idxprom4.i.i
  %48 = load float, ptr %arrayidx41, align 4
  %conv42 = fptosi float %48 to i32
  %arrayidx45 = getelementptr inbounds float, ptr %origShift, i64 %idxprom8.i.i
  %49 = load float, ptr %arrayidx45, align 4
  %conv46 = fptosi float %49 to i32
  %cmp.i = icmp eq i32 %conv, 0
  %cmp2.i = icmp eq i32 %conv42, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %cmp3.i = icmp eq i32 %conv46, 0
  %or.cond = select i1 %or.cond.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %return, label %if.end49

if.end49:                                         ; preds = %if.end36
  %mul.i.i = mul nsw i32 %13, %2
  %mul4.i.i = mul nsw i32 %12, %4
  %sub.i.i = sub nsw i32 %mul.i.i, %mul4.i.i
  %conv.i.i170 = sext i32 %sub.i.i to i64
  %mul6.i.i = mul nsw i32 %11, %4
  %mul9.i.i = mul nsw i32 %13, %0
  %sub10.i.i = sub nsw i32 %mul6.i.i, %mul9.i.i
  %conv11.i.i = sext i32 %sub10.i.i to i64
  %mul14.i.i = mul nsw i32 %12, %0
  %mul17.i.i = mul nsw i32 %11, %2
  %sub18.i.i = sub nsw i32 %mul14.i.i, %mul17.i.i
  %conv19.i.i = sext i32 %sub18.i.i to i64
  store i64 %conv.i.i170, ptr %normal, align 8, !alias.scope !52
  %y3.i.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point64", ptr %normal, i64 0, i32 1
  store i64 %conv11.i.i, ptr %y3.i.i.i, align 8, !alias.scope !52
  %z4.i.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point64", ptr %normal, i64 0, i32 2
  store i64 %conv19.i.i, ptr %z4.i.i.i, align 8, !alias.scope !52
  %origin = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %face, i64 0, i32 3
  %50 = load i32, ptr %origin, align 4
  %conv.i = sext i32 %50 to i64
  %mul.i171 = mul nsw i64 %conv.i, %conv.i.i170
  %y.i172 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %face, i64 0, i32 3, i32 1
  %51 = load i32, ptr %y.i172, align 4
  %conv3.i = sext i32 %51 to i64
  %mul5.i = mul nsw i64 %conv3.i, %conv11.i.i
  %add.i = add nsw i64 %mul5.i, %mul.i171
  %z.i173 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %face, i64 0, i32 3, i32 2
  %52 = load i32, ptr %z.i173, align 4
  %conv6.i = sext i32 %52 to i64
  %mul8.i = mul nsw i64 %conv6.i, %conv19.i.i
  %add9.i = add nsw i64 %add.i, %mul8.i
  %add.i174 = add nsw i32 %50, %conv
  %add4.i = add nsw i32 %51, %conv42
  %add6.i = add nsw i32 %52, %conv46
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
  %nearbyVertex = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %face, i64 0, i32 1
  %53 = load ptr, ptr %nearbyVertex, align 8
  %edges = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %53, i64 0, i32 2
  %54 = load ptr, ptr %edges, align 8
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.b3ConvexHullInternal::Rational128") align 8 %optDot, ptr noundef nonnull align 8 dereferenceable(124) %53, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call59 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %optDot, i64 noundef %add9.i189)
  %cmp60 = icmp sgt i32 %call59, -1
  br i1 %cmp60, label %do.body, label %do.body74

do.body:                                          ; preds = %if.end56, %if.end69
  %e.0 = phi ptr [ %57, %if.end69 ], [ %54, %if.end56 ]
  %cmp58.0 = phi i32 [ %cmp58.1, %if.end69 ], [ %call59, %if.end56 ]
  %startEdge.0 = phi ptr [ %startEdge.1, %if.end69 ], [ %54, %if.end56 ]
  %target = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.0, i64 0, i32 3
  %55 = load ptr, ptr %target, align 8
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.b3ConvexHullInternal::Rational128") align 8 %dot, ptr noundef nonnull align 8 dereferenceable(124) %55, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call62 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %dot, ptr noundef nonnull align 8 dereferenceable(37) %optDot)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end69

if.then64:                                        ; preds = %do.body
  %call65 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %dot, i64 noundef %add9.i189)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %optDot, ptr noundef nonnull align 8 dereferenceable(37) %dot, i64 37, i1 false)
  %reverse = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.0, i64 0, i32 2
  %56 = load ptr, ptr %reverse, align 8
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %do.end, label %if.end69

if.end69:                                         ; preds = %if.then64, %do.body
  %e.1 = phi ptr [ %e.0, %do.body ], [ %56, %if.then64 ]
  %cmp58.1 = phi i32 [ %cmp58.0, %do.body ], [ %call65, %if.then64 ]
  %startEdge.1 = phi ptr [ %startEdge.0, %do.body ], [ %56, %if.then64 ]
  %prev = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.1, i64 0, i32 1
  %57 = load ptr, ptr %prev, align 8
  %cmp70.not = icmp eq ptr %57, %startEdge.1
  br i1 %cmp70.not, label %return, label %do.body, !llvm.loop !57

do.end:                                           ; preds = %if.then64
  %tobool.not = icmp eq ptr %56, null
  br i1 %tobool.not, label %return, label %if.end93

do.body74:                                        ; preds = %if.end56, %if.end85
  %e73.0 = phi ptr [ %60, %if.end85 ], [ %54, %if.end56 ]
  %startEdge.2 = phi ptr [ %startEdge.3, %if.end85 ], [ %54, %if.end56 ]
  %target76 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e73.0, i64 0, i32 3
  %58 = load ptr, ptr %target76, align 8
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.b3ConvexHullInternal::Rational128") align 8 %dot75, ptr noundef nonnull align 8 dereferenceable(124) %58, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call77 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareERKS0_(ptr noundef nonnull align 8 dereferenceable(37) %dot75, ptr noundef nonnull align 8 dereferenceable(37) %optDot)
  %cmp78 = icmp sgt i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %if.end85

if.then79:                                        ; preds = %do.body74
  %call80 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %dot75, i64 noundef %add9.i189)
  %cmp81 = icmp sgt i32 %call80, -1
  br i1 %cmp81, label %if.end93, label %if.end83

if.end83:                                         ; preds = %if.then79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %optDot, ptr noundef nonnull align 8 dereferenceable(37) %dot75, i64 37, i1 false)
  %reverse84 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e73.0, i64 0, i32 2
  %59 = load ptr, ptr %reverse84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end83, %do.body74
  %e73.1 = phi ptr [ %59, %if.end83 ], [ %e73.0, %do.body74 ]
  %startEdge.3 = phi ptr [ %59, %if.end83 ], [ %startEdge.2, %do.body74 ]
  %prev86 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e73.1, i64 0, i32 1
  %60 = load ptr, ptr %prev86, align 8
  %cmp88.not = icmp eq ptr %60, %startEdge.3
  br i1 %cmp88.not, label %return, label %do.body74, !llvm.loop !58

if.end93:                                         ; preds = %if.then79, %do.end
  %cmp58.6 = phi i32 [ %cmp58.0, %do.end ], [ %call80, %if.then79 ]
  %intersection.2 = phi ptr [ %56, %do.end ], [ %e73.0, %if.then79 ]
  %cmp94 = icmp eq i32 %cmp58.6, 0
  br i1 %cmp94, label %if.then95, label %if.end107

if.then95:                                        ; preds = %if.end93
  %reverse97 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %intersection.2, i64 0, i32 2
  %61 = load ptr, ptr %reverse97, align 8
  %62 = load ptr, ptr %61, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then95
  %e96.0 = phi ptr [ %62, %if.then95 ], [ %64, %while.body ]
  %target99 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e96.0, i64 0, i32 3
  %63 = load ptr, ptr %target99, align 8
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.b3ConvexHullInternal::Rational128") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(124) %63, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call100 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp98, i64 noundef %add9.i189)
  %cmp101 = icmp slt i32 %call100, 1
  br i1 %cmp101, label %while.body, label %if.end107

while.body:                                       ; preds = %while.cond
  %64 = load ptr, ptr %e96.0, align 8
  %65 = load ptr, ptr %reverse97, align 8
  %cmp104 = icmp eq ptr %64, %65
  br i1 %cmp104, label %return, label %while.cond, !llvm.loop !59

if.end107:                                        ; preds = %while.cond, %if.end93
  %vertexPool = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 2
  %freeObjects.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 2, i32 2
  %nextArray.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 2, i32 1
  %arraySize.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 2, i32 3
  %cmp2.i581 = icmp slt i32 %add.i174, 0
  %spec.select.i582 = call i64 @llvm.abs.i64(i64 %conv.i178, i1 true)
  %conv1.i.i.i.i = and i64 %spec.select.i582, 4294967295
  %cmp2.i807 = icmp slt i32 %add4.i, 0
  %spec.select.i808 = call i64 @llvm.abs.i64(i64 %conv3.i181, i1 true)
  %conv1.i.i.i.i811 = and i64 %spec.select.i808, 4294967295
  %cmp2.i1062 = icmp slt i32 %add6.i, 0
  %spec.select.i1063 = call i64 @llvm.abs.i64(i64 %conv6.i186, i1 true)
  %conv1.i.i.i.i1066 = and i64 %spec.select.i1063, 4294967295
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %stack, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %stack, i64 0, i32 3
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %stack, i64 0, i32 5
  %freeObjects.i.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 3, i32 2
  %usedEdgePairs.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 10
  br label %while.body109

while.body109:                                    ; preds = %if.end372, %if.end107
  %firstFaceEdge.0 = phi ptr [ null, %if.end107 ], [ %spec.select, %if.end372 ]
  %faceEdge.0 = phi ptr [ null, %if.end107 ], [ %faceEdge.1, %if.end372 ]
  %firstIntersection.0 = phi ptr [ null, %if.end107 ], [ %firstIntersection.1, %if.end372 ]
  %cmp58.7 = phi i32 [ %cmp58.6, %if.end107 ], [ %call145, %if.end372 ]
  %intersection.3 = phi ptr [ %intersection.2, %if.end107 ], [ %74, %if.end372 ]
  %cmp110 = icmp eq i32 %cmp58.7, 0
  br i1 %cmp110, label %if.then111, label %if.end129

if.then111:                                       ; preds = %while.body109
  %reverse113 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %intersection.3, i64 0, i32 2
  %66 = load ptr, ptr %reverse113, align 8
  %67 = load ptr, ptr %66, align 8
  %target1181438 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %67, i64 0, i32 3
  %68 = load ptr, ptr %target1181438, align 8
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.b3ConvexHullInternal::Rational128") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(124) %68, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call1191439 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp117, i64 noundef %add9.i189)
  %cmp1201440 = icmp sgt i32 %call1191439, -1
  br i1 %cmp1201440, label %if.end129, label %if.end122

while.body116:                                    ; preds = %if.end122
  %reverse123 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e112.01441, i64 0, i32 2
  %69 = load ptr, ptr %reverse123, align 8
  %target118 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %71, i64 0, i32 3
  %70 = load ptr, ptr %target118, align 8
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.b3ConvexHullInternal::Rational128") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(124) %70, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call119 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp117, i64 noundef %add9.i189)
  %cmp120 = icmp sgt i32 %call119, -1
  br i1 %cmp120, label %if.end129, label %if.end122, !llvm.loop !60

if.end122:                                        ; preds = %if.then111, %while.body116
  %e112.01441 = phi ptr [ %71, %while.body116 ], [ %67, %if.then111 ]
  %71 = load ptr, ptr %e112.01441, align 8
  %cmp125 = icmp eq ptr %71, %67
  br i1 %cmp125, label %return, label %while.body116, !llvm.loop !60

if.end129:                                        ; preds = %while.body116, %if.then111, %while.body109
  %intersection.5 = phi ptr [ %intersection.3, %while.body109 ], [ %intersection.3, %if.then111 ], [ %69, %while.body116 ]
  %tobool130.not = icmp eq ptr %firstIntersection.0, null
  br i1 %tobool130.not, label %if.end136, label %if.else132

if.else132:                                       ; preds = %if.end129
  %cmp133 = icmp eq ptr %intersection.5, %firstIntersection.0
  br i1 %cmp133, label %while.end380, label %if.end136

if.end136:                                        ; preds = %if.end129, %if.else132
  %firstIntersection.1 = phi ptr [ %firstIntersection.0, %if.else132 ], [ %intersection.5, %if.end129 ]
  %reverse138 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %intersection.5, i64 0, i32 2
  %72 = load ptr, ptr %reverse138, align 8
  br label %while.body140

while.body140:                                    ; preds = %while.body140, %if.end136
  %e137.0 = phi ptr [ %72, %if.end136 ], [ %74, %while.body140 ]
  %reverse141 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e137.0, i64 0, i32 2
  %73 = load ptr, ptr %reverse141, align 8
  %prev142 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %73, i64 0, i32 1
  %74 = load ptr, ptr %prev142, align 8
  %target144 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %74, i64 0, i32 3
  %75 = load ptr, ptr %target144, align 8
  call void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr nonnull sret(%"class.b3ConvexHullInternal::Rational128") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(124) %75, ptr noundef nonnull align 8 dereferenceable(24) %normal)
  %call145 = call noundef i32 @_ZNK20b3ConvexHullInternal11Rational1287compareEl(ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp143, i64 noundef %add9.i189)
  %cmp146 = icmp sgt i32 %call145, -1
  br i1 %cmp146, label %if.then147, label %while.body140, !llvm.loop !61

if.then147:                                       ; preds = %while.body140
  %target144.le = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %74, i64 0, i32 3
  %cmp150.not = icmp eq i32 %call145, 0
  br i1 %cmp150.not, label %if.end313, label %if.then151

if.then151:                                       ; preds = %if.then147
  %76 = load ptr, ptr %target144.le, align 8
  %reverse153 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %74, i64 0, i32 2
  %77 = load ptr, ptr %reverse153, align 8
  %prev154 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %77, i64 0, i32 1
  %78 = load ptr, ptr %prev154, align 8
  %cmp155 = icmp eq ptr %78, %77
  %edges157 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %76, i64 0, i32 2
  br i1 %cmp155, label %if.then156, label %if.else158

if.then156:                                       ; preds = %if.then151
  store ptr null, ptr %edges157, align 8
  br label %if.end163

if.else158:                                       ; preds = %if.then151
  store ptr %78, ptr %edges157, align 8
  %79 = load ptr, ptr %prev154, align 8
  %80 = load ptr, ptr %77, align 8
  store ptr %80, ptr %79, align 8
  %prev.i = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %80, i64 0, i32 1
  store ptr %79, ptr %prev.i, align 8
  store ptr %77, ptr %77, align 8
  store ptr %77, ptr %prev154, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.else158, %if.then156
  %face164 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %74, i64 0, i32 4
  %81 = load ptr, ptr %face164, align 8
  %dir0.i191 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %81, i64 0, i32 4
  %dir1.i192 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %81, i64 0, i32 5
  %y.i.i193 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %81, i64 0, i32 4, i32 1
  %82 = load i32, ptr %y.i.i193, align 4, !noalias !62
  %z.i.i194 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %81, i64 0, i32 5, i32 2
  %83 = load i32, ptr %z.i.i194, align 4, !noalias !62
  %mul.i.i195 = mul nsw i32 %83, %82
  %z2.i.i196 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %81, i64 0, i32 4, i32 2
  %84 = load i32, ptr %z2.i.i196, align 4, !noalias !62
  %y3.i.i197 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %81, i64 0, i32 5, i32 1
  %85 = load i32, ptr %y3.i.i197, align 4, !noalias !62
  %mul4.i.i198 = mul nsw i32 %85, %84
  %sub.i.i199 = sub nsw i32 %mul.i.i195, %mul4.i.i198
  %conv.i.i200 = sext i32 %sub.i.i199 to i64
  %86 = load i32, ptr %dir1.i192, align 4, !noalias !62
  %mul6.i.i201 = mul nsw i32 %86, %84
  %87 = load i32, ptr %dir0.i191, align 4, !noalias !62
  %mul9.i.i202 = mul nsw i32 %87, %83
  %sub10.i.i203 = sub nsw i32 %mul6.i.i201, %mul9.i.i202
  %conv11.i.i204 = sext i32 %sub10.i.i203 to i64
  %mul14.i.i205 = mul nsw i32 %87, %85
  %mul17.i.i206 = mul nsw i32 %86, %82
  %sub18.i.i207 = sub nsw i32 %mul14.i.i205, %mul17.i.i206
  %conv19.i.i208 = sext i32 %sub18.i.i207 to i64
  %88 = load ptr, ptr %reverse153, align 8
  %face166 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %88, i64 0, i32 4
  %89 = load ptr, ptr %face166, align 8
  %dir0.i211 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %89, i64 0, i32 4
  %dir1.i212 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %89, i64 0, i32 5
  %y.i.i213 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %89, i64 0, i32 4, i32 1
  %90 = load i32, ptr %y.i.i213, align 4, !noalias !67
  %z.i.i214 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %89, i64 0, i32 5, i32 2
  %91 = load i32, ptr %z.i.i214, align 4, !noalias !67
  %mul.i.i215 = mul nsw i32 %91, %90
  %z2.i.i216 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %89, i64 0, i32 4, i32 2
  %92 = load i32, ptr %z2.i.i216, align 4, !noalias !67
  %y3.i.i217 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %89, i64 0, i32 5, i32 1
  %93 = load i32, ptr %y3.i.i217, align 4, !noalias !67
  %mul4.i.i218 = mul nsw i32 %93, %92
  %sub.i.i219 = sub nsw i32 %mul.i.i215, %mul4.i.i218
  %conv.i.i220 = sext i32 %sub.i.i219 to i64
  %94 = load i32, ptr %dir1.i212, align 4, !noalias !67
  %mul6.i.i221 = mul nsw i32 %94, %92
  %95 = load i32, ptr %dir0.i211, align 4, !noalias !67
  %mul9.i.i222 = mul nsw i32 %95, %91
  %sub10.i.i223 = sub nsw i32 %mul6.i.i221, %mul9.i.i222
  %conv11.i.i224 = sext i32 %sub10.i.i223 to i64
  %mul14.i.i225 = mul nsw i32 %95, %93
  %mul17.i.i226 = mul nsw i32 %94, %90
  %sub18.i.i227 = sub nsw i32 %mul14.i.i225, %mul17.i.i226
  %conv19.i.i228 = sext i32 %sub18.i.i227 to i64
  %96 = load i32, ptr %dir0.i, align 4
  %conv.i231 = sext i32 %96 to i64
  %mul.i232 = mul nsw i64 %conv.i231, %conv.i.i200
  %97 = load i32, ptr %y.i.i, align 4
  %conv3.i234 = sext i32 %97 to i64
  %mul5.i236 = mul nsw i64 %conv3.i234, %conv11.i.i204
  %add.i237 = add nsw i64 %mul5.i236, %mul.i232
  %98 = load i32, ptr %z.i.i, align 4
  %conv6.i239 = sext i32 %98 to i64
  %mul8.i241 = mul nsw i64 %conv6.i239, %conv19.i.i208
  %add9.i242 = add nsw i64 %add.i237, %mul8.i241
  %99 = load i32, ptr %dir1.i, align 4
  %conv.i243 = sext i32 %99 to i64
  %mul.i244 = mul nsw i64 %conv.i243, %conv.i.i200
  %100 = load i32, ptr %y.i7.i, align 4
  %conv3.i246 = sext i32 %100 to i64
  %mul5.i248 = mul nsw i64 %conv3.i246, %conv11.i.i204
  %add.i249 = add nsw i64 %mul5.i248, %mul.i244
  %101 = load i32, ptr %z.i12.i, align 4
  %conv6.i251 = sext i32 %101 to i64
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
  %origin175 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %81, i64 0, i32 3
  %102 = load i32, ptr %origin175, align 4
  %sub.i = sub nsw i32 %102, %add.i174
  %y.i279 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %81, i64 0, i32 3, i32 1
  %103 = load i32, ptr %y.i279, align 4
  %sub4.i = sub nsw i32 %103, %add4.i
  %z.i281 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %81, i64 0, i32 3, i32 2
  %104 = load i32, ptr %z.i281, align 4
  %sub6.i = sub nsw i32 %104, %add6.i
  %conv.i291 = sext i32 %sub.i to i64
  %mul.i292 = mul nsw i64 %conv.i291, %conv.i.i200
  %conv3.i294 = sext i32 %sub4.i to i64
  %mul5.i296 = mul nsw i64 %conv3.i294, %conv11.i.i204
  %add.i297 = add nsw i64 %mul5.i296, %mul.i292
  %conv6.i299 = sext i32 %sub6.i to i64
  %mul8.i301 = mul nsw i64 %conv6.i299, %conv19.i.i208
  %add9.i302 = add nsw i64 %add.i297, %mul8.i301
  %origin181 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %89, i64 0, i32 3
  %105 = load i32, ptr %origin181, align 4
  %sub.i303 = sub nsw i32 %105, %add.i174
  %y.i304 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %89, i64 0, i32 3, i32 1
  %106 = load i32, ptr %y.i304, align 4
  %sub4.i306 = sub nsw i32 %106, %add4.i
  %z.i307 = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %89, i64 0, i32 3, i32 2
  %107 = load i32, ptr %z.i307, align 4
  %sub6.i309 = sub nsw i32 %107, %add6.i
  %conv.i318 = sext i32 %sub.i303 to i64
  %mul.i319 = mul nsw i64 %conv.i318, %conv.i.i220
  %conv3.i321 = sext i32 %sub4.i306 to i64
  %mul5.i323 = mul nsw i64 %conv3.i321, %conv11.i.i224
  %add.i324 = add nsw i64 %mul5.i323, %mul.i319
  %conv6.i326 = sext i32 %sub6.i309 to i64
  %mul8.i328 = mul nsw i64 %conv6.i326, %conv19.i.i228
  %add9.i329 = add nsw i64 %add.i324, %mul8.i328
  %cmp.i330 = icmp sgt i64 %add9.i242, -1
  %frombool.i = icmp slt i64 %add9.i242, 0
  %spec.select.i = call i64 @llvm.abs.i64(i64 %add9.i242, i1 true)
  %cmp1.i = icmp slt i64 %add9.i278, 0
  %b.addr.0.i = call i64 @llvm.abs.i64(i64 %add9.i278, i1 true)
  %negative.0.i = select i1 %cmp1.i, i1 %cmp.i330, i1 %frombool.i
  %conv.i16.i.i = and i64 %spec.select.i, 4294967295
  %conv1.i.i.i = and i64 %b.addr.0.i, 4294967295
  %mul.i.i.i331 = mul nuw i64 %conv1.i.i.i, %conv.i16.i.i
  %shr.i.i.i = lshr i64 %b.addr.0.i, 32
  %mul.i21.i.i = mul nuw nsw i64 %shr.i.i.i, %conv.i16.i.i
  %shr.i22.i.i = lshr i64 %spec.select.i, 32
  %mul.i27.i.i = mul nuw nsw i64 %conv1.i.i.i, %shr.i22.i.i
  %mul.i34.i.i = mul nuw nsw i64 %shr.i.i.i, %shr.i22.i.i
  %conv.i.i332 = and i64 %mul.i21.i.i, 4294967295
  %conv14.i.i = and i64 %mul.i27.i.i, 4294967295
  %add.i.i = add nuw nsw i64 %conv.i.i332, %conv14.i.i
  %shr.i37.i.i = lshr i64 %mul.i21.i.i, 32
  %add17.i.i = add nuw nsw i64 %shr.i37.i.i, %mul.i34.i.i
  %shr.i39.i.i = lshr i64 %mul.i27.i.i, 32
  %add20.i.i = add nuw nsw i64 %add17.i.i, %shr.i39.i.i
  %shr.i41.i.i = lshr i64 %add.i.i, 32
  %add23.i.i = add nuw nsw i64 %add20.i.i, %shr.i41.i.i
  %shl.i.i.i = shl i64 %add.i.i, 32
  %add24.i.i = add i64 %shl.i.i.i, %mul.i.i.i331
  %cmp.i.i = icmp ult i64 %add24.i.i, %shl.i.i.i
  %inc.i.i = zext i1 %cmp.i.i to i64
  %spec.select.i.i = add nuw nsw i64 %add23.i.i, %inc.i.i
  br i1 %negative.0.i, label %cond.true.i, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit

cond.true.i:                                      ; preds = %if.end163
  %sub.i.i335 = sub nsw i64 0, %add24.i.i
  %not.i.i = xor i64 %spec.select.i.i, -1
  %cmp.i7.i = icmp eq i64 %add24.i.i, 0
  %conv.i8.i = zext i1 %cmp.i7.i to i64
  %add.i9.i = add nsw i64 %not.i.i, %conv.i8.i
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit

_ZN20b3ConvexHullInternal6Int1283mulEll.exit:     ; preds = %if.end163, %cond.true.i
  %retval.sroa.3.0.i = phi i64 [ %add.i9.i, %cond.true.i ], [ %spec.select.i.i, %if.end163 ]
  %retval.sroa.0.0.i = phi i64 [ %sub.i.i335, %cond.true.i ], [ %add24.i.i, %if.end163 ]
  %cmp.i336 = icmp sgt i64 %add9.i254, -1
  %frombool.i337 = icmp slt i64 %add9.i254, 0
  %spec.select.i338 = call i64 @llvm.abs.i64(i64 %add9.i254, i1 true)
  %cmp1.i339 = icmp slt i64 %add9.i266, 0
  %b.addr.0.i340 = call i64 @llvm.abs.i64(i64 %add9.i266, i1 true)
  %negative.0.i341 = select i1 %cmp1.i339, i1 %cmp.i336, i1 %frombool.i337
  %conv.i16.i.i342 = and i64 %spec.select.i338, 4294967295
  %conv1.i.i.i343 = and i64 %b.addr.0.i340, 4294967295
  %mul.i.i.i344 = mul nuw i64 %conv.i16.i.i342, %conv1.i.i.i343
  %shr.i.i.i345 = lshr i64 %b.addr.0.i340, 32
  %mul.i21.i.i346 = mul nuw nsw i64 %conv.i16.i.i342, %shr.i.i.i345
  %shr.i22.i.i347 = lshr i64 %spec.select.i338, 32
  %mul.i27.i.i348 = mul nuw nsw i64 %shr.i22.i.i347, %conv1.i.i.i343
  %mul.i34.i.i349 = mul nuw nsw i64 %shr.i22.i.i347, %shr.i.i.i345
  %conv.i.i350 = and i64 %mul.i21.i.i346, 4294967295
  %conv14.i.i351 = and i64 %mul.i27.i.i348, 4294967295
  %add.i.i352 = add nuw nsw i64 %conv.i.i350, %conv14.i.i351
  %shr.i37.i.i353 = lshr i64 %mul.i21.i.i346, 32
  %add17.i.i354 = add nuw nsw i64 %shr.i37.i.i353, %mul.i34.i.i349
  %shr.i39.i.i355 = lshr i64 %mul.i27.i.i348, 32
  %add20.i.i356 = add nuw nsw i64 %add17.i.i354, %shr.i39.i.i355
  %shr.i41.i.i357 = lshr i64 %add.i.i352, 32
  %add23.i.i358 = add nuw nsw i64 %add20.i.i356, %shr.i41.i.i357
  %shl.i.i.i359 = shl i64 %add.i.i352, 32
  %add24.i.i360 = add i64 %shl.i.i.i359, %mul.i.i.i344
  %cmp.i.i361 = icmp ult i64 %add24.i.i360, %shl.i.i.i359
  %inc.i.i362 = zext i1 %cmp.i.i361 to i64
  %spec.select.i.i363 = add nuw nsw i64 %add23.i.i358, %inc.i.i362
  br i1 %negative.0.i341, label %cond.true.i368, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit374

cond.true.i368:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit
  %sub.i.i369 = sub nsw i64 0, %add24.i.i360
  %not.i.i370 = xor i64 %spec.select.i.i363, -1
  %cmp.i7.i371 = icmp eq i64 %add24.i.i360, 0
  %conv.i8.i372 = zext i1 %cmp.i7.i371 to i64
  %add.i9.i373 = add nsw i64 %not.i.i370, %conv.i8.i372
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit374

_ZN20b3ConvexHullInternal6Int1283mulEll.exit374:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit, %cond.true.i368
  %retval.sroa.3.0.i364 = phi i64 [ %add.i9.i373, %cond.true.i368 ], [ %spec.select.i.i363, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit ]
  %retval.sroa.0.0.i365 = phi i64 [ %sub.i.i369, %cond.true.i368 ], [ %add24.i.i360, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit ]
  %not.i.i375 = xor i64 %retval.sroa.3.0.i364, -1
  %cmp.i.i376 = icmp eq i64 %retval.sroa.0.0.i365, 0
  %conv.i.i377 = zext i1 %cmp.i.i376 to i64
  %add.i1.i = sub i64 %retval.sroa.0.0.i, %retval.sroa.0.0.i365
  %cmp.i3.i = icmp ult i64 %add.i1.i, %retval.sroa.0.0.i
  %conv.i4.i = zext i1 %cmp.i3.i to i64
  %add.i.i378 = add nsw i64 %retval.sroa.3.0.i, %not.i.i375
  %add4.i.i = add nsw i64 %add.i.i378, %conv.i.i377
  %add6.i.i = add i64 %add4.i.i, %conv.i4.i
  %108 = load ptr, ptr %freeObjects.i, align 16
  %tobool.not.i = icmp eq ptr %108, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

if.then.i:                                        ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit374
  %109 = load ptr, ptr %nextArray.i, align 8
  %tobool2.not.i = icmp eq ptr %109, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %next.i = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray.25", ptr %109, i64 0, i32 2
  %110 = load ptr, ptr %next.i, align 8
  store ptr %110, ptr %nextArray.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %call.i = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
  %111 = load i32, ptr %arraySize.i, align 8
  %size2.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray.25", ptr %call.i, i64 0, i32 1
  store i32 %111, ptr %size2.i.i, align 8
  %next.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray.25", ptr %call.i, i64 0, i32 2
  store ptr null, ptr %next.i.i, align 8
  %conv.i.i381 = sext i32 %111 to i64
  %mul.i.i382 = shl nsw i64 %conv.i.i381, 7
  %call.i.i = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i382, i32 noundef 16)
  store ptr %call.i.i, ptr %call.i, align 8
  %112 = load ptr, ptr %vertexPool, align 16
  store ptr %112, ptr %next.i.i, align 8
  store ptr %call.i, ptr %vertexPool, align 16
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then3.i
  %p.0.i = phi ptr [ %109, %if.then3.i ], [ %call.i, %if.else.i ]
  %113 = load ptr, ptr %p.0.i, align 8
  %size.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray.25", ptr %p.0.i, i64 0, i32 1
  %114 = load i32, ptr %size.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %114, 0
  br i1 %cmp5.i.i, label %for.body.i.i, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

for.body.i.i:                                     ; preds = %if.end.i, %for.body.i.i
  %115 = phi i32 [ %116, %for.body.i.i ], [ %114, %if.end.i ]
  %i.07.i.i = phi i32 [ %add.i.i379, %for.body.i.i ], [ 0, %if.end.i ]
  %o.06.i.i = phi ptr [ %add.ptr.i.i, %for.body.i.i ], [ %113, %if.end.i ]
  %add.i.i379 = add nuw nsw i32 %i.07.i.i, 1
  %cmp3.i.i = icmp slt i32 %add.i.i379, %115
  %add.ptr.i.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %o.06.i.i, i64 1
  %cond.i.i = select i1 %cmp3.i.i, ptr %add.ptr.i.i, ptr null
  store ptr %cond.i.i, ptr %o.06.i.i, align 8
  %116 = load i32, ptr %size.i.i, align 8
  %cmp.i.i380 = icmp slt i32 %add.i.i379, %116
  br i1 %cmp.i.i380, label %for.body.i.i, label %for.end.loopexit.i.i, !llvm.loop !41

for.end.loopexit.i.i:                             ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %p.0.i, align 8
  br label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit

_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit: ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit374, %if.end.i, %for.end.loopexit.i.i
  %o.0.i = phi ptr [ %108, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit374 ], [ %.pre.i.i, %for.end.loopexit.i.i ], [ %113, %if.end.i ]
  %117 = load ptr, ptr %o.0.i, align 8
  store ptr %117, ptr %freeObjects.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %o.0.i, i8 0, i64 40, i1 false)
  %index = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %o.0.i, i64 0, i32 6, i32 3
  store i64 -1, ptr %index, align 4
  %118 = load i32, ptr %dir0.i, align 8
  %conv196 = sext i32 %118 to i64
  %mul = mul nsw i64 %add9.i302, %conv196
  %cmp.i383 = icmp sgt i64 %mul, -1
  %frombool.i384 = icmp slt i64 %mul, 0
  %spec.select.i385 = call i64 @llvm.abs.i64(i64 %mul, i1 true)
  %negative.0.i388 = select i1 %cmp1.i, i1 %cmp.i383, i1 %frombool.i384
  %conv.i16.i.i389 = and i64 %spec.select.i385, 4294967295
  %mul.i.i.i391 = mul nuw i64 %conv.i16.i.i389, %conv1.i.i.i
  %mul.i21.i.i393 = mul nuw nsw i64 %conv.i16.i.i389, %shr.i.i.i
  %shr.i22.i.i394 = lshr i64 %spec.select.i385, 32
  %mul.i27.i.i395 = mul nuw nsw i64 %shr.i22.i.i394, %conv1.i.i.i
  %mul.i34.i.i396 = mul nuw nsw i64 %shr.i22.i.i394, %shr.i.i.i
  %conv.i.i397 = and i64 %mul.i21.i.i393, 4294967295
  %conv14.i.i398 = and i64 %mul.i27.i.i395, 4294967295
  %add.i.i399 = add nuw nsw i64 %conv.i.i397, %conv14.i.i398
  %shr.i37.i.i400 = lshr i64 %mul.i21.i.i393, 32
  %add17.i.i401 = add nuw nsw i64 %shr.i37.i.i400, %mul.i34.i.i396
  %shr.i39.i.i402 = lshr i64 %mul.i27.i.i395, 32
  %add20.i.i403 = add nuw nsw i64 %add17.i.i401, %shr.i39.i.i402
  %shr.i41.i.i404 = lshr i64 %add.i.i399, 32
  %add23.i.i405 = add nuw nsw i64 %add20.i.i403, %shr.i41.i.i404
  %shl.i.i.i406 = shl i64 %add.i.i399, 32
  %add24.i.i407 = add i64 %shl.i.i.i406, %mul.i.i.i391
  %cmp.i.i408 = icmp ult i64 %add24.i.i407, %shl.i.i.i406
  %inc.i.i409 = zext i1 %cmp.i.i408 to i64
  %spec.select.i.i410 = add nuw nsw i64 %add23.i.i405, %inc.i.i409
  br i1 %negative.0.i388, label %cond.true.i415, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit421

cond.true.i415:                                   ; preds = %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit
  %sub.i.i416 = sub nsw i64 0, %add24.i.i407
  %not.i.i417 = xor i64 %spec.select.i.i410, -1
  %cmp.i7.i418 = icmp eq i64 %add24.i.i407, 0
  %conv.i8.i419 = zext i1 %cmp.i7.i418 to i64
  %add.i9.i420 = add nsw i64 %not.i.i417, %conv.i8.i419
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit421

_ZN20b3ConvexHullInternal6Int1283mulEll.exit421:  ; preds = %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit, %cond.true.i415
  %retval.sroa.3.0.i411 = phi i64 [ %add.i9.i420, %cond.true.i415 ], [ %spec.select.i.i410, %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit ]
  %retval.sroa.0.0.i412 = phi i64 [ %sub.i.i416, %cond.true.i415 ], [ %add24.i.i407, %_ZN20b3ConvexHullInternal4PoolINS_6VertexEE9newObjectEv.exit ]
  %mul202 = mul nsw i64 %add9.i329, %conv196
  %cmp.i422 = icmp sgt i64 %mul202, -1
  %frombool.i423 = icmp slt i64 %mul202, 0
  %spec.select.i424 = call i64 @llvm.abs.i64(i64 %mul202, i1 true)
  %negative.0.i427 = select i1 %frombool.i337, i1 %cmp.i422, i1 %frombool.i423
  %conv.i16.i.i428 = and i64 %spec.select.i424, 4294967295
  %mul.i.i.i430 = mul nuw i64 %conv.i16.i.i428, %conv.i16.i.i342
  %mul.i21.i.i432 = mul nuw nsw i64 %conv.i16.i.i428, %shr.i22.i.i347
  %shr.i22.i.i433 = lshr i64 %spec.select.i424, 32
  %mul.i27.i.i434 = mul nuw nsw i64 %shr.i22.i.i433, %conv.i16.i.i342
  %mul.i34.i.i435 = mul nuw nsw i64 %shr.i22.i.i433, %shr.i22.i.i347
  %conv.i.i436 = and i64 %mul.i21.i.i432, 4294967295
  %conv14.i.i437 = and i64 %mul.i27.i.i434, 4294967295
  %add.i.i438 = add nuw nsw i64 %conv.i.i436, %conv14.i.i437
  %shr.i37.i.i439 = lshr i64 %mul.i21.i.i432, 32
  %add17.i.i440 = add nuw nsw i64 %shr.i37.i.i439, %mul.i34.i.i435
  %shr.i39.i.i441 = lshr i64 %mul.i27.i.i434, 32
  %add20.i.i442 = add nuw nsw i64 %add17.i.i440, %shr.i39.i.i441
  %shr.i41.i.i443 = lshr i64 %add.i.i438, 32
  %add23.i.i444 = add nuw nsw i64 %add20.i.i442, %shr.i41.i.i443
  %shl.i.i.i445 = shl i64 %add.i.i438, 32
  %add24.i.i446 = add i64 %shl.i.i.i445, %mul.i.i.i430
  %cmp.i.i447 = icmp ult i64 %add24.i.i446, %shl.i.i.i445
  %inc.i.i448 = zext i1 %cmp.i.i447 to i64
  %spec.select.i.i449 = add nuw nsw i64 %add23.i.i444, %inc.i.i448
  br i1 %negative.0.i427, label %cond.true.i454, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit460

cond.true.i454:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit421
  %sub.i.i455 = sub nsw i64 0, %add24.i.i446
  %not.i.i456 = xor i64 %spec.select.i.i449, -1
  %cmp.i7.i457 = icmp eq i64 %add24.i.i446, 0
  %conv.i8.i458 = zext i1 %cmp.i7.i457 to i64
  %add.i9.i459 = add nsw i64 %not.i.i456, %conv.i8.i458
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit460

_ZN20b3ConvexHullInternal6Int1283mulEll.exit460:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit421, %cond.true.i454
  %retval.sroa.3.0.i450 = phi i64 [ %add.i9.i459, %cond.true.i454 ], [ %spec.select.i.i449, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit421 ]
  %retval.sroa.0.0.i451 = phi i64 [ %sub.i.i455, %cond.true.i454 ], [ %add24.i.i446, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit421 ]
  %cmp.i.i463 = icmp eq i64 %retval.sroa.0.0.i451, 0
  %conv.i.i464.neg.neg1463 = zext i1 %cmp.i.i463 to i64
  %add.i1.i466 = sub i64 %retval.sroa.0.0.i412, %retval.sroa.0.0.i451
  %cmp.i3.i469 = icmp ult i64 %add.i1.i466, %retval.sroa.0.0.i412
  %conv.i4.i470.neg.neg1464 = zext i1 %cmp.i3.i469 to i64
  %119 = load i32, ptr %dir1.i, align 8
  %conv208 = sext i32 %119 to i64
  %mul209 = mul nsw i64 %add9.i329, %conv208
  %cmp.i474 = icmp sgt i64 %mul209, -1
  %frombool.i475 = icmp slt i64 %mul209, 0
  %spec.select.i476 = call i64 @llvm.abs.i64(i64 %mul209, i1 true)
  %negative.0.i479 = select i1 %frombool.i, i1 %cmp.i474, i1 %frombool.i475
  %conv.i16.i.i480 = and i64 %spec.select.i476, 4294967295
  %mul.i.i.i482 = mul nuw i64 %conv.i16.i.i480, %conv.i16.i.i
  %mul.i21.i.i484 = mul nuw nsw i64 %conv.i16.i.i480, %shr.i22.i.i
  %shr.i22.i.i485 = lshr i64 %spec.select.i476, 32
  %mul.i27.i.i486 = mul nuw nsw i64 %shr.i22.i.i485, %conv.i16.i.i
  %mul.i34.i.i487 = mul nuw nsw i64 %shr.i22.i.i485, %shr.i22.i.i
  %conv.i.i488 = and i64 %mul.i21.i.i484, 4294967295
  %conv14.i.i489 = and i64 %mul.i27.i.i486, 4294967295
  %add.i.i490 = add nuw nsw i64 %conv.i.i488, %conv14.i.i489
  %shr.i37.i.i491 = lshr i64 %mul.i21.i.i484, 32
  %add17.i.i492 = add nuw nsw i64 %shr.i37.i.i491, %mul.i34.i.i487
  %shr.i39.i.i493 = lshr i64 %mul.i27.i.i486, 32
  %add20.i.i494 = add nuw nsw i64 %add17.i.i492, %shr.i39.i.i493
  %shr.i41.i.i495 = lshr i64 %add.i.i490, 32
  %add23.i.i496 = add nuw nsw i64 %add20.i.i494, %shr.i41.i.i495
  %shl.i.i.i497 = shl i64 %add.i.i490, 32
  %add24.i.i498 = add i64 %shl.i.i.i497, %mul.i.i.i482
  %cmp.i.i499 = icmp ult i64 %add24.i.i498, %shl.i.i.i497
  %inc.i.i500 = zext i1 %cmp.i.i499 to i64
  %spec.select.i.i501 = add nuw nsw i64 %add23.i.i496, %inc.i.i500
  br i1 %negative.0.i479, label %cond.true.i506, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit512

cond.true.i506:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit460
  %sub.i.i507 = sub nsw i64 0, %add24.i.i498
  %not.i.i508 = xor i64 %spec.select.i.i501, -1
  %cmp.i7.i509 = icmp eq i64 %add24.i.i498, 0
  %conv.i8.i510 = zext i1 %cmp.i7.i509 to i64
  %add.i9.i511 = add nsw i64 %not.i.i508, %conv.i8.i510
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit512

_ZN20b3ConvexHullInternal6Int1283mulEll.exit512:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit460, %cond.true.i506
  %retval.sroa.3.0.i502 = phi i64 [ %add.i9.i511, %cond.true.i506 ], [ %spec.select.i.i501, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit460 ]
  %retval.sroa.0.0.i503 = phi i64 [ %sub.i.i507, %cond.true.i506 ], [ %add24.i.i498, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit460 ]
  %add.i513 = add i64 %retval.sroa.0.0.i503, %add.i1.i466
  %cmp.i515 = icmp ult i64 %add.i513, %add.i1.i466
  %conv.i516.neg.neg1465 = zext i1 %cmp.i515 to i64
  %mul216 = mul nsw i64 %add9.i302, %conv208
  %cmp.i520 = icmp sgt i64 %mul216, -1
  %frombool.i521 = icmp slt i64 %mul216, 0
  %spec.select.i522 = call i64 @llvm.abs.i64(i64 %mul216, i1 true)
  %negative.0.i525 = select i1 %cmp1.i339, i1 %cmp.i520, i1 %frombool.i521
  %conv.i16.i.i526 = and i64 %spec.select.i522, 4294967295
  %mul.i.i.i528 = mul nuw i64 %conv.i16.i.i526, %conv1.i.i.i343
  %mul.i21.i.i530 = mul nuw nsw i64 %conv.i16.i.i526, %shr.i.i.i345
  %shr.i22.i.i531 = lshr i64 %spec.select.i522, 32
  %mul.i27.i.i532 = mul nuw nsw i64 %shr.i22.i.i531, %conv1.i.i.i343
  %mul.i34.i.i533 = mul nuw nsw i64 %shr.i22.i.i531, %shr.i.i.i345
  %conv.i.i534 = and i64 %mul.i21.i.i530, 4294967295
  %conv14.i.i535 = and i64 %mul.i27.i.i532, 4294967295
  %add.i.i536 = add nuw nsw i64 %conv.i.i534, %conv14.i.i535
  %shr.i37.i.i537 = lshr i64 %mul.i21.i.i530, 32
  %add17.i.i538 = add nuw nsw i64 %shr.i37.i.i537, %mul.i34.i.i533
  %shr.i39.i.i539 = lshr i64 %mul.i27.i.i532, 32
  %add20.i.i540 = add nuw nsw i64 %add17.i.i538, %shr.i39.i.i539
  %shr.i41.i.i541 = lshr i64 %add.i.i536, 32
  %add23.i.i542 = add nuw nsw i64 %add20.i.i540, %shr.i41.i.i541
  %shl.i.i.i543 = shl i64 %add.i.i536, 32
  %add24.i.i544 = add i64 %shl.i.i.i543, %mul.i.i.i528
  %cmp.i.i545 = icmp ult i64 %add24.i.i544, %shl.i.i.i543
  %inc.i.i546 = zext i1 %cmp.i.i545 to i64
  %spec.select.i.i547 = add nuw nsw i64 %add23.i.i542, %inc.i.i546
  br i1 %negative.0.i525, label %cond.true.i552, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit558

cond.true.i552:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit512
  %sub.i.i553 = sub nsw i64 0, %add24.i.i544
  %not.i.i554 = xor i64 %spec.select.i.i547, -1
  %cmp.i7.i555 = icmp eq i64 %add24.i.i544, 0
  %conv.i8.i556 = zext i1 %cmp.i7.i555 to i64
  %add.i9.i557 = add nsw i64 %not.i.i554, %conv.i8.i556
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit558

_ZN20b3ConvexHullInternal6Int1283mulEll.exit558:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit512, %cond.true.i552
  %retval.sroa.3.0.i548 = phi i64 [ %add.i9.i557, %cond.true.i552 ], [ %spec.select.i.i547, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit512 ]
  %retval.sroa.0.0.i549 = phi i64 [ %sub.i.i553, %cond.true.i552 ], [ %add24.i.i544, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit512 ]
  %cmp.i.i561 = icmp eq i64 %retval.sroa.0.0.i549, 0
  %conv.i.i562.neg.neg1466 = zext i1 %cmp.i.i561 to i64
  %add.i1.i564 = sub i64 %add.i513, %retval.sroa.0.0.i549
  %cmp.i3.i567 = icmp ult i64 %add.i1.i564, %add.i513
  %conv.i4.i568 = zext i1 %cmp.i3.i567 to i64
  %cmp.i573 = icmp sgt i64 %add6.i.i, -1
  %frombool.i574 = icmp slt i64 %add6.i.i, 0
  br i1 %cmp.i573, label %cond.end.i, label %cond.true.i575

cond.true.i575:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit558
  %sub.i.i576 = sub nsw i64 0, %add.i1.i
  %not.i.i577 = xor i64 %add6.i.i, -1
  %cmp.i.i578 = icmp eq i64 %add.i1.i, 0
  %conv.i.i579 = zext i1 %cmp.i.i578 to i64
  %add.i.i580 = add nuw i64 %not.i.i577, %conv.i.i579
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i575, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit558
  %a.sroa.3.0.i = phi i64 [ %add.i.i580, %cond.true.i575 ], [ %add6.i.i, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit558 ]
  %a.sroa.0.0.i = phi i64 [ %sub.i.i576, %cond.true.i575 ], [ %add.i1.i, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit558 ]
  %spec.select6.i = select i1 %cmp2.i581, i1 %cmp.i573, i1 %frombool.i574
  %conv.i16.i.i.i = and i64 %a.sroa.0.0.i, 4294967295
  %mul.i.i.i.i583 = mul nuw nsw i64 %conv.i16.i.i.i, %conv1.i.i.i.i
  %shr.i22.i.i.i = lshr i64 %a.sroa.0.0.i, 32
  %mul.i27.i.i.i = mul nuw nsw i64 %shr.i22.i.i.i, %conv1.i.i.i.i
  %shr.i39.i.i.i = lshr i64 %mul.i27.i.i.i, 32
  %conv14.i.i.i = shl i64 %mul.i27.i.i.i, 32
  %add24.i.i.i = add i64 %conv14.i.i.i, %mul.i.i.i.i583
  %cmp.i.i.i = icmp ult i64 %add24.i.i.i, %conv14.i.i.i
  %inc.i.i.i = zext i1 %cmp.i.i.i to i64
  %mul.i584 = mul i64 %a.sroa.3.0.i, %spec.select.i582
  %add23.i.i.i = add i64 %mul.i584, %shr.i39.i.i.i
  %add.i585 = add i64 %add23.i.i.i, %inc.i.i.i
  br i1 %spec.select6.i, label %cond.true9.i, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

cond.true9.i:                                     ; preds = %cond.end.i
  %sub.i9.i = sub nsw i64 0, %add24.i.i.i
  %not.i11.i = xor i64 %add.i585, -1
  %cmp.i12.i = icmp eq i64 %add24.i.i.i, 0
  %conv.i13.i = zext i1 %cmp.i12.i to i64
  %add.i14.i = add i64 %not.i11.i, %conv.i13.i
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit

_ZNK20b3ConvexHullInternal6Int128mlEl.exit:       ; preds = %cond.end.i, %cond.true9.i
  %retval.sroa.0.0.i586 = phi i64 [ %sub.i9.i, %cond.true9.i ], [ %add24.i.i.i, %cond.end.i ]
  %retval.sroa.3.0.i587 = phi i64 [ %add.i14.i, %cond.true9.i ], [ %add.i585, %cond.end.i ]
  %add.i590 = add i64 %retval.sroa.0.0.i586, %add.i1.i564
  %cmp.i594 = icmp ult i64 %add.i590, %add.i1.i564
  %conv.i595 = zext i1 %cmp.i594 to i64
  %.neg1410 = add nsw i64 %retval.sroa.3.0.i411, -2
  %.neg.neg = sub i64 %.neg1410, %retval.sroa.3.0.i450
  %.neg1407 = add i64 %.neg.neg, %conv.i.i464.neg.neg1463
  %.neg1408 = add i64 %.neg1407, %conv.i4.i470.neg.neg1464
  %.neg = add i64 %.neg1408, %retval.sroa.3.0.i502
  %.neg1409 = add i64 %.neg, %conv.i516.neg.neg1465
  %.neg1411 = sub i64 %.neg1409, %retval.sroa.3.0.i548
  %reass.sub = add i64 %.neg1411, %conv.i.i562.neg.neg1466
  %add6.i.i569 = add i64 %reass.sub, %conv.i4.i568
  %add4.i593 = add i64 %add6.i.i569, %retval.sroa.3.0.i587
  %add6.i596 = add i64 %add4.i593, %conv.i595
  %120 = load i32, ptr %y.i.i, align 4
  %conv230 = sext i32 %120 to i64
  %mul231 = mul nsw i64 %add9.i302, %conv230
  %cmp.i599 = icmp sgt i64 %mul231, -1
  %frombool.i600 = icmp slt i64 %mul231, 0
  %spec.select.i601 = call i64 @llvm.abs.i64(i64 %mul231, i1 true)
  %negative.0.i604 = select i1 %cmp1.i, i1 %cmp.i599, i1 %frombool.i600
  %conv.i16.i.i605 = and i64 %spec.select.i601, 4294967295
  %mul.i.i.i607 = mul nuw i64 %conv.i16.i.i605, %conv1.i.i.i
  %mul.i21.i.i609 = mul nuw nsw i64 %conv.i16.i.i605, %shr.i.i.i
  %shr.i22.i.i610 = lshr i64 %spec.select.i601, 32
  %mul.i27.i.i611 = mul nuw nsw i64 %shr.i22.i.i610, %conv1.i.i.i
  %mul.i34.i.i612 = mul nuw nsw i64 %shr.i22.i.i610, %shr.i.i.i
  %conv.i.i613 = and i64 %mul.i21.i.i609, 4294967295
  %conv14.i.i614 = and i64 %mul.i27.i.i611, 4294967295
  %add.i.i615 = add nuw nsw i64 %conv.i.i613, %conv14.i.i614
  %shr.i37.i.i616 = lshr i64 %mul.i21.i.i609, 32
  %add17.i.i617 = add nuw nsw i64 %shr.i37.i.i616, %mul.i34.i.i612
  %shr.i39.i.i618 = lshr i64 %mul.i27.i.i611, 32
  %add20.i.i619 = add nuw nsw i64 %add17.i.i617, %shr.i39.i.i618
  %shr.i41.i.i620 = lshr i64 %add.i.i615, 32
  %add23.i.i621 = add nuw nsw i64 %add20.i.i619, %shr.i41.i.i620
  %shl.i.i.i622 = shl i64 %add.i.i615, 32
  %add24.i.i623 = add i64 %shl.i.i.i622, %mul.i.i.i607
  %cmp.i.i624 = icmp ult i64 %add24.i.i623, %shl.i.i.i622
  %inc.i.i625 = zext i1 %cmp.i.i624 to i64
  %spec.select.i.i626 = add nuw nsw i64 %add23.i.i621, %inc.i.i625
  br i1 %negative.0.i604, label %cond.true.i632, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit638

cond.true.i632:                                   ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit
  %sub.i.i633 = sub nsw i64 0, %add24.i.i623
  %not.i.i634 = xor i64 %spec.select.i.i626, -1
  %cmp.i7.i635 = icmp eq i64 %add24.i.i623, 0
  %conv.i8.i636 = zext i1 %cmp.i7.i635 to i64
  %add.i9.i637 = add nsw i64 %not.i.i634, %conv.i8.i636
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit638

_ZN20b3ConvexHullInternal6Int1283mulEll.exit638:  ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit, %cond.true.i632
  %retval.sroa.3.0.i628 = phi i64 [ %add.i9.i637, %cond.true.i632 ], [ %spec.select.i.i626, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ]
  %retval.sroa.0.0.i629 = phi i64 [ %sub.i.i633, %cond.true.i632 ], [ %add24.i.i623, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ]
  %mul237 = mul nsw i64 %add9.i329, %conv230
  %cmp.i639 = icmp sgt i64 %mul237, -1
  %frombool.i640 = icmp slt i64 %mul237, 0
  %spec.select.i641 = call i64 @llvm.abs.i64(i64 %mul237, i1 true)
  %negative.0.i644 = select i1 %frombool.i337, i1 %cmp.i639, i1 %frombool.i640
  %conv.i16.i.i645 = and i64 %spec.select.i641, 4294967295
  %mul.i.i.i647 = mul nuw i64 %conv.i16.i.i645, %conv.i16.i.i342
  %mul.i21.i.i649 = mul nuw nsw i64 %conv.i16.i.i645, %shr.i22.i.i347
  %shr.i22.i.i650 = lshr i64 %spec.select.i641, 32
  %mul.i27.i.i651 = mul nuw nsw i64 %shr.i22.i.i650, %conv.i16.i.i342
  %mul.i34.i.i652 = mul nuw nsw i64 %shr.i22.i.i650, %shr.i22.i.i347
  %conv.i.i653 = and i64 %mul.i21.i.i649, 4294967295
  %conv14.i.i654 = and i64 %mul.i27.i.i651, 4294967295
  %add.i.i655 = add nuw nsw i64 %conv.i.i653, %conv14.i.i654
  %shr.i37.i.i656 = lshr i64 %mul.i21.i.i649, 32
  %add17.i.i657 = add nuw nsw i64 %shr.i37.i.i656, %mul.i34.i.i652
  %shr.i39.i.i658 = lshr i64 %mul.i27.i.i651, 32
  %add20.i.i659 = add nuw nsw i64 %add17.i.i657, %shr.i39.i.i658
  %shr.i41.i.i660 = lshr i64 %add.i.i655, 32
  %add23.i.i661 = add nuw nsw i64 %add20.i.i659, %shr.i41.i.i660
  %shl.i.i.i662 = shl i64 %add.i.i655, 32
  %add24.i.i663 = add i64 %shl.i.i.i662, %mul.i.i.i647
  %cmp.i.i664 = icmp ult i64 %add24.i.i663, %shl.i.i.i662
  %inc.i.i665 = zext i1 %cmp.i.i664 to i64
  %spec.select.i.i666 = add nuw nsw i64 %add23.i.i661, %inc.i.i665
  br i1 %negative.0.i644, label %cond.true.i672, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit678

cond.true.i672:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit638
  %sub.i.i673 = sub nsw i64 0, %add24.i.i663
  %not.i.i674 = xor i64 %spec.select.i.i666, -1
  %cmp.i7.i675 = icmp eq i64 %add24.i.i663, 0
  %conv.i8.i676 = zext i1 %cmp.i7.i675 to i64
  %add.i9.i677 = add nsw i64 %not.i.i674, %conv.i8.i676
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit678

_ZN20b3ConvexHullInternal6Int1283mulEll.exit678:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit638, %cond.true.i672
  %retval.sroa.3.0.i668 = phi i64 [ %add.i9.i677, %cond.true.i672 ], [ %spec.select.i.i666, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit638 ]
  %retval.sroa.0.0.i669 = phi i64 [ %sub.i.i673, %cond.true.i672 ], [ %add24.i.i663, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit638 ]
  %cmp.i.i681 = icmp eq i64 %retval.sroa.0.0.i669, 0
  %conv.i.i682.neg.neg1467 = zext i1 %cmp.i.i681 to i64
  %add.i1.i684 = sub i64 %retval.sroa.0.0.i629, %retval.sroa.0.0.i669
  %cmp.i3.i687 = icmp ult i64 %add.i1.i684, %retval.sroa.0.0.i629
  %conv.i4.i688.neg.neg1468 = zext i1 %cmp.i3.i687 to i64
  %121 = load i32, ptr %y.i7.i, align 4
  %conv243 = sext i32 %121 to i64
  %mul244 = mul nsw i64 %add9.i329, %conv243
  %cmp.i692 = icmp sgt i64 %mul244, -1
  %frombool.i693 = icmp slt i64 %mul244, 0
  %spec.select.i694 = call i64 @llvm.abs.i64(i64 %mul244, i1 true)
  %negative.0.i697 = select i1 %frombool.i, i1 %cmp.i692, i1 %frombool.i693
  %conv.i16.i.i698 = and i64 %spec.select.i694, 4294967295
  %mul.i.i.i700 = mul nuw i64 %conv.i16.i.i698, %conv.i16.i.i
  %mul.i21.i.i702 = mul nuw nsw i64 %conv.i16.i.i698, %shr.i22.i.i
  %shr.i22.i.i703 = lshr i64 %spec.select.i694, 32
  %mul.i27.i.i704 = mul nuw nsw i64 %shr.i22.i.i703, %conv.i16.i.i
  %mul.i34.i.i705 = mul nuw nsw i64 %shr.i22.i.i703, %shr.i22.i.i
  %conv.i.i706 = and i64 %mul.i21.i.i702, 4294967295
  %conv14.i.i707 = and i64 %mul.i27.i.i704, 4294967295
  %add.i.i708 = add nuw nsw i64 %conv.i.i706, %conv14.i.i707
  %shr.i37.i.i709 = lshr i64 %mul.i21.i.i702, 32
  %add17.i.i710 = add nuw nsw i64 %shr.i37.i.i709, %mul.i34.i.i705
  %shr.i39.i.i711 = lshr i64 %mul.i27.i.i704, 32
  %add20.i.i712 = add nuw nsw i64 %add17.i.i710, %shr.i39.i.i711
  %shr.i41.i.i713 = lshr i64 %add.i.i708, 32
  %add23.i.i714 = add nuw nsw i64 %add20.i.i712, %shr.i41.i.i713
  %shl.i.i.i715 = shl i64 %add.i.i708, 32
  %add24.i.i716 = add i64 %shl.i.i.i715, %mul.i.i.i700
  %cmp.i.i717 = icmp ult i64 %add24.i.i716, %shl.i.i.i715
  %inc.i.i718 = zext i1 %cmp.i.i717 to i64
  %spec.select.i.i719 = add nuw nsw i64 %add23.i.i714, %inc.i.i718
  br i1 %negative.0.i697, label %cond.true.i725, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit731

cond.true.i725:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit678
  %sub.i.i726 = sub nsw i64 0, %add24.i.i716
  %not.i.i727 = xor i64 %spec.select.i.i719, -1
  %cmp.i7.i728 = icmp eq i64 %add24.i.i716, 0
  %conv.i8.i729 = zext i1 %cmp.i7.i728 to i64
  %add.i9.i730 = add nsw i64 %not.i.i727, %conv.i8.i729
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit731

_ZN20b3ConvexHullInternal6Int1283mulEll.exit731:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit678, %cond.true.i725
  %retval.sroa.3.0.i721 = phi i64 [ %add.i9.i730, %cond.true.i725 ], [ %spec.select.i.i719, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit678 ]
  %retval.sroa.0.0.i722 = phi i64 [ %sub.i.i726, %cond.true.i725 ], [ %add24.i.i716, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit678 ]
  %add.i732 = add i64 %retval.sroa.0.0.i722, %add.i1.i684
  %cmp.i736 = icmp ult i64 %add.i732, %add.i1.i684
  %conv.i737.neg.neg1469 = zext i1 %cmp.i736 to i64
  %mul251 = mul nsw i64 %add9.i302, %conv243
  %cmp.i741 = icmp sgt i64 %mul251, -1
  %frombool.i742 = icmp slt i64 %mul251, 0
  %spec.select.i743 = call i64 @llvm.abs.i64(i64 %mul251, i1 true)
  %negative.0.i746 = select i1 %cmp1.i339, i1 %cmp.i741, i1 %frombool.i742
  %conv.i16.i.i747 = and i64 %spec.select.i743, 4294967295
  %mul.i.i.i749 = mul nuw i64 %conv.i16.i.i747, %conv1.i.i.i343
  %mul.i21.i.i751 = mul nuw nsw i64 %conv.i16.i.i747, %shr.i.i.i345
  %shr.i22.i.i752 = lshr i64 %spec.select.i743, 32
  %mul.i27.i.i753 = mul nuw nsw i64 %shr.i22.i.i752, %conv1.i.i.i343
  %mul.i34.i.i754 = mul nuw nsw i64 %shr.i22.i.i752, %shr.i.i.i345
  %conv.i.i755 = and i64 %mul.i21.i.i751, 4294967295
  %conv14.i.i756 = and i64 %mul.i27.i.i753, 4294967295
  %add.i.i757 = add nuw nsw i64 %conv.i.i755, %conv14.i.i756
  %shr.i37.i.i758 = lshr i64 %mul.i21.i.i751, 32
  %add17.i.i759 = add nuw nsw i64 %shr.i37.i.i758, %mul.i34.i.i754
  %shr.i39.i.i760 = lshr i64 %mul.i27.i.i753, 32
  %add20.i.i761 = add nuw nsw i64 %add17.i.i759, %shr.i39.i.i760
  %shr.i41.i.i762 = lshr i64 %add.i.i757, 32
  %add23.i.i763 = add nuw nsw i64 %add20.i.i761, %shr.i41.i.i762
  %shl.i.i.i764 = shl i64 %add.i.i757, 32
  %add24.i.i765 = add i64 %shl.i.i.i764, %mul.i.i.i749
  %cmp.i.i766 = icmp ult i64 %add24.i.i765, %shl.i.i.i764
  %inc.i.i767 = zext i1 %cmp.i.i766 to i64
  %spec.select.i.i768 = add nuw nsw i64 %add23.i.i763, %inc.i.i767
  br i1 %negative.0.i746, label %cond.true.i774, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit780

cond.true.i774:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit731
  %sub.i.i775 = sub nsw i64 0, %add24.i.i765
  %not.i.i776 = xor i64 %spec.select.i.i768, -1
  %cmp.i7.i777 = icmp eq i64 %add24.i.i765, 0
  %conv.i8.i778 = zext i1 %cmp.i7.i777 to i64
  %add.i9.i779 = add nsw i64 %not.i.i776, %conv.i8.i778
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit780

_ZN20b3ConvexHullInternal6Int1283mulEll.exit780:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit731, %cond.true.i774
  %retval.sroa.3.0.i770 = phi i64 [ %add.i9.i779, %cond.true.i774 ], [ %spec.select.i.i768, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit731 ]
  %retval.sroa.0.0.i771 = phi i64 [ %sub.i.i775, %cond.true.i774 ], [ %add24.i.i765, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit731 ]
  %cmp.i.i783 = icmp eq i64 %retval.sroa.0.0.i771, 0
  %conv.i.i784.neg.neg1470 = zext i1 %cmp.i.i783 to i64
  %add.i1.i786 = sub i64 %add.i732, %retval.sroa.0.0.i771
  %cmp.i3.i789 = icmp ult i64 %add.i1.i786, %add.i732
  %conv.i4.i790 = zext i1 %cmp.i3.i789 to i64
  br i1 %cmp.i573, label %cond.end.i804, label %cond.true.i798

cond.true.i798:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit780
  %sub.i.i799 = sub nsw i64 0, %add.i1.i
  %not.i.i800 = xor i64 %add6.i.i, -1
  %cmp.i.i801 = icmp eq i64 %add.i1.i, 0
  %conv.i.i802 = zext i1 %cmp.i.i801 to i64
  %add.i.i803 = add nuw i64 %not.i.i800, %conv.i.i802
  br label %cond.end.i804

cond.end.i804:                                    ; preds = %cond.true.i798, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit780
  %a.sroa.3.0.i805 = phi i64 [ %add.i.i803, %cond.true.i798 ], [ %add6.i.i, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit780 ]
  %a.sroa.0.0.i806 = phi i64 [ %sub.i.i799, %cond.true.i798 ], [ %add.i1.i, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit780 ]
  %spec.select6.i809 = select i1 %cmp2.i807, i1 %cmp.i573, i1 %frombool.i574
  %conv.i16.i.i.i810 = and i64 %a.sroa.0.0.i806, 4294967295
  %mul.i.i.i.i812 = mul nuw nsw i64 %conv.i16.i.i.i810, %conv1.i.i.i.i811
  %shr.i22.i.i.i815 = lshr i64 %a.sroa.0.0.i806, 32
  %mul.i27.i.i.i816 = mul nuw nsw i64 %shr.i22.i.i.i815, %conv1.i.i.i.i811
  %shr.i39.i.i.i822 = lshr i64 %mul.i27.i.i.i816, 32
  %conv14.i.i.i819 = shl i64 %mul.i27.i.i.i816, 32
  %add24.i.i.i825 = add i64 %conv14.i.i.i819, %mul.i.i.i.i812
  %cmp.i.i.i826 = icmp ult i64 %add24.i.i.i825, %conv14.i.i.i819
  %inc.i.i.i827 = zext i1 %cmp.i.i.i826 to i64
  %mul.i828 = mul i64 %a.sroa.3.0.i805, %spec.select.i808
  %add23.i.i.i831 = add i64 %mul.i828, %shr.i39.i.i.i822
  %add.i833 = add i64 %add23.i.i.i831, %inc.i.i.i827
  br i1 %spec.select6.i809, label %cond.true9.i838, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit844

cond.true9.i838:                                  ; preds = %cond.end.i804
  %sub.i9.i839 = sub nsw i64 0, %add24.i.i.i825
  %not.i11.i840 = xor i64 %add.i833, -1
  %cmp.i12.i841 = icmp eq i64 %add24.i.i.i825, 0
  %conv.i13.i842 = zext i1 %cmp.i12.i841 to i64
  %add.i14.i843 = add i64 %not.i11.i840, %conv.i13.i842
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit844

_ZNK20b3ConvexHullInternal6Int128mlEl.exit844:    ; preds = %cond.end.i804, %cond.true9.i838
  %retval.sroa.0.0.i834 = phi i64 [ %sub.i9.i839, %cond.true9.i838 ], [ %add24.i.i.i825, %cond.end.i804 ]
  %retval.sroa.3.0.i835 = phi i64 [ %add.i14.i843, %cond.true9.i838 ], [ %add.i833, %cond.end.i804 ]
  %add.i845 = add i64 %retval.sroa.0.0.i834, %add.i1.i786
  %cmp.i849 = icmp ult i64 %add.i845, %add.i1.i786
  %conv.i850 = zext i1 %cmp.i849 to i64
  %.neg1417 = add nsw i64 %retval.sroa.3.0.i628, -2
  %.neg1412.neg = sub i64 %.neg1417, %retval.sroa.3.0.i668
  %.neg1413 = add i64 %.neg1412.neg, %conv.i.i682.neg.neg1467
  %.neg1414 = add i64 %.neg1413, %conv.i4.i688.neg.neg1468
  %.neg1415 = add i64 %.neg1414, %retval.sroa.3.0.i721
  %.neg1416 = add i64 %.neg1415, %conv.i737.neg.neg1469
  %.neg1418 = sub i64 %.neg1416, %retval.sroa.3.0.i770
  %reass.sub1405 = add i64 %.neg1418, %conv.i.i784.neg.neg1470
  %add6.i.i791 = add i64 %reass.sub1405, %conv.i4.i790
  %add4.i848 = add i64 %add6.i.i791, %retval.sroa.3.0.i835
  %add6.i851 = add i64 %add4.i848, %conv.i850
  %122 = load i32, ptr %z.i.i, align 8
  %conv265 = sext i32 %122 to i64
  %mul266 = mul nsw i64 %add9.i302, %conv265
  %cmp.i854 = icmp sgt i64 %mul266, -1
  %frombool.i855 = icmp slt i64 %mul266, 0
  %spec.select.i856 = call i64 @llvm.abs.i64(i64 %mul266, i1 true)
  %negative.0.i859 = select i1 %cmp1.i, i1 %cmp.i854, i1 %frombool.i855
  %conv.i16.i.i860 = and i64 %spec.select.i856, 4294967295
  %mul.i.i.i862 = mul nuw i64 %conv.i16.i.i860, %conv1.i.i.i
  %mul.i21.i.i864 = mul nuw nsw i64 %conv.i16.i.i860, %shr.i.i.i
  %shr.i22.i.i865 = lshr i64 %spec.select.i856, 32
  %mul.i27.i.i866 = mul nuw nsw i64 %shr.i22.i.i865, %conv1.i.i.i
  %mul.i34.i.i867 = mul nuw nsw i64 %shr.i22.i.i865, %shr.i.i.i
  %conv.i.i868 = and i64 %mul.i21.i.i864, 4294967295
  %conv14.i.i869 = and i64 %mul.i27.i.i866, 4294967295
  %add.i.i870 = add nuw nsw i64 %conv.i.i868, %conv14.i.i869
  %shr.i37.i.i871 = lshr i64 %mul.i21.i.i864, 32
  %add17.i.i872 = add nuw nsw i64 %shr.i37.i.i871, %mul.i34.i.i867
  %shr.i39.i.i873 = lshr i64 %mul.i27.i.i866, 32
  %add20.i.i874 = add nuw nsw i64 %add17.i.i872, %shr.i39.i.i873
  %shr.i41.i.i875 = lshr i64 %add.i.i870, 32
  %add23.i.i876 = add nuw nsw i64 %add20.i.i874, %shr.i41.i.i875
  %shl.i.i.i877 = shl i64 %add.i.i870, 32
  %add24.i.i878 = add i64 %shl.i.i.i877, %mul.i.i.i862
  %cmp.i.i879 = icmp ult i64 %add24.i.i878, %shl.i.i.i877
  %inc.i.i880 = zext i1 %cmp.i.i879 to i64
  %spec.select.i.i881 = add nuw nsw i64 %add23.i.i876, %inc.i.i880
  br i1 %negative.0.i859, label %cond.true.i887, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit893

cond.true.i887:                                   ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit844
  %sub.i.i888 = sub nsw i64 0, %add24.i.i878
  %not.i.i889 = xor i64 %spec.select.i.i881, -1
  %cmp.i7.i890 = icmp eq i64 %add24.i.i878, 0
  %conv.i8.i891 = zext i1 %cmp.i7.i890 to i64
  %add.i9.i892 = add nsw i64 %not.i.i889, %conv.i8.i891
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit893

_ZN20b3ConvexHullInternal6Int1283mulEll.exit893:  ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit844, %cond.true.i887
  %retval.sroa.3.0.i883 = phi i64 [ %add.i9.i892, %cond.true.i887 ], [ %spec.select.i.i881, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit844 ]
  %retval.sroa.0.0.i884 = phi i64 [ %sub.i.i888, %cond.true.i887 ], [ %add24.i.i878, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit844 ]
  %mul272 = mul nsw i64 %add9.i329, %conv265
  %cmp.i894 = icmp sgt i64 %mul272, -1
  %frombool.i895 = icmp slt i64 %mul272, 0
  %spec.select.i896 = call i64 @llvm.abs.i64(i64 %mul272, i1 true)
  %negative.0.i899 = select i1 %frombool.i337, i1 %cmp.i894, i1 %frombool.i895
  %conv.i16.i.i900 = and i64 %spec.select.i896, 4294967295
  %mul.i.i.i902 = mul nuw i64 %conv.i16.i.i900, %conv.i16.i.i342
  %mul.i21.i.i904 = mul nuw nsw i64 %conv.i16.i.i900, %shr.i22.i.i347
  %shr.i22.i.i905 = lshr i64 %spec.select.i896, 32
  %mul.i27.i.i906 = mul nuw nsw i64 %shr.i22.i.i905, %conv.i16.i.i342
  %mul.i34.i.i907 = mul nuw nsw i64 %shr.i22.i.i905, %shr.i22.i.i347
  %conv.i.i908 = and i64 %mul.i21.i.i904, 4294967295
  %conv14.i.i909 = and i64 %mul.i27.i.i906, 4294967295
  %add.i.i910 = add nuw nsw i64 %conv.i.i908, %conv14.i.i909
  %shr.i37.i.i911 = lshr i64 %mul.i21.i.i904, 32
  %add17.i.i912 = add nuw nsw i64 %shr.i37.i.i911, %mul.i34.i.i907
  %shr.i39.i.i913 = lshr i64 %mul.i27.i.i906, 32
  %add20.i.i914 = add nuw nsw i64 %add17.i.i912, %shr.i39.i.i913
  %shr.i41.i.i915 = lshr i64 %add.i.i910, 32
  %add23.i.i916 = add nuw nsw i64 %add20.i.i914, %shr.i41.i.i915
  %shl.i.i.i917 = shl i64 %add.i.i910, 32
  %add24.i.i918 = add i64 %shl.i.i.i917, %mul.i.i.i902
  %cmp.i.i919 = icmp ult i64 %add24.i.i918, %shl.i.i.i917
  %inc.i.i920 = zext i1 %cmp.i.i919 to i64
  %spec.select.i.i921 = add nuw nsw i64 %add23.i.i916, %inc.i.i920
  br i1 %negative.0.i899, label %cond.true.i927, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit933

cond.true.i927:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit893
  %sub.i.i928 = sub nsw i64 0, %add24.i.i918
  %not.i.i929 = xor i64 %spec.select.i.i921, -1
  %cmp.i7.i930 = icmp eq i64 %add24.i.i918, 0
  %conv.i8.i931 = zext i1 %cmp.i7.i930 to i64
  %add.i9.i932 = add nsw i64 %not.i.i929, %conv.i8.i931
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit933

_ZN20b3ConvexHullInternal6Int1283mulEll.exit933:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit893, %cond.true.i927
  %retval.sroa.3.0.i923 = phi i64 [ %add.i9.i932, %cond.true.i927 ], [ %spec.select.i.i921, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit893 ]
  %retval.sroa.0.0.i924 = phi i64 [ %sub.i.i928, %cond.true.i927 ], [ %add24.i.i918, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit893 ]
  %cmp.i.i936 = icmp eq i64 %retval.sroa.0.0.i924, 0
  %conv.i.i937.neg.neg1471 = zext i1 %cmp.i.i936 to i64
  %add.i1.i939 = sub i64 %retval.sroa.0.0.i884, %retval.sroa.0.0.i924
  %cmp.i3.i942 = icmp ult i64 %add.i1.i939, %retval.sroa.0.0.i884
  %conv.i4.i943.neg.neg1472 = zext i1 %cmp.i3.i942 to i64
  %123 = load i32, ptr %z.i12.i, align 8
  %conv278 = sext i32 %123 to i64
  %mul279 = mul nsw i64 %add9.i329, %conv278
  %cmp.i947 = icmp sgt i64 %mul279, -1
  %frombool.i948 = icmp slt i64 %mul279, 0
  %spec.select.i949 = call i64 @llvm.abs.i64(i64 %mul279, i1 true)
  %negative.0.i952 = select i1 %frombool.i, i1 %cmp.i947, i1 %frombool.i948
  %conv.i16.i.i953 = and i64 %spec.select.i949, 4294967295
  %mul.i.i.i955 = mul nuw i64 %conv.i16.i.i953, %conv.i16.i.i
  %mul.i21.i.i957 = mul nuw nsw i64 %conv.i16.i.i953, %shr.i22.i.i
  %shr.i22.i.i958 = lshr i64 %spec.select.i949, 32
  %mul.i27.i.i959 = mul nuw nsw i64 %shr.i22.i.i958, %conv.i16.i.i
  %mul.i34.i.i960 = mul nuw nsw i64 %shr.i22.i.i958, %shr.i22.i.i
  %conv.i.i961 = and i64 %mul.i21.i.i957, 4294967295
  %conv14.i.i962 = and i64 %mul.i27.i.i959, 4294967295
  %add.i.i963 = add nuw nsw i64 %conv.i.i961, %conv14.i.i962
  %shr.i37.i.i964 = lshr i64 %mul.i21.i.i957, 32
  %add17.i.i965 = add nuw nsw i64 %shr.i37.i.i964, %mul.i34.i.i960
  %shr.i39.i.i966 = lshr i64 %mul.i27.i.i959, 32
  %add20.i.i967 = add nuw nsw i64 %add17.i.i965, %shr.i39.i.i966
  %shr.i41.i.i968 = lshr i64 %add.i.i963, 32
  %add23.i.i969 = add nuw nsw i64 %add20.i.i967, %shr.i41.i.i968
  %shl.i.i.i970 = shl i64 %add.i.i963, 32
  %add24.i.i971 = add i64 %shl.i.i.i970, %mul.i.i.i955
  %cmp.i.i972 = icmp ult i64 %add24.i.i971, %shl.i.i.i970
  %inc.i.i973 = zext i1 %cmp.i.i972 to i64
  %spec.select.i.i974 = add nuw nsw i64 %add23.i.i969, %inc.i.i973
  br i1 %negative.0.i952, label %cond.true.i980, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit986

cond.true.i980:                                   ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit933
  %sub.i.i981 = sub nsw i64 0, %add24.i.i971
  %not.i.i982 = xor i64 %spec.select.i.i974, -1
  %cmp.i7.i983 = icmp eq i64 %add24.i.i971, 0
  %conv.i8.i984 = zext i1 %cmp.i7.i983 to i64
  %add.i9.i985 = add nsw i64 %not.i.i982, %conv.i8.i984
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit986

_ZN20b3ConvexHullInternal6Int1283mulEll.exit986:  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit933, %cond.true.i980
  %retval.sroa.3.0.i976 = phi i64 [ %add.i9.i985, %cond.true.i980 ], [ %spec.select.i.i974, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit933 ]
  %retval.sroa.0.0.i977 = phi i64 [ %sub.i.i981, %cond.true.i980 ], [ %add24.i.i971, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit933 ]
  %add.i987 = add i64 %retval.sroa.0.0.i977, %add.i1.i939
  %cmp.i991 = icmp ult i64 %add.i987, %add.i1.i939
  %conv.i992.neg.neg1473 = zext i1 %cmp.i991 to i64
  %mul286 = mul nsw i64 %add9.i302, %conv278
  %cmp.i996 = icmp sgt i64 %mul286, -1
  %frombool.i997 = icmp slt i64 %mul286, 0
  %spec.select.i998 = call i64 @llvm.abs.i64(i64 %mul286, i1 true)
  %negative.0.i1001 = select i1 %cmp1.i339, i1 %cmp.i996, i1 %frombool.i997
  %conv.i16.i.i1002 = and i64 %spec.select.i998, 4294967295
  %mul.i.i.i1004 = mul nuw i64 %conv.i16.i.i1002, %conv1.i.i.i343
  %mul.i21.i.i1006 = mul nuw nsw i64 %conv.i16.i.i1002, %shr.i.i.i345
  %shr.i22.i.i1007 = lshr i64 %spec.select.i998, 32
  %mul.i27.i.i1008 = mul nuw nsw i64 %shr.i22.i.i1007, %conv1.i.i.i343
  %mul.i34.i.i1009 = mul nuw nsw i64 %shr.i22.i.i1007, %shr.i.i.i345
  %conv.i.i1010 = and i64 %mul.i21.i.i1006, 4294967295
  %conv14.i.i1011 = and i64 %mul.i27.i.i1008, 4294967295
  %add.i.i1012 = add nuw nsw i64 %conv.i.i1010, %conv14.i.i1011
  %shr.i37.i.i1013 = lshr i64 %mul.i21.i.i1006, 32
  %add17.i.i1014 = add nuw nsw i64 %shr.i37.i.i1013, %mul.i34.i.i1009
  %shr.i39.i.i1015 = lshr i64 %mul.i27.i.i1008, 32
  %add20.i.i1016 = add nuw nsw i64 %add17.i.i1014, %shr.i39.i.i1015
  %shr.i41.i.i1017 = lshr i64 %add.i.i1012, 32
  %add23.i.i1018 = add nuw nsw i64 %add20.i.i1016, %shr.i41.i.i1017
  %shl.i.i.i1019 = shl i64 %add.i.i1012, 32
  %add24.i.i1020 = add i64 %shl.i.i.i1019, %mul.i.i.i1004
  %cmp.i.i1021 = icmp ult i64 %add24.i.i1020, %shl.i.i.i1019
  %inc.i.i1022 = zext i1 %cmp.i.i1021 to i64
  %spec.select.i.i1023 = add nuw nsw i64 %add23.i.i1018, %inc.i.i1022
  br i1 %negative.0.i1001, label %cond.true.i1029, label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit1035

cond.true.i1029:                                  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit986
  %sub.i.i1030 = sub nsw i64 0, %add24.i.i1020
  %not.i.i1031 = xor i64 %spec.select.i.i1023, -1
  %cmp.i7.i1032 = icmp eq i64 %add24.i.i1020, 0
  %conv.i8.i1033 = zext i1 %cmp.i7.i1032 to i64
  %add.i9.i1034 = add nsw i64 %not.i.i1031, %conv.i8.i1033
  br label %_ZN20b3ConvexHullInternal6Int1283mulEll.exit1035

_ZN20b3ConvexHullInternal6Int1283mulEll.exit1035: ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit986, %cond.true.i1029
  %retval.sroa.3.0.i1025 = phi i64 [ %add.i9.i1034, %cond.true.i1029 ], [ %spec.select.i.i1023, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit986 ]
  %retval.sroa.0.0.i1026 = phi i64 [ %sub.i.i1030, %cond.true.i1029 ], [ %add24.i.i1020, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit986 ]
  %cmp.i.i1038 = icmp eq i64 %retval.sroa.0.0.i1026, 0
  %conv.i.i1039.neg.neg1474 = zext i1 %cmp.i.i1038 to i64
  %add.i1.i1041 = sub i64 %add.i987, %retval.sroa.0.0.i1026
  %cmp.i3.i1044 = icmp ult i64 %add.i1.i1041, %add.i987
  %conv.i4.i1045 = zext i1 %cmp.i3.i1044 to i64
  br i1 %cmp.i573, label %cond.end.i1059, label %cond.true.i1053

cond.true.i1053:                                  ; preds = %_ZN20b3ConvexHullInternal6Int1283mulEll.exit1035
  %sub.i.i1054 = sub nsw i64 0, %add.i1.i
  %not.i.i1055 = xor i64 %add6.i.i, -1
  %cmp.i.i1056 = icmp eq i64 %add.i1.i, 0
  %conv.i.i1057 = zext i1 %cmp.i.i1056 to i64
  %add.i.i1058 = add nuw i64 %not.i.i1055, %conv.i.i1057
  br label %cond.end.i1059

cond.end.i1059:                                   ; preds = %cond.true.i1053, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit1035
  %a.sroa.3.0.i1060 = phi i64 [ %add.i.i1058, %cond.true.i1053 ], [ %add6.i.i, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit1035 ]
  %a.sroa.0.0.i1061 = phi i64 [ %sub.i.i1054, %cond.true.i1053 ], [ %add.i1.i, %_ZN20b3ConvexHullInternal6Int1283mulEll.exit1035 ]
  %spec.select6.i1064 = select i1 %cmp2.i1062, i1 %cmp.i573, i1 %frombool.i574
  %conv.i16.i.i.i1065 = and i64 %a.sroa.0.0.i1061, 4294967295
  %mul.i.i.i.i1067 = mul nuw nsw i64 %conv.i16.i.i.i1065, %conv1.i.i.i.i1066
  %shr.i22.i.i.i1070 = lshr i64 %a.sroa.0.0.i1061, 32
  %mul.i27.i.i.i1071 = mul nuw nsw i64 %shr.i22.i.i.i1070, %conv1.i.i.i.i1066
  %shr.i39.i.i.i1077 = lshr i64 %mul.i27.i.i.i1071, 32
  %conv14.i.i.i1074 = shl i64 %mul.i27.i.i.i1071, 32
  %add24.i.i.i1080 = add i64 %conv14.i.i.i1074, %mul.i.i.i.i1067
  %cmp.i.i.i1081 = icmp ult i64 %add24.i.i.i1080, %conv14.i.i.i1074
  %inc.i.i.i1082 = zext i1 %cmp.i.i.i1081 to i64
  %mul.i1083 = mul i64 %a.sroa.3.0.i1060, %spec.select.i1063
  %add23.i.i.i1086 = add i64 %mul.i1083, %shr.i39.i.i.i1077
  %add.i1088 = add i64 %add23.i.i.i1086, %inc.i.i.i1082
  br i1 %spec.select6.i1064, label %cond.true9.i1093, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit1099

cond.true9.i1093:                                 ; preds = %cond.end.i1059
  %sub.i9.i1094 = sub nsw i64 0, %add24.i.i.i1080
  %not.i11.i1095 = xor i64 %add.i1088, -1
  %cmp.i12.i1096 = icmp eq i64 %add24.i.i.i1080, 0
  %conv.i13.i1097 = zext i1 %cmp.i12.i1096 to i64
  %add.i14.i1098 = add i64 %not.i11.i1095, %conv.i13.i1097
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit1099

_ZNK20b3ConvexHullInternal6Int128mlEl.exit1099:   ; preds = %cond.end.i1059, %cond.true9.i1093
  %retval.sroa.0.0.i1089 = phi i64 [ %sub.i9.i1094, %cond.true9.i1093 ], [ %add24.i.i.i1080, %cond.end.i1059 ]
  %retval.sroa.3.0.i1090 = phi i64 [ %add.i14.i1098, %cond.true9.i1093 ], [ %add.i1088, %cond.end.i1059 ]
  %add.i1100 = add i64 %retval.sroa.0.0.i1089, %add.i1.i1041
  %cmp.i1104 = icmp ult i64 %add.i1100, %add.i1.i1041
  %conv.i1105 = zext i1 %cmp.i1104 to i64
  %.neg1424 = add nsw i64 %retval.sroa.3.0.i883, -2
  %.neg1419.neg = sub i64 %.neg1424, %retval.sroa.3.0.i923
  %.neg1420 = add i64 %.neg1419.neg, %conv.i.i937.neg.neg1471
  %.neg1421 = add i64 %.neg1420, %conv.i4.i943.neg.neg1472
  %.neg1422 = add i64 %.neg1421, %retval.sroa.3.0.i976
  %.neg1423 = add i64 %.neg1422, %conv.i992.neg.neg1473
  %.neg1425 = sub i64 %.neg1423, %retval.sroa.3.0.i1025
  %reass.sub1406 = add i64 %.neg1425, %conv.i.i1039.neg.neg1474
  %add6.i.i1046 = add i64 %reass.sub1406, %conv.i4.i1045
  %add4.i1103 = add i64 %add6.i.i1046, %retval.sroa.3.0.i1090
  %add6.i1106 = add i64 %add4.i1103, %conv.i1105
  %point128 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %o.0.i, i64 0, i32 5
  store i64 %add.i590, ptr %point128, align 8
  %ref.tmp190.sroa.2.0.point128.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %o.0.i, i64 0, i32 5, i32 0, i32 1
  store i64 %add6.i596, ptr %ref.tmp190.sroa.2.0.point128.sroa_idx, align 8
  %ref.tmp190.sroa.3.0.point128.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %o.0.i, i64 0, i32 5, i32 1
  store i64 %add.i845, ptr %ref.tmp190.sroa.3.0.point128.sroa_idx, align 8
  %ref.tmp190.sroa.4.0.point128.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %o.0.i, i64 0, i32 5, i32 1, i32 1
  store i64 %add6.i851, ptr %ref.tmp190.sroa.4.0.point128.sroa_idx, align 8
  %ref.tmp190.sroa.5.0.point128.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %o.0.i, i64 0, i32 5, i32 2
  store i64 %add.i1100, ptr %ref.tmp190.sroa.5.0.point128.sroa_idx, align 8
  %ref.tmp190.sroa.5.sroa.2.0.ref.tmp190.sroa.5.0.point128.sroa_idx.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %o.0.i, i64 0, i32 5, i32 2, i32 1
  store i64 %add6.i1106, ptr %ref.tmp190.sroa.5.sroa.2.0.ref.tmp190.sroa.5.0.point128.sroa_idx.sroa_idx, align 8
  %ref.tmp190.sroa.6.0.point128.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %o.0.i, i64 0, i32 5, i32 3
  store i64 %add.i1.i, ptr %ref.tmp190.sroa.6.0.point128.sroa_idx, align 8
  %ref.tmp190.sroa.6.sroa.2.0.ref.tmp190.sroa.6.0.point128.sroa_idx.sroa_idx = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %o.0.i, i64 0, i32 5, i32 3, i32 1
  store i64 %add6.i.i, ptr %ref.tmp190.sroa.6.sroa.2.0.ref.tmp190.sroa.6.0.point128.sroa_idx.sroa_idx, align 8
  %call.i1113 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %point128)
  %call2.i = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp190.sroa.6.0.point128.sroa_idx)
  %div.i = fdiv float %call.i1113, %call2.i
  %conv297 = fptosi float %div.i to i32
  %point298 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %o.0.i, i64 0, i32 6
  store i32 %conv297, ptr %point298, align 8
  %call.i1115 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp190.sroa.3.0.point128.sroa_idx)
  %call2.i1117 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp190.sroa.6.0.point128.sroa_idx)
  %div.i1118 = fdiv float %call.i1115, %call2.i1117
  %conv302 = fptosi float %div.i1118 to i32
  %y304 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %o.0.i, i64 0, i32 6, i32 1
  store i32 %conv302, ptr %y304, align 4
  %call.i1120 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp190.sroa.5.0.point128.sroa_idx)
  %call2.i1122 = call noundef float @_ZNK20b3ConvexHullInternal6Int1288toScalarEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp190.sroa.6.0.point128.sroa_idx)
  %div.i1123 = fdiv float %call.i1120, %call2.i1122
  %conv307 = fptosi float %div.i1123 to i32
  %z309 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %o.0.i, i64 0, i32 6, i32 2
  store i32 %conv307, ptr %z309, align 8
  store ptr %o.0.i, ptr %target144.le, align 8
  %edges311 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %o.0.i, i64 0, i32 2
  store ptr %77, ptr %edges311, align 8
  %124 = load i32, ptr %m_size.i.i, align 4
  %125 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1124 = icmp eq i32 %124, %125
  br i1 %cmp.i1124, label %if.then.i1126, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit

if.then.i1126:                                    ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit1099
  %tobool.not.i.i = icmp eq i32 %124, 0
  %mul.i.i1127 = shl nsw i32 %124, 1
  %cond.i.i1128 = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i1127
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %cond.i.i1128)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit: ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit1099, %if.then.i1126
  %126 = phi i32 [ %.pre.i, %if.then.i1126 ], [ %124, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit1099 ]
  %127 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %126 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %127, i64 %idxprom.i
  store ptr %o.0.i, ptr %arrayidx.i, align 8
  %128 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %128, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %129 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1131 = icmp eq i32 %inc.i, %129
  br i1 %cmp.i1131, label %if.then.i1137, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1142

if.then.i1137:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit
  %tobool.not.i.i1138 = icmp eq i32 %inc.i, 0
  %mul.i.i1139 = shl nsw i32 %inc.i, 1
  %cond.i.i1140 = select i1 %tobool.not.i.i1138, i32 1, i32 %mul.i.i1139
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %cond.i.i1140)
  %.pre.i1141 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1142

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1142: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit, %if.then.i1137
  %130 = phi i32 [ %.pre.i1141, %if.then.i1137 ], [ %inc.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit ]
  %131 = load ptr, ptr %m_data.i, align 8
  %idxprom.i1134 = sext i32 %130 to i64
  %arrayidx.i1135 = getelementptr inbounds ptr, ptr %131, i64 %idxprom.i1134
  store ptr %76, ptr %arrayidx.i1135, align 8
  %132 = load i32, ptr %m_size.i.i, align 4
  %inc.i1136 = add nsw i32 %132, 1
  store i32 %inc.i1136, ptr %m_size.i.i, align 4
  %133 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1145 = icmp eq i32 %inc.i1136, %133
  br i1 %cmp.i1145, label %if.then.i1151, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1156

if.then.i1151:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1142
  %tobool.not.i.i1152 = icmp eq i32 %inc.i1136, 0
  %mul.i.i1153 = shl nsw i32 %inc.i1136, 1
  %cond.i.i1154 = select i1 %tobool.not.i.i1152, i32 1, i32 %mul.i.i1153
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %cond.i.i1154)
  %.pre.i1155 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1156

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1156: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1142, %if.then.i1151
  %134 = phi i32 [ %.pre.i1155, %if.then.i1151 ], [ %inc.i1136, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1142 ]
  %135 = load ptr, ptr %m_data.i, align 8
  %idxprom.i1148 = sext i32 %134 to i64
  %arrayidx.i1149 = getelementptr inbounds ptr, ptr %135, i64 %idxprom.i1148
  store ptr null, ptr %arrayidx.i1149, align 8
  %136 = load i32, ptr %m_size.i.i, align 4
  %inc.i1150 = add nsw i32 %136, 1
  store i32 %inc.i1150, ptr %m_size.i.i, align 4
  br label %if.end313

if.end313:                                        ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1156, %if.then147
  %137 = or i32 %call145, %cmp58.7
  %or.cond.not = icmp eq i32 %137, 0
  %.pre1493 = load ptr, ptr %target144.le, align 8
  br i1 %or.cond.not, label %lor.lhs.false316, label %if.then322

lor.lhs.false316:                                 ; preds = %if.end313
  %138 = load ptr, ptr %reverse138, align 8
  %139 = load ptr, ptr %138, align 8
  %target319 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %139, i64 0, i32 3
  %140 = load ptr, ptr %target319, align 8
  %cmp321.not = icmp eq ptr %140, %.pre1493
  br i1 %cmp321.not, label %if.end348, label %if.then322

if.then322:                                       ; preds = %lor.lhs.false316, %if.end313
  %target323 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %intersection.5, i64 0, i32 3
  %141 = load ptr, ptr %target323, align 8
  %call325 = call noundef ptr @_ZN20b3ConvexHullInternal11newEdgePairEPNS_6VertexES1_(ptr noundef nonnull align 16 dereferenceable(192) %this, ptr noundef %141, ptr noundef %.pre1493)
  br i1 %cmp110, label %if.end330.thread, label %if.end330

if.end330.thread:                                 ; preds = %if.then322
  %142 = load ptr, ptr %reverse138, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %call325, align 8
  %prev.i1157 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %143, i64 0, i32 1
  store ptr %call325, ptr %prev.i1157, align 8
  br label %if.then334

if.end330:                                        ; preds = %if.then322
  %tobool333.not = icmp eq ptr %faceEdge.0, null
  br i1 %tobool333.not, label %if.end336, label %if.then334

if.then334:                                       ; preds = %if.end330.thread, %if.end330
  %144 = load ptr, ptr %reverse138, align 8
  store ptr %call325, ptr %144, align 8
  %prev.i1158 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %call325, i64 0, i32 1
  store ptr %144, ptr %prev.i1158, align 8
  br label %if.end336

if.end336:                                        ; preds = %if.end330, %if.then334
  br i1 %cmp150.not, label %if.then338, label %if.end342

if.then338:                                       ; preds = %if.end336
  %reverse339 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %74, i64 0, i32 2
  %145 = load ptr, ptr %reverse339, align 8
  %prev340 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %145, i64 0, i32 1
  %146 = load ptr, ptr %prev340, align 8
  %reverse341 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %call325, i64 0, i32 2
  %147 = load ptr, ptr %reverse341, align 8
  store ptr %147, ptr %146, align 8
  %prev.i1159 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %147, i64 0, i32 1
  store ptr %146, ptr %prev.i1159, align 8
  br label %if.end342

if.end342:                                        ; preds = %if.then338, %if.end336
  %reverse343 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %call325, i64 0, i32 2
  %148 = load ptr, ptr %reverse343, align 8
  %reverse344 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %74, i64 0, i32 2
  %149 = load ptr, ptr %reverse344, align 8
  store ptr %149, ptr %148, align 8
  %prev.i1160 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %149, i64 0, i32 1
  store ptr %148, ptr %prev.i1160, align 8
  br label %if.end348

if.end348:                                        ; preds = %lor.lhs.false316, %if.end342
  %faceEdge.1 = phi ptr [ %call325, %if.end342 ], [ %139, %lor.lhs.false316 ]
  %tobool349.not = icmp eq ptr %faceEdge.0, null
  br i1 %tobool349.not, label %if.end372, label %if.then350

if.then350:                                       ; preds = %if.end348
  %cmp351 = icmp sgt i32 %cmp58.7, 0
  %reverse353 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %faceEdge.0, i64 0, i32 2
  %150 = load ptr, ptr %reverse353, align 8
  br i1 %cmp351, label %if.then352, label %if.else354

if.then352:                                       ; preds = %if.then350
  store ptr %150, ptr %faceEdge.1, align 8
  %prev.i1161 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %150, i64 0, i32 1
  store ptr %faceEdge.1, ptr %prev.i1161, align 8
  br label %if.end372

if.else354:                                       ; preds = %if.then350
  %cmp356.not = icmp eq ptr %faceEdge.1, %150
  br i1 %cmp356.not, label %if.end372, label %if.then357

if.then357:                                       ; preds = %if.else354
  %target358 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %faceEdge.0, i64 0, i32 3
  %151 = load i32, ptr %m_size.i.i, align 4
  %152 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1164 = icmp eq i32 %151, %152
  br i1 %cmp.i1164, label %if.then.i1170, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1175

if.then.i1170:                                    ; preds = %if.then357
  %tobool.not.i.i1171 = icmp eq i32 %151, 0
  %mul.i.i1172 = shl nsw i32 %151, 1
  %cond.i.i1173 = select i1 %tobool.not.i.i1171, i32 1, i32 %mul.i.i1172
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %cond.i.i1173)
  %.pre.i1174 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1175

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1175: ; preds = %if.then357, %if.then.i1170
  %153 = phi i32 [ %.pre.i1174, %if.then.i1170 ], [ %151, %if.then357 ]
  %154 = load ptr, ptr %m_data.i, align 8
  %idxprom.i1167 = sext i32 %153 to i64
  %arrayidx.i1168 = getelementptr inbounds ptr, ptr %154, i64 %idxprom.i1167
  %155 = load ptr, ptr %target358, align 8
  store ptr %155, ptr %arrayidx.i1168, align 8
  %storemerge.in1443 = load i32, ptr %m_size.i.i, align 4
  %storemerge1444 = add nsw i32 %storemerge.in1443, 1
  store i32 %storemerge1444, ptr %m_size.i.i, align 4
  %156 = load ptr, ptr %faceEdge.1, align 8
  %157 = load ptr, ptr %reverse353, align 8
  %cmp362.not1445 = icmp eq ptr %156, %157
  br i1 %cmp362.not1445, label %while.end368, label %while.body363

while.body363:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1175, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1192
  %158 = phi ptr [ %174, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1192 ], [ %156, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1175 ]
  %target366 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %158, i64 0, i32 3
  %159 = load ptr, ptr %target366, align 8
  %160 = load ptr, ptr %158, align 8
  %reverse.i = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %158, i64 0, i32 2
  %161 = load ptr, ptr %reverse.i, align 8
  %cmp.not.i = icmp eq ptr %160, %158
  br i1 %cmp.not.i, label %if.end.i1178, label %if.then.i1176

if.then.i1176:                                    ; preds = %while.body363
  %prev.i1177 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %158, i64 0, i32 1
  %162 = load ptr, ptr %prev.i1177, align 8
  %prev2.i = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %160, i64 0, i32 1
  store ptr %162, ptr %prev2.i, align 8
  store ptr %160, ptr %162, align 8
  br label %if.end.i1178

if.end.i1178:                                     ; preds = %if.then.i1176, %while.body363
  %.sink.i = phi ptr [ %160, %if.then.i1176 ], [ null, %while.body363 ]
  %target5.i = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %161, i64 0, i32 3
  %163 = load ptr, ptr %target5.i, align 8
  %edges6.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %163, i64 0, i32 2
  store ptr %.sink.i, ptr %edges6.i, align 8
  %164 = load ptr, ptr %161, align 8
  %cmp8.not.i = icmp eq ptr %164, %161
  br i1 %cmp8.not.i, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i1178
  %prev10.i = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %161, i64 0, i32 1
  %165 = load ptr, ptr %prev10.i, align 8
  %prev11.i = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %164, i64 0, i32 1
  store ptr %165, ptr %prev11.i, align 8
  store ptr %164, ptr %165, align 8
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit: ; preds = %if.end.i1178, %if.then9.i
  %.sink25.i = phi ptr [ %164, %if.then9.i ], [ null, %if.end.i1178 ]
  %166 = load ptr, ptr %target366, align 8
  %edges18.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %166, i64 0, i32 2
  store ptr %.sink25.i, ptr %edges18.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %158, i8 0, i64 40, i1 false)
  %167 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %167, ptr %158, align 8
  store ptr %158, ptr %freeObjects.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %161, i8 0, i64 40, i1 false)
  %168 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %168, ptr %161, align 8
  store ptr %161, ptr %freeObjects.i.i, align 16
  %169 = load i32, ptr %usedEdgePairs.i, align 16
  %dec.i = add nsw i32 %169, -1
  store i32 %dec.i, ptr %usedEdgePairs.i, align 16
  %170 = load i32, ptr %m_size.i.i, align 4
  %171 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1181 = icmp eq i32 %170, %171
  br i1 %cmp.i1181, label %if.then.i1187, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1192

if.then.i1187:                                    ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit
  %tobool.not.i.i1188 = icmp eq i32 %170, 0
  %mul.i.i1189 = shl nsw i32 %170, 1
  %cond.i.i1190 = select i1 %tobool.not.i.i1188, i32 1, i32 %mul.i.i1189
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %cond.i.i1190)
  %.pre.i1191 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1192

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1192: ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit, %if.then.i1187
  %172 = phi i32 [ %.pre.i1191, %if.then.i1187 ], [ %170, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit ]
  %173 = load ptr, ptr %m_data.i, align 8
  %idxprom.i1184 = sext i32 %172 to i64
  %arrayidx.i1185 = getelementptr inbounds ptr, ptr %173, i64 %idxprom.i1184
  store ptr %159, ptr %arrayidx.i1185, align 8
  %storemerge.in = load i32, ptr %m_size.i.i, align 4
  %storemerge = add nsw i32 %storemerge.in, 1
  store i32 %storemerge, ptr %m_size.i.i, align 4
  %174 = load ptr, ptr %faceEdge.1, align 8
  %175 = load ptr, ptr %reverse353, align 8
  %cmp362.not = icmp eq ptr %174, %175
  br i1 %cmp362.not, label %while.end368, label %while.body363, !llvm.loop !72

while.end368:                                     ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1192, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1175
  %176 = phi i32 [ %storemerge1444, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1175 ], [ %storemerge, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1192 ]
  %177 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1195 = icmp eq i32 %176, %177
  br i1 %cmp.i1195, label %if.then.i1201, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1206

if.then.i1201:                                    ; preds = %while.end368
  %tobool.not.i.i1202 = icmp eq i32 %176, 0
  %mul.i.i1203 = shl nsw i32 %176, 1
  %cond.i.i1204 = select i1 %tobool.not.i.i1202, i32 1, i32 %mul.i.i1203
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %cond.i.i1204)
  %.pre.i1205 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1206

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1206: ; preds = %while.end368, %if.then.i1201
  %178 = phi i32 [ %.pre.i1205, %if.then.i1201 ], [ %176, %while.end368 ]
  %179 = load ptr, ptr %m_data.i, align 8
  %idxprom.i1198 = sext i32 %178 to i64
  %arrayidx.i1199 = getelementptr inbounds ptr, ptr %179, i64 %idxprom.i1198
  store ptr null, ptr %arrayidx.i1199, align 8
  %180 = load i32, ptr %m_size.i.i, align 4
  %inc.i1200 = add nsw i32 %180, 1
  store i32 %inc.i1200, ptr %m_size.i.i, align 4
  br label %if.end372

if.end372:                                        ; preds = %if.then352, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1206, %if.else354, %if.end348
  %face373 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %faceEdge.1, i64 0, i32 4
  store ptr %face, ptr %face373, align 8
  %face374 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %74, i64 0, i32 4
  %181 = load ptr, ptr %face374, align 8
  %reverse375 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %faceEdge.1, i64 0, i32 2
  %182 = load ptr, ptr %reverse375, align 8
  %face376 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %182, i64 0, i32 4
  store ptr %181, ptr %face376, align 8
  %tobool377.not = icmp eq ptr %firstFaceEdge.0, null
  %spec.select = select i1 %tobool377.not, ptr %faceEdge.1, ptr %firstFaceEdge.0
  br label %while.body109, !llvm.loop !73

while.end380:                                     ; preds = %if.else132
  %cmp381 = icmp sgt i32 %cmp58.7, 0
  br i1 %cmp381, label %if.then382, label %if.else388

if.then382:                                       ; preds = %while.end380
  %target383 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %faceEdge.0, i64 0, i32 3
  %183 = load ptr, ptr %target383, align 8
  %reverse384 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %firstFaceEdge.0, i64 0, i32 2
  %184 = load ptr, ptr %reverse384, align 8
  %target385 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %184, i64 0, i32 3
  store ptr %183, ptr %target385, align 8
  %reverse386 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %firstIntersection.0, i64 0, i32 2
  %185 = load ptr, ptr %reverse386, align 8
  store ptr %firstFaceEdge.0, ptr %185, align 8
  %prev.i1207 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %firstFaceEdge.0, i64 0, i32 1
  store ptr %185, ptr %prev.i1207, align 8
  %reverse387 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %faceEdge.0, i64 0, i32 2
  %186 = load ptr, ptr %reverse387, align 8
  store ptr %186, ptr %firstFaceEdge.0, align 8
  %prev.i1208 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %186, i64 0, i32 1
  store ptr %firstFaceEdge.0, ptr %prev.i1208, align 8
  br label %if.end405

if.else388:                                       ; preds = %while.end380
  %reverse389 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %faceEdge.0, i64 0, i32 2
  %187 = load ptr, ptr %reverse389, align 8
  %cmp390.not = icmp eq ptr %firstFaceEdge.0, %187
  br i1 %cmp390.not, label %if.end405, label %if.then391

if.then391:                                       ; preds = %if.else388
  %target392 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %faceEdge.0, i64 0, i32 3
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %target392)
  %188 = load ptr, ptr %firstFaceEdge.0, align 8
  %189 = load ptr, ptr %reverse389, align 8
  %cmp396.not1446 = icmp eq ptr %188, %189
  br i1 %cmp396.not1446, label %while.end402, label %while.body397

while.body397:                                    ; preds = %if.then391, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1242
  %190 = phi ptr [ %207, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1242 ], [ %188, %if.then391 ]
  %target400 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %190, i64 0, i32 3
  %191 = load ptr, ptr %target400, align 8
  %192 = load ptr, ptr %190, align 8
  %reverse.i1209 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %190, i64 0, i32 2
  %193 = load ptr, ptr %reverse.i1209, align 8
  %cmp.not.i1210 = icmp eq ptr %192, %190
  br i1 %cmp.not.i1210, label %if.end.i1214, label %if.then.i1211

if.then.i1211:                                    ; preds = %while.body397
  %prev.i1212 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %190, i64 0, i32 1
  %194 = load ptr, ptr %prev.i1212, align 8
  %prev2.i1213 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %192, i64 0, i32 1
  store ptr %194, ptr %prev2.i1213, align 8
  store ptr %192, ptr %194, align 8
  br label %if.end.i1214

if.end.i1214:                                     ; preds = %if.then.i1211, %while.body397
  %.sink.i1215 = phi ptr [ %192, %if.then.i1211 ], [ null, %while.body397 ]
  %target5.i1216 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %193, i64 0, i32 3
  %195 = load ptr, ptr %target5.i1216, align 8
  %edges6.i1217 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %195, i64 0, i32 2
  store ptr %.sink.i1215, ptr %edges6.i1217, align 8
  %196 = load ptr, ptr %193, align 8
  %cmp8.not.i1218 = icmp eq ptr %196, %193
  br i1 %cmp8.not.i1218, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1228, label %if.then9.i1219

if.then9.i1219:                                   ; preds = %if.end.i1214
  %prev10.i1220 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %193, i64 0, i32 1
  %197 = load ptr, ptr %prev10.i1220, align 8
  %prev11.i1221 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %196, i64 0, i32 1
  store ptr %197, ptr %prev11.i1221, align 8
  store ptr %196, ptr %197, align 8
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1228

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1228: ; preds = %if.end.i1214, %if.then9.i1219
  %.sink25.i1222 = phi ptr [ %196, %if.then9.i1219 ], [ null, %if.end.i1214 ]
  %198 = load ptr, ptr %target400, align 8
  %edges18.i1224 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %198, i64 0, i32 2
  store ptr %.sink25.i1222, ptr %edges18.i1224, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %190, i8 0, i64 40, i1 false)
  %199 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %199, ptr %190, align 8
  store ptr %190, ptr %freeObjects.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %193, i8 0, i64 40, i1 false)
  %200 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %200, ptr %193, align 8
  store ptr %193, ptr %freeObjects.i.i, align 16
  %201 = load i32, ptr %usedEdgePairs.i, align 16
  %dec.i1227 = add nsw i32 %201, -1
  store i32 %dec.i1227, ptr %usedEdgePairs.i, align 16
  %202 = load i32, ptr %m_size.i.i, align 4
  %203 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1231 = icmp eq i32 %202, %203
  br i1 %cmp.i1231, label %if.then.i1237, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1242

if.then.i1237:                                    ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1228
  %tobool.not.i.i1238 = icmp eq i32 %202, 0
  %mul.i.i1239 = shl nsw i32 %202, 1
  %cond.i.i1240 = select i1 %tobool.not.i.i1238, i32 1, i32 %mul.i.i1239
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %cond.i.i1240)
  %.pre.i1241 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1242

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1242: ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1228, %if.then.i1237
  %204 = phi i32 [ %.pre.i1241, %if.then.i1237 ], [ %202, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1228 ]
  %205 = load ptr, ptr %m_data.i, align 8
  %idxprom.i1234 = sext i32 %204 to i64
  %arrayidx.i1235 = getelementptr inbounds ptr, ptr %205, i64 %idxprom.i1234
  store ptr %191, ptr %arrayidx.i1235, align 8
  %206 = load i32, ptr %m_size.i.i, align 4
  %inc.i1236 = add nsw i32 %206, 1
  store i32 %inc.i1236, ptr %m_size.i.i, align 4
  %207 = load ptr, ptr %firstFaceEdge.0, align 8
  %208 = load ptr, ptr %reverse389, align 8
  %cmp396.not = icmp eq ptr %207, %208
  br i1 %cmp396.not, label %while.end402, label %while.body397, !llvm.loop !74

while.end402:                                     ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1242, %if.then391
  store ptr null, ptr %ref.tmp403, align 8
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp403)
  br label %if.end405

if.end405:                                        ; preds = %if.else388, %while.end402, %if.then382
  %209 = load ptr, ptr %m_data.i, align 8
  %210 = load ptr, ptr %209, align 8
  %vertexList = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 12
  store ptr %210, ptr %vertexList, align 8
  %211 = load i32, ptr %m_size.i.i, align 4
  %cmp4091459 = icmp sgt i32 %211, 0
  br i1 %cmp4091459, label %while.cond412.preheader.lr.ph, label %while.end439

while.cond412.preheader.lr.ph:                    ; preds = %if.end405
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %stack, i64 0, i32 6
  br label %while.cond412.preheader

while.cond407.loopexit:                           ; preds = %if.end437
  %212 = load i32, ptr %m_size.i.i, align 4
  %cmp409 = icmp slt i32 %inc418.lcssa1498, %212
  br i1 %cmp409, label %while.cond412.preheader, label %while.end439, !llvm.loop !75

while.cond412.preheader:                          ; preds = %while.cond412.preheader.lr.ph, %while.cond407.loopexit
  %213 = phi i32 [ %211, %while.cond412.preheader.lr.ph ], [ %212, %while.cond407.loopexit ]
  %pos.01460 = phi i32 [ 0, %while.cond412.preheader.lr.ph ], [ %inc418.lcssa1498, %while.cond407.loopexit ]
  br label %while.body414

while.body414:                                    ; preds = %while.cond412.preheader, %if.end437
  %pos.11458 = phi i32 [ %pos.01460, %while.cond412.preheader ], [ %inc418.lcssa1498, %if.end437 ]
  %214 = load ptr, ptr %m_data.i, align 8
  %idxprom.i1246 = sext i32 %pos.11458 to i64
  %arrayidx.i1247 = getelementptr ptr, ptr %214, i64 %idxprom.i1246
  %215 = load ptr, ptr %arrayidx.i1247, align 8
  %inc4181450 = add i32 %pos.11458, 2
  %arrayidx.i12501452 = getelementptr ptr, ptr %arrayidx.i1247, i64 1
  %216 = load ptr, ptr %arrayidx.i12501452, align 8
  %cmp420.not1453 = icmp eq ptr %216, null
  br i1 %cmp420.not1453, label %if.end437, label %while.body421.lr.ph

while.body421.lr.ph:                              ; preds = %while.body414
  %lastNearbyFace.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %215, i64 0, i32 4
  %firstNearbyFace4.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %215, i64 0, i32 3
  %217 = sext i32 %inc4181450 to i64
  br label %while.body421

while.cond417.loopexit:                           ; preds = %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1299, %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit
  %deeper.1.lcssa = phi i8 [ %deeper.01454, %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit ], [ %deeper.2, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1299 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %218 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i1250 = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv
  %219 = load ptr, ptr %arrayidx.i1250, align 8
  %cmp420.not = icmp eq ptr %219, null
  br i1 %cmp420.not, label %while.end433, label %while.body421, !llvm.loop !76

while.body421:                                    ; preds = %while.body421.lr.ph, %while.cond417.loopexit
  %indvars.iv = phi i64 [ %217, %while.body421.lr.ph ], [ %indvars.iv.next, %while.cond417.loopexit ]
  %220 = phi ptr [ %216, %while.body421.lr.ph ], [ %219, %while.cond417.loopexit ]
  %deeper.01454 = phi i8 [ 0, %while.body421.lr.ph ], [ %deeper.1.lcssa, %while.cond417.loopexit ]
  %221 = load ptr, ptr %lastNearbyFace.i, align 8
  %tobool.not.i1251 = icmp eq ptr %221, null
  %firstNearbyFace3.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %220, i64 0, i32 3
  %222 = load ptr, ptr %firstNearbyFace3.i, align 8
  %nextWithSameNearbyVertex.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %221, i64 0, i32 2
  %firstNearbyFace4.sink.i = select i1 %tobool.not.i1251, ptr %firstNearbyFace4.i, ptr %nextWithSameNearbyVertex.i
  store ptr %222, ptr %firstNearbyFace4.sink.i, align 8
  %lastNearbyFace5.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %220, i64 0, i32 4
  %223 = load ptr, ptr %lastNearbyFace5.i, align 8
  %tobool6.not.i = icmp eq ptr %223, null
  br i1 %tobool6.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %while.body421
  store ptr %223, ptr %lastNearbyFace.i, align 8
  %f.010.pre.i = load ptr, ptr %firstNearbyFace3.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %while.body421
  %f.010.i = phi ptr [ %f.010.pre.i, %if.then7.i ], [ %222, %while.body421 ]
  %tobool12.not11.i = icmp eq ptr %f.010.i, null
  br i1 %tobool12.not11.i, label %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end10.i, %for.body.i
  %f.012.i = phi ptr [ %f.0.i, %for.body.i ], [ %f.010.i, %if.end10.i ]
  %nearbyVertex.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %f.012.i, i64 0, i32 1
  store ptr %215, ptr %nearbyVertex.i, align 8
  %nextWithSameNearbyVertex13.i = getelementptr inbounds %"class.b3ConvexHullInternal::Face", ptr %f.012.i, i64 0, i32 2
  %f.0.i = load ptr, ptr %nextWithSameNearbyVertex13.i, align 8
  %tobool12.not.i = icmp eq ptr %f.0.i, null
  br i1 %tobool12.not.i, label %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, label %for.body.i, !llvm.loop !77

_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit: ; preds = %for.body.i, %if.end10.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %firstNearbyFace3.i, i8 0, i64 16, i1 false)
  %edges423 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %220, i64 0, i32 2
  %224 = load ptr, ptr %edges423, align 8
  %tobool424.not1447 = icmp eq ptr %224, null
  br i1 %tobool424.not1447, label %while.cond417.loopexit, label %while.body425

while.body425:                                    ; preds = %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1299
  %225 = phi ptr [ %261, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1299 ], [ %224, %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit ]
  %deeper.11448 = phi i8 [ %deeper.2, %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1299 ], [ %deeper.01454, %_ZN20b3ConvexHullInternal6Vertex18receiveNearbyFacesEPS0_.exit ]
  %226 = and i8 %deeper.11448, 1
  %tobool426.not = icmp eq i8 %226, 0
  %.pre1490 = load i32, ptr %m_size.i.i, align 4
  br i1 %tobool426.not, label %if.then427, label %if.end428

if.then427:                                       ; preds = %while.body425
  %227 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1254 = icmp eq i32 %.pre1490, %227
  br i1 %cmp.i1254, label %if.then.i1260, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1265

if.then.i1260:                                    ; preds = %if.then427
  %tobool.not.i.i1261 = icmp eq i32 %.pre1490, 0
  %mul.i.i1262 = shl nsw i32 %.pre1490, 1
  %cond.i.i1263 = select i1 %tobool.not.i.i1261, i32 1, i32 %mul.i.i1262
  %cmp.i1317 = icmp slt i32 %.pre1490, %cond.i.i1263
  br i1 %cmp.i1317, label %if.then.i1318, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1265

if.then.i1318:                                    ; preds = %if.then.i1260
  %tobool.not.i.i1319 = icmp eq i32 %cond.i.i1263, 0
  br i1 %tobool.not.i.i1319, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i: ; preds = %if.then.i1318
  %conv.i.i.i1320 = sext i32 %cond.i.i1263 to i64
  %mul.i.i.i1321 = shl nsw i64 %conv.i.i.i1320, 3
  %call.i.i.i = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1321, i32 noundef 16)
  %cmp3.i1322 = icmp eq ptr %call.i.i.i, null
  br i1 %cmp3.i1322, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i
  %228 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %228, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i1324

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %228 to i64
  br label %for.body.i.i1325

for.body.i.i1325:                                 ; preds = %for.body.i.i1325, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i1325 ]
  %arrayidx.i.i1326 = getelementptr inbounds ptr, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %229 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %229, i64 %indvars.iv.i.i
  %230 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %230, ptr %arrayidx.i.i1326, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i1324, label %for.body.i.i1325, !llvm.loop !43

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i, %if.then.i1318
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i1324

if.end.i1324:                                     ; preds = %for.body.i.i1325, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i, %if.then.split.i
  %retval.0.i25.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i ], [ %call.i.i.i, %if.then.split.i ], [ %call.i.i.i, %for.body.i.i1325 ]
  %_Count.addr.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i ], [ %cond.i.i1263, %if.then.split.i ], [ %cond.i.i1263, %for.body.i.i1325 ]
  %231 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i21.i = icmp eq ptr %231, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i1324
  %232 = load i8, ptr %m_ownsMemory.i.i, align 8
  %233 = and i8 %232, 1
  %tobool2.not.i.i = icmp eq i8 %233, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %231)
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i1324
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i, ptr %m_data.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  %.pre.i1264.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1265

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1265: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i, %if.then.i1260, %if.then427
  %234 = phi i32 [ %.pre1490, %if.then427 ], [ %.pre1490, %if.then.i1260 ], [ %.pre.i1264.pre, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i ]
  %235 = load ptr, ptr %m_data.i, align 8
  %idxprom.i1257 = sext i32 %234 to i64
  %arrayidx.i1258 = getelementptr inbounds ptr, ptr %235, i64 %idxprom.i1257
  store ptr %215, ptr %arrayidx.i1258, align 8
  %236 = load i32, ptr %m_size.i.i, align 4
  %inc.i1259 = add nsw i32 %236, 1
  store i32 %inc.i1259, ptr %m_size.i.i, align 4
  %.pre = load ptr, ptr %edges423, align 8
  br label %if.end428

if.end428:                                        ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1265, %while.body425
  %237 = phi i32 [ %.pre1490, %while.body425 ], [ %inc.i1259, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1265 ]
  %238 = phi ptr [ %225, %while.body425 ], [ %.pre, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1265 ]
  %deeper.2 = phi i8 [ %deeper.11448, %while.body425 ], [ 1, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1265 ]
  %target430 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %238, i64 0, i32 3
  %239 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1268 = icmp eq i32 %237, %239
  br i1 %cmp.i1268, label %if.then.i1274, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1279

if.then.i1274:                                    ; preds = %if.end428
  %tobool.not.i.i1275 = icmp eq i32 %237, 0
  %mul.i.i1276 = shl nsw i32 %237, 1
  %cond.i.i1277 = select i1 %tobool.not.i.i1275, i32 1, i32 %mul.i.i1276
  %cmp.i1329 = icmp slt i32 %237, %cond.i.i1277
  br i1 %cmp.i1329, label %if.then.i1330, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1279

if.then.i1330:                                    ; preds = %if.then.i1274
  %tobool.not.i.i1331 = icmp eq i32 %cond.i.i1277, 0
  br i1 %tobool.not.i.i1331, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i1360, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i1332

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i1332: ; preds = %if.then.i1330
  %conv.i.i.i1333 = sext i32 %cond.i.i1277 to i64
  %mul.i.i.i1334 = shl nsw i64 %conv.i.i.i1333, 3
  %call.i.i.i1335 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i1334, i32 noundef 16)
  %cmp3.i1336 = icmp eq ptr %call.i.i.i1335, null
  br i1 %cmp3.i1336, label %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i1360, label %if.then.split.i1337

if.then.split.i1337:                              ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i1332
  %240 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i1339 = icmp sgt i32 %240, 0
  br i1 %cmp4.i.i1339, label %for.body.lr.ph.i.i1351, label %if.end.i1340

for.body.lr.ph.i.i1351:                           ; preds = %if.then.split.i1337
  %wide.trip.count.i.i1353 = zext nneg i32 %240 to i64
  br label %for.body.i.i1354

for.body.i.i1354:                                 ; preds = %for.body.i.i1354, %for.body.lr.ph.i.i1351
  %indvars.iv.i.i1355 = phi i64 [ 0, %for.body.lr.ph.i.i1351 ], [ %indvars.iv.next.i.i1358, %for.body.i.i1354 ]
  %arrayidx.i.i1356 = getelementptr inbounds ptr, ptr %call.i.i.i1335, i64 %indvars.iv.i.i1355
  %241 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i.i1357 = getelementptr inbounds ptr, ptr %241, i64 %indvars.iv.i.i1355
  %242 = load ptr, ptr %arrayidx3.i.i1357, align 8
  store ptr %242, ptr %arrayidx.i.i1356, align 8
  %indvars.iv.next.i.i1358 = add nuw nsw i64 %indvars.iv.i.i1355, 1
  %exitcond.not.i.i1359 = icmp eq i64 %indvars.iv.next.i.i1358, %wide.trip.count.i.i1353
  br i1 %exitcond.not.i.i1359, label %if.end.i1340, label %for.body.i.i1354, !llvm.loop !43

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i1360: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i1332, %if.then.i1330
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i1340

if.end.i1340:                                     ; preds = %for.body.i.i1354, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i1360, %if.then.split.i1337
  %retval.0.i25.i1341 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i1360 ], [ %call.i.i.i1335, %if.then.split.i1337 ], [ %call.i.i.i1335, %for.body.i.i1354 ]
  %_Count.addr.0.i1342 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i1360 ], [ %cond.i.i1277, %if.then.split.i1337 ], [ %cond.i.i1277, %for.body.i.i1354 ]
  %243 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i21.i1344 = icmp eq ptr %243, null
  br i1 %tobool.not.i21.i1344, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i1349, label %if.then.i22.i1345

if.then.i22.i1345:                                ; preds = %if.end.i1340
  %244 = load i8, ptr %m_ownsMemory.i.i, align 8
  %245 = and i8 %244, 1
  %tobool2.not.i.i1347 = icmp eq i8 %245, 0
  br i1 %tobool2.not.i.i1347, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i1349, label %if.then3.i.i1348

if.then3.i.i1348:                                 ; preds = %if.then.i22.i1345
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %243)
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i1349

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i1349: ; preds = %if.then3.i.i1348, %if.then.i22.i1345, %if.end.i1340
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i1341, ptr %m_data.i, align 8
  store i32 %_Count.addr.0.i1342, ptr %m_capacity.i.i, align 8
  %.pre.i1278.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1279

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1279: ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i1349, %if.then.i1274, %if.end428
  %246 = phi i32 [ %237, %if.end428 ], [ %237, %if.then.i1274 ], [ %.pre.i1278.pre, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i1349 ]
  %247 = load ptr, ptr %m_data.i, align 8
  %idxprom.i1271 = sext i32 %246 to i64
  %arrayidx.i1272 = getelementptr inbounds ptr, ptr %247, i64 %idxprom.i1271
  %248 = load ptr, ptr %target430, align 8
  store ptr %248, ptr %arrayidx.i1272, align 8
  %249 = load i32, ptr %m_size.i.i, align 4
  %inc.i1273 = add nsw i32 %249, 1
  store i32 %inc.i1273, ptr %m_size.i.i, align 4
  %250 = load ptr, ptr %edges423, align 8
  %251 = load ptr, ptr %250, align 8
  %reverse.i1280 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %250, i64 0, i32 2
  %252 = load ptr, ptr %reverse.i1280, align 8
  %cmp.not.i1281 = icmp eq ptr %251, %250
  br i1 %cmp.not.i1281, label %if.end.i1285, label %if.then.i1282

if.then.i1282:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1279
  %prev.i1283 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %250, i64 0, i32 1
  %253 = load ptr, ptr %prev.i1283, align 8
  %prev2.i1284 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %251, i64 0, i32 1
  store ptr %253, ptr %prev2.i1284, align 8
  store ptr %251, ptr %253, align 8
  br label %if.end.i1285

if.end.i1285:                                     ; preds = %if.then.i1282, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1279
  %.sink.i1286 = phi ptr [ %251, %if.then.i1282 ], [ null, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1279 ]
  %target5.i1287 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %252, i64 0, i32 3
  %254 = load ptr, ptr %target5.i1287, align 8
  %edges6.i1288 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %254, i64 0, i32 2
  store ptr %.sink.i1286, ptr %edges6.i1288, align 8
  %255 = load ptr, ptr %252, align 8
  %cmp8.not.i1289 = icmp eq ptr %255, %252
  br i1 %cmp8.not.i1289, label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1299, label %if.then9.i1290

if.then9.i1290:                                   ; preds = %if.end.i1285
  %prev10.i1291 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %252, i64 0, i32 1
  %256 = load ptr, ptr %prev10.i1291, align 8
  %prev11.i1292 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %255, i64 0, i32 1
  store ptr %256, ptr %prev11.i1292, align 8
  store ptr %255, ptr %256, align 8
  br label %_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1299

_ZN20b3ConvexHullInternal14removeEdgePairEPNS_4EdgeE.exit1299: ; preds = %if.end.i1285, %if.then9.i1290
  %.sink25.i1293 = phi ptr [ %255, %if.then9.i1290 ], [ null, %if.end.i1285 ]
  %target17.i1294 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %250, i64 0, i32 3
  %257 = load ptr, ptr %target17.i1294, align 8
  %edges18.i1295 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %257, i64 0, i32 2
  store ptr %.sink25.i1293, ptr %edges18.i1295, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %250, i8 0, i64 40, i1 false)
  %258 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %258, ptr %250, align 8
  store ptr %250, ptr %freeObjects.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %252, i8 0, i64 40, i1 false)
  %259 = load ptr, ptr %freeObjects.i.i, align 16
  store ptr %259, ptr %252, align 8
  store ptr %252, ptr %freeObjects.i.i, align 16
  %260 = load i32, ptr %usedEdgePairs.i, align 16
  %dec.i1298 = add nsw i32 %260, -1
  store i32 %dec.i1298, ptr %usedEdgePairs.i, align 16
  %261 = load ptr, ptr %edges423, align 8
  %tobool424.not = icmp eq ptr %261, null
  br i1 %tobool424.not, label %while.cond417.loopexit, label %while.body425, !llvm.loop !78

while.end433:                                     ; preds = %while.cond417.loopexit
  %262 = trunc i64 %indvars.iv.next to i32
  %263 = and i8 %deeper.1.lcssa, 1
  %tobool434.not = icmp eq i8 %263, 0
  br i1 %tobool434.not, label %if.end437, label %if.then435

if.then435:                                       ; preds = %while.end433
  %264 = load i32, ptr %m_size.i.i, align 4
  %265 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i1302 = icmp eq i32 %264, %265
  br i1 %cmp.i1302, label %if.then.i1308, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1313

if.then.i1308:                                    ; preds = %if.then435
  %tobool.not.i.i1309 = icmp eq i32 %264, 0
  %mul.i.i1310 = shl nsw i32 %264, 1
  %cond.i.i1311 = select i1 %tobool.not.i.i1309, i32 1, i32 %mul.i.i1310
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %cond.i.i1311)
  %.pre.i1312 = load i32, ptr %m_size.i.i, align 4
  %.pre1492 = load ptr, ptr %m_data.i, align 8
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1313

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1313: ; preds = %if.then435, %if.then.i1308
  %266 = phi ptr [ %.pre1492, %if.then.i1308 ], [ %218, %if.then435 ]
  %267 = phi i32 [ %.pre.i1312, %if.then.i1308 ], [ %264, %if.then435 ]
  %idxprom.i1305 = sext i32 %267 to i64
  %arrayidx.i1306 = getelementptr inbounds ptr, ptr %266, i64 %idxprom.i1305
  store ptr null, ptr %arrayidx.i1306, align 8
  %268 = load i32, ptr %m_size.i.i, align 4
  %inc.i1307 = add nsw i32 %268, 1
  store i32 %inc.i1307, ptr %m_size.i.i, align 4
  br label %if.end437

if.end437:                                        ; preds = %while.body414, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1313, %while.end433
  %inc418.lcssa1498 = phi i32 [ %262, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit1313 ], [ %262, %while.end433 ], [ %inc4181450, %while.body414 ]
  %cmp413 = icmp slt i32 %inc418.lcssa1498, %213
  br i1 %cmp413, label %while.body414, label %while.cond407.loopexit, !llvm.loop !79

while.end439:                                     ; preds = %while.cond407.loopexit, %if.end405
  %.lcssa = phi i32 [ %211, %if.end405 ], [ %212, %while.cond407.loopexit ]
  %cmp4.i = icmp slt i32 %.lcssa, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit

for.body9.lr.ph.i:                                ; preds = %while.end439
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef 0)
  %269 = sext i32 %.lcssa to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %269, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %270 = load ptr, ptr %m_data.i, align 8
  %arrayidx12.i = getelementptr inbounds ptr, ptr %270, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx12.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE6resizeEiRKS2_.exit, label %for.body9.i, !llvm.loop !40

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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
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
define linkonce_odr dso_local void @_ZNK20b3ConvexHullInternal6Vertex3dotERKNS_7Point64E(ptr noalias sret(%"class.b3ConvexHullInternal::Rational128") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(24) %b) local_unnamed_addr #5 comdat align 2 {
entry:
  %index = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %this, i64 0, i32 6, i32 3
  %0 = load i32, ptr %index, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %point = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %point, align 8
  %conv.i = sext i32 %1 to i64
  %2 = load i64, ptr %b, align 8
  %mul.i = mul nsw i64 %2, %conv.i
  %y.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %this, i64 0, i32 6, i32 1
  %3 = load i32, ptr %y.i, align 4
  %conv3.i = sext i32 %3 to i64
  %y4.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point64", ptr %b, i64 0, i32 1
  %4 = load i64, ptr %y4.i, align 8
  %mul5.i = mul nsw i64 %4, %conv3.i
  %add.i = add nsw i64 %mul5.i, %mul.i
  %z.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %this, i64 0, i32 6, i32 2
  %5 = load i32, ptr %z.i, align 8
  %conv6.i = sext i32 %5 to i64
  %z7.i = getelementptr inbounds %"class.b3ConvexHullInternal::Point64", ptr %b, i64 0, i32 2
  %6 = load i64, ptr %z7.i, align 8
  %mul8.i = mul nsw i64 %6, %conv6.i
  %add9.i = add nsw i64 %add.i, %mul8.i
  %cmp.i = icmp sgt i64 %add9.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %cond.true
  %sign.i = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %agg.result, i64 0, i32 2
  store i32 1, ptr %sign.i, align 8
  store i64 %add9.i, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i, align 8
  br label %_ZN20b3ConvexHullInternal11Rational128C2El.exit

if.else.i:                                        ; preds = %cond.true
  %cmp3.i = icmp slt i64 %add9.i, 0
  %sign5.i = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %agg.result, i64 0, i32 2
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
  %denominator.i = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %denominator.i, align 8
  %ref.tmp13.sroa.2.0.denominator.sroa_idx.i = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %agg.result, i64 0, i32 1, i32 1
  store i64 0, ptr %ref.tmp13.sroa.2.0.denominator.sroa_idx.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %point128 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %this, i64 0, i32 5
  %7 = load i64, ptr %b, align 8
  %high.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %this, i64 0, i32 5, i32 0, i32 1
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
  %y = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %this, i64 0, i32 5, i32 1
  %y9 = getelementptr inbounds %"class.b3ConvexHullInternal::Point64", ptr %b, i64 0, i32 1
  %9 = load i64, ptr %y9, align 8
  %high.i7 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %this, i64 0, i32 5, i32 1, i32 1
  %10 = load i64, ptr %high.i7, align 8
  %cmp.i8 = icmp sgt i64 %10, -1
  %frombool.i9 = icmp slt i64 %10, 0
  %a.sroa.0.0.copyload.i10 = load i64, ptr %y, align 8
  br i1 %cmp.i8, label %cond.end.i17, label %cond.true.i11

cond.true.i11:                                    ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit
  %sub.i.i12 = sub nsw i64 0, %a.sroa.0.0.copyload.i10
  %not.i.i13 = xor i64 %10, -1
  %cmp.i.i14 = icmp eq i64 %a.sroa.0.0.copyload.i10, 0
  %conv.i.i15 = zext i1 %cmp.i.i14 to i64
  %add.i.i16 = add nuw i64 %conv.i.i15, %not.i.i13
  br label %cond.end.i17

cond.end.i17:                                     ; preds = %cond.true.i11, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit
  %a.sroa.3.0.i18 = phi i64 [ %add.i.i16, %cond.true.i11 ], [ %10, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ]
  %a.sroa.0.0.i19 = phi i64 [ %sub.i.i12, %cond.true.i11 ], [ %a.sroa.0.0.copyload.i10, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit ]
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
  br i1 %spec.select6.i22, label %cond.true9.i51, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit57

cond.true9.i51:                                   ; preds = %cond.end.i17
  %sub.i9.i52 = sub nsw i64 0, %add24.i.i.i38
  %not.i11.i53 = xor i64 %add.i46, -1
  %cmp.i12.i54 = icmp eq i64 %add24.i.i.i38, 0
  %conv.i13.i55 = zext i1 %cmp.i12.i54 to i64
  %add.i14.i56 = add i64 %not.i11.i53, %conv.i13.i55
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit57

_ZNK20b3ConvexHullInternal6Int128mlEl.exit57:     ; preds = %cond.end.i17, %cond.true9.i51
  %retval.sroa.0.0.i47 = phi i64 [ %sub.i9.i52, %cond.true9.i51 ], [ %add24.i.i.i38, %cond.end.i17 ]
  %retval.sroa.3.0.i48 = phi i64 [ %add.i14.i56, %cond.true9.i51 ], [ %add.i46, %cond.end.i17 ]
  %add.i58 = add i64 %retval.sroa.0.0.i47, %retval.sroa.0.0.i
  %add4.i = add i64 %retval.sroa.3.0.i48, %retval.sroa.3.0.i
  %cmp.i60 = icmp ult i64 %add.i58, %retval.sroa.0.0.i
  %conv.i61 = zext i1 %cmp.i60 to i64
  %add6.i = add i64 %add4.i, %conv.i61
  %z = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %this, i64 0, i32 5, i32 2
  %z14 = getelementptr inbounds %"class.b3ConvexHullInternal::Point64", ptr %b, i64 0, i32 2
  %11 = load i64, ptr %z14, align 8
  %high.i64 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %this, i64 0, i32 5, i32 2, i32 1
  %12 = load i64, ptr %high.i64, align 8
  %cmp.i65 = icmp sgt i64 %12, -1
  %frombool.i66 = icmp slt i64 %12, 0
  %a.sroa.0.0.copyload.i67 = load i64, ptr %z, align 8
  br i1 %cmp.i65, label %cond.end.i74, label %cond.true.i68

cond.true.i68:                                    ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit57
  %sub.i.i69 = sub nsw i64 0, %a.sroa.0.0.copyload.i67
  %not.i.i70 = xor i64 %12, -1
  %cmp.i.i71 = icmp eq i64 %a.sroa.0.0.copyload.i67, 0
  %conv.i.i72 = zext i1 %cmp.i.i71 to i64
  %add.i.i73 = add nuw i64 %conv.i.i72, %not.i.i70
  br label %cond.end.i74

cond.end.i74:                                     ; preds = %cond.true.i68, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit57
  %a.sroa.3.0.i75 = phi i64 [ %add.i.i73, %cond.true.i68 ], [ %12, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit57 ]
  %a.sroa.0.0.i76 = phi i64 [ %sub.i.i69, %cond.true.i68 ], [ %a.sroa.0.0.copyload.i67, %_ZNK20b3ConvexHullInternal6Int128mlEl.exit57 ]
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
  br i1 %spec.select6.i79, label %cond.true9.i108, label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit114

cond.true9.i108:                                  ; preds = %cond.end.i74
  %sub.i9.i109 = sub nsw i64 0, %add24.i.i.i95
  %not.i11.i110 = xor i64 %add.i103, -1
  %cmp.i12.i111 = icmp eq i64 %add24.i.i.i95, 0
  %conv.i13.i112 = zext i1 %cmp.i12.i111 to i64
  %add.i14.i113 = add i64 %not.i11.i110, %conv.i13.i112
  br label %_ZNK20b3ConvexHullInternal6Int128mlEl.exit114

_ZNK20b3ConvexHullInternal6Int128mlEl.exit114:    ; preds = %cond.end.i74, %cond.true9.i108
  %retval.sroa.0.0.i104 = phi i64 [ %sub.i9.i109, %cond.true9.i108 ], [ %add24.i.i.i95, %cond.end.i74 ]
  %retval.sroa.3.0.i105 = phi i64 [ %add.i14.i113, %cond.true9.i108 ], [ %add.i103, %cond.end.i74 ]
  %add.i115 = add i64 %retval.sroa.0.0.i104, %add.i58
  %add4.i118 = add i64 %add6.i, %retval.sroa.3.0.i105
  %cmp.i119 = icmp ult i64 %add.i115, %add.i58
  %conv.i120 = zext i1 %cmp.i119 to i64
  %add6.i121 = add i64 %add4.i118, %conv.i120
  %denominator = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %this, i64 0, i32 5, i32 3
  %denominator3.i = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %agg.result, i64 0, i32 1
  %cmp.i.i124 = icmp slt i64 %add6.i121, 0
  br i1 %cmp.i.i124, label %if.else.i127, label %if.then.i125

if.then.i125:                                     ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit114
  %13 = or i64 %add6.i121, %add.i115
  %narrow.i.i = icmp ne i64 %13, 0
  %cond.i.neg.i = sext i1 %narrow.i.i to i32
  %cond.i.i = zext i1 %narrow.i.i to i32
  %sign25.i = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %agg.result, i64 0, i32 2
  store i32 %cond.i.i, ptr %sign25.i, align 8
  br label %if.end.i

if.else.i127:                                     ; preds = %_ZNK20b3ConvexHullInternal6Int128mlEl.exit114
  %sign.i128 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %agg.result, i64 0, i32 2
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
  %high.i7.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %this, i64 0, i32 5, i32 3, i32 1
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
  %ref.tmp15.sroa.2.0.denominator17.sroa_idx.i = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %agg.result, i64 0, i32 1, i32 1
  store i64 %add.i21.i, ptr %ref.tmp15.sroa.2.0.denominator17.sroa_idx.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else12.i, %if.then10.i, %_ZN20b3ConvexHullInternal11Rational128C2El.exit
  %.sink = phi i8 [ 1, %_ZN20b3ConvexHullInternal11Rational128C2El.exit ], [ 0, %if.then10.i ], [ 0, %if.else12.i ]
  %isInt64.i126 = getelementptr inbounds %"class.b3ConvexHullInternal::Rational128", ptr %agg.result, i64 0, i32 3
  store i8 %.sink, ptr %isInt64.i126, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN20b3ConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %coords, i1 noundef zeroext %doubleCoords, i32 noundef %stride, i32 noundef %count, float noundef %shrink, float noundef %shrinkClamp) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hull = alloca %class.b3ConvexHullInternal, align 16
  %oldVertices = alloca %class.b3AlignedObjectArray, align 8
  %cmp = icmp slt i32 %count, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit: ; preds = %if.then, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data.i.i43 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_data.i.i43, align 8
  %tobool.not.i.i44 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i44, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit
  %m_ownsMemory.i.i46 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i46, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i47 = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i47, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit, label %if.then3.i.i48

if.then3.i.i48:                                   ; preds = %if.then.i.i45
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E5clearEv.exit, %if.then.i.i45, %if.then3.i.i48
  %m_size.i.i49 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i50 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i50, align 8
  store ptr null, ptr %m_data.i.i43, align 8
  store i32 0, ptr %m_size.i.i49, align 4
  %m_capacity.i.i51 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i51, align 8
  %m_data.i.i52 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 5
  %6 = load ptr, ptr %m_data.i.i52, align 8
  %tobool.not.i.i53 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i53, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit
  %m_ownsMemory.i.i55 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i55, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i56 = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i56, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit, label %if.then3.i.i57

if.then3.i.i57:                                   ; preds = %if.then.i.i54
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit

_ZN20b3AlignedObjectArrayIiE5clearEv.exit:        ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE5clearEv.exit, %if.then.i.i54, %if.then3.i.i57
  %m_size.i.i58 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i59 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i59, align 8
  store ptr null, ptr %m_data.i.i52, align 8
  store i32 0, ptr %m_size.i.i58, align 4
  %m_capacity.i.i60 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i60, align 8
  br label %return

if.end:                                           ; preds = %entry
  %vertexPool.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %hull, i64 0, i32 2
  %arraySize.i.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %hull, i64 0, i32 2, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %vertexPool.i, i8 0, i64 24, i1 false)
  store i32 256, ptr %arraySize.i.i, align 8
  %edgePool.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %hull, i64 0, i32 3
  %arraySize.i1.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %hull, i64 0, i32 3, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %edgePool.i, i8 0, i64 24, i1 false)
  store i32 256, ptr %arraySize.i1.i, align 8
  %facePool.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %hull, i64 0, i32 4
  %arraySize.i2.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %hull, i64 0, i32 4, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %facePool.i, i8 0, i64 24, i1 false)
  store i32 256, ptr %arraySize.i2.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %hull, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %hull, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i.i, align 16
  %m_size.i.i.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %hull, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %hull, i64 0, i32 5, i32 3
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
  %m_data.i.i61 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_data.i.i61, align 8
  %tobool.not.i.i62 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i62, label %invoke.cont7, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %if.then5
  %m_ownsMemory.i.i64 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i64, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i65 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i65, label %invoke.cont7, label %if.then3.i.i66

if.then3.i.i66:                                   ; preds = %if.then.i.i63
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then.i.i63, %if.then5, %if.then3.i.i66
  %m_size.i.i67 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i68 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i68, align 8
  store ptr null, ptr %m_data.i.i61, align 8
  store i32 0, ptr %m_size.i.i67, align 4
  %m_capacity.i.i69 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i69, align 8
  %m_data.i.i71 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 5
  %12 = load ptr, ptr %m_data.i.i71, align 8
  %tobool.not.i.i72 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i72, label %invoke.cont9, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont7
  %m_ownsMemory.i.i74 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 6
  %13 = load i8, ptr %m_ownsMemory.i.i74, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i75 = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i75, label %invoke.cont9, label %if.then3.i.i76

if.then3.i.i76:                                   ; preds = %if.then.i.i73
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then.i.i73, %invoke.cont7, %if.then3.i.i76
  %m_size.i.i77 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i78 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i78, align 8
  store ptr null, ptr %m_data.i.i71, align 8
  store i32 0, ptr %m_size.i.i77, align 4
  %m_capacity.i.i79 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i79, align 8
  %m_data.i.i82 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 5
  %15 = load ptr, ptr %m_data.i.i82, align 8
  %tobool.not.i.i83 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i83, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit92, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont9
  %m_ownsMemory.i.i85 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i85, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i86 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i86, label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit92, label %if.then3.i.i87

if.then3.i.i87:                                   ; preds = %if.then.i.i84
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20b3AlignedObjectArrayIiE5clearEv.exit92 unwind label %lpad

_ZN20b3AlignedObjectArrayIiE5clearEv.exit92:      ; preds = %if.then3.i.i87, %invoke.cont9, %if.then.i.i84
  %m_size.i.i88 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i89 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i89, align 8
  store ptr null, ptr %m_data.i.i82, align 8
  store i32 0, ptr %m_size.i.i88, align 4
  %m_capacity.i.i90 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i90, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then3.i.i247, %.noexc249, %if.then.i240, %if.then3.i.i233, %.noexc235, %if.then.i226, %if.then3.i.i220, %.noexc221, %if.then.i216, %if.then3.i.i87, %if.then3.i.i76, %if.then3.i.i66, %land.lhs.true, %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont3, %invoke.cont
  %shift.0 = phi float [ %call, %invoke.cont3 ], [ 0.000000e+00, %invoke.cont ]
  %m_size.i.i93 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 2
  %19 = load i32, ptr %m_size.i.i93, align 4
  %cmp4.i = icmp slt i32 %19, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %invoke.cont14

for.body9.lr.ph.i:                                ; preds = %if.end12
  %m_capacity.i.i214 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 3
  %20 = load i32, ptr %m_capacity.i.i214, align 8
  %cmp.i215 = icmp slt i32 %20, 0
  br i1 %cmp.i215, label %if.then.i216, label %.noexc94

if.then.i216:                                     ; preds = %for.body9.lr.ph.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc221 unwind label %lpad

.noexc221:                                        ; preds = %if.then.i216
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc222 unwind label %lpad

.noexc222:                                        ; preds = %.noexc221
  store i32 0, ptr %m_size.i.i93, align 4
  %m_data.i20.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
  %21 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %21, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %.noexc222
  %m_ownsMemory.i.i218 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  %22 = load i8, ptr %m_ownsMemory.i.i218, align 8
  %23 = and i8 %22, 1
  %tobool2.not.i.i219 = icmp eq i8 %23, 0
  br i1 %tobool2.not.i.i219, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then3.i.i220

if.then3.i.i220:                                  ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %21)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i220, %if.then.i22.i, %.noexc222
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i214, align 8
  br label %.noexc94

.noexc94:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %for.body9.lr.ph.i
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
  %24 = sext i32 %19 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc94
  %indvars.iv.i = phi i64 [ %24, %.noexc94 ], [ %indvars.iv.next.i, %for.body9.i ]
  %25 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %class.b3Vector3, ptr %25, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont14, label %for.body9.i, !llvm.loop !80

invoke.cont14:                                    ; preds = %for.body9.i, %if.end12
  store i32 0, ptr %m_size.i.i93, align 4
  %edges15 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1
  %m_size.i.i95 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 2
  %26 = load i32, ptr %m_size.i.i95, align 4
  %cmp4.i96 = icmp slt i32 %26, 0
  br i1 %cmp4.i96, label %for.body9.lr.ph.i97, label %invoke.cont17

for.body9.lr.ph.i97:                              ; preds = %invoke.cont14
  %m_capacity.i.i224 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 3
  %27 = load i32, ptr %m_capacity.i.i224, align 8
  %cmp.i225 = icmp slt i32 %27, 0
  br i1 %cmp.i225, label %if.then.i226, label %.noexc104

if.then.i226:                                     ; preds = %for.body9.lr.ph.i97
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc235 unwind label %lpad

.noexc235:                                        ; preds = %if.then.i226
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc236 unwind label %lpad

.noexc236:                                        ; preds = %.noexc235
  store i32 0, ptr %m_size.i.i95, align 4
  %m_data.i20.i228 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 5
  %28 = load ptr, ptr %m_data.i20.i228, align 8
  %tobool.not.i21.i229 = icmp eq ptr %28, null
  br i1 %tobool.not.i21.i229, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i, label %if.then.i22.i230

if.then.i22.i230:                                 ; preds = %.noexc236
  %m_ownsMemory.i.i231 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 6
  %29 = load i8, ptr %m_ownsMemory.i.i231, align 8
  %30 = and i8 %29, 1
  %tobool2.not.i.i232 = icmp eq i8 %30, 0
  br i1 %tobool2.not.i.i232, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i, label %if.then3.i.i233

if.then3.i.i233:                                  ; preds = %if.then.i22.i230
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i: ; preds = %if.then3.i.i233, %if.then.i22.i230, %.noexc236
  %m_ownsMemory.i234 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i234, align 8
  store ptr null, ptr %m_data.i20.i228, align 8
  store i32 0, ptr %m_capacity.i.i224, align 8
  br label %.noexc104

.noexc104:                                        ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit.i, %for.body9.lr.ph.i97
  %m_data10.i98 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 5
  %31 = sext i32 %26 to i64
  br label %for.body9.i99

for.body9.i99:                                    ; preds = %for.body9.i99, %.noexc104
  %indvars.iv.i100 = phi i64 [ %31, %.noexc104 ], [ %indvars.iv.next.i102, %for.body9.i99 ]
  %32 = load ptr, ptr %m_data10.i98, align 8
  %arrayidx12.i101 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %32, i64 %indvars.iv.i100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx12.i101, i8 0, i64 12, i1 false)
  %indvars.iv.next.i102 = add nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, 0
  br i1 %exitcond.not.i103, label %invoke.cont17, label %for.body9.i99, !llvm.loop !81

invoke.cont17:                                    ; preds = %for.body9.i99, %invoke.cont14
  store i32 0, ptr %m_size.i.i95, align 4
  %m_size.i.i105 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 2
  %33 = load i32, ptr %m_size.i.i105, align 4
  %cmp4.i106 = icmp slt i32 %33, 0
  br i1 %cmp4.i106, label %for.body9.lr.ph.i107, label %invoke.cont21

for.body9.lr.ph.i107:                             ; preds = %invoke.cont17
  %m_capacity.i.i238 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 3
  %34 = load i32, ptr %m_capacity.i.i238, align 8
  %cmp.i239 = icmp slt i32 %34, 0
  br i1 %cmp.i239, label %if.then.i240, label %.noexc114

if.then.i240:                                     ; preds = %for.body9.lr.ph.i107
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc249 unwind label %lpad

.noexc249:                                        ; preds = %if.then.i240
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc250 unwind label %lpad

.noexc250:                                        ; preds = %.noexc249
  store i32 0, ptr %m_size.i.i105, align 4
  %m_data.i20.i242 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 5
  %35 = load ptr, ptr %m_data.i20.i242, align 8
  %tobool.not.i21.i243 = icmp eq ptr %35, null
  br i1 %tobool.not.i21.i243, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i244

if.then.i22.i244:                                 ; preds = %.noexc250
  %m_ownsMemory.i.i245 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 6
  %36 = load i8, ptr %m_ownsMemory.i.i245, align 8
  %37 = and i8 %36, 1
  %tobool2.not.i.i246 = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i246, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then3.i.i247

if.then3.i.i247:                                  ; preds = %if.then.i22.i244
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i247, %if.then.i22.i244, %.noexc250
  %m_ownsMemory.i248 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i248, align 8
  store ptr null, ptr %m_data.i20.i242, align 8
  store i32 0, ptr %m_capacity.i.i238, align 8
  br label %.noexc114

.noexc114:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, %for.body9.lr.ph.i107
  %m_data10.i108 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 5
  %38 = sext i32 %33 to i64
  br label %for.body9.i109

for.body9.i109:                                   ; preds = %for.body9.i109, %.noexc114
  %indvars.iv.i110 = phi i64 [ %38, %.noexc114 ], [ %indvars.iv.next.i112, %for.body9.i109 ]
  %39 = load ptr, ptr %m_data10.i108, align 8
  %arrayidx12.i111 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.i110
  store i32 0, ptr %arrayidx12.i111, align 4
  %indvars.iv.next.i112 = add nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 0
  br i1 %exitcond.not.i113, label %invoke.cont21, label %for.body9.i109, !llvm.loop !82

invoke.cont21:                                    ; preds = %for.body9.i109, %invoke.cont17
  store i32 0, ptr %m_size.i.i105, align 4
  %m_ownsMemory.i.i115 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %oldVertices, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i115, align 8
  %m_data.i.i116 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %oldVertices, i64 0, i32 5
  store ptr null, ptr %m_data.i.i116, align 8
  %m_size.i.i117 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %oldVertices, i64 0, i32 2
  store i32 0, ptr %m_size.i.i117, align 4
  %m_capacity.i.i118 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %oldVertices, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i118, align 8
  %vertexList = getelementptr inbounds %class.b3ConvexHullInternal, ptr %hull, i64 0, i32 12
  %40 = load ptr, ptr %vertexList, align 8
  %copy.i = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %40, i64 0, i32 7
  %41 = load i32, ptr %copy.i, align 8
  %cmp.i = icmp slt i32 %41, 0
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
  store ptr %40, ptr %call.i.i.i268, align 8
  store i32 1, ptr %m_size.i.i117, align 4
  %m_capacity.i.i125 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 3
  %m_data.i127 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
  %m_capacity.i.i136 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 3
  %m_data.i138 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 1, i32 5
  br label %while.body

for.cond.preheader:                               ; preds = %if.end82
  %42 = and i64 %indvars.iv.next, 4294967295
  %cmp83357.not = icmp eq i64 %42, 0
  br i1 %cmp83357.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_capacity.i.i197 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 3
  %m_data.i.i333 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 5
  %m_ownsMemory.i.i327 = getelementptr inbounds %class.b3ConvexHullComputer, ptr %this, i64 0, i32 2, i32 6
  %wide.trip.count = and i64 %indvars.iv.next, 4294967295
  br label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end82
  %43 = phi i32 [ 1, %while.body.lr.ph ], [ %96, %if.end82 ]
  %44 = phi ptr [ %call.i.i.i268, %while.body.lr.ph ], [ %97, %if.end82 ]
  %45 = phi i32 [ %_Count.addr.0.i, %while.body.lr.ph ], [ %98, %if.end82 ]
  %46 = phi ptr [ %call.i.i.i268, %while.body.lr.ph ], [ %99, %if.end82 ]
  %indvars.iv = phi i64 [ 0, %while.body.lr.ph ], [ %indvars.iv.next, %if.end82 ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv
  %47 = load ptr, ptr %arrayidx.i, align 8
  %call33 = invoke { <2 x float>, <2 x float> } @_ZN20b3ConvexHullInternal14getCoordinatesEPKNS_6VertexE(ptr noundef nonnull align 16 dereferenceable(192) %hull, ptr noundef %47)
          to label %invoke.cont32 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %while.body
  %48 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  %50 = load i32, ptr %m_size.i.i93, align 4
  %51 = load i32, ptr %m_capacity.i.i125, align 8
  %cmp.i126 = icmp eq i32 %50, %51
  br i1 %cmp.i126, label %if.then.i130, label %invoke.cont35

if.then.i130:                                     ; preds = %invoke.cont32
  %tobool.not.i.i131 = icmp eq i32 %50, 0
  %mul.i.i = shl nsw i32 %50, 1
  %cond.i.i = select i1 %tobool.not.i.i131, i32 1, i32 %mul.i.i
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %cond.i.i)
          to label %.noexc133 unwind label %lpad22.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %if.then.i130
  %.pre.i132 = load i32, ptr %m_size.i.i93, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %.noexc133, %invoke.cont32
  %52 = phi i32 [ %.pre.i132, %.noexc133 ], [ %50, %invoke.cont32 ]
  %53 = load ptr, ptr %m_data.i127, align 8
  %idxprom.i128 = sext i32 %52 to i64
  %arrayidx.i129 = getelementptr inbounds %class.b3Vector3, ptr %53, i64 %idxprom.i128
  store <2 x float> %48, ptr %arrayidx.i129, align 16
  %ref.tmp31.sroa.2.0.arrayidx.i129.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i129, i64 8
  store <2 x float> %49, ptr %ref.tmp31.sroa.2.0.arrayidx.i129.sroa_idx, align 8
  %54 = load i32, ptr %m_size.i.i93, align 4
  %inc.i = add nsw i32 %54, 1
  store i32 %inc.i, ptr %m_size.i.i93, align 4
  %edges36 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %47, i64 0, i32 2
  %55 = load ptr, ptr %edges36, align 8
  %tobool37.not = icmp eq ptr %55, null
  br i1 %tobool37.not, label %if.end82, label %do.body.preheader

do.body.preheader:                                ; preds = %invoke.cont35
  %56 = trunc i64 %indvars.iv to i32
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end73
  %57 = phi i32 [ %86, %if.end73 ], [ %43, %do.body.preheader ]
  %58 = phi ptr [ %87, %if.end73 ], [ %44, %do.body.preheader ]
  %59 = phi i32 [ %88, %if.end73 ], [ %45, %do.body.preheader ]
  %60 = phi i32 [ %89, %if.end73 ], [ %43, %do.body.preheader ]
  %61 = phi ptr [ %90, %if.end73 ], [ %46, %do.body.preheader ]
  %firstCopy.0 = phi i32 [ %firstCopy.1, %if.end73 ], [ -1, %do.body.preheader ]
  %prevCopy.0 = phi i32 [ %93, %if.end73 ], [ -1, %do.body.preheader ]
  %e.0 = phi ptr [ %94, %if.end73 ], [ %55, %do.body.preheader ]
  %copy = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.0, i64 0, i32 5
  %62 = load i32, ptr %copy, align 8
  %cmp39 = icmp slt i32 %62, 0
  br i1 %cmp39, label %if.then40, label %if.end64

if.then40:                                        ; preds = %do.body
  %63 = load i32, ptr %m_size.i.i95, align 4
  %64 = load i32, ptr %m_capacity.i.i136, align 8
  %cmp.i137 = icmp eq i32 %63, %64
  br i1 %cmp.i137, label %if.then.i142, label %invoke.cont46

if.then.i142:                                     ; preds = %if.then40
  %tobool.not.i.i143 = icmp eq i32 %63, 0
  %mul.i.i144 = shl nsw i32 %63, 1
  %cond.i.i145 = select i1 %tobool.not.i.i143, i32 1, i32 %mul.i.i144
  invoke void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %edges15, i32 noundef %cond.i.i145)
          to label %.noexc147 unwind label %lpad22.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %if.then.i142
  %.pre.i146 = load i32, ptr %m_size.i.i95, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %.noexc147, %if.then40
  %65 = phi i32 [ %.pre.i146, %.noexc147 ], [ %63, %if.then40 ]
  %66 = load ptr, ptr %m_data.i138, align 8
  %idxprom.i139 = sext i32 %65 to i64
  %arrayidx.i140 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %66, i64 %idxprom.i139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i140, i8 0, i64 12, i1 false)
  %67 = load i32, ptr %m_size.i.i95, align 4
  %inc.i141 = add nsw i32 %67, 1
  store i32 %inc.i141, ptr %m_size.i.i95, align 4
  %68 = load i32, ptr %m_capacity.i.i136, align 8
  %cmp.i150 = icmp eq i32 %inc.i141, %68
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
  %69 = phi i32 [ %.pre.i159, %.noexc160 ], [ %inc.i141, %invoke.cont46 ]
  %70 = load ptr, ptr %m_data.i138, align 8
  %idxprom.i152 = sext i32 %69 to i64
  %arrayidx.i153 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %70, i64 %idxprom.i152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i153, i8 0, i64 12, i1 false)
  %71 = load i32, ptr %m_size.i.i95, align 4
  %inc.i154 = add nsw i32 %71, 1
  store i32 %inc.i154, ptr %m_size.i.i95, align 4
  %72 = load ptr, ptr %m_data.i138, align 8
  %idxprom.i163 = sext i32 %63 to i64
  %add = add nsw i32 %63, 1
  %idxprom.i166 = sext i32 %add to i64
  store i32 %63, ptr %copy, align 8
  %reverse = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.0, i64 0, i32 2
  %73 = load ptr, ptr %reverse, align 8
  %copy58 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %73, i64 0, i32 5
  store i32 %add, ptr %copy58, align 8
  %reverse59 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %72, i64 %idxprom.i163, i32 1
  store i32 1, ptr %reverse59, align 4
  %reverse60 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %72, i64 %idxprom.i166, i32 1
  store i32 -1, ptr %reverse60, align 4
  %target = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e.0, i64 0, i32 3
  %74 = load ptr, ptr %target, align 8
  %copy.i168 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %74, i64 0, i32 7
  %75 = load i32, ptr %copy.i168, align 8
  %cmp.i169 = icmp slt i32 %75, 0
  br i1 %cmp.i169, label %if.then.i171, label %invoke.cont61

if.then.i171:                                     ; preds = %invoke.cont49
  store i32 %60, ptr %copy.i168, align 8
  %cmp.i.i174 = icmp eq i32 %60, %59
  br i1 %cmp.i.i174, label %if.then.i.i180, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175

if.then.i.i180:                                   ; preds = %if.then.i171
  %tobool.not.i.i.i181 = icmp eq i32 %59, 0
  %mul.i.i.i182 = shl nsw i32 %59, 1
  %cond.i.i.i183 = select i1 %tobool.not.i.i.i181, i32 1, i32 %mul.i.i.i182
  %cmp.i273 = icmp slt i32 %59, %cond.i.i.i183
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
  %cmp4.i.i282 = icmp sgt i32 %59, 0
  br i1 %cmp4.i.i282, label %for.body.lr.ph.i.i294, label %if.end.i283

for.body.lr.ph.i.i294:                            ; preds = %if.then.split.i280
  %wide.trip.count.i.i296 = zext nneg i32 %59 to i64
  br label %for.body.i.i297

for.body.i.i297:                                  ; preds = %for.body.i.i297, %for.body.lr.ph.i.i294
  %indvars.iv.i.i298 = phi i64 [ 0, %for.body.lr.ph.i.i294 ], [ %indvars.iv.next.i.i301, %for.body.i.i297 ]
  %arrayidx.i.i299 = getelementptr inbounds ptr, ptr %call.i.i.i306, i64 %indvars.iv.i.i298
  %arrayidx3.i.i300 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i.i298
  %76 = load ptr, ptr %arrayidx3.i.i300, align 8
  store ptr %76, ptr %arrayidx.i.i299, align 8
  %indvars.iv.next.i.i301 = add nuw nsw i64 %indvars.iv.i.i298, 1
  %exitcond.not.i.i302 = icmp eq i64 %indvars.iv.next.i.i301, %wide.trip.count.i.i296
  br i1 %exitcond.not.i.i302, label %if.then3.i.i291, label %for.body.i.i297, !llvm.loop !43

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
  %.pre.i.i184.pre367 = phi i32 [ 0, %.noexc308 ], [ %57, %if.then.split.i280 ]
  %retval.0.i25.i284 = phi ptr [ null, %.noexc308 ], [ %call.i.i.i306, %if.then.split.i280 ]
  %_Count.addr.0.i285 = phi i32 [ 0, %.noexc308 ], [ %cond.i.i.i183, %if.then.split.i280 ]
  %tobool.not.i21.i287 = icmp eq ptr %61, null
  br i1 %tobool.not.i21.i287, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i292, label %if.then3.i.i291

if.then3.i.i291:                                  ; preds = %for.body.i.i297, %if.end.i283
  %_Count.addr.0.i285377 = phi i32 [ %_Count.addr.0.i285, %if.end.i283 ], [ %cond.i.i.i183, %for.body.i.i297 ]
  %retval.0.i25.i284375 = phi ptr [ %retval.0.i25.i284, %if.end.i283 ], [ %call.i.i.i306, %for.body.i.i297 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %61)
          to label %if.then3.i.i291._ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i292_crit_edge unwind label %lpad22.loopexit.split-lp.loopexit

if.then3.i.i291._ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i292_crit_edge: ; preds = %if.then3.i.i291
  %.pre.i.i184.pre.pre = load i32, ptr %m_size.i.i117, align 4
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i292

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i292: ; preds = %if.then3.i.i291._ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i292_crit_edge, %if.end.i283
  %_Count.addr.0.i285378 = phi i32 [ %_Count.addr.0.i285377, %if.then3.i.i291._ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i292_crit_edge ], [ %_Count.addr.0.i285, %if.end.i283 ]
  %retval.0.i25.i284376 = phi ptr [ %retval.0.i25.i284375, %if.then3.i.i291._ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i292_crit_edge ], [ %retval.0.i25.i284, %if.end.i283 ]
  %.pre.i.i184.pre = phi i32 [ %.pre.i.i184.pre.pre, %if.then3.i.i291._ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i292_crit_edge ], [ %.pre.i.i184.pre367, %if.end.i283 ]
  store i8 1, ptr %m_ownsMemory.i.i115, align 8
  store ptr %retval.0.i25.i284376, ptr %m_data.i.i116, align 8
  store i32 %_Count.addr.0.i285378, ptr %m_capacity.i.i118, align 8
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175: ; preds = %if.then.i.i180, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i292, %if.then.i171
  %77 = phi ptr [ %58, %if.then.i171 ], [ %retval.0.i25.i284376, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i292 ], [ %58, %if.then.i.i180 ]
  %78 = phi i32 [ %59, %if.then.i171 ], [ %_Count.addr.0.i285378, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i292 ], [ %59, %if.then.i.i180 ]
  %79 = phi i32 [ %60, %if.then.i171 ], [ %.pre.i.i184.pre, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit.i292 ], [ %59, %if.then.i.i180 ]
  %idxprom.i.i177 = sext i32 %79 to i64
  %arrayidx.i.i178 = getelementptr inbounds ptr, ptr %77, i64 %idxprom.i.i177
  store ptr %74, ptr %arrayidx.i.i178, align 8
  %80 = load i32, ptr %m_size.i.i117, align 4
  %inc.i.i179 = add nsw i32 %80, 1
  store i32 %inc.i.i179, ptr %m_size.i.i117, align 4
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175, %invoke.cont49
  %81 = phi i32 [ %inc.i.i179, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175 ], [ %57, %invoke.cont49 ]
  %82 = phi ptr [ %77, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175 ], [ %58, %invoke.cont49 ]
  %83 = phi i32 [ %78, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175 ], [ %59, %invoke.cont49 ]
  %84 = phi i32 [ %inc.i.i179, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175 ], [ %60, %invoke.cont49 ]
  %85 = phi ptr [ %77, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175 ], [ %61, %invoke.cont49 ]
  %index.0.i170 = phi i32 [ %60, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE9push_backERKS2_.exit.i175 ], [ %75, %invoke.cont49 ]
  %targetVertex = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %72, i64 %idxprom.i163, i32 2
  store i32 %index.0.i170, ptr %targetVertex, align 4
  %targetVertex63 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %72, i64 %idxprom.i166, i32 2
  store i32 %56, ptr %targetVertex63, align 4
  br label %if.end64

lpad22.loopexit:                                  ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, %.noexc344, %if.then3.i.i329
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad22

lpad22.loopexit.split-lp.loopexit:                ; preds = %if.then3.i.i291, %.noexc307, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18.i303, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit.i276, %if.then.i155, %if.then.i142
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
  call void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %oldVertices) #20
  br label %ehcleanup

if.end64:                                         ; preds = %invoke.cont61, %do.body
  %86 = phi i32 [ %81, %invoke.cont61 ], [ %57, %do.body ]
  %87 = phi ptr [ %82, %invoke.cont61 ], [ %58, %do.body ]
  %88 = phi i32 [ %83, %invoke.cont61 ], [ %59, %do.body ]
  %89 = phi i32 [ %84, %invoke.cont61 ], [ %60, %do.body ]
  %90 = phi ptr [ %85, %invoke.cont61 ], [ %61, %do.body ]
  %cmp65 = icmp sgt i32 %prevCopy.0, -1
  %91 = load i32, ptr %copy, align 8
  br i1 %cmp65, label %if.then66, label %if.end73

if.then66:                                        ; preds = %if.end64
  %sub = sub nsw i32 %prevCopy.0, %91
  %92 = load ptr, ptr %m_data.i138, align 8
  %idxprom.i188 = sext i32 %91 to i64
  %arrayidx.i189 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %92, i64 %idxprom.i188
  store i32 %sub, ptr %arrayidx.i189, align 4
  %.pre = load i32, ptr %copy, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end64, %if.then66
  %93 = phi i32 [ %.pre, %if.then66 ], [ %91, %if.end64 ]
  %firstCopy.1 = phi i32 [ %firstCopy.0, %if.then66 ], [ %91, %if.end64 ]
  %94 = load ptr, ptr %e.0, align 8
  %cmp76.not = icmp eq ptr %94, %55
  br i1 %cmp76.not, label %do.end, label %do.body, !llvm.loop !83

do.end:                                           ; preds = %if.end73
  %sub77 = sub nsw i32 %93, %firstCopy.1
  %95 = load ptr, ptr %m_data.i138, align 8
  %idxprom.i191 = sext i32 %firstCopy.1 to i64
  %arrayidx.i192 = getelementptr inbounds %"class.b3ConvexHullComputer::Edge", ptr %95, i64 %idxprom.i191
  store i32 %sub77, ptr %arrayidx.i192, align 4
  br label %if.end82

if.end82:                                         ; preds = %do.end, %invoke.cont35
  %96 = phi i32 [ %86, %do.end ], [ %43, %invoke.cont35 ]
  %97 = phi ptr [ %87, %do.end ], [ %44, %invoke.cont35 ]
  %98 = phi i32 [ %88, %do.end ], [ %45, %invoke.cont35 ]
  %99 = phi ptr [ %90, %do.end ], [ %46, %invoke.cont35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = sext i32 %96 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next, %100
  br i1 %cmp27, label %while.body, label %for.cond.preheader, !llvm.loop !84

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv360 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next361, %for.inc ]
  %arrayidx.i195 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv360
  %101 = load ptr, ptr %arrayidx.i195, align 8
  %edges88 = getelementptr inbounds %"class.b3ConvexHullInternal::Vertex", ptr %101, i64 0, i32 2
  %102 = load ptr, ptr %edges88, align 8
  %tobool89.not = icmp eq ptr %102, null
  br i1 %tobool89.not, label %for.inc, label %do.body92

do.body92:                                        ; preds = %for.body, %if.end105
  %e91.0 = phi ptr [ %118, %if.end105 ], [ %102, %for.body ]
  %copy93 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %e91.0, i64 0, i32 5
  %103 = load i32, ptr %copy93, align 8
  %cmp94 = icmp sgt i32 %103, -1
  br i1 %cmp94, label %if.then95, label %if.end105

if.then95:                                        ; preds = %do.body92
  %104 = load i32, ptr %m_size.i.i105, align 4
  %105 = load i32, ptr %m_capacity.i.i197, align 8
  %cmp.i198 = icmp eq i32 %104, %105
  br i1 %cmp.i198, label %if.then.i203, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i203:                                     ; preds = %if.then95
  %tobool.not.i.i204 = icmp eq i32 %104, 0
  %mul.i.i205 = shl nsw i32 %104, 1
  %cond.i.i206 = select i1 %tobool.not.i.i204, i32 1, i32 %mul.i.i205
  %cmp.i312 = icmp slt i32 %104, %cond.i.i206
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
  %106 = load i32, ptr %m_size.i.i105, align 4
  %cmp4.i.i320 = icmp sgt i32 %106, 0
  br i1 %cmp4.i.i320, label %for.body.lr.ph.i.i332, label %if.end.i321

for.body.lr.ph.i.i332:                            ; preds = %if.then.split.i318
  %wide.trip.count.i.i334 = zext nneg i32 %106 to i64
  br label %for.body.i.i335

for.body.i.i335:                                  ; preds = %for.body.i.i335, %for.body.lr.ph.i.i332
  %indvars.iv.i.i336 = phi i64 [ 0, %for.body.lr.ph.i.i332 ], [ %indvars.iv.next.i.i339, %for.body.i.i335 ]
  %arrayidx.i.i337 = getelementptr inbounds i32, ptr %call.i.i.i343, i64 %indvars.iv.i.i336
  %107 = load ptr, ptr %m_data.i.i333, align 8
  %arrayidx3.i.i338 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv.i.i336
  %108 = load i32, ptr %arrayidx3.i.i338, align 4
  store i32 %108, ptr %arrayidx.i.i337, align 4
  %indvars.iv.next.i.i339 = add nuw nsw i64 %indvars.iv.i.i336, 1
  %exitcond.not.i.i340 = icmp eq i64 %indvars.iv.next.i.i339, %wide.trip.count.i.i334
  br i1 %exitcond.not.i.i340, label %if.end.i321, label %for.body.i.i335, !llvm.loop !85

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
  %109 = load ptr, ptr %m_data.i.i333, align 8
  %tobool.not.i21.i325 = icmp eq ptr %109, null
  br i1 %tobool.not.i21.i325, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i330, label %if.then.i22.i326

if.then.i22.i326:                                 ; preds = %if.end.i321
  %110 = load i8, ptr %m_ownsMemory.i.i327, align 8
  %111 = and i8 %110, 1
  %tobool2.not.i.i328 = icmp eq i8 %111, 0
  br i1 %tobool2.not.i.i328, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i330, label %if.then3.i.i329

if.then3.i.i329:                                  ; preds = %if.then.i22.i326
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %109)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i330 unwind label %lpad22.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i330: ; preds = %if.then3.i.i329, %if.then.i22.i326, %if.end.i321
  store i8 1, ptr %m_ownsMemory.i.i327, align 8
  store ptr %retval.0.i25.i322, ptr %m_data.i.i333, align 8
  store i32 %_Count.addr.0.i323, ptr %m_capacity.i.i197, align 8
  %.pre.i207.pre = load i32, ptr %m_size.i.i105, align 4
  %.pre365.pre = load i32, ptr %copy93, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %if.then.i203, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i330, %if.then95
  %112 = phi i32 [ %103, %if.then95 ], [ %.pre365.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i330 ], [ %103, %if.then.i203 ]
  %113 = phi i32 [ %104, %if.then95 ], [ %.pre.i207.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i330 ], [ %104, %if.then.i203 ]
  %114 = load ptr, ptr %m_data.i.i333, align 8
  %idxprom.i200 = sext i32 %113 to i64
  %arrayidx.i201 = getelementptr inbounds i32, ptr %114, i64 %idxprom.i200
  store i32 %112, ptr %arrayidx.i201, align 4
  %115 = load i32, ptr %m_size.i.i105, align 4
  %inc.i202 = add nsw i32 %115, 1
  store i32 %inc.i202, ptr %m_size.i.i105, align 4
  br label %do.body99

do.body99:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %do.body99
  %f.0 = phi ptr [ %117, %do.body99 ], [ %e91.0, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  %copy100 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %f.0, i64 0, i32 5
  store i32 -1, ptr %copy100, align 8
  %reverse101 = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %f.0, i64 0, i32 2
  %116 = load ptr, ptr %reverse101, align 8
  %prev = getelementptr inbounds %"class.b3ConvexHullInternal::Edge", ptr %116, i64 0, i32 1
  %117 = load ptr, ptr %prev, align 8
  %cmp103.not = icmp eq ptr %117, %e91.0
  br i1 %cmp103.not, label %if.end105, label %do.body99, !llvm.loop !86

if.end105:                                        ; preds = %do.body99, %do.body92
  %118 = load ptr, ptr %e91.0, align 8
  %cmp108.not = icmp eq ptr %118, %102
  br i1 %cmp108.not, label %for.inc, label %do.body92, !llvm.loop !87

for.inc:                                          ; preds = %if.end105, %for.body
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !88

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %tobool.not.i.i.i210 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i210, label %cleanup, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %for.end
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %97)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

cleanup:                                          ; preds = %if.then3.i.i.i, %for.end, %invoke.cont21, %_ZN20b3AlignedObjectArrayIiE5clearEv.exit92
  %retval.0 = phi float [ %call, %_ZN20b3AlignedObjectArrayIiE5clearEv.exit92 ], [ %shift.0, %invoke.cont21 ], [ %shift.0, %for.end ], [ %shift.0, %if.then3.i.i.i ]
  call void @_ZN20b3ConvexHullInternalD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %hull) #20
  br label %return

ehcleanup:                                        ; preds = %lpad22, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad ], [ %lpad.phi, %lpad22 ]
  call void @_ZN20b3ConvexHullInternalD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %hull) #20
  resume { ptr, i32 } %.pn

return:                                           ; preds = %cleanup, %_ZN20b3AlignedObjectArrayIiE5clearEv.exit
  %retval.1 = phi float [ 0.000000e+00, %_ZN20b3AlignedObjectArrayIiE5clearEv.exit ], [ %retval.0, %cleanup ]
  ret float %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3ConvexHullInternalD2Ev(ptr noundef nonnull align 16 dereferenceable(192) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 16
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 5, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 5, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 16
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %facePool = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEED2Ev.exit
  %5 = load ptr, ptr %facePool, align 16
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN20b3ConvexHullInternal4PoolINS_4FaceEED2Ev.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %next.i = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %next.i, align 8
  store ptr %6, ptr %facePool, align 16
  %7 = load ptr, ptr %5, align 8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %7)
          to label %_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i: ; preds = %while.body.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %while.cond.i unwind label %terminate.lpad.i1, !llvm.loop !89

terminate.lpad.i1:                                ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_4FaceEED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN20b3ConvexHullInternal4PoolINS_4FaceEED2Ev.exit: ; preds = %while.cond.i
  %edgePool = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 3
  br label %while.cond.i2

while.cond.i2:                                    ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i, %_ZN20b3ConvexHullInternal4PoolINS_4FaceEED2Ev.exit
  %12 = load ptr, ptr %edgePool, align 16
  %tobool.not.i3 = icmp eq ptr %12, null
  br i1 %tobool.not.i3, label %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEED2Ev.exit, label %while.body.i4

while.body.i4:                                    ; preds = %while.cond.i2
  %next.i5 = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray.24", ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %next.i5, align 8
  store ptr %13, ptr %edgePool, align 16
  %14 = load ptr, ptr %12, align 8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %14)
          to label %_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %while.body.i4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i: ; preds = %while.body.i4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %while.cond.i2 unwind label %terminate.lpad.i7, !llvm.loop !90

terminate.lpad.i7:                                ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_4EdgeEED2Ev.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN20b3ConvexHullInternal4PoolINS_4EdgeEED2Ev.exit: ; preds = %while.cond.i2
  %vertexPool = getelementptr inbounds %class.b3ConvexHullInternal, ptr %this, i64 0, i32 2
  br label %while.cond.i8

while.cond.i8:                                    ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i, %_ZN20b3ConvexHullInternal4PoolINS_4EdgeEED2Ev.exit
  %19 = load ptr, ptr %vertexPool, align 16
  %tobool.not.i9 = icmp eq ptr %19, null
  br i1 %tobool.not.i9, label %_ZN20b3ConvexHullInternal4PoolINS_6VertexEED2Ev.exit, label %while.body.i10

while.body.i10:                                   ; preds = %while.cond.i8
  %next.i11 = getelementptr inbounds %"class.b3ConvexHullInternal::PoolArray.25", ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %next.i11, align 8
  store ptr %20, ptr %vertexPool, align 16
  %21 = load ptr, ptr %19, align 8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %21)
          to label %_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %while.body.i10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i: ; preds = %while.body.i10
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %while.cond.i8 unwind label %terminate.lpad.i13, !llvm.loop !91

terminate.lpad.i13:                               ; preds = %_ZN20b3ConvexHullInternal9PoolArrayINS_6VertexEED2Ev.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN20b3ConvexHullInternal4PoolINS_6VertexEED2Ev.exit: ; preds = %while.cond.i8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #16

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullInternal7Point32EE17quickSortInternalIFbRKS1_S5_EEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #5 comdat align 2 {
entry:
  %temp.i = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %x = alloca %"class.b3ConvexHullInternal::Point32", align 4
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
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
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %call, label %while.cond, label %while.cond5.preheader, !llvm.loop !92

while.cond5.preheader:                            ; preds = %while.cond
  %3 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %while.cond5, %while.cond5.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %while.cond5 ], [ %3, %while.cond5.preheader ]
  %4 = load ptr, ptr %m_data, align 8
  %arrayidx8 = getelementptr inbounds %"class.b3ConvexHullInternal::Point32", ptr %4, i64 %indvars.iv25
  %call9 = call noundef zeroext i1 %CompareFunc(ptr noundef nonnull align 4 dereferenceable(16) %x, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8)
  %indvars.iv.next26 = add i64 %indvars.iv25, -1
  br i1 %call9, label %while.cond5, label %while.end11, !llvm.loop !93

while.end11:                                      ; preds = %while.cond5
  %5 = trunc i64 %indvars.iv to i32
  %6 = trunc i64 %indvars.iv25 to i32
  %cmp.not = icmp sgt i32 %5, %6
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
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !94

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !43

_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE4copyEiiPS2_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIPN20b3ConvexHullInternal6VertexEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !95

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 5
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !96

_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE4copyEiiPS1_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIN20b3ConvexHullComputer4EdgeEE10deallocateEv.exit, %entry
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
!53 = distinct !{!53, !54, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: %agg.result"}
!54 = distinct !{!54, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
!55 = distinct !{!55, !56, !"_ZN20b3ConvexHullInternal4Face9getNormalEv: %agg.result"}
!56 = distinct !{!56, !"_ZN20b3ConvexHullInternal4Face9getNormalEv"}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: %agg.result"}
!64 = distinct !{!64, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
!65 = distinct !{!65, !66, !"_ZN20b3ConvexHullInternal4Face9getNormalEv: %agg.result"}
!66 = distinct !{!66, !"_ZN20b3ConvexHullInternal4Face9getNormalEv"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_: %agg.result"}
!69 = distinct !{!69, !"_ZNK20b3ConvexHullInternal7Point325crossERKS0_"}
!70 = distinct !{!70, !71, !"_ZN20b3ConvexHullInternal4Face9getNormalEv: %agg.result"}
!71 = distinct !{!71, !"_ZN20b3ConvexHullInternal4Face9getNormalEv"}
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
!96 = distinct !{!96, !6}
