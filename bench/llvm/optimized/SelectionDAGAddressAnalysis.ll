; ModuleID = 'bench/llvm/original/SelectionDAGAddressAnalysis.cpp.ll'
source_filename = "bench/llvm/original/SelectionDAGAddressAnalysis.cpp.ll"
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
define dso_local noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14equalBaseIndexERKS0_RKNS_12SelectionDAGERl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(904) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  %6 = load ptr, ptr %1, align 8
  %.not53 = icmp eq ptr %6, null
  %or.cond = select i1 %.not, i1 true, i1 %.not53
  br i1 %or.cond, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = sub nsw i64 %17, %19
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %25, i1 %30, i1 false
  br i1 %31, label %32, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i8, ptr %35, align 8
  %37 = xor i8 %36, %34
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread

40:                                               ; preds = %32
  %41 = load ptr, ptr %1, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = icmp eq ptr %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %43, i1 %48, i1 false
  br i1 %49, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread [
    i32 13, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit
    i32 37, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit
    i32 14, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit
    i32 38, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit
    i32 41, label %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit
    i32 17, label %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit
    i32 39, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit
    i32 15, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit
  ]

_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit: ; preds = %50, %50, %50, %50
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread [
    i32 13, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61
    i32 37, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61
    i32 14, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61
    i32 38, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61
  ]

_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61: ; preds = %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread

60:                                               ; preds = %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %62, %20
  %66 = sub i64 %65, %64
  br label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread.sink.split

_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit: ; preds = %50, %50
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread [
    i32 41, label %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit64
    i32 17, label %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit64
  ]

_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit64: ; preds = %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit, %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %72 = load i32, ptr %71, align 8
  %73 = xor i32 %72, %70
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread, label %75

75:                                               ; preds = %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit64
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %81, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread

81:                                               ; preds = %75
  %82 = and i32 %72, 2147483647
  %83 = and i32 %70, 2147483647
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %20, %85
  br label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread.sink.split

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit: ; preds = %50, %50
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread [
    i32 39, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit67
    i32 15, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit67
  ]

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit67: ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread, label %94

94:                                               ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit67
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = icmp slt i32 %90, 0
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = sub nsw i32 0, %101
  %103 = icmp sge i32 %90, %102
  %104 = select i1 %99, i1 %103, i1 false
  br i1 %104, label %105, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread

105:                                              ; preds = %94
  %106 = icmp slt i32 %92, 0
  %107 = icmp sge i32 %92, %102
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %111 = add i32 %101, %92
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %110, align 8
  %114 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %113, i64 %112
  %115 = load i64, ptr %114, align 8
  %116 = add i32 %101, %90
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %113, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %115, %20
  %121 = sub i64 %120, %119
  br label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread.sink.split

_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread.sink.split: ; preds = %60, %81, %109
  %.sink = phi i64 [ %121, %109 ], [ %86, %81 ], [ %66, %60 ]
  store i64 %.sink, ptr %3, align 8
  br label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread

