; ModuleID = 'bench/oiio/original/SHA1.ll'
source_filename = "bench/oiio/original/SHA1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%u: %s: Assertion '%s' failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/oiio/OpenImageIO/src/libutil/SHA1.cpp\00", align 1
@__FUNCTION__._ZN11OpenImageIO6v3_1_04SHA16appendEPKvm = private unnamed_addr constant [7 x i8] c"append\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"!m_final && \22Called SHA1() after already getting digest\22\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" %02X\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SHA1.cpp, ptr null }]

@_ZN11OpenImageIO6v3_1_04SHA1C1EPKvm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN11OpenImageIO6v3_1_04SHA1C2EPKvm
@_ZN11OpenImageIO6v3_1_04SHA1D1Ev = unnamed_addr alias void (ptr), ptr @_ZN11OpenImageIO6v3_1_04SHA1D2Ev
@_ZN11OpenImageIO6v3_1_05CSHA1C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11OpenImageIO6v3_1_05CSHA1C2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_04SHA1C2EPKvm(ptr noundef nonnull align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %5, ptr %6, align 8, !tbaa !3
  store i32 1732584193, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -271733879, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1732584194, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 271733878, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1009589776, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %0, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %13, align 8, !tbaa !14
  tail call void @_ZN11OpenImageIO6v3_1_04SHA16appendEPKvm(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_04SHA16appendEPKvm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !15, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10, !prof !17

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !18
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @__FUNCTION__._ZN11OpenImageIO6v3_1_04SHA16appendEPKvm, ptr noundef nonnull @.str.3) #19
  br label %10

10:                                               ; preds = %3, %7
  %11 = icmp ne ptr %1, null
  %12 = icmp ne i64 %2, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = trunc i64 %2 to i32
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 63
  %20 = shl i32 %15, 3
  %21 = add i32 %17, %20
  store i32 %21, ptr %16, align 4, !tbaa !8
  %22 = icmp ult i32 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = zext i1 %22 to i32
  %26 = lshr i32 %15, 29
  %27 = add i32 %24, %26
  %28 = add i32 %27, %25
  store i32 %28, ptr %23, align 4, !tbaa !8
  %29 = add i32 %19, %15
  %30 = icmp ugt i32 %29, 63
  br i1 %30, label %31, label %44

31:                                               ; preds = %13
  %32 = sub nuw nsw i32 64, %19
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %34 = zext nneg i32 %19 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = zext nneg i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 %36, i1 false)
  tail call void @_ZN11OpenImageIO6v3_1_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull %33)
  %37 = xor i32 %19, 127
  %38 = icmp ult i32 %37, %15
  br i1 %38, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %.023.i = phi i32 [ %41, %.lr.ph.i ], [ %32, %31 ]
  %39 = zext i32 %.023.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  tail call void @_ZN11OpenImageIO6v3_1_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull readonly %40)
  %41 = add i32 %.023.i, 64
  %42 = add i32 %.023.i, 127
  %43 = icmp ult i32 %42, %15
  br i1 %43, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !20

44:                                               ; preds = %13
  %45 = zext nneg i32 %19 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %44, %31
  %.021.i = phi i64 [ %45, %44 ], [ 0, %31 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i32 [ 0, %44 ], [ %32, %31 ], [ %41, %.lr.ph.i ]
  %.not.i = icmp eq i32 %.1.i, %15
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit, label %46

46:                                               ; preds = %.loopexit.i
  %47 = sub i32 %15, %.1.i
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.021.i
  %50 = zext i32 %.1.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %50
  %52 = zext i32 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull readonly align 1 %51, i64 %52, i1 false)
  br label %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit

_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit:   ; preds = %46, %.loopexit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_04SHA1D2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 200) #20
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
._crit_edge:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 63
  %7 = shl i32 %2, 3
  %8 = add i32 %4, %7
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = icmp ult i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = zext i1 %9 to i32
  %13 = add i32 %11, %12
  %14 = lshr i32 %2, 29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = add i32 %13, %14
  store i32 %16, ptr %15, align 8, !tbaa !8
  %17 = add i32 %6, %2
  %18 = icmp ugt i32 %17, 63
  br i1 %18, label %19, label %32

19:                                               ; preds = %._crit_edge
  %20 = sub nuw nsw i32 64, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = zext nneg i32 %6 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = zext nneg i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %24, i1 false)
  tail call void @_ZN11OpenImageIO6v3_1_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %0, ptr noundef nonnull %21)
  %25 = xor i32 %6, 127
  %26 = icmp ult i32 %25, %2
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.023 = phi i32 [ %29, %.lr.ph ], [ %20, %19 ]
  %27 = zext i32 %.023 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  tail call void @_ZN11OpenImageIO6v3_1_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %0, ptr noundef nonnull %28)
  %29 = add i32 %.023, 64
  %30 = add i32 %.023, 127
  %31 = icmp ult i32 %30, %2
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !20

32:                                               ; preds = %._crit_edge
  %33 = zext nneg i32 %6 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %19, %32
  %.021 = phi i64 [ %33, %32 ], [ 0, %19 ], [ 0, %.lr.ph ]
  %.1 = phi i32 [ 0, %32 ], [ %20, %19 ], [ %29, %.lr.ph ]
  %.not = icmp eq i32 %2, %.1
  br i1 %.not, label %41, label %34

34:                                               ; preds = %.loopexit
  %35 = sub i32 %2, %.1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.021
  %38 = zext i32 %.1 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = zext i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %39, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %34, %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11OpenImageIO6v3_1_04SHA17gethashERNS1_4HashE(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(20) initializes((0, 20)) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !14, !range !15, !noundef !16
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @_ZN11OpenImageIO6v3_1_05CSHA15FinalEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  store i8 1, ptr %3, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %6, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull readonly align 8 dereferenceable(20) %10, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11OpenImageIO6v3_1_05CSHA15FinalEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = icmp samesign ult i64 %indvars.iv, 4
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %9 = shl i32 %indvars.iv.tr, 3
  %10 = and i32 %9, 24
  %11 = xor i32 %10, 24
  %12 = lshr i32 %8, %11
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %15, label %4, !llvm.loop !23

15:                                               ; preds = %4
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 63
  %19 = add i32 %16, 8
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = icmp ugt i32 %16, -9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !8
  %23 = zext i1 %20 to i32
  %24 = add i32 %22, %23
  store i32 %24, ptr %21, align 8, !tbaa !8
  %25 = icmp eq i32 %18, 63
  br i1 %25, label %.loopexit.i, label %.loopexit.i.thread

.loopexit.i.thread:                               ; preds = %15
  %26 = zext nneg i32 %18 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 -128, ptr %28, align 1
  br label %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit

.loopexit.i:                                      ; preds = %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 -128, ptr %30, align 1
  tail call void @_ZN11OpenImageIO6v3_1_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %29)
  %.pre = load i32, ptr %3, align 4, !tbaa !8
  br label %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit

_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit:   ; preds = %.loopexit.i, %.loopexit.i.thread
  %31 = phi i32 [ %.pre, %.loopexit.i ], [ %19, %.loopexit.i.thread ]
  %32 = and i32 %31, 504
  %.not36 = icmp eq i32 %32, 448
  br i1 %.not36, label %.loopexit.i15, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 95
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit14
  %36 = phi i32 [ %31, %.lr.ph ], [ %47, %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit14 ]
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 63
  %39 = add i32 %36, 8
  store i32 %39, ptr %3, align 4, !tbaa !8
  %40 = icmp ugt i32 %36, -9
  %41 = load i32, ptr %21, align 8, !tbaa !8
  %42 = zext i1 %40 to i32
  %43 = add i32 %41, %42
  store i32 %43, ptr %21, align 8, !tbaa !8
  %44 = icmp eq i32 %38, 63
  br i1 %44, label %.loopexit.i10, label %.loopexit.i10.thread

.loopexit.i10.thread:                             ; preds = %35
  %45 = zext nneg i32 %38 to i64
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 %45
  store i8 0, ptr %46, align 1
  br label %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit14

.loopexit.i10:                                    ; preds = %35
  store i8 0, ptr %34, align 1
  tail call void @_ZN11OpenImageIO6v3_1_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %33)
  %.pre44 = load i32, ptr %3, align 4, !tbaa !8
  br label %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit14

_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit14: ; preds = %.loopexit.i10, %.loopexit.i10.thread
  %47 = phi i32 [ %.pre44, %.loopexit.i10 ], [ %39, %.loopexit.i10.thread ]
  %48 = and i32 %47, 504
  %.not = icmp eq i32 %48, 448
  br i1 %.not, label %.loopexit.i15, label %35, !llvm.loop !24

.loopexit.i15:                                    ; preds = %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit14, %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit
  %.lcssa = phi i32 [ %31, %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit ], [ %47, %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit14 ]
  %49 = add i32 %.lcssa, 64
  store i32 %49, ptr %3, align 4, !tbaa !8
  %50 = icmp ugt i32 %.lcssa, -65
  %51 = load i32, ptr %21, align 8, !tbaa !8
  %52 = zext i1 %50 to i32
  %53 = add i32 %51, %52
  store i32 %53, ptr %21, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load i64, ptr %2, align 8
  store i64 %56, ptr %55, align 8
  tail call void @_ZN11OpenImageIO6v3_1_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %54)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %58

58:                                               ; preds = %.loopexit.i15, %58
  %indvars.iv40 = phi i64 [ 0, %.loopexit.i15 ], [ %indvars.iv.next41, %58 ]
  %59 = lshr i64 %indvars.iv40, 2
  %60 = and i64 %59, 1073741823
  %61 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %indvars.iv40.tr = trunc i64 %indvars.iv40 to i32
  %63 = shl i32 %indvars.iv40.tr, 3
  %64 = and i32 %63, 24
  %65 = xor i32 %64, 24
  %66 = lshr i32 %62, %65
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv40
  store i8 %67, ptr %68, align 1, !tbaa !22
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 20
  br i1 %exitcond43.not, label %69, label %58, !llvm.loop !25

69:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_05CSHA17GetHashEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #10 align 2 {
  %3 = icmp ne ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  br label %6

6:                                                ; preds = %2, %4
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_04SHA16digestB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [84 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !14, !range !15, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  tail call void @_ZN11OpenImageIO6v3_1_05CSHA15FinalEv(ptr noundef nonnull align 8 dereferenceable(200) %8)
  store i8 1, ptr %4, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !29
  store i8 0, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_05CSHA110ReportHashEPcNS1_11REPORT_TYPEE(ptr noundef nonnull readonly align 8 dereferenceable(200) %12, ptr noundef nonnull %3, i32 noundef 2)
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load i64, ptr %11, align 8, !tbaa !29
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %3, i64 noundef %16)
          to label %24 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %22 = load i64, ptr %10, align 8, !tbaa !22
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %19

24:                                               ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_05CSHA113ReportHashStlERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11REPORT_TYPEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca [84 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_05CSHA110ReportHashEPcNS1_11REPORT_TYPEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %4, i32 noundef %2)
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %8, ptr noundef nonnull %4, i64 noundef %9)
  br label %11

