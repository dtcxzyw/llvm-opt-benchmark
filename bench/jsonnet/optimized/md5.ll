; ModuleID = 'bench/jsonnet/original/md5.ll'
source_filename = "bench/jsonnet/original/md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.MD5 = type { i8, [64 x i8], [2 x i32], [4 x i32], [16 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN3MD58finalizeEvE7padding = internal global <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_md5.cpp, ptr null }]

@_ZN3MD5C1Ev = unnamed_addr alias void (ptr), ptr @_ZN3MD5C2Ev
@_ZN3MD5C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3MD5C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3MD5C2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(108) initializes((0, 1), (68, 92)) %0) unnamed_addr #3 align 2 {
  store i8 0, ptr %0, align 4, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %2, align 4, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1732584193, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -271733879, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1732584194, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 271733878, ptr %7, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3MD54initEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(108) initializes((0, 1), (68, 92)) %0) local_unnamed_addr #3 align 2 {
  store i8 0, ptr %0, align 4, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %2, align 4, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1732584193, ptr %4, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -271733879, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1732584194, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 271733878, ptr %7, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3MD5C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 captures(none) dereferenceable(108) initializes((0, 1), (68, 92)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 4, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1732584193, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -271733879, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 -1732584194, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 271733878, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %12, 3
  store i32 %13, ptr %3, align 4, !tbaa !11
  %14 = lshr i32 %12, 29
  store i32 %14, ptr %4, align 4, !tbaa !11
  %.not.i.i = icmp ult i32 %12, 64
  br i1 %.not.i.i, label %_ZN3MD56updateEPKcj.exit, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %16, ptr noundef nonnull readonly align 1 dereferenceable(64) %9, i64 64, i1 false)
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull %16)
  %.not2425.i.i = icmp ult i32 %12, 128
  br i1 %.not2425.i.i, label %_ZN3MD56updateEPKcj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %17 = phi i32 [ %20, %.lr.ph.i.i ], [ 128, %15 ]
  %.026.i.i = phi i32 [ %17, %.lr.ph.i.i ], [ 64, %15 ]
  %18 = zext i32 %.026.i.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %18
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull readonly %19)
  %20 = add i32 %17, 64
  %.not24.i.i = icmp ugt i32 %20, %12
  br i1 %.not24.i.i, label %_ZN3MD56updateEPKcj.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZN3MD56updateEPKcj.exit:                         ; preds = %.lr.ph.i.i, %2, %15
  %.1.i.i = phi i32 [ 64, %15 ], [ 0, %2 ], [ %17, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = zext i32 %.1.i.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 %22
  %24 = sub i32 %12, %.1.i.i
  %25 = zext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr readonly align 1 %23, i64 %25, i1 false)
  %26 = tail call noundef nonnull align 4 dereferenceable(108) ptr @_ZN3MD58finalizeEv(ptr noundef nonnull align 4 dereferenceable(108) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3MD56updateEPKcj(ptr noundef nonnull align 4 captures(none) dereferenceable(108) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 63
  %8 = shl i32 %2, 3
  %9 = add i32 %5, %8
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = zext i1 %10 to i32
  %14 = lshr i32 %2, 29
  %15 = add i32 %12, %14
  %16 = add i32 %15, %13
  store i32 %16, ptr %11, align 4, !tbaa !11
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
  br i1 %.not24.i, label %_ZN3MD56updateEPKhj.exit, label %.lr.ph.i, !llvm.loop !20

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 4 dereferenceable(108) ptr @_ZN3MD58finalizeEv(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(108) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca [8 x i8], align 1
  %3 = load i8, ptr %0, align 4, !tbaa !6, !range !22, !noundef !23
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %85, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %invariant.gep27.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %invariant.gep29.i = getelementptr inbounds nuw i8, ptr %2, i64 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %5
  %indvars.iv22.i = phi i64 [ 0, %5 ], [ %indvars.iv.next23.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv22.i
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  store i8 %9, ptr %10, align 1, !tbaa !24
  %11 = lshr i32 %8, 8
  %12 = trunc i32 %11 to i8
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 %12, ptr %gep.i, align 1, !tbaa !24
  %13 = lshr i32 %8, 16
  %14 = trunc i32 %13 to i8
  %gep28.i = getelementptr inbounds nuw i8, ptr %invariant.gep27.i, i64 %indvars.iv.i
  store i8 %14, ptr %gep28.i, align 1, !tbaa !24
  %15 = lshr i32 %8, 24
  %16 = trunc nuw i32 %15 to i8
  %gep30.i = getelementptr inbounds nuw i8, ptr %invariant.gep29.i, i64 %indvars.iv.i
  store i8 %16, ptr %gep30.i, align 1, !tbaa !24
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next23.i, 2
  br i1 %exitcond.not.i, label %_ZN3MD56encodeEPhPKjj.exit, label %.lr.ph.i, !llvm.loop !25

_ZN3MD56encodeEPhPKjj.exit:                       ; preds = %.lr.ph.i
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 63
  %20 = icmp samesign ult i32 %19, 56
  %.v = select i1 %20, i32 56, i32 120
  %21 = sub nsw i32 %.v, %19
  %22 = shl nsw i32 %21, 3
  %23 = add i32 %22, %17
  store i32 %23, ptr %6, align 4, !tbaa !11
  %24 = icmp ult i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = zext i1 %24 to i32
  %28 = lshr i32 %21, 29
  %29 = add i32 %28, %26
  %30 = add i32 %29, %27
  store i32 %30, ptr %25, align 4, !tbaa !11
  %31 = sub nuw nsw i32 64, %19
  %.not.i = icmp ult i32 %21, %31
  br i1 %.not.i, label %42, label %32

32:                                               ; preds = %_ZN3MD56encodeEPhPKjj.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %34 = zext nneg i32 %19 to i64
  %35 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 0, i64 %34
  %36 = zext nneg i32 %31 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN3MD58finalizeEvE7padding, i64 %36, i1 false)
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull %33)
  %37 = sub nuw nsw i32 128, %19
  %.not2425.i = icmp ugt i32 %37, %21
  br i1 %.not2425.i, label %_ZN3MD56updateEPKhj.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %32, %.lr.ph.i4
  %38 = phi i32 [ %41, %.lr.ph.i4 ], [ %37, %32 ]
  %.026.i = phi i32 [ %38, %.lr.ph.i4 ], [ %31, %32 ]
  %39 = zext i32 %.026.i to i64
  %40 = getelementptr inbounds nuw i8, ptr @_ZZN3MD58finalizeEvE7padding, i64 %39
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull readonly %40)
  %41 = add i32 %38, 64
  %.not24.i = icmp ugt i32 %41, %21
  br i1 %.not24.i, label %_ZN3MD56updateEPKhj.exit, label %.lr.ph.i4, !llvm.loop !20

42:                                               ; preds = %_ZN3MD56encodeEPhPKjj.exit
  %43 = zext nneg i32 %19 to i64
  br label %_ZN3MD56updateEPKhj.exit

_ZN3MD56updateEPKhj.exit:                         ; preds = %.lr.ph.i4, %32, %42
  %.020.i = phi i64 [ %43, %42 ], [ 0, %32 ], [ 0, %.lr.ph.i4 ]
  %.1.i = phi i32 [ 0, %42 ], [ %31, %32 ], [ %38, %.lr.ph.i4 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %45 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 0, i64 %.020.i
  %46 = zext i32 %.1.i to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZZN3MD58finalizeEvE7padding, i64 %46
  %48 = sub i32 %21, %.1.i
  %49 = zext i32 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %47, i64 %49, i1 false)
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = lshr i32 %50, 3
  %52 = and i32 %51, 63
  %53 = add i32 %50, 64
  store i32 %53, ptr %6, align 4, !tbaa !11
  %54 = icmp ugt i32 %50, -65
  %55 = load i32, ptr %25, align 4, !tbaa !11
  %56 = zext i1 %54 to i32
  %57 = add i32 %55, %56
  store i32 %57, ptr %25, align 4, !tbaa !11
  %.not.i5 = icmp samesign ult i32 %52, 56
  br i1 %.not.i5, label %63, label %58

58:                                               ; preds = %_ZN3MD56updateEPKhj.exit
  %59 = sub nuw nsw i32 64, %52
  %60 = zext nneg i32 %52 to i64
  %61 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 0, i64 %60
  %62 = zext nneg i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull readonly align 1 dereferenceable(1) %2, i64 %62, i1 false)
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull %44)
  br label %_ZN3MD56updateEPKhj.exit12

