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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.1.i.i = phi i32 [ 0, %2 ], [ 64, %15 ], [ %17, %.lr.ph.i.i ]
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
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.020.i
  %32 = zext i32 %.1.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %34 = sub i32 %2, %.1.i
  %35 = zext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr readonly align 1 %33, i64 %35, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 4 dereferenceable(108) ptr @_ZN3MD58finalizeEv(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(108) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca [8 x i8], align 8
  %3 = load i8, ptr %0, align 4, !tbaa !6, !range !22, !noundef !23
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %78, label %_ZN3MD56encodeEPhPKjj.exit

_ZN3MD56encodeEPhPKjj.exit:                       ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i64, ptr %5, align 4
  store i64 %6, ptr %2, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = lshr i32 %7, 3
  %9 = and i32 %8, 63
  %10 = icmp samesign ult i32 %9, 56
  %.v = select i1 %10, i32 56, i32 120
  %11 = sub nsw i32 %.v, %9
  %12 = shl nsw i32 %11, 3
  %13 = add i32 %12, %7
  store i32 %13, ptr %5, align 4, !tbaa !11
  %14 = icmp ult i32 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = zext i1 %14 to i32
  %18 = lshr i32 %11, 29
  %19 = add i32 %18, %16
  %20 = add i32 %19, %17
  store i32 %20, ptr %15, align 4, !tbaa !11
  %21 = sub nuw nsw i32 64, %9
  %.not.i = icmp ult i32 %11, %21
  br i1 %.not.i, label %32, label %22

22:                                               ; preds = %_ZN3MD56encodeEPhPKjj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = zext nneg i32 %9 to i64
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = zext nneg i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 16 dereferenceable(1) @_ZZN3MD58finalizeEvE7padding, i64 %26, i1 false)
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull %23)
  %27 = sub nuw nsw i32 128, %9
  %.not2425.i = icmp ugt i32 %27, %11
  br i1 %.not2425.i, label %_ZN3MD56updateEPKhj.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %22, %.lr.ph.i4
  %28 = phi i32 [ %31, %.lr.ph.i4 ], [ %27, %22 ]
  %.026.i = phi i32 [ %28, %.lr.ph.i4 ], [ %21, %22 ]
  %29 = zext i32 %.026.i to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZZN3MD58finalizeEvE7padding, i64 %29
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull readonly %30)
  %31 = add i32 %28, 64
  %.not24.i = icmp ugt i32 %31, %11
  br i1 %.not24.i, label %_ZN3MD56updateEPKhj.exit, label %.lr.ph.i4, !llvm.loop !20

32:                                               ; preds = %_ZN3MD56encodeEPhPKjj.exit
  %33 = zext nneg i32 %9 to i64
  br label %_ZN3MD56updateEPKhj.exit

_ZN3MD56updateEPKhj.exit:                         ; preds = %.lr.ph.i4, %22, %32
  %.020.i = phi i64 [ %33, %32 ], [ 0, %22 ], [ 0, %.lr.ph.i4 ]
  %.1.i = phi i32 [ 0, %32 ], [ %21, %22 ], [ %28, %.lr.ph.i4 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.020.i
  %36 = zext i32 %.1.i to i64
  %37 = getelementptr inbounds nuw i8, ptr @_ZZN3MD58finalizeEvE7padding, i64 %36
  %38 = sub i32 %11, %.1.i
  %39 = zext i32 %38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %37, i64 %39, i1 false)
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 63
  %43 = add i32 %40, 64
  store i32 %43, ptr %5, align 4, !tbaa !11
  %44 = icmp ugt i32 %40, -65
  %45 = load i32, ptr %15, align 4, !tbaa !11
  %46 = zext i1 %44 to i32
  %47 = add i32 %45, %46
  store i32 %47, ptr %15, align 4, !tbaa !11
  %.not.i5 = icmp samesign ult i32 %42, 56
  br i1 %.not.i5, label %53, label %48

48:                                               ; preds = %_ZN3MD56updateEPKhj.exit
  %49 = sub nuw nsw i32 64, %42
  %50 = zext nneg i32 %42 to i64
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 %50
  %52 = zext nneg i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull readonly align 8 dereferenceable(1) %2, i64 %52, i1 false)
  tail call void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 dereferenceable(108) %0, ptr noundef nonnull %34)
  br label %_ZN3MD56updateEPKhj.exit12

53:                                               ; preds = %_ZN3MD56updateEPKhj.exit
  %54 = zext nneg i32 %42 to i64
  br label %_ZN3MD56updateEPKhj.exit12

