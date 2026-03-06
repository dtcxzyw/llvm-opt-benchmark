; ModuleID = 'bench/llvm/original/PackedVersion.ll'
source_filename = "bench/llvm/original/PackedVersion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.1" }
%"struct.llvm::SmallVectorStorage.1" = type { [80 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5MachO13PackedVersion7parse32ENS_9StringRefE(ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %0, align 4, !tbaa !3
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %10, align 4, !tbaa !12
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str, i64 1) #10
  %11 = load i32, ptr %9, align 8, !tbaa !11
  %12 = add i32 %11, -4
  %or.cond = icmp ult i32 %12, -3
  br i1 %or.cond, label %38, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %.sroa.05.0.copyload = load ptr, ptr %14, align 8, !tbaa !13
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !15
  %15 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !17
  %18 = icmp ugt i64 %17, 65535
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %.tr = trunc nuw nsw i64 %17 to i32
  %20 = shl nuw i32 %.tr, 16
  store i32 %20, ptr %0, align 4, !tbaa !3
  %21 = load i32, ptr %9, align 8, !tbaa !11
  %.not20 = icmp ult i32 %21, 2
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %29
  %.01222 = phi i32 [ %36, %29 ], [ 8, %19 ]
  %.01321 = phi i32 [ %35, %29 ], [ 1, %19 ]
  %22 = zext i32 %.01321 to i64
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %22
  %.sroa.0.0.copyload = load ptr, ptr %24, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !15
  %25 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.lr.ph
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = icmp ugt i64 %27, 255
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = zext nneg i32 %.01222 to i64
  %31 = shl i64 %27, %30
  %32 = load i32, ptr %0, align 4, !tbaa !3
  %33 = trunc i64 %31 to i32
  %34 = or i32 %32, %33
  store i32 %34, ptr %0, align 4, !tbaa !3
  %35 = add nuw i32 %.01321, 1
  %36 = add i32 %.01222, -8
  %37 = load i32, ptr %9, align 8, !tbaa !11
  %.not.not = icmp ugt i32 %37, %35
  br i1 %.not.not, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %26, %.lr.ph, %29, %19, %16, %13
  %.2 = phi i1 [ false, %16 ], [ false, %13 ], [ true, %19 ], [ false, %.lr.ph ], [ false, %26 ], [ true, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %7, %.loopexit
  %.1 = phi i1 [ %.2, %.loopexit ], [ false, %7 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %41

41:                                               ; preds = %38
  call void @free(ptr noundef %39) #10
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %3, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit ], [ false, %3 ]
  ret i1 %.0
}

declare void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 258) i16 @_ZN4llvm5MachO13PackedVersion7parse64ENS_9StringRefE(ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.0", align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %0, align 4, !tbaa !3
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %59, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %10, align 4, !tbaa !12
  call void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str, i64 1) #10
  %11 = load i32, ptr %9, align 8, !tbaa !11
  %12 = add i32 %11, -6
  %or.cond = icmp ult i32 %12, -5
  br i1 %or.cond, label %55, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %.sroa.06.0.copyload = load ptr, ptr %14, align 8, !tbaa !13
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.27.0.copyload = load i64, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !15
  %15 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !17
  %18 = icmp ugt i64 %17, 16777215
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = icmp samesign ugt i64 %17, 65535
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i64 65535, ptr %5, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i64 [ 65535, %21 ], [ %17, %19 ]
  %.0 = phi i8 [ 1, %21 ], [ 0, %19 ]
  %.tr = trunc nuw nsw i64 %23 to i32
  %24 = shl nuw i32 %.tr, 16
  store i32 %24, ptr %0, align 4, !tbaa !3
  %25 = load i32, ptr %9, align 8, !tbaa !11
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %22
  %27 = zext nneg i8 %.0 to i16
  %28 = shl nuw nsw i16 %27, 8
  %29 = or disjoint i16 %28, 1
  br label %.thread

.lr.ph:                                           ; preds = %22, %41
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %41 ], [ 1, %22 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 8, %22 ]
  %.162 = phi i8 [ %.2, %41 ], [ %.0, %22 ]
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv67
  %.sroa.0.0.copyload = load ptr, ptr %31, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !15
  %32 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph
  %.sroa.2.0.insert.ext.i31 = zext nneg i8 %.162 to i16
  %.sroa.2.0.insert.shift.i32 = shl nuw nsw i16 %.sroa.2.0.insert.ext.i31, 8
  br label %.thread

