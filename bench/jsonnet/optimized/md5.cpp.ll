; ModuleID = 'bench/jsonnet/original/md5.cpp.ll'
source_filename = "bench/jsonnet/original/md5.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.MD5 = type { i8, [64 x i8], [2 x i32], [4 x i32], [16 x i8] }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN3MD58finalizeEvE7padding = internal global <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_md5.cpp, ptr null }]

@_ZN3MD5C1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3MD5C2Ev
@_ZN3MD5C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3MD5C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3MD5C2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(108) initializes((0, 1), (68, 92)) %0) unnamed_addr #3 align 2 {
  store i8 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1732584193, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -271733879, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1732584194, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 271733878, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN3MD54initEv(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(108) initializes((0, 1), (68, 92)) %0) local_unnamed_addr #3 align 2 {
  store i8 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1732584193, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -271733879, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1732584194, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 271733878, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3MD5C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(108) initializes((0, 1), (68, 92)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  store i8 0, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1732584193, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -271733879, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1732584194, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 271733878, ptr %8, align 4
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 63
  %15 = shl i32 %11, 3
  %16 = add i32 %15, %12
  store i32 %16, ptr %3, align 4
  %17 = icmp ult i32 %16, %15
  %18 = load i32, ptr %4, align 4
  %19 = zext i1 %17 to i32
  %20 = lshr i32 %11, 29
  %21 = add i32 %18, %20
  %22 = add i32 %21, %19
  store i32 %22, ptr %4, align 4
  %23 = sub nuw nsw i32 64, %14
  %.not.i.i = icmp ugt i32 %23, %11
  br i1 %.not.i.i, label %34, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 0, i64 %26
  %28 = zext nneg i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull readonly align 1 dereferenceable(1) %9, i64 %28, i1 false)
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull %25)
  %29 = sub nuw nsw i32 128, %14
  %.not2425.i.i = icmp ugt i32 %29, %11
  br i1 %.not2425.i.i, label %_ZN3MD56updateEPKcj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %30 = phi i32 [ %33, %.lr.ph.i.i ], [ %29, %24 ]
  %.026.i.i = phi i32 [ %30, %.lr.ph.i.i ], [ %23, %24 ]
  %31 = zext i32 %.026.i.i to i64
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef readonly %32)
  %33 = add i32 %30, 64
  %.not24.i.i = icmp ugt i32 %33, %11
  br i1 %.not24.i.i, label %_ZN3MD56updateEPKcj.exit, label %.lr.ph.i.i, !llvm.loop !5

34:                                               ; preds = %2
  %35 = zext nneg i32 %14 to i64
  br label %_ZN3MD56updateEPKcj.exit

_ZN3MD56updateEPKcj.exit:                         ; preds = %.lr.ph.i.i, %24, %34
  %.020.i.i = phi i64 [ %35, %34 ], [ 0, %24 ], [ 0, %.lr.ph.i.i ]
  %.1.i.i = phi i32 [ 0, %34 ], [ %23, %24 ], [ %30, %.lr.ph.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %37 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 0, i64 %.020.i.i
  %38 = zext i32 %.1.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 %38
  %40 = sub i32 %11, %.1.i.i
  %41 = zext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr readonly align 1 %39, i64 %41, i1 false)
  %42 = tail call noundef nonnull align 4 dereferenceable(108) ptr @_ZN3MD58finalizeEv(ptr noundef nonnull align 4 dereferenceable(108) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3MD56updateEPKcj(ptr nocapture noundef nonnull align 4 dereferenceable(108) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 63
  %8 = shl i32 %2, 3
  %9 = add i32 %5, %8
  store i32 %9, ptr %4, align 4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = zext i1 %10 to i32
  %14 = lshr i32 %2, 29
  %15 = add i32 %12, %14
  %16 = add i32 %15, %13
  store i32 %16, ptr %11, align 4
  %17 = sub nuw nsw i32 64, %7
  %.not.i = icmp ult i32 %2, %17
  br i1 %.not.i, label %28, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = zext nneg i32 %7 to i64
  %21 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 0, i64 %20
  %22 = zext nneg i32 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 %22, i1 false)
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull %19)
  %23 = sub nuw nsw i32 128, %7
  %.not2425.i = icmp ugt i32 %23, %2
  br i1 %.not2425.i, label %_ZN3MD56updateEPKhj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi i32 [ %27, %.lr.ph.i ], [ %23, %18 ]
  %.026.i = phi i32 [ %24, %.lr.ph.i ], [ %17, %18 ]
  %25 = zext i32 %.026.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef readonly %26)
  %27 = add i32 %24, 64
  %.not24.i = icmp ugt i32 %27, %2
  br i1 %.not24.i, label %_ZN3MD56updateEPKhj.exit, label %.lr.ph.i, !llvm.loop !5

28:                                               ; preds = %3
  %29 = zext nneg i32 %7 to i64
  br label %_ZN3MD56updateEPKhj.exit