11:                                               ; preds = %6, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11OpenImageIO6v3_1_05CSHA1C2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %2, ptr %3, align 8, !tbaa !3
  store i32 1732584193, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %6, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1009589776, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11OpenImageIO6v3_1_05CSHA15ResetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) initializes((0, 28)) %0) local_unnamed_addr #11 align 2 {
  store i32 1732584193, ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1009589776, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN11OpenImageIO6v3_1_05CSHA19TransformEPjPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #12 align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 1 dereferenceable(64) %2, i64 64, i1 false)
  %15 = xor i32 %10, %8
  %16 = and i32 %15, %6
  %17 = xor i32 %16, %10
  %18 = load ptr, ptr %13, align 8, !tbaa !3
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %18, align 4, !tbaa !22
  %21 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 5)
  %22 = add i32 %21, 1518500249
  %23 = add i32 %22, %12
  %24 = add i32 %23, %17
  %25 = add i32 %24, %20
  %26 = tail call i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 30)
  %27 = xor i32 %26, %8
  %28 = and i32 %27, %4
  %29 = xor i32 %28, %8
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  store i32 %33, ptr %31, align 4, !tbaa !22
  %34 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 5)
  %35 = add i32 %10, 1518500249
  %36 = add i32 %35, %29
  %37 = add i32 %36, %33
  %38 = add i32 %37, %34
  %39 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 30)
  %40 = xor i32 %26, %39
  %41 = and i32 %25, %40
  %42 = xor i32 %41, %26
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %44, align 4, !tbaa !22
  %47 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 5)
  %48 = add i32 %8, 1518500249
  %49 = add i32 %48, %46
  %50 = add i32 %49, %42
  %51 = add i32 %50, %47
  %52 = tail call i32 @llvm.fshl.i32(i32 %25, i32 %25, i32 30)
  %53 = xor i32 %52, %39
  %54 = and i32 %38, %53
  %55 = xor i32 %54, %39
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  store i32 %59, ptr %57, align 4, !tbaa !22
  %60 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 5)
  %61 = add i32 %26, 1518500249
  %62 = add i32 %61, %59
  %63 = add i32 %62, %55
  %64 = add i32 %63, %60
  %65 = tail call i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 30)
  %66 = xor i32 %65, %52
  %67 = and i32 %51, %66
  %68 = xor i32 %67, %52
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  store i32 %72, ptr %70, align 4, !tbaa !22
  %73 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 5)
  %74 = add i32 %39, 1518500249
  %75 = add i32 %74, %72
  %76 = add i32 %75, %68
  %77 = add i32 %76, %73
  %78 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 30)
  %79 = xor i32 %78, %65
  %80 = and i32 %64, %79
  %81 = xor i32 %80, %65
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  store i32 %85, ptr %83, align 4, !tbaa !22
  %86 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 5)
  %87 = add i32 %52, 1518500249
  %88 = add i32 %87, %85
  %89 = add i32 %88, %81
  %90 = add i32 %89, %86
  %91 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 30)
  %92 = xor i32 %91, %78
  %93 = and i32 %77, %92
  %94 = xor i32 %93, %78
  %95 = load ptr, ptr %13, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  store i32 %98, ptr %96, align 4, !tbaa !22
  %99 = tail call i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 5)
  %100 = add i32 %65, 1518500249
  %101 = add i32 %100, %98
  %102 = add i32 %101, %94
  %103 = add i32 %102, %99
  %104 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 30)
  %105 = xor i32 %104, %91
  %106 = and i32 %90, %105
  %107 = xor i32 %106, %91
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  store i32 %111, ptr %109, align 4, !tbaa !22
  %112 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 5)
  %113 = add i32 %78, 1518500249
  %114 = add i32 %113, %111
  %115 = add i32 %114, %107
  %116 = add i32 %115, %112
  %117 = tail call i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 30)
  %118 = xor i32 %117, %104
  %119 = and i32 %103, %118
  %120 = xor i32 %119, %104
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  store i32 %124, ptr %122, align 4, !tbaa !22
  %125 = tail call i32 @llvm.fshl.i32(i32 %116, i32 %116, i32 5)
  %126 = add i32 %91, 1518500249
  %127 = add i32 %126, %124
  %128 = add i32 %127, %120
  %129 = add i32 %128, %125
  %130 = tail call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 30)
  %131 = xor i32 %130, %117
  %132 = and i32 %116, %131
  %133 = xor i32 %132, %117
  %134 = load ptr, ptr %13, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %136 = load i32, ptr %135, align 4, !tbaa !22
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  store i32 %137, ptr %135, align 4, !tbaa !22
  %138 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 5)
  %139 = add i32 %104, 1518500249
  %140 = add i32 %139, %137
  %141 = add i32 %140, %133
  %142 = add i32 %141, %138
  %143 = tail call i32 @llvm.fshl.i32(i32 %116, i32 %116, i32 30)
  %144 = xor i32 %143, %130
  %145 = and i32 %129, %144
  %146 = xor i32 %145, %130
  %147 = load ptr, ptr %13, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load i32, ptr %148, align 4, !tbaa !22
  %150 = tail call i32 @llvm.bswap.i32(i32 %149)
  store i32 %150, ptr %148, align 4, !tbaa !22
  %151 = tail call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 5)
  %152 = add i32 %117, 1518500249
  %153 = add i32 %152, %150
  %154 = add i32 %153, %146
  %155 = add i32 %154, %151
  %156 = tail call i32 @llvm.fshl.i32(i32 %129, i32 %129, i32 30)
  %157 = xor i32 %156, %143
  %158 = and i32 %142, %157
  %159 = xor i32 %158, %143
  %160 = load ptr, ptr %13, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 44
  %162 = load i32, ptr %161, align 4, !tbaa !22
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  store i32 %163, ptr %161, align 4, !tbaa !22
  %164 = tail call i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 5)
  %165 = add i32 %130, 1518500249
  %166 = add i32 %165, %163
  %167 = add i32 %166, %159
  %168 = add i32 %167, %164
  %169 = tail call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 30)
  %170 = xor i32 %169, %156
  %171 = and i32 %155, %170
  %172 = xor i32 %171, %156
  %173 = load ptr, ptr %13, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load i32, ptr %174, align 4, !tbaa !22
  %176 = tail call i32 @llvm.bswap.i32(i32 %175)
  store i32 %176, ptr %174, align 4, !tbaa !22
  %177 = tail call i32 @llvm.fshl.i32(i32 %168, i32 %168, i32 5)
  %178 = add i32 %143, 1518500249
  %179 = add i32 %178, %176
  %180 = add i32 %179, %172
  %181 = add i32 %180, %177
  %182 = tail call i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 30)
  %183 = xor i32 %182, %169
  %184 = and i32 %168, %183
  %185 = xor i32 %184, %169
  %186 = load ptr, ptr %13, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 52
  %188 = load i32, ptr %187, align 4, !tbaa !22
  %189 = tail call i32 @llvm.bswap.i32(i32 %188)
  store i32 %189, ptr %187, align 4, !tbaa !22
  %190 = tail call i32 @llvm.fshl.i32(i32 %181, i32 %181, i32 5)
  %191 = add i32 %156, 1518500249
  %192 = add i32 %191, %189
  %193 = add i32 %192, %185
  %194 = add i32 %193, %190
  %195 = tail call i32 @llvm.fshl.i32(i32 %168, i32 %168, i32 30)
  %196 = xor i32 %195, %182
  %197 = and i32 %181, %196
  %198 = xor i32 %197, %182
  %199 = load ptr, ptr %13, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load i32, ptr %200, align 4, !tbaa !22
  %202 = tail call i32 @llvm.bswap.i32(i32 %201)
  store i32 %202, ptr %200, align 4, !tbaa !22
  %203 = tail call i32 @llvm.fshl.i32(i32 %194, i32 %194, i32 5)
  %204 = add i32 %169, 1518500249
  %205 = add i32 %204, %202
  %206 = add i32 %205, %198
  %207 = add i32 %206, %203
  %208 = tail call i32 @llvm.fshl.i32(i32 %181, i32 %181, i32 30)
  %209 = xor i32 %208, %195
  %210 = and i32 %194, %209
  %211 = xor i32 %210, %195
  %212 = load ptr, ptr %13, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 60
  %214 = load i32, ptr %213, align 4, !tbaa !22
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  store i32 %215, ptr %213, align 4, !tbaa !22
  %216 = tail call i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 5)
  %217 = add i32 %182, 1518500249
  %218 = add i32 %217, %215
  %219 = add i32 %218, %211
  %220 = add i32 %219, %216
  %221 = tail call i32 @llvm.fshl.i32(i32 %194, i32 %194, i32 30)
  %222 = xor i32 %221, %208
  %223 = and i32 %207, %222
  %224 = xor i32 %223, %208
  %225 = load ptr, ptr %13, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 52
  %227 = load i32, ptr %226, align 4, !tbaa !22
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %229 = load i32, ptr %228, align 4, !tbaa !22
  %230 = xor i32 %229, %227
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !22
  %233 = xor i32 %230, %232
  %234 = load i32, ptr %225, align 4, !tbaa !22
  %235 = xor i32 %233, %234
  %236 = tail call i32 @llvm.fshl.i32(i32 %235, i32 %235, i32 1)
  store i32 %236, ptr %225, align 4, !tbaa !22
  %237 = tail call i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 5)
  %238 = add i32 %195, 1518500249
  %239 = add i32 %238, %224
  %240 = add i32 %239, %237
  %241 = add i32 %240, %236
  %242 = tail call i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 30)
  %243 = xor i32 %242, %221
  %244 = and i32 %220, %243
  %245 = xor i32 %244, %221
  %246 = load ptr, ptr %13, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %248 = load i32, ptr %247, align 4, !tbaa !22
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 36
  %250 = load i32, ptr %249, align 4, !tbaa !22
  %251 = xor i32 %250, %248
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !22
  %254 = xor i32 %251, %253
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !22
  %257 = xor i32 %254, %256
  %258 = tail call i32 @llvm.fshl.i32(i32 %257, i32 %257, i32 1)
  store i32 %258, ptr %255, align 4, !tbaa !22
  %259 = tail call i32 @llvm.fshl.i32(i32 %241, i32 %241, i32 5)
  %260 = add i32 %208, 1518500249
  %261 = add i32 %260, %245
  %262 = add i32 %261, %259
  %263 = add i32 %262, %258
  %264 = tail call i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 30)
  %265 = xor i32 %264, %242
  %266 = and i32 %241, %265
  %267 = xor i32 %266, %242
  %268 = load ptr, ptr %13, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 60
  %270 = load i32, ptr %269, align 4, !tbaa !22
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %272 = load i32, ptr %271, align 4, !tbaa !22
  %273 = xor i32 %272, %270
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %275 = load i32, ptr %274, align 4, !tbaa !22
  %276 = xor i32 %273, %275
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !22
  %279 = xor i32 %276, %278
  %280 = tail call i32 @llvm.fshl.i32(i32 %279, i32 %279, i32 1)
  store i32 %280, ptr %277, align 4, !tbaa !22
  %281 = tail call i32 @llvm.fshl.i32(i32 %263, i32 %263, i32 5)
  %282 = add i32 %221, 1518500249
  %283 = add i32 %282, %267
  %284 = add i32 %283, %281
  %285 = add i32 %284, %280
  %286 = tail call i32 @llvm.fshl.i32(i32 %241, i32 %241, i32 30)
  %287 = xor i32 %286, %264
  %288 = and i32 %263, %287
  %289 = xor i32 %288, %264
  %290 = load ptr, ptr %13, align 8, !tbaa !3
  %291 = load i32, ptr %290, align 4, !tbaa !22
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 44
  %293 = load i32, ptr %292, align 4, !tbaa !22
  %294 = xor i32 %293, %291
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 20
  %296 = load i32, ptr %295, align 4, !tbaa !22
  %297 = xor i32 %294, %296
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !22
  %300 = xor i32 %297, %299
  %301 = tail call i32 @llvm.fshl.i32(i32 %300, i32 %300, i32 1)
  store i32 %301, ptr %298, align 4, !tbaa !22
  %302 = tail call i32 @llvm.fshl.i32(i32 %285, i32 %285, i32 5)
  %303 = add i32 %242, 1518500249
  %304 = add i32 %303, %289
  %305 = add i32 %304, %302
  %306 = add i32 %305, %301
  %307 = tail call i32 @llvm.fshl.i32(i32 %263, i32 %263, i32 30)
  %308 = xor i32 %307, %286
  %309 = xor i32 %308, %285
  %310 = load ptr, ptr %13, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !22
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %314 = load i32, ptr %313, align 4, !tbaa !22
  %315 = xor i32 %314, %312
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %317 = load i32, ptr %316, align 4, !tbaa !22
  %318 = xor i32 %315, %317
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %320 = load i32, ptr %319, align 4, !tbaa !22
  %321 = xor i32 %318, %320
  %322 = tail call i32 @llvm.fshl.i32(i32 %321, i32 %321, i32 1)
  store i32 %322, ptr %319, align 4, !tbaa !22
  %323 = tail call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 5)
  %324 = add i32 %264, 1859775393
  %325 = add i32 %324, %309
  %326 = add i32 %325, %323
  %327 = add i32 %326, %322
  %328 = tail call i32 @llvm.fshl.i32(i32 %285, i32 %285, i32 30)
  %329 = xor i32 %328, %307
  %330 = xor i32 %329, %306
  %331 = load ptr, ptr %13, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !22
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 52
  %335 = load i32, ptr %334, align 4, !tbaa !22
  %336 = xor i32 %335, %333
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 28
  %338 = load i32, ptr %337, align 4, !tbaa !22
  %339 = xor i32 %336, %338
  %340 = getelementptr inbounds nuw i8, ptr %331, i64 20
  %341 = load i32, ptr %340, align 4, !tbaa !22
  %342 = xor i32 %339, %341
  %343 = tail call i32 @llvm.fshl.i32(i32 %342, i32 %342, i32 1)
  store i32 %343, ptr %340, align 4, !tbaa !22
  %344 = tail call i32 @llvm.fshl.i32(i32 %327, i32 %327, i32 5)
  %345 = add i32 %286, 1859775393
  %346 = add i32 %345, %330
  %347 = add i32 %346, %344
  %348 = add i32 %347, %343
  %349 = tail call i32 @llvm.fshl.i32(i32 %306, i32 %306, i32 30)
  %350 = xor i32 %349, %328
  %351 = xor i32 %350, %327
  %352 = load ptr, ptr %13, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %354 = load i32, ptr %353, align 4, !tbaa !22
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %356 = load i32, ptr %355, align 4, !tbaa !22
  %357 = xor i32 %356, %354
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %359 = load i32, ptr %358, align 4, !tbaa !22
  %360 = xor i32 %357, %359
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %362 = load i32, ptr %361, align 4, !tbaa !22
  %363 = xor i32 %360, %362
  %364 = tail call i32 @llvm.fshl.i32(i32 %363, i32 %363, i32 1)
  store i32 %364, ptr %361, align 4, !tbaa !22
  %365 = tail call i32 @llvm.fshl.i32(i32 %348, i32 %348, i32 5)
  %366 = add i32 %307, 1859775393
  %367 = add i32 %366, %351
  %368 = add i32 %367, %365
  %369 = add i32 %368, %364
  %370 = tail call i32 @llvm.fshl.i32(i32 %327, i32 %327, i32 30)
  %371 = xor i32 %370, %349
  %372 = xor i32 %371, %348
  %373 = load ptr, ptr %13, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load i32, ptr %374, align 4, !tbaa !22
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 60
  %377 = load i32, ptr %376, align 4, !tbaa !22
  %378 = xor i32 %377, %375
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 36
  %380 = load i32, ptr %379, align 4, !tbaa !22
  %381 = xor i32 %378, %380
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 28
  %383 = load i32, ptr %382, align 4, !tbaa !22
  %384 = xor i32 %381, %383
  %385 = tail call i32 @llvm.fshl.i32(i32 %384, i32 %384, i32 1)
  store i32 %385, ptr %382, align 4, !tbaa !22
  %386 = tail call i32 @llvm.fshl.i32(i32 %369, i32 %369, i32 5)
  %387 = add i32 %328, 1859775393
  %388 = add i32 %387, %372
  %389 = add i32 %388, %386
  %390 = add i32 %389, %385
  %391 = tail call i32 @llvm.fshl.i32(i32 %348, i32 %348, i32 30)
  %392 = xor i32 %391, %370
  %393 = xor i32 %392, %369
  %394 = load ptr, ptr %13, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 20
  %396 = load i32, ptr %395, align 4, !tbaa !22
  %397 = load i32, ptr %394, align 4, !tbaa !22
  %398 = xor i32 %397, %396
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %400 = load i32, ptr %399, align 4, !tbaa !22
  %401 = xor i32 %398, %400
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %403 = load i32, ptr %402, align 4, !tbaa !22
  %404 = xor i32 %401, %403
  %405 = tail call i32 @llvm.fshl.i32(i32 %404, i32 %404, i32 1)
  store i32 %405, ptr %402, align 4, !tbaa !22
  %406 = tail call i32 @llvm.fshl.i32(i32 %390, i32 %390, i32 5)
  %407 = add i32 %349, 1859775393
  %408 = add i32 %407, %393
  %409 = add i32 %408, %406
  %410 = add i32 %409, %405
  %411 = tail call i32 @llvm.fshl.i32(i32 %369, i32 %369, i32 30)
  %412 = xor i32 %411, %391
  %413 = xor i32 %412, %390
  %414 = load ptr, ptr %13, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load i32, ptr %415, align 4, !tbaa !22
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !22
  %419 = xor i32 %418, %416
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 44
  %421 = load i32, ptr %420, align 4, !tbaa !22
  %422 = xor i32 %419, %421
  %423 = getelementptr inbounds nuw i8, ptr %414, i64 36
  %424 = load i32, ptr %423, align 4, !tbaa !22
  %425 = xor i32 %422, %424
  %426 = tail call i32 @llvm.fshl.i32(i32 %425, i32 %425, i32 1)
  store i32 %426, ptr %423, align 4, !tbaa !22
  %427 = tail call i32 @llvm.fshl.i32(i32 %410, i32 %410, i32 5)
  %428 = add i32 %370, 1859775393
  %429 = add i32 %428, %413
  %430 = add i32 %429, %427
  %431 = add i32 %430, %426
  %432 = tail call i32 @llvm.fshl.i32(i32 %390, i32 %390, i32 30)
  %433 = xor i32 %432, %411
  %434 = xor i32 %433, %410
  %435 = load ptr, ptr %13, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 28
  %437 = load i32, ptr %436, align 4, !tbaa !22
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %439 = load i32, ptr %438, align 4, !tbaa !22
  %440 = xor i32 %439, %437
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %442 = load i32, ptr %441, align 4, !tbaa !22
  %443 = xor i32 %440, %442
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %445 = load i32, ptr %444, align 4, !tbaa !22
  %446 = xor i32 %443, %445
  %447 = tail call i32 @llvm.fshl.i32(i32 %446, i32 %446, i32 1)
  store i32 %447, ptr %444, align 4, !tbaa !22
  %448 = tail call i32 @llvm.fshl.i32(i32 %431, i32 %431, i32 5)
  %449 = add i32 %391, 1859775393
  %450 = add i32 %449, %434
  %451 = add i32 %450, %448
  %452 = add i32 %451, %447
  %453 = tail call i32 @llvm.fshl.i32(i32 %410, i32 %410, i32 30)
  %454 = xor i32 %453, %432
  %455 = xor i32 %454, %431
  %456 = load ptr, ptr %13, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %458 = load i32, ptr %457, align 4, !tbaa !22
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 12
  %460 = load i32, ptr %459, align 4, !tbaa !22
  %461 = xor i32 %460, %458
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 52
  %463 = load i32, ptr %462, align 4, !tbaa !22
  %464 = xor i32 %461, %463
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 44
  %466 = load i32, ptr %465, align 4, !tbaa !22
  %467 = xor i32 %464, %466
  %468 = tail call i32 @llvm.fshl.i32(i32 %467, i32 %467, i32 1)
  store i32 %468, ptr %465, align 4, !tbaa !22
  %469 = tail call i32 @llvm.fshl.i32(i32 %452, i32 %452, i32 5)
  %470 = add i32 %411, 1859775393
  %471 = add i32 %470, %455
  %472 = add i32 %471, %469
  %473 = add i32 %472, %468
  %474 = tail call i32 @llvm.fshl.i32(i32 %431, i32 %431, i32 30)
  %475 = xor i32 %474, %453
  %476 = xor i32 %475, %452
  %477 = load ptr, ptr %13, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 36
  %479 = load i32, ptr %478, align 4, !tbaa !22
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %481 = load i32, ptr %480, align 4, !tbaa !22
  %482 = xor i32 %481, %479
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %484 = load i32, ptr %483, align 4, !tbaa !22
  %485 = xor i32 %482, %484
  %486 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %487 = load i32, ptr %486, align 4, !tbaa !22
  %488 = xor i32 %485, %487
  %489 = tail call i32 @llvm.fshl.i32(i32 %488, i32 %488, i32 1)
  store i32 %489, ptr %486, align 4, !tbaa !22
  %490 = tail call i32 @llvm.fshl.i32(i32 %473, i32 %473, i32 5)
  %491 = add i32 %432, 1859775393
  %492 = add i32 %491, %476
  %493 = add i32 %492, %490
  %494 = add i32 %493, %489
  %495 = tail call i32 @llvm.fshl.i32(i32 %452, i32 %452, i32 30)
  %496 = xor i32 %495, %474
  %497 = xor i32 %496, %473
  %498 = load ptr, ptr %13, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 40
  %500 = load i32, ptr %499, align 4, !tbaa !22
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 20
  %502 = load i32, ptr %501, align 4, !tbaa !22
  %503 = xor i32 %502, %500
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 60
  %505 = load i32, ptr %504, align 4, !tbaa !22
  %506 = xor i32 %503, %505
  %507 = getelementptr inbounds nuw i8, ptr %498, i64 52
  %508 = load i32, ptr %507, align 4, !tbaa !22
  %509 = xor i32 %506, %508
  %510 = tail call i32 @llvm.fshl.i32(i32 %509, i32 %509, i32 1)
  store i32 %510, ptr %507, align 4, !tbaa !22
  %511 = tail call i32 @llvm.fshl.i32(i32 %494, i32 %494, i32 5)
  %512 = add i32 %453, 1859775393
  %513 = add i32 %512, %497
  %514 = add i32 %513, %511
  %515 = add i32 %514, %510
  %516 = tail call i32 @llvm.fshl.i32(i32 %473, i32 %473, i32 30)
  %517 = xor i32 %516, %495
  %518 = xor i32 %517, %494
  %519 = load ptr, ptr %13, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 44
  %521 = load i32, ptr %520, align 4, !tbaa !22
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %523 = load i32, ptr %522, align 4, !tbaa !22
  %524 = xor i32 %523, %521
  %525 = load i32, ptr %519, align 4, !tbaa !22
  %526 = xor i32 %524, %525
  %527 = getelementptr inbounds nuw i8, ptr %519, i64 56
  %528 = load i32, ptr %527, align 4, !tbaa !22
  %529 = xor i32 %526, %528
  %530 = tail call i32 @llvm.fshl.i32(i32 %529, i32 %529, i32 1)
  store i32 %530, ptr %527, align 4, !tbaa !22
  %531 = tail call i32 @llvm.fshl.i32(i32 %515, i32 %515, i32 5)
  %532 = add i32 %474, 1859775393
  %533 = add i32 %532, %518
  %534 = add i32 %533, %531
  %535 = add i32 %534, %530
  %536 = tail call i32 @llvm.fshl.i32(i32 %494, i32 %494, i32 30)
  %537 = xor i32 %536, %516
  %538 = xor i32 %537, %515
  %539 = load ptr, ptr %13, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %541 = load i32, ptr %540, align 4, !tbaa !22
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 28
  %543 = load i32, ptr %542, align 4, !tbaa !22
  %544 = xor i32 %543, %541
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %546 = load i32, ptr %545, align 4, !tbaa !22
  %547 = xor i32 %544, %546
  %548 = getelementptr inbounds nuw i8, ptr %539, i64 60
  %549 = load i32, ptr %548, align 4, !tbaa !22
  %550 = xor i32 %547, %549
  %551 = tail call i32 @llvm.fshl.i32(i32 %550, i32 %550, i32 1)
  store i32 %551, ptr %548, align 4, !tbaa !22
  %552 = tail call i32 @llvm.fshl.i32(i32 %535, i32 %535, i32 5)
  %553 = add i32 %495, 1859775393
  %554 = add i32 %553, %538
  %555 = add i32 %554, %552
  %556 = add i32 %555, %551
  %557 = tail call i32 @llvm.fshl.i32(i32 %515, i32 %515, i32 30)
  %558 = xor i32 %557, %536
  %559 = xor i32 %558, %535
  %560 = load ptr, ptr %13, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 52
  %562 = load i32, ptr %561, align 4, !tbaa !22
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %564 = load i32, ptr %563, align 4, !tbaa !22
  %565 = xor i32 %564, %562
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %567 = load i32, ptr %566, align 4, !tbaa !22
  %568 = xor i32 %565, %567
  %569 = load i32, ptr %560, align 4, !tbaa !22
  %570 = xor i32 %568, %569
  %571 = tail call i32 @llvm.fshl.i32(i32 %570, i32 %570, i32 1)
  store i32 %571, ptr %560, align 4, !tbaa !22
  %572 = tail call i32 @llvm.fshl.i32(i32 %556, i32 %556, i32 5)
  %573 = add i32 %516, 1859775393
  %574 = add i32 %573, %559
  %575 = add i32 %574, %572
  %576 = add i32 %575, %571
  %577 = tail call i32 @llvm.fshl.i32(i32 %535, i32 %535, i32 30)
  %578 = xor i32 %577, %557
  %579 = xor i32 %578, %556
  %580 = load ptr, ptr %13, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 56
  %582 = load i32, ptr %581, align 4, !tbaa !22
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 36
  %584 = load i32, ptr %583, align 4, !tbaa !22
  %585 = xor i32 %584, %582
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 12
  %587 = load i32, ptr %586, align 4, !tbaa !22
  %588 = xor i32 %585, %587
  %589 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !22
  %591 = xor i32 %588, %590
  %592 = tail call i32 @llvm.fshl.i32(i32 %591, i32 %591, i32 1)
  store i32 %592, ptr %589, align 4, !tbaa !22
  %593 = tail call i32 @llvm.fshl.i32(i32 %576, i32 %576, i32 5)
  %594 = add i32 %536, 1859775393
  %595 = add i32 %594, %579
  %596 = add i32 %595, %593
  %597 = add i32 %596, %592
  %598 = tail call i32 @llvm.fshl.i32(i32 %556, i32 %556, i32 30)
  %599 = xor i32 %598, %577
  %600 = xor i32 %599, %576
  %601 = load ptr, ptr %13, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 60
  %603 = load i32, ptr %602, align 4, !tbaa !22
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 40
  %605 = load i32, ptr %604, align 4, !tbaa !22
  %606 = xor i32 %605, %603
  %607 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %608 = load i32, ptr %607, align 4, !tbaa !22
  %609 = xor i32 %606, %608
  %610 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %611 = load i32, ptr %610, align 4, !tbaa !22
  %612 = xor i32 %609, %611
  %613 = tail call i32 @llvm.fshl.i32(i32 %612, i32 %612, i32 1)
  store i32 %613, ptr %610, align 4, !tbaa !22
  %614 = tail call i32 @llvm.fshl.i32(i32 %597, i32 %597, i32 5)
  %615 = add i32 %557, 1859775393
  %616 = add i32 %615, %600
  %617 = add i32 %616, %614
  %618 = add i32 %617, %613
  %619 = tail call i32 @llvm.fshl.i32(i32 %576, i32 %576, i32 30)
  %620 = xor i32 %619, %598
  %621 = xor i32 %620, %597
  %622 = load ptr, ptr %13, align 8, !tbaa !3
  %623 = load i32, ptr %622, align 4, !tbaa !22
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 44
  %625 = load i32, ptr %624, align 4, !tbaa !22
  %626 = xor i32 %625, %623
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 20
  %628 = load i32, ptr %627, align 4, !tbaa !22
  %629 = xor i32 %626, %628
  %630 = getelementptr inbounds nuw i8, ptr %622, i64 12
  %631 = load i32, ptr %630, align 4, !tbaa !22
  %632 = xor i32 %629, %631
  %633 = tail call i32 @llvm.fshl.i32(i32 %632, i32 %632, i32 1)
  store i32 %633, ptr %630, align 4, !tbaa !22
  %634 = tail call i32 @llvm.fshl.i32(i32 %618, i32 %618, i32 5)
  %635 = add i32 %577, 1859775393
  %636 = add i32 %635, %621
  %637 = add i32 %636, %634
  %638 = add i32 %637, %633
  %639 = tail call i32 @llvm.fshl.i32(i32 %597, i32 %597, i32 30)
  %640 = xor i32 %639, %619
  %641 = xor i32 %640, %618
  %642 = load ptr, ptr %13, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %644 = load i32, ptr %643, align 4, !tbaa !22
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 48
  %646 = load i32, ptr %645, align 4, !tbaa !22
  %647 = xor i32 %646, %644
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %649 = load i32, ptr %648, align 4, !tbaa !22
  %650 = xor i32 %647, %649
  %651 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %652 = load i32, ptr %651, align 4, !tbaa !22
  %653 = xor i32 %650, %652
  %654 = tail call i32 @llvm.fshl.i32(i32 %653, i32 %653, i32 1)
  store i32 %654, ptr %651, align 4, !tbaa !22
  %655 = tail call i32 @llvm.fshl.i32(i32 %638, i32 %638, i32 5)
  %656 = add i32 %598, 1859775393
  %657 = add i32 %656, %641
  %658 = add i32 %657, %655
  %659 = add i32 %658, %654
  %660 = tail call i32 @llvm.fshl.i32(i32 %618, i32 %618, i32 30)
  %661 = xor i32 %660, %639
  %662 = xor i32 %661, %638
  %663 = load ptr, ptr %13, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load i32, ptr %664, align 4, !tbaa !22
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 52
  %667 = load i32, ptr %666, align 4, !tbaa !22
  %668 = xor i32 %667, %665
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 28
  %670 = load i32, ptr %669, align 4, !tbaa !22
  %671 = xor i32 %668, %670
  %672 = getelementptr inbounds nuw i8, ptr %663, i64 20
  %673 = load i32, ptr %672, align 4, !tbaa !22
  %674 = xor i32 %671, %673
  %675 = tail call i32 @llvm.fshl.i32(i32 %674, i32 %674, i32 1)
  store i32 %675, ptr %672, align 4, !tbaa !22
  %676 = tail call i32 @llvm.fshl.i32(i32 %659, i32 %659, i32 5)
  %677 = add i32 %619, 1859775393
  %678 = add i32 %677, %662
  %679 = add i32 %678, %676
  %680 = add i32 %679, %675
  %681 = tail call i32 @llvm.fshl.i32(i32 %638, i32 %638, i32 30)
  %682 = xor i32 %681, %660
  %683 = xor i32 %682, %659
  %684 = load ptr, ptr %13, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 12
  %686 = load i32, ptr %685, align 4, !tbaa !22
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 56
  %688 = load i32, ptr %687, align 4, !tbaa !22
  %689 = xor i32 %688, %686
  %690 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %691 = load i32, ptr %690, align 4, !tbaa !22
  %692 = xor i32 %689, %691
  %693 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %694 = load i32, ptr %693, align 4, !tbaa !22
  %695 = xor i32 %692, %694
  %696 = tail call i32 @llvm.fshl.i32(i32 %695, i32 %695, i32 1)
  store i32 %696, ptr %693, align 4, !tbaa !22
  %697 = tail call i32 @llvm.fshl.i32(i32 %680, i32 %680, i32 5)
  %698 = add i32 %639, 1859775393
  %699 = add i32 %698, %683
  %700 = add i32 %699, %697
  %701 = add i32 %700, %696
  %702 = tail call i32 @llvm.fshl.i32(i32 %659, i32 %659, i32 30)
  %703 = xor i32 %702, %681
  %704 = xor i32 %703, %680
  %705 = load ptr, ptr %13, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load i32, ptr %706, align 4, !tbaa !22
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 60
  %709 = load i32, ptr %708, align 4, !tbaa !22
  %710 = xor i32 %709, %707
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 36
  %712 = load i32, ptr %711, align 4, !tbaa !22
  %713 = xor i32 %710, %712
  %714 = getelementptr inbounds nuw i8, ptr %705, i64 28
  %715 = load i32, ptr %714, align 4, !tbaa !22
  %716 = xor i32 %713, %715
  %717 = tail call i32 @llvm.fshl.i32(i32 %716, i32 %716, i32 1)
  store i32 %717, ptr %714, align 4, !tbaa !22
  %718 = tail call i32 @llvm.fshl.i32(i32 %701, i32 %701, i32 5)
  %719 = add i32 %660, 1859775393
  %720 = add i32 %719, %704
  %721 = add i32 %720, %718
  %722 = add i32 %721, %717
  %723 = tail call i32 @llvm.fshl.i32(i32 %680, i32 %680, i32 30)
  %724 = or i32 %701, %723
  %725 = and i32 %724, %702
  %726 = and i32 %701, %723
  %727 = or i32 %725, %726
  %728 = load ptr, ptr %13, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 20
  %730 = load i32, ptr %729, align 4, !tbaa !22
  %731 = load i32, ptr %728, align 4, !tbaa !22
  %732 = xor i32 %731, %730
  %733 = getelementptr inbounds nuw i8, ptr %728, i64 40
  %734 = load i32, ptr %733, align 4, !tbaa !22
  %735 = xor i32 %732, %734
  %736 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %737 = load i32, ptr %736, align 4, !tbaa !22
  %738 = xor i32 %735, %737
  %739 = tail call i32 @llvm.fshl.i32(i32 %738, i32 %738, i32 1)
  store i32 %739, ptr %736, align 4, !tbaa !22
  %740 = tail call i32 @llvm.fshl.i32(i32 %722, i32 %722, i32 5)
  %741 = add i32 %681, -1894007588
  %742 = add i32 %741, %727
  %743 = add i32 %742, %740
  %744 = add i32 %743, %739
  %745 = tail call i32 @llvm.fshl.i32(i32 %701, i32 %701, i32 30)
  %746 = or i32 %722, %745
  %747 = and i32 %746, %723
  %748 = and i32 %722, %745
  %749 = or i32 %747, %748
  %750 = load ptr, ptr %13, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 24
  %752 = load i32, ptr %751, align 4, !tbaa !22
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %754 = load i32, ptr %753, align 4, !tbaa !22
  %755 = xor i32 %754, %752
  %756 = getelementptr inbounds nuw i8, ptr %750, i64 44
  %757 = load i32, ptr %756, align 4, !tbaa !22
  %758 = xor i32 %755, %757
  %759 = getelementptr inbounds nuw i8, ptr %750, i64 36
  %760 = load i32, ptr %759, align 4, !tbaa !22
  %761 = xor i32 %758, %760
  %762 = tail call i32 @llvm.fshl.i32(i32 %761, i32 %761, i32 1)
  store i32 %762, ptr %759, align 4, !tbaa !22
  %763 = tail call i32 @llvm.fshl.i32(i32 %744, i32 %744, i32 5)
  %764 = add i32 %702, -1894007588
  %765 = add i32 %764, %749
  %766 = add i32 %765, %763
  %767 = add i32 %766, %762
  %768 = tail call i32 @llvm.fshl.i32(i32 %722, i32 %722, i32 30)
  %769 = or i32 %744, %768
  %770 = and i32 %769, %745
  %771 = and i32 %744, %768
  %772 = or i32 %770, %771
  %773 = load ptr, ptr %13, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 28
  %775 = load i32, ptr %774, align 4, !tbaa !22
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %777 = load i32, ptr %776, align 4, !tbaa !22
  %778 = xor i32 %777, %775
  %779 = getelementptr inbounds nuw i8, ptr %773, i64 48
  %780 = load i32, ptr %779, align 4, !tbaa !22
  %781 = xor i32 %778, %780
  %782 = getelementptr inbounds nuw i8, ptr %773, i64 40
  %783 = load i32, ptr %782, align 4, !tbaa !22
  %784 = xor i32 %781, %783
  %785 = tail call i32 @llvm.fshl.i32(i32 %784, i32 %784, i32 1)
  store i32 %785, ptr %782, align 4, !tbaa !22
  %786 = tail call i32 @llvm.fshl.i32(i32 %767, i32 %767, i32 5)
  %787 = add i32 %723, -1894007588
  %788 = add i32 %787, %772
  %789 = add i32 %788, %786
  %790 = add i32 %789, %785
  %791 = tail call i32 @llvm.fshl.i32(i32 %744, i32 %744, i32 30)
  %792 = or i32 %767, %791
  %793 = and i32 %792, %768
  %794 = and i32 %767, %791
  %795 = or i32 %793, %794
  %796 = load ptr, ptr %13, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 32
  %798 = load i32, ptr %797, align 4, !tbaa !22
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 12
  %800 = load i32, ptr %799, align 4, !tbaa !22
  %801 = xor i32 %800, %798
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 52
  %803 = load i32, ptr %802, align 4, !tbaa !22
  %804 = xor i32 %801, %803
  %805 = getelementptr inbounds nuw i8, ptr %796, i64 44
  %806 = load i32, ptr %805, align 4, !tbaa !22
  %807 = xor i32 %804, %806
  %808 = tail call i32 @llvm.fshl.i32(i32 %807, i32 %807, i32 1)
  store i32 %808, ptr %805, align 4, !tbaa !22
  %809 = tail call i32 @llvm.fshl.i32(i32 %790, i32 %790, i32 5)
  %810 = add i32 %745, -1894007588
  %811 = add i32 %810, %795
  %812 = add i32 %811, %809
  %813 = add i32 %812, %808
  %814 = tail call i32 @llvm.fshl.i32(i32 %767, i32 %767, i32 30)
  %815 = or i32 %790, %814
  %816 = and i32 %815, %791
  %817 = and i32 %790, %814
  %818 = or i32 %816, %817
  %819 = load ptr, ptr %13, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 36
  %821 = load i32, ptr %820, align 4, !tbaa !22
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %823 = load i32, ptr %822, align 4, !tbaa !22
  %824 = xor i32 %823, %821
  %825 = getelementptr inbounds nuw i8, ptr %819, i64 56
  %826 = load i32, ptr %825, align 4, !tbaa !22
  %827 = xor i32 %824, %826
  %828 = getelementptr inbounds nuw i8, ptr %819, i64 48
  %829 = load i32, ptr %828, align 4, !tbaa !22
  %830 = xor i32 %827, %829
  %831 = tail call i32 @llvm.fshl.i32(i32 %830, i32 %830, i32 1)
  store i32 %831, ptr %828, align 4, !tbaa !22
  %832 = tail call i32 @llvm.fshl.i32(i32 %813, i32 %813, i32 5)
  %833 = add i32 %768, -1894007588
  %834 = add i32 %833, %818
  %835 = add i32 %834, %832
  %836 = add i32 %835, %831
  %837 = tail call i32 @llvm.fshl.i32(i32 %790, i32 %790, i32 30)
  %838 = or i32 %813, %837
  %839 = and i32 %838, %814
  %840 = and i32 %813, %837
  %841 = or i32 %839, %840
  %842 = load ptr, ptr %13, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 40
  %844 = load i32, ptr %843, align 4, !tbaa !22
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 20
  %846 = load i32, ptr %845, align 4, !tbaa !22
  %847 = xor i32 %846, %844
  %848 = getelementptr inbounds nuw i8, ptr %842, i64 60
  %849 = load i32, ptr %848, align 4, !tbaa !22
  %850 = xor i32 %847, %849
  %851 = getelementptr inbounds nuw i8, ptr %842, i64 52
  %852 = load i32, ptr %851, align 4, !tbaa !22
  %853 = xor i32 %850, %852
  %854 = tail call i32 @llvm.fshl.i32(i32 %853, i32 %853, i32 1)
  store i32 %854, ptr %851, align 4, !tbaa !22
  %855 = tail call i32 @llvm.fshl.i32(i32 %836, i32 %836, i32 5)
  %856 = add i32 %791, -1894007588
  %857 = add i32 %856, %841
  %858 = add i32 %857, %855
  %859 = add i32 %858, %854
  %860 = tail call i32 @llvm.fshl.i32(i32 %813, i32 %813, i32 30)
  %861 = or i32 %836, %860
  %862 = and i32 %861, %837
  %863 = and i32 %836, %860
  %864 = or i32 %862, %863
  %865 = load ptr, ptr %13, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 44
  %867 = load i32, ptr %866, align 4, !tbaa !22
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %869 = load i32, ptr %868, align 4, !tbaa !22
  %870 = xor i32 %869, %867
  %871 = load i32, ptr %865, align 4, !tbaa !22
  %872 = xor i32 %870, %871
  %873 = getelementptr inbounds nuw i8, ptr %865, i64 56
  %874 = load i32, ptr %873, align 4, !tbaa !22
  %875 = xor i32 %872, %874
  %876 = tail call i32 @llvm.fshl.i32(i32 %875, i32 %875, i32 1)
  store i32 %876, ptr %873, align 4, !tbaa !22
  %877 = tail call i32 @llvm.fshl.i32(i32 %859, i32 %859, i32 5)
  %878 = add i32 %814, -1894007588
  %879 = add i32 %878, %864
  %880 = add i32 %879, %877
  %881 = add i32 %880, %876
  %882 = tail call i32 @llvm.fshl.i32(i32 %836, i32 %836, i32 30)
  %883 = or i32 %859, %882
  %884 = and i32 %883, %860
  %885 = and i32 %859, %882
  %886 = or i32 %884, %885
  %887 = load ptr, ptr %13, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 48
  %889 = load i32, ptr %888, align 4, !tbaa !22
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 28
  %891 = load i32, ptr %890, align 4, !tbaa !22
  %892 = xor i32 %891, %889
  %893 = getelementptr inbounds nuw i8, ptr %887, i64 4
  %894 = load i32, ptr %893, align 4, !tbaa !22
  %895 = xor i32 %892, %894
  %896 = getelementptr inbounds nuw i8, ptr %887, i64 60
  %897 = load i32, ptr %896, align 4, !tbaa !22
  %898 = xor i32 %895, %897
  %899 = tail call i32 @llvm.fshl.i32(i32 %898, i32 %898, i32 1)
  store i32 %899, ptr %896, align 4, !tbaa !22
  %900 = tail call i32 @llvm.fshl.i32(i32 %881, i32 %881, i32 5)
  %901 = add i32 %837, -1894007588
  %902 = add i32 %901, %886
  %903 = add i32 %902, %900
  %904 = add i32 %903, %899
  %905 = tail call i32 @llvm.fshl.i32(i32 %859, i32 %859, i32 30)
  %906 = or i32 %881, %905
  %907 = and i32 %906, %882
  %908 = and i32 %881, %905
  %909 = or i32 %907, %908
  %910 = load ptr, ptr %13, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 52
  %912 = load i32, ptr %911, align 4, !tbaa !22
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 32
  %914 = load i32, ptr %913, align 4, !tbaa !22
  %915 = xor i32 %914, %912
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %917 = load i32, ptr %916, align 4, !tbaa !22
  %918 = xor i32 %915, %917
  %919 = load i32, ptr %910, align 4, !tbaa !22
  %920 = xor i32 %918, %919
  %921 = tail call i32 @llvm.fshl.i32(i32 %920, i32 %920, i32 1)
  store i32 %921, ptr %910, align 4, !tbaa !22
  %922 = tail call i32 @llvm.fshl.i32(i32 %904, i32 %904, i32 5)
  %923 = add i32 %860, -1894007588
  %924 = add i32 %923, %909
  %925 = add i32 %924, %922
  %926 = add i32 %925, %921
  %927 = tail call i32 @llvm.fshl.i32(i32 %881, i32 %881, i32 30)
  %928 = or i32 %904, %927
  %929 = and i32 %928, %905
  %930 = and i32 %904, %927
  %931 = or i32 %929, %930
  %932 = load ptr, ptr %13, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 56
  %934 = load i32, ptr %933, align 4, !tbaa !22
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 36
  %936 = load i32, ptr %935, align 4, !tbaa !22
  %937 = xor i32 %936, %934
  %938 = getelementptr inbounds nuw i8, ptr %932, i64 12
  %939 = load i32, ptr %938, align 4, !tbaa !22
  %940 = xor i32 %937, %939
  %941 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %942 = load i32, ptr %941, align 4, !tbaa !22
  %943 = xor i32 %940, %942
  %944 = tail call i32 @llvm.fshl.i32(i32 %943, i32 %943, i32 1)
  store i32 %944, ptr %941, align 4, !tbaa !22
  %945 = tail call i32 @llvm.fshl.i32(i32 %926, i32 %926, i32 5)
  %946 = add i32 %882, -1894007588
  %947 = add i32 %946, %931
  %948 = add i32 %947, %945
  %949 = add i32 %948, %944
  %950 = tail call i32 @llvm.fshl.i32(i32 %904, i32 %904, i32 30)
  %951 = or i32 %926, %950
  %952 = and i32 %951, %927
  %953 = and i32 %926, %950
  %954 = or i32 %952, %953
  %955 = load ptr, ptr %13, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 60
  %957 = load i32, ptr %956, align 4, !tbaa !22
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 40
  %959 = load i32, ptr %958, align 4, !tbaa !22
  %960 = xor i32 %959, %957
  %961 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %962 = load i32, ptr %961, align 4, !tbaa !22
  %963 = xor i32 %960, %962
  %964 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %965 = load i32, ptr %964, align 4, !tbaa !22
  %966 = xor i32 %963, %965
  %967 = tail call i32 @llvm.fshl.i32(i32 %966, i32 %966, i32 1)
  store i32 %967, ptr %964, align 4, !tbaa !22
  %968 = tail call i32 @llvm.fshl.i32(i32 %949, i32 %949, i32 5)
  %969 = add i32 %905, -1894007588
  %970 = add i32 %969, %954
  %971 = add i32 %970, %968
  %972 = add i32 %971, %967
  %973 = tail call i32 @llvm.fshl.i32(i32 %926, i32 %926, i32 30)
  %974 = or i32 %949, %973
  %975 = and i32 %974, %950
  %976 = and i32 %949, %973
  %977 = or i32 %975, %976
  %978 = load ptr, ptr %13, align 8, !tbaa !3
  %979 = load i32, ptr %978, align 4, !tbaa !22
  %980 = getelementptr inbounds nuw i8, ptr %978, i64 44
  %981 = load i32, ptr %980, align 4, !tbaa !22
  %982 = xor i32 %981, %979
  %983 = getelementptr inbounds nuw i8, ptr %978, i64 20
  %984 = load i32, ptr %983, align 4, !tbaa !22
  %985 = xor i32 %982, %984
  %986 = getelementptr inbounds nuw i8, ptr %978, i64 12
  %987 = load i32, ptr %986, align 4, !tbaa !22
  %988 = xor i32 %985, %987
  %989 = tail call i32 @llvm.fshl.i32(i32 %988, i32 %988, i32 1)
  store i32 %989, ptr %986, align 4, !tbaa !22
  %990 = tail call i32 @llvm.fshl.i32(i32 %972, i32 %972, i32 5)
  %991 = add i32 %927, -1894007588
  %992 = add i32 %991, %977
  %993 = add i32 %992, %990
  %994 = add i32 %993, %989
  %995 = tail call i32 @llvm.fshl.i32(i32 %949, i32 %949, i32 30)
  %996 = or i32 %972, %995
  %997 = and i32 %996, %973
  %998 = and i32 %972, %995
  %999 = or i32 %997, %998
  %1000 = load ptr, ptr %13, align 8, !tbaa !3
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  %1002 = load i32, ptr %1001, align 4, !tbaa !22
  %1003 = getelementptr inbounds nuw i8, ptr %1000, i64 48
  %1004 = load i32, ptr %1003, align 4, !tbaa !22
  %1005 = xor i32 %1004, %1002
  %1006 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  %1007 = load i32, ptr %1006, align 4, !tbaa !22
  %1008 = xor i32 %1005, %1007
  %1009 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1010 = load i32, ptr %1009, align 4, !tbaa !22
  %1011 = xor i32 %1008, %1010
  %1012 = tail call i32 @llvm.fshl.i32(i32 %1011, i32 %1011, i32 1)
  store i32 %1012, ptr %1009, align 4, !tbaa !22
  %1013 = tail call i32 @llvm.fshl.i32(i32 %994, i32 %994, i32 5)
  %1014 = add i32 %950, -1894007588
  %1015 = add i32 %1014, %999
  %1016 = add i32 %1015, %1013
  %1017 = add i32 %1016, %1012
  %1018 = tail call i32 @llvm.fshl.i32(i32 %972, i32 %972, i32 30)
  %1019 = or i32 %994, %1018
  %1020 = and i32 %1019, %995
  %1021 = and i32 %994, %1018
  %1022 = or i32 %1020, %1021
  %1023 = load ptr, ptr %13, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load i32, ptr %1024, align 4, !tbaa !22
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 52
  %1027 = load i32, ptr %1026, align 4, !tbaa !22
  %1028 = xor i32 %1027, %1025
  %1029 = getelementptr inbounds nuw i8, ptr %1023, i64 28
  %1030 = load i32, ptr %1029, align 4, !tbaa !22
  %1031 = xor i32 %1028, %1030
  %1032 = getelementptr inbounds nuw i8, ptr %1023, i64 20
  %1033 = load i32, ptr %1032, align 4, !tbaa !22
  %1034 = xor i32 %1031, %1033
  %1035 = tail call i32 @llvm.fshl.i32(i32 %1034, i32 %1034, i32 1)
  store i32 %1035, ptr %1032, align 4, !tbaa !22
  %1036 = tail call i32 @llvm.fshl.i32(i32 %1017, i32 %1017, i32 5)
  %1037 = add i32 %973, -1894007588
  %1038 = add i32 %1037, %1022
  %1039 = add i32 %1038, %1036
  %1040 = add i32 %1039, %1035
  %1041 = tail call i32 @llvm.fshl.i32(i32 %994, i32 %994, i32 30)
  %1042 = or i32 %1017, %1041
  %1043 = and i32 %1042, %1018
  %1044 = and i32 %1017, %1041
  %1045 = or i32 %1043, %1044
  %1046 = load ptr, ptr %13, align 8, !tbaa !3
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 12
  %1048 = load i32, ptr %1047, align 4, !tbaa !22
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 56
  %1050 = load i32, ptr %1049, align 4, !tbaa !22
  %1051 = xor i32 %1050, %1048
  %1052 = getelementptr inbounds nuw i8, ptr %1046, i64 32
  %1053 = load i32, ptr %1052, align 4, !tbaa !22
  %1054 = xor i32 %1051, %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1056 = load i32, ptr %1055, align 4, !tbaa !22
  %1057 = xor i32 %1054, %1056
  %1058 = tail call i32 @llvm.fshl.i32(i32 %1057, i32 %1057, i32 1)
  store i32 %1058, ptr %1055, align 4, !tbaa !22
  %1059 = tail call i32 @llvm.fshl.i32(i32 %1040, i32 %1040, i32 5)
  %1060 = add i32 %995, -1894007588
  %1061 = add i32 %1060, %1045
  %1062 = add i32 %1061, %1059
  %1063 = add i32 %1062, %1058
  %1064 = tail call i32 @llvm.fshl.i32(i32 %1017, i32 %1017, i32 30)
  %1065 = or i32 %1040, %1064
  %1066 = and i32 %1065, %1041
  %1067 = and i32 %1040, %1064
  %1068 = or i32 %1066, %1067
  %1069 = load ptr, ptr %13, align 8, !tbaa !3
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  %1071 = load i32, ptr %1070, align 4, !tbaa !22
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 60
  %1073 = load i32, ptr %1072, align 4, !tbaa !22
  %1074 = xor i32 %1073, %1071
  %1075 = getelementptr inbounds nuw i8, ptr %1069, i64 36
  %1076 = load i32, ptr %1075, align 4, !tbaa !22
  %1077 = xor i32 %1074, %1076
  %1078 = getelementptr inbounds nuw i8, ptr %1069, i64 28
  %1079 = load i32, ptr %1078, align 4, !tbaa !22
  %1080 = xor i32 %1077, %1079
  %1081 = tail call i32 @llvm.fshl.i32(i32 %1080, i32 %1080, i32 1)
  store i32 %1081, ptr %1078, align 4, !tbaa !22
  %1082 = tail call i32 @llvm.fshl.i32(i32 %1063, i32 %1063, i32 5)
  %1083 = add i32 %1018, -1894007588
  %1084 = add i32 %1083, %1068
  %1085 = add i32 %1084, %1082
  %1086 = add i32 %1085, %1081
  %1087 = tail call i32 @llvm.fshl.i32(i32 %1040, i32 %1040, i32 30)
  %1088 = or i32 %1063, %1087
  %1089 = and i32 %1088, %1064
  %1090 = and i32 %1063, %1087
  %1091 = or i32 %1089, %1090
  %1092 = load ptr, ptr %13, align 8, !tbaa !3
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 20
  %1094 = load i32, ptr %1093, align 4, !tbaa !22
  %1095 = load i32, ptr %1092, align 4, !tbaa !22
  %1096 = xor i32 %1095, %1094
  %1097 = getelementptr inbounds nuw i8, ptr %1092, i64 40
  %1098 = load i32, ptr %1097, align 4, !tbaa !22
  %1099 = xor i32 %1096, %1098
  %1100 = getelementptr inbounds nuw i8, ptr %1092, i64 32
  %1101 = load i32, ptr %1100, align 4, !tbaa !22
  %1102 = xor i32 %1099, %1101
  %1103 = tail call i32 @llvm.fshl.i32(i32 %1102, i32 %1102, i32 1)
  store i32 %1103, ptr %1100, align 4, !tbaa !22
  %1104 = tail call i32 @llvm.fshl.i32(i32 %1086, i32 %1086, i32 5)
  %1105 = add i32 %1041, -1894007588
  %1106 = add i32 %1105, %1091
  %1107 = add i32 %1106, %1104
  %1108 = add i32 %1107, %1103
  %1109 = tail call i32 @llvm.fshl.i32(i32 %1063, i32 %1063, i32 30)
  %1110 = or i32 %1086, %1109
  %1111 = and i32 %1110, %1087
  %1112 = and i32 %1086, %1109
  %1113 = or i32 %1111, %1112
  %1114 = load ptr, ptr %13, align 8, !tbaa !3
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 24
  %1116 = load i32, ptr %1115, align 4, !tbaa !22
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 4
  %1118 = load i32, ptr %1117, align 4, !tbaa !22
  %1119 = xor i32 %1118, %1116
  %1120 = getelementptr inbounds nuw i8, ptr %1114, i64 44
  %1121 = load i32, ptr %1120, align 4, !tbaa !22
  %1122 = xor i32 %1119, %1121
  %1123 = getelementptr inbounds nuw i8, ptr %1114, i64 36
  %1124 = load i32, ptr %1123, align 4, !tbaa !22
  %1125 = xor i32 %1122, %1124
  %1126 = tail call i32 @llvm.fshl.i32(i32 %1125, i32 %1125, i32 1)
  store i32 %1126, ptr %1123, align 4, !tbaa !22
  %1127 = tail call i32 @llvm.fshl.i32(i32 %1108, i32 %1108, i32 5)
  %1128 = add i32 %1064, -1894007588
  %1129 = add i32 %1128, %1113
  %1130 = add i32 %1129, %1127
  %1131 = add i32 %1130, %1126
  %1132 = tail call i32 @llvm.fshl.i32(i32 %1086, i32 %1086, i32 30)
  %1133 = or i32 %1108, %1132
  %1134 = and i32 %1133, %1109
  %1135 = and i32 %1108, %1132
  %1136 = or i32 %1134, %1135
  %1137 = load ptr, ptr %13, align 8, !tbaa !3
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 28
  %1139 = load i32, ptr %1138, align 4, !tbaa !22
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1141 = load i32, ptr %1140, align 4, !tbaa !22
  %1142 = xor i32 %1141, %1139
  %1143 = getelementptr inbounds nuw i8, ptr %1137, i64 48
  %1144 = load i32, ptr %1143, align 4, !tbaa !22
  %1145 = xor i32 %1142, %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1137, i64 40
  %1147 = load i32, ptr %1146, align 4, !tbaa !22
  %1148 = xor i32 %1145, %1147
  %1149 = tail call i32 @llvm.fshl.i32(i32 %1148, i32 %1148, i32 1)
  store i32 %1149, ptr %1146, align 4, !tbaa !22
  %1150 = tail call i32 @llvm.fshl.i32(i32 %1131, i32 %1131, i32 5)
  %1151 = add i32 %1087, -1894007588
  %1152 = add i32 %1151, %1136
  %1153 = add i32 %1152, %1150
  %1154 = add i32 %1153, %1149
  %1155 = tail call i32 @llvm.fshl.i32(i32 %1108, i32 %1108, i32 30)
  %1156 = or i32 %1131, %1155
  %1157 = and i32 %1156, %1132
  %1158 = and i32 %1131, %1155
  %1159 = or i32 %1157, %1158
  %1160 = load ptr, ptr %13, align 8, !tbaa !3
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 32
  %1162 = load i32, ptr %1161, align 4, !tbaa !22
  %1163 = getelementptr inbounds nuw i8, ptr %1160, i64 12
  %1164 = load i32, ptr %1163, align 4, !tbaa !22
  %1165 = xor i32 %1164, %1162
  %1166 = getelementptr inbounds nuw i8, ptr %1160, i64 52
  %1167 = load i32, ptr %1166, align 4, !tbaa !22
  %1168 = xor i32 %1165, %1167
  %1169 = getelementptr inbounds nuw i8, ptr %1160, i64 44
  %1170 = load i32, ptr %1169, align 4, !tbaa !22
  %1171 = xor i32 %1168, %1170
  %1172 = tail call i32 @llvm.fshl.i32(i32 %1171, i32 %1171, i32 1)
  store i32 %1172, ptr %1169, align 4, !tbaa !22
  %1173 = tail call i32 @llvm.fshl.i32(i32 %1154, i32 %1154, i32 5)
  %1174 = add i32 %1109, -1894007588
  %1175 = add i32 %1174, %1159
  %1176 = add i32 %1175, %1173
  %1177 = add i32 %1176, %1172
  %1178 = tail call i32 @llvm.fshl.i32(i32 %1131, i32 %1131, i32 30)
  %1179 = xor i32 %1178, %1155
  %1180 = xor i32 %1179, %1154
  %1181 = load ptr, ptr %13, align 8, !tbaa !3
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 36
  %1183 = load i32, ptr %1182, align 4, !tbaa !22
  %1184 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1185 = load i32, ptr %1184, align 4, !tbaa !22
  %1186 = xor i32 %1185, %1183
  %1187 = getelementptr inbounds nuw i8, ptr %1181, i64 56
  %1188 = load i32, ptr %1187, align 4, !tbaa !22
  %1189 = xor i32 %1186, %1188
  %1190 = getelementptr inbounds nuw i8, ptr %1181, i64 48
  %1191 = load i32, ptr %1190, align 4, !tbaa !22
  %1192 = xor i32 %1189, %1191
  %1193 = tail call i32 @llvm.fshl.i32(i32 %1192, i32 %1192, i32 1)
  store i32 %1193, ptr %1190, align 4, !tbaa !22
  %1194 = tail call i32 @llvm.fshl.i32(i32 %1177, i32 %1177, i32 5)
  %1195 = add i32 %1132, -899497514
  %1196 = add i32 %1195, %1180
  %1197 = add i32 %1196, %1194
  %1198 = add i32 %1197, %1193
  %1199 = tail call i32 @llvm.fshl.i32(i32 %1154, i32 %1154, i32 30)
  %1200 = xor i32 %1199, %1178
  %1201 = xor i32 %1200, %1177
  %1202 = load ptr, ptr %13, align 8, !tbaa !3
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 40
  %1204 = load i32, ptr %1203, align 4, !tbaa !22
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 20
  %1206 = load i32, ptr %1205, align 4, !tbaa !22
  %1207 = xor i32 %1206, %1204
  %1208 = getelementptr inbounds nuw i8, ptr %1202, i64 60
  %1209 = load i32, ptr %1208, align 4, !tbaa !22
  %1210 = xor i32 %1207, %1209
  %1211 = getelementptr inbounds nuw i8, ptr %1202, i64 52
  %1212 = load i32, ptr %1211, align 4, !tbaa !22
  %1213 = xor i32 %1210, %1212
  %1214 = tail call i32 @llvm.fshl.i32(i32 %1213, i32 %1213, i32 1)
  store i32 %1214, ptr %1211, align 4, !tbaa !22
  %1215 = tail call i32 @llvm.fshl.i32(i32 %1198, i32 %1198, i32 5)
  %1216 = add i32 %1155, -899497514
  %1217 = add i32 %1216, %1201
  %1218 = add i32 %1217, %1215
  %1219 = add i32 %1218, %1214
  %1220 = tail call i32 @llvm.fshl.i32(i32 %1177, i32 %1177, i32 30)
  %1221 = xor i32 %1220, %1199
  %1222 = xor i32 %1221, %1198
  %1223 = load ptr, ptr %13, align 8, !tbaa !3
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 44
  %1225 = load i32, ptr %1224, align 4, !tbaa !22
  %1226 = getelementptr inbounds nuw i8, ptr %1223, i64 24
  %1227 = load i32, ptr %1226, align 4, !tbaa !22
  %1228 = xor i32 %1227, %1225
  %1229 = load i32, ptr %1223, align 4, !tbaa !22
  %1230 = xor i32 %1228, %1229
  %1231 = getelementptr inbounds nuw i8, ptr %1223, i64 56
  %1232 = load i32, ptr %1231, align 4, !tbaa !22
  %1233 = xor i32 %1230, %1232
  %1234 = tail call i32 @llvm.fshl.i32(i32 %1233, i32 %1233, i32 1)
  store i32 %1234, ptr %1231, align 4, !tbaa !22
  %1235 = tail call i32 @llvm.fshl.i32(i32 %1219, i32 %1219, i32 5)
  %1236 = add i32 %1178, -899497514
  %1237 = add i32 %1236, %1222
  %1238 = add i32 %1237, %1235
  %1239 = add i32 %1238, %1234
  %1240 = tail call i32 @llvm.fshl.i32(i32 %1198, i32 %1198, i32 30)
  %1241 = xor i32 %1240, %1220
  %1242 = xor i32 %1241, %1219
  %1243 = load ptr, ptr %13, align 8, !tbaa !3
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 48
  %1245 = load i32, ptr %1244, align 4, !tbaa !22
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 28
  %1247 = load i32, ptr %1246, align 4, !tbaa !22
  %1248 = xor i32 %1247, %1245
  %1249 = getelementptr inbounds nuw i8, ptr %1243, i64 4
  %1250 = load i32, ptr %1249, align 4, !tbaa !22
  %1251 = xor i32 %1248, %1250
  %1252 = getelementptr inbounds nuw i8, ptr %1243, i64 60
  %1253 = load i32, ptr %1252, align 4, !tbaa !22
  %1254 = xor i32 %1251, %1253
  %1255 = tail call i32 @llvm.fshl.i32(i32 %1254, i32 %1254, i32 1)
  store i32 %1255, ptr %1252, align 4, !tbaa !22
  %1256 = tail call i32 @llvm.fshl.i32(i32 %1239, i32 %1239, i32 5)
  %1257 = add i32 %1199, -899497514
  %1258 = add i32 %1257, %1242
  %1259 = add i32 %1258, %1256
  %1260 = add i32 %1259, %1255
  %1261 = tail call i32 @llvm.fshl.i32(i32 %1219, i32 %1219, i32 30)
  %1262 = xor i32 %1261, %1240
  %1263 = xor i32 %1262, %1239
  %1264 = load ptr, ptr %13, align 8, !tbaa !3
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 52
  %1266 = load i32, ptr %1265, align 4, !tbaa !22
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 32
  %1268 = load i32, ptr %1267, align 4, !tbaa !22
  %1269 = xor i32 %1268, %1266
  %1270 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1271 = load i32, ptr %1270, align 4, !tbaa !22
  %1272 = xor i32 %1269, %1271
  %1273 = load i32, ptr %1264, align 4, !tbaa !22
  %1274 = xor i32 %1272, %1273
  %1275 = tail call i32 @llvm.fshl.i32(i32 %1274, i32 %1274, i32 1)
  store i32 %1275, ptr %1264, align 4, !tbaa !22
  %1276 = tail call i32 @llvm.fshl.i32(i32 %1260, i32 %1260, i32 5)
  %1277 = add i32 %1220, -899497514
  %1278 = add i32 %1277, %1263
  %1279 = add i32 %1278, %1276
  %1280 = add i32 %1279, %1275
  %1281 = tail call i32 @llvm.fshl.i32(i32 %1239, i32 %1239, i32 30)
  %1282 = xor i32 %1281, %1261
  %1283 = xor i32 %1282, %1260
  %1284 = load ptr, ptr %13, align 8, !tbaa !3
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 56
  %1286 = load i32, ptr %1285, align 4, !tbaa !22
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 36
  %1288 = load i32, ptr %1287, align 4, !tbaa !22
  %1289 = xor i32 %1288, %1286
  %1290 = getelementptr inbounds nuw i8, ptr %1284, i64 12
  %1291 = load i32, ptr %1290, align 4, !tbaa !22
  %1292 = xor i32 %1289, %1291
  %1293 = getelementptr inbounds nuw i8, ptr %1284, i64 4
  %1294 = load i32, ptr %1293, align 4, !tbaa !22
  %1295 = xor i32 %1292, %1294
  %1296 = tail call i32 @llvm.fshl.i32(i32 %1295, i32 %1295, i32 1)
  store i32 %1296, ptr %1293, align 4, !tbaa !22
  %1297 = tail call i32 @llvm.fshl.i32(i32 %1280, i32 %1280, i32 5)
  %1298 = add i32 %1240, -899497514
  %1299 = add i32 %1298, %1283
  %1300 = add i32 %1299, %1297
  %1301 = add i32 %1300, %1296
  %1302 = tail call i32 @llvm.fshl.i32(i32 %1260, i32 %1260, i32 30)
  %1303 = xor i32 %1302, %1281
  %1304 = xor i32 %1303, %1280
  %1305 = load ptr, ptr %13, align 8, !tbaa !3
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 60
  %1307 = load i32, ptr %1306, align 4, !tbaa !22
  %1308 = getelementptr inbounds nuw i8, ptr %1305, i64 40
  %1309 = load i32, ptr %1308, align 4, !tbaa !22
  %1310 = xor i32 %1309, %1307
  %1311 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  %1312 = load i32, ptr %1311, align 4, !tbaa !22
  %1313 = xor i32 %1310, %1312
  %1314 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1315 = load i32, ptr %1314, align 4, !tbaa !22
  %1316 = xor i32 %1313, %1315
  %1317 = tail call i32 @llvm.fshl.i32(i32 %1316, i32 %1316, i32 1)
  store i32 %1317, ptr %1314, align 4, !tbaa !22
  %1318 = tail call i32 @llvm.fshl.i32(i32 %1301, i32 %1301, i32 5)
  %1319 = add i32 %1261, -899497514
  %1320 = add i32 %1319, %1304
  %1321 = add i32 %1320, %1318
  %1322 = add i32 %1321, %1317
  %1323 = tail call i32 @llvm.fshl.i32(i32 %1280, i32 %1280, i32 30)
  %1324 = xor i32 %1323, %1302
  %1325 = xor i32 %1324, %1301
  %1326 = load ptr, ptr %13, align 8, !tbaa !3
  %1327 = load i32, ptr %1326, align 4, !tbaa !22
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 44
  %1329 = load i32, ptr %1328, align 4, !tbaa !22
  %1330 = xor i32 %1329, %1327
  %1331 = getelementptr inbounds nuw i8, ptr %1326, i64 20
  %1332 = load i32, ptr %1331, align 4, !tbaa !22
  %1333 = xor i32 %1330, %1332
  %1334 = getelementptr inbounds nuw i8, ptr %1326, i64 12
  %1335 = load i32, ptr %1334, align 4, !tbaa !22
  %1336 = xor i32 %1333, %1335
  %1337 = tail call i32 @llvm.fshl.i32(i32 %1336, i32 %1336, i32 1)
  store i32 %1337, ptr %1334, align 4, !tbaa !22
  %1338 = tail call i32 @llvm.fshl.i32(i32 %1322, i32 %1322, i32 5)
  %1339 = add i32 %1281, -899497514
  %1340 = add i32 %1339, %1325
  %1341 = add i32 %1340, %1338
  %1342 = add i32 %1341, %1337
  %1343 = tail call i32 @llvm.fshl.i32(i32 %1301, i32 %1301, i32 30)
  %1344 = xor i32 %1343, %1323
  %1345 = xor i32 %1344, %1322
  %1346 = load ptr, ptr %13, align 8, !tbaa !3
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  %1348 = load i32, ptr %1347, align 4, !tbaa !22
  %1349 = getelementptr inbounds nuw i8, ptr %1346, i64 48
  %1350 = load i32, ptr %1349, align 4, !tbaa !22
  %1351 = xor i32 %1350, %1348
  %1352 = getelementptr inbounds nuw i8, ptr %1346, i64 24
  %1353 = load i32, ptr %1352, align 4, !tbaa !22
  %1354 = xor i32 %1351, %1353
  %1355 = getelementptr inbounds nuw i8, ptr %1346, i64 16
  %1356 = load i32, ptr %1355, align 4, !tbaa !22
  %1357 = xor i32 %1354, %1356
  %1358 = tail call i32 @llvm.fshl.i32(i32 %1357, i32 %1357, i32 1)
  store i32 %1358, ptr %1355, align 4, !tbaa !22
  %1359 = tail call i32 @llvm.fshl.i32(i32 %1342, i32 %1342, i32 5)
  %1360 = add i32 %1302, -899497514
  %1361 = add i32 %1360, %1345
  %1362 = add i32 %1361, %1359
  %1363 = add i32 %1362, %1358
  %1364 = tail call i32 @llvm.fshl.i32(i32 %1322, i32 %1322, i32 30)
  %1365 = xor i32 %1364, %1343
  %1366 = xor i32 %1365, %1342
  %1367 = load ptr, ptr %13, align 8, !tbaa !3
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1369 = load i32, ptr %1368, align 4, !tbaa !22
  %1370 = getelementptr inbounds nuw i8, ptr %1367, i64 52
  %1371 = load i32, ptr %1370, align 4, !tbaa !22
  %1372 = xor i32 %1371, %1369
  %1373 = getelementptr inbounds nuw i8, ptr %1367, i64 28
  %1374 = load i32, ptr %1373, align 4, !tbaa !22
  %1375 = xor i32 %1372, %1374
  %1376 = getelementptr inbounds nuw i8, ptr %1367, i64 20
  %1377 = load i32, ptr %1376, align 4, !tbaa !22
  %1378 = xor i32 %1375, %1377
  %1379 = tail call i32 @llvm.fshl.i32(i32 %1378, i32 %1378, i32 1)
  store i32 %1379, ptr %1376, align 4, !tbaa !22
  %1380 = tail call i32 @llvm.fshl.i32(i32 %1363, i32 %1363, i32 5)
  %1381 = add i32 %1323, -899497514
  %1382 = add i32 %1381, %1366
  %1383 = add i32 %1382, %1380
  %1384 = add i32 %1383, %1379
  %1385 = tail call i32 @llvm.fshl.i32(i32 %1342, i32 %1342, i32 30)
  %1386 = xor i32 %1385, %1364
  %1387 = xor i32 %1386, %1363
  %1388 = load ptr, ptr %13, align 8, !tbaa !3
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 12
  %1390 = load i32, ptr %1389, align 4, !tbaa !22
  %1391 = getelementptr inbounds nuw i8, ptr %1388, i64 56
  %1392 = load i32, ptr %1391, align 4, !tbaa !22
  %1393 = xor i32 %1392, %1390
  %1394 = getelementptr inbounds nuw i8, ptr %1388, i64 32
  %1395 = load i32, ptr %1394, align 4, !tbaa !22
  %1396 = xor i32 %1393, %1395
  %1397 = getelementptr inbounds nuw i8, ptr %1388, i64 24
  %1398 = load i32, ptr %1397, align 4, !tbaa !22
  %1399 = xor i32 %1396, %1398
  %1400 = tail call i32 @llvm.fshl.i32(i32 %1399, i32 %1399, i32 1)
  store i32 %1400, ptr %1397, align 4, !tbaa !22
  %1401 = tail call i32 @llvm.fshl.i32(i32 %1384, i32 %1384, i32 5)
  %1402 = add i32 %1343, -899497514
  %1403 = add i32 %1402, %1387
  %1404 = add i32 %1403, %1401
  %1405 = add i32 %1404, %1400
  %1406 = tail call i32 @llvm.fshl.i32(i32 %1363, i32 %1363, i32 30)
  %1407 = xor i32 %1406, %1385
  %1408 = xor i32 %1407, %1384
  %1409 = load ptr, ptr %13, align 8, !tbaa !3
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 16
  %1411 = load i32, ptr %1410, align 4, !tbaa !22
  %1412 = getelementptr inbounds nuw i8, ptr %1409, i64 60
  %1413 = load i32, ptr %1412, align 4, !tbaa !22
  %1414 = xor i32 %1413, %1411
  %1415 = getelementptr inbounds nuw i8, ptr %1409, i64 36
  %1416 = load i32, ptr %1415, align 4, !tbaa !22
  %1417 = xor i32 %1414, %1416
  %1418 = getelementptr inbounds nuw i8, ptr %1409, i64 28
  %1419 = load i32, ptr %1418, align 4, !tbaa !22
  %1420 = xor i32 %1417, %1419
  %1421 = tail call i32 @llvm.fshl.i32(i32 %1420, i32 %1420, i32 1)
  store i32 %1421, ptr %1418, align 4, !tbaa !22
  %1422 = tail call i32 @llvm.fshl.i32(i32 %1405, i32 %1405, i32 5)
  %1423 = add i32 %1364, -899497514
  %1424 = add i32 %1423, %1408
  %1425 = add i32 %1424, %1422
  %1426 = add i32 %1425, %1421
  %1427 = tail call i32 @llvm.fshl.i32(i32 %1384, i32 %1384, i32 30)
  %1428 = xor i32 %1427, %1406
  %1429 = xor i32 %1428, %1405
  %1430 = load ptr, ptr %13, align 8, !tbaa !3
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 20
  %1432 = load i32, ptr %1431, align 4, !tbaa !22
  %1433 = load i32, ptr %1430, align 4, !tbaa !22
  %1434 = xor i32 %1433, %1432
  %1435 = getelementptr inbounds nuw i8, ptr %1430, i64 40
  %1436 = load i32, ptr %1435, align 4, !tbaa !22
  %1437 = xor i32 %1434, %1436
  %1438 = getelementptr inbounds nuw i8, ptr %1430, i64 32
  %1439 = load i32, ptr %1438, align 4, !tbaa !22
  %1440 = xor i32 %1437, %1439
  %1441 = tail call i32 @llvm.fshl.i32(i32 %1440, i32 %1440, i32 1)
  store i32 %1441, ptr %1438, align 4, !tbaa !22
  %1442 = tail call i32 @llvm.fshl.i32(i32 %1426, i32 %1426, i32 5)
  %1443 = add i32 %1385, -899497514
  %1444 = add i32 %1443, %1429
  %1445 = add i32 %1444, %1442
  %1446 = add i32 %1445, %1441
  %1447 = tail call i32 @llvm.fshl.i32(i32 %1405, i32 %1405, i32 30)
  %1448 = xor i32 %1447, %1427
  %1449 = xor i32 %1448, %1426
  %1450 = load ptr, ptr %13, align 8, !tbaa !3
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 24
  %1452 = load i32, ptr %1451, align 4, !tbaa !22
  %1453 = getelementptr inbounds nuw i8, ptr %1450, i64 4
  %1454 = load i32, ptr %1453, align 4, !tbaa !22
  %1455 = xor i32 %1454, %1452
  %1456 = getelementptr inbounds nuw i8, ptr %1450, i64 44
  %1457 = load i32, ptr %1456, align 4, !tbaa !22
  %1458 = xor i32 %1455, %1457
  %1459 = getelementptr inbounds nuw i8, ptr %1450, i64 36
  %1460 = load i32, ptr %1459, align 4, !tbaa !22
  %1461 = xor i32 %1458, %1460
  %1462 = tail call i32 @llvm.fshl.i32(i32 %1461, i32 %1461, i32 1)
  store i32 %1462, ptr %1459, align 4, !tbaa !22
  %1463 = tail call i32 @llvm.fshl.i32(i32 %1446, i32 %1446, i32 5)
  %1464 = add i32 %1406, -899497514
  %1465 = add i32 %1464, %1449
  %1466 = add i32 %1465, %1463
  %1467 = add i32 %1466, %1462
  %1468 = tail call i32 @llvm.fshl.i32(i32 %1426, i32 %1426, i32 30)
  %1469 = xor i32 %1468, %1447
  %1470 = xor i32 %1469, %1446
  %1471 = load ptr, ptr %13, align 8, !tbaa !3
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 28
  %1473 = load i32, ptr %1472, align 4, !tbaa !22
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  %1475 = load i32, ptr %1474, align 4, !tbaa !22
  %1476 = xor i32 %1475, %1473
  %1477 = getelementptr inbounds nuw i8, ptr %1471, i64 48
  %1478 = load i32, ptr %1477, align 4, !tbaa !22
  %1479 = xor i32 %1476, %1478
  %1480 = getelementptr inbounds nuw i8, ptr %1471, i64 40
  %1481 = load i32, ptr %1480, align 4, !tbaa !22
  %1482 = xor i32 %1479, %1481
  %1483 = tail call i32 @llvm.fshl.i32(i32 %1482, i32 %1482, i32 1)
  store i32 %1483, ptr %1480, align 4, !tbaa !22
  %1484 = tail call i32 @llvm.fshl.i32(i32 %1467, i32 %1467, i32 5)
  %1485 = add i32 %1427, -899497514
  %1486 = add i32 %1485, %1470
  %1487 = add i32 %1486, %1484
  %1488 = add i32 %1487, %1483
  %1489 = tail call i32 @llvm.fshl.i32(i32 %1446, i32 %1446, i32 30)
  %1490 = xor i32 %1489, %1468
  %1491 = xor i32 %1490, %1467
  %1492 = load ptr, ptr %13, align 8, !tbaa !3
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 32
  %1494 = load i32, ptr %1493, align 4, !tbaa !22
  %1495 = getelementptr inbounds nuw i8, ptr %1492, i64 12
  %1496 = load i32, ptr %1495, align 4, !tbaa !22
  %1497 = xor i32 %1496, %1494
  %1498 = getelementptr inbounds nuw i8, ptr %1492, i64 52
  %1499 = load i32, ptr %1498, align 4, !tbaa !22
  %1500 = xor i32 %1497, %1499
  %1501 = getelementptr inbounds nuw i8, ptr %1492, i64 44
  %1502 = load i32, ptr %1501, align 4, !tbaa !22
  %1503 = xor i32 %1500, %1502
  %1504 = tail call i32 @llvm.fshl.i32(i32 %1503, i32 %1503, i32 1)
  store i32 %1504, ptr %1501, align 4, !tbaa !22
  %1505 = tail call i32 @llvm.fshl.i32(i32 %1488, i32 %1488, i32 5)
  %1506 = add i32 %1447, -899497514
  %1507 = add i32 %1506, %1491
  %1508 = add i32 %1507, %1505
  %1509 = add i32 %1508, %1504
  %1510 = tail call i32 @llvm.fshl.i32(i32 %1467, i32 %1467, i32 30)
  %1511 = xor i32 %1510, %1489
  %1512 = xor i32 %1511, %1488
  %1513 = load ptr, ptr %13, align 8, !tbaa !3
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 36
  %1515 = load i32, ptr %1514, align 4, !tbaa !22
  %1516 = getelementptr inbounds nuw i8, ptr %1513, i64 16
  %1517 = load i32, ptr %1516, align 4, !tbaa !22
  %1518 = xor i32 %1517, %1515
  %1519 = getelementptr inbounds nuw i8, ptr %1513, i64 56
  %1520 = load i32, ptr %1519, align 4, !tbaa !22
  %1521 = xor i32 %1518, %1520
  %1522 = getelementptr inbounds nuw i8, ptr %1513, i64 48
  %1523 = load i32, ptr %1522, align 4, !tbaa !22
  %1524 = xor i32 %1521, %1523
  %1525 = tail call i32 @llvm.fshl.i32(i32 %1524, i32 %1524, i32 1)
  store i32 %1525, ptr %1522, align 4, !tbaa !22
  %1526 = tail call i32 @llvm.fshl.i32(i32 %1509, i32 %1509, i32 5)
  %1527 = add i32 %1468, -899497514
  %1528 = add i32 %1527, %1512
  %1529 = add i32 %1528, %1526
  %1530 = add i32 %1529, %1525
  %1531 = tail call i32 @llvm.fshl.i32(i32 %1488, i32 %1488, i32 30)
  %1532 = xor i32 %1531, %1510
  %1533 = xor i32 %1532, %1509
  %1534 = load ptr, ptr %13, align 8, !tbaa !3
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 40
  %1536 = load i32, ptr %1535, align 4, !tbaa !22
  %1537 = getelementptr inbounds nuw i8, ptr %1534, i64 20
  %1538 = load i32, ptr %1537, align 4, !tbaa !22
  %1539 = xor i32 %1538, %1536
  %1540 = getelementptr inbounds nuw i8, ptr %1534, i64 60
  %1541 = load i32, ptr %1540, align 4, !tbaa !22
  %1542 = xor i32 %1539, %1541
  %1543 = getelementptr inbounds nuw i8, ptr %1534, i64 52
  %1544 = load i32, ptr %1543, align 4, !tbaa !22
  %1545 = xor i32 %1542, %1544
  %1546 = tail call i32 @llvm.fshl.i32(i32 %1545, i32 %1545, i32 1)
  store i32 %1546, ptr %1543, align 4, !tbaa !22
  %1547 = tail call i32 @llvm.fshl.i32(i32 %1530, i32 %1530, i32 5)
  %1548 = add i32 %1489, -899497514
  %1549 = add i32 %1548, %1533
  %1550 = add i32 %1549, %1547
  %1551 = add i32 %1550, %1546
  %1552 = tail call i32 @llvm.fshl.i32(i32 %1509, i32 %1509, i32 30)
  %1553 = xor i32 %1552, %1531
  %1554 = xor i32 %1553, %1530
  %1555 = load ptr, ptr %13, align 8, !tbaa !3
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 44
  %1557 = load i32, ptr %1556, align 4, !tbaa !22
  %1558 = getelementptr inbounds nuw i8, ptr %1555, i64 24
  %1559 = load i32, ptr %1558, align 4, !tbaa !22
  %1560 = xor i32 %1559, %1557
  %1561 = load i32, ptr %1555, align 4, !tbaa !22
  %1562 = xor i32 %1560, %1561
  %1563 = getelementptr inbounds nuw i8, ptr %1555, i64 56
  %1564 = load i32, ptr %1563, align 4, !tbaa !22
  %1565 = xor i32 %1562, %1564
  %1566 = tail call i32 @llvm.fshl.i32(i32 %1565, i32 %1565, i32 1)
  store i32 %1566, ptr %1563, align 4, !tbaa !22
  %1567 = tail call i32 @llvm.fshl.i32(i32 %1551, i32 %1551, i32 5)
  %1568 = add i32 %1510, -899497514
  %1569 = add i32 %1568, %1554
  %1570 = add i32 %1569, %1567
  %1571 = add i32 %1570, %1566
  %1572 = tail call i32 @llvm.fshl.i32(i32 %1530, i32 %1530, i32 30)
  %1573 = xor i32 %1572, %1552
  %1574 = xor i32 %1573, %1551
  %1575 = load ptr, ptr %13, align 8, !tbaa !3
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 48
  %1577 = load i32, ptr %1576, align 4, !tbaa !22
  %1578 = getelementptr inbounds nuw i8, ptr %1575, i64 28
  %1579 = load i32, ptr %1578, align 4, !tbaa !22
  %1580 = xor i32 %1579, %1577
  %1581 = getelementptr inbounds nuw i8, ptr %1575, i64 4
  %1582 = load i32, ptr %1581, align 4, !tbaa !22
  %1583 = xor i32 %1580, %1582
  %1584 = getelementptr inbounds nuw i8, ptr %1575, i64 60
  %1585 = load i32, ptr %1584, align 4, !tbaa !22
  %1586 = xor i32 %1583, %1585
  %1587 = tail call i32 @llvm.fshl.i32(i32 %1586, i32 %1586, i32 1)
  store i32 %1587, ptr %1584, align 4, !tbaa !22
  %1588 = tail call i32 @llvm.fshl.i32(i32 %1571, i32 %1571, i32 5)
  %1589 = tail call i32 @llvm.fshl.i32(i32 %1551, i32 %1551, i32 30)
  %1590 = load i32, ptr %1, align 4, !tbaa !8
  %1591 = add i32 %1531, -899497514
  %1592 = add i32 %1591, %1574
  %1593 = add i32 %1592, %1588
  %1594 = add i32 %1593, %1587
  %1595 = add i32 %1594, %1590
  store i32 %1595, ptr %1, align 4, !tbaa !8
  %1596 = load i32, ptr %5, align 4, !tbaa !8
  %1597 = add i32 %1596, %1571
  store i32 %1597, ptr %5, align 4, !tbaa !8
  %1598 = load i32, ptr %7, align 4, !tbaa !8
  %1599 = add i32 %1598, %1589
  store i32 %1599, ptr %7, align 4, !tbaa !8
  %1600 = load i32, ptr %9, align 4, !tbaa !8
  %1601 = add i32 %1600, %1572
  store i32 %1601, ptr %9, align 4, !tbaa !8
  %1602 = load i32, ptr %11, align 4, !tbaa !8
  %1603 = add i32 %1602, %1552
  store i32 %1603, ptr %11, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11OpenImageIO6v3_1_05CSHA18HashFileEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull dereferenceable(524800) ptr @_Znam(i64 noundef 524800) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit, %7
  %13 = tail call i64 @fread(ptr noundef nonnull %8, i64 noundef 1, i64 noundef 524800, ptr noundef nonnull %5)
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit.thread, label %14