63:                                               ; preds = %_ZN3MD56updateEPKhj.exit
  %64 = zext nneg i32 %52 to i64
  br label %_ZN3MD56updateEPKhj.exit12

_ZN3MD56updateEPKhj.exit12:                       ; preds = %58, %63
  %.020.i10 = phi i64 [ %64, %63 ], [ 0, %58 ]
  %.1.i11 = phi i32 [ 0, %63 ], [ %59, %58 ]
  %65 = getelementptr inbounds nuw [64 x i8], ptr %44, i64 0, i64 %.020.i10
  %66 = zext nneg i32 %.1.i11 to i64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 %66
  %68 = sub nuw nsw i32 8, %.1.i11
  %69 = zext nneg i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull readonly align 1 %67, i64 %69, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %invariant.gep.i13 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %invariant.gep27.i14 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %invariant.gep29.i15 = getelementptr inbounds nuw i8, ptr %0, i64 95
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph.i16, %_ZN3MD56updateEPKhj.exit12
  %indvars.iv22.i17 = phi i64 [ 0, %_ZN3MD56updateEPKhj.exit12 ], [ %indvars.iv.next23.i22, %.lr.ph.i16 ]
  %indvars.iv.i18 = phi i64 [ 0, %_ZN3MD56updateEPKhj.exit12 ], [ %indvars.iv.next.i23, %.lr.ph.i16 ]
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv22.i17
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = trunc i32 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv.i18
  store i8 %74, ptr %75, align 4, !tbaa !24
  %76 = load i32, ptr %72, align 4, !tbaa !11
  %77 = lshr i32 %76, 8
  %78 = trunc i32 %77 to i8
  %gep.i19 = getelementptr inbounds nuw i8, ptr %invariant.gep.i13, i64 %indvars.iv.i18
  store i8 %78, ptr %gep.i19, align 1, !tbaa !24
  %79 = load i32, ptr %72, align 4, !tbaa !11
  %80 = lshr i32 %79, 16
  %81 = trunc i32 %80 to i8
  %gep28.i20 = getelementptr inbounds nuw i8, ptr %invariant.gep27.i14, i64 %indvars.iv.i18
  store i8 %81, ptr %gep28.i20, align 2, !tbaa !24
  %82 = load i32, ptr %72, align 4, !tbaa !11
  %83 = lshr i32 %82, 24
  %84 = trunc nuw i32 %83 to i8
  %gep30.i21 = getelementptr inbounds nuw i8, ptr %invariant.gep29.i15, i64 %indvars.iv.i18
  store i8 %84, ptr %gep30.i21, align 1, !tbaa !24
  %indvars.iv.next23.i22 = add nuw nsw i64 %indvars.iv22.i17, 1
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i18, 4
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next23.i22, 4
  br i1 %exitcond.not.i24, label %_ZN3MD56encodeEPhPKjj.exit25, label %.lr.ph.i16, !llvm.loop !25

_ZN3MD56encodeEPhPKjj.exit25:                     ; preds = %.lr.ph.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  store i64 0, ptr %6, align 4
  store i8 1, ptr %0, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %85