_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread: ; preds = %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread.sink.split, %75, %50, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit, %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit64, %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit, %15, %32, %105, %94, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit67, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61, %40, %7, %11, %4
  %.0 = phi i1 [ false, %4 ], [ false, %11 ], [ false, %7 ], [ true, %40 ], [ false, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61 ], [ true, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit67 ], [ false, %94 ], [ false, %105 ], [ false, %32 ], [ false, %15 ], [ false, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit ], [ false, %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit ], [ false, %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit64 ], [ false, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit ], [ false, %50 ], [ false, %75 ], [ true, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit61.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15BaseIndexOffset15computeAliasingEPKNS_6SDNodeENS_12LocationSizeES3_S4_RKNS_12SelectionDAGERb(ptr noundef %0, i64 %1, ptr noundef %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(904) %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::BaseIndexOffset", align 8
  %8 = alloca %"class.llvm::BaseIndexOffset", align 8
  %9 = alloca i64, align 8
  call void @_ZN4llvm15BaseIndexOffset5matchEPKNS_6SDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BaseIndexOffset") align 8 %7, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(904) %4)
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %6
  call void @_ZN4llvm15BaseIndexOffset5matchEPKNS_6SDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BaseIndexOffset") align 8 %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(904) %4)
  %.sroa.0.0.copyload.i104 = load ptr, ptr %8, align 8
  %.not87 = icmp eq ptr %.sroa.0.0.copyload.i104, null
  br i1 %.not87, label %.thread, label %11

11:                                               ; preds = %10
  %12 = call noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14equalBaseIndexERKS0_RKNS_12SelectionDAGERl(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(904) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %12, label %13, label %28

13:                                               ; preds = %11
  %14 = load i64, ptr %9, align 8
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  switch i64 %1, label %17 [
    i64 -1, label %.thread
    i64 -4611686018427387906, label %.thread
  ]

17:                                               ; preds = %16
  %18 = and i64 %1, 4611686018427387904
  %.not210 = icmp eq i64 %18, 0
  br i1 %.not210, label %19, label %.thread

19:                                               ; preds = %17
  %20 = and i64 %1, 4611686018427387903
  %.not95 = icmp samesign ugt i64 %20, %14
  br label %.thread.sink.split

21:                                               ; preds = %13
  switch i64 %3, label %22 [
    i64 -1, label %.thread
    i64 -4611686018427387906, label %.thread
  ]

22:                                               ; preds = %21
  %23 = and i64 %3, 4611686018427387904
  %.not209 = icmp eq i64 %23, 0
  br i1 %.not209, label %24, label %.thread

24:                                               ; preds = %22
  %25 = and i64 %3, 4611686018427387903
  %26 = add nsw i64 %14, %25
  %27 = icmp sgt i64 %26, 0
  br label %.thread.sink.split

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %._ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread_crit_edge [
    i32 39, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit
    i32 15, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit
  ]

._ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread_crit_edge: ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i104, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit: ; preds = %28, %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i104, i64 24
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread [
    i32 39, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit126
    i32 15, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit126
  ]

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit126: ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i104, i64 88
  %36 = load i32, ptr %35, align 8
  %.not90 = icmp eq i32 %34, %36
  br i1 %.not90, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread, label %37

37:                                               ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit126
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
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

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread: ; preds = %._ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread_crit_edge, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit, %48, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit126
  %52 = phi i32 [ %.pre, %._ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread_crit_edge ], [ %32, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit ], [ %32, %48 ], [ %32, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit126 ]
  %53 = icmp eq i32 %30, 15
  %54 = icmp eq i32 %30, 39
  %spec.select.i.i.i.i.i.i.i.i = or i1 %53, %54
  %55 = icmp eq i32 %52, 15
  %56 = icmp eq i32 %52, 39
  %spec.select.i.i.i.i.i.i.i.i137 = or i1 %55, %56
  %57 = icmp ult i32 %30, 39
  %switch.cast = zext nneg i32 %30 to i39
  %switch.downshift = lshr i39 -137438928896, %switch.cast
  %switch.masked = trunc i39 %switch.downshift to i1
  %58 = select i1 %57, i1 %switch.masked, i1 false
  %59 = icmp ult i32 %52, 39
  %switch.cast211 = zext nneg i32 %52 to i39
  %switch.downshift213 = lshr i39 -137438928896, %switch.cast211
  %switch.masked214 = trunc i39 %switch.downshift213 to i1
  %60 = select i1 %59, i1 %switch.masked214, i1 false
  %61 = icmp eq i32 %30, 17
  %62 = icmp eq i32 %30, 41
  %spec.select.i.i.i.i.i.i.i.i154 = or i1 %61, %62
  %63 = icmp eq i32 %52, 17
  %64 = icmp eq i32 %52, 41
  %spec.select.i.i.i.i.i.i.i.i160 = or i1 %63, %64
  %brmerge = or i1 %spec.select.i.i.i.i.i.i.i.i, %58
  %brmerge96 = or i1 %spec.select.i.i.i.i.i.i.i.i154, %brmerge
  %brmerge97 = or i1 %spec.select.i.i.i.i.i.i.i.i137, %60
  %brmerge98 = or i1 %spec.select.i.i.i.i.i.i.i.i160, %brmerge97
  %or.cond103 = and i1 %brmerge96, %brmerge98
  br i1 %or.cond103, label %65, label %.thread

65:                                               ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread
  %66 = xor i1 %spec.select.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i137
  %67 = xor i1 %58, %60
  %or.cond = or i1 %66, %67
  %68 = xor i1 %spec.select.i.i.i.i.i.i.i.i154, %spec.select.i.i.i.i.i.i.i.i160
  %or.cond99 = or i1 %68, %or.cond
  br i1 %or.cond99, label %.thread.sink.split, label %69

69:                                               ; preds = %65
  %brmerge102.demorgan = and i1 %58, %60
  br i1 %brmerge102.demorgan, label %70, label %.thread

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i104, i64 88
  %74 = load ptr, ptr %73, align 8
  %.not94 = icmp eq ptr %72, %74
  br i1 %.not94, label %.thread, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %72, align 8
  %77 = icmp eq i8 %76, 1
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %74, align 8
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %78, %65, %37, %48, %19, %24
  %.sink.shrunk = phi i1 [ %27, %24 ], [ %.not95, %19 ], [ false, %48 ], [ false, %37 ], [ false, %65 ], [ false, %78 ]
  %.sink = zext i1 %.sink.shrunk to i8
  store i8 %.sink, ptr %5, align 1
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %21, %21, %16, %16, %17, %70, %75, %78, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread, %69, %22, %10, %6
  %.0 = phi i1 [ false, %6 ], [ false, %10 ], [ false, %22 ], [ false, %21 ], [ false, %69 ], [ false, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread ], [ false, %78 ], [ false, %75 ], [ false, %70 ], [ false, %17 ], [ false, %16 ], [ false, %16 ], [ false, %21 ], [ true, %.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BaseIndexOffset5matchEPKNS_6SDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::BaseIndexOffset") align 8 captures(none) %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(904) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i32 %6, 294
  %.not22 = icmp eq ptr %1, null
  %.not = or i1 %.not22, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %231, label %_ZNK4llvm9MemSDNode10getBasePtrEv.exit.i

_ZNK4llvm9MemSDNode10getBasePtrEv.exit.i:         ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %cond = icmp eq i32 %5, 295
  %spec.select = select i1 %cond, i64 80, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select
  %.sroa.086.0.copyload.i = load ptr, ptr %9, align 8, !noalias !4
  %.sroa.287.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.287.0.copyload.i = load i32, ptr %.sroa.287.0..sroa_idx.i, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !4
  %12 = load ptr, ptr %11, align 8, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2056
  %14 = load ptr, ptr %13, align 8, !noalias !4
  %15 = tail call { ptr, i32 } %14(ptr noundef nonnull align 8 dereferenceable(408123) %11, ptr %.sroa.086.0.copyload.i, i32 %.sroa.287.0.copyload.i) #5, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %17 = load i16, ptr %16, align 2, !noalias !4
  %18 = lshr i16 %17, 7
  %19 = and i16 %18, 7
  switch i16 %19, label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i.preheader [
    i16 1, label %20
    i16 2, label %45
  ]

20:                                               ; preds = %_ZNK4llvm9MemSDNode10getBasePtrEv.exit.i
  %21 = load i32, ptr %4, align 8, !noalias !4
  %22 = icmp eq i32 %21, 294
  %23 = select i1 %22, i64 2, i64 3
  %24 = load ptr, ptr %7, align 8, !noalias !4
  %25 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !noalias !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !noalias !4
  switch i32 %28, label %_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE.exit [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit.i
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit.i: ; preds = %20, %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %30 = load ptr, ptr %29, align 8, !noalias !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i32, ptr %32, align 8, !noalias !4
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %35, label %42

35:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit.i
  %36 = load i64, ptr %31, align 8, !noalias !4
  %37 = icmp eq i32 %33, 0
  %38 = sub nuw nsw i32 64, %33
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %36, %39
  %41 = ashr exact i64 %40, %39
  %.0.i.i.i.i.i = select i1 %37, i64 0, i64 %41
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i.preheader

42:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit.i
  %43 = load ptr, ptr %31, align 8, !noalias !4
  %44 = load i64, ptr %43, align 8, !noalias !4
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i.preheader

45:                                               ; preds = %_ZNK4llvm9MemSDNode10getBasePtrEv.exit.i
  %46 = load i32, ptr %4, align 8, !noalias !4
  %47 = icmp eq i32 %46, 294
  %48 = select i1 %47, i64 2, i64 3
  %49 = load ptr, ptr %7, align 8, !noalias !4
  %50 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !noalias !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !noalias !4
  switch i32 %53, label %_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE.exit [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit114.i
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit114.i
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit114.i: ; preds = %45, %45
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %55 = load ptr, ptr %54, align 8, !noalias !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load i32, ptr %57, align 8, !noalias !4
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %60, label %67

60:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit114.i
  %61 = load i64, ptr %56, align 8, !noalias !4
  %62 = icmp eq i32 %58, 0
  %63 = sub nuw nsw i32 64, %58
  %64 = zext nneg i32 %63 to i64
  %65 = shl i64 %61, %64
  %66 = ashr exact i64 %65, %64
  %.0.i.i.i.i116.i = select i1 %62, i64 0, i64 %66
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit117.i

67:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit114.i
  %68 = load ptr, ptr %56, align 8, !noalias !4
  %69 = load i64, ptr %68, align 8, !noalias !4
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit117.i

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit117.i: ; preds = %67, %60
  %.0.i.i.i115.i = phi i64 [ %.0.i.i.i.i116.i, %60 ], [ %69, %67 ]
  %70 = sub nsw i64 0, %.0.i.i.i115.i
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i.preheader

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i.preheader: ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit117.i, %42, %35, %_ZNK4llvm9MemSDNode10getBasePtrEv.exit.i
  %.1.i.ph = phi i64 [ 0, %_ZNK4llvm9MemSDNode10getBasePtrEv.exit.i ], [ %.0.i.i.i.i.i, %35 ], [ %44, %42 ], [ %70, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit117.i ]
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i: ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i.backedge, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i.preheader
  %.pn.i = phi { ptr, i32 } [ %15, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i.preheader ], [ %.pn.i.be, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i.backedge ]
  %.1.i = phi i64 [ %.1.i.ph, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i.preheader ], [ %.1.i.be, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i.backedge ]
  %.sroa.19.0.i = extractvalue { ptr, i32 } %.pn.i, 1
  %.sroa.0174.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0.i, i64 24
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %.loopexit.i [
    i32 186, label %73
    i32 56, label %108
    i32 294, label %137
    i32 295, label %137
  ]

73:                                               ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0.i, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !noalias !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !noalias !4
  switch i32 %79, label %_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE.exit [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit121.i
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit121.i
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit121.i: ; preds = %73, %73
  %.sroa.056.0.copyload.i = load ptr, ptr %75, align 8, !noalias !4
  %.sroa.257.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.257.0.copyload.i = load i32, ptr %.sroa.257.0..sroa_idx.i, align 8, !noalias !4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %81 = load ptr, ptr %80, align 8, !noalias !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = tail call noundef zeroext i1 @_ZNK4llvm12SelectionDAG17MaskedValueIsZeroENS_7SDValueERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(904) %2, ptr %.sroa.056.0.copyload.i, i32 %.sroa.257.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(12) %82, i32 noundef 0) #5, !noalias !4
  br i1 %83, label %85, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit121.thread-pre-split_crit_edge.i

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit121.thread-pre-split_crit_edge.i: ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit121.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0.i, i64 24
  %.pr.pre.i = load i32, ptr %84, align 8
  br label %.loopexit.i

85:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit121.i
  %86 = load ptr, ptr %80, align 8, !noalias !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load i32, ptr %88, align 8, !noalias !4
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  %92 = load i64, ptr %87, align 8, !noalias !4
  %93 = icmp eq i32 %89, 0
  %94 = sub nuw nsw i32 64, %89
  %95 = zext nneg i32 %94 to i64
  %96 = shl i64 %92, %95
  %97 = ashr exact i64 %96, %95
  %.0.i.i.i.i123.i = select i1 %93, i64 0, i64 %97
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit124.i

98:                                               ; preds = %85
  %99 = load ptr, ptr %87, align 8, !noalias !4
  %100 = load i64, ptr %99, align 8, !noalias !4
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit124.i

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit124.i: ; preds = %98, %91
  %.0.i.i.i122.i = phi i64 [ %.0.i.i.i.i123.i, %91 ], [ %100, %98 ]
  %101 = add nsw i64 %.0.i.i.i122.i, %.1.i
  %102 = load ptr, ptr %10, align 8, !noalias !4
  %103 = load ptr, ptr %74, align 8
  %.sroa.051.0.copyload.i = load ptr, ptr %103, align 8, !noalias !4
  %.sroa.252.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.252.0.copyload.i = load i32, ptr %.sroa.252.0..sroa_idx.i, align 8, !noalias !4
  %104 = load ptr, ptr %102, align 8, !noalias !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2056
  %106 = load ptr, ptr %105, align 8, !noalias !4
  %107 = tail call { ptr, i32 } %106(ptr noundef nonnull align 8 dereferenceable(408123) %102, ptr %.sroa.051.0.copyload.i, i32 %.sroa.252.0.copyload.i) #5, !noalias !4
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i.backedge

108:                                              ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0.i, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8, !noalias !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 8, !noalias !4
  switch i32 %114, label %.loopexit.thread217.i [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit126.i
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit126.i
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit126.i: ; preds = %108, %108
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %116 = load ptr, ptr %115, align 8, !noalias !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %119 = load i32, ptr %118, align 8, !noalias !4
  %120 = icmp ult i32 %119, 65
  br i1 %120, label %121, label %128

121:                                              ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit126.i
  %122 = load i64, ptr %117, align 8, !noalias !4
  %123 = icmp eq i32 %119, 0
  %124 = sub nuw nsw i32 64, %119
  %125 = zext nneg i32 %124 to i64
  %126 = shl i64 %122, %125
  %127 = ashr exact i64 %126, %125
  %.0.i.i.i.i128.i = select i1 %123, i64 0, i64 %127
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit129.i

128:                                              ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit126.i
  %129 = load ptr, ptr %117, align 8, !noalias !4
  %130 = load i64, ptr %129, align 8, !noalias !4
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit129.i

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit129.i: ; preds = %128, %121
  %.0.i.i.i127.i = phi i64 [ %.0.i.i.i.i128.i, %121 ], [ %130, %128 ]
  %131 = add nsw i64 %.0.i.i.i127.i, %.1.i
  %132 = load ptr, ptr %10, align 8, !noalias !4
  %.sroa.040.0.copyload.i = load ptr, ptr %110, align 8, !noalias !4
  %.sroa.241.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.241.0.copyload.i = load i32, ptr %.sroa.241.0..sroa_idx.i, align 8, !noalias !4
  %133 = load ptr, ptr %132, align 8, !noalias !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 2056
  %135 = load ptr, ptr %134, align 8, !noalias !4
  %136 = tail call { ptr, i32 } %135(ptr noundef nonnull align 8 dereferenceable(408123) %132, ptr %.sroa.040.0.copyload.i, i32 %.sroa.241.0.copyload.i) #5, !noalias !4
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i.backedge

137:                                              ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0.i, i64 30
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 896
  %.not.i = icmp eq i16 %140, 0
  br i1 %.not.i, label %_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE.exit, label %141

141:                                              ; preds = %137
  %142 = icmp eq i32 %72, 294
  %143 = zext i1 %142 to i32
  %144 = icmp eq i32 %.sroa.19.0.i, %143
  br i1 %144, label %145, label %_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE.exit

145:                                              ; preds = %141
  %146 = select i1 %142, i64 2, i64 3
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0174.0.i, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %148, i64 %146
  %150 = load ptr, ptr %149, align 8, !noalias !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i32, ptr %151, align 8, !noalias !4
  switch i32 %152, label %_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE.exit [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit131.i
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit131.i
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit131.i: ; preds = %145, %145
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 88
  %154 = load ptr, ptr %153, align 8, !noalias !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %157 = load i32, ptr %156, align 8, !noalias !4
  %158 = icmp ult i32 %157, 65
  br i1 %158, label %159, label %166

159:                                              ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit131.i
  %160 = load i64, ptr %155, align 8, !noalias !4
  %161 = icmp eq i32 %157, 0
  %162 = sub nuw nsw i32 64, %157
  %163 = zext nneg i32 %162 to i64
  %164 = shl i64 %160, %163
  %165 = ashr exact i64 %164, %163
  %.0.i.i.i.i133.i = select i1 %161, i64 0, i64 %165
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit134.i

166:                                              ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit131.i
  %167 = load ptr, ptr %155, align 8, !noalias !4
  %168 = load i64, ptr %167, align 8, !noalias !4
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit134.i

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit134.i: ; preds = %166, %159
  %.0.i.i.i132.i = phi i64 [ %.0.i.i.i.i133.i, %159 ], [ %168, %166 ]
  %169 = lshr i16 %139, 7
  %170 = and i16 %169, 7
  switch i16 %170, label %173 [
    i16 2, label %171
    i16 4, label %171
  ]

171:                                              ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit134.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit134.i
  %172 = sub nsw i64 %.1.i, %.0.i.i.i132.i
  br label %_ZNK4llvm9MemSDNode10getBasePtrEv.exit136.i

173:                                              ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit134.i
  %174 = add nsw i64 %.0.i.i.i132.i, %.1.i
  br label %_ZNK4llvm9MemSDNode10getBasePtrEv.exit136.i

_ZNK4llvm9MemSDNode10getBasePtrEv.exit136.i:      ; preds = %173, %171
  %.2.i = phi i64 [ %172, %171 ], [ %174, %173 ]
  %175 = load ptr, ptr %10, align 8, !noalias !4
  %cond.i = icmp eq i32 %72, 295
  %spec.select.i = select i1 %cond.i, i64 80, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %148, i64 %spec.select.i
  %.sroa.023.0.copyload.i = load ptr, ptr %176, align 8, !noalias !4
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.sroa.224.0.copyload.i = load i32, ptr %.sroa.224.0..sroa_idx.i, align 8, !noalias !4
  %177 = load ptr, ptr %175, align 8, !noalias !4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2056
  %179 = load ptr, ptr %178, align 8, !noalias !4
  %180 = tail call { ptr, i32 } %179(ptr noundef nonnull align 8 dereferenceable(408123) %175, ptr %.sroa.023.0.copyload.i, i32 %.sroa.224.0.copyload.i) #5, !noalias !4
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i.backedge

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i.backedge: ; preds = %_ZNK4llvm9MemSDNode10getBasePtrEv.exit136.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit129.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit124.i
  %.pn.i.be = phi { ptr, i32 } [ %180, %_ZNK4llvm9MemSDNode10getBasePtrEv.exit136.i ], [ %136, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit129.i ], [ %107, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit124.i ]
  %.1.i.be = phi i64 [ %.2.i, %_ZNK4llvm9MemSDNode10getBasePtrEv.exit136.i ], [ %131, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit129.i ], [ %101, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit124.i ]
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit121.thread-pre-split_crit_edge.i
  %181 = phi i32 [ %.pr.pre.i, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit121.thread-pre-split_crit_edge.i ], [ %72, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.i ]
  %182 = icmp eq i32 %181, 56
  br i1 %182, label %.loopexit.i..loopexit.thread217.i_crit_edge, label %_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE.exit

.loopexit.i..loopexit.thread217.i_crit_edge:      ; preds = %.loopexit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0174.0.i, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre66 = load ptr, ptr %.phi.trans.insert65, align 8, !noalias !4
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %.pre66, i64 24
  %.pre68 = load i32, ptr %.phi.trans.insert67, align 8, !noalias !4
  br label %.loopexit.thread217.i

.loopexit.thread217.i:                            ; preds = %108, %.loopexit.i..loopexit.thread217.i_crit_edge
  %183 = phi i32 [ %.pre68, %.loopexit.i..loopexit.thread217.i_crit_edge ], [ %114, %108 ]
  %184 = phi ptr [ %.pre66, %.loopexit.i..loopexit.thread217.i_crit_edge ], [ %112, %108 ]
  %185 = phi ptr [ %.pre, %.loopexit.i..loopexit.thread217.i_crit_edge ], [ %110, %108 ]
  %186 = icmp eq i32 %183, 58
  br i1 %186, label %_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE.exit, label %187

187:                                              ; preds = %.loopexit.thread217.i
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %185, i64 48
  %.sroa.010.0.copyload.i = load ptr, ptr %185, align 8, !noalias !4
  %.sroa.312.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.sroa.312.0.copyload.i = load i32, ptr %.sroa.312.0..sroa_idx.i, align 8, !noalias !4
  %188 = icmp eq i32 %183, 212
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %191 = load ptr, ptr %190, align 8, !noalias !4
  %.sroa.0155.0.copyload163.i = load ptr, ptr %191, align 8, !noalias !4
  %.sroa.17.0..sroa_idx166.i = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0155.0.copyload163.i, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !noalias !4
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i32 [ %.pre.i, %189 ], [ %183, %187 ]
  %.sroa.17.1.in.i = phi ptr [ %.sroa.17.0..sroa_idx166.i, %189 ], [ %.sroa.17.0..sroa_idx.i, %187 ]
  %.sroa.0155.1.i = phi ptr [ %.sroa.0155.0.copyload163.i, %189 ], [ %184, %187 ]
  %.sroa.17.1.i = load i32, ptr %.sroa.17.1.in.i, align 8, !noalias !4
  %.not111.i = icmp eq i32 %193, 56
  br i1 %.not111.i, label %194, label %201

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0155.1.i, i64 40
  %196 = load ptr, ptr %195, align 8, !noalias !4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8, !noalias !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load i32, ptr %199, align 8, !noalias !4
  switch i32 %200, label %201 [
    i32 35, label %203
    i32 11, label %203
  ]

201:                                              ; preds = %194, %192
  %202 = zext i1 %188 to i8
  br label %_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE.exit

203:                                              ; preds = %194, %194
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 88
  %205 = load ptr, ptr %204, align 8, !noalias !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %208 = load i32, ptr %207, align 8, !noalias !4
  %209 = icmp ult i32 %208, 65
  br i1 %209, label %210, label %217

210:                                              ; preds = %203
  %211 = load i64, ptr %206, align 8, !noalias !4
  %212 = icmp eq i32 %208, 0
  %213 = sub nuw nsw i32 64, %208
  %214 = zext nneg i32 %213 to i64
  %215 = shl i64 %211, %214
  %216 = ashr exact i64 %215, %214
  %.0.i.i.i.i142.i = select i1 %212, i64 0, i64 %216
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit143.i

217:                                              ; preds = %203
  %218 = load ptr, ptr %206, align 8, !noalias !4
  %219 = load i64, ptr %218, align 8, !noalias !4
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit143.i

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit143.i: ; preds = %217, %210
  %.0.i.i.i141.i = phi i64 [ %.0.i.i.i.i142.i, %210 ], [ %219, %217 ]
  %220 = add nsw i64 %.0.i.i.i141.i, %.1.i
  %.sroa.0155.0.copyload164.i = load ptr, ptr %196, align 8, !noalias !4
  %.sroa.17.0..sroa_idx168.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.sroa.17.0.copyload169.i = load i32, ptr %.sroa.17.0..sroa_idx168.i, align 8, !noalias !4
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0.copyload164.i, i64 24
  %222 = load i32, ptr %221, align 8, !noalias !4
  %223 = icmp eq i32 %222, 212
  br i1 %223, label %224, label %_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE.exit

224:                                              ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit143.i
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0.copyload164.i, i64 40
  %226 = load ptr, ptr %225, align 8, !noalias !4
  %.sroa.0155.0.copyload165.i = load ptr, ptr %226, align 8, !noalias !4
  %.sroa.17.0..sroa_idx170.i = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.sroa.17.0.copyload171.i = load i32, ptr %.sroa.17.0..sroa_idx170.i, align 8, !noalias !4
  br label %_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE.exit

_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE.exit: ; preds = %73, %137, %141, %145, %20, %45, %.loopexit.i, %.loopexit.thread217.i, %201, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit143.i, %224
  %.sroa.0174.1.sink.i = phi ptr [ %.sroa.010.0.copyload.i, %201 ], [ null, %20 ], [ null, %45 ], [ %.sroa.0174.0.i, %.loopexit.thread217.i ], [ %.sroa.0174.0.i, %.loopexit.i ], [ %.sroa.010.0.copyload.i, %224 ], [ %.sroa.010.0.copyload.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit143.i ], [ %.sroa.0174.0.i, %145 ], [ %.sroa.0174.0.i, %141 ], [ %.sroa.0174.0.i, %137 ], [ %.sroa.0174.0.i, %73 ]
  %.sroa.19.1.sink.i = phi i32 [ %.sroa.312.0.copyload.i, %201 ], [ 0, %20 ], [ 0, %45 ], [ %.sroa.19.0.i, %.loopexit.thread217.i ], [ %.sroa.19.0.i, %.loopexit.i ], [ %.sroa.312.0.copyload.i, %224 ], [ %.sroa.312.0.copyload.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit143.i ], [ %.sroa.19.0.i, %145 ], [ %.sroa.19.0.i, %141 ], [ %.sroa.19.0.i, %137 ], [ %.sroa.19.0.i, %73 ]
  %.sroa.0155.0.sink.i = phi ptr [ %.sroa.0155.1.i, %201 ], [ null, %20 ], [ null, %45 ], [ null, %.loopexit.thread217.i ], [ null, %.loopexit.i ], [ %.sroa.0155.0.copyload165.i, %224 ], [ %.sroa.0155.0.copyload164.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit143.i ], [ null, %145 ], [ null, %141 ], [ null, %137 ], [ null, %73 ]
  %.sroa.17.0.sink.i = phi i32 [ %.sroa.17.1.i, %201 ], [ 0, %20 ], [ 0, %45 ], [ 0, %.loopexit.thread217.i ], [ 0, %.loopexit.i ], [ %.sroa.17.0.copyload171.i, %224 ], [ %.sroa.17.0.copyload169.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit143.i ], [ 0, %145 ], [ 0, %141 ], [ 0, %137 ], [ 0, %73 ]
  %.3.sink.i = phi i64 [ %.1.i, %201 ], [ 0, %20 ], [ 0, %45 ], [ %.1.i, %.loopexit.thread217.i ], [ %.1.i, %.loopexit.i ], [ %220, %224 ], [ %220, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit143.i ], [ %.1.i, %145 ], [ %.1.i, %141 ], [ %.1.i, %137 ], [ %.1.i, %73 ]
  %.099.sink.i = phi i8 [ %202, %201 ], [ 0, %20 ], [ 0, %45 ], [ 0, %.loopexit.thread217.i ], [ 0, %.loopexit.i ], [ 1, %224 ], [ 0, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit143.i ], [ 0, %145 ], [ 0, %141 ], [ 0, %137 ], [ 0, %73 ]
  store ptr %.sroa.0174.1.sink.i, ptr %0, align 8, !alias.scope !4
  %.sroa.22.0..sroa_idx.i144.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.19.1.sink.i, ptr %.sroa.22.0..sroa_idx.i144.i, align 8, !alias.scope !4
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0155.0.sink.i, ptr %227, align 8, !alias.scope !4
  %.sroa.2.0..sroa_idx.i145.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.17.0.sink.i, ptr %.sroa.2.0..sroa_idx.i145.i, align 8, !alias.scope !4
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.3.sink.i, ptr %228, align 8, !alias.scope !4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %229, align 8, !alias.scope !4
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.099.sink.i, ptr %230, align 8, !alias.scope !4
  br label %248

231:                                              ; preds = %3
  %spec.select.i.i.i.i.i.i.i.i15 = icmp ne i32 %6, 360
  %.not14 = or i1 %.not22, %spec.select.i.i.i.i.i.i.i.i15
  br i1 %.not14, label %247, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %234 = load i64, ptr %233, align 8
  %235 = icmp sgt i64 %234, -1
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %.sroa.01.0.copyload = load ptr, ptr %238, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %237, i64 48
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8
  store ptr %.sroa.01.0.copyload, ptr %0, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %239, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 8
  br i1 %235, label %240, label %244

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %234, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %243, align 8
  br label %248

244:                                              ; preds = %232
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %246, align 8
  br label %248

247:                                              ; preds = %231
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %248

248:                                              ; preds = %247, %244, %240, %_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset8containsERKNS_12SelectionDAGElRKS0_lRl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(904) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %3, i64 noundef %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14equalBaseIndexERKS0_RKNS_12SelectionDAGERl(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(904) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i64, ptr %7, align 8
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = shl nsw i64 %10, 3
  store i64 %13, ptr %5, align 8
  %14 = add nsw i64 %13, %4
  %15 = icmp sle i64 %14, %2
  br label %16

16:                                               ; preds = %9, %6, %12
  %.0 = phi i1 [ %15, %12 ], [ false, %6 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm12SelectionDAG17MaskedValueIsZeroENS_7SDValueERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(904), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE: argument 0"}
!6 = distinct !{!6, !"_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