14:                                               ; preds = %12
  %15 = trunc i64 %13 to i32
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 63
  %19 = shl i32 %15, 3
  %20 = add i32 %16, %19
  store i32 %20, ptr %9, align 4, !tbaa !8
  %21 = icmp ult i32 %20, %19
  %22 = load i32, ptr %10, align 8, !tbaa !8
  %23 = zext i1 %21 to i32
  %24 = lshr i32 %15, 29
  %25 = add i32 %22, %24
  %26 = add i32 %25, %23
  store i32 %26, ptr %10, align 8, !tbaa !8
  %27 = add i32 %18, %15
  %28 = icmp ugt i32 %27, 63
  br i1 %28, label %29, label %41

29:                                               ; preds = %14
  %30 = sub nuw nsw i32 64, %18
  %31 = zext nneg i32 %18 to i64
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 %31
  %33 = zext nneg i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull readonly align 1 dereferenceable(1) %8, i64 %33, i1 false)
  tail call void @_ZN11OpenImageIO6v3_1_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %11)
  %34 = xor i32 %18, 127
  %35 = icmp ult i32 %34, %15
  br i1 %35, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.023.i = phi i32 [ %38, %.lr.ph.i ], [ %30, %29 ]
  %36 = zext i32 %.023.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 %36
  tail call void @_ZN11OpenImageIO6v3_1_05CSHA19TransformEPjPKh(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull readonly %37)
  %38 = add i32 %.023.i, 64
  %39 = add i32 %.023.i, 127
  %40 = icmp ult i32 %39, %15
  br i1 %40, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !20

