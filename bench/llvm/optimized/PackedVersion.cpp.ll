; ModuleID = 'bench/llvm/original/PackedVersion.cpp.ll'
source_filename = "bench/llvm/original/PackedVersion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.1" }
%"struct.llvm::SmallVectorStorage.1" = type { [80 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple", [4 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.2" }
%"class.llvm::SmallVector.2" = type { %"class.llvm::SmallVectorImpl.3", %"struct.llvm::SmallVectorStorage.7" }
%"class.llvm::SmallVectorImpl.3" = type { %"class.llvm::SmallVectorTemplateBase.4" }
%"class.llvm::SmallVectorTemplateBase.4" = type { %"class.llvm::SmallVectorTemplateCommon.5" }
%"class.llvm::SmallVectorTemplateCommon.5" = type { %"class.llvm::SmallVectorBase.6" }
%"class.llvm::SmallVectorBase.6" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.7" = type { [32 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZTVN4llvm13format_objectIJjEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5MachO13PackedVersion7parse32ENS_9StringRefE(ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %0, align 4
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %8, i64 noundef 3) #7
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str, i64 1) #7
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %10 = icmp ugt i64 %9, 3
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8
  %.sroa.05.0.copyload = load ptr, ptr %14, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = icmp ugt i64 %17, 65535
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %.tr = trunc nuw i64 %17 to i32
  %20 = shl nuw i32 %.tr, 16
  store i32 %20, ptr %0, align 4
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19, %30
  %23 = phi i64 [ %38, %30 ], [ 1, %19 ]
  %.01019 = phi i32 [ %37, %30 ], [ 8, %19 ]
  %.01118 = phi i32 [ %36, %30 ], [ 1, %19 ]
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %24, i64 %23
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %26 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.lr.ph
  %28 = load i64, ptr %5, align 8
  %29 = icmp ugt i64 %28, 255
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = zext nneg i32 %.01019 to i64
  %32 = shl i64 %28, %31
  %33 = load i32, ptr %0, align 4
  %34 = trunc i64 %32 to i32
  %35 = or i32 %33, %34
  store i32 %35, ptr %0, align 4
  %36 = add i32 %.01118, 1
  %37 = add i32 %.01019, -8
  %38 = zext i32 %36 to i64
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %40 = icmp ugt i64 %39, %38
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %27, %30, %19, %16, %13, %7, %11
  %.1 = phi i1 [ false, %11 ], [ false, %7 ], [ false, %13 ], [ false, %16 ], [ true, %19 ], [ false, %.lr.ph ], [ false, %27 ], [ true, %30 ]
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %42, %8
  br i1 %43, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %44

44:                                               ; preds = %.loopexit
  call void @free(ptr noundef %42) #7
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %44, %.loopexit, %3
  %.0 = phi i1 [ false, %3 ], [ %.1, %.loopexit ], [ %.1, %44 ]
  ret i1 %.0
}

declare void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN4llvm5MachO13PackedVersion7parse64ENS_9StringRefE(ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.0", align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %0, align 4
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull %8, i64 noundef 5) #7
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str, i64 1) #7
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %10 = icmp ugt i64 %9, 5
  br i1 %10, label %56, label %11

11:                                               ; preds = %7
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  br i1 %12, label %56, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8
  %.sroa.06.0.copyload = load ptr, ptr %14, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br i1 %15, label %56, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = icmp ugt i64 %17, 16777215
  br i1 %18, label %56, label %19

19:                                               ; preds = %16
  %20 = icmp samesign ugt i64 %17, 65535
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i64 65535, ptr %5, align 8
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i64 [ 65535, %21 ], [ %17, %19 ]
  %.055 = phi i8 [ 1, %21 ], [ 0, %19 ]
  %.tr = trunc nuw i64 %23 to i32
  %24 = shl nuw i32 %.tr, 16
  store i32 %24, ptr %0, align 4
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %40
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %40 ], [ 1, %22 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 8, %22 ]
  %.158 = phi i8 [ %.2, %40 ], [ %.055, %22 ]
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %27, i64 %indvars.iv63
  %.sroa.0.0.copyload = load ptr, ptr %28, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %29 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph
  %31 = and i8 %.158, 1
  %.sroa.2.0.insert.ext.i27 = zext nneg i8 %31 to i16
  %.sroa.2.0.insert.shift.i28 = shl nuw nsw i16 %.sroa.2.0.insert.ext.i27, 8
  br label %56

32:                                               ; preds = %.lr.ph
  %33 = load i64, ptr %5, align 8
  %34 = icmp ugt i64 %33, 1023
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = and i8 %.158, 1
  %.sroa.2.0.insert.ext.i31 = zext nneg i8 %36 to i16
  %.sroa.2.0.insert.shift.i32 = shl nuw nsw i16 %.sroa.2.0.insert.ext.i31, 8
  br label %56