85:                                               ; preds = %_ZN3MD56encodeEPhPKjj.exit25, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3MD56decodeEPjPKhj(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add i32 %2, -1
  %5 = lshr i32 %4, 2
  %6 = add nuw nsw i32 %5, 1
  %wide.trip.count = zext nneg i32 %6 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 1
  %invariant.gep21 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %invariant.gep23 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv16 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next17, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %9 = zext i8 %8 to i32
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %10 = load i8, ptr %gep, align 1, !tbaa !24
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = or disjoint i32 %12, %9
  %gep22 = getelementptr inbounds nuw i8, ptr %invariant.gep21, i64 %indvars.iv
  %14 = load i8, ptr %gep22, align 1, !tbaa !24
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %13, %16
  %gep24 = getelementptr inbounds nuw i8, ptr %invariant.gep23, i64 %indvars.iv
  %18 = load i8, ptr %gep24, align 1, !tbaa !24
  %19 = zext i8 %18 to i32
  %20 = shl nuw i32 %19, 24
  %21 = or disjoint i32 %17, %20
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv16
  store i32 %21, ptr %22, align 4, !tbaa !11
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next17, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3MD56encodeEPhPKjj(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add i32 %2, -1
  %5 = lshr i32 %4, 2
  %6 = add nuw nsw i32 %5, 1
  %wide.trip.count = zext nneg i32 %6 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 1
  %invariant.gep27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %invariant.gep29 = getelementptr inbounds nuw i8, ptr %0, i64 3
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv22 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next23, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv22
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %9, ptr %10, align 1, !tbaa !24
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %13, ptr %gep, align 1, !tbaa !24
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = lshr i32 %14, 16
  %16 = trunc i32 %15 to i8
  %gep28 = getelementptr inbounds nuw i8, ptr %invariant.gep27, i64 %indvars.iv
  store i8 %16, ptr %gep28, align 1, !tbaa !24
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = lshr i32 %17, 24
  %19 = trunc nuw i32 %18 to i8
  %gep30 = getelementptr inbounds nuw i8, ptr %invariant.gep29, i64 %indvars.iv
  store i8 %19, ptr %gep30, align 1, !tbaa !24
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 captures(none) dereferenceable(108) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca [16 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #17
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %1, i64 1
  %invariant.gep21.i = getelementptr inbounds nuw i8, ptr %1, i64 2
  %invariant.gep23.i = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %indvars.iv16.i = phi i64 [ 0, %2 ], [ %indvars.iv.next17.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = zext i8 %13 to i32
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %15 = load i8, ptr %gep.i, align 1, !tbaa !24
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %17, %14
  %gep22.i = getelementptr inbounds nuw i8, ptr %invariant.gep21.i, i64 %indvars.iv.i
  %19 = load i8, ptr %gep22.i, align 1, !tbaa !24
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %18, %21
  %gep24.i = getelementptr inbounds nuw i8, ptr %invariant.gep23.i, i64 %indvars.iv.i
  %23 = load i8, ptr %gep24.i, align 1, !tbaa !24
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = or disjoint i32 %22, %25
  %27 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv16.i
  store i32 %26, ptr %27, align 4, !tbaa !11
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, 16
  br i1 %exitcond.not.i, label %_ZN3MD56decodeEPjPKhj.exit, label %.lr.ph.i, !llvm.loop !26

_ZN3MD56decodeEPjPKhj.exit:                       ; preds = %.lr.ph.i
  %28 = load i32, ptr %3, align 16, !tbaa !11
  %29 = and i32 %9, %7
  %30 = xor i32 %7, -1
  %31 = and i32 %11, %30
  %32 = add i32 %5, -680876936
  %33 = add i32 %32, %29
  %34 = add i32 %33, %31
  %35 = add i32 %34, %28
  %36 = shl i32 %35, 7
  %37 = lshr i32 %35, 25
  %38 = add i32 %36, %7
  %39 = add i32 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = and i32 %39, %7
  %43 = xor i32 %39, -1
  %44 = and i32 %9, %43
  %45 = add i32 %11, -389564586
  %46 = add i32 %45, %41
  %47 = add i32 %46, %42
  %48 = add i32 %47, %44
  %49 = shl i32 %48, 12
  %50 = lshr i32 %48, 20
  %51 = add i32 %49, %39
  %52 = add i32 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !11
  %55 = and i32 %52, %39
  %56 = xor i32 %52, -1
  %57 = and i32 %7, %56
  %58 = add i32 %9, 606105819
  %59 = add i32 %58, %54
  %60 = add i32 %59, %55
  %61 = add i32 %60, %57
  %62 = shl i32 %61, 17
  %63 = lshr i32 %61, 15
  %64 = add i32 %62, %52
  %65 = add i32 %64, %63
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = and i32 %65, %52
  %69 = xor i32 %65, -1
  %70 = and i32 %39, %69
  %71 = add i32 %7, -1044525330
  %72 = add i32 %71, %67
  %73 = add i32 %72, %68
  %74 = add i32 %73, %70
  %75 = shl i32 %74, 22
  %76 = lshr i32 %74, 10
  %77 = add i32 %75, %65
  %78 = add i32 %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load i32, ptr %79, align 16, !tbaa !11
  %81 = and i32 %78, %65
  %82 = xor i32 %78, -1
  %83 = and i32 %52, %82
  %84 = add i32 %80, -176418897
  %85 = add i32 %84, %39
  %86 = add i32 %85, %81
  %87 = add i32 %86, %83
  %88 = shl i32 %87, 7
  %89 = lshr i32 %87, 25
  %90 = add i32 %88, %78
  %91 = add i32 %90, %89
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = and i32 %91, %78
  %95 = xor i32 %91, -1
  %96 = and i32 %65, %95
  %97 = add i32 %93, 1200080426
  %98 = add i32 %97, %52
  %99 = add i32 %98, %94
  %100 = add i32 %99, %96
  %101 = shl i32 %100, 12
  %102 = lshr i32 %100, 20
  %103 = add i32 %101, %91
  %104 = add i32 %103, %102
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !11
  %107 = and i32 %104, %91
  %108 = xor i32 %104, -1
  %109 = and i32 %78, %108
  %110 = add i32 %106, -1473231341
  %111 = add i32 %110, %65
  %112 = add i32 %111, %107
  %113 = add i32 %112, %109
  %114 = shl i32 %113, 17
  %115 = lshr i32 %113, 15
  %116 = add i32 %114, %104
  %117 = add i32 %116, %115
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = and i32 %117, %104
  %121 = xor i32 %117, -1
  %122 = and i32 %91, %121
  %123 = add i32 %119, -45705983
  %124 = add i32 %123, %78
  %125 = add i32 %124, %120
  %126 = add i32 %125, %122
  %127 = shl i32 %126, 22
  %128 = lshr i32 %126, 10
  %129 = add i32 %127, %117
  %130 = add i32 %129, %128
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %132 = load i32, ptr %131, align 16, !tbaa !11
  %133 = and i32 %130, %117
  %134 = xor i32 %130, -1
  %135 = and i32 %104, %134
  %136 = add i32 %132, 1770035416
  %137 = add i32 %136, %91
  %138 = add i32 %137, %133
  %139 = add i32 %138, %135
  %140 = shl i32 %139, 7
  %141 = lshr i32 %139, 25
  %142 = add i32 %140, %130
  %143 = add i32 %142, %141
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = and i32 %143, %130
  %147 = xor i32 %143, -1
  %148 = and i32 %117, %147
  %149 = add i32 %145, -1958414417
  %150 = add i32 %149, %104
  %151 = add i32 %150, %146
  %152 = add i32 %151, %148
  %153 = shl i32 %152, 12
  %154 = lshr i32 %152, 20
  %155 = add i32 %153, %143
  %156 = add i32 %155, %154
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %158 = load i32, ptr %157, align 8, !tbaa !11
  %159 = and i32 %156, %143
  %160 = xor i32 %156, -1
  %161 = and i32 %130, %160
  %162 = add i32 %158, -42063
  %163 = add i32 %162, %117
  %164 = add i32 %163, %159
  %165 = add i32 %164, %161
  %166 = shl i32 %165, 17
  %167 = lshr i32 %165, 15
  %168 = add i32 %166, %156
  %169 = add i32 %168, %167
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %171 = load i32, ptr %170, align 4, !tbaa !11
  %172 = and i32 %169, %156
  %173 = xor i32 %169, -1
  %174 = and i32 %143, %173
  %175 = add i32 %171, -1990404162
  %176 = add i32 %175, %130
  %177 = add i32 %176, %172
  %178 = add i32 %177, %174
  %179 = shl i32 %178, 22
  %180 = lshr i32 %178, 10
  %181 = add i32 %179, %169
  %182 = add i32 %181, %180
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %184 = load i32, ptr %183, align 16, !tbaa !11
  %185 = and i32 %182, %169
  %186 = xor i32 %182, -1
  %187 = and i32 %156, %186
  %188 = add i32 %184, 1804603682
  %189 = add i32 %188, %143
  %190 = add i32 %189, %185
  %191 = add i32 %190, %187
  %192 = shl i32 %191, 7
  %193 = lshr i32 %191, 25
  %194 = add i32 %192, %182
  %195 = add i32 %194, %193
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = and i32 %195, %182
  %199 = xor i32 %195, -1
  %200 = and i32 %169, %199
  %201 = add i32 %197, -40341101
  %202 = add i32 %201, %156
  %203 = add i32 %202, %198
  %204 = add i32 %203, %200
  %205 = shl i32 %204, 12
  %206 = lshr i32 %204, 20
  %207 = add i32 %205, %195
  %208 = add i32 %207, %206
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %210 = load i32, ptr %209, align 8, !tbaa !11
  %211 = and i32 %208, %195
  %212 = xor i32 %208, -1
  %213 = and i32 %182, %212
  %214 = add i32 %210, -1502002290
  %215 = add i32 %214, %169
  %216 = add i32 %215, %211
  %217 = add i32 %216, %213
  %218 = shl i32 %217, 17
  %219 = lshr i32 %217, 15
  %220 = add i32 %218, %208
  %221 = add i32 %220, %219
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %223 = load i32, ptr %222, align 4, !tbaa !11
  %224 = and i32 %221, %208
  %225 = xor i32 %221, -1
  %226 = and i32 %195, %225
  %227 = add i32 %223, 1236535329
  %228 = add i32 %227, %182
  %229 = add i32 %228, %224
  %230 = add i32 %229, %226
  %231 = shl i32 %230, 22
  %232 = lshr i32 %230, 10
  %233 = add i32 %231, %221
  %234 = add i32 %233, %232
  %235 = and i32 %234, %208
  %236 = and i32 %221, %212
  %237 = add i32 %41, -165796510
  %238 = add i32 %237, %195
  %239 = add i32 %238, %236
  %240 = add i32 %239, %235
  %241 = shl i32 %240, 5
  %242 = lshr i32 %240, 27
  %243 = add i32 %241, %234
  %244 = add i32 %243, %242
  %245 = and i32 %244, %221
  %246 = and i32 %234, %225
  %247 = add i32 %106, -1069501632
  %248 = add i32 %247, %208
  %249 = add i32 %248, %246
  %250 = add i32 %249, %245
  %251 = shl i32 %250, 9
  %252 = lshr i32 %250, 23
  %253 = add i32 %251, %244
  %254 = add i32 %253, %252
  %255 = and i32 %254, %234
  %256 = xor i32 %234, -1
  %257 = and i32 %244, %256
  %258 = add i32 %171, 643717713
  %259 = add i32 %258, %221
  %260 = add i32 %259, %257
  %261 = add i32 %260, %255
  %262 = shl i32 %261, 14
  %263 = lshr i32 %261, 18
  %264 = add i32 %262, %254
  %265 = add i32 %264, %263
  %266 = and i32 %265, %244
  %267 = xor i32 %244, -1
  %268 = and i32 %254, %267
  %269 = add i32 %28, -373897302
  %270 = add i32 %269, %234
  %271 = add i32 %270, %268
  %272 = add i32 %271, %266
  %273 = shl i32 %272, 20
  %274 = lshr i32 %272, 12
  %275 = add i32 %273, %265
  %276 = add i32 %275, %274
  %277 = and i32 %276, %254
  %278 = xor i32 %254, -1
  %279 = and i32 %265, %278
  %280 = add i32 %93, -701558691
  %281 = add i32 %280, %244
  %282 = add i32 %281, %279
  %283 = add i32 %282, %277
  %284 = shl i32 %283, 5
  %285 = lshr i32 %283, 27
  %286 = add i32 %284, %276
  %287 = add i32 %286, %285
  %288 = and i32 %287, %265
  %289 = xor i32 %265, -1
  %290 = and i32 %276, %289
  %291 = add i32 %158, 38016083
  %292 = add i32 %291, %254
  %293 = add i32 %292, %290
  %294 = add i32 %293, %288
  %295 = shl i32 %294, 9
  %296 = lshr i32 %294, 23
  %297 = add i32 %295, %287
  %298 = add i32 %297, %296
  %299 = and i32 %298, %276
  %300 = xor i32 %276, -1
  %301 = and i32 %287, %300
  %302 = add i32 %223, -660478335
  %303 = add i32 %302, %265
  %304 = add i32 %303, %301
  %305 = add i32 %304, %299
  %306 = shl i32 %305, 14
  %307 = lshr i32 %305, 18
  %308 = add i32 %306, %298
  %309 = add i32 %308, %307
  %310 = and i32 %309, %287
  %311 = xor i32 %287, -1
  %312 = and i32 %298, %311
  %313 = add i32 %80, -405537848
  %314 = add i32 %313, %276
  %315 = add i32 %314, %312
  %316 = add i32 %315, %310
  %317 = shl i32 %316, 20
  %318 = lshr i32 %316, 12
  %319 = add i32 %317, %309
  %320 = add i32 %319, %318
  %321 = and i32 %320, %298
  %322 = xor i32 %298, -1
  %323 = and i32 %309, %322
  %324 = add i32 %145, 568446438
  %325 = add i32 %324, %287
  %326 = add i32 %325, %323
  %327 = add i32 %326, %321
  %328 = shl i32 %327, 5
  %329 = lshr i32 %327, 27
  %330 = add i32 %328, %320
  %331 = add i32 %330, %329
  %332 = and i32 %331, %309
  %333 = xor i32 %309, -1
  %334 = and i32 %320, %333
  %335 = add i32 %210, -1019803690
  %336 = add i32 %335, %298
  %337 = add i32 %336, %334
  %338 = add i32 %337, %332
  %339 = shl i32 %338, 9
  %340 = lshr i32 %338, 23
  %341 = add i32 %339, %331
  %342 = add i32 %341, %340
  %343 = and i32 %342, %320
  %344 = xor i32 %320, -1
  %345 = and i32 %331, %344
  %346 = add i32 %67, -187363961
  %347 = add i32 %346, %309
  %348 = add i32 %347, %345
  %349 = add i32 %348, %343
  %350 = shl i32 %349, 14
  %351 = lshr i32 %349, 18
  %352 = add i32 %350, %342
  %353 = add i32 %352, %351
  %354 = and i32 %353, %331
  %355 = xor i32 %331, -1
  %356 = and i32 %342, %355
  %357 = add i32 %132, 1163531501
  %358 = add i32 %357, %320
  %359 = add i32 %358, %356
  %360 = add i32 %359, %354
  %361 = shl i32 %360, 20
  %362 = lshr i32 %360, 12
  %363 = add i32 %361, %353
  %364 = add i32 %363, %362
  %365 = and i32 %364, %342
  %366 = xor i32 %342, -1
  %367 = and i32 %353, %366
  %368 = add i32 %197, -1444681467
  %369 = add i32 %368, %331
  %370 = add i32 %369, %367
  %371 = add i32 %370, %365
  %372 = shl i32 %371, 5
  %373 = lshr i32 %371, 27
  %374 = add i32 %372, %364
  %375 = add i32 %374, %373
  %376 = and i32 %375, %353
  %377 = xor i32 %353, -1
  %378 = and i32 %364, %377
  %379 = add i32 %54, -51403784
  %380 = add i32 %379, %342
  %381 = add i32 %380, %378
  %382 = add i32 %381, %376
  %383 = shl i32 %382, 9
  %384 = lshr i32 %382, 23
  %385 = add i32 %383, %375
  %386 = add i32 %385, %384
  %387 = and i32 %386, %364
  %388 = xor i32 %364, -1
  %389 = and i32 %375, %388
  %390 = add i32 %119, 1735328473
  %391 = add i32 %390, %353
  %392 = add i32 %391, %389
  %393 = add i32 %392, %387
  %394 = shl i32 %393, 14
  %395 = lshr i32 %393, 18
  %396 = add i32 %394, %386
  %397 = add i32 %396, %395
  %398 = and i32 %397, %375
  %399 = xor i32 %375, -1
  %400 = and i32 %386, %399
  %401 = add i32 %184, -1926607734
  %402 = add i32 %401, %364
  %403 = add i32 %402, %400
  %404 = add i32 %403, %398
  %405 = shl i32 %404, 20
  %406 = lshr i32 %404, 12
  %407 = add i32 %405, %397
  %408 = add i32 %407, %406
  %409 = xor i32 %408, %397
  %410 = xor i32 %409, %386
  %411 = add i32 %93, -378558
  %412 = add i32 %411, %375
  %413 = add i32 %412, %410
  %414 = tail call i32 @llvm.fshl.i32(i32 %413, i32 %413, i32 4)
  %415 = add i32 %414, %408
  %416 = xor i32 %409, %415
  %417 = add i32 %132, -2022574463
  %418 = add i32 %417, %386
  %419 = add i32 %418, %416
  %420 = shl i32 %419, 11
  %421 = lshr i32 %419, 21
  %422 = add i32 %420, %415
  %423 = add i32 %422, %421
  %424 = xor i32 %415, %408
  %425 = xor i32 %424, %423
  %426 = add i32 %171, 1839030562
  %427 = add i32 %426, %397
  %428 = add i32 %427, %425
  %429 = shl i32 %428, 16
  %430 = lshr i32 %428, 16
  %431 = add i32 %429, %423
  %432 = add i32 %431, %430
  %433 = xor i32 %423, %415
  %434 = xor i32 %433, %432
  %435 = add i32 %210, -35309556
  %436 = add i32 %435, %408
  %437 = add i32 %436, %434
  %438 = shl i32 %437, 23
  %439 = lshr i32 %437, 9
  %440 = add i32 %438, %432
  %441 = add i32 %440, %439
  %442 = xor i32 %432, %423
  %443 = xor i32 %442, %441
  %444 = add i32 %41, -1530992060
  %445 = add i32 %444, %415
  %446 = add i32 %445, %443
  %447 = shl i32 %446, 4
  %448 = lshr i32 %446, 28
  %449 = add i32 %447, %441
  %450 = add i32 %449, %448
  %451 = xor i32 %441, %432
  %452 = xor i32 %451, %450
  %453 = add i32 %80, 1272893353
  %454 = add i32 %453, %423
  %455 = add i32 %454, %452
  %456 = shl i32 %455, 11
  %457 = lshr i32 %455, 21
  %458 = add i32 %456, %450
  %459 = add i32 %458, %457
  %460 = xor i32 %450, %441
  %461 = xor i32 %460, %459
  %462 = add i32 %119, -155497632
  %463 = add i32 %462, %432
  %464 = add i32 %463, %461
  %465 = shl i32 %464, 16
  %466 = lshr i32 %464, 16
  %467 = add i32 %465, %459
  %468 = add i32 %467, %466
  %469 = xor i32 %459, %450
  %470 = xor i32 %469, %468
  %471 = add i32 %158, -1094730640
  %472 = add i32 %471, %441
  %473 = add i32 %472, %470
  %474 = shl i32 %473, 23
  %475 = lshr i32 %473, 9
  %476 = add i32 %474, %468
  %477 = add i32 %476, %475
  %478 = xor i32 %468, %459
  %479 = xor i32 %478, %477
  %480 = add i32 %197, 681279174
  %481 = add i32 %480, %450
  %482 = add i32 %481, %479
  %483 = shl i32 %482, 4
  %484 = lshr i32 %482, 28
  %485 = add i32 %483, %477
  %486 = add i32 %485, %484
  %487 = xor i32 %477, %468
  %488 = xor i32 %487, %486
  %489 = add i32 %28, -358537222
  %490 = add i32 %489, %459
  %491 = add i32 %490, %488
  %492 = shl i32 %491, 11
  %493 = lshr i32 %491, 21
  %494 = add i32 %492, %486
  %495 = add i32 %494, %493
  %496 = xor i32 %486, %477
  %497 = xor i32 %496, %495
  %498 = add i32 %67, -722521979
  %499 = add i32 %498, %468
  %500 = add i32 %499, %497
  %501 = shl i32 %500, 16
  %502 = lshr i32 %500, 16
  %503 = add i32 %501, %495
  %504 = add i32 %503, %502
  %505 = xor i32 %495, %486
  %506 = xor i32 %505, %504
  %507 = add i32 %106, 76029189
  %508 = add i32 %507, %477
  %509 = add i32 %508, %506
  %510 = shl i32 %509, 23
  %511 = lshr i32 %509, 9
  %512 = add i32 %510, %504
  %513 = add i32 %512, %511
  %514 = xor i32 %504, %495
  %515 = xor i32 %514, %513
  %516 = add i32 %145, -640364487
  %517 = add i32 %516, %486
  %518 = add i32 %517, %515
  %519 = shl i32 %518, 4
  %520 = lshr i32 %518, 28
  %521 = add i32 %519, %513
  %522 = add i32 %521, %520
  %523 = xor i32 %513, %504
  %524 = xor i32 %523, %522
  %525 = add i32 %184, -421815835
  %526 = add i32 %525, %495
  %527 = add i32 %526, %524
  %528 = shl i32 %527, 11
  %529 = lshr i32 %527, 21
  %530 = add i32 %528, %522
  %531 = add i32 %530, %529
  %532 = xor i32 %522, %513
  %533 = xor i32 %532, %531
  %534 = add i32 %223, 530742520
  %535 = add i32 %534, %504
  %536 = add i32 %535, %533
  %537 = shl i32 %536, 16
  %538 = lshr i32 %536, 16
  %539 = add i32 %537, %531
  %540 = add i32 %539, %538
  %541 = xor i32 %531, %522
  %542 = xor i32 %541, %540
  %543 = add i32 %54, -995338651
  %544 = add i32 %543, %513
  %545 = add i32 %544, %542
  %546 = shl i32 %545, 23
  %547 = lshr i32 %545, 9
  %548 = add i32 %546, %540
  %549 = add i32 %548, %547
  %550 = xor i32 %531, -1
  %551 = or i32 %549, %550
  %552 = xor i32 %551, %540
  %553 = add i32 %28, -198630844
  %554 = add i32 %553, %522
  %555 = add i32 %554, %552
  %556 = shl i32 %555, 6
  %557 = lshr i32 %555, 26
  %558 = add i32 %556, %549
  %559 = add i32 %558, %557
  %560 = xor i32 %540, -1
  %561 = or i32 %559, %560
  %562 = xor i32 %561, %549
  %563 = add i32 %119, 1126891415
  %564 = add i32 %563, %531
  %565 = add i32 %564, %562
  %566 = shl i32 %565, 10
  %567 = lshr i32 %565, 22
  %568 = add i32 %566, %559
  %569 = add i32 %568, %567
  %570 = xor i32 %549, -1
  %571 = or i32 %569, %570
  %572 = xor i32 %571, %559
  %573 = add i32 %210, -1416354905
  %574 = add i32 %573, %540
  %575 = add i32 %574, %572
  %576 = shl i32 %575, 15
  %577 = lshr i32 %575, 17
  %578 = add i32 %576, %569
  %579 = add i32 %578, %577
  %580 = xor i32 %559, -1
  %581 = or i32 %579, %580
  %582 = xor i32 %581, %569
  %583 = add i32 %93, -57434055
  %584 = add i32 %583, %549
  %585 = add i32 %584, %582
  %586 = shl i32 %585, 21
  %587 = lshr i32 %585, 11
  %588 = add i32 %586, %579
  %589 = add i32 %588, %587
  %590 = xor i32 %569, -1
  %591 = or i32 %589, %590
  %592 = xor i32 %591, %579
  %593 = add i32 %184, 1700485571
  %594 = add i32 %593, %559
  %595 = add i32 %594, %592
  %596 = shl i32 %595, 6
  %597 = lshr i32 %595, 26
  %598 = add i32 %596, %589
  %599 = add i32 %598, %597
  %600 = xor i32 %579, -1
  %601 = or i32 %599, %600
  %602 = xor i32 %601, %589
  %603 = add i32 %67, -1894986606
  %604 = add i32 %603, %569
  %605 = add i32 %604, %602
  %606 = shl i32 %605, 10
  %607 = lshr i32 %605, 22
  %608 = add i32 %606, %599
  %609 = add i32 %608, %607
  %610 = xor i32 %589, -1
  %611 = or i32 %609, %610
  %612 = xor i32 %611, %599
  %613 = add i32 %158, -1051523
  %614 = add i32 %613, %579
  %615 = add i32 %614, %612
  %616 = shl i32 %615, 15
  %617 = lshr i32 %615, 17
  %618 = add i32 %616, %609
  %619 = add i32 %618, %617
  %620 = xor i32 %599, -1
  %621 = or i32 %619, %620
  %622 = xor i32 %621, %609
  %623 = add i32 %41, -2054922799
  %624 = add i32 %623, %589
  %625 = add i32 %624, %622
  %626 = shl i32 %625, 21
  %627 = lshr i32 %625, 11
  %628 = add i32 %626, %619
  %629 = add i32 %628, %627
  %630 = xor i32 %609, -1
  %631 = or i32 %629, %630
  %632 = xor i32 %631, %619
  %633 = add i32 %132, 1873313359
  %634 = add i32 %633, %599
  %635 = add i32 %634, %632
  %636 = shl i32 %635, 6
  %637 = lshr i32 %635, 26
  %638 = add i32 %636, %629
  %639 = add i32 %638, %637
  %640 = xor i32 %619, -1
  %641 = or i32 %639, %640
  %642 = xor i32 %641, %629
  %643 = add i32 %223, -30611744
  %644 = add i32 %643, %609
  %645 = add i32 %644, %642
  %646 = shl i32 %645, 10
  %647 = lshr i32 %645, 22
  %648 = add i32 %646, %639
  %649 = add i32 %648, %647
  %650 = xor i32 %629, -1
  %651 = or i32 %649, %650
  %652 = xor i32 %651, %639
  %653 = add i32 %106, -1560198380
  %654 = add i32 %653, %619
  %655 = add i32 %654, %652
  %656 = shl i32 %655, 15
  %657 = lshr i32 %655, 17
  %658 = add i32 %656, %649
  %659 = add i32 %658, %657
  %660 = xor i32 %639, -1
  %661 = or i32 %659, %660
  %662 = xor i32 %661, %649
  %663 = add i32 %197, 1309151649
  %664 = add i32 %663, %629
  %665 = add i32 %664, %662
  %666 = shl i32 %665, 21
  %667 = lshr i32 %665, 11
  %668 = add i32 %666, %659
  %669 = add i32 %668, %667
  %670 = xor i32 %649, -1
  %671 = or i32 %669, %670
  %672 = xor i32 %671, %659
  %673 = add i32 %80, -145523070
  %674 = add i32 %673, %639
  %675 = add i32 %674, %672
  %676 = shl i32 %675, 6
  %677 = lshr i32 %675, 26
  %678 = add i32 %676, %669
  %679 = add i32 %678, %677
  %680 = xor i32 %659, -1
  %681 = or i32 %679, %680
  %682 = xor i32 %681, %669
  %683 = add i32 %171, -1120210379
  %684 = add i32 %683, %649
  %685 = add i32 %684, %682
  %686 = shl i32 %685, 10
  %687 = lshr i32 %685, 22
  %688 = add i32 %686, %679
  %689 = add i32 %688, %687
  %690 = xor i32 %669, -1
  %691 = or i32 %689, %690
  %692 = xor i32 %691, %679
  %693 = add i32 %54, 718787259
  %694 = add i32 %693, %659
  %695 = add i32 %694, %692
  %696 = shl i32 %695, 15
  %697 = lshr i32 %695, 17
  %698 = add i32 %696, %689
  %699 = add i32 %698, %697
  %700 = xor i32 %679, -1
  %701 = or i32 %699, %700
  %702 = xor i32 %701, %689
  %703 = add i32 %145, -343485551
  %704 = add i32 %703, %669
  %705 = add i32 %704, %702
  %706 = shl i32 %705, 21
  %707 = lshr i32 %705, 11
  %708 = add i32 %679, %5
  store i32 %708, ptr %4, align 4, !tbaa !11
  %709 = add i32 %699, %7
  %710 = add i32 %709, %706
  %711 = add i32 %710, %707
  store i32 %711, ptr %6, align 4, !tbaa !11
  %712 = add i32 %699, %9
  store i32 %712, ptr %8, align 4, !tbaa !11
  %713 = add i32 %689, %11
  store i32 %713, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3MD56updateEPKhj(ptr noundef nonnull align 4 captures(none) dereferenceable(108) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = shl i32 %2, 3
  %8 = add i32 %4, %7
  store i32 %8, ptr %3, align 4, !tbaa !11
  %9 = icmp ult i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = zext i1 %9 to i32
  %13 = add i32 %11, %12
  %14 = lshr i32 %2, 29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = add i32 %13, %14
  store i32 %16, ptr %15, align 4, !tbaa !11
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
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !20

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
define void @_ZNK3MD59hexdigestB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(108) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [33 x i8], align 16
  %5 = load i8, ptr %1, align 4, !tbaa !6, !range !22, !noundef !23
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !19
  store i8 0, ptr %7, align 8, !tbaa !24
  br label %34

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %4) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %22

11:                                               ; preds = %22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %12, align 16, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !27
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %14, ptr %3, align 8, !tbaa !28
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i10, label %._crit_edge.i.i9

.noexc.i10:                                       ; preds = %11
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !13
  %17 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %17, ptr %13, align 8, !tbaa !24
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.noexc.i10, %11
  %18 = phi ptr [ %16, %.noexc.i10 ], [ %13, %11 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %29
  ]

19:                                               ; preds = %._crit_edge.i.i9
  %20 = load i8, ptr %4, align 16, !tbaa !24
  store i8 %20, ptr %18, align 1, !tbaa !24
  br label %29

21:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 16 %4, i64 %14, i1 false)
  br label %29

22:                                               ; preds = %9, %22
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %22 ]
  %23 = shl nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 %23
  %25 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !24
  %27 = zext i8 %26 to i32
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %27) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %11, label %22, !llvm.loop !29

29:                                               ; preds = %21, %19, %._crit_edge.i.i9
  %30 = load i64, ptr %3, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !19
  %32 = load ptr, ptr %0, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4) #17
  br label %34