41:                                               ; preds = %14
  %42 = zext nneg i32 %18 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %41, %29
  %.021.i = phi i64 [ %42, %41 ], [ 0, %29 ], [ 0, %.lr.ph.i ]
  %.1.i = phi i32 [ 0, %41 ], [ %30, %29 ], [ %38, %.lr.ph.i ]
  %.not.i = icmp eq i32 %.1.i, %15
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit, label %43

43:                                               ; preds = %.loopexit.i
  %44 = sub i32 %15, %.1.i
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 %.021.i
  %46 = zext i32 %.1.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 %46
  %48 = zext i32 %44 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %47, i64 %48, i1 false)
  br label %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit

_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit:   ; preds = %43, %.loopexit.i
  %49 = icmp ult i64 %13, 524800
  br i1 %49, label %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit.thread, label %12

_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit.thread: ; preds = %12, %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit
  %50 = tail call i32 @feof(ptr noundef nonnull %5) #21
  %51 = icmp ne i32 %50, 0
  %52 = tail call i32 @fclose(ptr noundef nonnull %5)
  tail call void @_ZdaPv(ptr noundef nonnull %8) #20
  br label %53

53:                                               ; preds = %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit.thread, %4, %2
  %.0 = phi i1 [ false, %2 ], [ %51, %_ZN11OpenImageIO6v3_1_05CSHA16UpdateEPKhj.exit.thread ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_05CSHA110ReportHashEPcNS1_11REPORT_TYPEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %6 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %7 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %52, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  switch i32 %2, label %.loopexit [
    i32 2, label %11
    i32 0, label %11
    i32 1, label %35
  ]

11:                                               ; preds = %10, %10
  %12 = icmp eq i32 %2, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i8, ptr %13, align 8, !tbaa !22
  %15 = zext i8 %14 to i32
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 15, ptr noundef nonnull @.str.7, i32 noundef %15) #21
  store ptr %4, ptr %5, align 8, !tbaa !33
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !35
  %19 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef 83) #21
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %12, label %.split.us, label %.split