_ZN3MD56updateEPKhj.exit:                         ; preds = %.lr.ph.i, %18, %28
  %.020.i = phi i64 [ %29, %28 ], [ 0, %18 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i32 [ 0, %28 ], [ %17, %18 ], [ %24, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %31 = getelementptr inbounds nuw [64 x i8], ptr %30, i64 0, i64 %.020.i
  %32 = zext i32 %.1.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %34 = sub i32 %2, %.1.i
  %35 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr readonly align 1 %33, i64 %35, i1 false)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(108) ptr @_ZN3MD58finalizeEv(ptr noundef nonnull returned align 4 dereferenceable(108) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca [8 x i8], align 1
  %3 = load i8, ptr %0, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %97, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv22.i = phi i64 [ 0, %5 ], [ %indvars.iv.next23.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv22.i
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  store i8 %9, ptr %10, align 1
  %11 = lshr i32 %8, 8
  %12 = trunc i32 %11 to i8
  %13 = or disjoint i64 %indvars.iv.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %13
  store i8 %12, ptr %14, align 1
  %15 = lshr i32 %8, 16
  %16 = trunc i32 %15 to i8
  %17 = or disjoint i64 %indvars.iv.i, 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %17
  store i8 %16, ptr %18, align 1
  %19 = lshr i32 %8, 24
  %20 = trunc nuw i32 %19 to i8
  %21 = or disjoint i64 %indvars.iv.i, 3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  store i8 %20, ptr %22, align 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 2
  br i1 %exitcond.not.i, label %_ZN3MD56encodeEPhPKjj.exit, label %.lr.ph.i, !llvm.loop !7

_ZN3MD56encodeEPhPKjj.exit:                       ; preds = %.lr.ph.i
  %23 = load i32, ptr %6, align 4
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 63
  %26 = icmp samesign ult i32 %25, 56
  %.v = select i1 %26, i32 56, i32 120
  %27 = sub nsw i32 %.v, %25
  %28 = shl nsw i32 %27, 3
  %29 = add i32 %28, %23
  store i32 %29, ptr %6, align 4
  %30 = icmp ult i32 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 4
  %33 = zext i1 %30 to i32
  %34 = lshr i32 %27, 29
  %35 = add i32 %34, %32
  %36 = add i32 %35, %33
  store i32 %36, ptr %31, align 4
  %37 = sub nuw nsw i32 64, %25
  %.not.i = icmp ult i32 %27, %37
  br i1 %.not.i, label %48, label %38

38:                                               ; preds = %_ZN3MD56encodeEPhPKjj.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %40 = zext nneg i32 %25 to i64
  %41 = getelementptr inbounds nuw [64 x i8], ptr %39, i64 0, i64 %40
  %42 = zext nneg i32 %37 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN3MD58finalizeEvE7padding, i64 %42, i1 false)
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull %39)
  %43 = sub nuw nsw i32 128, %25
  %.not2425.i = icmp ugt i32 %43, %27
  br i1 %.not2425.i, label %_ZN3MD56updateEPKhj.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %38, %.lr.ph.i4
  %44 = phi i32 [ %47, %.lr.ph.i4 ], [ %43, %38 ]
  %.026.i = phi i32 [ %44, %.lr.ph.i4 ], [ %37, %38 ]
  %45 = zext i32 %.026.i to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZZN3MD58finalizeEvE7padding, i64 %45
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull readonly %46)
  %47 = add i32 %44, 64
  %.not24.i = icmp ugt i32 %47, %27
  br i1 %.not24.i, label %_ZN3MD56updateEPKhj.exit, label %.lr.ph.i4, !llvm.loop !5

48:                                               ; preds = %_ZN3MD56encodeEPhPKjj.exit
  %49 = zext nneg i32 %25 to i64
  br label %_ZN3MD56updateEPKhj.exit

_ZN3MD56updateEPKhj.exit:                         ; preds = %.lr.ph.i4, %38, %48
  %.020.i = phi i64 [ %49, %48 ], [ 0, %38 ], [ 0, %.lr.ph.i4 ]
  %.1.i = phi i32 [ 0, %48 ], [ %37, %38 ], [ %44, %.lr.ph.i4 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %51 = getelementptr inbounds nuw [64 x i8], ptr %50, i64 0, i64 %.020.i
  %52 = zext i32 %.1.i to i64
  %53 = getelementptr inbounds nuw i8, ptr @_ZZN3MD58finalizeEvE7padding, i64 %52
  %54 = sub i32 %27, %.1.i
  %55 = zext i32 %54 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %53, i64 %55, i1 false)
  %56 = load i32, ptr %6, align 4
  %57 = lshr i32 %56, 3
  %58 = and i32 %57, 63
  %59 = add i32 %56, 64
  store i32 %59, ptr %6, align 4
  %60 = icmp ugt i32 %56, -65
  %61 = load i32, ptr %31, align 4
  %62 = zext i1 %60 to i32
  %63 = add i32 %61, %62
  store i32 %63, ptr %31, align 4
  %.not.i5 = icmp samesign ult i32 %58, 56
  br i1 %.not.i5, label %69, label %64

64:                                               ; preds = %_ZN3MD56updateEPKhj.exit
  %65 = sub nuw nsw i32 64, %58
  %66 = zext nneg i32 %58 to i64
  %67 = getelementptr inbounds nuw [64 x i8], ptr %50, i64 0, i64 %66
  %68 = zext nneg i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 %68, i1 false)
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull %50)
  br label %_ZN3MD56updateEPKhj.exit12