34:                                               ; preds = %29, %._crit_edge.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo3MD5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef readonly byval(%class.MD5) align 8 captures(none) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [33 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %6 = load i8, ptr %1, align 8, !tbaa !6, !range !22, !noalias !30, !noundef !23
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !27, !alias.scope !30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !19, !alias.scope !30
  store i8 0, ptr %8, align 8, !tbaa !24, !alias.scope !30
  br label %_ZNK3MD59hexdigestB5cxx11Ev.exit

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %4) #17, !noalias !30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %23

12:                                               ; preds = %23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %13, align 16, !tbaa !24, !noalias !30
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !27, !alias.scope !30
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17, !noalias !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !30
  store i64 %15, ptr %3, align 8, !tbaa !28, !noalias !30
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i10.i, label %._crit_edge.i.i9.i

.noexc.i10.i:                                     ; preds = %12
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !13, !alias.scope !30
  %18 = load i64, ptr %3, align 8, !tbaa !28, !noalias !30
  store i64 %18, ptr %14, align 8, !tbaa !24, !alias.scope !30
  br label %._crit_edge.i.i9.i

._crit_edge.i.i9.i:                               ; preds = %.noexc.i10.i, %12
  %19 = phi ptr [ %17, %.noexc.i10.i ], [ %14, %12 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %30
  ]