.split.us:                                        ; preds = %11, %.split.us
  %.01824.us = phi i64 [ %27, %.split.us ], [ 1, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.01824.us
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 15, ptr noundef nonnull @.str.8, i32 noundef %23) #21
  store ptr %4, ptr %6, align 8, !tbaa !33
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  store i64 %25, ptr %20, align 8, !tbaa !35
  %26 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcatEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 83) #21
  %27 = add nuw nsw i64 %.01824.us, 1
  %exitcond28.not = icmp eq i64 %27, 20
  br i1 %exitcond28.not, label %.loopexit, label %.split.us, !llvm.loop !36

.split:                                           ; preds = %11, %.split
  %.01824 = phi i64 [ %34, %.split ], [ 1, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %.01824
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = zext i8 %29 to i32
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 15, ptr noundef nonnull @.str.7, i32 noundef %30) #21
  store ptr %4, ptr %6, align 8, !tbaa !33
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  store i64 %32, ptr %20, align 8, !tbaa !35
  %33 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcatEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 83) #21
  %34 = add nuw nsw i64 %.01824, 1
  %exitcond27.not = icmp eq i64 %34, 20
  br i1 %exitcond27.not, label %.loopexit, label %.split, !llvm.loop !36

35:                                               ; preds = %10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load i8, ptr %36, align 8, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 15, ptr noundef nonnull @.str.9, i32 noundef %38) #21
  store ptr %4, ptr %7, align 8, !tbaa !33
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !35
  %42 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef 83) #21
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %44