34:                                               ; preds = %.lr.ph
  %35 = load i64, ptr %5, align 8, !tbaa !17
  %36 = icmp ugt i64 %35, 1023
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  %.sroa.2.0.insert.ext.i35 = zext nneg i8 %.162 to i16
  %.sroa.2.0.insert.shift.i36 = shl nuw nsw i16 %.sroa.2.0.insert.ext.i35, 8
  br label %.thread

38:                                               ; preds = %34
  %39 = icmp samesign ugt i64 %35, 255
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i64 255, ptr %5, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i64 [ 255, %40 ], [ %35, %38 ]
  %.2 = phi i8 [ 1, %40 ], [ %.162, %38 ]
  %43 = shl i64 %42, %indvars.iv
  %44 = load i32, ptr %0, align 4, !tbaa !3
  %45 = trunc i64 %43 to i32
  %46 = or i32 %44, %45
  store i32 %46, ptr %0, align 4, !tbaa !3
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -8
  %47 = load i32, ptr %9, align 8, !tbaa !11
  %.fr = freeze i32 %47
  %48 = zext i32 %.fr to i64
  %49 = icmp samesign uge i64 %indvars.iv.next68, %48
  %50 = icmp samesign ugt i64 %indvars.iv67, 1
  %.not18 = select i1 %49, i1 true, i1 %50
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %41
  %51 = icmp ugt i32 %.fr, 3
  %52 = zext nneg i8 %.2 to i16
  %53 = shl nuw nsw i16 %52, 8
  %54 = or disjoint i16 %53, 1
  %spec.select = select i1 %51, i16 257, i16 %54
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %._crit_edge.thread, %33, %37, %16, %13
  %.sroa.011.2 = phi i16 [ 0, %16 ], [ 0, %13 ], [ %.sroa.2.0.insert.shift.i32, %33 ], [ %.sroa.2.0.insert.shift.i36, %37 ], [ %29, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %7, %.thread
  %.sroa.011.1 = phi i16 [ %.sroa.011.2, %.thread ], [ 0, %7 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = icmp eq ptr %56, %8
  br i1 %57, label %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit, label %58

58:                                               ; preds = %55
  call void @free(ptr noundef %56) #10
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit: ; preds = %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

59:                                               ; preds = %3, %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit
  %.sroa.011.0 = phi i16 [ %.sroa.011.1, %_ZN4llvm11SmallVectorINS_9StringRefELj5EED2Ev.exit ], [ 0, %3 ]
  ret i16 %.sroa.011.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO13PackedVersioncvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::format_object", align 8
  %5 = alloca %"class.llvm::format_object", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::raw_svector_ostream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %7, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 32, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %14, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %8, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %16, align 8, !tbaa !35
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load i32, ptr %1, align 4, !tbaa !3
  %18 = lshr i32 %17, 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.1, ptr %19, align 8, !tbaa !37, !alias.scope !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %4, align 8, !tbaa !33, !alias.scope !39
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %18, ptr %20, align 8, !tbaa !42, !alias.scope !39
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = lshr i32 %22, 8
  %24 = or i32 %23, %22
  %25 = and i32 %24, 255
  %or.cond.i = icmp eq i32 %25, 0
  br i1 %or.cond.i, label %31, label %26

26:                                               ; preds = %2
  %27 = and i32 %23, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.2, ptr %28, align 8, !tbaa !37, !alias.scope !44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %5, align 8, !tbaa !33, !alias.scope !44
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %27, ptr %29, align 8, !tbaa !42, !alias.scope !44
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load i32, ptr %1, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %26, %2
  %32 = phi i32 [ %22, %2 ], [ %.pre.i, %26 ]
  %33 = and i32 %32, 255
  %.not5.i = icmp eq i32 %33, 0
  br i1 %.not5.i, label %_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE.exit, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.2, ptr %35, align 8, !tbaa !37, !alias.scope !47
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %6, align 8, !tbaa !33, !alias.scope !47
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %33, ptr %36, align 8, !tbaa !42, !alias.scope !47
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE.exit

_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE.exit: ; preds = %31, %34
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %38 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !50
  %39 = load i64, ptr %10, align 8, !tbaa !24, !noalias !50
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !53, !alias.scope !50
  %41 = icmp eq ptr %38, null
  %42 = icmp ne i64 %39, 0
  %or.cond.i.i = and i1 %41, %42
  br i1 %or.cond.i.i, label %43, label %44

43:                                               ; preds = %_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #11
  unreachable

44:                                               ; preds = %_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  store i64 %39, ptr %3, align 8, !tbaa !15, !noalias !50
  %45 = icmp ugt i64 %39, 15
  br i1 %45, label %46, label %._crit_edge.i.i.i

46:                                               ; preds = %44
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #10
  store ptr %47, ptr %0, align 8, !tbaa !55, !alias.scope !50
  %48 = load i64, ptr %3, align 8, !tbaa !15, !noalias !50
  store i64 %48, ptr %40, align 8, !tbaa !57, !alias.scope !50
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %46, %44
  %49 = phi ptr [ %47, %46 ], [ %40, %44 ]
  switch i64 %39, label %52 [
    i64 1, label %50
    i64 0, label %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

50:                                               ; preds = %._crit_edge.i.i.i
  %51 = load i8, ptr %38, align 1, !tbaa !57
  store i8 %51, ptr %49, align 1, !tbaa !57
  br label %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

52:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %38, i64 %39, i1 false)
  br label %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %50, %52
  %53 = load i64, ptr %3, align 8, !tbaa !15, !noalias !50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !58, !alias.scope !50
  %55 = load ptr, ptr %0, align 8, !tbaa !55, !alias.scope !50
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = icmp eq ptr %57, %9
  br i1 %58, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %59

59:                                               ; preds = %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @free(ptr noundef %57) #10
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO13PackedVersion5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = alloca %"class.llvm::format_object", align 8
  %5 = alloca %"class.llvm::format_object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i32, ptr %0, align 4, !tbaa !3
  %7 = lshr i32 %6, 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.1, ptr %8, align 8, !tbaa !37, !alias.scope !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %3, align 8, !tbaa !33, !alias.scope !59
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %7, ptr %9, align 8, !tbaa !42, !alias.scope !59
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = load i32, ptr %0, align 4, !tbaa !3
  %12 = lshr i32 %11, 8
  %13 = or i32 %12, %11
  %14 = and i32 %13, 255
  %or.cond = icmp eq i32 %14, 0
  br i1 %or.cond, label %20, label %15

15:                                               ; preds = %2
  %16 = and i32 %12, 255
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.2, ptr %17, align 8, !tbaa !37, !alias.scope !62
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %4, align 8, !tbaa !33, !alias.scope !62
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %16, ptr %18, align 8, !tbaa !42, !alias.scope !62
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %2, %15
  %21 = phi i32 [ %11, %2 ], [ %.pre, %15 ]
  %22 = and i32 %21, 255
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %27, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.2, ptr %24, align 8, !tbaa !37, !alias.scope !65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %5, align 8, !tbaa !33, !alias.scope !65
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %22, ptr %25, align 8, !tbaa !42, !alias.scope !65
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #10
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm5MachO13PackedVersionE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !5, i64 8, !5, i64 12}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!9, !5, i64 8}
!12 = !{!9, !5, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !10, i64 0, !16, i64 8, !16, i64 16}
!24 = !{!23, !16, i64 8}
!25 = !{!23, !16, i64 16}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN4llvm11raw_ostreamE", !28, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !29, i64 40, !30, i64 44}
!28 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!31 = !{!27, !29, i64 40}
!32 = !{!27, !30, i64 44}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !10, i64 0}
!37 = !{!38, !14, i64 8}
!38 = !{!"_ZTSN4llvm18format_object_baseE", !14, i64 8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !5, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4llvm11SmallStringILj32EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!53 = !{!54, !14, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !16, i64 8, !6, i64 16}
!57 = !{!6, !6, i64 0}
!58 = !{!56, !16, i64 8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!68 = !{!5, !5, i64 0}