20:                                               ; preds = %._crit_edge.i.i9.i
  %21 = load i8, ptr %4, align 16, !tbaa !24, !noalias !30
  store i8 %21, ptr %19, align 1, !tbaa !24
  br label %30

22:                                               ; preds = %._crit_edge.i.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 16 %4, i64 %15, i1 false)
  br label %30

23:                                               ; preds = %23, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %23 ]
  %24 = shl nuw nsw i64 %indvars.iv.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  %26 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1, !tbaa !24, !noalias !30
  %28 = zext i8 %27 to i32
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %28) #17, !noalias !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %12, label %23, !llvm.loop !29

30:                                               ; preds = %22, %20, %._crit_edge.i.i9.i
  %31 = load i64, ptr %3, align 8, !tbaa !28, !noalias !30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !19, !alias.scope !30
  %33 = load ptr, ptr %5, align 8, !tbaa !13, !alias.scope !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !30
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4) #17, !noalias !30
  %.pre = load ptr, ptr %5, align 8, !tbaa !13
  %.pre5 = load i64, ptr %32, align 8, !tbaa !19
  br label %_ZNK3MD59hexdigestB5cxx11Ev.exit

_ZNK3MD59hexdigestB5cxx11Ev.exit:                 ; preds = %._crit_edge.i.i.i, %30
  %35 = phi i64 [ 0, %._crit_edge.i.i.i ], [ %.pre5, %30 ]
  %36 = phi ptr [ %8, %._crit_edge.i.i.i ], [ %.pre, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %36, i64 noundef %35)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %46

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK3MD59hexdigestB5cxx11Ev.exit
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %42 = load i64, ptr %37, align 8, !tbaa !19
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %44 = load i64, ptr %40, align 8, !tbaa !24
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret ptr %38

