; ModuleID = 'bench/llvm/original/SelectionDAGAddressAnalysis.ll'
source_filename = "bench/llvm/original/SelectionDAGAddressAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::BaseIndexOffset" = type { %"class.llvm::SDValue", %"class.llvm::SDValue", %"class.std::optional", i8, [7 x i8] }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.llvm::SDUse" = type { %"class.llvm::SDValue", ptr, ptr, ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14equalBaseIndexERKS0_RKNS_12SelectionDAGERl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(952) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread144, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %.not73 = icmp eq ptr %7, null
  br i1 %.not73, label %.thread144, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !10, !range !13, !noundef !14
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %.thread144

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !10, !range !13, !noundef !14
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %.thread144

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = sub nsw i64 %18, %20
  store i64 %21, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %22, align 8, !tbaa !3
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = icmp eq ptr %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %28, %30
  %32 = select i1 %26, i1 %31, i1 false
  br i1 %32, label %33, label %.thread144

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !17, !range !13, !noundef !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i8, ptr %36, align 8, !tbaa !17, !range !13, !noundef !14
  %38 = icmp eq i8 %35, %37
  br i1 %38, label %39, label %.thread144

39:                                               ; preds = %33
  %40 = icmp eq ptr %7, %5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %40, i1 %45, i1 false
  br i1 %46, label %.thread144, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !22
  switch i32 %49, label %.thread144 [
    i32 13, label %50
    i32 37, label %50
    i32 14, label %50
    i32 38, label %50
    i32 41, label %65
    i32 17, label %65
    i32 39, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit
    i32 15, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit
  ]

50:                                               ; preds = %47, %47, %47, %47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !22
  switch i32 %52, label %.thread144 [
    i32 13, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit89
    i32 37, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit89
    i32 14, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit89
    i32 38, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit89
  ]

_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit89: ; preds = %50, %50, %50, %50
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %.thread144

58:                                               ; preds = %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit89
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %60 = load i64, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %62 = load i64, ptr %61, align 8, !tbaa !41
  %63 = add i64 %60, %21
  %64 = sub i64 %63, %62
  br label %.thread144.sink.split

65:                                               ; preds = %47, %47
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !22
  switch i32 %67, label %.thread144 [
    i32 41, label %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit92
    i32 17, label %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit92
  ]

_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit92: ; preds = %65, %65
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %69 = load i32, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = xor i32 %71, %69
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread144, label %74

74:                                               ; preds = %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit92
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %.thread144

80:                                               ; preds = %74
  %81 = and i32 %71, 2147483647
  %82 = and i32 %69, 2147483647
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %21, %84
  br label %.thread144.sink.split

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit: ; preds = %47, %47
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !22
  switch i32 %87, label %.thread144 [
    i32 39, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit95
    i32 15, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit95
  ]

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit95: ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %89 = load i32, ptr %88, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %91 = load i32, ptr %90, align 8, !tbaa !46
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %.thread144, label %93

93:                                               ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit95
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !133
  %98 = icmp slt i32 %89, 0
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = sub nsw i32 0, %100
  %102 = icmp sge i32 %89, %101
  %103 = select i1 %98, i1 %102, i1 false
  br i1 %103, label %104, label %.thread144

104:                                              ; preds = %93
  %105 = icmp slt i32 %91, 0
  %106 = icmp sge i32 %91, %101
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %.thread144

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %110 = add i32 %100, %91
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %109, align 8, !tbaa !232
  %113 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %112, i64 %111
  %114 = load i64, ptr %113, align 8, !tbaa !235
  %115 = add i32 %100, %89
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %112, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !235
  %119 = sub i64 %114, %118
  %120 = add nsw i64 %119, %21
  br label %.thread144.sink.split

