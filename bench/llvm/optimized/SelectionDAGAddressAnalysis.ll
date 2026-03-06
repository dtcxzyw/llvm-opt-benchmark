; ModuleID = 'bench/llvm/original/SelectionDAGAddressAnalysis.ll'
source_filename = "bench/llvm/original/SelectionDAGAddressAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::BaseIndexOffset" = type { %"class.llvm::SDValue", %"class.llvm::SDValue", %"class.std::optional", i8, [7 x i8] }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14equalBaseIndexERKS0_RKNS_12SelectionDAGERl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(952) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread140, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %.not73 = icmp ne ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !range !10
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %.not73, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i8, ptr %11, align 8, !range !10
  %13 = trunc nuw i8 %12 to i1
  %or.cond147 = select i1 %or.cond, i1 %13, i1 false
  br i1 %or.cond147, label %14, label %.thread140

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = sub nsw i64 %16, %18
  store i64 %19, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = icmp eq ptr %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %24, i1 %29, i1 false
  br i1 %30, label %31, label %.thread140

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i8, ptr %32, align 8, !tbaa !13, !range !10, !noundef !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !13, !range !10, !noundef !20
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %37, label %.thread140

37:                                               ; preds = %31
  %38 = icmp eq ptr %7, %5
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %38, i1 %43, i1 false
  br i1 %44, label %.thread140, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !21
  switch i32 %47, label %.thread140 [
    i32 13, label %48
    i32 37, label %48
    i32 14, label %48
    i32 38, label %48
    i32 41, label %63
    i32 17, label %63
    i32 39, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit
    i32 15, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit
  ]

48:                                               ; preds = %45, %45, %45, %45
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !21
  switch i32 %50, label %.thread140 [
    i32 13, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit87
    i32 37, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit87
    i32 14, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit87
    i32 38, label %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit87
  ]

_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit87: ; preds = %48, %48, %48, %48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %.thread140

56:                                               ; preds = %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit87
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %58 = load i64, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %60 = load i64, ptr %59, align 8, !tbaa !40
  %61 = add i64 %58, %19
  %62 = sub i64 %61, %60
  br label %.thread140.sink.split

63:                                               ; preds = %45, %45
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !21
  switch i32 %65, label %.thread140 [
    i32 41, label %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit90
    i32 17, label %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit90
  ]

_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit90: ; preds = %63, %63
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %67 = load i32, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %70 = xor i32 %69, %67
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread140, label %72

72:                                               ; preds = %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit90
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = icmp eq ptr %74, %76
  br i1 %77, label %78, label %.thread140

78:                                               ; preds = %72
  %79 = and i32 %69, 2147483647
  %80 = and i32 %67, 2147483647
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %19, %82
  br label %.thread140.sink.split

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit: ; preds = %45, %45
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !21
  switch i32 %85, label %.thread140 [
    i32 39, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit93
    i32 15, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit93
  ]

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit93: ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %87 = load i32, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %89 = load i32, ptr %88, align 8, !tbaa !45
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %.thread140, label %91

91:                                               ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit93
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !132
  %96 = icmp slt i32 %87, 0
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = sub nsw i32 0, %98
  %100 = icmp sge i32 %87, %99
  %101 = select i1 %96, i1 %100, i1 false
  br i1 %101, label %102, label %.thread140

102:                                              ; preds = %91
  %103 = icmp slt i32 %89, 0
  %104 = icmp sge i32 %89, %99
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %.thread140

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %108 = add i32 %98, %89
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %107, align 8, !tbaa !231
  %111 = getelementptr inbounds nuw [40 x i8], ptr %110, i64 %109
  %112 = load i64, ptr %111, align 8, !tbaa !234
  %113 = add i32 %98, %87
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [40 x i8], ptr %110, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !234
  %117 = sub i64 %112, %116
  %118 = add nsw i64 %117, %19
  br label %.thread140.sink.split