46:                                               ; preds = %_ZNK3MD59hexdigestB5cxx11Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %46
  %51 = load i64, ptr %37, align 8, !tbaa !19
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %46
  %53 = load i64, ptr %49, align 8, !tbaa !24
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %54) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define void @_Z3md5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [33 x i8], align 16
  %5 = alloca %class.MD5, align 4
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %5) #17
  call void @_ZN3MD5C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(108) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %6 = load i8, ptr %5, align 4, !tbaa !6, !range !22, !noalias !33, !noundef !23
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !27, !alias.scope !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !19, !alias.scope !33
  store i8 0, ptr %8, align 8, !tbaa !24, !alias.scope !33
  br label %_ZNK3MD59hexdigestB5cxx11Ev.exit

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %4) #17, !noalias !33
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 92
  br label %23

12:                                               ; preds = %23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %13, align 16, !tbaa !24, !noalias !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !27, !alias.scope !33
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17, !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !33
  store i64 %15, ptr %3, align 8, !tbaa !28, !noalias !33
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i10.i, label %._crit_edge.i.i9.i

.noexc.i10.i:                                     ; preds = %12
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %17, ptr %0, align 8, !tbaa !13, !alias.scope !33
  %18 = load i64, ptr %3, align 8, !tbaa !28, !noalias !33
  store i64 %18, ptr %14, align 8, !tbaa !24, !alias.scope !33
  br label %._crit_edge.i.i9.i