_ZN3MD56updateEPKhj.exit12:                       ; preds = %48, %53
  %.020.i10 = phi i64 [ %54, %53 ], [ 0, %48 ]
  %.1.i11 = phi i32 [ 0, %53 ], [ %49, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 %.020.i10
  %56 = zext nneg i32 %.1.i11 to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 %56
  %58 = sub nuw nsw i32 8, %.1.i11
  %59 = zext nneg i32 %58 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull readonly align 1 %57, i64 %59, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %_ZN3MD56updateEPKhj.exit12
  %indvars.iv22.i14 = phi i64 [ 0, %_ZN3MD56updateEPKhj.exit12 ], [ %indvars.iv.next23.i16, %.lr.ph.i13 ]
  %indvars.iv.i15 = phi i64 [ 0, %_ZN3MD56updateEPKhj.exit12 ], [ %indvars.iv.next.i17, %.lr.ph.i13 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv22.i14
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i15
  store i8 %64, ptr %65, align 4, !tbaa !24
  %66 = load i32, ptr %62, align 4, !tbaa !11
  %67 = lshr i32 %66, 8
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store i8 %68, ptr %69, align 1, !tbaa !24
  %70 = load i32, ptr %62, align 4, !tbaa !11
  %71 = lshr i32 %70, 16
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store i8 %72, ptr %73, align 2, !tbaa !24
  %74 = load i32, ptr %62, align 4, !tbaa !11
  %75 = lshr i32 %74, 24
  %76 = trunc nuw i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 3
  store i8 %76, ptr %77, align 1, !tbaa !24
  %indvars.iv.next23.i16 = add nuw nsw i64 %indvars.iv22.i14, 1
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 4
  %exitcond.not.i18 = icmp eq i64 %indvars.iv.next23.i16, 4
  br i1 %exitcond.not.i18, label %_ZN3MD56encodeEPhPKjj.exit19, label %.lr.ph.i13, !llvm.loop !25

_ZN3MD56encodeEPhPKjj.exit19:                     ; preds = %.lr.ph.i13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  store i64 0, ptr %5, align 4
  store i8 1, ptr %0, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %78

78:                                               ; preds = %_ZN3MD56encodeEPhPKjj.exit19, %1
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
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv16 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next17, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !24
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !24
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !24
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %15, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = zext i8 %24 to i32
  %26 = shl nuw i32 %25, 24
  %27 = or disjoint i32 %21, %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv16
  store i32 %27, ptr %28, align 4, !tbaa !11
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next17, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3MD56encodeEPhPKjj(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add i32 %2, -1
  %5 = lshr i32 %4, 2
  %6 = add nuw nsw i32 %5, 1
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv22 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next23, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv22
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %9, ptr %10, align 1, !tbaa !24
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %13, ptr %15, align 1, !tbaa !24
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = lshr i32 %16, 16
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 %18, ptr %20, align 1, !tbaa !24
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = lshr i32 %21, 24
  %23 = trunc nuw i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store i8 %23, ptr %25, align 1, !tbaa !24
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3MD59transformEPKh(ptr noundef nonnull align 4 captures(none) dereferenceable(108) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
_ZN3MD56decodeEPjPKhj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %.sroa.0.0.copyload = load i32, ptr %1, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 44
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.16.0.copyload = load i32, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 1
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..sroa_idx, align 1
  %10 = and i32 %7, %5
  %11 = xor i32 %5, -1
  %12 = and i32 %9, %11
  %13 = add i32 %3, -680876936
  %14 = add i32 %13, %10
  %15 = add i32 %14, %12
  %16 = add i32 %15, %.sroa.0.0.copyload
  %17 = shl i32 %16, 7
  %18 = lshr i32 %16, 25
  %19 = add i32 %17, %5
  %20 = add i32 %19, %18
  %21 = and i32 %20, %5
  %22 = xor i32 %20, -1
  %23 = and i32 %7, %22
  %24 = add i32 %9, -389564586
  %25 = add i32 %24, %.sroa.5.0.copyload
  %26 = add i32 %25, %21
  %27 = add i32 %26, %23
  %28 = shl i32 %27, 12
  %29 = lshr i32 %27, 20
  %30 = add i32 %28, %20
  %31 = add i32 %30, %29
  %32 = and i32 %31, %20
  %33 = xor i32 %31, -1
  %34 = and i32 %5, %33
  %35 = add i32 %7, 606105819
  %36 = add i32 %35, %.sroa.6.0.copyload
  %37 = add i32 %36, %32
  %38 = add i32 %37, %34
  %39 = shl i32 %38, 17
  %40 = lshr i32 %38, 15
  %41 = add i32 %39, %31
  %42 = add i32 %41, %40
  %43 = and i32 %42, %31
  %44 = xor i32 %42, -1
  %45 = and i32 %20, %44
  %46 = add i32 %5, -1044525330
  %47 = add i32 %46, %.sroa.7.0.copyload
  %48 = add i32 %47, %43
  %49 = add i32 %48, %45
  %50 = shl i32 %49, 22
  %51 = lshr i32 %49, 10
  %52 = add i32 %50, %42
  %53 = add i32 %52, %51
  %54 = and i32 %53, %42
  %55 = xor i32 %53, -1
  %56 = and i32 %31, %55
  %57 = add i32 %.sroa.8.0.copyload, -176418897
  %58 = add i32 %57, %20
  %59 = add i32 %58, %54
  %60 = add i32 %59, %56
  %61 = shl i32 %60, 7
  %62 = lshr i32 %60, 25
  %63 = add i32 %61, %53
  %64 = add i32 %63, %62
  %65 = and i32 %64, %53
  %66 = xor i32 %64, -1
  %67 = and i32 %42, %66
  %68 = add i32 %.sroa.9.0.copyload, 1200080426
  %69 = add i32 %68, %31
  %70 = add i32 %69, %65
  %71 = add i32 %70, %67
  %72 = shl i32 %71, 12
  %73 = lshr i32 %71, 20
  %74 = add i32 %72, %64
  %75 = add i32 %74, %73
  %76 = and i32 %75, %64
  %77 = xor i32 %75, -1
  %78 = and i32 %53, %77
  %79 = add i32 %.sroa.10.0.copyload, -1473231341
  %80 = add i32 %79, %42
  %81 = add i32 %80, %76
  %82 = add i32 %81, %78
  %83 = shl i32 %82, 17
  %84 = lshr i32 %82, 15
  %85 = add i32 %83, %75
  %86 = add i32 %85, %84
  %87 = and i32 %86, %75
  %88 = xor i32 %86, -1
  %89 = and i32 %64, %88
  %90 = add i32 %.sroa.11.0.copyload, -45705983
  %91 = add i32 %90, %53
  %92 = add i32 %91, %87
  %93 = add i32 %92, %89
  %94 = shl i32 %93, 22
  %95 = lshr i32 %93, 10
  %96 = add i32 %94, %86
  %97 = add i32 %96, %95
  %98 = and i32 %97, %86
  %99 = xor i32 %97, -1
  %100 = and i32 %75, %99
  %101 = add i32 %.sroa.12.0.copyload, 1770035416
  %102 = add i32 %101, %64
  %103 = add i32 %102, %98
  %104 = add i32 %103, %100
  %105 = shl i32 %104, 7
  %106 = lshr i32 %104, 25
  %107 = add i32 %105, %97
  %108 = add i32 %107, %106
  %109 = and i32 %108, %97
  %110 = xor i32 %108, -1
  %111 = and i32 %86, %110
  %112 = add i32 %.sroa.13.0.copyload, -1958414417
  %113 = add i32 %112, %75
  %114 = add i32 %113, %109
  %115 = add i32 %114, %111
  %116 = shl i32 %115, 12
  %117 = lshr i32 %115, 20
  %118 = add i32 %116, %108
  %119 = add i32 %118, %117
  %120 = and i32 %119, %108
  %121 = xor i32 %119, -1
  %122 = and i32 %97, %121
  %123 = add i32 %.sroa.14.0.copyload, -42063
  %124 = add i32 %123, %86
  %125 = add i32 %124, %120
  %126 = add i32 %125, %122
  %127 = shl i32 %126, 17
  %128 = lshr i32 %126, 15
  %129 = add i32 %127, %119
  %130 = add i32 %129, %128
  %131 = and i32 %130, %119
  %132 = xor i32 %130, -1
  %133 = and i32 %108, %132
  %134 = add i32 %.sroa.15.0.copyload, -1990404162
  %135 = add i32 %134, %97
  %136 = add i32 %135, %131
  %137 = add i32 %136, %133
  %138 = shl i32 %137, 22
  %139 = lshr i32 %137, 10
  %140 = add i32 %138, %130
  %141 = add i32 %140, %139
  %142 = and i32 %141, %130
  %143 = xor i32 %141, -1
  %144 = and i32 %119, %143
  %145 = add i32 %.sroa.16.0.copyload, 1804603682
  %146 = add i32 %145, %108
  %147 = add i32 %146, %142
  %148 = add i32 %147, %144
  %149 = shl i32 %148, 7
  %150 = lshr i32 %148, 25
  %151 = add i32 %149, %141
  %152 = add i32 %151, %150
  %153 = and i32 %152, %141
  %154 = xor i32 %152, -1
  %155 = and i32 %130, %154
  %156 = add i32 %.sroa.17.0.copyload, -40341101
  %157 = add i32 %156, %119
  %158 = add i32 %157, %153
  %159 = add i32 %158, %155
  %160 = shl i32 %159, 12
  %161 = lshr i32 %159, 20
  %162 = add i32 %160, %152
  %163 = add i32 %162, %161
  %164 = and i32 %163, %152
  %165 = xor i32 %163, -1
  %166 = and i32 %141, %165
  %167 = add i32 %.sroa.18.0.copyload, -1502002290
  %168 = add i32 %167, %130
  %169 = add i32 %168, %164
  %170 = add i32 %169, %166
  %171 = shl i32 %170, 17
  %172 = lshr i32 %170, 15
  %173 = add i32 %171, %163
  %174 = add i32 %173, %172
  %175 = and i32 %174, %163
  %176 = xor i32 %174, -1
  %177 = and i32 %152, %176
  %178 = add i32 %.sroa.19.0.copyload, 1236535329
  %179 = add i32 %178, %141
  %180 = add i32 %179, %175
  %181 = add i32 %180, %177
  %182 = shl i32 %181, 22
  %183 = lshr i32 %181, 10
  %184 = add i32 %182, %174
  %185 = add i32 %184, %183
  %186 = and i32 %185, %163
  %187 = and i32 %174, %165
  %188 = add i32 %.sroa.5.0.copyload, -165796510
  %189 = add i32 %188, %152
  %190 = add i32 %189, %187
  %191 = add i32 %190, %186
  %192 = shl i32 %191, 5
  %193 = lshr i32 %191, 27
  %194 = add i32 %192, %185
  %195 = add i32 %194, %193
  %196 = and i32 %195, %174
  %197 = and i32 %185, %176
  %198 = add i32 %.sroa.10.0.copyload, -1069501632
  %199 = add i32 %198, %163
  %200 = add i32 %199, %197
  %201 = add i32 %200, %196
  %202 = shl i32 %201, 9
  %203 = lshr i32 %201, 23
  %204 = add i32 %202, %195
  %205 = add i32 %204, %203
  %206 = and i32 %205, %185
  %207 = xor i32 %185, -1
  %208 = and i32 %195, %207
  %209 = add i32 %.sroa.15.0.copyload, 643717713
  %210 = add i32 %209, %174
  %211 = add i32 %210, %208
  %212 = add i32 %211, %206
  %213 = shl i32 %212, 14
  %214 = lshr i32 %212, 18
  %215 = add i32 %213, %205
  %216 = add i32 %215, %214
  %217 = and i32 %216, %195
  %218 = xor i32 %195, -1
  %219 = and i32 %205, %218
  %220 = add i32 %.sroa.0.0.copyload, -373897302
  %221 = add i32 %220, %185
  %222 = add i32 %221, %219
  %223 = add i32 %222, %217
  %224 = shl i32 %223, 20
  %225 = lshr i32 %223, 12
  %226 = add i32 %224, %216
  %227 = add i32 %226, %225
  %228 = and i32 %227, %205
  %229 = xor i32 %205, -1
  %230 = and i32 %216, %229
  %231 = add i32 %.sroa.9.0.copyload, -701558691
  %232 = add i32 %231, %195
  %233 = add i32 %232, %230
  %234 = add i32 %233, %228
  %235 = shl i32 %234, 5
  %236 = lshr i32 %234, 27
  %237 = add i32 %235, %227
  %238 = add i32 %237, %236
  %239 = and i32 %238, %216
  %240 = xor i32 %216, -1
  %241 = and i32 %227, %240
  %242 = add i32 %.sroa.14.0.copyload, 38016083
  %243 = add i32 %242, %205
  %244 = add i32 %243, %241
  %245 = add i32 %244, %239
  %246 = shl i32 %245, 9
  %247 = lshr i32 %245, 23
  %248 = add i32 %246, %238
  %249 = add i32 %248, %247
  %250 = and i32 %249, %227
  %251 = xor i32 %227, -1
  %252 = and i32 %238, %251
  %253 = add i32 %.sroa.19.0.copyload, -660478335
  %254 = add i32 %253, %216
  %255 = add i32 %254, %252
  %256 = add i32 %255, %250
  %257 = shl i32 %256, 14
  %258 = lshr i32 %256, 18
  %259 = add i32 %257, %249
  %260 = add i32 %259, %258
  %261 = and i32 %260, %238
  %262 = xor i32 %238, -1
  %263 = and i32 %249, %262
  %264 = add i32 %.sroa.8.0.copyload, -405537848
  %265 = add i32 %264, %227
  %266 = add i32 %265, %263
  %267 = add i32 %266, %261
  %268 = shl i32 %267, 20
  %269 = lshr i32 %267, 12
  %270 = add i32 %268, %260
  %271 = add i32 %270, %269
  %272 = and i32 %271, %249
  %273 = xor i32 %249, -1
  %274 = and i32 %260, %273
  %275 = add i32 %.sroa.13.0.copyload, 568446438
  %276 = add i32 %275, %238
  %277 = add i32 %276, %274
  %278 = add i32 %277, %272
  %279 = shl i32 %278, 5
  %280 = lshr i32 %278, 27
  %281 = add i32 %279, %271
  %282 = add i32 %281, %280
  %283 = and i32 %282, %260
  %284 = xor i32 %260, -1
  %285 = and i32 %271, %284
  %286 = add i32 %.sroa.18.0.copyload, -1019803690
  %287 = add i32 %286, %249
  %288 = add i32 %287, %285
  %289 = add i32 %288, %283
  %290 = shl i32 %289, 9
  %291 = lshr i32 %289, 23
  %292 = add i32 %290, %282
  %293 = add i32 %292, %291
  %294 = and i32 %293, %271
  %295 = xor i32 %271, -1
  %296 = and i32 %282, %295
  %297 = add i32 %.sroa.7.0.copyload, -187363961
  %298 = add i32 %297, %260
  %299 = add i32 %298, %296
  %300 = add i32 %299, %294
  %301 = shl i32 %300, 14
  %302 = lshr i32 %300, 18
  %303 = add i32 %301, %293
  %304 = add i32 %303, %302
  %305 = and i32 %304, %282
  %306 = xor i32 %282, -1
  %307 = and i32 %293, %306
  %308 = add i32 %.sroa.12.0.copyload, 1163531501
  %309 = add i32 %308, %271
  %310 = add i32 %309, %307
  %311 = add i32 %310, %305
  %312 = shl i32 %311, 20
  %313 = lshr i32 %311, 12
  %314 = add i32 %312, %304
  %315 = add i32 %314, %313
  %316 = and i32 %315, %293
  %317 = xor i32 %293, -1
  %318 = and i32 %304, %317
  %319 = add i32 %.sroa.17.0.copyload, -1444681467
  %320 = add i32 %319, %282
  %321 = add i32 %320, %318
  %322 = add i32 %321, %316
  %323 = shl i32 %322, 5
  %324 = lshr i32 %322, 27
  %325 = add i32 %323, %315
  %326 = add i32 %325, %324
  %327 = and i32 %326, %304
  %328 = xor i32 %304, -1
  %329 = and i32 %315, %328
  %330 = add i32 %.sroa.6.0.copyload, -51403784
  %331 = add i32 %330, %293
  %332 = add i32 %331, %329
  %333 = add i32 %332, %327
  %334 = shl i32 %333, 9
  %335 = lshr i32 %333, 23
  %336 = add i32 %334, %326
  %337 = add i32 %336, %335
  %338 = and i32 %337, %315
  %339 = xor i32 %315, -1
  %340 = and i32 %326, %339
  %341 = add i32 %.sroa.11.0.copyload, 1735328473
  %342 = add i32 %341, %304
  %343 = add i32 %342, %340
  %344 = add i32 %343, %338
  %345 = shl i32 %344, 14
  %346 = lshr i32 %344, 18
  %347 = add i32 %345, %337
  %348 = add i32 %347, %346
  %349 = and i32 %348, %326
  %350 = xor i32 %326, -1
  %351 = and i32 %337, %350
  %352 = add i32 %.sroa.16.0.copyload, -1926607734
  %353 = add i32 %352, %315
  %354 = add i32 %353, %351
  %355 = add i32 %354, %349
  %356 = shl i32 %355, 20
  %357 = lshr i32 %355, 12
  %358 = add i32 %356, %348
  %359 = add i32 %358, %357
  %360 = xor i32 %359, %348
  %361 = xor i32 %360, %337
  %362 = add i32 %.sroa.9.0.copyload, -378558
  %363 = add i32 %362, %326
  %364 = add i32 %363, %361
  %365 = tail call i32 @llvm.fshl.i32(i32 %364, i32 %364, i32 4)
  %366 = add i32 %365, %359
  %367 = xor i32 %360, %366
  %368 = add i32 %.sroa.12.0.copyload, -2022574463
  %369 = add i32 %368, %337
  %370 = add i32 %369, %367
  %371 = shl i32 %370, 11
  %372 = lshr i32 %370, 21
  %373 = add i32 %371, %366
  %374 = add i32 %373, %372
  %375 = xor i32 %366, %359
  %376 = xor i32 %375, %374
  %377 = add i32 %.sroa.15.0.copyload, 1839030562
  %378 = add i32 %377, %348
  %379 = add i32 %378, %376
  %380 = shl i32 %379, 16
  %381 = lshr i32 %379, 16
  %382 = add i32 %380, %374
  %383 = add i32 %382, %381
  %384 = xor i32 %374, %366
  %385 = xor i32 %384, %383
  %386 = add i32 %.sroa.18.0.copyload, -35309556
  %387 = add i32 %386, %359
  %388 = add i32 %387, %385
  %389 = shl i32 %388, 23
  %390 = lshr i32 %388, 9
  %391 = add i32 %389, %383
  %392 = add i32 %391, %390
  %393 = xor i32 %383, %374
  %394 = xor i32 %393, %392
  %395 = add i32 %.sroa.5.0.copyload, -1530992060
  %396 = add i32 %395, %366
  %397 = add i32 %396, %394
  %398 = shl i32 %397, 4
  %399 = lshr i32 %397, 28
  %400 = add i32 %398, %392
  %401 = add i32 %400, %399
  %402 = xor i32 %392, %383
  %403 = xor i32 %402, %401
  %404 = add i32 %.sroa.8.0.copyload, 1272893353
  %405 = add i32 %404, %374
  %406 = add i32 %405, %403
  %407 = shl i32 %406, 11
  %408 = lshr i32 %406, 21
  %409 = add i32 %407, %401
  %410 = add i32 %409, %408
  %411 = xor i32 %401, %392
  %412 = xor i32 %411, %410
  %413 = add i32 %.sroa.11.0.copyload, -155497632
  %414 = add i32 %413, %383
  %415 = add i32 %414, %412
  %416 = shl i32 %415, 16
  %417 = lshr i32 %415, 16
  %418 = add i32 %416, %410
  %419 = add i32 %418, %417
  %420 = xor i32 %410, %401
  %421 = xor i32 %420, %419
  %422 = add i32 %.sroa.14.0.copyload, -1094730640
  %423 = add i32 %422, %392
  %424 = add i32 %423, %421
  %425 = shl i32 %424, 23
  %426 = lshr i32 %424, 9
  %427 = add i32 %425, %419
  %428 = add i32 %427, %426
  %429 = xor i32 %419, %410
  %430 = xor i32 %429, %428
  %431 = add i32 %.sroa.17.0.copyload, 681279174
  %432 = add i32 %431, %401
  %433 = add i32 %432, %430
  %434 = shl i32 %433, 4
  %435 = lshr i32 %433, 28
  %436 = add i32 %434, %428
  %437 = add i32 %436, %435
  %438 = xor i32 %428, %419
  %439 = xor i32 %438, %437
  %440 = add i32 %.sroa.0.0.copyload, -358537222
  %441 = add i32 %440, %410
  %442 = add i32 %441, %439
  %443 = shl i32 %442, 11
  %444 = lshr i32 %442, 21
  %445 = add i32 %443, %437
  %446 = add i32 %445, %444
  %447 = xor i32 %437, %428
  %448 = xor i32 %447, %446
  %449 = add i32 %.sroa.7.0.copyload, -722521979
  %450 = add i32 %449, %419
  %451 = add i32 %450, %448
  %452 = shl i32 %451, 16
  %453 = lshr i32 %451, 16
  %454 = add i32 %452, %446
  %455 = add i32 %454, %453
  %456 = xor i32 %446, %437
  %457 = xor i32 %456, %455
  %458 = add i32 %.sroa.10.0.copyload, 76029189
  %459 = add i32 %458, %428
  %460 = add i32 %459, %457
  %461 = shl i32 %460, 23
  %462 = lshr i32 %460, 9
  %463 = add i32 %461, %455
  %464 = add i32 %463, %462
  %465 = xor i32 %455, %446
  %466 = xor i32 %465, %464
  %467 = add i32 %.sroa.13.0.copyload, -640364487
  %468 = add i32 %467, %437
  %469 = add i32 %468, %466
  %470 = shl i32 %469, 4
  %471 = lshr i32 %469, 28
  %472 = add i32 %470, %464
  %473 = add i32 %472, %471
  %474 = xor i32 %464, %455
  %475 = xor i32 %474, %473
  %476 = add i32 %.sroa.16.0.copyload, -421815835
  %477 = add i32 %476, %446
  %478 = add i32 %477, %475
  %479 = shl i32 %478, 11
  %480 = lshr i32 %478, 21
  %481 = add i32 %479, %473
  %482 = add i32 %481, %480
  %483 = xor i32 %473, %464
  %484 = xor i32 %483, %482
  %485 = add i32 %.sroa.19.0.copyload, 530742520
  %486 = add i32 %485, %455
  %487 = add i32 %486, %484
  %488 = shl i32 %487, 16
  %489 = lshr i32 %487, 16
  %490 = add i32 %488, %482
  %491 = add i32 %490, %489
  %492 = xor i32 %482, %473
  %493 = xor i32 %492, %491
  %494 = add i32 %.sroa.6.0.copyload, -995338651
  %495 = add i32 %494, %464
  %496 = add i32 %495, %493
  %497 = shl i32 %496, 23
  %498 = lshr i32 %496, 9
  %499 = add i32 %497, %491
  %500 = add i32 %499, %498
  %501 = xor i32 %482, -1
  %502 = or i32 %500, %501
  %503 = xor i32 %502, %491
  %504 = add i32 %.sroa.0.0.copyload, -198630844
  %505 = add i32 %504, %473
  %506 = add i32 %505, %503
  %507 = shl i32 %506, 6
  %508 = lshr i32 %506, 26
  %509 = add i32 %507, %500
  %510 = add i32 %509, %508
  %511 = xor i32 %491, -1
  %512 = or i32 %510, %511
  %513 = xor i32 %512, %500
  %514 = add i32 %.sroa.11.0.copyload, 1126891415
  %515 = add i32 %514, %482
  %516 = add i32 %515, %513
  %517 = shl i32 %516, 10
  %518 = lshr i32 %516, 22
  %519 = add i32 %517, %510
  %520 = add i32 %519, %518
  %521 = xor i32 %500, -1
  %522 = or i32 %520, %521
  %523 = xor i32 %522, %510
  %524 = add i32 %.sroa.18.0.copyload, -1416354905
  %525 = add i32 %524, %491
  %526 = add i32 %525, %523
  %527 = shl i32 %526, 15
  %528 = lshr i32 %526, 17
  %529 = add i32 %527, %520
  %530 = add i32 %529, %528
  %531 = xor i32 %510, -1
  %532 = or i32 %530, %531
  %533 = xor i32 %532, %520
  %534 = add i32 %.sroa.9.0.copyload, -57434055
  %535 = add i32 %534, %500
  %536 = add i32 %535, %533
  %537 = shl i32 %536, 21
  %538 = lshr i32 %536, 11
  %539 = add i32 %537, %530
  %540 = add i32 %539, %538
  %541 = xor i32 %520, -1
  %542 = or i32 %540, %541
  %543 = xor i32 %542, %530
  %544 = add i32 %.sroa.16.0.copyload, 1700485571
  %545 = add i32 %544, %510
  %546 = add i32 %545, %543
  %547 = shl i32 %546, 6
  %548 = lshr i32 %546, 26
  %549 = add i32 %547, %540
  %550 = add i32 %549, %548
  %551 = xor i32 %530, -1
  %552 = or i32 %550, %551
  %553 = xor i32 %552, %540
  %554 = add i32 %.sroa.7.0.copyload, -1894986606
  %555 = add i32 %554, %520
  %556 = add i32 %555, %553
  %557 = shl i32 %556, 10
  %558 = lshr i32 %556, 22
  %559 = add i32 %557, %550
  %560 = add i32 %559, %558
  %561 = xor i32 %540, -1
  %562 = or i32 %560, %561
  %563 = xor i32 %562, %550
  %564 = add i32 %.sroa.14.0.copyload, -1051523
  %565 = add i32 %564, %530
  %566 = add i32 %565, %563
  %567 = shl i32 %566, 15
  %568 = lshr i32 %566, 17
  %569 = add i32 %567, %560
  %570 = add i32 %569, %568
  %571 = xor i32 %550, -1
  %572 = or i32 %570, %571
  %573 = xor i32 %572, %560
  %574 = add i32 %.sroa.5.0.copyload, -2054922799
  %575 = add i32 %574, %540
  %576 = add i32 %575, %573
  %577 = shl i32 %576, 21
  %578 = lshr i32 %576, 11
  %579 = add i32 %577, %570
  %580 = add i32 %579, %578
  %581 = xor i32 %560, -1
  %582 = or i32 %580, %581
  %583 = xor i32 %582, %570
  %584 = add i32 %.sroa.12.0.copyload, 1873313359
  %585 = add i32 %584, %550
  %586 = add i32 %585, %583
  %587 = shl i32 %586, 6
  %588 = lshr i32 %586, 26
  %589 = add i32 %587, %580
  %590 = add i32 %589, %588
  %591 = xor i32 %570, -1
  %592 = or i32 %590, %591
  %593 = xor i32 %592, %580
  %594 = add i32 %.sroa.19.0.copyload, -30611744
  %595 = add i32 %594, %560
  %596 = add i32 %595, %593
  %597 = shl i32 %596, 10
  %598 = lshr i32 %596, 22
  %599 = add i32 %597, %590
  %600 = add i32 %599, %598
  %601 = xor i32 %580, -1
  %602 = or i32 %600, %601
  %603 = xor i32 %602, %590
  %604 = add i32 %.sroa.10.0.copyload, -1560198380
  %605 = add i32 %604, %570
  %606 = add i32 %605, %603
  %607 = shl i32 %606, 15
  %608 = lshr i32 %606, 17
  %609 = add i32 %607, %600
  %610 = add i32 %609, %608
  %611 = xor i32 %590, -1
  %612 = or i32 %610, %611
  %613 = xor i32 %612, %600
  %614 = add i32 %.sroa.17.0.copyload, 1309151649
  %615 = add i32 %614, %580
  %616 = add i32 %615, %613
  %617 = shl i32 %616, 21
  %618 = lshr i32 %616, 11
  %619 = add i32 %617, %610
  %620 = add i32 %619, %618
  %621 = xor i32 %600, -1
  %622 = or i32 %620, %621
  %623 = xor i32 %622, %610
  %624 = add i32 %.sroa.8.0.copyload, -145523070
  %625 = add i32 %624, %590
  %626 = add i32 %625, %623
  %627 = shl i32 %626, 6
  %628 = lshr i32 %626, 26
  %629 = add i32 %627, %620
  %630 = add i32 %629, %628
  %631 = xor i32 %610, -1
  %632 = or i32 %630, %631
  %633 = xor i32 %632, %620
  %634 = add i32 %.sroa.15.0.copyload, -1120210379
  %635 = add i32 %634, %600
  %636 = add i32 %635, %633
  %637 = shl i32 %636, 10
  %638 = lshr i32 %636, 22
  %639 = add i32 %637, %630
  %640 = add i32 %639, %638
  %641 = xor i32 %620, -1
  %642 = or i32 %640, %641
  %643 = xor i32 %642, %630
  %644 = add i32 %.sroa.6.0.copyload, 718787259
  %645 = add i32 %644, %610
  %646 = add i32 %645, %643
  %647 = shl i32 %646, 15
  %648 = lshr i32 %646, 17
  %649 = add i32 %647, %640
  %650 = add i32 %649, %648
  %651 = xor i32 %630, -1
  %652 = or i32 %650, %651
  %653 = xor i32 %652, %640
  %654 = add i32 %.sroa.13.0.copyload, -343485551
  %655 = add i32 %654, %620
  %656 = add i32 %655, %653
  %657 = shl i32 %656, 21
  %658 = lshr i32 %656, 11
  %659 = add i32 %630, %3
  store i32 %659, ptr %2, align 4, !tbaa !11
  %660 = add i32 %650, %5
  %661 = add i32 %660, %657
  %662 = add i32 %661, %658
  store i32 %662, ptr %4, align 4, !tbaa !11
  %663 = add i32 %650, %7
  store i32 %663, ptr %6, align 4, !tbaa !11
  %664 = add i32 %640, %9
  store i32 %664, ptr %8, align 4, !tbaa !11
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
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.020
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %22

11:                                               ; preds = %22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %12, align 16, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !27
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br label %23

12:                                               ; preds = %23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %13, align 16, !tbaa !24, !noalias !30
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !27, !alias.scope !30
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17, !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
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
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  %.pre = load ptr, ptr %5, align 8, !tbaa !13
  %.pre5 = load i64, ptr %32, align 8, !tbaa !19
  br label %_ZNK3MD59hexdigestB5cxx11Ev.exit

_ZNK3MD59hexdigestB5cxx11Ev.exit:                 ; preds = %._crit_edge.i.i.i, %30
  %35 = phi i64 [ 0, %._crit_edge.i.i.i ], [ %.pre5, %30 ]
  %36 = phi ptr [ %8, %._crit_edge.i.i.i ], [ %.pre, %30 ]
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %36, i64 noundef %35)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %43

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK3MD59hexdigestB5cxx11Ev.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %41 = load i64, ptr %39, align 8, !tbaa !24
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %37

43:                                               ; preds = %_ZNK3MD59hexdigestB5cxx11Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %43
  %48 = load i64, ptr %46, align 8, !tbaa !24
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define void @_Z3md5NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [33 x i8], align 16
  %5 = alloca %class.MD5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !33
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 92
  br label %23

12:                                               ; preds = %23
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %13, align 16, !tbaa !24, !noalias !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !27, !alias.scope !33
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17, !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !33
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
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !33
  br label %_ZNK3MD59hexdigestB5cxx11Ev.exit

_ZNK3MD59hexdigestB5cxx11Ev.exit:                 ; preds = %._crit_edge.i.i.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