.thread144.sink.split:                            ; preds = %108, %58, %80
  %.sink = phi i64 [ %85, %80 ], [ %64, %58 ], [ %120, %108 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !15
  br label %.thread144

.thread144:                                       ; preds = %.thread144.sink.split, %74, %47, %65, %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit92, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit89, %50, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit, %93, %104, %16, %33, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit95, %39, %8, %12, %4, %6
  %.0 = phi i1 [ false, %6 ], [ false, %4 ], [ false, %12 ], [ false, %8 ], [ true, %39 ], [ true, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit95 ], [ false, %33 ], [ false, %16 ], [ false, %104 ], [ false, %93 ], [ false, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit ], [ false, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit89 ], [ false, %50 ], [ false, %65 ], [ false, %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit92 ], [ false, %47 ], [ false, %74 ], [ true, %.thread144.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15BaseIndexOffset15computeAliasingEPKNS_6SDNodeENS_12LocationSizeES3_S4_RKNS_12SelectionDAGERb(ptr noundef %0, i64 %1, ptr noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(952) %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %5) local_unnamed_addr #2 align 2 {
  %7 = alloca %"class.llvm::BaseIndexOffset", align 8
  %8 = alloca %"class.llvm::BaseIndexOffset", align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #6
  call void @_ZN4llvm15BaseIndexOffset5matchEPKNS_6SDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BaseIndexOffset") align 8 %7, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(952) %4)
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !238
  %.not = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not, label %82, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #6
  call void @_ZN4llvm15BaseIndexOffset5matchEPKNS_6SDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BaseIndexOffset") align 8 %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(952) %4)
  %.sroa.0.0.copyload.i121 = load ptr, ptr %8, align 8, !tbaa !238
  %.not98 = icmp eq ptr %.sroa.0.0.copyload.i121, null
  br i1 %.not98, label %81, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %12 = call noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14equalBaseIndexERKS0_RKNS_12SelectionDAGERl(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(952) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %12, label %13, label %28

13:                                               ; preds = %11
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  switch i64 %1, label %17 [
    i64 -1, label %.thread
    i64 -4611686018427387906, label %.thread
  ]

17:                                               ; preds = %16
  %18 = and i64 %1, 4611686018427387904
  %.not240 = icmp eq i64 %18, 0
  br i1 %.not240, label %19, label %.thread

19:                                               ; preds = %17
  %20 = and i64 %1, 4611686018427387903
  %.not106 = icmp samesign ugt i64 %20, %14
  br label %.thread.sink.split

21:                                               ; preds = %13
  switch i64 %3, label %22 [
    i64 -1, label %.thread
    i64 -4611686018427387906, label %.thread
  ]

22:                                               ; preds = %21
  %23 = and i64 %3, 4611686018427387904
  %.not239 = icmp eq i64 %23, 0
  br i1 %.not239, label %24, label %.thread

24:                                               ; preds = %22
  %25 = and i64 %3, 4611686018427387903
  %26 = add nsw i64 %14, %25
  %27 = icmp sgt i64 %26, 0
  br label %.thread.sink.split

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !22
  switch i32 %30, label %._ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread_crit_edge [
    i32 39, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit
    i32 15, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit
  ]

._ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread_crit_edge: ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i121, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit: ; preds = %28, %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i121, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !22
  switch i32 %32, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread [
    i32 39, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit143
    i32 15, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit143
  ]

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit143: ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i121, i64 88
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %.not101 = icmp eq i32 %34, %36
  br i1 %.not101, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread, label %37

37:                                               ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit143
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !133
  %42 = icmp slt i32 %34, 0
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 0, %44
  %46 = icmp sge i32 %34, %45
  %47 = select i1 %42, i1 %46, i1 false
  br i1 %47, label %48, label %.thread.sink.split

48:                                               ; preds = %37
  %49 = icmp slt i32 %36, 0
  %50 = icmp sge i32 %36, %45
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread, label %.thread.sink.split

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread: ; preds = %._ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread_crit_edge, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit, %48, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit143
  %52 = phi i32 [ %.pre, %._ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread_crit_edge ], [ %32, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit ], [ %32, %48 ], [ %32, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit143 ]
  %53 = icmp eq i32 %30, 15
  %54 = icmp eq i32 %30, 39
  %spec.select.i.i.i.i.i.i.i.i = or i1 %53, %54
  %55 = icmp eq i32 %52, 15
  %56 = icmp eq i32 %52, 39
  %spec.select.i.i.i.i.i.i.i.i154 = or i1 %55, %56
  %57 = icmp ult i32 %30, 39
  %switch.cast = zext nneg i32 %30 to i39
  %switch.downshift = lshr i39 -137438928896, %switch.cast
  %switch.masked = trunc i39 %switch.downshift to i1
  %58 = select i1 %57, i1 %switch.masked, i1 false
  %59 = icmp ult i32 %52, 39
  %switch.cast241 = zext nneg i32 %52 to i39
  %switch.downshift243 = lshr i39 -137438928896, %switch.cast241
  %switch.masked244 = trunc i39 %switch.downshift243 to i1
  %60 = select i1 %59, i1 %switch.masked244, i1 false
  %61 = icmp eq i32 %30, 17
  %62 = icmp eq i32 %30, 41
  %spec.select.i.i.i.i.i.i.i.i171 = or i1 %61, %62
  %63 = icmp eq i32 %52, 17
  %64 = icmp eq i32 %52, 41
  %spec.select.i.i.i.i.i.i.i.i177 = or i1 %63, %64
  %brmerge = or i1 %spec.select.i.i.i.i.i.i.i.i, %58
  %brmerge111 = or i1 %spec.select.i.i.i.i.i.i.i.i171, %brmerge
  %brmerge112 = or i1 %spec.select.i.i.i.i.i.i.i.i154, %60
  %brmerge113 = or i1 %spec.select.i.i.i.i.i.i.i.i177, %brmerge112
  %or.cond120 = and i1 %brmerge111, %brmerge113
  br i1 %or.cond120, label %65, label %.thread

65:                                               ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread
  %66 = xor i1 %spec.select.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i154
  %67 = xor i1 %58, %60
  %or.cond = or i1 %66, %67
  %68 = xor i1 %spec.select.i.i.i.i.i.i.i.i171, %spec.select.i.i.i.i.i.i.i.i177
  %or.cond114 = or i1 %68, %or.cond
  br i1 %or.cond114, label %.thread.sink.split, label %69

69:                                               ; preds = %65
  %brmerge117.demorgan = and i1 %58, %60
  br i1 %brmerge117.demorgan, label %70, label %.thread

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i121, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %.not105 = icmp eq ptr %72, %74
  br i1 %.not105, label %.thread, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %72, align 8, !tbaa !239
  %77 = icmp eq i8 %76, 1
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %74, align 8, !tbaa !239
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %78, %65, %37, %48, %19, %24
  %.sink.shrunk = phi i1 [ %27, %24 ], [ %.not106, %19 ], [ false, %48 ], [ false, %37 ], [ false, %65 ], [ false, %78 ]
  %.sink = zext i1 %.sink.shrunk to i8
  store i8 %.sink, ptr %5, align 1, !tbaa !243
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %21, %21, %16, %16, %17, %78, %75, %70, %69, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread, %22
  %.2 = phi i1 [ false, %22 ], [ false, %21 ], [ false, %69 ], [ false, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread ], [ false, %70 ], [ false, %75 ], [ false, %78 ], [ false, %17 ], [ false, %16 ], [ false, %16 ], [ false, %21 ], [ true, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %81

81:                                               ; preds = %10, %.thread
  %.1 = phi i1 [ %.2, %.thread ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #6
  br label %82

82:                                               ; preds = %6, %81
  %.0 = phi i1 [ %.1, %81 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #6
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BaseIndexOffset5matchEPKNS_6SDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::BaseIndexOffset") align 8 captures(none) %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(952) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = and i32 %5, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i32 %6, 296
  %.not.not29 = icmp eq ptr %1, null
  %.not.not = or i1 %.not.not29, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not.not, label %.thread, label %_ZNK4llvm9MemSDNode10getBasePtrEv.exit.i

_ZNK4llvm9MemSDNode10getBasePtrEv.exit.i:         ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %cond = icmp eq i32 %5, 297
  %spec.select = select i1 %cond, i64 80, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !247, !noalias !244
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select
  %.sroa.097.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !238, !noalias !244
  %.sroa.498.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.498.0.copyload.i = load i32, ptr %.sroa.498.0..sroa_idx.i, align 8, !tbaa !248, !noalias !244
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !249, !noalias !244
  %12 = load ptr, ptr %11, align 8, !tbaa !250, !noalias !244
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2056
  %14 = load ptr, ptr %13, align 8, !noalias !244
  %15 = tail call { ptr, i32 } %14(ptr noundef nonnull align 8 dereferenceable(412423) %11, ptr %.sroa.097.0.copyload.i, i32 %.sroa.498.0.copyload.i) #6, !noalias !244
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i16, ptr %16, align 8, !noalias !244
  %18 = lshr i16 %17, 7
  %19 = and i16 %18, 7
  switch i16 %19, label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.preheader [
    i16 1, label %20
    i16 2, label %45
  ]

20:                                               ; preds = %_ZNK4llvm9MemSDNode10getBasePtrEv.exit.i
  %21 = load i32, ptr %4, align 8, !tbaa !22, !noalias !244
  %22 = icmp eq i32 %21, 296
  %23 = select i1 %22, i64 2, i64 3
  %24 = load ptr, ptr %7, align 8, !tbaa !247, !noalias !244
  %25 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !244
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !22, !noalias !244
  switch i32 %28, label %.loopexit [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit.i
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit.i: ; preds = %20, %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !252, !noalias !244
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !255, !noalias !244
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %35, label %42

35:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit.i
  %36 = load i64, ptr %31, align 8, !tbaa !45, !noalias !244
  %37 = icmp eq i32 %33, 0
  %38 = sub nuw nsw i32 64, %33
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %36, %39
  %41 = ashr exact i64 %40, %39
  %.0.i.i.i.i.i = select i1 %37, i64 0, i64 %41
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.preheader

42:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit.i
  %43 = load ptr, ptr %31, align 8, !tbaa !45, !noalias !244
  %44 = load i64, ptr %43, align 8, !tbaa !15, !noalias !244
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.preheader

45:                                               ; preds = %_ZNK4llvm9MemSDNode10getBasePtrEv.exit.i
  %46 = load i32, ptr %4, align 8, !tbaa !22, !noalias !244
  %47 = icmp eq i32 %46, 296
  %48 = select i1 %47, i64 2, i64 3
  %49 = load ptr, ptr %7, align 8, !tbaa !247, !noalias !244
  %50 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !3, !noalias !244
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !22, !noalias !244
  switch i32 %53, label %.loopexit [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit136.i
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit136.i
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit136.i: ; preds = %45, %45
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !252, !noalias !244
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !255, !noalias !244
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %60, label %67

60:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit136.i
  %61 = load i64, ptr %56, align 8, !tbaa !45, !noalias !244
  %62 = icmp eq i32 %58, 0
  %63 = sub nuw nsw i32 64, %58
  %64 = zext nneg i32 %63 to i64
  %65 = shl i64 %61, %64
  %66 = ashr exact i64 %65, %64
  %.0.i.i.i.i138.i = select i1 %62, i64 0, i64 %66
  br label %70

67:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit136.i
  %68 = load ptr, ptr %56, align 8, !tbaa !45, !noalias !244
  %69 = load i64, ptr %68, align 8, !tbaa !15, !noalias !244
  br label %70

70:                                               ; preds = %67, %60
  %.0.i.i.i137.i = phi i64 [ %.0.i.i.i.i138.i, %60 ], [ %69, %67 ]
  %71 = sub nsw i64 0, %.0.i.i.i137.i
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.preheader

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.preheader: ; preds = %70, %42, %35, %_ZNK4llvm9MemSDNode10getBasePtrEv.exit.i
  %.3.i.ph = phi i64 [ 0, %_ZNK4llvm9MemSDNode10getBasePtrEv.exit.i ], [ %.0.i.i.i.i.i, %35 ], [ %44, %42 ], [ %71, %70 ]
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i: ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.backedge, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.preheader
  %.pn.i = phi { ptr, i32 } [ %15, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.preheader ], [ %.pn.i.be, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.backedge ]
  %.3.i = phi i64 [ %.3.i.ph, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.preheader ], [ %.3.i.be, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.backedge ]
  %.sroa.21.0.i = extractvalue { ptr, i32 } %.pn.i, 1
  %.sroa.0196.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0.i, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !22
  switch i32 %73, label %.thread224.i [
    i32 187, label %74
    i32 56, label %110
    i32 296, label %140
    i32 297, label %140
  ]

74:                                               ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0.i, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !247
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !3, !noalias !244
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !22, !noalias !244
  switch i32 %80, label %.loopexit [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit143.i
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit143.i
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit143.i: ; preds = %74, %74
  %.sroa.060.0.copyload.i = load ptr, ptr %76, align 8, !tbaa !238, !noalias !244
  %.sroa.261.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.261.0.copyload.i = load i32, ptr %.sroa.261.0..sroa_idx.i, align 8, !tbaa !248, !noalias !244
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !252, !noalias !244
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = tail call noundef zeroext i1 @_ZNK4llvm12SelectionDAG17MaskedValueIsZeroENS_7SDValueERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(952) %2, ptr %.sroa.060.0.copyload.i, i32 %.sroa.261.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(12) %83, i32 noundef 0) #6, !noalias !244
  br i1 %84, label %86, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit143..thread224_crit_edge.i

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit143..thread224_crit_edge.i: ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit143.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0.i, i64 24
  %.pre.i = load i32, ptr %85, align 8, !tbaa !22
  br label %.thread224.i

86:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit143.i
  %87 = load ptr, ptr %81, align 8, !tbaa !252, !noalias !244
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !255, !noalias !244
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = load i64, ptr %88, align 8, !tbaa !45, !noalias !244
  %94 = icmp eq i32 %90, 0
  %95 = sub nuw nsw i32 64, %90
  %96 = zext nneg i32 %95 to i64
  %97 = shl i64 %93, %96
  %98 = ashr exact i64 %97, %96
  %.0.i.i.i.i145.i = select i1 %94, i64 0, i64 %98
  br label %102

99:                                               ; preds = %86
  %100 = load ptr, ptr %88, align 8, !tbaa !45, !noalias !244
  %101 = load i64, ptr %100, align 8, !tbaa !15, !noalias !244
  br label %102

102:                                              ; preds = %99, %92
  %.0.i.i.i144.i = phi i64 [ %.0.i.i.i.i145.i, %92 ], [ %101, %99 ]
  %103 = add nsw i64 %.0.i.i.i144.i, %.3.i
  %104 = load ptr, ptr %10, align 8, !tbaa !249, !noalias !244
  %105 = load ptr, ptr %75, align 8, !tbaa !247
  %.sroa.054.0.copyload.i = load ptr, ptr %105, align 8, !tbaa !238, !noalias !244
  %.sroa.255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.255.0.copyload.i = load i32, ptr %.sroa.255.0..sroa_idx.i, align 8, !tbaa !248, !noalias !244
  %106 = load ptr, ptr %104, align 8, !tbaa !250, !noalias !244
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2056
  %108 = load ptr, ptr %107, align 8, !noalias !244
  %109 = tail call { ptr, i32 } %108(ptr noundef nonnull align 8 dereferenceable(412423) %104, ptr %.sroa.054.0.copyload.i, i32 %.sroa.255.0.copyload.i) #6, !noalias !244
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.backedge

110:                                              ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0.i, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !247
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !3, !noalias !244
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !22, !noalias !244
  switch i32 %116, label %.thread224.thread272.i [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit148.i
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit148.i
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit148.i: ; preds = %110, %110
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !252, !noalias !244
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = load i32, ptr %120, align 8, !tbaa !255, !noalias !244
  %122 = icmp ult i32 %121, 65
  br i1 %122, label %123, label %130

123:                                              ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit148.i
  %124 = load i64, ptr %119, align 8, !tbaa !45, !noalias !244
  %125 = icmp eq i32 %121, 0
  %126 = sub nuw nsw i32 64, %121
  %127 = zext nneg i32 %126 to i64
  %128 = shl i64 %124, %127
  %129 = ashr exact i64 %128, %127
  %.0.i.i.i.i150.i = select i1 %125, i64 0, i64 %129
  br label %133

130:                                              ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit148.i
  %131 = load ptr, ptr %119, align 8, !tbaa !45, !noalias !244
  %132 = load i64, ptr %131, align 8, !tbaa !15, !noalias !244
  br label %133

133:                                              ; preds = %130, %123
  %.0.i.i.i149.i = phi i64 [ %.0.i.i.i.i150.i, %123 ], [ %132, %130 ]
  %134 = add nsw i64 %.0.i.i.i149.i, %.3.i
  %135 = load ptr, ptr %10, align 8, !tbaa !249, !noalias !244
  %.sroa.042.0.copyload.i = load ptr, ptr %112, align 8, !tbaa !238, !noalias !244
  %.sroa.243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.sroa.243.0.copyload.i = load i32, ptr %.sroa.243.0..sroa_idx.i, align 8, !tbaa !248, !noalias !244
  %136 = load ptr, ptr %135, align 8, !tbaa !250, !noalias !244
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2056
  %138 = load ptr, ptr %137, align 8, !noalias !244
  %139 = tail call { ptr, i32 } %138(ptr noundef nonnull align 8 dereferenceable(412423) %135, ptr %.sroa.042.0.copyload.i, i32 %.sroa.243.0.copyload.i) #6, !noalias !244
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.backedge

140:                                              ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0.i, i64 32
  %142 = load i16, ptr %141, align 8
  %143 = and i16 %142, 896
  %.not.i = icmp eq i16 %143, 0
  br i1 %.not.i, label %.loopexit, label %144

144:                                              ; preds = %140
  %145 = icmp eq i32 %73, 296
  %146 = zext i1 %145 to i32
  %147 = icmp eq i32 %.sroa.21.0.i, %146
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %144
  %149 = select i1 %145, i64 2, i64 3
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0.i, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !247
  %152 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %151, i64 %149
  %153 = load ptr, ptr %152, align 8, !tbaa !3, !noalias !244
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !22, !noalias !244
  switch i32 %155, label %.loopexit [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit153.i
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit153.i
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit153.i: ; preds = %148, %148
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %157 = load ptr, ptr %156, align 8, !tbaa !252, !noalias !244
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !255, !noalias !244
  %161 = icmp ult i32 %160, 65
  br i1 %161, label %162, label %169

162:                                              ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit153.i
  %163 = load i64, ptr %158, align 8, !tbaa !45, !noalias !244
  %164 = icmp eq i32 %160, 0
  %165 = sub nuw nsw i32 64, %160
  %166 = zext nneg i32 %165 to i64
  %167 = shl i64 %163, %166
  %168 = ashr exact i64 %167, %166
  %.0.i.i.i.i155.i = select i1 %164, i64 0, i64 %168
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit156.i

169:                                              ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit153.i
  %170 = load ptr, ptr %158, align 8, !tbaa !45, !noalias !244
  %171 = load i64, ptr %170, align 8, !tbaa !15, !noalias !244
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit156.i

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit156.i: ; preds = %169, %162
  %.0.i.i.i154.i = phi i64 [ %.0.i.i.i.i155.i, %162 ], [ %171, %169 ]
  %172 = lshr i16 %142, 7
  %173 = and i16 %172, 7
  switch i16 %173, label %176 [
    i16 2, label %174
    i16 4, label %174
  ]

174:                                              ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit156.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit156.i
  %175 = sub nsw i64 %.3.i, %.0.i.i.i154.i
  br label %178

176:                                              ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit156.i
  %177 = add nsw i64 %.0.i.i.i154.i, %.3.i
  br label %178

178:                                              ; preds = %176, %174
  %.7.i = phi i64 [ %175, %174 ], [ %177, %176 ]
  %179 = load ptr, ptr %10, align 8, !tbaa !249, !noalias !244
  %cond.i = icmp eq i32 %73, 297
  %spec.select.i = select i1 %cond.i, i64 80, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 %spec.select.i
  %.sroa.025.0.copyload.i = load ptr, ptr %180, align 8, !tbaa !238, !noalias !244
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.sroa.226.0.copyload.i = load i32, ptr %.sroa.226.0..sroa_idx.i, align 8, !tbaa !248, !noalias !244
  %181 = load ptr, ptr %179, align 8, !tbaa !250, !noalias !244
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 2056
  %183 = load ptr, ptr %182, align 8, !noalias !244
  %184 = tail call { ptr, i32 } %183(ptr noundef nonnull align 8 dereferenceable(412423) %179, ptr %.sroa.025.0.copyload.i, i32 %.sroa.226.0.copyload.i) #6, !noalias !244
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.backedge

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.backedge: ; preds = %178, %133, %102
  %.pn.i.be = phi { ptr, i32 } [ %184, %178 ], [ %139, %133 ], [ %109, %102 ]
  %.3.i.be = phi i64 [ %.7.i, %178 ], [ %134, %133 ], [ %103, %102 ]
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i

.thread224.i:                                     ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit143..thread224_crit_edge.i
  %185 = phi i32 [ %.pre.i, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit143..thread224_crit_edge.i ], [ %73, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i ]
  %186 = icmp eq i32 %185, 56
  br i1 %186, label %.thread224.i..thread224.thread272.i_crit_edge, label %.loopexit

.thread224.i..thread224.thread272.i_crit_edge:    ; preds = %.thread224.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0196.0.i, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !247
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre73 = load ptr, ptr %.phi.trans.insert72, align 8, !tbaa !3, !noalias !244
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %.pre73, i64 24
  %.pre75 = load i32, ptr %.phi.trans.insert74, align 8, !tbaa !22, !noalias !244
  br label %.thread224.thread272.i

.thread224.thread272.i:                           ; preds = %110, %.thread224.i..thread224.thread272.i_crit_edge
  %187 = phi i32 [ %.pre75, %.thread224.i..thread224.thread272.i_crit_edge ], [ %116, %110 ]
  %188 = phi ptr [ %.pre73, %.thread224.i..thread224.thread272.i_crit_edge ], [ %114, %110 ]
  %189 = phi ptr [ %.pre, %.thread224.i..thread224.thread272.i_crit_edge ], [ %112, %110 ]
  %190 = icmp eq i32 %187, 58
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %.thread224.thread272.i
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %189, i64 48
  %.sroa.013.0.copyload.i = load ptr, ptr %189, align 8, !tbaa !238, !noalias !244
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !248, !noalias !244
  %192 = icmp eq i32 %187, 213
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !247, !noalias !244
  %.sroa.0177.0.copyload185.i = load ptr, ptr %195, align 8, !tbaa !238, !noalias !244
  %.sroa.19.0..sroa_idx188.i = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0177.0.copyload185.i, i64 24
  %.pre271.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !22, !noalias !244
  br label %196

196:                                              ; preds = %193, %191
  %197 = phi i32 [ %.pre271.i, %193 ], [ %187, %191 ]
  %.sroa.19.1.in.i = phi ptr [ %.sroa.19.0..sroa_idx188.i, %193 ], [ %.sroa.19.0..sroa_idx.i, %191 ]
  %.sroa.0177.1.i = phi ptr [ %.sroa.0177.0.copyload185.i, %193 ], [ %188, %191 ]
  %.sroa.19.1.i = load i32, ptr %.sroa.19.1.in.i, align 8, !tbaa !248, !noalias !244
  %.not129.i = icmp eq i32 %197, 56
  br i1 %.not129.i, label %198, label %229

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0177.1.i, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !247, !noalias !244
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !3, !noalias !244
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !22, !noalias !244
  switch i32 %204, label %229 [
    i32 35, label %205
    i32 11, label %205
  ]

205:                                              ; preds = %198, %198
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 88
  %207 = load ptr, ptr %206, align 8, !tbaa !252, !noalias !244
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %210 = load i32, ptr %209, align 8, !tbaa !255, !noalias !244
  %211 = icmp ult i32 %210, 65
  br i1 %211, label %212, label %219

212:                                              ; preds = %205
  %213 = load i64, ptr %208, align 8, !tbaa !45, !noalias !244
  %214 = icmp eq i32 %210, 0
  %215 = sub nuw nsw i32 64, %210
  %216 = zext nneg i32 %215 to i64
  %217 = shl i64 %213, %216
  %218 = ashr exact i64 %217, %216
  %.0.i.i.i.i164.i = select i1 %214, i64 0, i64 %218
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit165.i

219:                                              ; preds = %205
  %220 = load ptr, ptr %208, align 8, !tbaa !45, !noalias !244
  %221 = load i64, ptr %220, align 8, !tbaa !15, !noalias !244
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit165.i

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit165.i: ; preds = %219, %212
  %.0.i.i.i163.i = phi i64 [ %.0.i.i.i.i164.i, %212 ], [ %221, %219 ]
  %222 = add nsw i64 %.0.i.i.i163.i, %.3.i
  %.sroa.0177.0.copyload186.i = load ptr, ptr %200, align 8, !tbaa !238, !noalias !244
  %.sroa.19.0..sroa_idx190.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.sroa.19.0.copyload191.i = load i32, ptr %.sroa.19.0..sroa_idx190.i, align 8, !tbaa !248, !noalias !244
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0.copyload186.i, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !22, !noalias !244
  %225 = icmp eq i32 %224, 213
  br i1 %225, label %226, label %.loopexit

226:                                              ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit165.i
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0.copyload186.i, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !247, !noalias !244
  %.sroa.0177.0.copyload187.i = load ptr, ptr %228, align 8, !tbaa !238, !noalias !244
  %.sroa.19.0..sroa_idx192.i = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.sroa.19.0.copyload193.i = load i32, ptr %.sroa.19.0..sroa_idx192.i, align 8, !tbaa !248, !noalias !244
  br label %.loopexit

229:                                              ; preds = %198, %196
  %230 = zext i1 %192 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %148, %144, %140, %74, %229, %226, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit165.i, %.thread224.thread272.i, %.thread224.i, %45, %20
  %.sroa.013.0.copyload.sink.i = phi ptr [ %.sroa.013.0.copyload.i, %229 ], [ null, %20 ], [ null, %45 ], [ %.sroa.0196.0.i, %.thread224.thread272.i ], [ %.sroa.0196.0.i, %.thread224.i ], [ %.sroa.013.0.copyload.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit165.i ], [ %.sroa.013.0.copyload.i, %226 ], [ %.sroa.0196.0.i, %74 ], [ %.sroa.0196.0.i, %140 ], [ %.sroa.0196.0.i, %144 ], [ %.sroa.0196.0.i, %148 ]
  %.sroa.5.0.copyload.sink.i = phi i32 [ %.sroa.5.0.copyload.i, %229 ], [ 0, %20 ], [ 0, %45 ], [ %.sroa.21.0.i, %.thread224.thread272.i ], [ %.sroa.21.0.i, %.thread224.i ], [ %.sroa.5.0.copyload.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit165.i ], [ %.sroa.5.0.copyload.i, %226 ], [ %.sroa.21.0.i, %74 ], [ %.sroa.21.0.i, %140 ], [ %.sroa.21.0.i, %144 ], [ %.sroa.21.0.i, %148 ]
  %.sroa.0177.1.sink.i = phi ptr [ %.sroa.0177.1.i, %229 ], [ null, %20 ], [ null, %45 ], [ null, %.thread224.thread272.i ], [ null, %.thread224.i ], [ %.sroa.0177.0.copyload186.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit165.i ], [ %.sroa.0177.0.copyload187.i, %226 ], [ null, %74 ], [ null, %140 ], [ null, %144 ], [ null, %148 ]
  %.sroa.19.1.sink.i = phi i32 [ %.sroa.19.1.i, %229 ], [ 0, %20 ], [ 0, %45 ], [ 0, %.thread224.thread272.i ], [ 0, %.thread224.i ], [ %.sroa.19.0.copyload191.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit165.i ], [ %.sroa.19.0.copyload193.i, %226 ], [ 0, %74 ], [ 0, %140 ], [ 0, %144 ], [ 0, %148 ]
  %.3294.sink.i = phi i64 [ %.3.i, %229 ], [ 0, %20 ], [ 0, %45 ], [ %.3.i, %.thread224.thread272.i ], [ %.3.i, %.thread224.i ], [ %222, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit165.i ], [ %222, %226 ], [ %.3.i, %74 ], [ %.3.i, %140 ], [ %.3.i, %144 ], [ %.3.i, %148 ]
  %.sink.i = phi i8 [ %230, %229 ], [ 0, %20 ], [ 0, %45 ], [ 0, %.thread224.thread272.i ], [ 0, %.thread224.i ], [ 0, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit165.i ], [ 1, %226 ], [ 0, %74 ], [ 0, %140 ], [ 0, %144 ], [ 0, %148 ]
  store ptr %.sroa.013.0.copyload.sink.i, ptr %0, align 8, !tbaa !238, !alias.scope !244
  %.sroa.22.0..sroa_idx.i161.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.5.0.copyload.sink.i, ptr %.sroa.22.0..sroa_idx.i161.i, align 8, !tbaa !248, !alias.scope !244
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0177.1.sink.i, ptr %231, align 8, !tbaa !238, !alias.scope !244
  %.sroa.2.0..sroa_idx.i162.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.19.1.sink.i, ptr %.sroa.2.0..sroa_idx.i162.i, align 8, !tbaa !248, !alias.scope !244
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.3294.sink.i, ptr %232, align 8, !tbaa !45, !alias.scope !244
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %233, align 8, !tbaa !10, !alias.scope !244
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink.i, ptr %234, align 8, !tbaa !17, !alias.scope !244
  br label %.thread27

.thread:                                          ; preds = %3
  %spec.select.i.i.i.i.i.i.i.i19 = icmp ne i32 %6, 364
  %.not16.not = or i1 %.not.not29, %spec.select.i.i.i.i.i.i.i.i19
  br i1 %.not16.not, label %250, label %235

235:                                              ; preds = %.thread
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %237 = load i64, ptr %236, align 8, !tbaa !257
  %238 = icmp sgt i64 %237, -1
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !247
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %.sroa.01.0.copyload = load ptr, ptr %241, align 8, !tbaa !238
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 48
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !248
  store ptr %.sroa.01.0.copyload, ptr %0, align 8, !tbaa !238
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !248
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %242, align 8, !tbaa !238
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !248
  br i1 %238, label %243, label %247

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %237, ptr %244, align 8, !tbaa !45
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %245, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %246, align 8, !tbaa !17
  br label %.thread27

247:                                              ; preds = %235
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %248, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %249, align 8, !tbaa !17
  br label %.thread27

250:                                              ; preds = %.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %.thread27

.thread27:                                        ; preds = %.loopexit, %243, %247, %250
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset8containsERKNS_12SelectionDAGElRKS0_lRl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(952) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %3, i64 noundef %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  %8 = call noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14equalBaseIndexERKS0_RKNS_12SelectionDAGERl(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i64, ptr %7, align 8, !tbaa !15
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = shl nsw i64 %10, 3
  store i64 %13, ptr %5, align 8, !tbaa !15
  %14 = add nsw i64 %13, %4
  %15 = icmp sle i64 %14, %2
  br label %16

16:                                               ; preds = %9, %6, %12
  %.0 = phi i1 [ %15, %12 ], [ false, %6 ], [ false, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK4llvm12SelectionDAG17MaskedValueIsZeroENS_7SDValueERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm7SDValueE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN4llvm6SDNodeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSSt22_Optional_payload_baseIlE", !7, i64 0, !12, i64 8}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !12, i64 48}
!18 = !{!"_ZTSN4llvm15BaseIndexOffsetE", !4, i64 0, !4, i64 16, !19, i64 32, !12, i64 48}
!19 = !{!"_ZTSSt8optionalIlE", !20, i64 0}
!20 = !{!"_ZTSSt14_Optional_baseIlLb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt17_Optional_payloadIlLb1ELb1ELb1EE", !11, i64 0}
!22 = !{!23, !9, i64 24}
!23 = !{!"_ZTSN4llvm6SDNodeE", !24, i64 0, !25, i64 8, !9, i64 24, !30, i64 28, !7, i64 32, !31, i64 34, !9, i64 36, !32, i64 40, !33, i64 48, !32, i64 56, !31, i64 64, !31, i64 66, !9, i64 68, !34, i64 72, !9, i64 80, !9, i64 84}
!24 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!25 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !29, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!30 = !{!"_ZTSN4llvm11SDNodeFlagsE", !9, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = !{!"p1 _ZTSN4llvm5SDUseE", !6, i64 0}
!33 = !{!"p1 _ZTSN4llvm3EVTE", !6, i64 0}
!34 = !{!"_ZTSN4llvm8DebugLocE", !35, i64 0}
!35 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm13TrackingMDRefE", !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!38 = !{!39, !40, i64 88}
!39 = !{!"_ZTSN4llvm19GlobalAddressSDNodeE", !23, i64 0, !40, i64 88, !16, i64 96, !9, i64 104}
!40 = !{!"p1 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!41 = !{!39, !16, i64 96}
!42 = !{!43, !9, i64 96}
!43 = !{!"_ZTSN4llvm18ConstantPoolSDNodeE", !23, i64 0, !7, i64 88, !9, i64 96, !44, i64 100, !9, i64 104}
!44 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!47, !9, i64 88}
!47 = !{!"_ZTSN4llvm16FrameIndexSDNodeE", !23, i64 0, !9, i64 88}
!48 = !{!49, !55, i64 40}
!49 = !{!"_ZTSN4llvm12SelectionDAGE", !50, i64 0, !51, i64 8, !52, i64 16, !53, i64 24, !54, i64 32, !55, i64 40, !56, i64 48, !57, i64 56, !58, i64 64, !59, i64 72, !60, i64 80, !61, i64 88, !62, i64 96, !63, i64 104, !64, i64 112, !65, i64 120, !66, i64 128, !75, i64 176, !78, i64 192, !23, i64 288, !4, i64 376, !90, i64 392, !94, i64 408, !97, i64 512, !78, i64 528, !99, i64 624, !105, i64 704, !106, i64 712, !31, i64 736, !12, i64 738, !108, i64 744, !109, i64 752, !114, i64 776, !119, i64 800, !122, i64 848, !125, i64 872, !130, i64 920, !132, i64 944}
!50 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!51 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !6, i64 0}
!52 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !6, i64 0}
!53 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!54 = !{!"p1 _ZTSN4llvm15FunctionVarLocsE", !6, i64 0}
!55 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!56 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_15MachineFunctionEJEEE", !6, i64 0}
!57 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!58 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!59 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !7, i64 0}
!60 = !{!"p1 _ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !6, i64 0}
!61 = !{!"p1 _ZTSN4llvm20FunctionLoweringInfoE", !6, i64 0}
!62 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !6, i64 0}
!63 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !6, i64 0}
!64 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !6, i64 0}
!65 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !6, i64 0}
!66 = !{!"_ZTSSt3setIN4llvm3EVTENS1_14compareRawBitsESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !69, i64 0, !71, i64 8}
!69 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm3EVT14compareRawBitsEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm3EVT14compareRawBitsE"}
!71 = !{!"_ZTSSt15_Rb_tree_header", !72, i64 0, !16, i64 32}
!72 = !{!"_ZTSSt18_Rb_tree_node_base", !73, i64 0, !74, i64 8, !74, i64 16, !74, i64 24}
!73 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!74 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!75 = !{!"_ZTSN4llvm10FoldingSetINS_12SDVTListNodeEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_12SDVTListNodeEEES2_EE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !9, i64 8, !9, i64 12}
!78 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !79, i64 0, !79, i64 8, !80, i64 16, !86, i64 64, !16, i64 80, !16, i64 88}
!79 = !{!"p1 omnipotent char", !6, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !81, i64 0, !85, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!86 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !84, i64 0}
!90 = !{!"_ZTSN4llvm6iplistINS_6SDNodeEJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_6SDNodeEJEEENS_12ilist_traitsIS2_EEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm12simple_ilistINS_6SDNodeEJEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !26, i64 0}
!94 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_6SDNodeELm112ELm8EEE", !95, i64 0, !78, i64 8}
!95 = !{!"_ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EEE", !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EE8FreeNodeE", !6, i64 0}
!97 = !{!"_ZTSN4llvm10FoldingSetINS_6SDNodeEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_6SDNodeEEES2_EE", !77, i64 0}
!99 = !{!"_ZTSN4llvm13ArrayRecyclerINS_5SDUseELm8EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEvEE", !84, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !7, i64 0}
!105 = !{!"p1 _ZTSN4llvm9SDDbgInfoE", !6, i64 0}
!106 = !{!"_ZTSN4llvm8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !107, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!107 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoEEE", !6, i64 0}
!108 = !{!"p1 _ZTSN4llvm12SelectionDAG17DAGUpdateListenerE", !6, i64 0}
!109 = !{!"_ZTSSt6vectorIPN4llvm14CondCodeSDNodeESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p2 _ZTSN4llvm14CondCodeSDNodeE", !6, i64 0}
!114 = !{!"_ZTSSt6vectorIPN4llvm6SDNodeESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p2 _ZTSN4llvm6SDNodeE", !6, i64 0}
!119 = !{!"_ZTSSt3mapIN4llvm3EVTEPNS0_6SDNodeENS1_14compareRawBitsESaISt4pairIKS1_S3_EEE", !120, i64 0}
!120 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE", !121, i64 0}
!121 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE13_Rb_tree_implIS9_Lb1EEE", !69, i64 0, !71, i64 8}
!122 = !{!"_ZTSN4llvm9StringMapIPNS_6SDNodeENS_15MallocAllocatorEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm13StringMapImplE", !124, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!124 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!125 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEPN4llvm6SDNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !126, i64 0}
!126 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !127, i64 0}
!127 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !128, i64 0, !71, i64 8}
!128 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !129, i64 0}
!129 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE"}
!130 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEPNS_6SDNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !131, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPNS_6SDNodeEEE", !6, i64 0}
!132 = !{!"p1 _ZTSN4llvm12SelectionDAG12FlagInserterE", !6, i64 0}
!133 = !{!134, !140, i64 48}
!134 = !{!"_ZTSN4llvm15MachineFunctionE", !135, i64 0, !50, i64 8, !136, i64 16, !137, i64 24, !138, i64 32, !139, i64 40, !140, i64 48, !141, i64 56, !142, i64 64, !143, i64 72, !144, i64 80, !145, i64 88, !146, i64 96, !9, i64 120, !78, i64 128, !151, i64 224, !153, i64 232, !159, i64 312, !161, i64 320, !9, i64 336, !44, i64 340, !12, i64 341, !12, i64 342, !12, i64 343, !166, i64 344, !169, i64 352, !176, i64 360, !181, i64 384, !181, i64 408, !186, i64 432, !191, i64 456, !193, i64 480, !195, i64 504, !197, i64 528, !12, i64 552, !12, i64 553, !12, i64 554, !12, i64 555, !12, i64 556, !12, i64 557, !12, i64 558, !9, i64 560, !202, i64 564, !203, i64 568, !208, i64 592, !208, i64 616, !213, i64 640, !214, i64 648, !215, i64 656, !216, i64 664, !218, i64 688, !220, i64 712, !9, i64 856, !225, i64 864, !230, i64 1040, !12, i64 1064}
!135 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!136 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!137 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!138 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!139 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!140 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!141 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!142 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!143 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!144 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!145 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!146 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!151 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!153 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !84, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!159 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!161 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !27, i64 0}
!166 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !167, i64 0}
!167 = !{!"_ZTSSt6bitsetILm12EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Base_bitsetILm1EE", !16, i64 0}
!169 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!176 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!181 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!186 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !187, i64 0}
!187 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !192, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !194, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !196, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!197 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!202 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!203 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!208 = !{!"_ZTSSt6vectorIjSaIjEE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 int", !6, i64 0}
!213 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!214 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!215 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !217, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !219, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !221, i64 0, !224, i64 16}
!221 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !84, i64 0}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!225 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !226, i64 0, !229, i64 16}
!226 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !84, i64 0}
!229 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !231, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !6, i64 0}
!235 = !{!236, !16, i64 0}
!236 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !16, i64 0, !16, i64 8, !44, i64 16, !12, i64 17, !12, i64 18, !12, i64 19, !7, i64 20, !237, i64 24, !12, i64 32, !12, i64 33, !12, i64 34, !12, i64 35, !7, i64 36}
!237 = !{!"p1 _ZTSN4llvm10AllocaInstE", !6, i64 0}
!238 = !{!5, !5, i64 0}
!239 = !{!240, !7, i64 0}
!240 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !31, i64 2, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !241, i64 8, !242, i64 16}
!241 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!242 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!243 = !{!12, !12, i64 0}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE: argument 0"}
!246 = distinct !{!246, !"_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE"}
!247 = !{!23, !32, i64 40}
!248 = !{!9, !9, i64 0}
!249 = !{!49, !52, i64 16}
!250 = !{!251, !251, i64 0}
!251 = !{!"vtable pointer", !8, i64 0}
!252 = !{!253, !254, i64 88}
!253 = !{!"_ZTSN4llvm14ConstantSDNodeE", !23, i64 0, !254, i64 88}
!254 = !{!"p1 _ZTSN4llvm11ConstantIntE", !6, i64 0}
!255 = !{!256, !9, i64 8}
!256 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !9, i64 8}
!257 = !{!258, !16, i64 96}
!258 = !{!"_ZTSN4llvm14LifetimeSDNodeE", !23, i64 0, !16, i64 88, !16, i64 96}