._crit_edge.i.i9.i:                               ; preds = %.noexc.i10.i, %12
  %19 = phi ptr [ %17, %.noexc.i10.i ], [ %14, %12 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %30
  ]

20:                                               ; preds = %._crit_edge.i.i9.i
  %21 = load i8, ptr %4, align 16, !tbaa !24, !noalias !33
  store i8 %21, ptr %19, align 1, !tbaa !24
  br label %30

22:                                               ; preds = %._crit_edge.i.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 16 %4, i64 %15, i1 false)
  br label %30

23:                                               ; preds = %23, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %23 ]
  %24 = shl nuw nsw i64 %indvars.iv.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 %24
  %26 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %indvars.iv.i
  %27 = load i8, ptr %26, align 1, !tbaa !24, !noalias !33
  %28 = zext i8 %27 to i32
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %28) #17, !noalias !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %12, label %23, !llvm.loop !29

30:                                               ; preds = %22, %20, %._crit_edge.i.i9.i
  %31 = load i64, ptr %3, align 8, !tbaa !28, !noalias !33
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !19, !alias.scope !33
  %33 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !33
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !33
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %4) #17, !noalias !33
  br label %_ZNK3MD59hexdigestB5cxx11Ev.exit

_ZNK3MD59hexdigestB5cxx11Ev.exit:                 ; preds = %._crit_edge.i.i.i, %30
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %5) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_md5.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS3MD5", !8, i64 0, !9, i64 1, !9, i64 68, !9, i64 76, !9, i64 92}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !9, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!14, !18, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!15, !16, i64 0}
!28 = !{!18, !18, i64 0}
!29 = distinct !{!29, !21}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK3MD59hexdigestB5cxx11Ev: argument 0"}
!32 = distinct !{!32, !"_ZNK3MD59hexdigestB5cxx11Ev"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK3MD59hexdigestB5cxx11Ev: argument 0"}
!35 = distinct !{!35, !"_ZNK3MD59hexdigestB5cxx11Ev"}