69:                                               ; preds = %_ZN3MD56updateEPKhj.exit
  %70 = zext nneg i32 %58 to i64
  br label %_ZN3MD56updateEPKhj.exit12

_ZN3MD56updateEPKhj.exit12:                       ; preds = %64, %69
  %.020.i10 = phi i64 [ %70, %69 ], [ 0, %64 ]
  %.1.i11 = phi i32 [ 0, %69 ], [ %65, %64 ]
  %71 = getelementptr inbounds nuw [64 x i8], ptr %50, i64 0, i64 %.020.i10
  %72 = zext nneg i32 %.1.i11 to i64
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %72
  %74 = sub nuw nsw i32 8, %.1.i11
  %75 = zext nneg i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull readonly align 1 %73, i64 %75, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %_ZN3MD56updateEPKhj.exit12
  %indvars.iv22.i14 = phi i64 [ 0, %_ZN3MD56updateEPKhj.exit12 ], [ %indvars.iv.next23.i16, %.lr.ph.i13 ]
  %indvars.iv.i15 = phi i64 [ 0, %_ZN3MD56updateEPKhj.exit12 ], [ %indvars.iv.next.i17, %.lr.ph.i13 ]
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv22.i14
  %79 = load i32, ptr %78, align 4
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv.i15
  store i8 %80, ptr %81, align 4
  %82 = load i32, ptr %78, align 4
  %83 = lshr i32 %82, 8
  %84 = trunc i32 %83 to i8
  %85 = or disjoint i64 %indvars.iv.i15, 1
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 %85
  store i8 %84, ptr %86, align 1
  %87 = load i32, ptr %78, align 4
  %88 = lshr i32 %87, 16
  %89 = trunc i32 %88 to i8
  %90 = or disjoint i64 %indvars.iv.i15, 2
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 %90
  store i8 %89, ptr %91, align 2
  %92 = load i32, ptr %78, align 4
  %93 = lshr i32 %92, 24
  %94 = trunc nuw i32 %93 to i8
  %95 = or disjoint i64 %indvars.iv.i15, 3
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 %95
  store i8 %94, ptr %96, align 1
  %indvars.iv.next23.i16 = add nuw nsw i64 %indvars.iv22.i14, 1
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 4
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next23.i16, 4
  br i1 %exitcond.not.i18, label %_ZN3MD56encodeEPhPKjj.exit19, label %.lr.ph.i13, !llvm.loop !7

_ZN3MD56encodeEPhPKjj.exit19:                     ; preds = %.lr.ph.i13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  store i64 0, ptr %6, align 4
  store i8 1, ptr %0, align 4
  br label %97