44:                                               ; preds = %35, %44
  %.023 = phi i64 [ 1, %35 ], [ %51, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 %.023
  %46 = load i8, ptr %45, align 1, !tbaa !22
  %47 = zext i8 %46 to i32
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 15, ptr noundef nonnull @.str.10, i32 noundef %47) #21
  store ptr %4, ptr %8, align 8, !tbaa !33
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  store i64 %49, ptr %43, align 8, !tbaa !35
  %50 = call noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcatEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef 83) #21
  %51 = add nuw nsw i64 %.023, 1
  %exitcond.not = icmp eq i64 %51, 20
  br i1 %exitcond.not, label %.loopexit, label %44, !llvm.loop !37

.loopexit:                                        ; preds = %44, %.split, %.split.us, %10
  %.1 = phi i1 [ false, %10 ], [ true, %.split.us ], [ true, %.split ], [ true, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

52:                                               ; preds = %3, %.loopexit
  %.019 = phi i1 [ %.1, %.loopexit ], [ false, %3 ]
  ret i1 %.019
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcpyEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN11OpenImageIO6v3_1_07Strutil11safe_strcatEPcNS0_17basic_string_viewIcSt11char_traitsIcEEEm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SHA1.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #17

attributes #0 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { cold nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 192}
!4 = !{!"_ZTSN11OpenImageIO6v3_1_05CSHA1E", !5, i64 0, !5, i64 20, !5, i64 28, !5, i64 32, !5, i64 96, !5, i64 116, !5, i64 128, !7, i64 192}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN11OpenImageIO6v3_1_04SHA1E", !12, i64 0, !13, i64 8}
!12 = !{!"p1 _ZTSN11OpenImageIO6v3_1_05CSHA1E", !7, i64 0}
!13 = !{!"bool", !5, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!28 = !{!"p1 omnipotent char", !7, i64 0}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !31, i64 8, !5, i64 16}
!31 = !{!"long", !5, i64 0}
!32 = !{!30, !28, i64 0}
!33 = !{!34, !28, i64 0}
!34 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !28, i64 0, !31, i64 8}
!35 = !{!34, !31, i64 8}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
