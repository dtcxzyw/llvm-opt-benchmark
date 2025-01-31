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
define dso_local void @_ZN3MD5C2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(108) initializes((0, 1), (68, 92)) %0) unnamed_addr #3 align 2 {
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
define dso_local void @_ZN3MD54initEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(108) initializes((0, 1), (68, 92)) %0) local_unnamed_addr #3 align 2 {
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
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull readonly %32)
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
define dso_local void @_ZN3MD56updateEPKcj(ptr noundef nonnull align 4 captures(none) dereferenceable(108) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
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
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull readonly %26)
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
define dso_local void @_ZN3MD56decodeEPjPKhj(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
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
define dso_local void @_ZN3MD56encodeEPhPKjj(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
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
define dso_local void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 captures(none) dereferenceable(108) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
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
  %42 = shl i32 %41, 7
  %43 = lshr i32 %41, 25
  %44 = add i32 %42, %7
  %45 = add i32 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %45, %7
  %49 = xor i32 %45, -1
  %50 = and i32 %9, %49
  %51 = add i32 %11, -389564586
  %52 = add i32 %51, %47
  %53 = add i32 %52, %48
  %54 = add i32 %53, %50
  %55 = shl i32 %54, 12
  %56 = lshr i32 %54, 20
  %57 = add i32 %55, %45
  %58 = add i32 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %58, %45
  %62 = xor i32 %58, -1
  %63 = and i32 %7, %62
  %64 = add i32 %9, 606105819
  %65 = add i32 %64, %60
  %66 = add i32 %65, %61
  %67 = add i32 %66, %63
  %68 = shl i32 %67, 17
  %69 = lshr i32 %67, 15
  %70 = add i32 %68, %58
  %71 = add i32 %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %71, %58
  %75 = xor i32 %71, -1
  %76 = and i32 %45, %75
  %77 = add i32 %7, -1044525330
  %78 = add i32 %77, %73
  %79 = add i32 %78, %74
  %80 = add i32 %79, %76
  %81 = shl i32 %80, 22
  %82 = lshr i32 %80, 10
  %83 = add i32 %81, %71
  %84 = add i32 %83, %82
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load i32, ptr %85, align 16
  %87 = and i32 %84, %71
  %88 = xor i32 %84, -1
  %89 = and i32 %58, %88
  %90 = add i32 %86, -176418897
  %91 = add i32 %90, %45
  %92 = add i32 %91, %87
  %93 = add i32 %92, %89
  %94 = shl i32 %93, 7
  %95 = lshr i32 %93, 25
  %96 = add i32 %94, %84
  %97 = add i32 %96, %95
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %97, %84
  %101 = xor i32 %97, -1
  %102 = and i32 %71, %101
  %103 = add i32 %99, 1200080426
  %104 = add i32 %103, %58
  %105 = add i32 %104, %100
  %106 = add i32 %105, %102
  %107 = shl i32 %106, 12
  %108 = lshr i32 %106, 20
  %109 = add i32 %107, %97
  %110 = add i32 %109, %108
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %110, %97
  %114 = xor i32 %110, -1
  %115 = and i32 %84, %114
  %116 = add i32 %112, -1473231341
  %117 = add i32 %116, %71
  %118 = add i32 %117, %113
  %119 = add i32 %118, %115
  %120 = shl i32 %119, 17
  %121 = lshr i32 %119, 15
  %122 = add i32 %120, %110
  %123 = add i32 %122, %121
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %123, %110
  %127 = xor i32 %123, -1
  %128 = and i32 %97, %127
  %129 = add i32 %125, -45705983
  %130 = add i32 %129, %84
  %131 = add i32 %130, %126
  %132 = add i32 %131, %128
  %133 = shl i32 %132, 22
  %134 = lshr i32 %132, 10
  %135 = add i32 %133, %123
  %136 = add i32 %135, %134
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %138 = load i32, ptr %137, align 16
  %139 = and i32 %136, %123
  %140 = xor i32 %136, -1
  %141 = and i32 %110, %140
  %142 = add i32 %138, 1770035416
  %143 = add i32 %142, %97
  %144 = add i32 %143, %139
  %145 = add i32 %144, %141
  %146 = shl i32 %145, 7
  %147 = lshr i32 %145, 25
  %148 = add i32 %146, %136
  %149 = add i32 %148, %147
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %149, %136
  %153 = xor i32 %149, -1
  %154 = and i32 %123, %153
  %155 = add i32 %151, -1958414417
  %156 = add i32 %155, %110
  %157 = add i32 %156, %152
  %158 = add i32 %157, %154
  %159 = shl i32 %158, 12
  %160 = lshr i32 %158, 20
  %161 = add i32 %159, %149
  %162 = add i32 %161, %160
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %162, %149
  %166 = xor i32 %162, -1
  %167 = and i32 %136, %166
  %168 = add i32 %164, -42063
  %169 = add i32 %168, %123
  %170 = add i32 %169, %165
  %171 = add i32 %170, %167
  %172 = shl i32 %171, 17
  %173 = lshr i32 %171, 15
  %174 = add i32 %172, %162
  %175 = add i32 %174, %173
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %175, %162
  %179 = xor i32 %175, -1
  %180 = and i32 %149, %179
  %181 = add i32 %177, -1990404162
  %182 = add i32 %181, %136
  %183 = add i32 %182, %178
  %184 = add i32 %183, %180
  %185 = shl i32 %184, 22
  %186 = lshr i32 %184, 10
  %187 = add i32 %185, %175
  %188 = add i32 %187, %186
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %190 = load i32, ptr %189, align 16
  %191 = and i32 %188, %175
  %192 = xor i32 %188, -1
  %193 = and i32 %162, %192
  %194 = add i32 %190, 1804603682
  %195 = add i32 %194, %149
  %196 = add i32 %195, %191
  %197 = add i32 %196, %193
  %198 = shl i32 %197, 7
  %199 = lshr i32 %197, 25
  %200 = add i32 %198, %188
  %201 = add i32 %200, %199
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %201, %188
  %205 = xor i32 %201, -1
  %206 = and i32 %175, %205
  %207 = add i32 %203, -40341101
  %208 = add i32 %207, %162
  %209 = add i32 %208, %204
  %210 = add i32 %209, %206
  %211 = shl i32 %210, 12
  %212 = lshr i32 %210, 20
  %213 = add i32 %211, %201
  %214 = add i32 %213, %212
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %214, %201
  %218 = xor i32 %214, -1
  %219 = and i32 %188, %218
  %220 = add i32 %216, -1502002290
  %221 = add i32 %220, %175
  %222 = add i32 %221, %217
  %223 = add i32 %222, %219
  %224 = shl i32 %223, 17
  %225 = lshr i32 %223, 15
  %226 = add i32 %224, %214
  %227 = add i32 %226, %225
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %227, %214
  %231 = xor i32 %227, -1
  %232 = and i32 %201, %231
  %233 = add i32 %229, 1236535329
  %234 = add i32 %233, %188
  %235 = add i32 %234, %230
  %236 = add i32 %235, %232
  %237 = shl i32 %236, 22
  %238 = lshr i32 %236, 10
  %239 = add i32 %237, %227
  %240 = add i32 %239, %238
  %241 = and i32 %240, %214
  %242 = and i32 %227, %218
  %243 = add i32 %47, -165796510
  %244 = add i32 %243, %201
  %245 = add i32 %244, %242
  %246 = add i32 %245, %241
  %247 = shl i32 %246, 5
  %248 = lshr i32 %246, 27
  %249 = add i32 %247, %240
  %250 = add i32 %249, %248
  %251 = and i32 %250, %227
  %252 = and i32 %240, %231
  %253 = add i32 %112, -1069501632
  %254 = add i32 %253, %214
  %255 = add i32 %254, %252
  %256 = add i32 %255, %251
  %257 = shl i32 %256, 9
  %258 = lshr i32 %256, 23
  %259 = add i32 %257, %250
  %260 = add i32 %259, %258
  %261 = and i32 %260, %240
  %262 = xor i32 %240, -1
  %263 = and i32 %250, %262
  %264 = add i32 %177, 643717713
  %265 = add i32 %264, %227
  %266 = add i32 %265, %263
  %267 = add i32 %266, %261
  %268 = shl i32 %267, 14
  %269 = lshr i32 %267, 18
  %270 = add i32 %268, %260
  %271 = add i32 %270, %269
  %272 = and i32 %271, %250
  %273 = xor i32 %250, -1
  %274 = and i32 %260, %273
  %275 = add i32 %34, -373897302
  %276 = add i32 %275, %240
  %277 = add i32 %276, %274
  %278 = add i32 %277, %272
  %279 = shl i32 %278, 20
  %280 = lshr i32 %278, 12
  %281 = add i32 %279, %271
  %282 = add i32 %281, %280
  %283 = and i32 %282, %260
  %284 = xor i32 %260, -1
  %285 = and i32 %271, %284
  %286 = add i32 %99, -701558691
  %287 = add i32 %286, %250
  %288 = add i32 %287, %285
  %289 = add i32 %288, %283
  %290 = shl i32 %289, 5
  %291 = lshr i32 %289, 27
  %292 = add i32 %290, %282
  %293 = add i32 %292, %291
  %294 = and i32 %293, %271
  %295 = xor i32 %271, -1
  %296 = and i32 %282, %295
  %297 = add i32 %164, 38016083
  %298 = add i32 %297, %260
  %299 = add i32 %298, %296
  %300 = add i32 %299, %294
  %301 = shl i32 %300, 9
  %302 = lshr i32 %300, 23
  %303 = add i32 %301, %293
  %304 = add i32 %303, %302
  %305 = and i32 %304, %282
  %306 = xor i32 %282, -1
  %307 = and i32 %293, %306
  %308 = add i32 %229, -660478335
  %309 = add i32 %308, %271
  %310 = add i32 %309, %307
  %311 = add i32 %310, %305
  %312 = shl i32 %311, 14
  %313 = lshr i32 %311, 18
  %314 = add i32 %312, %304
  %315 = add i32 %314, %313
  %316 = and i32 %315, %293
  %317 = xor i32 %293, -1
  %318 = and i32 %304, %317
  %319 = add i32 %86, -405537848
  %320 = add i32 %319, %282
  %321 = add i32 %320, %318
  %322 = add i32 %321, %316
  %323 = shl i32 %322, 20
  %324 = lshr i32 %322, 12
  %325 = add i32 %323, %315
  %326 = add i32 %325, %324
  %327 = and i32 %326, %304
  %328 = xor i32 %304, -1
  %329 = and i32 %315, %328
  %330 = add i32 %151, 568446438
  %331 = add i32 %330, %293
  %332 = add i32 %331, %329
  %333 = add i32 %332, %327
  %334 = shl i32 %333, 5
  %335 = lshr i32 %333, 27
  %336 = add i32 %334, %326
  %337 = add i32 %336, %335
  %338 = and i32 %337, %315
  %339 = xor i32 %315, -1
  %340 = and i32 %326, %339
  %341 = add i32 %216, -1019803690
  %342 = add i32 %341, %304
  %343 = add i32 %342, %340
  %344 = add i32 %343, %338
  %345 = shl i32 %344, 9
  %346 = lshr i32 %344, 23
  %347 = add i32 %345, %337
  %348 = add i32 %347, %346
  %349 = and i32 %348, %326
  %350 = xor i32 %326, -1
  %351 = and i32 %337, %350
  %352 = add i32 %73, -187363961
  %353 = add i32 %352, %315
  %354 = add i32 %353, %351
  %355 = add i32 %354, %349
  %356 = shl i32 %355, 14
  %357 = lshr i32 %355, 18
  %358 = add i32 %356, %348
  %359 = add i32 %358, %357
  %360 = and i32 %359, %337
  %361 = xor i32 %337, -1
  %362 = and i32 %348, %361
  %363 = add i32 %138, 1163531501
  %364 = add i32 %363, %326
  %365 = add i32 %364, %362
  %366 = add i32 %365, %360
  %367 = shl i32 %366, 20
  %368 = lshr i32 %366, 12
  %369 = add i32 %367, %359
  %370 = add i32 %369, %368
  %371 = and i32 %370, %348
  %372 = xor i32 %348, -1
  %373 = and i32 %359, %372
  %374 = add i32 %203, -1444681467
  %375 = add i32 %374, %337
  %376 = add i32 %375, %373
  %377 = add i32 %376, %371
  %378 = shl i32 %377, 5
  %379 = lshr i32 %377, 27
  %380 = add i32 %378, %370
  %381 = add i32 %380, %379
  %382 = and i32 %381, %359
  %383 = xor i32 %359, -1
  %384 = and i32 %370, %383
  %385 = add i32 %60, -51403784
  %386 = add i32 %385, %348
  %387 = add i32 %386, %384
  %388 = add i32 %387, %382
  %389 = shl i32 %388, 9
  %390 = lshr i32 %388, 23
  %391 = add i32 %389, %381
  %392 = add i32 %391, %390
  %393 = and i32 %392, %370
  %394 = xor i32 %370, -1
  %395 = and i32 %381, %394
  %396 = add i32 %125, 1735328473
  %397 = add i32 %396, %359
  %398 = add i32 %397, %395
  %399 = add i32 %398, %393
  %400 = shl i32 %399, 14
  %401 = lshr i32 %399, 18
  %402 = add i32 %400, %392
  %403 = add i32 %402, %401
  %404 = and i32 %403, %381
  %405 = xor i32 %381, -1
  %406 = and i32 %392, %405
  %407 = add i32 %190, -1926607734
  %408 = add i32 %407, %370
  %409 = add i32 %408, %406
  %410 = add i32 %409, %404
  %411 = shl i32 %410, 20
  %412 = lshr i32 %410, 12
  %413 = add i32 %411, %403
  %414 = add i32 %413, %412
  %415 = xor i32 %414, %403
  %416 = xor i32 %415, %392
  %417 = add i32 %99, -378558
  %418 = add i32 %417, %381
  %419 = add i32 %418, %416
  %420 = tail call i32 @llvm.fshl.i32(i32 %419, i32 %419, i32 4)
  %421 = add i32 %420, %414
  %422 = xor i32 %415, %421
  %423 = add i32 %138, -2022574463
  %424 = add i32 %423, %392
  %425 = add i32 %424, %422
  %426 = shl i32 %425, 11
  %427 = lshr i32 %425, 21
  %428 = add i32 %426, %421
  %429 = add i32 %428, %427
  %430 = xor i32 %421, %414
  %431 = xor i32 %430, %429
  %432 = add i32 %177, 1839030562
  %433 = add i32 %432, %403
  %434 = add i32 %433, %431
  %435 = shl i32 %434, 16
  %436 = lshr i32 %434, 16
  %437 = add i32 %435, %429
  %438 = add i32 %437, %436
  %439 = xor i32 %429, %421
  %440 = xor i32 %439, %438
  %441 = add i32 %216, -35309556
  %442 = add i32 %441, %414
  %443 = add i32 %442, %440
  %444 = shl i32 %443, 23
  %445 = lshr i32 %443, 9
  %446 = add i32 %444, %438
  %447 = add i32 %446, %445
  %448 = xor i32 %438, %429
  %449 = xor i32 %448, %447
  %450 = add i32 %47, -1530992060
  %451 = add i32 %450, %421
  %452 = add i32 %451, %449
  %453 = shl i32 %452, 4
  %454 = lshr i32 %452, 28
  %455 = add i32 %453, %447
  %456 = add i32 %455, %454
  %457 = xor i32 %447, %438
  %458 = xor i32 %457, %456
  %459 = add i32 %86, 1272893353
  %460 = add i32 %459, %429
  %461 = add i32 %460, %458
  %462 = shl i32 %461, 11
  %463 = lshr i32 %461, 21
  %464 = add i32 %462, %456
  %465 = add i32 %464, %463
  %466 = xor i32 %456, %447
  %467 = xor i32 %466, %465
  %468 = add i32 %125, -155497632
  %469 = add i32 %468, %438
  %470 = add i32 %469, %467
  %471 = shl i32 %470, 16
  %472 = lshr i32 %470, 16
  %473 = add i32 %471, %465
  %474 = add i32 %473, %472
  %475 = xor i32 %465, %456
  %476 = xor i32 %475, %474
  %477 = add i32 %164, -1094730640
  %478 = add i32 %477, %447
  %479 = add i32 %478, %476
  %480 = shl i32 %479, 23
  %481 = lshr i32 %479, 9
  %482 = add i32 %480, %474
  %483 = add i32 %482, %481
  %484 = xor i32 %474, %465
  %485 = xor i32 %484, %483
  %486 = add i32 %203, 681279174
  %487 = add i32 %486, %456
  %488 = add i32 %487, %485
  %489 = shl i32 %488, 4
  %490 = lshr i32 %488, 28
  %491 = add i32 %489, %483
  %492 = add i32 %491, %490
  %493 = xor i32 %483, %474
  %494 = xor i32 %493, %492
  %495 = add i32 %34, -358537222
  %496 = add i32 %495, %465
  %497 = add i32 %496, %494
  %498 = shl i32 %497, 11
  %499 = lshr i32 %497, 21
  %500 = add i32 %498, %492
  %501 = add i32 %500, %499
  %502 = xor i32 %492, %483
  %503 = xor i32 %502, %501
  %504 = add i32 %73, -722521979
  %505 = add i32 %504, %474
  %506 = add i32 %505, %503
  %507 = shl i32 %506, 16
  %508 = lshr i32 %506, 16
  %509 = add i32 %507, %501
  %510 = add i32 %509, %508
  %511 = xor i32 %501, %492
  %512 = xor i32 %511, %510
  %513 = add i32 %112, 76029189
  %514 = add i32 %513, %483
  %515 = add i32 %514, %512
  %516 = shl i32 %515, 23
  %517 = lshr i32 %515, 9
  %518 = add i32 %516, %510
  %519 = add i32 %518, %517
  %520 = xor i32 %510, %501
  %521 = xor i32 %520, %519
  %522 = add i32 %151, -640364487
  %523 = add i32 %522, %492
  %524 = add i32 %523, %521
  %525 = shl i32 %524, 4
  %526 = lshr i32 %524, 28
  %527 = add i32 %525, %519
  %528 = add i32 %527, %526
  %529 = xor i32 %519, %510
  %530 = xor i32 %529, %528
  %531 = add i32 %190, -421815835
  %532 = add i32 %531, %501
  %533 = add i32 %532, %530
  %534 = shl i32 %533, 11
  %535 = lshr i32 %533, 21
  %536 = add i32 %534, %528
  %537 = add i32 %536, %535
  %538 = xor i32 %528, %519
  %539 = xor i32 %538, %537
  %540 = add i32 %229, 530742520
  %541 = add i32 %540, %510
  %542 = add i32 %541, %539
  %543 = shl i32 %542, 16
  %544 = lshr i32 %542, 16
  %545 = add i32 %543, %537
  %546 = add i32 %545, %544
  %547 = xor i32 %537, %528
  %548 = xor i32 %547, %546
  %549 = add i32 %60, -995338651
  %550 = add i32 %549, %519
  %551 = add i32 %550, %548
  %552 = shl i32 %551, 23
  %553 = lshr i32 %551, 9
  %554 = add i32 %552, %546
  %555 = add i32 %554, %553
  %556 = xor i32 %537, -1
  %557 = or i32 %555, %556
  %558 = xor i32 %557, %546
  %559 = add i32 %34, -198630844
  %560 = add i32 %559, %528
  %561 = add i32 %560, %558
  %562 = shl i32 %561, 6
  %563 = lshr i32 %561, 26
  %564 = add i32 %562, %555
  %565 = add i32 %564, %563
  %566 = xor i32 %546, -1
  %567 = or i32 %565, %566
  %568 = xor i32 %567, %555
  %569 = add i32 %125, 1126891415
  %570 = add i32 %569, %537
  %571 = add i32 %570, %568
  %572 = shl i32 %571, 10
  %573 = lshr i32 %571, 22
  %574 = add i32 %572, %565
  %575 = add i32 %574, %573
  %576 = xor i32 %555, -1
  %577 = or i32 %575, %576
  %578 = xor i32 %577, %565
  %579 = add i32 %216, -1416354905
  %580 = add i32 %579, %546
  %581 = add i32 %580, %578
  %582 = shl i32 %581, 15
  %583 = lshr i32 %581, 17
  %584 = add i32 %582, %575
  %585 = add i32 %584, %583
  %586 = xor i32 %565, -1
  %587 = or i32 %585, %586
  %588 = xor i32 %587, %575
  %589 = add i32 %99, -57434055
  %590 = add i32 %589, %555
  %591 = add i32 %590, %588
  %592 = shl i32 %591, 21
  %593 = lshr i32 %591, 11
  %594 = add i32 %592, %585
  %595 = add i32 %594, %593
  %596 = xor i32 %575, -1
  %597 = or i32 %595, %596
  %598 = xor i32 %597, %585
  %599 = add i32 %190, 1700485571
  %600 = add i32 %599, %565
  %601 = add i32 %600, %598
  %602 = shl i32 %601, 6
  %603 = lshr i32 %601, 26
  %604 = add i32 %602, %595
  %605 = add i32 %604, %603
  %606 = xor i32 %585, -1
  %607 = or i32 %605, %606
  %608 = xor i32 %607, %595
  %609 = add i32 %73, -1894986606
  %610 = add i32 %609, %575
  %611 = add i32 %610, %608
  %612 = shl i32 %611, 10
  %613 = lshr i32 %611, 22
  %614 = add i32 %612, %605
  %615 = add i32 %614, %613
  %616 = xor i32 %595, -1
  %617 = or i32 %615, %616
  %618 = xor i32 %617, %605
  %619 = add i32 %164, -1051523
  %620 = add i32 %619, %585
  %621 = add i32 %620, %618
  %622 = shl i32 %621, 15
  %623 = lshr i32 %621, 17
  %624 = add i32 %622, %615
  %625 = add i32 %624, %623
  %626 = xor i32 %605, -1
  %627 = or i32 %625, %626
  %628 = xor i32 %627, %615
  %629 = add i32 %47, -2054922799
  %630 = add i32 %629, %595
  %631 = add i32 %630, %628
  %632 = shl i32 %631, 21
  %633 = lshr i32 %631, 11
  %634 = add i32 %632, %625
  %635 = add i32 %634, %633
  %636 = xor i32 %615, -1
  %637 = or i32 %635, %636
  %638 = xor i32 %637, %625
  %639 = add i32 %138, 1873313359
  %640 = add i32 %639, %605
  %641 = add i32 %640, %638
  %642 = shl i32 %641, 6
  %643 = lshr i32 %641, 26
  %644 = add i32 %642, %635
  %645 = add i32 %644, %643
  %646 = xor i32 %625, -1
  %647 = or i32 %645, %646
  %648 = xor i32 %647, %635
  %649 = add i32 %229, -30611744
  %650 = add i32 %649, %615
  %651 = add i32 %650, %648
  %652 = shl i32 %651, 10
  %653 = lshr i32 %651, 22
  %654 = add i32 %652, %645
  %655 = add i32 %654, %653
  %656 = xor i32 %635, -1
  %657 = or i32 %655, %656
  %658 = xor i32 %657, %645
  %659 = add i32 %112, -1560198380
  %660 = add i32 %659, %625
  %661 = add i32 %660, %658
  %662 = shl i32 %661, 15
  %663 = lshr i32 %661, 17
  %664 = add i32 %662, %655
  %665 = add i32 %664, %663
  %666 = xor i32 %645, -1
  %667 = or i32 %665, %666
  %668 = xor i32 %667, %655
  %669 = add i32 %203, 1309151649
  %670 = add i32 %669, %635
  %671 = add i32 %670, %668
  %672 = shl i32 %671, 21
  %673 = lshr i32 %671, 11
  %674 = add i32 %672, %665
  %675 = add i32 %674, %673
  %676 = xor i32 %655, -1
  %677 = or i32 %675, %676
  %678 = xor i32 %677, %665
  %679 = add i32 %86, -145523070
  %680 = add i32 %679, %645
  %681 = add i32 %680, %678
  %682 = shl i32 %681, 6
  %683 = lshr i32 %681, 26
  %684 = add i32 %682, %675
  %685 = add i32 %684, %683
  %686 = xor i32 %665, -1
  %687 = or i32 %685, %686
  %688 = xor i32 %687, %675
  %689 = add i32 %177, -1120210379
  %690 = add i32 %689, %655
  %691 = add i32 %690, %688
  %692 = shl i32 %691, 10
  %693 = lshr i32 %691, 22
  %694 = add i32 %692, %685
  %695 = add i32 %694, %693
  %696 = xor i32 %675, -1
  %697 = or i32 %695, %696
  %698 = xor i32 %697, %685
  %699 = add i32 %60, 718787259
  %700 = add i32 %699, %665
  %701 = add i32 %700, %698
  %702 = shl i32 %701, 15
  %703 = lshr i32 %701, 17
  %704 = add i32 %702, %695
  %705 = add i32 %704, %703
  %706 = xor i32 %685, -1
  %707 = or i32 %705, %706
  %708 = xor i32 %707, %695
  %709 = add i32 %151, -343485551
  %710 = add i32 %709, %675
  %711 = add i32 %710, %708
  %712 = shl i32 %711, 21
  %713 = lshr i32 %711, 11
  %714 = add i32 %685, %5
  store i32 %714, ptr %4, align 4
  %715 = add i32 %705, %7
  %716 = add i32 %715, %712
  %717 = add i32 %716, %713
  store i32 %717, ptr %6, align 4
  %718 = add i32 %705, %9
  store i32 %718, ptr %8, align 4
  %719 = add i32 %695, %11
  store i32 %719, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN3MD56updateEPKhj(ptr noundef nonnull align 4 captures(none) dereferenceable(108) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
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
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull %26)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3MD59hexdigestB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(108) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo3MD5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly byval(%class.MD5) align 8 captures(none) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