97:                                               ; preds = %_ZN3MD56encodeEPhPKjj.exit19, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3MD56decodeEPjPKhj(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add i32 %2, -1
  %5 = lshr i32 %4, 2
  %6 = add nuw nsw i32 %5, 1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv16 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next17, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = or disjoint i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %14, %9
  %16 = or disjoint i64 %indvars.iv, 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %15, %20
  %22 = or disjoint i64 %indvars.iv, 3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = or disjoint i32 %21, %26
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv16
  store i32 %27, ptr %28, align 4
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next17, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3MD56encodeEPhPKjj(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add i32 %2, -1
  %5 = lshr i32 %4, 2
  %6 = add nuw nsw i32 %5, 1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv22 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next23, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %9, ptr %10, align 1
  %11 = load i32, ptr %7, align 4
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = or disjoint i64 %indvars.iv, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i8 %13, ptr %15, align 1
  %16 = load i32, ptr %7, align 4
  %17 = lshr i32 %16, 16
  %18 = trunc i32 %17 to i8
  %19 = or disjoint i64 %indvars.iv, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  store i8 %18, ptr %20, align 1
  %21 = load i32, ptr %7, align 4
  %22 = lshr i32 %21, 24
  %23 = trunc nuw i32 %22 to i8
  %24 = or disjoint i64 %indvars.iv, 3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  store i8 %23, ptr %25, align 1
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3MD59transformEPKh(ptr nocapture noundef nonnull align 4 dereferenceable(108) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 {
  %3 = alloca [16 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %indvars.iv16.i = phi i64 [ 0, %2 ], [ %indvars.iv.next17.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i64 %indvars.iv.i, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = or disjoint i32 %19, %14
  %21 = or disjoint i64 %indvars.iv.i, 2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %20, %25
  %27 = or disjoint i64 %indvars.iv.i, 3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = or disjoint i32 %26, %31
  %33 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv16.i
  store i32 %32, ptr %33, align 4
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, 16
  br i1 %exitcond.not.i, label %_ZN3MD56decodeEPjPKhj.exit, label %.lr.ph.i, !llvm.loop !8

_ZN3MD56decodeEPjPKhj.exit:                       ; preds = %.lr.ph.i
  %34 = load i32, ptr %3, align 16
  %35 = and i32 %9, %7
  %36 = xor i32 %7, -1
  %37 = and i32 %11, %36
  %38 = add i32 %5, -680876936
  %39 = add i32 %38, %35
  %40 = add i32 %39, %37
  %41 = add i32 %40, %34
  %42 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 7)
  %43 = add i32 %42, %7
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %43, %7
  %47 = xor i32 %43, -1
  %48 = and i32 %9, %47
  %49 = add i32 %11, -389564586
  %50 = add i32 %49, %45
  %51 = add i32 %50, %46
  %52 = add i32 %51, %48
  %53 = tail call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 12)
  %54 = add i32 %53, %43
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %54, %43
  %58 = xor i32 %54, -1
  %59 = and i32 %7, %58
  %60 = add i32 %9, 606105819
  %61 = add i32 %60, %56
  %62 = add i32 %61, %57
  %63 = add i32 %62, %59
  %64 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 17)
  %65 = add i32 %64, %54
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %65, %54
  %69 = xor i32 %65, -1
  %70 = and i32 %43, %69
  %71 = add i32 %7, -1044525330
  %72 = add i32 %71, %67
  %73 = add i32 %72, %68
  %74 = add i32 %73, %70
  %75 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 22)
  %76 = add i32 %75, %65
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load i32, ptr %77, align 16
  %79 = and i32 %76, %65
  %80 = xor i32 %76, -1
  %81 = and i32 %54, %80
  %82 = add i32 %78, -176418897
  %83 = add i32 %82, %43
  %84 = add i32 %83, %79
  %85 = add i32 %84, %81
  %86 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 7)
  %87 = add i32 %86, %76
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %87, %76
  %91 = xor i32 %87, -1
  %92 = and i32 %65, %91
  %93 = add i32 %89, 1200080426
  %94 = add i32 %93, %54
  %95 = add i32 %94, %90
  %96 = add i32 %95, %92
  %97 = tail call i32 @llvm.fshl.i32(i32 %96, i32 %96, i32 12)
  %98 = add i32 %97, %87
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %98, %87
  %102 = xor i32 %98, -1
  %103 = and i32 %76, %102
  %104 = add i32 %100, -1473231341
  %105 = add i32 %104, %65
  %106 = add i32 %105, %101
  %107 = add i32 %106, %103
  %108 = tail call i32 @llvm.fshl.i32(i32 %107, i32 %107, i32 17)
  %109 = add i32 %108, %98
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %109, %98
  %113 = xor i32 %109, -1
  %114 = and i32 %87, %113
  %115 = add i32 %111, -45705983
  %116 = add i32 %115, %76
  %117 = add i32 %116, %112
  %118 = add i32 %117, %114
  %119 = tail call i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 22)
  %120 = add i32 %119, %109
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %122 = load i32, ptr %121, align 16
  %123 = and i32 %120, %109
  %124 = xor i32 %120, -1
  %125 = and i32 %98, %124
  %126 = add i32 %122, 1770035416
  %127 = add i32 %126, %87
  %128 = add i32 %127, %123
  %129 = add i32 %128, %125
  %130 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 7)
  %131 = add i32 %130, %120
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %131, %120
  %135 = xor i32 %131, -1
  %136 = and i32 %109, %135
  %137 = add i32 %133, -1958414417
  %138 = add i32 %137, %98
  %139 = add i32 %138, %134
  %140 = add i32 %139, %136
  %141 = tail call i32 @llvm.fshl.i32(i32 %140, i32 %140, i32 12)
  %142 = add i32 %141, %131
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %142, %131
  %146 = xor i32 %142, -1
  %147 = and i32 %120, %146
  %148 = add i32 %144, -42063
  %149 = add i32 %148, %109
  %150 = add i32 %149, %145
  %151 = add i32 %150, %147
  %152 = tail call i32 @llvm.fshl.i32(i32 %151, i32 %151, i32 17)
  %153 = add i32 %152, %142
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %153, %142
  %157 = xor i32 %153, -1
  %158 = and i32 %131, %157
  %159 = add i32 %155, -1990404162
  %160 = add i32 %159, %120
  %161 = add i32 %160, %156
  %162 = add i32 %161, %158
  %163 = tail call i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 22)
  %164 = add i32 %163, %153
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %166 = load i32, ptr %165, align 16
  %167 = and i32 %164, %153
  %168 = xor i32 %164, -1
  %169 = and i32 %142, %168
  %170 = add i32 %166, 1804603682
  %171 = add i32 %170, %131
  %172 = add i32 %171, %167
  %173 = add i32 %172, %169
  %174 = tail call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 7)
  %175 = add i32 %174, %164
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %175, %164
  %179 = xor i32 %175, -1
  %180 = and i32 %153, %179
  %181 = add i32 %177, -40341101
  %182 = add i32 %181, %142
  %183 = add i32 %182, %178
  %184 = add i32 %183, %180
  %185 = tail call i32 @llvm.fshl.i32(i32 %184, i32 %184, i32 12)
  %186 = add i32 %185, %175
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %186, %175
  %190 = xor i32 %186, -1
  %191 = and i32 %164, %190
  %192 = add i32 %188, -1502002290
  %193 = add i32 %192, %153
  %194 = add i32 %193, %189
  %195 = add i32 %194, %191
  %196 = tail call i32 @llvm.fshl.i32(i32 %195, i32 %195, i32 17)
  %197 = add i32 %196, %186
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %197, %186
  %201 = xor i32 %197, -1
  %202 = and i32 %175, %201
  %203 = add i32 %199, 1236535329
  %204 = add i32 %203, %164
  %205 = add i32 %204, %200
  %206 = add i32 %205, %202
  %207 = tail call i32 @llvm.fshl.i32(i32 %206, i32 %206, i32 22)
  %208 = add i32 %207, %197
  %209 = and i32 %208, %186
  %210 = and i32 %197, %190
  %211 = add i32 %45, -165796510
  %212 = add i32 %211, %175
  %213 = add i32 %212, %210
  %214 = add i32 %213, %209
  %215 = tail call i32 @llvm.fshl.i32(i32 %214, i32 %214, i32 5)
  %216 = add i32 %215, %208
  %217 = and i32 %216, %197
  %218 = and i32 %208, %201
  %219 = add i32 %100, -1069501632
  %220 = add i32 %219, %186
  %221 = add i32 %220, %218
  %222 = add i32 %221, %217
  %223 = tail call i32 @llvm.fshl.i32(i32 %222, i32 %222, i32 9)
  %224 = add i32 %223, %216
  %225 = and i32 %224, %208
  %226 = xor i32 %208, -1
  %227 = and i32 %216, %226
  %228 = add i32 %155, 643717713
  %229 = add i32 %228, %197
  %230 = add i32 %229, %227
  %231 = add i32 %230, %225
  %232 = tail call i32 @llvm.fshl.i32(i32 %231, i32 %231, i32 14)
  %233 = add i32 %232, %224
  %234 = and i32 %233, %216
  %235 = xor i32 %216, -1
  %236 = and i32 %224, %235
  %237 = add i32 %34, -373897302
  %238 = add i32 %237, %208
  %239 = add i32 %238, %236
  %240 = add i32 %239, %234
  %241 = tail call i32 @llvm.fshl.i32(i32 %240, i32 %240, i32 20)
  %242 = add i32 %241, %233
  %243 = and i32 %242, %224
  %244 = xor i32 %224, -1
  %245 = and i32 %233, %244
  %246 = add i32 %89, -701558691
  %247 = add i32 %246, %216
  %248 = add i32 %247, %245
  %249 = add i32 %248, %243
  %250 = tail call i32 @llvm.fshl.i32(i32 %249, i32 %249, i32 5)
  %251 = add i32 %250, %242
  %252 = and i32 %251, %233
  %253 = xor i32 %233, -1
  %254 = and i32 %242, %253
  %255 = add i32 %144, 38016083
  %256 = add i32 %255, %224
  %257 = add i32 %256, %254
  %258 = add i32 %257, %252
  %259 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 9)
  %260 = add i32 %259, %251
  %261 = and i32 %260, %242
  %262 = xor i32 %242, -1
  %263 = and i32 %251, %262
  %264 = add i32 %199, -660478335
  %265 = add i32 %264, %233
  %266 = add i32 %265, %263
  %267 = add i32 %266, %261
  %268 = tail call i32 @llvm.fshl.i32(i32 %267, i32 %267, i32 14)
  %269 = add i32 %268, %260
  %270 = and i32 %269, %251
  %271 = xor i32 %251, -1
  %272 = and i32 %260, %271
  %273 = add i32 %78, -405537848
  %274 = add i32 %273, %242
  %275 = add i32 %274, %272
  %276 = add i32 %275, %270
  %277 = tail call i32 @llvm.fshl.i32(i32 %276, i32 %276, i32 20)
  %278 = add i32 %277, %269
  %279 = and i32 %278, %260
  %280 = xor i32 %260, -1
  %281 = and i32 %269, %280
  %282 = add i32 %133, 568446438
  %283 = add i32 %282, %251
  %284 = add i32 %283, %281
  %285 = add i32 %284, %279
  %286 = tail call i32 @llvm.fshl.i32(i32 %285, i32 %285, i32 5)
  %287 = add i32 %286, %278
  %288 = and i32 %287, %269
  %289 = xor i32 %269, -1
  %290 = and i32 %278, %289
  %291 = add i32 %188, -1019803690
  %292 = add i32 %291, %260
  %293 = add i32 %292, %290
  %294 = add i32 %293, %288
  %295 = tail call i32 @llvm.fshl.i32(i32 %294, i32 %294, i32 9)
  %296 = add i32 %295, %287
  %297 = and i32 %296, %278
  %298 = xor i32 %278, -1
  %299 = and i32 %287, %298
  %300 = add i32 %67, -187363961
  %301 = add i32 %300, %269
  %302 = add i32 %301, %299
  %303 = add i32 %302, %297
  %304 = tail call i32 @llvm.fshl.i32(i32 %303, i32 %303, i32 14)
  %305 = add i32 %304, %296
  %306 = and i32 %305, %287
  %307 = xor i32 %287, -1
  %308 = and i32 %296, %307
  %309 = add i32 %122, 1163531501
  %310 = add i32 %309, %278
  %311 = add i32 %310, %308
  %312 = add i32 %311, %306
  %313 = tail call i32 @llvm.fshl.i32(i32 %312, i32 %312, i32 20)
  %314 = add i32 %313, %305
  %315 = and i32 %314, %296
  %316 = xor i32 %296, -1
  %317 = and i32 %305, %316
  %318 = add i32 %177, -1444681467
  %319 = add i32 %318, %287
  %320 = add i32 %319, %317
  %321 = add i32 %320, %315
  %322 = tail call i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 5)
  %323 = add i32 %322, %314
  %324 = and i32 %323, %305
  %325 = xor i32 %305, -1
  %326 = and i32 %314, %325
  %327 = add i32 %56, -51403784
  %328 = add i32 %327, %296
  %329 = add i32 %328, %326
  %330 = add i32 %329, %324
  %331 = tail call i32 @llvm.fshl.i32(i32 %330, i32 %330, i32 9)
  %332 = add i32 %331, %323
  %333 = and i32 %332, %314
  %334 = xor i32 %314, -1
  %335 = and i32 %323, %334
  %336 = add i32 %111, 1735328473
  %337 = add i32 %336, %305
  %338 = add i32 %337, %335
  %339 = add i32 %338, %333
  %340 = tail call i32 @llvm.fshl.i32(i32 %339, i32 %339, i32 14)
  %341 = add i32 %340, %332
  %342 = and i32 %341, %323
  %343 = xor i32 %323, -1
  %344 = and i32 %332, %343
  %345 = add i32 %166, -1926607734
  %346 = add i32 %345, %314
  %347 = add i32 %346, %344
  %348 = add i32 %347, %342
  %349 = tail call i32 @llvm.fshl.i32(i32 %348, i32 %348, i32 20)
  %350 = add i32 %349, %341
  %351 = xor i32 %350, %341
  %352 = xor i32 %351, %332
  %353 = add i32 %89, -378558
  %354 = add i32 %353, %323
  %355 = add i32 %354, %352
  %356 = tail call i32 @llvm.fshl.i32(i32 %355, i32 %355, i32 4)
  %357 = add i32 %350, %356
  %358 = xor i32 %351, %357
  %359 = add i32 %122, -2022574463
  %360 = add i32 %359, %332
  %361 = add i32 %360, %358
  %362 = tail call i32 @llvm.fshl.i32(i32 %361, i32 %361, i32 11)
  %363 = add i32 %362, %357
  %364 = xor i32 %357, %350
  %365 = xor i32 %364, %363
  %366 = add i32 %155, 1839030562
  %367 = add i32 %366, %341
  %368 = add i32 %367, %365
  %369 = tail call i32 @llvm.fshl.i32(i32 %368, i32 %368, i32 16)
  %370 = add i32 %369, %363
  %371 = xor i32 %363, %357
  %372 = xor i32 %371, %370
  %373 = add i32 %188, -35309556
  %374 = add i32 %373, %350
  %375 = add i32 %374, %372
  %376 = tail call i32 @llvm.fshl.i32(i32 %375, i32 %375, i32 23)
  %377 = add i32 %376, %370
  %378 = xor i32 %370, %363
  %379 = xor i32 %378, %377
  %380 = add i32 %45, -1530992060
  %381 = add i32 %380, %357
  %382 = add i32 %381, %379
  %383 = tail call i32 @llvm.fshl.i32(i32 %382, i32 %382, i32 4)
  %384 = add i32 %383, %377
  %385 = xor i32 %377, %370
  %386 = xor i32 %385, %384
  %387 = add i32 %78, 1272893353
  %388 = add i32 %387, %363
  %389 = add i32 %388, %386
  %390 = tail call i32 @llvm.fshl.i32(i32 %389, i32 %389, i32 11)
  %391 = add i32 %390, %384
  %392 = xor i32 %384, %377
  %393 = xor i32 %392, %391
  %394 = add i32 %111, -155497632
  %395 = add i32 %394, %370
  %396 = add i32 %395, %393
  %397 = tail call i32 @llvm.fshl.i32(i32 %396, i32 %396, i32 16)
  %398 = add i32 %397, %391
  %399 = xor i32 %391, %384
  %400 = xor i32 %399, %398
  %401 = add i32 %144, -1094730640
  %402 = add i32 %401, %377
  %403 = add i32 %402, %400
  %404 = tail call i32 @llvm.fshl.i32(i32 %403, i32 %403, i32 23)
  %405 = add i32 %404, %398
  %406 = xor i32 %398, %391
  %407 = xor i32 %406, %405
  %408 = add i32 %177, 681279174
  %409 = add i32 %408, %384
  %410 = add i32 %409, %407
  %411 = tail call i32 @llvm.fshl.i32(i32 %410, i32 %410, i32 4)
  %412 = add i32 %411, %405
  %413 = xor i32 %405, %398
  %414 = xor i32 %413, %412
  %415 = add i32 %34, -358537222
  %416 = add i32 %415, %391
  %417 = add i32 %416, %414
  %418 = tail call i32 @llvm.fshl.i32(i32 %417, i32 %417, i32 11)
  %419 = add i32 %418, %412
  %420 = xor i32 %412, %405
  %421 = xor i32 %420, %419
  %422 = add i32 %67, -722521979
  %423 = add i32 %422, %398
  %424 = add i32 %423, %421
  %425 = tail call i32 @llvm.fshl.i32(i32 %424, i32 %424, i32 16)
  %426 = add i32 %425, %419
  %427 = xor i32 %419, %412
  %428 = xor i32 %427, %426
  %429 = add i32 %100, 76029189
  %430 = add i32 %429, %405
  %431 = add i32 %430, %428
  %432 = tail call i32 @llvm.fshl.i32(i32 %431, i32 %431, i32 23)
  %433 = add i32 %432, %426
  %434 = xor i32 %426, %419
  %435 = xor i32 %434, %433
  %436 = add i32 %133, -640364487
  %437 = add i32 %436, %412
  %438 = add i32 %437, %435
  %439 = tail call i32 @llvm.fshl.i32(i32 %438, i32 %438, i32 4)
  %440 = add i32 %439, %433
  %441 = xor i32 %433, %426
  %442 = xor i32 %441, %440
  %443 = add i32 %166, -421815835
  %444 = add i32 %443, %419
  %445 = add i32 %444, %442
  %446 = tail call i32 @llvm.fshl.i32(i32 %445, i32 %445, i32 11)
  %447 = add i32 %446, %440
  %448 = xor i32 %440, %433
  %449 = xor i32 %448, %447
  %450 = add i32 %199, 530742520
  %451 = add i32 %450, %426
  %452 = add i32 %451, %449
  %453 = tail call i32 @llvm.fshl.i32(i32 %452, i32 %452, i32 16)
  %454 = add i32 %453, %447
  %455 = xor i32 %447, %440
  %456 = xor i32 %455, %454
  %457 = add i32 %56, -995338651
  %458 = add i32 %457, %433
  %459 = add i32 %458, %456
  %460 = tail call i32 @llvm.fshl.i32(i32 %459, i32 %459, i32 23)
  %461 = add i32 %460, %454
  %462 = xor i32 %447, -1
  %463 = or i32 %461, %462
  %464 = xor i32 %463, %454
  %465 = add i32 %34, -198630844
  %466 = add i32 %465, %440
  %467 = add i32 %466, %464
  %468 = tail call i32 @llvm.fshl.i32(i32 %467, i32 %467, i32 6)
  %469 = add i32 %468, %461
  %470 = xor i32 %454, -1
  %471 = or i32 %469, %470
  %472 = xor i32 %471, %461
  %473 = add i32 %111, 1126891415
  %474 = add i32 %473, %447
  %475 = add i32 %474, %472
  %476 = tail call i32 @llvm.fshl.i32(i32 %475, i32 %475, i32 10)
  %477 = add i32 %476, %469
  %478 = xor i32 %461, -1
  %479 = or i32 %477, %478
  %480 = xor i32 %479, %469
  %481 = add i32 %188, -1416354905
  %482 = add i32 %481, %454
  %483 = add i32 %482, %480
  %484 = tail call i32 @llvm.fshl.i32(i32 %483, i32 %483, i32 15)
  %485 = add i32 %484, %477
  %486 = xor i32 %469, -1
  %487 = or i32 %485, %486
  %488 = xor i32 %487, %477
  %489 = add i32 %89, -57434055
  %490 = add i32 %489, %461
  %491 = add i32 %490, %488
  %492 = tail call i32 @llvm.fshl.i32(i32 %491, i32 %491, i32 21)
  %493 = add i32 %492, %485
  %494 = xor i32 %477, -1
  %495 = or i32 %493, %494
  %496 = xor i32 %495, %485
  %497 = add i32 %166, 1700485571
  %498 = add i32 %497, %469
  %499 = add i32 %498, %496
  %500 = tail call i32 @llvm.fshl.i32(i32 %499, i32 %499, i32 6)
  %501 = add i32 %500, %493
  %502 = xor i32 %485, -1
  %503 = or i32 %501, %502
  %504 = xor i32 %503, %493
  %505 = add i32 %67, -1894986606
  %506 = add i32 %505, %477
  %507 = add i32 %506, %504
  %508 = tail call i32 @llvm.fshl.i32(i32 %507, i32 %507, i32 10)
  %509 = add i32 %508, %501
  %510 = xor i32 %493, -1
  %511 = or i32 %509, %510
  %512 = xor i32 %511, %501
  %513 = add i32 %144, -1051523
  %514 = add i32 %513, %485
  %515 = add i32 %514, %512
  %516 = tail call i32 @llvm.fshl.i32(i32 %515, i32 %515, i32 15)
  %517 = add i32 %516, %509
  %518 = xor i32 %501, -1
  %519 = or i32 %517, %518
  %520 = xor i32 %519, %509
  %521 = add i32 %45, -2054922799
  %522 = add i32 %521, %493
  %523 = add i32 %522, %520
  %524 = tail call i32 @llvm.fshl.i32(i32 %523, i32 %523, i32 21)
  %525 = add i32 %524, %517
  %526 = xor i32 %509, -1
  %527 = or i32 %525, %526
  %528 = xor i32 %527, %517
  %529 = add i32 %122, 1873313359
  %530 = add i32 %529, %501
  %531 = add i32 %530, %528
  %532 = tail call i32 @llvm.fshl.i32(i32 %531, i32 %531, i32 6)
  %533 = add i32 %532, %525
  %534 = xor i32 %517, -1
  %535 = or i32 %533, %534
  %536 = xor i32 %535, %525
  %537 = add i32 %199, -30611744
  %538 = add i32 %537, %509
  %539 = add i32 %538, %536
  %540 = tail call i32 @llvm.fshl.i32(i32 %539, i32 %539, i32 10)
  %541 = add i32 %540, %533
  %542 = xor i32 %525, -1
  %543 = or i32 %541, %542
  %544 = xor i32 %543, %533
  %545 = add i32 %100, -1560198380
  %546 = add i32 %545, %517
  %547 = add i32 %546, %544
  %548 = tail call i32 @llvm.fshl.i32(i32 %547, i32 %547, i32 15)
  %549 = add i32 %548, %541
  %550 = xor i32 %533, -1
  %551 = or i32 %549, %550
  %552 = xor i32 %551, %541
  %553 = add i32 %177, 1309151649
  %554 = add i32 %553, %525
  %555 = add i32 %554, %552
  %556 = tail call i32 @llvm.fshl.i32(i32 %555, i32 %555, i32 21)
  %557 = add i32 %556, %549
  %558 = xor i32 %541, -1
  %559 = or i32 %557, %558
  %560 = xor i32 %559, %549
  %561 = add i32 %78, -145523070
  %562 = add i32 %561, %533
  %563 = add i32 %562, %560
  %564 = tail call i32 @llvm.fshl.i32(i32 %563, i32 %563, i32 6)
  %565 = add i32 %564, %557
  %566 = xor i32 %549, -1
  %567 = or i32 %565, %566
  %568 = xor i32 %567, %557
  %569 = add i32 %155, -1120210379
  %570 = add i32 %569, %541
  %571 = add i32 %570, %568
  %572 = tail call i32 @llvm.fshl.i32(i32 %571, i32 %571, i32 10)
  %573 = add i32 %572, %565
  %574 = xor i32 %557, -1
  %575 = or i32 %573, %574
  %576 = xor i32 %575, %565
  %577 = add i32 %56, 718787259
  %578 = add i32 %577, %549
  %579 = add i32 %578, %576
  %580 = tail call i32 @llvm.fshl.i32(i32 %579, i32 %579, i32 15)
  %581 = add i32 %580, %573
  %582 = xor i32 %565, -1
  %583 = or i32 %581, %582
  %584 = xor i32 %583, %573
  %585 = add i32 %133, -343485551
  %586 = add i32 %585, %557
  %587 = add i32 %586, %584
  %588 = tail call i32 @llvm.fshl.i32(i32 %587, i32 %587, i32 21)
  %589 = add i32 %565, %5
  store i32 %589, ptr %4, align 4
  %590 = add i32 %581, %7
  %591 = add i32 %590, %588
  store i32 %591, ptr %6, align 4
  %592 = add i32 %581, %9
  store i32 %592, ptr %8, align 4
  %593 = add i32 %573, %11
  store i32 %593, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3MD56updateEPKhj(ptr nocapture noundef nonnull align 4 dereferenceable(108) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = shl i32 %2, 3
  %8 = add i32 %4, %7
  store i32 %8, ptr %3, align 4
  %9 = icmp ult i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 4
  %12 = zext i1 %9 to i32
  %13 = add i32 %11, %12
  %14 = lshr i32 %2, 29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = add i32 %13, %14
  store i32 %16, ptr %15, align 4
  %17 = sub nuw nsw i32 64, %6
  %.not = icmp ult i32 %2, %17
  br i1 %.not, label %28, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = zext nneg i32 %6 to i64
  %21 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 0, i64 %20
  %22 = zext nneg i32 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %22, i1 false)
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull %19)
  %23 = sub nuw nsw i32 128, %6
  %.not2425 = icmp ugt i32 %23, %2
  br i1 %.not2425, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %24 = phi i32 [ %27, %.lr.ph ], [ %23, %18 ]
  %.026 = phi i32 [ %24, %.lr.ph ], [ %17, %18 ]
  %25 = zext i32 %.026 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef %26)
  %27 = add i32 %24, 64
  %.not24 = icmp ugt i32 %27, %2
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !5