37:                                               ; preds = %32
  %38 = icmp samesign ugt i64 %33, 255
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i64 255, ptr %5, align 8
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i64 [ 255, %39 ], [ %33, %37 ]
  %.2 = phi i8 [ 1, %39 ], [ %.158, %37 ]
  %42 = shl i64 %41, %indvars.iv
  %43 = load i32, ptr %0, align 4
  %44 = trunc i64 %42 to i32
  %45 = or i32 %43, %44
  store i32 %45, ptr %0, align 4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %47 = icmp ugt i64 %46, %indvars.iv.next64
  %48 = icmp samesign ult i64 %indvars.iv63, 2
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %40, %22
  %.1.lcssa = phi i8 [ %.055, %22 ], [ %.2, %40 ]
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %51 = icmp ugt i64 %50, 3
  %52 = and i8 %.1.lcssa, 1
  %53 = zext nneg i8 %52 to i16
  %54 = shl nuw nsw i16 %53, 8
  %55 = or disjoint i16 %54, 1
  %.sroa.0.0.insert.insert.i38 = select i1 %51, i16 257, i16 %55
  br label %56

56:                                               ; preds = %16, %13, %7, %11, %._crit_edge, %35, %30
  %.sroa.010.1 = phi i16 [ %.sroa.2.0.insert.shift.i28, %30 ], [ %.sroa.2.0.insert.shift.i32, %35 ], [ %.sroa.0.0.insert.insert.i38, %._crit_edge ], [ 0, %11 ], [ 0, %7 ], [ 0, %13 ], [ 0, %16 ]
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %4) #7
  %58 = load ptr, ptr %4, align 8
  %59 = icmp eq ptr %58, %8
  br i1 %59, label %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit, label %60

60:                                               ; preds = %56
  call void @free(ptr noundef %58) #7
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit: ; preds = %60, %56, %3
  %.sroa.010.0 = phi i16 [ 0, %3 ], [ %.sroa.010.1, %56 ], [ %.sroa.010.1, %60 ]
  ret i16 %.sroa.010.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO13PackedVersioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.llvm::format_object", align 8
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %9, i64 noundef 32) #7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %14, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %15 = load i32, ptr %1, align 4
  %16 = lshr i32 %15, 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.1, ptr %17, align 8, !alias.scope !7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %4, align 8, !alias.scope !7
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %16, ptr %18, align 8, !alias.scope !7
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %20 = load i32, ptr %1, align 4
  %21 = lshr i32 %20, 8
  %22 = or i32 %21, %20
  %23 = and i32 %22, 255
  %or.cond.i = icmp eq i32 %23, 0
  br i1 %or.cond.i, label %29, label %24

24:                                               ; preds = %2
  %25 = and i32 %21, 255
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.2, ptr %26, align 8, !alias.scope !10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %5, align 8, !alias.scope !10
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %25, ptr %27, align 8, !alias.scope !10
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  %.pre.i = load i32, ptr %1, align 4
  br label %29

29:                                               ; preds = %24, %2
  %30 = phi i32 [ %20, %2 ], [ %.pre.i, %24 ]
  %31 = and i32 %30, 255
  %.not5.i = icmp eq i32 %31, 0
  br i1 %.not5.i, label %_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.2, ptr %33, align 8, !alias.scope !13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %6, align 8, !alias.scope !13
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %31, ptr %34, align 8, !alias.scope !13
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br label %_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE.exit

_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE.exit: ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %36 = load ptr, ptr %7, align 8, !noalias !16
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #7, !noalias !16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7, !noalias !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #7
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #7
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, %9
  br i1 %40, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %41

41:                                               ; preds = %_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE.exit
  call void @free(ptr noundef %39) #7
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE.exit, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = alloca %"class.llvm::format_object", align 8
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = load i32, ptr %0, align 4
  %7 = lshr i32 %6, 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.1, ptr %8, align 8, !alias.scope !19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %3, align 8, !alias.scope !19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %7, ptr %9, align 8, !alias.scope !19
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %11 = load i32, ptr %0, align 4
  %12 = lshr i32 %11, 8
  %13 = or i32 %12, %11
  %14 = and i32 %13, 255
  %or.cond = icmp eq i32 %14, 0
  br i1 %or.cond, label %20, label %15

15:                                               ; preds = %2
  %16 = and i32 %12, 255
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.2, ptr %17, align 8, !alias.scope !22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %4, align 8, !alias.scope !22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %16, ptr %18, align 8, !alias.scope !22
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %.pre = load i32, ptr %0, align 4
  br label %20

20:                                               ; preds = %2, %15
  %21 = phi i32 [ %11, %2 ], [ %.pre, %15 ]
  %22 = and i32 %21, 255
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.2, ptr %24, align 8, !alias.scope !25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %5, align 8, !alias.scope !25
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %22, ptr %25, align 8, !alias.scope !25
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #7
  br label %27

27:                                               ; preds = %23, %20
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #7
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