.thread140.sink.split:                            ; preds = %106, %56, %78
  %.sink = phi i64 [ %83, %78 ], [ %62, %56 ], [ %118, %106 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !11
  br label %.thread140

.thread140:                                       ; preds = %.thread140.sink.split, %72, %45, %63, %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit90, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit87, %48, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit, %91, %102, %14, %31, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit93, %37, %4, %6
  %.0 = phi i1 [ false, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit ], [ true, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit93 ], [ true, %37 ], [ false, %48 ], [ false, %91 ], [ false, %4 ], [ false, %6 ], [ false, %45 ], [ false, %72 ], [ false, %14 ], [ false, %31 ], [ false, %102 ], [ false, %_ZN4llvm8dyn_castINS_19GlobalAddressSDNodeENS_7SDValueEEEDcRKT0_.exit87 ], [ false, %_ZN4llvm8dyn_castINS_18ConstantPoolSDNodeENS_7SDValueEEEDcRKT0_.exit90 ], [ false, %63 ], [ true, %.thread140.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15BaseIndexOffset15computeAliasingEPKNS_6SDNodeENS_12LocationSizeES3_S4_RKNS_12SelectionDAGERb(ptr noundef readonly captures(address_is_null) %0, i64 %1, ptr noundef readonly captures(address_is_null) %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(952) %4, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::BaseIndexOffset", align 8
  %8 = alloca %"class.llvm::BaseIndexOffset", align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm15BaseIndexOffset5matchEPKNS_6SDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BaseIndexOffset") align 8 %7, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(952) %4)
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !237
  %.not = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not, label %79, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm15BaseIndexOffset5matchEPKNS_6SDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::BaseIndexOffset") align 8 %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(952) %4)
  %.sroa.0.0.copyload.i125 = load ptr, ptr %8, align 8, !tbaa !237
  %.not107 = icmp eq ptr %.sroa.0.0.copyload.i125, null
  br i1 %.not107, label %78, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = call noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14equalBaseIndexERKS0_RKNS_12SelectionDAGERl(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(952) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %12, label %13, label %28

13:                                               ; preds = %11
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  switch i64 %1, label %17 [
    i64 -1, label %.thread
    i64 -4611686018427387906, label %.thread
  ]

17:                                               ; preds = %16
  %18 = and i64 %1, 4611686018427387904
  %.not244 = icmp eq i64 %18, 0
  br i1 %.not244, label %19, label %.thread

19:                                               ; preds = %17
  %20 = and i64 %1, 4611686018427387903
  %.not115 = icmp samesign ugt i64 %20, %14
  br label %.thread.sink.split

21:                                               ; preds = %13
  switch i64 %3, label %22 [
    i64 -1, label %.thread
    i64 -4611686018427387906, label %.thread
  ]

22:                                               ; preds = %21
  %23 = and i64 %3, 4611686018427387904
  %.not243 = icmp eq i64 %23, 0
  br i1 %.not243, label %24, label %.thread

24:                                               ; preds = %22
  %25 = and i64 %3, 4611686018427387903
  %26 = add nsw i64 %14, %25
  %27 = icmp sgt i64 %26, 0
  br label %.thread.sink.split

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i125, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !21
  switch i32 %30, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread [
    i32 39, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit
    i32 15, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit
  ]

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit: ; preds = %28, %28
  switch i32 %.pre, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread [
    i32 39, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit147
    i32 15, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit147
  ]

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit147: ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i125, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %.not110 = icmp eq i32 %32, %34
  br i1 %.not110, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread, label %35

35:                                               ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit147
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %40 = icmp slt i32 %32, 0
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = sub nsw i32 0, %42
  %44 = icmp sge i32 %32, %43
  %45 = select i1 %40, i1 %44, i1 false
  br i1 %45, label %46, label %.thread.sink.split

46:                                               ; preds = %35
  %47 = icmp slt i32 %34, 0
  %48 = icmp sge i32 %34, %43
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread, label %.thread.sink.split

_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread: ; preds = %28, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit, %46, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit147
  %50 = icmp eq i32 %30, 15
  %51 = icmp eq i32 %30, 39
  %spec.select.i.i.i.i.i.i.i.i = or i1 %50, %51
  %52 = icmp eq i32 %.pre, 15
  %53 = icmp eq i32 %.pre, 39
  %spec.select.i.i.i.i.i.i.i.i158 = or i1 %52, %53
  %54 = icmp ult i32 %30, 39
  %switch.cast = zext nneg i32 %30 to i39
  %switch.downshift = lshr i39 -137438928896, %switch.cast
  %switch.masked = trunc i39 %switch.downshift to i1
  %55 = select i1 %54, i1 %switch.masked, i1 false
  %56 = icmp ult i32 %.pre, 39
  %switch.cast252 = zext nneg i32 %.pre to i39
  %switch.downshift254 = lshr i39 -137438928896, %switch.cast252
  %switch.masked255 = trunc i39 %switch.downshift254 to i1
  %57 = select i1 %56, i1 %switch.masked255, i1 false
  %58 = icmp eq i32 %30, 17
  %59 = icmp eq i32 %30, 41
  %spec.select.i.i.i.i.i.i.i.i175 = or i1 %58, %59
  %60 = icmp eq i32 %.pre, 17
  %61 = icmp eq i32 %.pre, 41
  %spec.select.i.i.i.i.i.i.i.i181 = or i1 %60, %61
  %or.cond = or i1 %spec.select.i.i.i.i.i.i.i.i, %55
  %or.cond6 = or i1 %spec.select.i.i.i.i.i.i.i.i175, %or.cond
  %or.cond8 = or i1 %spec.select.i.i.i.i.i.i.i.i158, %57
  %or.cond10 = or i1 %spec.select.i.i.i.i.i.i.i.i181, %or.cond8
  %or.cond120 = and i1 %or.cond6, %or.cond10
  br i1 %or.cond120, label %62, label %.thread

62:                                               ; preds = %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread
  %63 = xor i1 %spec.select.i.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i.i158
  %64 = xor i1 %55, %57
  %or.cond121 = or i1 %63, %64
  %65 = xor i1 %spec.select.i.i.i.i.i.i.i.i175, %spec.select.i.i.i.i.i.i.i.i181
  %or.cond122 = or i1 %65, %or.cond121
  br i1 %or.cond122, label %.thread.sink.split, label %66

66:                                               ; preds = %62
  %or.cond12 = and i1 %55, %57
  br i1 %or.cond12, label %67, label %.thread

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i125, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %.not114 = icmp eq ptr %69, %71
  br i1 %.not114, label %.thread, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %69, align 8, !tbaa !238
  %74 = icmp eq i8 %73, 1
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %71, align 8, !tbaa !238
  %77 = icmp eq i8 %76, 1
  br i1 %77, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %75, %62, %35, %46, %19, %24
  %.sink.shrunk = phi i1 [ false, %35 ], [ false, %62 ], [ %.not115, %19 ], [ %27, %24 ], [ false, %46 ], [ false, %75 ]
  %.sink = zext i1 %.sink.shrunk to i8
  store i8 %.sink, ptr %5, align 1, !tbaa !242
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %21, %21, %16, %16, %17, %75, %72, %67, %66, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread, %22
  %.2 = phi i1 [ false, %72 ], [ false, %17 ], [ false, %16 ], [ false, %75 ], [ false, %22 ], [ false, %21 ], [ false, %16 ], [ false, %21 ], [ false, %_ZN4llvm8dyn_castINS_16FrameIndexSDNodeENS_7SDValueEEEDcRKT0_.exit.thread ], [ false, %66 ], [ false, %67 ], [ true, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

78:                                               ; preds = %10, %.thread
  %.1 = phi i1 [ %.2, %.thread ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

79:                                               ; preds = %6, %78
  %.0 = phi i1 [ %.1, %78 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15BaseIndexOffset5matchEPKNS_6SDNodeERKNS_12SelectionDAGE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::BaseIndexOffset") align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull align 8 dereferenceable(952) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = and i32 %5, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i32 %6, 296
  %.not.not26 = icmp eq ptr %1, null
  %.not.not = or i1 %.not.not26, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not.not, label %.thread, label %_ZNK4llvm9MemSDNode10getBasePtrEv.exit.i

_ZNK4llvm9MemSDNode10getBasePtrEv.exit.i:         ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !246, !noalias !243
  %cond = icmp eq i32 %5, 297
  %spec.select = select i1 %cond, i64 80, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select
  %.sroa.097.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !237, !noalias !243
  %.sroa.498.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.498.0.copyload.i = load i32, ptr %.sroa.498.0..sroa_idx.i, align 8, !tbaa !247, !noalias !243
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !248, !noalias !243
  %12 = load ptr, ptr %11, align 8, !tbaa !249, !noalias !243
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2056
  %14 = load ptr, ptr %13, align 8, !noalias !243
  %15 = tail call { ptr, i32 } %14(ptr noundef nonnull align 8 dereferenceable(412423) %11, ptr %.sroa.097.0.copyload.i, i32 %.sroa.498.0.copyload.i) #6, !noalias !243
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i16, ptr %16, align 8, !noalias !243
  %18 = lshr i16 %17, 7
  %19 = and i16 %18, 7
  switch i16 %19, label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.preheader [
    i16 1, label %20
    i16 2, label %45
  ]

20:                                               ; preds = %_ZNK4llvm9MemSDNode10getBasePtrEv.exit.i
  %21 = load i32, ptr %4, align 8, !tbaa !21, !noalias !243
  %22 = icmp eq i32 %21, 296
  %23 = select i1 %22, i64 2, i64 3
  %24 = load ptr, ptr %7, align 8, !tbaa !246, !noalias !243
  %25 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !243
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !21, !noalias !243
  switch i32 %28, label %.loopexit [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit.i
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit.i: ; preds = %20, %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !251, !noalias !243
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !254, !noalias !243
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %35, label %42

35:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit.i
  %36 = load i64, ptr %31, align 8, !tbaa !44, !noalias !243
  %37 = icmp eq i32 %33, 0
  %38 = sub nuw nsw i32 64, %33
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %36, %39
  %41 = ashr exact i64 %40, %39
  %.0.i.i.i.i.i = select i1 %37, i64 0, i64 %41
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.preheader

42:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit.i
  %43 = load ptr, ptr %31, align 8, !tbaa !44, !noalias !243
  %44 = load i64, ptr %43, align 8, !tbaa !11, !noalias !243
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.preheader

45:                                               ; preds = %_ZNK4llvm9MemSDNode10getBasePtrEv.exit.i
  %46 = load i32, ptr %4, align 8, !tbaa !21, !noalias !243
  %47 = icmp eq i32 %46, 296
  %48 = select i1 %47, i64 2, i64 3
  %49 = load ptr, ptr %7, align 8, !tbaa !246, !noalias !243
  %50 = getelementptr inbounds nuw [40 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !3, !noalias !243
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !21, !noalias !243
  switch i32 %53, label %.loopexit [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit134.i
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit134.i
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit134.i: ; preds = %45, %45
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !251, !noalias !243
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !254, !noalias !243
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %60, label %67

60:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit134.i
  %61 = load i64, ptr %56, align 8, !tbaa !44, !noalias !243
  %62 = icmp eq i32 %58, 0
  %63 = sub nuw nsw i32 64, %58
  %64 = zext nneg i32 %63 to i64
  %65 = shl i64 %61, %64
  %66 = ashr exact i64 %65, %64
  %.0.i.i.i.i136.i = select i1 %62, i64 0, i64 %66
  br label %70

67:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit134.i
  %68 = load ptr, ptr %56, align 8, !tbaa !44, !noalias !243
  %69 = load i64, ptr %68, align 8, !tbaa !11, !noalias !243
  br label %70

70:                                               ; preds = %67, %60
  %.0.i.i.i135.i = phi i64 [ %.0.i.i.i.i136.i, %60 ], [ %69, %67 ]
  %71 = sub nsw i64 0, %.0.i.i.i135.i
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.preheader

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.preheader: ; preds = %70, %42, %35, %_ZNK4llvm9MemSDNode10getBasePtrEv.exit.i
  %.3.i.ph = phi i64 [ %.0.i.i.i.i.i, %35 ], [ %44, %42 ], [ %71, %70 ], [ 0, %_ZNK4llvm9MemSDNode10getBasePtrEv.exit.i ]
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i: ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.backedge, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.preheader
  %.pn.i = phi { ptr, i32 } [ %15, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.preheader ], [ %.pn.i.be, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.backedge ]
  %.3.i = phi i64 [ %.3.i.ph, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.preheader ], [ %.3.i.be, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.backedge ]
  %.sroa.21.0.i = extractvalue { ptr, i32 } %.pn.i, 1
  %.sroa.0194.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0.i, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !21, !noalias !243
  switch i32 %73, label %.thread222.i [
    i32 187, label %74
    i32 56, label %110
    i32 296, label %140
    i32 297, label %140
  ]

74:                                               ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0.i, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !246, !noalias !243
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !3, !noalias !243
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !21, !noalias !243
  switch i32 %80, label %.loopexit [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit141.i
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit141.i
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit141.i: ; preds = %74, %74
  %.sroa.060.0.copyload.i = load ptr, ptr %76, align 8, !tbaa !237, !noalias !243
  %.sroa.261.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.261.0.copyload.i = load i32, ptr %.sroa.261.0..sroa_idx.i, align 8, !tbaa !247, !noalias !243
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !251, !noalias !243
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = tail call noundef zeroext i1 @_ZNK4llvm12SelectionDAG17MaskedValueIsZeroENS_7SDValueERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(952) %2, ptr %.sroa.060.0.copyload.i, i32 %.sroa.261.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(12) %83, i32 noundef 0) #6, !noalias !243
  br i1 %84, label %86, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit141..thread222_crit_edge.i

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit141..thread222_crit_edge.i: ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit141.i
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0.i, i64 24
  %.pre.i = load i32, ptr %85, align 8, !tbaa !21, !noalias !243
  br label %.thread222.i

86:                                               ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit141.i
  %87 = load ptr, ptr %81, align 8, !tbaa !251, !noalias !243
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !254, !noalias !243
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = load i64, ptr %88, align 8, !tbaa !44, !noalias !243
  %94 = icmp eq i32 %90, 0
  %95 = sub nuw nsw i32 64, %90
  %96 = zext nneg i32 %95 to i64
  %97 = shl i64 %93, %96
  %98 = ashr exact i64 %97, %96
  %.0.i.i.i.i143.i = select i1 %94, i64 0, i64 %98
  br label %102

99:                                               ; preds = %86
  %100 = load ptr, ptr %88, align 8, !tbaa !44, !noalias !243
  %101 = load i64, ptr %100, align 8, !tbaa !11, !noalias !243
  br label %102

102:                                              ; preds = %99, %92
  %.0.i.i.i142.i = phi i64 [ %.0.i.i.i.i143.i, %92 ], [ %101, %99 ]
  %103 = add nsw i64 %.0.i.i.i142.i, %.3.i
  %104 = load ptr, ptr %10, align 8, !tbaa !248, !noalias !243
  %105 = load ptr, ptr %75, align 8, !tbaa !246, !noalias !243
  %.sroa.054.0.copyload.i = load ptr, ptr %105, align 8, !tbaa !237, !noalias !243
  %.sroa.255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.255.0.copyload.i = load i32, ptr %.sroa.255.0..sroa_idx.i, align 8, !tbaa !247, !noalias !243
  %106 = load ptr, ptr %104, align 8, !tbaa !249, !noalias !243
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2056
  %108 = load ptr, ptr %107, align 8, !noalias !243
  %109 = tail call { ptr, i32 } %108(ptr noundef nonnull align 8 dereferenceable(412423) %104, ptr %.sroa.054.0.copyload.i, i32 %.sroa.255.0.copyload.i) #6, !noalias !243
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.backedge

110:                                              ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0.i, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !246, !noalias !243
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !3, !noalias !243
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !21, !noalias !243
  switch i32 %116, label %.thread222.thread272.i [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit146.i
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit146.i
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit146.i: ; preds = %110, %110
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !251, !noalias !243
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %121 = load i32, ptr %120, align 8, !tbaa !254, !noalias !243
  %122 = icmp ult i32 %121, 65
  br i1 %122, label %123, label %130

123:                                              ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit146.i
  %124 = load i64, ptr %119, align 8, !tbaa !44, !noalias !243
  %125 = icmp eq i32 %121, 0
  %126 = sub nuw nsw i32 64, %121
  %127 = zext nneg i32 %126 to i64
  %128 = shl i64 %124, %127
  %129 = ashr exact i64 %128, %127
  %.0.i.i.i.i148.i = select i1 %125, i64 0, i64 %129
  br label %133

130:                                              ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit146.i
  %131 = load ptr, ptr %119, align 8, !tbaa !44, !noalias !243
  %132 = load i64, ptr %131, align 8, !tbaa !11, !noalias !243
  br label %133

133:                                              ; preds = %130, %123
  %.0.i.i.i147.i = phi i64 [ %.0.i.i.i.i148.i, %123 ], [ %132, %130 ]
  %134 = add nsw i64 %.0.i.i.i147.i, %.3.i
  %135 = load ptr, ptr %10, align 8, !tbaa !248, !noalias !243
  %.sroa.042.0.copyload.i = load ptr, ptr %112, align 8, !tbaa !237, !noalias !243
  %.sroa.243.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.sroa.243.0.copyload.i = load i32, ptr %.sroa.243.0..sroa_idx.i, align 8, !tbaa !247, !noalias !243
  %136 = load ptr, ptr %135, align 8, !tbaa !249, !noalias !243
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2056
  %138 = load ptr, ptr %137, align 8, !noalias !243
  %139 = tail call { ptr, i32 } %138(ptr noundef nonnull align 8 dereferenceable(412423) %135, ptr %.sroa.042.0.copyload.i, i32 %.sroa.243.0.copyload.i) #6, !noalias !243
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.backedge

140:                                              ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0.i, i64 32
  %142 = load i16, ptr %141, align 8, !noalias !243
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
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0.i, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !246, !noalias !243
  %152 = getelementptr inbounds nuw [40 x i8], ptr %151, i64 %149
  %153 = load ptr, ptr %152, align 8, !tbaa !3, !noalias !243
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !21, !noalias !243
  switch i32 %155, label %.loopexit [
    i32 35, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit151.i
    i32 11, label %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit151.i
  ]

_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit151.i: ; preds = %148, %148
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %157 = load ptr, ptr %156, align 8, !tbaa !251, !noalias !243
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !254, !noalias !243
  %161 = icmp ult i32 %160, 65
  br i1 %161, label %162, label %169

162:                                              ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit151.i
  %163 = load i64, ptr %158, align 8, !tbaa !44, !noalias !243
  %164 = icmp eq i32 %160, 0
  %165 = sub nuw nsw i32 64, %160
  %166 = zext nneg i32 %165 to i64
  %167 = shl i64 %163, %166
  %168 = ashr exact i64 %167, %166
  %.0.i.i.i.i153.i = select i1 %164, i64 0, i64 %168
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit154.i

169:                                              ; preds = %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit151.i
  %170 = load ptr, ptr %158, align 8, !tbaa !44, !noalias !243
  %171 = load i64, ptr %170, align 8, !tbaa !11, !noalias !243
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit154.i

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit154.i: ; preds = %169, %162
  %.0.i.i.i152.i = phi i64 [ %.0.i.i.i.i153.i, %162 ], [ %171, %169 ]
  %172 = lshr i16 %142, 7
  %173 = and i16 %172, 7
  switch i16 %173, label %176 [
    i16 2, label %174
    i16 4, label %174
  ]

174:                                              ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit154.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit154.i
  %175 = sub nsw i64 %.3.i, %.0.i.i.i152.i
  br label %178

176:                                              ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit154.i
  %177 = add nsw i64 %.0.i.i.i152.i, %.3.i
  br label %178

178:                                              ; preds = %176, %174
  %.7.i = phi i64 [ %175, %174 ], [ %177, %176 ]
  %179 = load ptr, ptr %10, align 8, !tbaa !248, !noalias !243
  %cond.i = icmp eq i32 %73, 297
  %spec.select.i = select i1 %cond.i, i64 80, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 %spec.select.i
  %.sroa.025.0.copyload.i = load ptr, ptr %180, align 8, !tbaa !237, !noalias !243
  %.sroa.226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.sroa.226.0.copyload.i = load i32, ptr %.sroa.226.0..sroa_idx.i, align 8, !tbaa !247, !noalias !243
  %181 = load ptr, ptr %179, align 8, !tbaa !249, !noalias !243
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 2056
  %183 = load ptr, ptr %182, align 8, !noalias !243
  %184 = tail call { ptr, i32 } %183(ptr noundef nonnull align 8 dereferenceable(412423) %179, ptr %.sroa.025.0.copyload.i, i32 %.sroa.226.0.copyload.i) #6, !noalias !243
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.backedge

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i.backedge: ; preds = %178, %133, %102
  %.pn.i.be = phi { ptr, i32 } [ %184, %178 ], [ %109, %102 ], [ %139, %133 ]
  %.3.i.be = phi i64 [ %.7.i, %178 ], [ %103, %102 ], [ %134, %133 ]
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i

.thread222.i:                                     ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit141..thread222_crit_edge.i
  %185 = phi i32 [ %.pre.i, %_ZN4llvm8dyn_castINS_14ConstantSDNodeENS_7SDValueEEEDcRKT0_.exit141..thread222_crit_edge.i ], [ %73, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit.thread.i ]
  %186 = icmp eq i32 %185, 56
  br i1 %186, label %.thread222.i..thread222.thread272.i_crit_edge, label %.loopexit

.thread222.i..thread222.thread272.i_crit_edge:    ; preds = %.thread222.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0194.0.i, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !246, !noalias !243
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8, !tbaa !3, !noalias !243
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %.pre70, i64 24
  %.pre72 = load i32, ptr %.phi.trans.insert71, align 8, !tbaa !21, !noalias !243
  br label %.thread222.thread272.i

.thread222.thread272.i:                           ; preds = %110, %.thread222.i..thread222.thread272.i_crit_edge
  %187 = phi i32 [ %.pre72, %.thread222.i..thread222.thread272.i_crit_edge ], [ %116, %110 ]
  %188 = phi ptr [ %.pre70, %.thread222.i..thread222.thread272.i_crit_edge ], [ %114, %110 ]
  %189 = phi ptr [ %.pre, %.thread222.i..thread222.thread272.i_crit_edge ], [ %112, %110 ]
  %190 = icmp eq i32 %187, 58
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %.thread222.thread272.i
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %189, i64 48
  %.sroa.013.0.copyload.i = load ptr, ptr %189, align 8, !tbaa !237, !noalias !243
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !247, !noalias !243
  %192 = icmp eq i32 %187, 213
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !246, !noalias !243
  %.sroa.0175.0.copyload183.i = load ptr, ptr %195, align 8, !tbaa !237, !noalias !243
  %.sroa.19.0..sroa_idx186.i = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0175.0.copyload183.i, i64 24
  %.pre265.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !21, !noalias !243
  br label %196

196:                                              ; preds = %193, %191
  %197 = phi i32 [ %.pre265.i, %193 ], [ %187, %191 ]
  %.sroa.19.1.in.i = phi ptr [ %.sroa.19.0..sroa_idx186.i, %193 ], [ %.sroa.19.0..sroa_idx.i, %191 ]
  %.sroa.0175.1.i = phi ptr [ %.sroa.0175.0.copyload183.i, %193 ], [ %188, %191 ]
  %.sroa.19.1.i = load i32, ptr %.sroa.19.1.in.i, align 8, !tbaa !247, !noalias !243
  %.not129.i = icmp eq i32 %197, 56
  br i1 %.not129.i, label %198, label %229

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0175.1.i, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !246, !noalias !243
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !3, !noalias !243
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !21, !noalias !243
  switch i32 %204, label %229 [
    i32 35, label %205
    i32 11, label %205
  ]

205:                                              ; preds = %198, %198
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 88
  %207 = load ptr, ptr %206, align 8, !tbaa !251, !noalias !243
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %210 = load i32, ptr %209, align 8, !tbaa !254, !noalias !243
  %211 = icmp ult i32 %210, 65
  br i1 %211, label %212, label %219

212:                                              ; preds = %205
  %213 = load i64, ptr %208, align 8, !tbaa !44, !noalias !243
  %214 = icmp eq i32 %210, 0
  %215 = sub nuw nsw i32 64, %210
  %216 = zext nneg i32 %215 to i64
  %217 = shl i64 %213, %216
  %218 = ashr exact i64 %217, %216
  %.0.i.i.i.i162.i = select i1 %214, i64 0, i64 %218
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit163.i

219:                                              ; preds = %205
  %220 = load ptr, ptr %208, align 8, !tbaa !44, !noalias !243
  %221 = load i64, ptr %220, align 8, !tbaa !11, !noalias !243
  br label %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit163.i

_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit163.i: ; preds = %219, %212
  %.0.i.i.i161.i = phi i64 [ %.0.i.i.i.i162.i, %212 ], [ %221, %219 ]
  %222 = add nsw i64 %.0.i.i.i161.i, %.3.i
  %.sroa.0175.0.copyload184.i = load ptr, ptr %200, align 8, !tbaa !237, !noalias !243
  %.sroa.19.0..sroa_idx188.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.sroa.19.0.copyload189.i = load i32, ptr %.sroa.19.0..sroa_idx188.i, align 8, !tbaa !247, !noalias !243
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0.copyload184.i, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !21, !noalias !243
  %225 = icmp eq i32 %224, 213
  br i1 %225, label %226, label %.loopexit

226:                                              ; preds = %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit163.i
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0.copyload184.i, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !246, !noalias !243
  %.sroa.0175.0.copyload185.i = load ptr, ptr %228, align 8, !tbaa !237, !noalias !243
  %.sroa.19.0..sroa_idx190.i = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.sroa.19.0.copyload191.i = load i32, ptr %.sroa.19.0..sroa_idx190.i, align 8, !tbaa !247, !noalias !243
  br label %.loopexit

229:                                              ; preds = %198, %196
  %230 = zext i1 %192 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %148, %144, %140, %74, %229, %226, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit163.i, %.thread222.thread272.i, %.thread222.i, %45, %20
  %.sroa.013.0.copyload.sink.i = phi ptr [ %.sroa.013.0.copyload.i, %229 ], [ null, %20 ], [ null, %45 ], [ %.sroa.0194.0.i, %.thread222.thread272.i ], [ %.sroa.0194.0.i, %.thread222.i ], [ %.sroa.013.0.copyload.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit163.i ], [ %.sroa.013.0.copyload.i, %226 ], [ %.sroa.0194.0.i, %74 ], [ %.sroa.0194.0.i, %140 ], [ %.sroa.0194.0.i, %144 ], [ %.sroa.0194.0.i, %148 ]
  %.sroa.5.0.copyload.sink.i = phi i32 [ %.sroa.5.0.copyload.i, %229 ], [ 0, %20 ], [ 0, %45 ], [ %.sroa.21.0.i, %.thread222.thread272.i ], [ %.sroa.21.0.i, %.thread222.i ], [ %.sroa.5.0.copyload.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit163.i ], [ %.sroa.5.0.copyload.i, %226 ], [ %.sroa.21.0.i, %74 ], [ %.sroa.21.0.i, %140 ], [ %.sroa.21.0.i, %144 ], [ %.sroa.21.0.i, %148 ]
  %.sroa.0175.1.sink.i = phi ptr [ %.sroa.0175.1.i, %229 ], [ null, %20 ], [ null, %45 ], [ null, %.thread222.thread272.i ], [ null, %.thread222.i ], [ %.sroa.0175.0.copyload184.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit163.i ], [ %.sroa.0175.0.copyload185.i, %226 ], [ null, %74 ], [ null, %140 ], [ null, %144 ], [ null, %148 ]
  %.sroa.19.1.sink.i = phi i32 [ %.sroa.19.1.i, %229 ], [ 0, %20 ], [ 0, %45 ], [ 0, %.thread222.thread272.i ], [ 0, %.thread222.i ], [ %.sroa.19.0.copyload189.i, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit163.i ], [ %.sroa.19.0.copyload191.i, %226 ], [ 0, %74 ], [ 0, %140 ], [ 0, %144 ], [ 0, %148 ]
  %.3294.sink.i = phi i64 [ %.3.i, %229 ], [ 0, %20 ], [ 0, %45 ], [ %.3.i, %.thread222.thread272.i ], [ %.3.i, %.thread222.i ], [ %222, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit163.i ], [ %222, %226 ], [ %.3.i, %74 ], [ %.3.i, %140 ], [ %.3.i, %144 ], [ %.3.i, %148 ]
  %.sink.i = phi i8 [ %230, %229 ], [ 0, %20 ], [ 0, %45 ], [ 0, %.thread222.thread272.i ], [ 0, %.thread222.i ], [ 0, %_ZNK4llvm14ConstantSDNode12getSExtValueEv.exit163.i ], [ 1, %226 ], [ 0, %74 ], [ 0, %140 ], [ 0, %144 ], [ 0, %148 ]
  store ptr %.sroa.013.0.copyload.sink.i, ptr %0, align 8, !tbaa !237, !alias.scope !243
  %.sroa.22.0..sroa_idx.i159.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.5.0.copyload.sink.i, ptr %.sroa.22.0..sroa_idx.i159.i, align 8, !tbaa !247, !alias.scope !243
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.0175.1.sink.i, ptr %231, align 8, !tbaa !237, !alias.scope !243
  %.sroa.2.0..sroa_idx.i160.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.19.1.sink.i, ptr %.sroa.2.0..sroa_idx.i160.i, align 8, !tbaa !247, !alias.scope !243
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.3294.sink.i, ptr %232, align 8, !tbaa !44, !alias.scope !243
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %233, align 8, !tbaa !256, !alias.scope !243
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink.i, ptr %234, align 8, !tbaa !13, !alias.scope !243
  br label %.thread25

.thread:                                          ; preds = %3
  %spec.select.i.i.i.i.i.i.i.i18 = icmp ne i32 %6, 364
  %.not16.not = or i1 %.not.not26, %spec.select.i.i.i.i.i.i.i.i18
  br i1 %.not16.not, label %250, label %235

235:                                              ; preds = %.thread
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %237 = load i64, ptr %236, align 8, !tbaa !257
  %238 = icmp sgt i64 %237, -1
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !246
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %.sroa.01.0.copyload = load ptr, ptr %241, align 8, !tbaa !237
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 48
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !247
  store ptr %.sroa.01.0.copyload, ptr %0, align 8, !tbaa !237
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.22.0.copyload, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !247
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %242, align 8, !tbaa !237
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !247
  br i1 %238, label %243, label %247

243:                                              ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %237, ptr %244, align 8, !tbaa !44
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %245, align 8, !tbaa !256
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %246, align 8, !tbaa !13
  br label %.thread25

247:                                              ; preds = %235
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %248, align 8, !tbaa !256
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %249, align 8, !tbaa !13
  br label %.thread25

250:                                              ; preds = %.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br label %.thread25

.thread25:                                        ; preds = %.loopexit, %243, %247, %250
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset8containsERKNS_12SelectionDAGElRKS0_lRl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(952) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %3, i64 noundef %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm15BaseIndexOffset14equalBaseIndexERKS0_RKNS_12SelectionDAGERl(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = shl nsw i64 %10, 3
  store i64 %13, ptr %5, align 8, !tbaa !11
  %14 = add nsw i64 %13, %4
  %15 = icmp sle i64 %14, %2
  br label %16

16:                                               ; preds = %9, %6, %12
  %.0 = phi i1 [ %15, %12 ], [ false, %6 ], [ false, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm12SelectionDAG17MaskedValueIsZeroENS_7SDValueERKNS_5APIntEj(ptr noundef nonnull align 8 dereferenceable(952), ptr, i32, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{i8 0, i8 2}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !19, i64 48}
!14 = !{!"_ZTSN4llvm15BaseIndexOffsetE", !4, i64 0, !4, i64 16, !15, i64 32, !19, i64 48}
!15 = !{!"_ZTSSt8optionalIlE", !16, i64 0}
!16 = !{!"_ZTSSt14_Optional_baseIlLb1ELb1EE", !17, i64 0}
!17 = !{!"_ZTSSt17_Optional_payloadIlLb1ELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt22_Optional_payload_baseIlE", !7, i64 0, !19, i64 8}
!19 = !{!"bool", !7, i64 0}
!20 = !{}
!21 = !{!22, !9, i64 24}
!22 = !{!"_ZTSN4llvm6SDNodeE", !23, i64 0, !24, i64 8, !9, i64 24, !29, i64 28, !7, i64 32, !30, i64 34, !9, i64 36, !31, i64 40, !32, i64 48, !31, i64 56, !30, i64 64, !30, i64 66, !9, i64 68, !33, i64 72, !9, i64 80, !9, i64 84}
!23 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!24 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!29 = !{!"_ZTSN4llvm11SDNodeFlagsE", !9, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!"p1 _ZTSN4llvm5SDUseE", !6, i64 0}
!32 = !{!"p1 _ZTSN4llvm3EVTE", !6, i64 0}
!33 = !{!"_ZTSN4llvm8DebugLocE", !34, i64 0}
!34 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm13TrackingMDRefE", !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!37 = !{!38, !39, i64 88}
!38 = !{!"_ZTSN4llvm19GlobalAddressSDNodeE", !22, i64 0, !39, i64 88, !12, i64 96, !9, i64 104}
!39 = !{!"p1 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!40 = !{!38, !12, i64 96}
!41 = !{!42, !9, i64 96}
!42 = !{!"_ZTSN4llvm18ConstantPoolSDNodeE", !22, i64 0, !7, i64 88, !9, i64 96, !43, i64 100, !9, i64 104}
!43 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !9, i64 88}
!46 = !{!"_ZTSN4llvm16FrameIndexSDNodeE", !22, i64 0, !9, i64 88}
!47 = !{!48, !54, i64 40}
!48 = !{!"_ZTSN4llvm12SelectionDAGE", !49, i64 0, !50, i64 8, !51, i64 16, !52, i64 24, !53, i64 32, !54, i64 40, !55, i64 48, !56, i64 56, !57, i64 64, !58, i64 72, !59, i64 80, !60, i64 88, !61, i64 96, !62, i64 104, !63, i64 112, !64, i64 120, !65, i64 128, !74, i64 176, !77, i64 192, !22, i64 288, !4, i64 376, !89, i64 392, !93, i64 408, !96, i64 512, !77, i64 528, !98, i64 624, !104, i64 704, !105, i64 712, !30, i64 736, !19, i64 738, !107, i64 744, !108, i64 752, !113, i64 776, !118, i64 800, !121, i64 848, !124, i64 872, !129, i64 920, !131, i64 944}
!49 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!50 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !6, i64 0}
!51 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !6, i64 0}
!52 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!53 = !{!"p1 _ZTSN4llvm15FunctionVarLocsE", !6, i64 0}
!54 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!55 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_15MachineFunctionEJEEE", !6, i64 0}
!56 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!57 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!58 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !7, i64 0}
!59 = !{!"p1 _ZTSN4llvm21GenericUniformityInfoINS_17GenericSSAContextINS_8FunctionEEEEE", !6, i64 0}
!60 = !{!"p1 _ZTSN4llvm20FunctionLoweringInfoE", !6, i64 0}
!61 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !6, i64 0}
!62 = !{!"p1 _ZTSN4llvm18ProfileSummaryInfoE", !6, i64 0}
!63 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !6, i64 0}
!64 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !6, i64 0}
!65 = !{!"_ZTSSt3setIN4llvm3EVTENS1_14compareRawBitsESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTES1_St9_IdentityIS1_ENS1_14compareRawBitsESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !68, i64 0, !70, i64 8}
!68 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm3EVT14compareRawBitsEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm3EVT14compareRawBitsE"}
!70 = !{!"_ZTSSt15_Rb_tree_header", !71, i64 0, !12, i64 32}
!71 = !{!"_ZTSSt18_Rb_tree_node_base", !72, i64 0, !73, i64 8, !73, i64 16, !73, i64 24}
!72 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!73 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!74 = !{!"_ZTSN4llvm10FoldingSetINS_12SDVTListNodeEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_12SDVTListNodeEEES2_EE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !9, i64 8, !9, i64 12}
!77 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !78, i64 0, !78, i64 8, !79, i64 16, !85, i64 64, !12, i64 80, !12, i64 88}
!78 = !{!"p1 omnipotent char", !6, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !80, i64 0, !84, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !9, i64 8, !9, i64 12}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !83, i64 0}
!89 = !{!"_ZTSN4llvm6iplistINS_6SDNodeEJEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_6SDNodeEJEEENS_12ilist_traitsIS2_EEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm12simple_ilistINS_6SDNodeEJEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !25, i64 0}
!93 = !{!"_ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_6SDNodeELm112ELm8EEE", !94, i64 0, !77, i64 8}
!94 = !{!"_ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EEE", !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm8RecyclerINS_6SDNodeELm112ELm8EE8FreeNodeE", !6, i64 0}
!96 = !{!"_ZTSN4llvm10FoldingSetINS_6SDNodeEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_6SDNodeEEES2_EE", !76, i64 0}
!98 = !{!"_ZTSN4llvm13ArrayRecyclerINS_5SDUseELm8EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListEvEE", !83, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_5SDUseELm8EE8FreeListELj8EEE", !7, i64 0}
!104 = !{!"p1 _ZTSN4llvm9SDDbgInfoE", !6, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !106, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6SDNodeENS_12SelectionDAG13NodeExtraInfoEEE", !6, i64 0}
!107 = !{!"p1 _ZTSN4llvm12SelectionDAG17DAGUpdateListenerE", !6, i64 0}
!108 = !{!"_ZTSSt6vectorIPN4llvm14CondCodeSDNodeESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPN4llvm14CondCodeSDNodeESaIS2_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p2 _ZTSN4llvm14CondCodeSDNodeE", !6, i64 0}
!113 = !{!"_ZTSSt6vectorIPN4llvm6SDNodeESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPN4llvm6SDNodeESaIS2_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p2 _ZTSN4llvm6SDNodeE", !6, i64 0}
!118 = !{!"_ZTSSt3mapIN4llvm3EVTEPNS0_6SDNodeENS1_14compareRawBitsESaISt4pairIKS1_S3_EEE", !119, i64 0}
!119 = !{!"_ZTSSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE", !120, i64 0}
!120 = !{!"_ZTSNSt8_Rb_treeIN4llvm3EVTESt4pairIKS1_PNS0_6SDNodeEESt10_Select1stIS6_ENS1_14compareRawBitsESaIS6_EE13_Rb_tree_implIS9_Lb1EEE", !68, i64 0, !70, i64 8}
!121 = !{!"_ZTSN4llvm9StringMapIPNS_6SDNodeENS_15MallocAllocatorEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm13StringMapImplE", !123, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!123 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!124 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEPN4llvm6SDNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !125, i64 0}
!125 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !126, i64 0}
!126 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjES0_IKS7_PN4llvm6SDNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !127, i64 0, !70, i64 8}
!127 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEEE", !128, i64 0}
!128 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjEE"}
!129 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEPNS_6SDNodeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !130, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEPNS_6SDNodeEEE", !6, i64 0}
!131 = !{!"p1 _ZTSN4llvm12SelectionDAG12FlagInserterE", !6, i64 0}
!132 = !{!133, !139, i64 48}
!133 = !{!"_ZTSN4llvm15MachineFunctionE", !134, i64 0, !49, i64 8, !135, i64 16, !136, i64 24, !137, i64 32, !138, i64 40, !139, i64 48, !140, i64 56, !141, i64 64, !142, i64 72, !143, i64 80, !144, i64 88, !145, i64 96, !9, i64 120, !77, i64 128, !150, i64 224, !152, i64 232, !158, i64 312, !160, i64 320, !9, i64 336, !43, i64 340, !19, i64 341, !19, i64 342, !19, i64 343, !165, i64 344, !168, i64 352, !175, i64 360, !180, i64 384, !180, i64 408, !185, i64 432, !190, i64 456, !192, i64 480, !194, i64 504, !196, i64 528, !19, i64 552, !19, i64 553, !19, i64 554, !19, i64 555, !19, i64 556, !19, i64 557, !19, i64 558, !9, i64 560, !201, i64 564, !202, i64 568, !207, i64 592, !207, i64 616, !212, i64 640, !213, i64 648, !214, i64 656, !215, i64 664, !217, i64 688, !219, i64 712, !9, i64 856, !224, i64 864, !229, i64 1040, !19, i64 1064}
!134 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!135 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!136 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!137 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!138 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!139 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!140 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!141 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!142 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!143 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!144 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!145 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!150 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!152 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !154, i64 0, !157, i64 16}
!154 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !83, i64 0}
!157 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!158 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!160 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !26, i64 0}
!165 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !166, i64 0}
!166 = !{!"_ZTSSt6bitsetILm12EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!175 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !179, i64 0, !179, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!180 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!185 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !191, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !193, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!194 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !195, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!195 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!196 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!201 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!202 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!207 = !{!"_ZTSSt6vectorIjSaIjEE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 int", !6, i64 0}
!212 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!213 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!214 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !216, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !218, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!219 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !220, i64 0, !223, i64 16}
!220 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !83, i64 0}
!223 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!224 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !225, i64 0, !228, i64 16}
!225 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !83, i64 0}
!228 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !230, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !233, i64 0, !233, i64 8, !233, i64 16}
!233 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !6, i64 0}
!234 = !{!235, !12, i64 0}
!235 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0, !12, i64 8, !43, i64 16, !19, i64 17, !19, i64 18, !19, i64 19, !7, i64 20, !236, i64 24, !19, i64 32, !19, i64 33, !19, i64 34, !19, i64 35, !7, i64 36}
!236 = !{!"p1 _ZTSN4llvm10AllocaInstE", !6, i64 0}
!237 = !{!5, !5, i64 0}
!238 = !{!239, !7, i64 0}
!239 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !30, i64 2, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 7, !240, i64 8, !241, i64 16}
!240 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!241 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!242 = !{!19, !19, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE: argument 0"}
!245 = distinct !{!245, !"_ZL11matchLSNodePKN4llvm12LSBaseSDNodeERKNS_12SelectionDAGE"}
!246 = !{!22, !31, i64 40}
!247 = !{!9, !9, i64 0}
!248 = !{!48, !51, i64 16}
!249 = !{!250, !250, i64 0}
!250 = !{!"vtable pointer", !8, i64 0}
!251 = !{!252, !253, i64 88}
!252 = !{!"_ZTSN4llvm14ConstantSDNodeE", !22, i64 0, !253, i64 88}
!253 = !{!"p1 _ZTSN4llvm11ConstantIntE", !6, i64 0}
!254 = !{!255, !9, i64 8}
!255 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !9, i64 8}
!256 = !{!18, !19, i64 8}
!257 = !{!258, !12, i64 96}
!258 = !{!"_ZTSN4llvm14LifetimeSDNodeE", !22, i64 0, !12, i64 88, !12, i64 96}