28:                                               ; preds = %._crit_edge
  %29 = zext nneg i32 %6 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %18, %28
  %.020 = phi i64 [ %29, %28 ], [ 0, %18 ], [ 0, %.lr.ph ]
  %.1 = phi i32 [ 0, %28 ], [ %17, %18 ], [ %24, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %31 = getelementptr inbounds nuw [64 x i8], ptr %30, i64 0, i64 %.020
  %32 = zext i32 %.1 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %34 = sub i32 %2, %.1
  %35 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %33, i64 %35, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3MD59hexdigestB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(108) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca [33 x i8], align 16
  %5 = alloca %"class.std::allocator", align 1
  %6 = load i8, ptr %1, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.preheader, label %9

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %15

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc9 unwind label %13

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body

13:                                               ; preds = %.noexc, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %.preheader, %15
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %15 ]
  %16 = shl nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  %18 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %20) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %22, label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %23, align 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %29

.noexc10:                                         ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %.noexc10
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %26 = getelementptr inbounds i8, ptr %4, i64 %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc11
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %.body

29:                                               ; preds = %.noexc10, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc11, %.noexc9
  %.sink = phi ptr [ %3, %.noexc9 ], [ %5, %.noexc11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  ret void

.body:                                            ; preds = %29, %27, %13, %11
  %.sink17 = phi ptr [ %3, %11 ], [ %3, %13 ], [ %5, %27 ], [ %5, %29 ]
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ], [ %28, %27 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink17) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo3MD5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly byval(%class.MD5) align 8 %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK3MD59hexdigestB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(108) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret ptr %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z3md5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #9 {
  %3 = alloca %class.MD5, align 4
  call void @_ZN3MD5C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(108) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNK3MD59hexdigestB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(108) %3)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_md5.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
