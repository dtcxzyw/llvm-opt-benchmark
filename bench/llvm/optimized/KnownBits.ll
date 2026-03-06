; ModuleID = 'bench/llvm/original/KnownBits.ll'
source_filename = "bench/llvm/original/KnownBits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.std::optional.7" = type { %"struct.std::_Optional_base.8" }
%"struct.std::_Optional_base.8" = type { %"struct.std::_Optional_payload.10" }
%"struct.std::_Optional_payload.10" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }

$_ZNK4llvm9KnownBits17getSignedMinValueEv = comdat any

$_ZNK4llvm9KnownBits17getSignedMaxValueEv = comdat any

$_ZN4llvm5APInt12clearLowBitsEj = comdat any

$_ZNK4llvm9KnownBits13intersectWithERKS0_ = comdat any

$_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE = comdat any

$_ZNK4llvm9KnownBits4zextEj = comdat any

$_ZN4llvm5APInt17getSignedMaxValueEj = comdat any

$_ZN4llvmngENS_5APIntE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add i32 %8, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %8, ptr %10, align 8, !tbaa !3
  %11 = icmp ult i32 %8, 65
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %13, ptr %3, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

14:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %12, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !3
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp ult i32 %18, 65
  br i1 %19, label %_ZN4llvm5APIntC2ERKS0_.exit8.thread, label %_ZN4llvm5APIntC2ERKS0_.exit8

_ZN4llvm5APIntC2ERKS0_.exit8.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %20 = load i64, ptr %15, align 8
  store i64 %20, ptr %4, align 8, !tbaa !8
  %21 = lshr i32 %9, 6
  %22 = zext nneg i32 %21 to i64
  br label %27

_ZN4llvm5APIntC2ERKS0_.exit8:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %15) #12
  %.pre = load i32, ptr %17, align 8, !tbaa !3
  %.pre17 = load ptr, ptr %15, align 8
  %.pre.fr = freeze i32 %.pre
  %23 = icmp ult i32 %.pre.fr, 65
  %24 = lshr i32 %9, 6
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pre17, i64 %25
  %spec.select = select i1 %23, ptr %15, ptr %26
  br label %27

27:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit8, %_ZN4llvm5APIntC2ERKS0_.exit8.thread
  %28 = phi i64 [ %25, %_ZN4llvm5APIntC2ERKS0_.exit8 ], [ %22, %_ZN4llvm5APIntC2ERKS0_.exit8.thread ]
  %29 = phi ptr [ %spec.select, %_ZN4llvm5APIntC2ERKS0_.exit8 ], [ %15, %_ZN4llvm5APIntC2ERKS0_.exit8.thread ]
  %.pn.in = and i32 %9, 63
  %.pn = zext nneg i32 %.pn.in to i64
  %30 = shl nuw i64 1, %.pn
  %31 = load i64, ptr %29, align 8, !tbaa !8
  %32 = and i64 %31, %30
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %44, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 8, !tbaa !3
  %35 = icmp ult i32 %34, 65
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8, !tbaa !8
  %38 = or i64 %37, %30
  store i64 %38, ptr %3, align 8, !tbaa !8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %28
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = or i64 %42, %30
  store i64 %43, ptr %41, align 8, !tbaa !9
  br label %_ZN4llvm5APInt9setBitValEjb.exit

44:                                               ; preds = %27
  %45 = xor i64 %30, -1
  %46 = load i32, ptr %10, align 8, !tbaa !3
  %47 = icmp ult i32 %46, 65
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %3, align 8, !tbaa !8
  %50 = and i64 %49, %45
  store i64 %50, ptr %3, align 8, !tbaa !8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %28
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = and i64 %54, %45
  store i64 %55, ptr %53, align 8, !tbaa !9
  br label %_ZN4llvm5APInt9setBitValEjb.exit

_ZN4llvm5APInt9setBitValEjb.exit:                 ; preds = %36, %39, %48, %51
  %56 = phi i32 [ %34, %36 ], [ %34, %39 ], [ %46, %48 ], [ %46, %51 ]
  %57 = load i32, ptr %7, align 8, !tbaa !3
  %58 = icmp ult i32 %57, 65
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %28
  %.in.i.i9 = select i1 %58, ptr %1, ptr %60
  %61 = load i64, ptr %.in.i.i9, align 8, !tbaa !8
  %62 = and i64 %61, %30
  %.not16 = icmp eq i64 %62, 0
  br i1 %.not16, label %74, label %63

63:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit
  %64 = load i32, ptr %16, align 8, !tbaa !3
  %65 = icmp ult i32 %64, 65
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8, !tbaa !8
  %68 = or i64 %67, %30
  store i64 %68, ptr %4, align 8, !tbaa !8
  br label %_ZN4llvm5APInt9setBitValEjb.exit10

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %28
  %72 = load i64, ptr %71, align 8, !tbaa !9
  %73 = or i64 %72, %30
  store i64 %73, ptr %71, align 8, !tbaa !9
  br label %_ZN4llvm5APInt9setBitValEjb.exit10

74:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit
  %75 = xor i64 %30, -1
  %76 = load i32, ptr %16, align 8, !tbaa !3
  %77 = icmp ult i32 %76, 65
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %4, align 8, !tbaa !8
  %80 = and i64 %79, %75
  store i64 %80, ptr %4, align 8, !tbaa !8
  br label %_ZN4llvm5APInt9setBitValEjb.exit10

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %28
  %84 = load i64, ptr %83, align 8, !tbaa !9
  %85 = and i64 %84, %75
  store i64 %85, ptr %83, align 8, !tbaa !9
  br label %_ZN4llvm5APInt9setBitValEjb.exit10

_ZN4llvm5APInt9setBitValEjb.exit10:               ; preds = %66, %69, %78, %81
  %86 = phi i32 [ %64, %66 ], [ %64, %69 ], [ %76, %78 ], [ %76, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %56, ptr %87, align 8, !tbaa !3
  %88 = icmp ult i32 %56, 65
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit10
  %90 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %90, ptr %5, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit11

91:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit10
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  %.pre18 = load i32, ptr %16, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit11

_ZN4llvm5APIntC2ERKS0_.exit11:                    ; preds = %89, %91
  %92 = phi i32 [ %86, %89 ], [ %.pre18, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %92, ptr %93, align 8, !tbaa !3
  %94 = icmp ult i32 %92, 65
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit11
  %96 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %96, ptr %6, align 8, !tbaa !8
  br label %_ZN4llvm5APIntD2Ev.exit13

97:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit11
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  %.pre19 = load i32, ptr %93, align 8, !tbaa !3
  %.pre20 = load i64, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %95, %97
  %98 = phi i64 [ %.pre20, %97 ], [ %96, %95 ]
  %99 = phi i32 [ %.pre19, %97 ], [ %92, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i32, ptr %87, align 8, !tbaa !3
  store i32 %101, ptr %100, align 8, !tbaa !3
  %102 = load i64, ptr %5, align 8
  store i64 %102, ptr %0, align 8
  store i32 0, ptr %87, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %99, ptr %104, align 8, !tbaa !3
  store i64 %98, ptr %103, align 8
  store i32 0, ptr %93, align 8, !tbaa !3
  %105 = load i32, ptr %16, align 8, !tbaa !3
  %106 = icmp ugt i32 %105, 64
  br i1 %106, label %107, label %_ZN4llvm5APIntD2Ev.exit14

107:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit13
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN4llvm5APIntD2Ev.exit14, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #13
  br label %_ZN4llvm5APIntD2Ev.exit14

_ZN4llvm5APIntD2Ev.exit14:                        ; preds = %_ZN4llvm5APIntD2Ev.exit13, %107, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %111 = load i32, ptr %10, align 8, !tbaa !3
  %112 = icmp ugt i32 %111, 64
  br i1 %112, label %113, label %_ZN4llvm5APIntD2Ev.exit15

113:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit14
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit15, label %116

116:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #13
  br label %_ZN4llvm5APIntD2Ev.exit15

_ZN4llvm5APIntD2Ev.exit15:                        ; preds = %_ZN4llvm5APIntD2Ev.exit14, %113, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits18computeForAddCarryERKS0_S2_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = icmp eq i64 %9, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit

11:                                               ; preds = %4
  %12 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  %13 = icmp eq i32 %12, %6
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit

_ZNK4llvm5APInt12getBoolValueEv.exit:             ; preds = %8, %11
  %.0.i.i = phi i1 [ %10, %8 ], [ %13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %21

18:                                               ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !8
  %20 = icmp eq i64 %19, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit5

21:                                               ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit
  %22 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #14
  %23 = icmp eq i32 %22, %16
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit5

_ZNK4llvm5APInt12getBoolValueEv.exit5:            ; preds = %18, %21
  %.0.i.i4 = phi i1 [ %20, %18 ], [ %23, %21 ]
  %24 = xor i1 %.0.i.i, true
  %25 = xor i1 %.0.i.i4, true
  tail call fastcc void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %24, i1 noundef zeroext %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind noalias writable align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3, !noalias !11
  store i32 %35, ptr %33, align 8, !tbaa !3, !noalias !11
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %5
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #12, !noalias !11
  %.pr.i = load i32, ptr %33, align 8, !tbaa !3, !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %37 = icmp ult i32 %.pr.i, 65
  br i1 %37, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %46

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %5
  %.sink.i = phi ptr [ %1, %5 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %38 = phi i32 [ %35, %5 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !11
  %39 = xor i64 %.pre.i, -1
  %40 = sub nsw i32 0, %38
  %41 = and i32 %40, 63
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 -1, %42
  %44 = icmp eq i32 %38, 0
  %spec.select.i.i.i = select i1 %44, i64 0, i64 %43, !prof !18
  %45 = and i64 %spec.select.i.i.i, %39
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

46:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #12, !noalias !14
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !3, !noalias !14
  %.pre1.i.i = load i64, ptr %7, align 8, !noalias !14
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %46
  %47 = phi i64 [ %45, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %46 ]
  %48 = phi i32 [ %38, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %48, ptr %49, align 8, !tbaa !3, !alias.scope !14
  store i64 %47, ptr %10, align 8, !alias.scope !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3, !noalias !19
  store i32 %52, ptr %50, align 8, !tbaa !3, !noalias !19
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18, label %_ZN4llvm5APIntC2ERKS0_.exit.i14

_ZN4llvm5APIntC2ERKS0_.exit.i14:                  ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #12, !noalias !19
  %.pr.i15 = load i32, ptr %50, align 8, !tbaa !3, !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %54 = icmp ult i32 %.pr.i15, 65
  br i1 %54, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18, label %63

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14, %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %.sink.i19 = phi ptr [ %2, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i14 ]
  %55 = phi i32 [ %52, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %.pr.i15, %_ZN4llvm5APIntC2ERKS0_.exit.i14 ]
  %.pre.i20 = load i64, ptr %.sink.i19, align 8, !tbaa !8, !noalias !19
  %56 = xor i64 %.pre.i20, -1
  %57 = sub nsw i32 0, %55
  %58 = and i32 %57, 63
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 -1, %59
  %61 = icmp eq i32 %55, 0
  %spec.select.i.i.i21 = select i1 %61, i64 0, i64 %60, !prof !18
  %62 = and i64 %spec.select.i.i.i21, %56
  br label %_ZN4llvm5APIntD2Ev.exit

63:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #12, !noalias !22
  %.pre.i.i16 = load i32, ptr %50, align 8, !tbaa !3, !noalias !22
  %.pre1.i.i17 = load i64, ptr %6, align 8, !noalias !22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %63, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18
  %64 = phi i64 [ %62, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18 ], [ %.pre1.i.i17, %63 ]
  %65 = phi i32 [ %55, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18 ], [ %.pre.i.i16, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %65, ptr %66, align 8, !tbaa !3, !alias.scope !22
  store i64 %64, ptr %11, align 8, !alias.scope !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %67 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %10) #12, !noalias !26
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i32, ptr %66, align 8, !tbaa !3, !noalias !26
  store i32 %69, ptr %68, align 8, !tbaa !3, !alias.scope !26
  %70 = load i64, ptr %11, align 8, !noalias !26
  store i64 %70, ptr %9, align 8, !alias.scope !26
  store i32 0, ptr %66, align 8, !tbaa !3, !noalias !26
  %71 = xor i1 %3, true
  %72 = zext i1 %71 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %73 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %72) #12, !noalias !29
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %75 = load i32, ptr %68, align 8, !tbaa !3, !noalias !29
  store i32 %75, ptr %74, align 8, !tbaa !3, !alias.scope !29
  %76 = load i64, ptr %9, align 8, !noalias !29
  store i64 %76, ptr %8, align 8, !alias.scope !29
  store i32 0, ptr %68, align 8, !tbaa !3, !noalias !29
  %77 = load i32, ptr %66, align 8, !tbaa !3
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %_ZN4llvm5APIntD2Ev.exit23

79:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %80 = load ptr, ptr %11, align 8, !tbaa !8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm5APIntD2Ev.exit23, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #13
  br label %_ZN4llvm5APIntD2Ev.exit23

_ZN4llvm5APIntD2Ev.exit23:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %83 = load i32, ptr %49, align 8, !tbaa !3
  %84 = icmp ugt i32 %83, 64
  br i1 %84, label %85, label %_ZN4llvm5APIntD2Ev.exit24

85:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit23
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4llvm5APIntD2Ev.exit24, label %88

88:                                               ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %86) #13
  br label %_ZN4llvm5APIntD2Ev.exit24

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %_ZN4llvm5APIntD2Ev.exit23, %85, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !3, !noalias !32
  store i32 %92, ptr %90, align 8, !tbaa !3, !alias.scope !32
  %93 = icmp ult i32 %92, 65
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit24
  %95 = load i64, ptr %89, align 8, !tbaa !8, !noalias !32
  store i64 %95, ptr %14, align 8, !tbaa !8, !alias.scope !32
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

96:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit24
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %89) #12
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %94, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !3, !noalias !35
  store i32 %100, ptr %98, align 8, !tbaa !3, !alias.scope !35
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %103 = load i64, ptr %97, align 8, !tbaa !8, !noalias !35
  store i64 %103, ptr %15, align 8, !tbaa !8, !alias.scope !35
  br label %_ZN4llvm5APIntD2Ev.exit28

104:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %97) #12
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %104, %102
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %105 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %14) #12, !noalias !38
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = load i32, ptr %98, align 8, !tbaa !3, !noalias !38
  store i32 %107, ptr %106, align 8, !tbaa !3, !alias.scope !38
  %108 = load i64, ptr %15, align 8, !noalias !38
  store i64 %108, ptr %13, align 8, !alias.scope !38
  store i32 0, ptr %98, align 8, !tbaa !3, !noalias !38
  %109 = zext i1 %4 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %110 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %109) #12, !noalias !41
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = load i32, ptr %106, align 8, !tbaa !3, !noalias !41
  store i32 %112, ptr %111, align 8, !tbaa !3, !alias.scope !41
  %113 = load i64, ptr %13, align 8, !noalias !41
  store i64 %113, ptr %12, align 8, !alias.scope !41
  store i32 0, ptr %106, align 8, !tbaa !3, !noalias !41
  %114 = load i32, ptr %98, align 8, !tbaa !3
  %115 = icmp ugt i32 %114, 64
  br i1 %115, label %116, label %_ZN4llvm5APIntD2Ev.exit29

116:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit28
  %117 = load ptr, ptr %15, align 8, !tbaa !8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit29, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #13
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %_ZN4llvm5APIntD2Ev.exit28, %116, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %120 = load i32, ptr %90, align 8, !tbaa !3
  %121 = icmp ugt i32 %120, 64
  br i1 %121, label %122, label %_ZN4llvm5APIntD2Ev.exit30

122:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  %123 = load ptr, ptr %14, align 8, !tbaa !8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm5APIntD2Ev.exit30, label %125

125:                                              ; preds = %122
  call void @_ZdaPv(ptr noundef nonnull %123) #13
  br label %_ZN4llvm5APIntD2Ev.exit30

_ZN4llvm5APIntD2Ev.exit30:                        ; preds = %_ZN4llvm5APIntD2Ev.exit29, %122, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %127 = load i32, ptr %74, align 8, !tbaa !3
  store i32 %127, ptr %126, align 8, !tbaa !3
  %128 = icmp ult i32 %127, 65
  br i1 %128, label %_ZN4llvmeoENS_5APIntERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit30
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %8) #12
  %.pr = load i32, ptr %126, align 8, !tbaa !3, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %129 = icmp ult i32 %.pr, 65
  br i1 %129, label %_ZN4llvmeoENS_5APIntERKS0_.exit.thread, label %_ZN4llvmeoENS_5APIntERKS0_.exit

_ZN4llvmeoENS_5APIntERKS0_.exit.thread:           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZN4llvm5APIntD2Ev.exit30
  %.sink = phi ptr [ %8, %_ZN4llvm5APIntD2Ev.exit30 ], [ %18, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %130 = phi i32 [ %127, %_ZN4llvm5APIntD2Ev.exit30 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !8
  %131 = load i64, ptr %1, align 8, !tbaa !8, !noalias !44
  %132 = xor i64 %.pre, %131
  store i64 %132, ptr %18, align 8, !tbaa !8, !noalias !44
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %126, align 8, !tbaa !3, !noalias !44
  br label %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread

_ZN4llvmeoENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %1) #12, !noalias !44
  %.pre.i31 = load i32, ptr %126, align 8, !tbaa !3, !noalias !44
  %.pre1.i = load i64, ptr %18, align 8, !noalias !44
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.pre.i31, ptr %134, align 8, !tbaa !3, !alias.scope !44
  store i64 %.pre1.i, ptr %17, align 8, !alias.scope !44
  store i32 0, ptr %126, align 8, !tbaa !3, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %135 = icmp ult i32 %.pre.i31, 65
  br i1 %135, label %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread, label %_ZN4llvmeoENS_5APIntERKS0_.exit34

_ZN4llvmeoENS_5APIntERKS0_.exit34.thread:         ; preds = %_ZN4llvmeoENS_5APIntERKS0_.exit, %_ZN4llvmeoENS_5APIntERKS0_.exit.thread
  %136 = phi ptr [ %133, %_ZN4llvmeoENS_5APIntERKS0_.exit.thread ], [ %134, %_ZN4llvmeoENS_5APIntERKS0_.exit ]
  %137 = phi i32 [ %130, %_ZN4llvmeoENS_5APIntERKS0_.exit.thread ], [ %.pre.i31, %_ZN4llvmeoENS_5APIntERKS0_.exit ]
  %138 = phi i64 [ %132, %_ZN4llvmeoENS_5APIntERKS0_.exit.thread ], [ %.pre1.i, %_ZN4llvmeoENS_5APIntERKS0_.exit ]
  %139 = load i64, ptr %2, align 8, !tbaa !8, !noalias !47
  %140 = xor i64 %139, %138
  store i64 %140, ptr %17, align 8, !tbaa !8, !noalias !47
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %137, ptr %141, align 8, !tbaa !3, !alias.scope !47
  store i32 0, ptr %136, align 8, !tbaa !3, !noalias !47
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i

_ZN4llvmeoENS_5APIntERKS0_.exit34:                ; preds = %_ZN4llvmeoENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %2) #12, !noalias !47
  %.pre.i32 = load i32, ptr %134, align 8, !tbaa !3, !noalias !47
  %.pre1.i33 = load i64, ptr %17, align 8, !noalias !47
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.pre.i32, ptr %142, align 8, !tbaa !3, !alias.scope !47
  store i64 %.pre1.i33, ptr %16, align 8, !alias.scope !47
  store i32 0, ptr %134, align 8, !tbaa !3, !noalias !47
  %143 = icmp ult i32 %.pre.i32, 65
  br i1 %143, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %155

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread, %_ZN4llvmeoENS_5APIntERKS0_.exit34
  %144 = phi ptr [ %141, %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread ], [ %142, %_ZN4llvmeoENS_5APIntERKS0_.exit34 ]
  %145 = phi i32 [ %137, %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread ], [ %.pre.i32, %_ZN4llvmeoENS_5APIntERKS0_.exit34 ]
  %146 = phi i64 [ %140, %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread ], [ %.pre1.i33, %_ZN4llvmeoENS_5APIntERKS0_.exit34 ]
  %147 = phi ptr [ %136, %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread ], [ %134, %_ZN4llvmeoENS_5APIntERKS0_.exit34 ]
  %148 = xor i64 %146, -1
  %149 = sub nsw i32 0, %145
  %150 = and i32 %149, 63
  %151 = zext nneg i32 %150 to i64
  %152 = lshr i64 -1, %151
  %153 = icmp eq i32 %145, 0
  %spec.select.i.i = select i1 %153, i64 0, i64 %152, !prof !18
  %154 = and i64 %spec.select.i.i, %148
  store i64 %154, ptr %16, align 8, !tbaa !8, !noalias !50
  br label %_ZN4llvm5APIntD2Ev.exit37

155:                                              ; preds = %_ZN4llvmeoENS_5APIntERKS0_.exit34
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #12, !noalias !50
  %.pre.i35 = load i32, ptr %142, align 8, !tbaa !3, !noalias !50
  %.pre1.i36 = load i64, ptr %16, align 8, !noalias !50
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %155, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %156 = phi ptr [ %144, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %142, %155 ]
  %157 = phi ptr [ %147, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %134, %155 ]
  %158 = phi i64 [ %154, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i36, %155 ]
  %159 = phi i32 [ %145, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i35, %155 ]
  store i32 0, ptr %156, align 8, !tbaa !3, !noalias !50
  %160 = load i32, ptr %157, align 8, !tbaa !3
  %161 = icmp ugt i32 %160, 64
  br i1 %161, label %162, label %_ZN4llvm5APIntD2Ev.exit38

162:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37
  %163 = load ptr, ptr %17, align 8, !tbaa !8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm5APIntD2Ev.exit38, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #13
  br label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %_ZN4llvm5APIntD2Ev.exit37, %162, %165
  %166 = load i32, ptr %126, align 8, !tbaa !3
  %167 = icmp ugt i32 %166, 64
  br i1 %167, label %168, label %_ZN4llvm5APIntD2Ev.exit39

168:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit38
  %169 = load ptr, ptr %18, align 8, !tbaa !8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN4llvm5APIntD2Ev.exit39, label %171

171:                                              ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %169) #13
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %_ZN4llvm5APIntD2Ev.exit38, %168, %171
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %173 = load i32, ptr %111, align 8, !tbaa !3
  store i32 %173, ptr %172, align 8, !tbaa !3
  %174 = icmp ult i32 %173, 65
  br i1 %174, label %_ZN4llvmeoENS_5APIntERKS0_.exit43.thread, label %_ZN4llvm5APIntC2ERKS0_.exit40

_ZN4llvm5APIntC2ERKS0_.exit40:                    ; preds = %_ZN4llvm5APIntD2Ev.exit39
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %12) #12
  %.pr107 = load i32, ptr %172, align 8, !tbaa !3, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %175 = icmp ult i32 %.pr107, 65
  br i1 %175, label %_ZN4llvmeoENS_5APIntERKS0_.exit43.thread, label %_ZN4llvmeoENS_5APIntERKS0_.exit43

_ZN4llvmeoENS_5APIntERKS0_.exit43.thread:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40, %_ZN4llvm5APIntD2Ev.exit39
  %.sink145 = phi ptr [ %12, %_ZN4llvm5APIntD2Ev.exit39 ], [ %21, %_ZN4llvm5APIntC2ERKS0_.exit40 ]
  %176 = phi i32 [ %173, %_ZN4llvm5APIntD2Ev.exit39 ], [ %.pr107, %_ZN4llvm5APIntC2ERKS0_.exit40 ]
  %.pre111 = load i64, ptr %.sink145, align 8, !tbaa !8
  %177 = load i64, ptr %89, align 8, !tbaa !8, !noalias !53
  %178 = xor i64 %.pre111, %177
  store i64 %178, ptr %21, align 8, !tbaa !8, !noalias !53
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %176, ptr %179, align 8, !tbaa !3, !alias.scope !53
  store i32 0, ptr %172, align 8, !tbaa !3, !noalias !53
  br label %182

_ZN4llvmeoENS_5APIntERKS0_.exit43:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %89) #12, !noalias !53
  %.pre.i41 = load i32, ptr %172, align 8, !tbaa !3, !noalias !53
  %.pre1.i42 = load i64, ptr %21, align 8, !noalias !53
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.pre.i41, ptr %180, align 8, !tbaa !3, !alias.scope !53
  store i64 %.pre1.i42, ptr %20, align 8, !alias.scope !53
  store i32 0, ptr %172, align 8, !tbaa !3, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %181 = icmp ult i32 %.pre.i41, 65
  br i1 %181, label %182, label %188

182:                                              ; preds = %_ZN4llvmeoENS_5APIntERKS0_.exit43.thread, %_ZN4llvmeoENS_5APIntERKS0_.exit43
  %183 = phi ptr [ %179, %_ZN4llvmeoENS_5APIntERKS0_.exit43.thread ], [ %180, %_ZN4llvmeoENS_5APIntERKS0_.exit43 ]
  %184 = phi i32 [ %176, %_ZN4llvmeoENS_5APIntERKS0_.exit43.thread ], [ %.pre.i41, %_ZN4llvmeoENS_5APIntERKS0_.exit43 ]
  %185 = phi i64 [ %178, %_ZN4llvmeoENS_5APIntERKS0_.exit43.thread ], [ %.pre1.i42, %_ZN4llvmeoENS_5APIntERKS0_.exit43 ]
  %186 = load i64, ptr %97, align 8, !tbaa !8, !noalias !56
  %187 = xor i64 %186, %185
  store i64 %187, ptr %20, align 8, !tbaa !8, !noalias !56
  br label %_ZN4llvm5APIntD2Ev.exit47

188:                                              ; preds = %_ZN4llvmeoENS_5APIntERKS0_.exit43
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %97) #12, !noalias !56
  %.pre.i44 = load i32, ptr %180, align 8, !tbaa !3, !noalias !56
  %.pre1.i45 = load i64, ptr %20, align 8, !noalias !56
  br label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %188, %182
  %189 = phi ptr [ %183, %182 ], [ %180, %188 ]
  %190 = phi i64 [ %187, %182 ], [ %.pre1.i45, %188 ]
  %191 = phi i32 [ %184, %182 ], [ %.pre.i44, %188 ]
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %191, ptr %192, align 8, !tbaa !3, !alias.scope !56
  store i64 %190, ptr %19, align 8, !alias.scope !56
  store i32 0, ptr %189, align 8, !tbaa !3, !noalias !56
  %193 = load i32, ptr %172, align 8, !tbaa !3
  %194 = icmp ugt i32 %193, 64
  br i1 %194, label %195, label %_ZN4llvm5APIntD2Ev.exit48

195:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  %196 = load ptr, ptr %21, align 8, !tbaa !8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN4llvm5APIntD2Ev.exit48, label %198

198:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %196) #13
  br label %_ZN4llvm5APIntD2Ev.exit48

_ZN4llvm5APIntD2Ev.exit48:                        ; preds = %_ZN4llvm5APIntD2Ev.exit47, %195, %198
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %200 = load i32, ptr %34, align 8, !tbaa !3
  store i32 %200, ptr %199, align 8, !tbaa !3
  %201 = icmp ult i32 %200, 65
  br i1 %201, label %_ZN4llvm5APIntC2ERKS0_.exit49.thread, label %_ZN4llvm5APIntC2ERKS0_.exit49

_ZN4llvm5APIntC2ERKS0_.exit49:                    ; preds = %_ZN4llvm5APIntD2Ev.exit48
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %.pr108 = load i32, ptr %199, align 8, !tbaa !3, !noalias !59
  %202 = icmp ult i32 %.pr108, 65
  br i1 %202, label %_ZN4llvm5APIntC2ERKS0_.exit49.thread, label %206

_ZN4llvm5APIntC2ERKS0_.exit49.thread:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit49, %_ZN4llvm5APIntD2Ev.exit48
  %.sink146 = phi ptr [ %1, %_ZN4llvm5APIntD2Ev.exit48 ], [ %22, %_ZN4llvm5APIntC2ERKS0_.exit49 ]
  %203 = phi i32 [ %200, %_ZN4llvm5APIntD2Ev.exit48 ], [ %.pr108, %_ZN4llvm5APIntC2ERKS0_.exit49 ]
  %.pre112 = load i64, ptr %.sink146, align 8, !tbaa !8
  %204 = load i64, ptr %89, align 8, !tbaa !8, !noalias !59
  %205 = or i64 %.pre112, %204
  store i64 %205, ptr %22, align 8, !tbaa !8, !noalias !59
  br label %_ZN4llvm5APIntD2Ev.exit52

206:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit49
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %89) #12, !noalias !59
  %.pre.i50 = load i32, ptr %199, align 8, !tbaa !3, !noalias !59
  %.pre1.i51 = load i64, ptr %22, align 8, !noalias !59
  br label %_ZN4llvm5APIntD2Ev.exit52

_ZN4llvm5APIntD2Ev.exit52:                        ; preds = %206, %_ZN4llvm5APIntC2ERKS0_.exit49.thread
  %207 = phi i64 [ %205, %_ZN4llvm5APIntC2ERKS0_.exit49.thread ], [ %.pre1.i51, %206 ]
  %208 = phi i32 [ %203, %_ZN4llvm5APIntC2ERKS0_.exit49.thread ], [ %.pre.i50, %206 ]
  store i32 0, ptr %199, align 8, !tbaa !3, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %210 = load i32, ptr %51, align 8, !tbaa !3
  store i32 %210, ptr %209, align 8, !tbaa !3
  %211 = icmp ult i32 %210, 65
  br i1 %211, label %_ZN4llvm5APIntC2ERKS0_.exit53.thread, label %_ZN4llvm5APIntC2ERKS0_.exit53

_ZN4llvm5APIntC2ERKS0_.exit53:                    ; preds = %_ZN4llvm5APIntD2Ev.exit52
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  %.pr109 = load i32, ptr %209, align 8, !tbaa !3, !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %212 = icmp ult i32 %.pr109, 65
  br i1 %212, label %_ZN4llvm5APIntC2ERKS0_.exit53.thread, label %216

_ZN4llvm5APIntC2ERKS0_.exit53.thread:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit53, %_ZN4llvm5APIntD2Ev.exit52
  %.sink147 = phi ptr [ %2, %_ZN4llvm5APIntD2Ev.exit52 ], [ %24, %_ZN4llvm5APIntC2ERKS0_.exit53 ]
  %213 = phi i32 [ %210, %_ZN4llvm5APIntD2Ev.exit52 ], [ %.pr109, %_ZN4llvm5APIntC2ERKS0_.exit53 ]
  %.pre113 = load i64, ptr %.sink147, align 8, !tbaa !8
  %214 = load i64, ptr %97, align 8, !tbaa !8, !noalias !62
  %215 = or i64 %.pre113, %214
  store i64 %215, ptr %24, align 8, !tbaa !8, !noalias !62
  br label %_ZN4llvm5APIntD2Ev.exit57

216:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit53
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %97) #12, !noalias !62
  %.pre.i54 = load i32, ptr %209, align 8, !tbaa !3, !noalias !62
  %.pre1.i55 = load i64, ptr %24, align 8, !noalias !62
  br label %_ZN4llvm5APIntD2Ev.exit57

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %216, %_ZN4llvm5APIntC2ERKS0_.exit53.thread
  %217 = phi i64 [ %215, %_ZN4llvm5APIntC2ERKS0_.exit53.thread ], [ %.pre1.i55, %216 ]
  %218 = phi i32 [ %213, %_ZN4llvm5APIntC2ERKS0_.exit53.thread ], [ %.pre.i54, %216 ]
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %218, ptr %219, align 8, !tbaa !3, !alias.scope !62
  store i64 %217, ptr %23, align 8, !alias.scope !62
  store i32 0, ptr %209, align 8, !tbaa !3, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %159, ptr %220, align 8, !tbaa !3
  store i64 %158, ptr %26, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %221 = icmp ult i32 %159, 65
  br i1 %221, label %222, label %225

222:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  %223 = load i64, ptr %19, align 8, !tbaa !8, !noalias !65
  %224 = or i64 %223, %158
  store i64 %224, ptr %26, align 8, !tbaa !8, !noalias !65
  br label %_ZN4llvm5APIntD2Ev.exit61

225:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %19) #12, !noalias !65
  %.pre.i58 = load i32, ptr %220, align 8, !tbaa !3, !noalias !65
  %.pre1.i59 = load i64, ptr %26, align 8, !noalias !65
  br label %_ZN4llvm5APIntD2Ev.exit61

_ZN4llvm5APIntD2Ev.exit61:                        ; preds = %225, %222
  %226 = phi i64 [ %224, %222 ], [ %.pre1.i59, %225 ]
  %227 = phi i32 [ %159, %222 ], [ %.pre.i58, %225 ]
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %227, ptr %228, align 8, !tbaa !3, !alias.scope !65
  store i64 %226, ptr %25, align 8, !alias.scope !65
  store i32 0, ptr %220, align 8, !tbaa !3, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %208, ptr %229, align 8, !tbaa !3
  store i64 %207, ptr %29, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %230 = icmp ult i32 %208, 65
  %231 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %230, label %_ZN4llvmanENS_5APIntERKS0_.exit.thread, label %_ZN4llvmanENS_5APIntERKS0_.exit

_ZN4llvmanENS_5APIntERKS0_.exit.thread:           ; preds = %_ZN4llvm5APIntD2Ev.exit61
  %232 = load i64, ptr %23, align 8, !tbaa !8, !noalias !68
  %233 = and i64 %232, %207
  store i64 %233, ptr %29, align 8, !tbaa !8, !noalias !68
  store i32 %208, ptr %231, align 8, !tbaa !3, !alias.scope !68
  store i32 0, ptr %229, align 8, !tbaa !3, !noalias !68
  br label %235

_ZN4llvmanENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntD2Ev.exit61
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %23) #12, !noalias !68
  %.pre.i62 = load i32, ptr %229, align 8, !tbaa !3, !noalias !68
  %.pre1.i63 = load i64, ptr %29, align 8, !noalias !68
  store i32 %.pre.i62, ptr %231, align 8, !tbaa !3, !alias.scope !68
  store i64 %.pre1.i63, ptr %28, align 8, !alias.scope !68
  store i32 0, ptr %229, align 8, !tbaa !3, !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %234 = icmp ult i32 %.pre.i62, 65
  br i1 %234, label %_ZN4llvmanENS_5APIntERKS0_.exit._crit_edge, label %240

_ZN4llvmanENS_5APIntERKS0_.exit._crit_edge:       ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  %.pre114 = load i64, ptr %25, align 8, !tbaa !8, !noalias !71
  br label %235

235:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit._crit_edge, %_ZN4llvmanENS_5APIntERKS0_.exit.thread
  %236 = phi i64 [ %226, %_ZN4llvmanENS_5APIntERKS0_.exit.thread ], [ %.pre114, %_ZN4llvmanENS_5APIntERKS0_.exit._crit_edge ]
  %237 = phi i32 [ %208, %_ZN4llvmanENS_5APIntERKS0_.exit.thread ], [ %.pre.i62, %_ZN4llvmanENS_5APIntERKS0_.exit._crit_edge ]
  %238 = phi i64 [ %233, %_ZN4llvmanENS_5APIntERKS0_.exit.thread ], [ %.pre1.i63, %_ZN4llvmanENS_5APIntERKS0_.exit._crit_edge ]
  %239 = and i64 %236, %238
  store i64 %239, ptr %28, align 8, !tbaa !8, !noalias !71
  br label %_ZN4llvm5APIntD2Ev.exit67

240:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %25) #12, !noalias !71
  %.pre.i64 = load i32, ptr %231, align 8, !tbaa !3, !noalias !71
  %.pre1.i65 = load i64, ptr %28, align 8, !noalias !71
  br label %_ZN4llvm5APIntD2Ev.exit67

_ZN4llvm5APIntD2Ev.exit67:                        ; preds = %240, %235
  %241 = phi i64 [ %239, %235 ], [ %.pre1.i65, %240 ]
  %242 = phi i32 [ %237, %235 ], [ %.pre.i64, %240 ]
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %242, ptr %243, align 8, !tbaa !3, !alias.scope !71
  store i64 %241, ptr %27, align 8, !alias.scope !71
  store i32 0, ptr %231, align 8, !tbaa !3, !noalias !71
  %244 = load i32, ptr %229, align 8, !tbaa !3
  %245 = icmp ugt i32 %244, 64
  br i1 %245, label %246, label %_ZN4llvm5APIntD2Ev.exit68

246:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit67
  %247 = load ptr, ptr %29, align 8, !tbaa !8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZN4llvm5APIntD2Ev.exit68, label %249

249:                                              ; preds = %246
  call void @_ZdaPv(ptr noundef nonnull %247) #13
  br label %_ZN4llvm5APIntD2Ev.exit68

_ZN4llvm5APIntD2Ev.exit68:                        ; preds = %_ZN4llvm5APIntD2Ev.exit67, %246, %249
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %252, align 8, !tbaa !3
  store i64 0, ptr %251, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %254 = load i32, ptr %74, align 8, !tbaa !3
  store i32 %254, ptr %253, align 8, !tbaa !3
  %255 = load i64, ptr %8, align 8
  store i64 %255, ptr %31, align 8
  store i32 0, ptr %74, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %256 = icmp ult i32 %254, 65
  br i1 %256, label %_ZN4llvmcoENS_5APIntE.exit73.thread, label %_ZN4llvmcoENS_5APIntE.exit73

_ZN4llvmcoENS_5APIntE.exit73.thread:              ; preds = %_ZN4llvm5APIntD2Ev.exit68
  %257 = xor i64 %255, -1
  %258 = sub nsw i32 0, %254
  %259 = and i32 %258, 63
  %260 = zext nneg i32 %259 to i64
  %261 = lshr i64 -1, %260
  %262 = icmp eq i32 %254, 0
  %spec.select.i.i72 = select i1 %262, i64 0, i64 %261, !prof !18
  %263 = and i64 %spec.select.i.i72, %257
  store i64 %263, ptr %31, align 8, !tbaa !8, !noalias !74
  %264 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %254, ptr %264, align 8, !tbaa !3, !alias.scope !74
  store i32 0, ptr %253, align 8, !tbaa !3, !noalias !74
  br label %267

_ZN4llvmcoENS_5APIntE.exit73:                     ; preds = %_ZN4llvm5APIntD2Ev.exit68
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %31) #12, !noalias !74
  %.pre.i69 = load i32, ptr %253, align 8, !tbaa !3, !noalias !74
  %.pre1.i70 = load i64, ptr %31, align 8, !noalias !74
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.pre.i69, ptr %265, align 8, !tbaa !3, !alias.scope !74
  store i64 %.pre1.i70, ptr %30, align 8, !alias.scope !74
  store i32 0, ptr %253, align 8, !tbaa !3, !noalias !74
  %266 = icmp ult i32 %.pre.i69, 65
  br i1 %266, label %267, label %273

267:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit73.thread, %_ZN4llvmcoENS_5APIntE.exit73
  %268 = phi ptr [ %264, %_ZN4llvmcoENS_5APIntE.exit73.thread ], [ %265, %_ZN4llvmcoENS_5APIntE.exit73 ]
  %269 = phi i32 [ %254, %_ZN4llvmcoENS_5APIntE.exit73.thread ], [ %.pre.i69, %_ZN4llvmcoENS_5APIntE.exit73 ]
  %270 = phi i64 [ %263, %_ZN4llvmcoENS_5APIntE.exit73.thread ], [ %.pre1.i70, %_ZN4llvmcoENS_5APIntE.exit73 ]
  %271 = load i64, ptr %27, align 8, !tbaa !8, !noalias !77
  %272 = and i64 %271, %270
  store i64 %272, ptr %30, align 8, !tbaa !8, !noalias !77
  br label %_ZN4llvm5APIntD2Ev.exit77

273:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit73
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %27) #12, !noalias !77
  %.pre.i74 = load i32, ptr %265, align 8, !tbaa !3, !noalias !77
  %.pre1.i75 = load i64, ptr %30, align 8, !noalias !77
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %267, %273
  %274 = phi ptr [ %268, %267 ], [ %265, %273 ]
  %275 = phi i64 [ %272, %267 ], [ %.pre1.i75, %273 ]
  %276 = phi i32 [ %269, %267 ], [ %.pre.i74, %273 ]
  store i32 0, ptr %274, align 8, !tbaa !3, !noalias !77
  store i64 %275, ptr %0, align 8
  store i32 %276, ptr %250, align 8, !tbaa !3
  %277 = load i32, ptr %274, align 8, !tbaa !3
  %278 = icmp ugt i32 %277, 64
  br i1 %278, label %279, label %_ZN4llvm5APIntD2Ev.exit78

279:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit77
  %280 = load ptr, ptr %30, align 8, !tbaa !8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZN4llvm5APIntD2Ev.exit78, label %282

282:                                              ; preds = %279
  call void @_ZdaPv(ptr noundef nonnull %280) #13
  br label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %_ZN4llvm5APIntD2Ev.exit77, %279, %282
  %283 = load i32, ptr %253, align 8, !tbaa !3
  %284 = icmp ugt i32 %283, 64
  br i1 %284, label %285, label %_ZN4llvm5APIntD2Ev.exit79

285:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit78
  %286 = load ptr, ptr %31, align 8, !tbaa !8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN4llvm5APIntD2Ev.exit79, label %288

288:                                              ; preds = %285
  call void @_ZdaPv(ptr noundef nonnull %286) #13
  br label %_ZN4llvm5APIntD2Ev.exit79

_ZN4llvm5APIntD2Ev.exit79:                        ; preds = %_ZN4llvm5APIntD2Ev.exit78, %285, %288
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %290 = load i32, ptr %111, align 8, !tbaa !3
  store i32 %290, ptr %289, align 8, !tbaa !3
  %291 = load i64, ptr %12, align 8
  store i64 %291, ptr %32, align 8
  store i32 0, ptr %111, align 8, !tbaa !3
  %292 = icmp ult i32 %290, 65
  br i1 %292, label %293, label %296

293:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit79
  %294 = load i64, ptr %27, align 8, !tbaa !8, !noalias !80
  %295 = and i64 %294, %291
  store i64 %295, ptr %32, align 8, !tbaa !8, !noalias !80
  br label %_ZN4llvmanENS_5APIntERKS0_.exit82

296:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit79
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %27) #12, !noalias !80
  %.pre.i80 = load i32, ptr %289, align 8, !tbaa !3, !noalias !80
  %.pre1.i81 = load i64, ptr %32, align 8, !noalias !80
  br label %_ZN4llvmanENS_5APIntERKS0_.exit82

_ZN4llvmanENS_5APIntERKS0_.exit82:                ; preds = %293, %296
  %297 = phi i64 [ %295, %293 ], [ %.pre1.i81, %296 ]
  %298 = phi i32 [ %290, %293 ], [ %.pre.i80, %296 ]
  store i32 0, ptr %289, align 8, !tbaa !3, !noalias !80
  %299 = load i32, ptr %252, align 8, !tbaa !3
  %300 = icmp ult i32 %299, 65
  br i1 %300, label %_ZN4llvm5APIntD2Ev.exit84.thread, label %301

_ZN4llvm5APIntD2Ev.exit84.thread:                 ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit82
  store i64 %297, ptr %251, align 8
  store i32 %298, ptr %252, align 8, !tbaa !3
  br label %_ZN4llvm5APIntD2Ev.exit85

301:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit82
  %302 = load ptr, ptr %251, align 8, !tbaa !8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %_ZN4llvm5APIntD2Ev.exit84.thread143, label %_ZN4llvm5APIntD2Ev.exit84

_ZN4llvm5APIntD2Ev.exit84.thread143:              ; preds = %301
  store i64 %297, ptr %251, align 8
  store i32 %298, ptr %252, align 8, !tbaa !3
  br label %_ZN4llvm5APIntD2Ev.exit85

_ZN4llvm5APIntD2Ev.exit84:                        ; preds = %301
  call void @_ZdaPv(ptr noundef nonnull %302) #13
  %.pr110.pre = load i32, ptr %289, align 8, !tbaa !3
  %304 = icmp ugt i32 %.pr110.pre, 64
  store i64 %297, ptr %251, align 8
  store i32 %298, ptr %252, align 8, !tbaa !3
  br i1 %304, label %305, label %_ZN4llvm5APIntD2Ev.exit85

305:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit84
  %306 = load ptr, ptr %32, align 8, !tbaa !8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN4llvm5APIntD2Ev.exit85, label %308

308:                                              ; preds = %305
  call void @_ZdaPv(ptr noundef nonnull %306) #13
  br label %_ZN4llvm5APIntD2Ev.exit85

_ZN4llvm5APIntD2Ev.exit85:                        ; preds = %_ZN4llvm5APIntD2Ev.exit84.thread143, %_ZN4llvm5APIntD2Ev.exit84.thread, %_ZN4llvm5APIntD2Ev.exit84, %305, %308
  %309 = load i32, ptr %243, align 8, !tbaa !3
  %310 = icmp ugt i32 %309, 64
  br i1 %310, label %311, label %_ZN4llvm5APIntD2Ev.exit86

311:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit85
  %312 = load ptr, ptr %27, align 8, !tbaa !8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZN4llvm5APIntD2Ev.exit86, label %314

314:                                              ; preds = %311
  call void @_ZdaPv(ptr noundef nonnull %312) #13
  br label %_ZN4llvm5APIntD2Ev.exit86

_ZN4llvm5APIntD2Ev.exit86:                        ; preds = %_ZN4llvm5APIntD2Ev.exit85, %311, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %315 = load i32, ptr %228, align 8, !tbaa !3
  %316 = icmp ugt i32 %315, 64
  br i1 %316, label %317, label %_ZN4llvm5APIntD2Ev.exit87

317:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit86
  %318 = load ptr, ptr %25, align 8, !tbaa !8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %_ZN4llvm5APIntD2Ev.exit87, label %320

320:                                              ; preds = %317
  call void @_ZdaPv(ptr noundef nonnull %318) #13
  br label %_ZN4llvm5APIntD2Ev.exit87

_ZN4llvm5APIntD2Ev.exit87:                        ; preds = %_ZN4llvm5APIntD2Ev.exit86, %317, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %321 = load i32, ptr %219, align 8, !tbaa !3
  %322 = icmp ugt i32 %321, 64
  br i1 %322, label %323, label %_ZN4llvm5APIntD2Ev.exit89

323:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit87
  %324 = load ptr, ptr %23, align 8, !tbaa !8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %_ZN4llvm5APIntD2Ev.exit89, label %326

326:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %324) #13
  br label %_ZN4llvm5APIntD2Ev.exit89

_ZN4llvm5APIntD2Ev.exit89:                        ; preds = %326, %323, %_ZN4llvm5APIntD2Ev.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %327 = load i32, ptr %192, align 8, !tbaa !3
  %328 = icmp ugt i32 %327, 64
  br i1 %328, label %329, label %_ZN4llvm5APIntD2Ev.exit91

329:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit89
  %330 = load ptr, ptr %19, align 8, !tbaa !8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_ZN4llvm5APIntD2Ev.exit91, label %332

332:                                              ; preds = %329
  call void @_ZdaPv(ptr noundef nonnull %330) #13
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %332, %329, %_ZN4llvm5APIntD2Ev.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %333 = load i32, ptr %111, align 8, !tbaa !3
  %334 = icmp ugt i32 %333, 64
  br i1 %334, label %335, label %_ZN4llvm5APIntD2Ev.exit92

335:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit91
  %336 = load ptr, ptr %12, align 8, !tbaa !8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %_ZN4llvm5APIntD2Ev.exit92, label %338

338:                                              ; preds = %335
  call void @_ZdaPv(ptr noundef nonnull %336) #13
  br label %_ZN4llvm5APIntD2Ev.exit92

_ZN4llvm5APIntD2Ev.exit92:                        ; preds = %_ZN4llvm5APIntD2Ev.exit91, %335, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %339 = load i32, ptr %74, align 8, !tbaa !3
  %340 = icmp ugt i32 %339, 64
  br i1 %340, label %341, label %_ZN4llvm5APIntD2Ev.exit93

341:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit92
  %342 = load ptr, ptr %8, align 8, !tbaa !8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZN4llvm5APIntD2Ev.exit93, label %344

344:                                              ; preds = %341
  call void @_ZdaPv(ptr noundef nonnull %342) #13
  br label %_ZN4llvm5APIntD2Ev.exit93

_ZN4llvm5APIntD2Ev.exit93:                        ; preds = %_ZN4llvm5APIntD2Ev.exit92, %341, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = alloca %"class.llvm::APInt", align 8
  %33 = alloca %"class.llvm::APInt", align 8
  %34 = alloca %"class.llvm::APInt", align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !3
  %38 = icmp ult i32 %36, 65
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %38, label %_ZN4llvm9KnownBitsC2Ej.exit.thread, label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit.thread:               ; preds = %6
  store i64 0, ptr %0, align 8, !tbaa !8
  store i32 %36, ptr %40, align 8, !tbaa !3
  store i64 0, ptr %39, align 8, !tbaa !8
  br label %42

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %6
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #12
  store i32 %36, ptr %40, align 8, !tbaa !3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %39, i64 noundef 0, i1 noundef zeroext false) #12
  %.pre = load i32, ptr %35, align 8, !tbaa !3
  %41 = icmp ult i32 %.pre, 65
  br i1 %41, label %42, label %_ZNK4llvm5APInt6isZeroEv.exit.i

42:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit.thread, %_ZN4llvm9KnownBitsC2Ej.exit
  %43 = phi i32 [ %36, %_ZN4llvm9KnownBitsC2Ej.exit.thread ], [ %.pre, %_ZN4llvm9KnownBitsC2Ej.exit ]
  %44 = load i64, ptr %4, align 8, !tbaa !8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %46 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %47 = icmp eq i32 %46, %.pre
  br i1 %47, label %48, label %_ZNK4llvm5APInt6isZeroEv.exit.i47

48:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %42
  %49 = phi i1 [ false, %_ZNK4llvm5APInt6isZeroEv.exit.i ], [ true, %42 ]
  %50 = phi i32 [ %.pre, %_ZNK4llvm5APInt6isZeroEv.exit.i ], [ %43, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i32 %53, 65
  br i1 %54, label %55, label %_ZNK4llvm9KnownBits9isUnknownEv.exit

55:                                               ; preds = %48
  %56 = load i64, ptr %51, align 8, !tbaa !8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit:             ; preds = %48
  %58 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %51) #14
  %59 = icmp eq i32 %58, %53
  br i1 %59, label %60, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

60:                                               ; preds = %55, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = icmp ult i32 %62, 65
  br i1 %63, label %64, label %_ZNK4llvm5APInt6isZeroEv.exit.i45

64:                                               ; preds = %60
  %65 = load i64, ptr %5, align 8, !tbaa !8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.i45:                ; preds = %60
  %67 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %68 = icmp eq i32 %67, %62
  br i1 %68, label %69, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

69:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i45, %64
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !3
  %73 = icmp ult i32 %72, 65
  br i1 %73, label %74, label %_ZNK4llvm9KnownBits9isUnknownEv.exit46

74:                                               ; preds = %69
  %75 = load i64, ptr %70, align 8, !tbaa !8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZN4llvm9KnownBits10setAllZeroEv.exit, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit46:           ; preds = %69
  %77 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %70) #14
  %78 = icmp eq i32 %77, %72
  br i1 %78, label %_ZN4llvm9KnownBits10setAllZeroEv.exit, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %64, %_ZNK4llvm5APInt6isZeroEv.exit.i45, %74, %55, %_ZNK4llvm9KnownBits9isUnknownEv.exit46, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  br i1 %49, label %79, label %_ZNK4llvm5APInt6isZeroEv.exit.i47

79:                                               ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %.pr144 = load i64, ptr %4, align 8, !tbaa !8
  %80 = icmp eq i64 %.pr144, 0
  br i1 %80, label %84, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread

_ZNK4llvm5APInt6isZeroEv.exit.i47:                ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %81 = phi i32 [ %.pre, %_ZNK4llvm5APInt6isZeroEv.exit.i ], [ %50, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ]
  %82 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %_ZNK4llvm5APInt6isZeroEv.exit.i47._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread

_ZNK4llvm5APInt6isZeroEv.exit.i47._crit_edge:     ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre156 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i47._crit_edge, %79
  %85 = phi i32 [ %81, %_ZNK4llvm5APInt6isZeroEv.exit.i47._crit_edge ], [ %50, %79 ]
  %86 = phi i32 [ %.pre156, %_ZNK4llvm5APInt6isZeroEv.exit.i47._crit_edge ], [ %53, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %88 = icmp ult i32 %86, 65
  br i1 %88, label %89, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48

89:                                               ; preds = %84
  %90 = load i64, ptr %87, align 8, !tbaa !8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %183, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit48:           ; preds = %84
  %92 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %87) #14
  %93 = icmp eq i32 %92, %86
  br i1 %93, label %183, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread:    ; preds = %42, %79, %_ZNK4llvm5APInt6isZeroEv.exit.i47, %89, %_ZNK4llvm9KnownBits9isUnknownEv.exit48
  %94 = phi i32 [ %43, %42 ], [ %50, %79 ], [ %81, %_ZNK4llvm5APInt6isZeroEv.exit.i47 ], [ %85, %89 ], [ %85, %_ZNK4llvm9KnownBits9isUnknownEv.exit48 ]
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !3
  %97 = icmp ult i32 %96, 65
  br i1 %97, label %98, label %_ZNK4llvm5APInt6isZeroEv.exit.i49

98:                                               ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread
  %99 = load i64, ptr %5, align 8, !tbaa !8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %103, label %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread147

_ZNK4llvm5APInt6isZeroEv.exit.i49:                ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread
  %101 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %102 = icmp eq i32 %101, %96
  br i1 %102, label %103, label %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread

103:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i49, %98
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !3
  %107 = icmp ult i32 %106, 65
  br i1 %107, label %108, label %_ZNK4llvm9KnownBits9isUnknownEv.exit50

108:                                              ; preds = %103
  %109 = load i64, ptr %104, align 8, !tbaa !8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %183, label %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit50:           ; preds = %103
  %111 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %104) #14
  %112 = icmp eq i32 %111, %106
  br i1 %112, label %183, label %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread:    ; preds = %108, %_ZNK4llvm9KnownBits9isUnknownEv.exit50
  br i1 %1, label %115, label %131

_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread147: ; preds = %98
  br i1 %1, label %115, label %.thread148

.thread148:                                       ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread147
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %96, ptr %113, align 8, !tbaa !3
  br label %133

_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread: ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i49
  br i1 %1, label %115, label %.thread146

.thread146:                                       ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %96, ptr %114, align 8, !tbaa !3
  br label %136

115:                                              ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread147, %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true, i1 noundef zeroext false)
  %116 = load i32, ptr %37, align 8, !tbaa !3
  %117 = icmp ult i32 %116, 65
  br i1 %117, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %0, align 8, !tbaa !8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %121

121:                                              ; preds = %118
  tail call void @_ZdaPv(ptr noundef nonnull %119) #13
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %121, %118, %115
  %122 = load i64, ptr %8, align 8
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !3
  store i32 %124, ptr %37, align 8, !tbaa !3
  store i32 0, ptr %123, align 8, !tbaa !3
  %125 = load i32, ptr %40, align 8, !tbaa !3
  %126 = icmp ult i32 %125, 65
  br i1 %126, label %.thread129, label %127

127:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %128 = load ptr, ptr %39, align 8, !tbaa !8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread129, label %130

130:                                              ; preds = %127
  tail call void @_ZdaPv(ptr noundef nonnull %128) #13
  br label %.thread129

131:                                              ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %96, ptr %132, align 8, !tbaa !3
  br i1 %97, label %._crit_edge, label %136

._crit_edge:                                      ; preds = %131
  %.pre157 = load i64, ptr %5, align 8, !tbaa !8
  br label %133

133:                                              ; preds = %._crit_edge, %.thread148
  %134 = phi i64 [ %99, %.thread148 ], [ %.pre157, %._crit_edge ]
  %135 = phi ptr [ %113, %.thread148 ], [ %132, %._crit_edge ]
  store i64 %134, ptr %9, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

136:                                              ; preds = %.thread146, %131
  %137 = phi ptr [ %114, %.thread146 ], [ %132, %131 ]
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %136, %133
  %138 = phi ptr [ %137, %136 ], [ %135, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !3
  store i32 %143, ptr %141, align 8, !tbaa !3
  %144 = icmp ult i32 %143, 65
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %146 = load i64, ptr %140, align 8, !tbaa !8
  store i64 %146, ptr %139, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

147:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %139, ptr noundef nonnull align 8 dereferenceable(12) %140) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %145, %147
  %148 = load i32, ptr %138, align 8, !tbaa !3
  %149 = load i64, ptr %9, align 8
  store i32 0, ptr %138, align 8, !tbaa !3
  %150 = load i64, ptr %139, align 8
  store i64 %150, ptr %9, align 8
  %151 = load i32, ptr %141, align 8, !tbaa !3
  store i32 %151, ptr %138, align 8, !tbaa !3
  store i64 %149, ptr %139, align 8
  store i32 %148, ptr %141, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false, i1 noundef zeroext true)
  %152 = load i32, ptr %37, align 8, !tbaa !3
  %153 = icmp ult i32 %152, 65
  br i1 %153, label %_ZN4llvm5APIntaSEOS0_.exit.i52, label %154

154:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %155 = load ptr, ptr %0, align 8, !tbaa !8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4llvm5APIntaSEOS0_.exit.i52, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #13
  br label %_ZN4llvm5APIntaSEOS0_.exit.i52

_ZN4llvm5APIntaSEOS0_.exit.i52:                   ; preds = %157, %154, %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %158 = load i64, ptr %10, align 8
  store i64 %158, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !3
  store i32 %160, ptr %37, align 8, !tbaa !3
  store i32 0, ptr %159, align 8, !tbaa !3
  %161 = load i32, ptr %40, align 8, !tbaa !3
  %162 = icmp ult i32 %161, 65
  br i1 %162, label %_ZN4llvm9KnownBitsD2Ev.exit55, label %163

163:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i52
  %164 = load ptr, ptr %39, align 8, !tbaa !8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm9KnownBitsD2Ev.exit55, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %164) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit55

_ZN4llvm9KnownBitsD2Ev.exit55:                    ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i52, %163, %166
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %39, align 8
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !3
  store i32 %170, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %171 = load i32, ptr %141, align 8, !tbaa !3
  %172 = icmp ugt i32 %171, 64
  br i1 %172, label %173, label %_ZN4llvm5APIntD2Ev.exit.i56

173:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit55
  %174 = load ptr, ptr %139, align 8, !tbaa !8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN4llvm5APIntD2Ev.exit.i56, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %174) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i56

_ZN4llvm5APIntD2Ev.exit.i56:                      ; preds = %176, %173, %_ZN4llvm9KnownBitsD2Ev.exit55
  %177 = load i32, ptr %138, align 8, !tbaa !3
  %178 = icmp ugt i32 %177, 64
  br i1 %178, label %179, label %.thread

179:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i56
  %180 = load ptr, ptr %9, align 8, !tbaa !8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.thread, label %182

182:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %180) #13
  br label %.thread

183:                                              ; preds = %108, %89, %_ZNK4llvm9KnownBits9isUnknownEv.exit50, %_ZNK4llvm9KnownBits9isUnknownEv.exit48
  %184 = phi i32 [ %94, %108 ], [ %85, %89 ], [ %94, %_ZNK4llvm9KnownBits9isUnknownEv.exit50 ], [ %85, %_ZNK4llvm9KnownBits9isUnknownEv.exit48 ]
  br i1 %3, label %189, label %396

.thread129:                                       ; preds = %130, %127, %_ZN4llvm5APIntaSEOS0_.exit.i
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %186 = load i64, ptr %185, align 8
  store i64 %186, ptr %39, align 8
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %188 = load i32, ptr %187, align 8, !tbaa !3
  store i32 %188, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %3, label %.thread130, label %396

.thread:                                          ; preds = %182, %179, %_ZN4llvm5APIntD2Ev.exit.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %3, label %.thread..thread128_crit_edge, label %396

.thread..thread128_crit_edge:                     ; preds = %.thread
  %.pre158 = load i32, ptr %35, align 8, !tbaa !3, !noalias !83
  br label %.thread128

189:                                              ; preds = %183
  br i1 %1, label %.thread130, label %.thread128

.thread130:                                       ; preds = %.thread129, %189
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %193 = load i32, ptr %192, align 8, !tbaa !3, !noalias !86
  store i32 %193, ptr %191, align 8, !tbaa !3, !alias.scope !86
  %194 = icmp ult i32 %193, 65
  br i1 %194, label %195, label %197

195:                                              ; preds = %.thread130
  %196 = load i64, ptr %190, align 8, !tbaa !8, !noalias !86
  store i64 %196, ptr %12, align 8, !tbaa !8, !alias.scope !86
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

197:                                              ; preds = %.thread130
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %190) #12
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %195, %197
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %201 = load i32, ptr %200, align 8, !tbaa !3, !noalias !89
  store i32 %201, ptr %199, align 8, !tbaa !3, !alias.scope !89
  %202 = icmp ult i32 %201, 65
  br i1 %202, label %203, label %205

203:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %204 = load i64, ptr %198, align 8, !tbaa !8, !noalias !89
  store i64 %204, ptr %13, align 8, !tbaa !8, !alias.scope !89
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit60

205:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %198) #12
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit60

_ZNK4llvm9KnownBits11getMinValueEv.exit60:        ; preds = %203, %205
  call void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13) #12
  %206 = load i32, ptr %199, align 8, !tbaa !3
  %207 = icmp ugt i32 %206, 64
  br i1 %207, label %208, label %_ZN4llvm5APIntD2Ev.exit

208:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit60
  %209 = load ptr, ptr %13, align 8, !tbaa !8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN4llvm5APIntD2Ev.exit, label %211

211:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %209) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit60, %208, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %212 = load i32, ptr %191, align 8, !tbaa !3
  %213 = icmp ugt i32 %212, 64
  br i1 %213, label %214, label %_ZN4llvm5APIntD2Ev.exit61

214:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %215 = load ptr, ptr %12, align 8, !tbaa !8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN4llvm5APIntD2Ev.exit61, label %217

217:                                              ; preds = %214
  call void @_ZdaPv(ptr noundef nonnull %215) #13
  br label %_ZN4llvm5APIntD2Ev.exit61

_ZN4llvm5APIntD2Ev.exit61:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %214, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %2, label %218, label %_ZN4llvm5APInt7setBitsEjj.exit

218:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %219 = add i32 %36, -1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %219) #12
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !3
  %222 = icmp ult i32 %221, 65
  br i1 %222, label %223, label %233

223:                                              ; preds = %218
  %224 = icmp eq i32 %221, 0
  br i1 %224, label %_ZN4llvm5APIntD2Ev.exit62.thread, label %225, !prof !18

_ZN4llvm5APIntD2Ev.exit62.thread:                 ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm5APInt7setBitsEjj.exit

225:                                              ; preds = %223
  %226 = load i64, ptr %14, align 8, !tbaa !8
  %227 = sub nuw nsw i32 64, %221
  %228 = zext nneg i32 %227 to i64
  %229 = shl i64 %226, %228
  %230 = xor i64 %229, -1
  %231 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %230, i1 false)
  %232 = trunc nuw nsw i64 %231 to i32
  br label %_ZN4llvm5APIntD2Ev.exit62

233:                                              ; preds = %218
  %234 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #14
  %235 = load ptr, ptr %14, align 8, !tbaa !8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN4llvm5APIntD2Ev.exit62, label %237

237:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %235) #13
  br label %_ZN4llvm5APIntD2Ev.exit62

_ZN4llvm5APIntD2Ev.exit62:                        ; preds = %225, %233, %237
  %.0.i132 = phi i32 [ %234, %233 ], [ %234, %237 ], [ %232, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %238 = sub i32 %219, %.0.i132
  %239 = icmp eq i32 %.0.i132, 0
  br i1 %239, label %_ZN4llvm5APInt7setBitsEjj.exit, label %240

240:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit62
  %241 = icmp ult i32 %238, 64
  %242 = icmp ult i32 %219, 65
  %or.cond.i = and i1 %242, %241
  br i1 %or.cond.i, label %243, label %258

243:                                              ; preds = %240
  %reass.sub153 = sub nsw i32 %238, %36
  %244 = add nsw i32 %reass.sub153, 65
  %245 = zext nneg i32 %244 to i64
  %246 = lshr i64 -1, %245
  %247 = zext nneg i32 %238 to i64
  %248 = shl i64 %246, %247
  %249 = load i32, ptr %40, align 8, !tbaa !3
  %250 = icmp ult i32 %249, 65
  br i1 %250, label %251, label %254

251:                                              ; preds = %243
  %252 = load i64, ptr %39, align 8, !tbaa !8
  %253 = or i64 %252, %248
  store i64 %253, ptr %39, align 8, !tbaa !8
  br label %_ZN4llvm5APInt7setBitsEjj.exit

254:                                              ; preds = %243
  %255 = load ptr, ptr %39, align 8, !tbaa !8
  %256 = load i64, ptr %255, align 8, !tbaa !9
  %257 = or i64 %256, %248
  store i64 %257, ptr %255, align 8, !tbaa !9
  br label %_ZN4llvm5APInt7setBitsEjj.exit

258:                                              ; preds = %240
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef %238, i32 noundef %219) #12
  br label %_ZN4llvm5APInt7setBitsEjj.exit

_ZN4llvm5APInt7setBitsEjj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit62.thread, %258, %254, %251, %_ZN4llvm5APIntD2Ev.exit62, %_ZN4llvm5APIntD2Ev.exit61
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !3
  %261 = icmp ult i32 %260, 65
  br i1 %261, label %262, label %272

262:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit
  %263 = icmp eq i32 %260, 0
  br i1 %263, label %_ZN4llvm5APIntD2Ev.exit65, label %264, !prof !18

264:                                              ; preds = %262
  %265 = load i64, ptr %11, align 8, !tbaa !8
  %266 = sub nuw nsw i32 64, %260
  %267 = zext nneg i32 %266 to i64
  %268 = shl i64 %265, %267
  %269 = xor i64 %268, -1
  %270 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %269, i1 false)
  %271 = trunc nuw nsw i64 %270 to i32
  br label %_ZNK4llvm5APInt10countl_oneEv.exit64

272:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit
  %273 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  br label %_ZNK4llvm5APInt10countl_oneEv.exit64

_ZNK4llvm5APInt10countl_oneEv.exit64:             ; preds = %264, %272
  %.0.i63 = phi i32 [ %273, %272 ], [ %271, %264 ]
  %274 = load i32, ptr %40, align 8, !tbaa !3
  %275 = sub i32 %274, %.0.i63
  %276 = icmp eq i32 %.0.i63, 0
  br i1 %276, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %277

277:                                              ; preds = %_ZNK4llvm5APInt10countl_oneEv.exit64
  %278 = icmp ult i32 %275, 64
  %279 = icmp ult i32 %274, 65
  %or.cond.i.i = and i1 %279, %278
  br i1 %or.cond.i.i, label %280, label %288

280:                                              ; preds = %277
  %281 = sub i32 64, %.0.i63
  %282 = zext nneg i32 %281 to i64
  %283 = lshr i64 -1, %282
  %284 = zext nneg i32 %275 to i64
  %285 = shl i64 %283, %284
  %286 = load i64, ptr %39, align 8, !tbaa !8
  %287 = or i64 %286, %285
  store i64 %287, ptr %39, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

288:                                              ; preds = %277
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef %275, i32 noundef %274) #12
  %.pr.pre = load i32, ptr %259, align 8, !tbaa !3
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %_ZNK4llvm5APInt10countl_oneEv.exit64, %280, %288
  %.pr = phi i32 [ %260, %_ZNK4llvm5APInt10countl_oneEv.exit64 ], [ %260, %280 ], [ %.pr.pre, %288 ]
  %289 = icmp ugt i32 %.pr, 64
  br i1 %289, label %290, label %_ZN4llvm5APIntD2Ev.exit65

290:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit
  %291 = load ptr, ptr %11, align 8, !tbaa !8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %_ZN4llvm5APIntD2Ev.exit65, label %293

293:                                              ; preds = %290
  call void @_ZdaPv(ptr noundef nonnull %291) #13
  br label %_ZN4llvm5APIntD2Ev.exit65

_ZN4llvm5APIntD2Ev.exit65:                        ; preds = %262, %_ZN4llvm5APInt11setHighBitsEj.exit, %290, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %396

.thread128:                                       ; preds = %.thread..thread128_crit_edge, %189
  %294 = phi i32 [ %.pre158, %.thread..thread128_crit_edge ], [ %184, %189 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %294, ptr %295, align 8, !tbaa !3, !noalias !83
  %296 = icmp ult i32 %294, 65
  br i1 %296, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i66

_ZN4llvm5APIntC2ERKS0_.exit.i66:                  ; preds = %.thread128
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #12, !noalias !83
  %.pr.i = load i32, ptr %295, align 8, !tbaa !3, !noalias !92
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %297 = icmp ult i32 %.pr.i, 65
  br i1 %297, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %306

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i66, %.thread128
  %.sink.i = phi ptr [ %4, %.thread128 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i66 ]
  %298 = phi i32 [ %294, %.thread128 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i66 ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !83
  %299 = xor i64 %.pre.i, -1
  %300 = sub nsw i32 0, %298
  %301 = and i32 %300, 63
  %302 = zext nneg i32 %301 to i64
  %303 = lshr i64 -1, %302
  %304 = icmp eq i32 %298, 0
  %spec.select.i.i.i = select i1 %304, i64 0, i64 %303, !prof !18
  %305 = and i64 %spec.select.i.i.i, %299
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

306:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i66
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #12, !noalias !92
  %.pre.i.i = load i32, ptr %295, align 8, !tbaa !3, !noalias !92
  %.pre1.i.i = load i64, ptr %7, align 8, !noalias !92
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %306
  %307 = phi i64 [ %305, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %306 ]
  %308 = phi i32 [ %298, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %306 ]
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %308, ptr %309, align 8, !tbaa !3, !alias.scope !92
  store i64 %307, ptr %16, align 8, !alias.scope !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %313 = load i32, ptr %312, align 8, !tbaa !3, !noalias !96
  store i32 %313, ptr %311, align 8, !tbaa !3, !alias.scope !96
  %314 = icmp ult i32 %313, 65
  br i1 %314, label %315, label %317

315:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %316 = load i64, ptr %310, align 8, !tbaa !8, !noalias !96
  store i64 %316, ptr %17, align 8, !tbaa !8, !alias.scope !96
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit69

317:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %310) #12
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit69

_ZNK4llvm9KnownBits11getMinValueEv.exit69:        ; preds = %315, %317
  call void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17) #12
  %318 = load i32, ptr %311, align 8, !tbaa !3
  %319 = icmp ugt i32 %318, 64
  br i1 %319, label %320, label %_ZN4llvm5APIntD2Ev.exit70

320:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit69
  %321 = load ptr, ptr %17, align 8, !tbaa !8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %_ZN4llvm5APIntD2Ev.exit70, label %323

323:                                              ; preds = %320
  call void @_ZdaPv(ptr noundef nonnull %321) #13
  br label %_ZN4llvm5APIntD2Ev.exit70

_ZN4llvm5APIntD2Ev.exit70:                        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit69, %320, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %324 = load i32, ptr %309, align 8, !tbaa !3
  %325 = icmp ugt i32 %324, 64
  br i1 %325, label %326, label %_ZN4llvm5APIntD2Ev.exit71

326:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit70
  %327 = load ptr, ptr %16, align 8, !tbaa !8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZN4llvm5APIntD2Ev.exit71, label %329

329:                                              ; preds = %326
  call void @_ZdaPv(ptr noundef nonnull %327) #13
  br label %_ZN4llvm5APIntD2Ev.exit71

_ZN4llvm5APIntD2Ev.exit71:                        ; preds = %_ZN4llvm5APIntD2Ev.exit70, %326, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %2, label %330, label %_ZN4llvm5APInt7setBitsEjj.exit77

330:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %331 = add i32 %36, -1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %331) #12
  %332 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !3
  %334 = icmp ult i32 %333, 65
  br i1 %334, label %_ZNK4llvm5APInt11countl_zeroEv.exit, label %339

_ZNK4llvm5APInt11countl_zeroEv.exit:              ; preds = %330
  %.neg.i73 = add nsw i32 %333, -64
  %335 = load i64, ptr %18, align 8, !tbaa !8
  %336 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %335, i1 false)
  %337 = trunc nuw nsw i64 %336 to i32
  %338 = add nsw i32 %.neg.i73, %337
  br label %_ZN4llvm5APIntD2Ev.exit74

339:                                              ; preds = %330
  %340 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #14
  %341 = load ptr, ptr %18, align 8, !tbaa !8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZN4llvm5APIntD2Ev.exit74, label %343

343:                                              ; preds = %339
  call void @_ZdaPv(ptr noundef nonnull %341) #13
  br label %_ZN4llvm5APIntD2Ev.exit74

_ZN4llvm5APIntD2Ev.exit74:                        ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit, %339, %343
  %.0.i72135 = phi i32 [ %338, %_ZNK4llvm5APInt11countl_zeroEv.exit ], [ %340, %339 ], [ %340, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %344 = sub i32 %331, %.0.i72135
  %345 = icmp eq i32 %.0.i72135, 0
  br i1 %345, label %_ZN4llvm5APInt7setBitsEjj.exit77, label %346

346:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit74
  %347 = icmp ult i32 %344, 64
  %348 = icmp ult i32 %331, 65
  %or.cond.i75 = and i1 %348, %347
  br i1 %or.cond.i75, label %349, label %364

349:                                              ; preds = %346
  %reass.sub = sub nsw i32 %344, %36
  %350 = add nsw i32 %reass.sub, 65
  %351 = zext nneg i32 %350 to i64
  %352 = lshr i64 -1, %351
  %353 = zext nneg i32 %344 to i64
  %354 = shl i64 %352, %353
  %355 = load i32, ptr %37, align 8, !tbaa !3
  %356 = icmp ult i32 %355, 65
  br i1 %356, label %357, label %360

357:                                              ; preds = %349
  %358 = load i64, ptr %0, align 8, !tbaa !8
  %359 = or i64 %358, %354
  store i64 %359, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt7setBitsEjj.exit77

360:                                              ; preds = %349
  %361 = load ptr, ptr %0, align 8, !tbaa !8
  %362 = load i64, ptr %361, align 8, !tbaa !9
  %363 = or i64 %362, %354
  store i64 %363, ptr %361, align 8, !tbaa !9
  br label %_ZN4llvm5APInt7setBitsEjj.exit77

364:                                              ; preds = %346
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %344, i32 noundef %331) #12
  br label %_ZN4llvm5APInt7setBitsEjj.exit77

_ZN4llvm5APInt7setBitsEjj.exit77:                 ; preds = %364, %360, %357, %_ZN4llvm5APIntD2Ev.exit74, %_ZN4llvm5APIntD2Ev.exit71
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !3
  %367 = icmp ult i32 %366, 65
  br i1 %367, label %368, label %373

368:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit77
  %.neg.i79 = add nsw i32 %366, -64
  %369 = load i64, ptr %15, align 8, !tbaa !8
  %370 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %369, i1 false)
  %371 = trunc nuw nsw i64 %370 to i32
  %372 = add nsw i32 %.neg.i79, %371
  br label %_ZNK4llvm5APInt11countl_zeroEv.exit80

373:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit77
  %374 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  br label %_ZNK4llvm5APInt11countl_zeroEv.exit80

_ZNK4llvm5APInt11countl_zeroEv.exit80:            ; preds = %368, %373
  %.0.i78 = phi i32 [ %372, %368 ], [ %374, %373 ]
  %375 = load i32, ptr %37, align 8, !tbaa !3
  %376 = sub i32 %375, %.0.i78
  %377 = icmp eq i32 %.0.i78, 0
  br i1 %377, label %_ZN4llvm5APInt11setHighBitsEj.exit82, label %378

378:                                              ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit80
  %379 = icmp ult i32 %376, 64
  %380 = icmp ult i32 %375, 65
  %or.cond.i.i81 = and i1 %380, %379
  br i1 %or.cond.i.i81, label %381, label %389

381:                                              ; preds = %378
  %382 = sub i32 64, %.0.i78
  %383 = zext nneg i32 %382 to i64
  %384 = lshr i64 -1, %383
  %385 = zext nneg i32 %376 to i64
  %386 = shl i64 %384, %385
  %387 = load i64, ptr %0, align 8, !tbaa !8
  %388 = or i64 %387, %386
  store i64 %388, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit82

389:                                              ; preds = %378
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %376, i32 noundef %375) #12
  %.pre159 = load i32, ptr %365, align 8, !tbaa !3
  br label %_ZN4llvm5APInt11setHighBitsEj.exit82

_ZN4llvm5APInt11setHighBitsEj.exit82:             ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit80, %381, %389
  %390 = phi i32 [ %366, %_ZNK4llvm5APInt11countl_zeroEv.exit80 ], [ %366, %381 ], [ %.pre159, %389 ]
  %391 = icmp ugt i32 %390, 64
  br i1 %391, label %392, label %_ZN4llvm5APIntD2Ev.exit83

392:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit82
  %393 = load ptr, ptr %15, align 8, !tbaa !8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %_ZN4llvm5APIntD2Ev.exit83, label %395

395:                                              ; preds = %392
  call void @_ZdaPv(ptr noundef nonnull %393) #13
  br label %_ZN4llvm5APIntD2Ev.exit83

_ZN4llvm5APIntD2Ev.exit83:                        ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit82, %392, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %396

396:                                              ; preds = %.thread129, %.thread, %_ZN4llvm5APIntD2Ev.exit65, %_ZN4llvm5APIntD2Ev.exit83, %183
  br i1 %2, label %397, label %783

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %398 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %398, align 8, !tbaa !3
  store i64 0, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %399 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %399, align 8, !tbaa !3
  store i64 0, ptr %20, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %1, label %402, label %520

402:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %403 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %404 = load i32, ptr %401, align 8, !tbaa !3, !noalias !99
  store i32 %404, ptr %403, align 8, !tbaa !3, !alias.scope !99
  %405 = icmp ult i32 %404, 65
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = load i64, ptr %400, align 8, !tbaa !8, !noalias !99
  store i64 %407, ptr %22, align 8, !tbaa !8, !alias.scope !99
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i84

408:                                              ; preds = %402
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %400) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i84

_ZN4llvm5APIntC2ERKS0_.exit.i84:                  ; preds = %408, %406
  %409 = load i32, ptr %35, align 8, !tbaa !3, !noalias !99
  %410 = add i32 %409, -1
  %411 = and i32 %410, 63
  %412 = zext nneg i32 %411 to i64
  %413 = shl nuw i64 1, %412
  %414 = icmp ult i32 %409, 65
  %415 = load ptr, ptr %4, align 8, !noalias !99
  %416 = lshr i32 %410, 6
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %417
  %.in.i.i.i.i.i = select i1 %414, ptr %4, ptr %418
  %419 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !8
  %420 = and i64 %413, %419
  %.not.i.i = icmp eq i64 %420, 0
  br i1 %.not.i.i, label %421, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

421:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i84
  %422 = load i32, ptr %403, align 8, !tbaa !3, !alias.scope !99
  %423 = add i32 %422, -1
  %424 = and i32 %423, 63
  %425 = zext nneg i32 %424 to i64
  %426 = shl nuw i64 1, %425
  %427 = icmp ult i32 %422, 65
  br i1 %427, label %428, label %431

428:                                              ; preds = %421
  %429 = load i64, ptr %22, align 8, !tbaa !8, !alias.scope !99
  %430 = or i64 %429, %426
  store i64 %430, ptr %22, align 8, !tbaa !8, !alias.scope !99
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

431:                                              ; preds = %421
  %432 = load ptr, ptr %22, align 8, !tbaa !8, !alias.scope !99
  %433 = lshr i32 %423, 6
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %434
  %436 = load i64, ptr %435, align 8, !tbaa !9
  %437 = or i64 %436, %426
  store i64 %437, ptr %435, align 8, !tbaa !9
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i84, %428, %431
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %438 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %441 = load i32, ptr %440, align 8, !tbaa !3, !noalias !102
  store i32 %441, ptr %439, align 8, !tbaa !3, !alias.scope !102
  %442 = icmp ult i32 %441, 65
  br i1 %442, label %443, label %445

443:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %444 = load i64, ptr %438, align 8, !tbaa !8, !noalias !102
  store i64 %444, ptr %23, align 8, !tbaa !8, !alias.scope !102
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i85

445:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %438) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i85

_ZN4llvm5APIntC2ERKS0_.exit.i85:                  ; preds = %445, %443
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %447 = load i32, ptr %446, align 8, !tbaa !3, !noalias !102
  %448 = add i32 %447, -1
  %449 = and i32 %448, 63
  %450 = zext nneg i32 %449 to i64
  %451 = shl nuw i64 1, %450
  %452 = icmp ult i32 %447, 65
  %453 = load ptr, ptr %5, align 8, !noalias !102
  %454 = lshr i32 %448, 6
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %455
  %.in.i.i.i.i.i86 = select i1 %452, ptr %5, ptr %456
  %457 = load i64, ptr %.in.i.i.i.i.i86, align 8, !tbaa !8
  %458 = and i64 %451, %457
  %.not.i.i87 = icmp eq i64 %458, 0
  br i1 %.not.i.i87, label %459, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit88

459:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i85
  %460 = load i32, ptr %439, align 8, !tbaa !3, !alias.scope !102
  %461 = add i32 %460, -1
  %462 = and i32 %461, 63
  %463 = zext nneg i32 %462 to i64
  %464 = shl nuw i64 1, %463
  %465 = icmp ult i32 %460, 65
  br i1 %465, label %466, label %469

466:                                              ; preds = %459
  %467 = load i64, ptr %23, align 8, !tbaa !8, !alias.scope !102
  %468 = or i64 %467, %464
  store i64 %468, ptr %23, align 8, !tbaa !8, !alias.scope !102
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit88

469:                                              ; preds = %459
  %470 = load ptr, ptr %23, align 8, !tbaa !8, !alias.scope !102
  %471 = lshr i32 %461, 6
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %472
  %474 = load i64, ptr %473, align 8, !tbaa !9
  %475 = or i64 %474, %464
  store i64 %475, ptr %473, align 8, !tbaa !9
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit88

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit88:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i85, %466, %469
  call void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %23) #12
  %476 = load i32, ptr %398, align 8, !tbaa !3
  %477 = icmp ult i32 %476, 65
  br i1 %477, label %_ZN4llvm5APIntD2Ev.exit89, label %478

478:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit88
  %479 = load ptr, ptr %19, align 8, !tbaa !8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZN4llvm5APIntD2Ev.exit89, label %481

481:                                              ; preds = %478
  call void @_ZdaPv(ptr noundef nonnull %479) #13
  br label %_ZN4llvm5APIntD2Ev.exit89

_ZN4llvm5APIntD2Ev.exit89:                        ; preds = %481, %478, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit88
  %482 = load i64, ptr %21, align 8
  store i64 %482, ptr %19, align 8
  %483 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %484 = load i32, ptr %483, align 8, !tbaa !3
  store i32 %484, ptr %398, align 8, !tbaa !3
  store i32 0, ptr %483, align 8, !tbaa !3
  %485 = load i32, ptr %439, align 8, !tbaa !3
  %486 = icmp ugt i32 %485, 64
  br i1 %486, label %487, label %_ZN4llvm5APIntD2Ev.exit90

487:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit89
  %488 = load ptr, ptr %23, align 8, !tbaa !8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %_ZN4llvm5APIntD2Ev.exit90, label %490

490:                                              ; preds = %487
  call void @_ZdaPv(ptr noundef nonnull %488) #13
  br label %_ZN4llvm5APIntD2Ev.exit90

_ZN4llvm5APIntD2Ev.exit90:                        ; preds = %_ZN4llvm5APIntD2Ev.exit89, %487, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %491 = load i32, ptr %403, align 8, !tbaa !3
  %492 = icmp ugt i32 %491, 64
  br i1 %492, label %493, label %_ZN4llvm5APIntD2Ev.exit91

493:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit90
  %494 = load ptr, ptr %22, align 8, !tbaa !8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %_ZN4llvm5APIntD2Ev.exit91, label %496

496:                                              ; preds = %493
  call void @_ZdaPv(ptr noundef nonnull %494) #13
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %_ZN4llvm5APIntD2Ev.exit90, %493, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26) #12
  %497 = load i32, ptr %399, align 8, !tbaa !3
  %498 = icmp ult i32 %497, 65
  br i1 %498, label %_ZN4llvm5APIntD2Ev.exit93, label %499

499:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit91
  %500 = load ptr, ptr %20, align 8, !tbaa !8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %_ZN4llvm5APIntD2Ev.exit93, label %502

502:                                              ; preds = %499
  call void @_ZdaPv(ptr noundef nonnull %500) #13
  br label %_ZN4llvm5APIntD2Ev.exit93

_ZN4llvm5APIntD2Ev.exit93:                        ; preds = %502, %499, %_ZN4llvm5APIntD2Ev.exit91
  %503 = load i64, ptr %24, align 8
  store i64 %503, ptr %20, align 8
  %504 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !3
  store i32 %505, ptr %399, align 8, !tbaa !3
  store i32 0, ptr %504, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %507 = load i32, ptr %506, align 8, !tbaa !3
  %508 = icmp ugt i32 %507, 64
  br i1 %508, label %509, label %_ZN4llvm5APIntD2Ev.exit94

509:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit93
  %510 = load ptr, ptr %26, align 8, !tbaa !8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %_ZN4llvm5APIntD2Ev.exit94, label %512

512:                                              ; preds = %509
  call void @_ZdaPv(ptr noundef nonnull %510) #13
  br label %_ZN4llvm5APIntD2Ev.exit94

_ZN4llvm5APIntD2Ev.exit94:                        ; preds = %_ZN4llvm5APIntD2Ev.exit93, %509, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %513 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %514 = load i32, ptr %513, align 8, !tbaa !3
  %515 = icmp ugt i32 %514, 64
  br i1 %515, label %516, label %_ZN4llvm5APIntD2Ev.exit95

516:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit94
  %517 = load ptr, ptr %25, align 8, !tbaa !8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %_ZN4llvm5APIntD2Ev.exit95, label %519

519:                                              ; preds = %516
  call void @_ZdaPv(ptr noundef nonnull %517) #13
  br label %_ZN4llvm5APIntD2Ev.exit95

_ZN4llvm5APIntD2Ev.exit95:                        ; preds = %_ZN4llvm5APIntD2Ev.exit94, %516, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %638

520:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %521 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %522 = load i32, ptr %401, align 8, !tbaa !3, !noalias !105
  store i32 %522, ptr %521, align 8, !tbaa !3, !alias.scope !105
  %523 = icmp ult i32 %522, 65
  br i1 %523, label %524, label %526

524:                                              ; preds = %520
  %525 = load i64, ptr %400, align 8, !tbaa !8, !noalias !105
  store i64 %525, ptr %28, align 8, !tbaa !8, !alias.scope !105
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i96

526:                                              ; preds = %520
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %400) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i96

_ZN4llvm5APIntC2ERKS0_.exit.i96:                  ; preds = %526, %524
  %527 = load i32, ptr %35, align 8, !tbaa !3, !noalias !105
  %528 = add i32 %527, -1
  %529 = and i32 %528, 63
  %530 = zext nneg i32 %529 to i64
  %531 = shl nuw i64 1, %530
  %532 = icmp ult i32 %527, 65
  %533 = load ptr, ptr %4, align 8, !noalias !105
  %534 = lshr i32 %528, 6
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw [8 x i8], ptr %533, i64 %535
  %.in.i.i.i.i.i97 = select i1 %532, ptr %4, ptr %536
  %537 = load i64, ptr %.in.i.i.i.i.i97, align 8, !tbaa !8
  %538 = and i64 %531, %537
  %.not.i.i98 = icmp eq i64 %538, 0
  br i1 %.not.i.i98, label %539, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit99

539:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i96
  %540 = load i32, ptr %521, align 8, !tbaa !3, !alias.scope !105
  %541 = add i32 %540, -1
  %542 = and i32 %541, 63
  %543 = zext nneg i32 %542 to i64
  %544 = shl nuw i64 1, %543
  %545 = icmp ult i32 %540, 65
  br i1 %545, label %546, label %549

546:                                              ; preds = %539
  %547 = load i64, ptr %28, align 8, !tbaa !8, !alias.scope !105
  %548 = or i64 %547, %544
  store i64 %548, ptr %28, align 8, !tbaa !8, !alias.scope !105
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit99

549:                                              ; preds = %539
  %550 = load ptr, ptr %28, align 8, !tbaa !8, !alias.scope !105
  %551 = lshr i32 %541, 6
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %552
  %554 = load i64, ptr %553, align 8, !tbaa !9
  %555 = or i64 %554, %544
  store i64 %555, ptr %553, align 8, !tbaa !9
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit99

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit99:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i96, %546, %549
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29) #12
  %556 = load i32, ptr %398, align 8, !tbaa !3
  %557 = icmp ult i32 %556, 65
  br i1 %557, label %_ZN4llvm5APIntD2Ev.exit101, label %558

558:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit99
  %559 = load ptr, ptr %19, align 8, !tbaa !8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %_ZN4llvm5APIntD2Ev.exit101, label %561

561:                                              ; preds = %558
  call void @_ZdaPv(ptr noundef nonnull %559) #13
  br label %_ZN4llvm5APIntD2Ev.exit101

_ZN4llvm5APIntD2Ev.exit101:                       ; preds = %561, %558, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit99
  %562 = load i64, ptr %27, align 8
  store i64 %562, ptr %19, align 8
  %563 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !3
  store i32 %564, ptr %398, align 8, !tbaa !3
  store i32 0, ptr %563, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %566 = load i32, ptr %565, align 8, !tbaa !3
  %567 = icmp ugt i32 %566, 64
  br i1 %567, label %568, label %_ZN4llvm5APIntD2Ev.exit102

568:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit101
  %569 = load ptr, ptr %29, align 8, !tbaa !8
  %570 = icmp eq ptr %569, null
  br i1 %570, label %_ZN4llvm5APIntD2Ev.exit102, label %571

571:                                              ; preds = %568
  call void @_ZdaPv(ptr noundef nonnull %569) #13
  br label %_ZN4llvm5APIntD2Ev.exit102

_ZN4llvm5APIntD2Ev.exit102:                       ; preds = %_ZN4llvm5APIntD2Ev.exit101, %568, %571
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %572 = load i32, ptr %521, align 8, !tbaa !3
  %573 = icmp ugt i32 %572, 64
  br i1 %573, label %574, label %_ZN4llvm5APIntD2Ev.exit103

574:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit102
  %575 = load ptr, ptr %28, align 8, !tbaa !8
  %576 = icmp eq ptr %575, null
  br i1 %576, label %_ZN4llvm5APIntD2Ev.exit103, label %577

577:                                              ; preds = %574
  call void @_ZdaPv(ptr noundef nonnull %575) #13
  br label %_ZN4llvm5APIntD2Ev.exit103

_ZN4llvm5APIntD2Ev.exit103:                       ; preds = %_ZN4llvm5APIntD2Ev.exit102, %574, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %578 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %581 = load i32, ptr %580, align 8, !tbaa !3, !noalias !108
  store i32 %581, ptr %579, align 8, !tbaa !3, !alias.scope !108
  %582 = icmp ult i32 %581, 65
  br i1 %582, label %583, label %585

583:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit103
  %584 = load i64, ptr %578, align 8, !tbaa !8, !noalias !108
  store i64 %584, ptr %32, align 8, !tbaa !8, !alias.scope !108
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i104

585:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit103
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %578) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i104

_ZN4llvm5APIntC2ERKS0_.exit.i104:                 ; preds = %585, %583
  %586 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %587 = load i32, ptr %586, align 8, !tbaa !3, !noalias !108
  %588 = add i32 %587, -1
  %589 = and i32 %588, 63
  %590 = zext nneg i32 %589 to i64
  %591 = shl nuw i64 1, %590
  %592 = icmp ult i32 %587, 65
  %593 = load ptr, ptr %5, align 8, !noalias !108
  %594 = lshr i32 %588, 6
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw [8 x i8], ptr %593, i64 %595
  %.in.i.i.i.i.i105 = select i1 %592, ptr %5, ptr %596
  %597 = load i64, ptr %.in.i.i.i.i.i105, align 8, !tbaa !8
  %598 = and i64 %591, %597
  %.not.i.i106 = icmp eq i64 %598, 0
  br i1 %.not.i.i106, label %599, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit107

599:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i104
  %600 = load i32, ptr %579, align 8, !tbaa !3, !alias.scope !108
  %601 = add i32 %600, -1
  %602 = and i32 %601, 63
  %603 = zext nneg i32 %602 to i64
  %604 = shl nuw i64 1, %603
  %605 = icmp ult i32 %600, 65
  br i1 %605, label %606, label %609

606:                                              ; preds = %599
  %607 = load i64, ptr %32, align 8, !tbaa !8, !alias.scope !108
  %608 = or i64 %607, %604
  store i64 %608, ptr %32, align 8, !tbaa !8, !alias.scope !108
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit107

609:                                              ; preds = %599
  %610 = load ptr, ptr %32, align 8, !tbaa !8, !alias.scope !108
  %611 = lshr i32 %601, 6
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw [8 x i8], ptr %610, i64 %612
  %614 = load i64, ptr %613, align 8, !tbaa !9
  %615 = or i64 %614, %604
  store i64 %615, ptr %613, align 8, !tbaa !9
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit107

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit107: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i104, %606, %609
  call void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %30, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %32) #12
  %616 = load i32, ptr %399, align 8, !tbaa !3
  %617 = icmp ult i32 %616, 65
  br i1 %617, label %_ZN4llvm5APIntD2Ev.exit109, label %618

618:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit107
  %619 = load ptr, ptr %20, align 8, !tbaa !8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %_ZN4llvm5APIntD2Ev.exit109, label %621

621:                                              ; preds = %618
  call void @_ZdaPv(ptr noundef nonnull %619) #13
  br label %_ZN4llvm5APIntD2Ev.exit109

_ZN4llvm5APIntD2Ev.exit109:                       ; preds = %621, %618, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit107
  %622 = load i64, ptr %30, align 8
  store i64 %622, ptr %20, align 8
  %623 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %624 = load i32, ptr %623, align 8, !tbaa !3
  store i32 %624, ptr %399, align 8, !tbaa !3
  store i32 0, ptr %623, align 8, !tbaa !3
  %625 = load i32, ptr %579, align 8, !tbaa !3
  %626 = icmp ugt i32 %625, 64
  br i1 %626, label %627, label %_ZN4llvm5APIntD2Ev.exit110

627:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit109
  %628 = load ptr, ptr %32, align 8, !tbaa !8
  %629 = icmp eq ptr %628, null
  br i1 %629, label %_ZN4llvm5APIntD2Ev.exit110, label %630

630:                                              ; preds = %627
  call void @_ZdaPv(ptr noundef nonnull %628) #13
  br label %_ZN4llvm5APIntD2Ev.exit110

_ZN4llvm5APIntD2Ev.exit110:                       ; preds = %_ZN4llvm5APIntD2Ev.exit109, %627, %630
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %631 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %632 = load i32, ptr %631, align 8, !tbaa !3
  %633 = icmp ugt i32 %632, 64
  br i1 %633, label %634, label %_ZN4llvm5APIntD2Ev.exit111

634:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit110
  %635 = load ptr, ptr %31, align 8, !tbaa !8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %_ZN4llvm5APIntD2Ev.exit111, label %637

637:                                              ; preds = %634
  call void @_ZdaPv(ptr noundef nonnull %635) #13
  br label %_ZN4llvm5APIntD2Ev.exit111

_ZN4llvm5APIntD2Ev.exit111:                       ; preds = %_ZN4llvm5APIntD2Ev.exit110, %634, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %638

638:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit111, %_ZN4llvm5APIntD2Ev.exit95
  %639 = load i32, ptr %398, align 8, !tbaa !3
  %640 = add i32 %639, -1
  %641 = and i32 %640, 63
  %642 = zext nneg i32 %641 to i64
  %643 = shl nuw i64 1, %642
  %644 = icmp ult i32 %639, 65
  %645 = load ptr, ptr %19, align 8
  %646 = lshr i32 %640, 6
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw [8 x i8], ptr %645, i64 %647
  %.in.i.i.i.i = select i1 %644, ptr %19, ptr %648
  %649 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !8
  %650 = and i64 %643, %649
  %.not.i = icmp eq i64 %650, 0
  br i1 %.not.i, label %651, label %_ZN4llvm5APInt10setSignBitEv.exit

651:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %652 = add i32 %36, -1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %652) #12
  %653 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %654 = load i32, ptr %653, align 8, !tbaa !3
  %655 = icmp ult i32 %654, 65
  br i1 %655, label %656, label %666

656:                                              ; preds = %651
  %657 = icmp eq i32 %654, 0
  br i1 %657, label %_ZN4llvm5APIntD2Ev.exit114.thread, label %658, !prof !18

_ZN4llvm5APIntD2Ev.exit114.thread:                ; preds = %656
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN4llvm5APInt7setBitsEjj.exit117

658:                                              ; preds = %656
  %659 = load i64, ptr %33, align 8, !tbaa !8
  %660 = sub nuw nsw i32 64, %654
  %661 = zext nneg i32 %660 to i64
  %662 = shl i64 %659, %661
  %663 = xor i64 %662, -1
  %664 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %663, i1 false)
  %665 = trunc nuw nsw i64 %664 to i32
  br label %_ZN4llvm5APIntD2Ev.exit114

666:                                              ; preds = %651
  %667 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #14
  %668 = load ptr, ptr %33, align 8, !tbaa !8
  %669 = icmp eq ptr %668, null
  br i1 %669, label %_ZN4llvm5APIntD2Ev.exit114, label %670

670:                                              ; preds = %666
  call void @_ZdaPv(ptr noundef nonnull %668) #13
  br label %_ZN4llvm5APIntD2Ev.exit114

_ZN4llvm5APIntD2Ev.exit114:                       ; preds = %658, %666, %670
  %.0.i112138 = phi i32 [ %667, %666 ], [ %667, %670 ], [ %665, %658 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %671 = sub i32 %652, %.0.i112138
  %672 = icmp eq i32 %.0.i112138, 0
  br i1 %672, label %_ZN4llvm5APInt7setBitsEjj.exit117, label %673

673:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit114
  %674 = icmp ult i32 %671, 64
  %675 = icmp ult i32 %652, 65
  %or.cond.i115 = and i1 %675, %674
  br i1 %or.cond.i115, label %676, label %691

676:                                              ; preds = %673
  %reass.sub154 = sub nsw i32 %671, %36
  %677 = add nsw i32 %reass.sub154, 65
  %678 = zext nneg i32 %677 to i64
  %679 = lshr i64 -1, %678
  %680 = zext nneg i32 %671 to i64
  %681 = shl i64 %679, %680
  %682 = load i32, ptr %40, align 8, !tbaa !3
  %683 = icmp ult i32 %682, 65
  br i1 %683, label %684, label %687

684:                                              ; preds = %676
  %685 = load i64, ptr %39, align 8, !tbaa !8
  %686 = or i64 %685, %681
  store i64 %686, ptr %39, align 8, !tbaa !8
  br label %_ZN4llvm5APInt7setBitsEjj.exit117

687:                                              ; preds = %676
  %688 = load ptr, ptr %39, align 8, !tbaa !8
  %689 = load i64, ptr %688, align 8, !tbaa !9
  %690 = or i64 %689, %681
  store i64 %690, ptr %688, align 8, !tbaa !9
  br label %_ZN4llvm5APInt7setBitsEjj.exit117

691:                                              ; preds = %673
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef %671, i32 noundef %652) #12
  br label %_ZN4llvm5APInt7setBitsEjj.exit117

_ZN4llvm5APInt7setBitsEjj.exit117:                ; preds = %_ZN4llvm5APIntD2Ev.exit114.thread, %_ZN4llvm5APIntD2Ev.exit114, %684, %687, %691
  %692 = load i32, ptr %37, align 8, !tbaa !3
  %693 = add i32 %692, -1
  %694 = and i32 %693, 63
  %695 = zext nneg i32 %694 to i64
  %696 = shl nuw i64 1, %695
  %697 = icmp ult i32 %692, 65
  br i1 %697, label %698, label %701

698:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit117
  %699 = load i64, ptr %0, align 8, !tbaa !8
  %700 = or i64 %699, %696
  store i64 %700, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setSignBitEv.exit

701:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit117
  %702 = load ptr, ptr %0, align 8, !tbaa !8
  %703 = lshr i32 %693, 6
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw [8 x i8], ptr %702, i64 %704
  %706 = load i64, ptr %705, align 8, !tbaa !9
  %707 = or i64 %706, %696
  store i64 %707, ptr %705, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setSignBitEv.exit

_ZN4llvm5APInt10setSignBitEv.exit:                ; preds = %701, %698, %638
  %708 = load i32, ptr %399, align 8, !tbaa !3
  %709 = add i32 %708, -1
  %710 = and i32 %709, 63
  %711 = zext nneg i32 %710 to i64
  %712 = shl nuw i64 1, %711
  %713 = icmp ult i32 %708, 65
  %714 = load ptr, ptr %20, align 8
  %715 = lshr i32 %709, 6
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds nuw [8 x i8], ptr %714, i64 %716
  %.in.i.i.i = select i1 %713, ptr %20, ptr %717
  %718 = load i64, ptr %.in.i.i.i, align 8, !tbaa !8
  %719 = and i64 %712, %718
  %.not = icmp eq i64 %719, 0
  br i1 %.not, label %_ZN4llvm5APInt10setSignBitEv.exit125, label %720

720:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %721 = add i32 %36, -1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %34, ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %721) #12
  %722 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %723 = load i32, ptr %722, align 8, !tbaa !3
  %724 = icmp ult i32 %723, 65
  br i1 %724, label %_ZNK4llvm5APInt11countl_zeroEv.exit120, label %729

_ZNK4llvm5APInt11countl_zeroEv.exit120:           ; preds = %720
  %.neg.i119 = add nsw i32 %723, -64
  %725 = load i64, ptr %34, align 8, !tbaa !8
  %726 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %725, i1 false)
  %727 = trunc nuw nsw i64 %726 to i32
  %728 = add nsw i32 %.neg.i119, %727
  br label %_ZN4llvm5APIntD2Ev.exit121

729:                                              ; preds = %720
  %730 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %34) #14
  %731 = load ptr, ptr %34, align 8, !tbaa !8
  %732 = icmp eq ptr %731, null
  br i1 %732, label %_ZN4llvm5APIntD2Ev.exit121, label %733

733:                                              ; preds = %729
  call void @_ZdaPv(ptr noundef nonnull %731) #13
  br label %_ZN4llvm5APIntD2Ev.exit121

_ZN4llvm5APIntD2Ev.exit121:                       ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit120, %729, %733
  %.0.i118140 = phi i32 [ %728, %_ZNK4llvm5APInt11countl_zeroEv.exit120 ], [ %730, %729 ], [ %730, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %734 = sub i32 %721, %.0.i118140
  %735 = icmp eq i32 %.0.i118140, 0
  br i1 %735, label %_ZN4llvm5APInt7setBitsEjj.exit124, label %736

736:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit121
  %737 = icmp ult i32 %734, 64
  %738 = icmp ult i32 %721, 65
  %or.cond.i122 = and i1 %738, %737
  br i1 %or.cond.i122, label %739, label %754

739:                                              ; preds = %736
  %reass.sub155 = sub nsw i32 %734, %36
  %740 = add nsw i32 %reass.sub155, 65
  %741 = zext nneg i32 %740 to i64
  %742 = lshr i64 -1, %741
  %743 = zext nneg i32 %734 to i64
  %744 = shl i64 %742, %743
  %745 = load i32, ptr %37, align 8, !tbaa !3
  %746 = icmp ult i32 %745, 65
  br i1 %746, label %747, label %750

747:                                              ; preds = %739
  %748 = load i64, ptr %0, align 8, !tbaa !8
  %749 = or i64 %748, %744
  store i64 %749, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt7setBitsEjj.exit124

750:                                              ; preds = %739
  %751 = load ptr, ptr %0, align 8, !tbaa !8
  %752 = load i64, ptr %751, align 8, !tbaa !9
  %753 = or i64 %752, %744
  store i64 %753, ptr %751, align 8, !tbaa !9
  br label %_ZN4llvm5APInt7setBitsEjj.exit124

754:                                              ; preds = %736
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %734, i32 noundef %721) #12
  br label %_ZN4llvm5APInt7setBitsEjj.exit124

_ZN4llvm5APInt7setBitsEjj.exit124:                ; preds = %_ZN4llvm5APIntD2Ev.exit121, %747, %750, %754
  %755 = load i32, ptr %40, align 8, !tbaa !3
  %756 = add i32 %755, -1
  %757 = and i32 %756, 63
  %758 = zext nneg i32 %757 to i64
  %759 = shl nuw i64 1, %758
  %760 = icmp ult i32 %755, 65
  br i1 %760, label %761, label %764

761:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit124
  %762 = load i64, ptr %39, align 8, !tbaa !8
  %763 = or i64 %762, %759
  store i64 %763, ptr %39, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setSignBitEv.exit125

764:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit124
  %765 = load ptr, ptr %39, align 8, !tbaa !8
  %766 = lshr i32 %756, 6
  %767 = zext nneg i32 %766 to i64
  %768 = getelementptr inbounds nuw [8 x i8], ptr %765, i64 %767
  %769 = load i64, ptr %768, align 8, !tbaa !9
  %770 = or i64 %769, %759
  store i64 %770, ptr %768, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setSignBitEv.exit125

_ZN4llvm5APInt10setSignBitEv.exit125:             ; preds = %764, %761, %_ZN4llvm5APInt10setSignBitEv.exit
  %771 = load i32, ptr %399, align 8, !tbaa !3
  %772 = icmp ugt i32 %771, 64
  br i1 %772, label %773, label %_ZN4llvm5APIntD2Ev.exit126

773:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit125
  %774 = load ptr, ptr %20, align 8, !tbaa !8
  %775 = icmp eq ptr %774, null
  br i1 %775, label %_ZN4llvm5APIntD2Ev.exit126, label %776

776:                                              ; preds = %773
  call void @_ZdaPv(ptr noundef nonnull %774) #13
  br label %_ZN4llvm5APIntD2Ev.exit126

_ZN4llvm5APIntD2Ev.exit126:                       ; preds = %_ZN4llvm5APInt10setSignBitEv.exit125, %773, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %777 = load i32, ptr %398, align 8, !tbaa !3
  %778 = icmp ugt i32 %777, 64
  br i1 %778, label %779, label %_ZN4llvm5APIntD2Ev.exit127

779:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit126
  %780 = load ptr, ptr %19, align 8, !tbaa !8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %_ZN4llvm5APIntD2Ev.exit127, label %782

782:                                              ; preds = %779
  call void @_ZdaPv(ptr noundef nonnull %780) #13
  br label %_ZN4llvm5APIntD2Ev.exit127

_ZN4llvm5APIntD2Ev.exit127:                       ; preds = %_ZN4llvm5APIntD2Ev.exit126, %779, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %783

783:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit127, %396
  %784 = load i32, ptr %37, align 8, !tbaa !3
  %785 = icmp ult i32 %784, 65
  br i1 %785, label %786, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

786:                                              ; preds = %783
  %787 = load i64, ptr %0, align 8, !tbaa !8
  %788 = load i64, ptr %39, align 8, !tbaa !8
  %789 = and i64 %788, %787
  %.not149 = icmp eq i64 %789, 0
  br i1 %.not149, label %_ZN4llvm9KnownBits10setAllZeroEv.exit, label %791

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %783
  %790 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %39) #14
  br i1 %790, label %792, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

791:                                              ; preds = %786
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %797

792:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %793 = load ptr, ptr %0, align 8, !tbaa !8
  %794 = zext i32 %784 to i64
  %795 = add nuw nsw i64 %794, 63
  %sh.diff.i.i = lshr i64 %795, 3
  %796 = and i64 %sh.diff.i.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %793, i8 -1, i64 %796, i1 false)
  %.pr.i.i = load i32, ptr %37, align 8, !tbaa !3
  br label %797

797:                                              ; preds = %792, %791
  %798 = phi i32 [ %.pr.i.i, %792 ], [ %784, %791 ]
  %799 = sub i32 0, %798
  %800 = and i32 %799, 63
  %801 = zext nneg i32 %800 to i64
  %802 = lshr i64 -1, %801
  %803 = icmp eq i32 %798, 0
  br i1 %803, label %.thread.i.i.i, label %804, !prof !18

804:                                              ; preds = %797
  %805 = icmp ult i32 %798, 65
  br i1 %805, label %.thread.i.i.i, label %808

.thread.i.i.i:                                    ; preds = %804, %797
  %.04.i.i.i = phi i64 [ %802, %804 ], [ 0, %797 ]
  %806 = load i64, ptr %0, align 8, !tbaa !8
  %807 = and i64 %806, %.04.i.i.i
  store i64 %807, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

808:                                              ; preds = %804
  %809 = load ptr, ptr %0, align 8, !tbaa !8
  %810 = zext i32 %798 to i64
  %811 = add nuw nsw i64 %810, 63
  %812 = lshr i64 %811, 6
  %813 = add nuw nsw i64 %812, 4294967295
  %814 = and i64 %813, 4294967295
  %815 = getelementptr inbounds nuw [8 x i8], ptr %809, i64 %814
  %816 = load i64, ptr %815, align 8, !tbaa !9
  %817 = and i64 %816, %802
  store i64 %817, ptr %815, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %808, %.thread.i.i.i
  %818 = load i32, ptr %40, align 8, !tbaa !3
  %819 = icmp ult i32 %818, 65
  br i1 %819, label %820, label %821

820:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %39, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

821:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %822 = load ptr, ptr %39, align 8, !tbaa !8
  %823 = zext i32 %818 to i64
  %824 = add nuw nsw i64 %823, 63
  %sh.diff.i1.i = lshr i64 %824, 3
  %825 = and i64 %sh.diff.i1.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %822, i8 0, i64 %825, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %821, %820, %786, %74, %_ZNK4llvm9KnownBits9isUnknownEv.exit46, %_ZNK4llvm9KnownBits11hasConflictEv.exit
  ret void
}

declare void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %6, ptr %4, align 8, !tbaa !3
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %9, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

10:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %8, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = add i32 %12, -1
  %14 = and i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = icmp ult i32 %12, 65
  %18 = load ptr, ptr %1, align 8
  %19 = lshr i32 %13, 6
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  %.in.i.i.i.i = select i1 %17, ptr %1, ptr %21
  %22 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !8
  %23 = and i64 %16, %22
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %24, label %_ZN4llvm5APInt10setSignBitEv.exit

24:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %25 = load i32, ptr %4, align 8, !tbaa !3
  %26 = add i32 %25, -1
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = icmp ult i32 %25, 65
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i64, ptr %0, align 8, !tbaa !8
  %33 = or i64 %32, %29
  store i64 %33, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setSignBitEv.exit

34:                                               ; preds = %24
  %35 = load ptr, ptr %0, align 8, !tbaa !8
  %36 = lshr i32 %26, 6
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = or i64 %39, %29
  store i64 %40, ptr %38, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setSignBitEv.exit

_ZN4llvm5APInt10setSignBitEv.exit:                ; preds = %34, %31, %_ZN4llvm5APIntC2ERKS0_.exit
  ret void
}

declare void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %6, ptr %4, align 8, !tbaa !3
  %7 = icmp ult i32 %6, 65
  br i1 %7, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %.pr = load i32, ptr %4, align 8, !tbaa !3, !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %8 = icmp ult i32 %.pr, 65
  br i1 %8, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %17

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %2
  %.sink = phi ptr [ %1, %2 ], [ %3, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %9 = phi i32 [ %6, %2 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !8
  %10 = xor i64 %.pre, -1
  %11 = sub nsw i32 0, %9
  %12 = and i32 %11, 63
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 -1, %13
  %15 = icmp eq i32 %9, 0
  %spec.select.i.i = select i1 %15, i64 0, i64 %14, !prof !18
  %16 = and i64 %spec.select.i.i, %10
  store i64 %16, ptr %3, align 8, !tbaa !8, !noalias !111
  br label %_ZN4llvm5APIntD2Ev.exit

17:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #12, !noalias !111
  %.pre.i = load i32, ptr %4, align 8, !tbaa !3, !noalias !111
  %.pre1.i = load i64, ptr %3, align 8, !noalias !111
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %17, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %18 = phi i64 [ %16, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %17 ]
  %19 = phi i32 [ %9, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !3, !alias.scope !111
  store i64 %18, ptr %0, align 8, !alias.scope !111
  store i32 0, ptr %4, align 8, !tbaa !3, !noalias !111
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = add i32 %23, -1
  %25 = and i32 %24, 63
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = icmp ult i32 %23, 65
  %29 = load ptr, ptr %21, align 8
  %30 = lshr i32 %24, 6
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  %.in.i.i.i.i = select i1 %28, ptr %21, ptr %32
  %33 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !8
  %34 = and i64 %27, %33
  %.not.i = icmp eq i64 %34, 0
  %35 = inttoptr i64 %18 to ptr
  br i1 %.not.i, label %36, label %_ZN4llvm5APInt12clearSignBitEv.exit

36:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %37 = add i32 %19, -1
  %38 = and i32 %37, 63
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = xor i64 %40, -1
  %42 = icmp ult i32 %19, 65
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = and i64 %18, %41
  store i64 %44, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit

45:                                               ; preds = %36
  %46 = lshr i32 %37, 6
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = and i64 %49, %41
  store i64 %50, ptr %48, align 8, !tbaa !9
  br label %_ZN4llvm5APInt12clearSignBitEv.exit

_ZN4llvm5APInt12clearSignBitEv.exit:              ; preds = %45, %43, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

declare void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits19computeForSubBorrowERKS0_S0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !3
  store i32 %11, ptr %6, align 8, !tbaa !3
  store i64 %8, ptr %5, align 8
  store i32 %7, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i64, ptr %12, align 8, !tbaa !8
  %18 = icmp eq i64 %17, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit

19:                                               ; preds = %4
  %20 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  %21 = icmp eq i32 %20, %14
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit

_ZNK4llvm5APInt12getBoolValueEv.exit:             ; preds = %16, %19
  %.0.i.i = phi i1 [ %18, %16 ], [ %21, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %25, label %28

25:                                               ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit
  %26 = load i64, ptr %3, align 8, !tbaa !8
  %27 = icmp eq i64 %26, 0
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit4

28:                                               ; preds = %_ZNK4llvm5APInt12getBoolValueEv.exit
  %29 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  %30 = icmp eq i32 %29, %23
  br label %_ZNK4llvm5APInt12getBoolValueEv.exit4

_ZNK4llvm5APInt12getBoolValueEv.exit4:            ; preds = %25, %28
  %.0.i.i3 = phi i1 [ %27, %25 ], [ %30, %28 ]
  %31 = xor i1 %.0.i.i, true
  %32 = xor i1 %.0.i.i3, true
  tail call fastcc void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %31, i1 noundef zeroext %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits9sextInRegEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %2, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %10, align 8, !tbaa !3
  %11 = icmp ult i32 %2, 65
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %13, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

14:                                               ; preds = %9
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %14, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !3
  store i32 %19, ptr %17, align 8, !tbaa !3
  %20 = icmp ult i32 %19, 65
  br i1 %20, label %21, label %23

21:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %22 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %22, ptr %15, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

24:                                               ; preds = %3
  %25 = sub i32 %7, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %26, align 8, !tbaa !3
  store i64 0, ptr %0, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %28, align 8, !tbaa !3
  store i64 0, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !3, !noalias !120
  store i32 %32, ptr %30, align 8, !tbaa !3, !alias.scope !120
  %33 = icmp ult i32 %32, 65
  br i1 %33, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %24
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %29) #12
  %.pr.i.i = load i32, ptr %30, align 8, !tbaa !3, !alias.scope !120
  %34 = icmp ult i32 %.pr.i.i, 65
  br i1 %34, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %45

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i, %24
  %.sink.i.i = phi ptr [ %29, %24 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %35 = phi i32 [ %32, %24 ], [ %.pr.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %.pre.i.i = load i64, ptr %.sink.i.i, align 8
  %36 = icmp eq i32 %25, %35
  %37 = zext nneg i32 %25 to i64
  %38 = shl i64 %.pre.i.i, %37
  %storemerge.i.i.i = select i1 %36, i64 0, i64 %38
  %39 = sub nsw i32 0, %35
  %40 = and i32 %39, 63
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 -1, %41
  %43 = icmp eq i32 %35, 0
  %spec.select.i.i.i = select i1 %43, i64 0, i64 %42, !prof !18
  %44 = and i64 %spec.select.i.i.i, %storemerge.i.i.i
  store i64 %44, ptr %4, align 8, !tbaa !8, !alias.scope !120
  br label %_ZNK4llvm5APIntlsEj.exit

45:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %25) #12
  br label %_ZNK4llvm5APIntlsEj.exit

_ZNK4llvm5APIntlsEj.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %45
  %46 = load i32, ptr %28, align 8, !tbaa !3
  %47 = icmp ult i32 %46, 65
  br i1 %47, label %_ZN4llvm5APIntD2Ev.exit, label %48

48:                                               ; preds = %_ZNK4llvm5APIntlsEj.exit
  %49 = load ptr, ptr %27, align 8, !tbaa !8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %51, %48, %_ZNK4llvm5APIntlsEj.exit
  %52 = load i64, ptr %4, align 8
  store i64 %52, ptr %27, align 8
  %53 = load i32, ptr %30, align 8, !tbaa !3
  store i32 %53, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i32, ptr %6, align 8, !tbaa !3, !noalias !127
  store i32 %55, ptr %54, align 8, !tbaa !3, !alias.scope !127
  %56 = icmp ult i32 %55, 65
  br i1 %56, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i10

_ZN4llvm5APIntC2ERKS0_.exit.i.i10:                ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %.pr.i.i11 = load i32, ptr %54, align 8, !tbaa !3, !alias.scope !127
  %57 = icmp ult i32 %.pr.i.i11, 65
  br i1 %57, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12, label %68

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i10, %_ZN4llvm5APIntD2Ev.exit
  %.sink.i.i13 = phi ptr [ %1, %_ZN4llvm5APIntD2Ev.exit ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i.i10 ]
  %58 = phi i32 [ %55, %_ZN4llvm5APIntD2Ev.exit ], [ %.pr.i.i11, %_ZN4llvm5APIntC2ERKS0_.exit.i.i10 ]
  %.pre.i.i14 = load i64, ptr %.sink.i.i13, align 8
  %59 = icmp eq i32 %25, %58
  %60 = zext nneg i32 %25 to i64
  %61 = shl i64 %.pre.i.i14, %60
  %storemerge.i.i.i15 = select i1 %59, i64 0, i64 %61
  %62 = sub nsw i32 0, %58
  %63 = and i32 %62, 63
  %64 = zext nneg i32 %63 to i64
  %65 = lshr i64 -1, %64
  %66 = icmp eq i32 %58, 0
  %spec.select.i.i.i16 = select i1 %66, i64 0, i64 %65, !prof !18
  %67 = and i64 %spec.select.i.i.i16, %storemerge.i.i.i15
  store i64 %67, ptr %5, align 8, !tbaa !8, !alias.scope !127
  br label %_ZNK4llvm5APIntlsEj.exit17

68:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i10
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %25) #12
  br label %_ZNK4llvm5APIntlsEj.exit17

_ZNK4llvm5APIntlsEj.exit17:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12, %68
  %69 = load i32, ptr %26, align 8, !tbaa !3
  %70 = icmp ult i32 %69, 65
  br i1 %70, label %_ZN4llvm5APIntD2Ev.exit19, label %71

71:                                               ; preds = %_ZNK4llvm5APIntlsEj.exit17
  %72 = load ptr, ptr %0, align 8, !tbaa !8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4llvm5APIntD2Ev.exit19, label %74

74:                                               ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %72) #13
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %74, %71, %_ZNK4llvm5APIntlsEj.exit17
  %75 = load i64, ptr %5, align 8
  store i64 %75, ptr %0, align 8
  %76 = load i32, ptr %54, align 8, !tbaa !3
  store i32 %76, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = load i32, ptr %28, align 8, !tbaa !3
  %78 = icmp ult i32 %77, 65
  br i1 %78, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %91

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %_ZN4llvm5APIntD2Ev.exit19
  %79 = load i64, ptr %27, align 8, !tbaa !8
  %80 = icmp eq i32 %77, 0
  %81 = sub nuw nsw i32 64, %77
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 %79, %82
  %84 = ashr exact i64 %83, %82
  %.0.i.i = select i1 %80, i64 0, i64 %84
  %85 = icmp eq i32 %25, %77
  %narrow.i = select i1 %85, i32 63, i32 %25
  %.pn.i = zext nneg i32 %narrow.i to i64
  %storemerge.i = ashr i64 %.0.i.i, %.pn.i
  %86 = sub nsw i32 0, %77
  %87 = and i32 %86, 63
  %88 = zext nneg i32 %87 to i64
  %89 = lshr i64 -1, %88
  %spec.select.i = select i1 %80, i64 0, i64 %89, !prof !18
  %90 = and i64 %storemerge.i, %spec.select.i
  store i64 %90, ptr %27, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11ashrInPlaceEj.exit

91:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit19
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef %25) #12
  %.pre = load i32, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm5APInt11ashrInPlaceEj.exit

_ZN4llvm5APInt11ashrInPlaceEj.exit:               ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %91
  %92 = phi i32 [ %76, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i ], [ %.pre, %91 ]
  %93 = icmp ult i32 %92, 65
  br i1 %93, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i20, label %106

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i20:       ; preds = %_ZN4llvm5APInt11ashrInPlaceEj.exit
  %94 = load i64, ptr %0, align 8, !tbaa !8
  %95 = icmp eq i32 %92, 0
  %96 = sub nuw nsw i32 64, %92
  %97 = zext nneg i32 %96 to i64
  %98 = shl i64 %94, %97
  %99 = ashr exact i64 %98, %97
  %.0.i.i21 = select i1 %95, i64 0, i64 %99
  %100 = icmp eq i32 %25, %92
  %narrow.i22 = select i1 %100, i32 63, i32 %25
  %.pn.i23 = zext nneg i32 %narrow.i22 to i64
  %storemerge.i24 = ashr i64 %.0.i.i21, %.pn.i23
  %101 = sub nsw i32 0, %92
  %102 = and i32 %101, 63
  %103 = zext nneg i32 %102 to i64
  %104 = lshr i64 -1, %103
  %spec.select.i25 = select i1 %95, i64 0, i64 %104, !prof !18
  %105 = and i64 %storemerge.i24, %spec.select.i25
  store i64 %105, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

106:                                              ; preds = %_ZN4llvm5APInt11ashrInPlaceEj.exit
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %25) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %106, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i20, %23, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits6makeGEERKNS_5APIntE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  store i32 %11, ptr %9, align 8, !tbaa !3
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %_ZN4llvmorENS_5APIntERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %.pr = load i32, ptr %9, align 8, !tbaa !3, !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %13 = icmp ult i32 %.pr, 65
  br i1 %13, label %_ZN4llvmorENS_5APIntERKS0_.exit.thread, label %_ZN4llvmorENS_5APIntERKS0_.exit

_ZN4llvmorENS_5APIntERKS0_.exit.thread:           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %3
  %.sink = phi ptr [ %1, %3 ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %14 = phi i32 [ %11, %3 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !8
  %15 = load i64, ptr %2, align 8, !tbaa !8, !noalias !128
  %16 = or i64 %.pre, %15
  store i64 %16, ptr %5, align 8, !tbaa !8, !noalias !128
  store i32 0, ptr %9, align 8, !tbaa !3, !noalias !128
  br label %20

_ZN4llvmorENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %2) #12, !noalias !128
  %.pre.i = load i32, ptr %9, align 8, !tbaa !3, !noalias !128
  %.pre1.i = load i64, ptr %5, align 8, !noalias !128
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre.i, ptr %17, align 8, !tbaa !3, !alias.scope !128
  store i64 %.pre1.i, ptr %4, align 8, !alias.scope !128
  store i32 0, ptr %9, align 8, !tbaa !3, !noalias !128
  %18 = icmp ult i32 %.pre.i, 65
  %19 = inttoptr i64 %.pre1.i to ptr
  br i1 %18, label %20, label %31

20:                                               ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit.thread, %_ZN4llvmorENS_5APIntERKS0_.exit
  %21 = phi i32 [ %14, %_ZN4llvmorENS_5APIntERKS0_.exit.thread ], [ %.pre.i, %_ZN4llvmorENS_5APIntERKS0_.exit ]
  %22 = phi i64 [ %16, %_ZN4llvmorENS_5APIntERKS0_.exit.thread ], [ %.pre1.i, %_ZN4llvmorENS_5APIntERKS0_.exit ]
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %_ZN4llvm5APIntD2Ev.exit3, label %24, !prof !18

24:                                               ; preds = %20
  %25 = sub nuw nsw i32 64, %21
  %26 = zext nneg i32 %25 to i64
  %27 = shl i64 %22, %26
  %28 = xor i64 %27, -1
  %29 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %28, i1 false)
  %30 = trunc nuw nsw i64 %29 to i32
  br label %_ZN4llvm5APIntD2Ev.exit3

31:                                               ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit
  %32 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  %33 = icmp eq i64 %.pre1.i, 0
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit3, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %19) #13
  %.pre18 = load i32, ptr %9, align 8, !tbaa !3
  %34 = icmp ugt i32 %.pre18, 64
  br i1 %34, label %35, label %_ZN4llvm5APIntD2Ev.exit3

35:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit3, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #13
  br label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %24, %20, %31, %_ZN4llvm5APIntD2Ev.exit, %35, %38
  %.0.i1628 = phi i32 [ %32, %38 ], [ %32, %_ZN4llvm5APIntD2Ev.exit ], [ %32, %35 ], [ %30, %24 ], [ 0, %20 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3
  store i32 %41, ptr %39, align 8, !tbaa !3
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit3
  %44 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %44, ptr %6, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit4

45:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit4

_ZN4llvm5APIntC2ERKS0_.exit4:                     ; preds = %43, %45
  %46 = load i32, ptr %10, align 8, !tbaa !3
  %47 = sub i32 %46, %.0.i1628
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i32, ptr %10, align 8, !tbaa !3
  store i32 %49, ptr %48, align 8, !tbaa !3
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit4
  %52 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %52, ptr %7, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit5

53:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit5

_ZN4llvm5APIntC2ERKS0_.exit5:                     ; preds = %51, %53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !3
  store i32 %57, ptr %55, align 8, !tbaa !3
  %58 = icmp ult i32 %57, 65
  br i1 %58, label %_ZN4llvm5APIntC2ERKS0_.exit6.thread, label %_ZN4llvm5APIntC2ERKS0_.exit6

_ZN4llvm5APIntC2ERKS0_.exit6:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit5
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %54) #12
  %.pr17 = load i32, ptr %55, align 8, !tbaa !3, !noalias !131
  %59 = icmp ult i32 %.pr17, 65
  br i1 %59, label %_ZN4llvm5APIntC2ERKS0_.exit6.thread, label %64

_ZN4llvm5APIntC2ERKS0_.exit6.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit6, %_ZN4llvm5APIntC2ERKS0_.exit5
  %.in = phi ptr [ %54, %_ZN4llvm5APIntC2ERKS0_.exit5 ], [ %8, %_ZN4llvm5APIntC2ERKS0_.exit6 ]
  %60 = phi i32 [ %57, %_ZN4llvm5APIntC2ERKS0_.exit5 ], [ %.pr17, %_ZN4llvm5APIntC2ERKS0_.exit6 ]
  %61 = load i64, ptr %.in, align 8, !tbaa !8
  %62 = load i64, ptr %6, align 8, !tbaa !8, !noalias !131
  %63 = or i64 %61, %62
  store i64 %63, ptr %8, align 8, !tbaa !8, !noalias !131
  br label %_ZN4llvm5APIntD2Ev.exit12

64:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit6
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %6) #12, !noalias !131
  %.pre.i7 = load i32, ptr %55, align 8, !tbaa !3, !noalias !131
  %.pre1.i8 = load i64, ptr %8, align 8, !noalias !131
  br label %_ZN4llvm5APIntD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit12:                        ; preds = %64, %_ZN4llvm5APIntC2ERKS0_.exit6.thread
  %65 = phi i64 [ %63, %_ZN4llvm5APIntC2ERKS0_.exit6.thread ], [ %.pre1.i8, %64 ]
  %66 = phi i32 [ %60, %_ZN4llvm5APIntC2ERKS0_.exit6.thread ], [ %.pre.i7, %64 ]
  store i32 0, ptr %55, align 8, !tbaa !3, !noalias !131
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %48, align 8, !tbaa !3
  store i32 %68, ptr %67, align 8, !tbaa !3
  %69 = load i64, ptr %7, align 8
  store i64 %69, ptr %0, align 8
  store i32 0, ptr %48, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %66, ptr %71, align 8, !tbaa !3
  store i64 %65, ptr %70, align 8
  %72 = load i32, ptr %39, align 8, !tbaa !3
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %_ZN4llvm5APIntD2Ev.exit13

74:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit12
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit13, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #13
  br label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %_ZN4llvm5APIntD2Ev.exit12, %74, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = sub i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %7, align 8, !tbaa !3, !alias.scope !134
  %8 = icmp ult i32 %5, 65
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8, !tbaa !8, !alias.scope !134
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

10:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #12
  %.pre.i = load i32, ptr %7, align 8, !tbaa !3, !alias.scope !134
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %10, %9
  %11 = phi i32 [ %5, %9 ], [ %.pre.i, %10 ]
  %12 = sub i32 %11, %6
  %13 = icmp eq i32 %5, %1
  br i1 %13, label %_ZN4llvm5APInt14getHighBitsSetEjj.exit, label %14

14:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %15 = icmp ult i32 %12, 64
  %16 = icmp ult i32 %11, 65
  %or.cond.i.i.i = and i1 %16, %15
  br i1 %or.cond.i.i.i, label %17, label %25

17:                                               ; preds = %14
  %18 = sub i32 64, %6
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 -1, %19
  %21 = zext nneg i32 %12 to i64
  %22 = shl i64 %20, %21
  %23 = load i64, ptr %3, align 8, !tbaa !8, !alias.scope !134
  %24 = or i64 %23, %22
  store i64 %24, ptr %3, align 8, !tbaa !8, !alias.scope !134
  br label %_ZN4llvm5APInt14getHighBitsSetEjj.exit

25:                                               ; preds = %14
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %12, i32 noundef %11) #12
  br label %_ZN4llvm5APInt14getHighBitsSetEjj.exit

_ZN4llvm5APInt14getHighBitsSetEjj.exit:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %17, %25
  %26 = load i32, ptr %4, align 8, !tbaa !3
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  %29 = load i64, ptr %3, align 8, !tbaa !8
  %30 = load i64, ptr %0, align 8, !tbaa !8
  %31 = and i64 %30, %29
  store i64 %31, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaNERKS0_.exit

32:                                               ; preds = %_ZN4llvm5APInt14getHighBitsSetEjj.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %28, %32
  %33 = load i32, ptr %7, align 8, !tbaa !3
  %34 = icmp ugt i32 %33, 64
  br i1 %34, label %35, label %_ZN4llvm5APIntD2Ev.exit

35:                                               ; preds = %_ZN4llvm5APIntaNERKS0_.exit
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntaNERKS0_.exit, %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !3, !noalias !137
  store i32 %17, ptr %15, align 8, !tbaa !3, !alias.scope !137
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %14, align 8, !tbaa !8, !noalias !137
  store i64 %20, ptr %6, align 8, !tbaa !8, !alias.scope !137
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

21:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %14) #12
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %19, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3, !noalias !140
  store i32 %24, ptr %22, align 8, !tbaa !3, !noalias !140
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #12, !noalias !140
  %.pr.i = load i32, ptr %22, align 8, !tbaa !3, !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %26 = icmp ult i32 %.pr.i, 65
  br i1 %26, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %35

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %.sink.i = phi ptr [ %2, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %27 = phi i32 [ %24, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !140
  %28 = xor i64 %.pre.i, -1
  %29 = sub nsw i32 0, %27
  %30 = and i32 %29, 63
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 -1, %31
  %33 = icmp eq i32 %27, 0
  %spec.select.i.i.i = select i1 %33, i64 0, i64 %32, !prof !18
  %34 = and i64 %spec.select.i.i.i, %28
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

35:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #12, !noalias !143
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !3, !noalias !143
  %.pre1.i.i = load i64, ptr %5, align 8, !noalias !143
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %35
  %36 = phi i64 [ %34, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %35 ]
  %37 = phi i32 [ %27, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !3, !alias.scope !143
  store i64 %36, ptr %7, align 8, !alias.scope !143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  %40 = icmp sgt i32 %39, -1
  %41 = icmp ult i32 %37, 65
  %42 = icmp eq i64 %36, 0
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit, label %43

43:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %44 = inttoptr i64 %36 to ptr
  call void @_ZdaPv(ptr noundef nonnull %44) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load i32, ptr %15, align 8, !tbaa !3
  %46 = icmp ugt i32 %45, 64
  br i1 %46, label %47, label %_ZN4llvm5APIntD2Ev.exit10

47:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm5APIntD2Ev.exit10, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #13
  br label %_ZN4llvm5APIntD2Ev.exit10

_ZN4llvm5APIntD2Ev.exit10:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %40, label %51, label %66

51:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !3
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = icmp ult i32 %54, 65
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %57, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i11

58:                                               ; preds = %51
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i11

_ZN4llvm5APIntC2ERKS0_.exit.i11:                  ; preds = %58, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %16, align 8, !tbaa !3
  store i32 %61, ptr %60, align 8, !tbaa !3
  %62 = icmp ult i32 %61, 65
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i11
  %64 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %64, ptr %59, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

65:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i11
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(12) %14) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

66:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !3, !noalias !147
  store i32 %70, ptr %68, align 8, !tbaa !3, !alias.scope !147
  %71 = icmp ult i32 %70, 65
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i64, ptr %67, align 8, !tbaa !8, !noalias !147
  store i64 %73, ptr %8, align 8, !tbaa !8, !alias.scope !147
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit13

74:                                               ; preds = %66
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %67) #12
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit13

_ZNK4llvm9KnownBits11getMinValueEv.exit13:        ; preds = %72, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !3, !noalias !150
  store i32 %77, ptr %75, align 8, !tbaa !3, !noalias !150
  %78 = icmp ult i32 %77, 65
  br i1 %78, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18, label %_ZN4llvm5APIntC2ERKS0_.exit.i14

_ZN4llvm5APIntC2ERKS0_.exit.i14:                  ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #12, !noalias !150
  %.pr.i15 = load i32, ptr %75, align 8, !tbaa !3, !noalias !153
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %79 = icmp ult i32 %.pr.i15, 65
  br i1 %79, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18, label %88

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14, %_ZNK4llvm9KnownBits11getMinValueEv.exit13
  %.sink.i19 = phi ptr [ %1, %_ZNK4llvm9KnownBits11getMinValueEv.exit13 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i14 ]
  %80 = phi i32 [ %77, %_ZNK4llvm9KnownBits11getMinValueEv.exit13 ], [ %.pr.i15, %_ZN4llvm5APIntC2ERKS0_.exit.i14 ]
  %.pre.i20 = load i64, ptr %.sink.i19, align 8, !tbaa !8, !noalias !150
  %81 = xor i64 %.pre.i20, -1
  %82 = sub nsw i32 0, %80
  %83 = and i32 %82, 63
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 -1, %84
  %86 = icmp eq i32 %80, 0
  %spec.select.i.i.i21 = select i1 %86, i64 0, i64 %85, !prof !18
  %87 = and i64 %spec.select.i.i.i21, %81
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit22

88:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #12, !noalias !153
  %.pre.i.i16 = load i32, ptr %75, align 8, !tbaa !3, !noalias !153
  %.pre1.i.i17 = load i64, ptr %4, align 8, !noalias !153
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit22

_ZNK4llvm9KnownBits11getMaxValueEv.exit22:        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18, %88
  %89 = phi i64 [ %87, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18 ], [ %.pre1.i.i17, %88 ]
  %90 = phi i32 [ %80, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18 ], [ %.pre.i.i16, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %90, ptr %91, align 8, !tbaa !3, !alias.scope !153
  store i64 %89, ptr %9, align 8, !alias.scope !153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  %93 = icmp sgt i32 %92, -1
  %94 = icmp ult i32 %90, 65
  %95 = icmp eq i64 %89, 0
  %or.cond46 = select i1 %94, i1 true, i1 %95
  br i1 %or.cond46, label %_ZN4llvm5APIntD2Ev.exit23, label %96

96:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit22
  %97 = inttoptr i64 %89 to ptr
  call void @_ZdaPv(ptr noundef nonnull %97) #13
  br label %_ZN4llvm5APIntD2Ev.exit23

_ZN4llvm5APIntD2Ev.exit23:                        ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit22, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = load i32, ptr %68, align 8, !tbaa !3
  %99 = icmp ugt i32 %98, 64
  br i1 %99, label %100, label %_ZN4llvm5APIntD2Ev.exit24

100:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit23
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5APIntD2Ev.exit24, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #13
  br label %_ZN4llvm5APIntD2Ev.exit24

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %_ZN4llvm5APIntD2Ev.exit23, %100, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %93, label %104, label %118

104:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit24
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i32, ptr %23, align 8, !tbaa !3
  store i32 %106, ptr %105, align 8, !tbaa !3
  %107 = icmp ult i32 %106, 65
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %109, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i25

110:                                              ; preds = %104
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i25

_ZN4llvm5APIntC2ERKS0_.exit.i25:                  ; preds = %110, %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i32, ptr %69, align 8, !tbaa !3
  store i32 %113, ptr %112, align 8, !tbaa !3
  %114 = icmp ult i32 %113, 65
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i25
  %116 = load i64, ptr %67, align 8, !tbaa !8
  store i64 %116, ptr %111, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

117:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i25
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %111, ptr noundef nonnull align 8 dereferenceable(12) %67) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

118:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = load i32, ptr %69, align 8, !tbaa !3, !noalias !157
  store i32 %120, ptr %119, align 8, !tbaa !3, !alias.scope !157
  %121 = icmp ult i32 %120, 65
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i64, ptr %67, align 8, !tbaa !8, !noalias !157
  store i64 %123, ptr %11, align 8, !tbaa !8, !alias.scope !157
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit28

124:                                              ; preds = %118
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %67) #12
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit28

_ZNK4llvm9KnownBits11getMinValueEv.exit28:        ; preds = %122, %124
  call void @_ZNK4llvm9KnownBits6makeGEERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %125 = load i32, ptr %119, align 8, !tbaa !3
  %126 = icmp ugt i32 %125, 64
  br i1 %126, label %127, label %_ZN4llvm5APIntD2Ev.exit29

127:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit28
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN4llvm5APIntD2Ev.exit29, label %130

130:                                              ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %128) #13
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit28, %127, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = load i32, ptr %16, align 8, !tbaa !3, !noalias !160
  store i32 %132, ptr %131, align 8, !tbaa !3, !alias.scope !160
  %133 = icmp ult i32 %132, 65
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  %135 = load i64, ptr %14, align 8, !tbaa !8, !noalias !160
  store i64 %135, ptr %13, align 8, !tbaa !8, !alias.scope !160
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit31

136:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14) #12
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit31

_ZNK4llvm9KnownBits11getMinValueEv.exit31:        ; preds = %134, %136
  call void @_ZNK4llvm9KnownBits6makeGEERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %137 = load i32, ptr %131, align 8, !tbaa !3
  %138 = icmp ugt i32 %137, 64
  br i1 %138, label %139, label %_ZN4llvm5APIntD2Ev.exit32

139:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit31
  %140 = load ptr, ptr %13, align 8, !tbaa !8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit32, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #13
  br label %_ZN4llvm5APIntD2Ev.exit32

_ZN4llvm5APIntD2Ev.exit32:                        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit31, %139, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !3
  %145 = icmp ugt i32 %144, 64
  br i1 %145, label %146, label %_ZN4llvm5APIntD2Ev.exit.i

146:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit32
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN4llvm5APIntD2Ev.exit.i, label %150

150:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %148) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %150, %146, %_ZN4llvm5APIntD2Ev.exit32
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !3
  %153 = icmp ugt i32 %152, 64
  br i1 %153, label %154, label %_ZN4llvm9KnownBitsD2Ev.exit

154:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4llvm9KnownBitsD2Ev.exit, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %154, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !3
  %160 = icmp ugt i32 %159, 64
  br i1 %160, label %161, label %_ZN4llvm5APIntD2Ev.exit.i33

161:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm5APIntD2Ev.exit.i33, label %165

165:                                              ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %163) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i33

_ZN4llvm5APIntD2Ev.exit.i33:                      ; preds = %165, %161, %_ZN4llvm9KnownBitsD2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !3
  %168 = icmp ugt i32 %167, 64
  br i1 %168, label %169, label %_ZN4llvm9KnownBitsD2Ev.exit34

169:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i33
  %170 = load ptr, ptr %10, align 8, !tbaa !8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN4llvm9KnownBitsD2Ev.exit34, label %172

172:                                              ; preds = %169
  call void @_ZdaPv(ptr noundef nonnull %170) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit34

_ZN4llvm9KnownBitsD2Ev.exit34:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i33, %169, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %117, %115, %65, %63, %_ZN4llvm9KnownBitsD2Ev.exit34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  store i32 %8, ptr %6, align 8, !tbaa !3
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %.pr = load i32, ptr %6, align 8, !tbaa !3, !noalias !163
  %10 = icmp ult i32 %.pr, 65
  br i1 %10, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %14

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %3
  %.sink = phi ptr [ %1, %3 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %11 = phi i32 [ %8, %3 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !8
  %12 = load i64, ptr %2, align 8, !tbaa !8, !noalias !163
  %13 = and i64 %.pre, %12
  store i64 %13, ptr %4, align 8, !tbaa !8, !noalias !163
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

14:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %2) #12, !noalias !163
  %.pre.i = load i32, ptr %6, align 8, !tbaa !3, !noalias !163
  %.pre1.i = load i64, ptr %4, align 8, !noalias !163
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

_ZN4llvmanENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread, %14
  %15 = phi i64 [ %13, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre1.i, %14 ]
  %16 = phi i32 [ %11, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre.i, %14 ]
  store i32 0, ptr %6, align 8, !tbaa !3, !noalias !163
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !3
  store i32 %20, ptr %18, align 8, !tbaa !3
  %21 = icmp ult i32 %20, 65
  br i1 %21, label %_ZN4llvm5APIntC2ERKS0_.exit3.thread, label %_ZN4llvm5APIntC2ERKS0_.exit3

_ZN4llvm5APIntC2ERKS0_.exit3.thread:              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge

_ZN4llvm5APIntC2ERKS0_.exit3:                     ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17) #12
  %.pr14 = load i32, ptr %18, align 8, !tbaa !3, !noalias !166
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp ult i32 %.pr14, 65
  br i1 %24, label %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge, label %30

_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3, %_ZN4llvm5APIntC2ERKS0_.exit3.thread
  %.in = phi ptr [ %17, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit3 ]
  %25 = phi ptr [ %22, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %23, %_ZN4llvm5APIntC2ERKS0_.exit3 ]
  %26 = phi i32 [ %20, %_ZN4llvm5APIntC2ERKS0_.exit3.thread ], [ %.pr14, %_ZN4llvm5APIntC2ERKS0_.exit3 ]
  %27 = load i64, ptr %.in, align 8, !tbaa !8
  %28 = load i64, ptr %25, align 8, !tbaa !8, !noalias !166
  %29 = and i64 %27, %28
  store i64 %29, ptr %5, align 8, !tbaa !8, !noalias !166
  br label %_ZN4llvm5APIntD2Ev.exit8

30:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %23) #12, !noalias !166
  %.pre.i4 = load i32, ptr %18, align 8, !tbaa !3, !noalias !166
  %.pre1.i5 = load i64, ptr %5, align 8, !noalias !166
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit8:                         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge, %30
  %31 = phi i64 [ %29, %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge ], [ %.pre1.i5, %30 ]
  %32 = phi i32 [ %26, %_ZN4llvm5APIntC2ERKS0_.exit3._crit_edge ], [ %.pre.i4, %30 ]
  store i32 0, ptr %18, align 8, !tbaa !3, !noalias !166
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %33, align 8, !tbaa !3
  store i64 %15, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %32, ptr %35, align 8, !tbaa !3
  store i64 %31, ptr %34, align 8
  %36 = load i32, ptr %6, align 8, !tbaa !3
  %37 = icmp ugt i32 %36, 64
  br i1 %37, label %38, label %_ZN4llvm5APIntD2Ev.exit9

38:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit8
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit9, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #13
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZN4llvm5APIntD2Ev.exit8, %38, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4uminERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !3, !noalias !169
  store i32 %16, ptr %14, align 8, !tbaa !3, !noalias !169
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr %13, align 8, !tbaa !8, !noalias !169
  store i64 %19, ptr %8, align 8, !tbaa !8, !noalias !169
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

20:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %13) #12, !noalias !169
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3, !noalias !169
  store i32 %23, ptr %21, align 8, !tbaa !3, !noalias !169
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit", label %25

25:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #12, !noalias !169
  %.pre.i = load i32, ptr %21, align 8, !tbaa !3, !noalias !169
  br label %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit"

"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit": ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %25
  %.sink.i = phi ptr [ %9, %25 ], [ %1, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %26 = phi i32 [ %.pre.i, %25 ], [ %23, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %27 = load i64, ptr %.sink.i, align 8, !noalias !169
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load i32, ptr %14, align 8, !tbaa !3, !noalias !169
  store i32 %29, ptr %28, align 8, !tbaa !3, !alias.scope !169
  %30 = load i64, ptr %8, align 8, !noalias !169
  store i64 %30, ptr %11, align 8, !alias.scope !169
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %26, ptr %32, align 8, !tbaa !3, !alias.scope !169
  store i64 %27, ptr %31, align 8, !alias.scope !169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !3, !noalias !172
  store i32 %36, ptr %34, align 8, !tbaa !3, !noalias !172
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %38, label %40

38:                                               ; preds = %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit"
  %39 = load i64, ptr %33, align 8, !tbaa !8, !noalias !172
  store i64 %39, ptr %6, align 8, !tbaa !8, !noalias !172
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2

40:                                               ; preds = %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit"
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %33) #12, !noalias !172
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2

_ZN4llvm5APIntC2ERKS0_.exit.i2:                   ; preds = %40, %38
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !3, !noalias !172
  store i32 %43, ptr %41, align 8, !tbaa !3, !noalias !172
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit5", label %45

45:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %2) #12, !noalias !172
  %.pre.i3 = load i32, ptr %41, align 8, !tbaa !3, !noalias !172
  br label %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit5"

"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit5": ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2, %45
  %.sink.i4 = phi ptr [ %7, %45 ], [ %2, %_ZN4llvm5APIntC2ERKS0_.exit.i2 ]
  %46 = phi i32 [ %.pre.i3, %45 ], [ %43, %_ZN4llvm5APIntC2ERKS0_.exit.i2 ]
  %47 = load i64, ptr %.sink.i4, align 8, !noalias !172
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load i32, ptr %34, align 8, !tbaa !3, !noalias !172
  store i32 %49, ptr %48, align 8, !tbaa !3, !alias.scope !172
  %50 = load i64, ptr %6, align 8, !noalias !172
  store i64 %50, ptr %12, align 8, !alias.scope !172
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %46, ptr %52, align 8, !tbaa !3, !alias.scope !172
  store i64 %47, ptr %51, align 8, !alias.scope !172
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !3, !noalias !175
  store i32 %56, ptr %54, align 8, !tbaa !3, !noalias !175
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %58, label %60

58:                                               ; preds = %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit5"
  %59 = load i64, ptr %53, align 8, !tbaa !8, !noalias !175
  store i64 %59, ptr %4, align 8, !tbaa !8, !noalias !175
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i6

60:                                               ; preds = %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit5"
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %53) #12, !noalias !175
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i6

_ZN4llvm5APIntC2ERKS0_.exit.i6:                   ; preds = %60, %58
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !3, !noalias !175
  store i32 %63, ptr %61, align 8, !tbaa !3, !noalias !175
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit9", label %65

65:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i6
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #12, !noalias !175
  %.pre.i7 = load i32, ptr %61, align 8, !tbaa !3, !noalias !175
  br label %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit9"

"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit9": ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i6, %65
  %.sink.i8 = phi ptr [ %5, %65 ], [ %10, %_ZN4llvm5APIntC2ERKS0_.exit.i6 ]
  %66 = phi i32 [ %.pre.i7, %65 ], [ %63, %_ZN4llvm5APIntC2ERKS0_.exit.i6 ]
  %67 = load i64, ptr %.sink.i8, align 8, !noalias !175
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %54, align 8, !tbaa !3, !noalias !175
  store i32 %69, ptr %68, align 8, !tbaa !3, !alias.scope !175
  %70 = load i64, ptr %4, align 8, !noalias !175
  store i64 %70, ptr %0, align 8, !alias.scope !175
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %66, ptr %72, align 8, !tbaa !3, !alias.scope !175
  store i64 %67, ptr %71, align 8, !alias.scope !175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = load i32, ptr %55, align 8, !tbaa !3
  %74 = icmp ugt i32 %73, 64
  br i1 %74, label %75, label %_ZN4llvm5APIntD2Ev.exit.i

75:                                               ; preds = %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit9"
  %76 = load ptr, ptr %53, align 8, !tbaa !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5APIntD2Ev.exit.i, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %78, %75, %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit9"
  %79 = load i32, ptr %62, align 8, !tbaa !3
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm9KnownBitsD2Ev.exit

81:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %82 = load ptr, ptr %10, align 8, !tbaa !8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm9KnownBitsD2Ev.exit, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %81, %84
  %85 = load i32, ptr %52, align 8, !tbaa !3
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %_ZN4llvm5APIntD2Ev.exit.i10

87:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %88 = load ptr, ptr %51, align 8, !tbaa !8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm5APIntD2Ev.exit.i10, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %88) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i10

_ZN4llvm5APIntD2Ev.exit.i10:                      ; preds = %90, %87, %_ZN4llvm9KnownBitsD2Ev.exit
  %91 = load i32, ptr %48, align 8, !tbaa !3
  %92 = icmp ugt i32 %91, 64
  br i1 %92, label %93, label %_ZN4llvm9KnownBitsD2Ev.exit11

93:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i10
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm9KnownBitsD2Ev.exit11, label %96

96:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %94) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit11

_ZN4llvm9KnownBitsD2Ev.exit11:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i10, %93, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %97 = load i32, ptr %32, align 8, !tbaa !3
  %98 = icmp ugt i32 %97, 64
  br i1 %98, label %99, label %_ZN4llvm5APIntD2Ev.exit.i12

99:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit11
  %100 = load ptr, ptr %31, align 8, !tbaa !8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm5APIntD2Ev.exit.i12, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i12

_ZN4llvm5APIntD2Ev.exit.i12:                      ; preds = %102, %99, %_ZN4llvm9KnownBitsD2Ev.exit11
  %103 = load i32, ptr %28, align 8, !tbaa !3
  %104 = icmp ugt i32 %103, 64
  br i1 %104, label %105, label %_ZN4llvm9KnownBitsD2Ev.exit13

105:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i12
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm9KnownBitsD2Ev.exit13, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit13

_ZN4llvm9KnownBitsD2Ev.exit13:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i12, %105, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4smaxERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp ugt i32 %8, 64
  br i1 %9, label %10, label %_ZN4llvm5APIntD2Ev.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit.i, label %14

14:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %12) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %14, %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZN4llvm9KnownBitsD2Ev.exit

18:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm9KnownBitsD2Ev.exit, label %21

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm5APIntD2Ev.exit.i2

25:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit.i2, label %29

29:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %27) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i2

_ZN4llvm5APIntD2Ev.exit.i2:                       ; preds = %29, %25, %_ZN4llvm9KnownBitsD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZN4llvm9KnownBitsD2Ev.exit3

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i2
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm9KnownBitsD2Ev.exit3, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit3

_ZN4llvm9KnownBitsD2Ev.exit3:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i2, %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm5APIntD2Ev.exit.i4

40:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm5APIntD2Ev.exit.i4, label %44

44:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %42) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i4

_ZN4llvm5APIntD2Ev.exit.i4:                       ; preds = %44, %40, %_ZN4llvm9KnownBitsD2Ev.exit3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %_ZN4llvm9KnownBitsD2Ev.exit5

48:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i4
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm9KnownBitsD2Ev.exit5, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit5

_ZN4llvm9KnownBitsD2Ev.exit5:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i4, %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4sminERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias nonnull writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call fastcc void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp ugt i32 %8, 64
  br i1 %9, label %10, label %_ZN4llvm5APIntD2Ev.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit.i, label %14

14:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %12) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %14, %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZN4llvm9KnownBitsD2Ev.exit

18:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm9KnownBitsD2Ev.exit, label %21

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm5APIntD2Ev.exit.i2

25:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit.i2, label %29

29:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %27) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i2

_ZN4llvm5APIntD2Ev.exit.i2:                       ; preds = %29, %25, %_ZN4llvm9KnownBitsD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZN4llvm9KnownBitsD2Ev.exit3

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i2
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm9KnownBitsD2Ev.exit3, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit3

_ZN4llvm9KnownBitsD2Ev.exit3:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i2, %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm5APIntD2Ev.exit.i4

40:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm5APIntD2Ev.exit.i4, label %44

44:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %42) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i4

_ZN4llvm5APIntD2Ev.exit.i4:                       ; preds = %44, %40, %_ZN4llvm9KnownBitsD2Ev.exit3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %_ZN4llvm9KnownBitsD2Ev.exit5

48:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i4
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm9KnownBitsD2Ev.exit5, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit5

_ZN4llvm9KnownBitsD2Ev.exit5:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i4, %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add i32 %8, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !3
  store i32 %13, ptr %11, align 8, !tbaa !3
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %16, ptr %3, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

17:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %10) #12
  %.pre = load i32, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %15, %17
  %18 = phi i32 [ %8, %15 ], [ %.pre, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !3
  %20 = icmp ult i32 %18, 65
  br i1 %20, label %_ZN4llvm5APIntC2ERKS0_.exit8.thread, label %_ZN4llvm5APIntC2ERKS0_.exit8

_ZN4llvm5APIntC2ERKS0_.exit8.thread:              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %21 = load i64, ptr %1, align 8
  store i64 %21, ptr %4, align 8, !tbaa !8
  %22 = lshr i32 %9, 6
  %23 = zext nneg i32 %22 to i64
  br label %28

_ZN4llvm5APIntC2ERKS0_.exit8:                     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %.pre2 = load i32, ptr %7, align 8, !tbaa !3
  %.pre3 = load ptr, ptr %1, align 8
  %.pre2.fr = freeze i32 %.pre2
  %24 = icmp ult i32 %.pre2.fr, 65
  %25 = lshr i32 %9, 6
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.pre3, i64 %26
  %spec.select = select i1 %24, ptr %1, ptr %27
  br label %28

28:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit8, %_ZN4llvm5APIntC2ERKS0_.exit8.thread
  %29 = phi i64 [ %26, %_ZN4llvm5APIntC2ERKS0_.exit8 ], [ %23, %_ZN4llvm5APIntC2ERKS0_.exit8.thread ]
  %30 = phi ptr [ %spec.select, %_ZN4llvm5APIntC2ERKS0_.exit8 ], [ %1, %_ZN4llvm5APIntC2ERKS0_.exit8.thread ]
  %.pn.in = and i32 %9, 63
  %.pn = zext nneg i32 %.pn.in to i64
  %31 = shl nuw i64 1, %.pn
  %32 = load i64, ptr %30, align 8, !tbaa !8
  %33 = and i64 %32, %31
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %45, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %11, align 8, !tbaa !3
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8, !tbaa !8
  %39 = or i64 %38, %31
  store i64 %39, ptr %3, align 8, !tbaa !8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %29
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = or i64 %43, %31
  store i64 %44, ptr %42, align 8, !tbaa !9
  br label %_ZN4llvm5APInt9setBitValEjb.exit

45:                                               ; preds = %28
  %46 = xor i64 %31, -1
  %47 = load i32, ptr %11, align 8, !tbaa !3
  %48 = icmp ult i32 %47, 65
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %3, align 8, !tbaa !8
  %51 = and i64 %50, %46
  store i64 %51, ptr %3, align 8, !tbaa !8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %29
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = and i64 %55, %46
  store i64 %56, ptr %54, align 8, !tbaa !9
  br label %_ZN4llvm5APInt9setBitValEjb.exit

_ZN4llvm5APInt9setBitValEjb.exit:                 ; preds = %37, %40, %49, %52
  %57 = phi i32 [ %35, %37 ], [ %35, %40 ], [ %47, %49 ], [ %47, %52 ]
  %58 = load i32, ptr %12, align 8, !tbaa !3
  %59 = icmp ult i32 %58, 65
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %29
  %.in.i.i9 = select i1 %59, ptr %10, ptr %61
  %62 = load i64, ptr %.in.i.i9, align 8, !tbaa !8
  %63 = and i64 %62, %31
  %.not1 = icmp eq i64 %63, 0
  br i1 %.not1, label %75, label %64

64:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit
  %65 = load i32, ptr %19, align 8, !tbaa !3
  %66 = icmp ult i32 %65, 65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %4, align 8, !tbaa !8
  %69 = or i64 %68, %31
  store i64 %69, ptr %4, align 8, !tbaa !8
  br label %_ZN4llvm5APInt9setBitValEjb.exit10

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %29
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = or i64 %73, %31
  store i64 %74, ptr %72, align 8, !tbaa !9
  br label %_ZN4llvm5APInt9setBitValEjb.exit10

75:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit
  %76 = xor i64 %31, -1
  %77 = load i32, ptr %19, align 8, !tbaa !3
  %78 = icmp ult i32 %77, 65
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %4, align 8, !tbaa !8
  %81 = and i64 %80, %76
  store i64 %81, ptr %4, align 8, !tbaa !8
  br label %_ZN4llvm5APInt9setBitValEjb.exit10

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %29
  %85 = load i64, ptr %84, align 8, !tbaa !9
  %86 = and i64 %85, %76
  store i64 %86, ptr %84, align 8, !tbaa !9
  br label %_ZN4llvm5APInt9setBitValEjb.exit10

_ZN4llvm5APInt9setBitValEjb.exit10:               ; preds = %67, %70, %79, %82
  %87 = phi i32 [ %65, %67 ], [ %65, %70 ], [ %77, %79 ], [ %77, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %57, ptr %88, align 8, !tbaa !3
  %89 = icmp ult i32 %57, 65
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit10
  %91 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %91, ptr %5, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit11

92:                                               ; preds = %_ZN4llvm5APInt9setBitValEjb.exit10
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  %.pre4 = load i32, ptr %19, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit11

_ZN4llvm5APIntC2ERKS0_.exit11:                    ; preds = %90, %92
  %93 = phi i32 [ %87, %90 ], [ %.pre4, %92 ]
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %93, ptr %94, align 8, !tbaa !3
  %95 = icmp ult i32 %93, 65
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit11
  %97 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %97, ptr %6, align 8, !tbaa !8
  br label %_ZN4llvm5APIntD2Ev.exit13

98:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit11
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  %.pre5 = load i32, ptr %94, align 8, !tbaa !3
  %.pre6 = load i64, ptr %6, align 8
  br label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %96, %98
  %99 = phi i64 [ %.pre6, %98 ], [ %97, %96 ]
  %100 = phi i32 [ %.pre5, %98 ], [ %93, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i32, ptr %88, align 8, !tbaa !3
  store i32 %102, ptr %101, align 8, !tbaa !3
  %103 = load i64, ptr %5, align 8
  store i64 %103, ptr %0, align 8
  store i32 0, ptr %88, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %100, ptr %105, align 8, !tbaa !3
  store i64 %99, ptr %104, align 8
  store i32 0, ptr %94, align 8, !tbaa !3
  %106 = load i32, ptr %19, align 8, !tbaa !3
  %107 = icmp ugt i32 %106, 64
  br i1 %107, label %108, label %_ZN4llvm5APIntD2Ev.exit14

108:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit13
  %109 = load ptr, ptr %4, align 8, !tbaa !8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN4llvm5APIntD2Ev.exit14, label %111

111:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %109) #13
  br label %_ZN4llvm5APIntD2Ev.exit14

_ZN4llvm5APIntD2Ev.exit14:                        ; preds = %_ZN4llvm5APIntD2Ev.exit13, %108, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %112 = load i32, ptr %11, align 8, !tbaa !3
  %113 = icmp ugt i32 %112, 64
  br i1 %113, label %114, label %_ZN4llvm5APIntD2Ev.exit15

114:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit14
  %115 = load ptr, ptr %3, align 8, !tbaa !8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm5APIntD2Ev.exit15, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #13
  br label %_ZN4llvm5APIntD2Ev.exit15

_ZN4llvm5APIntD2Ev.exit15:                        ; preds = %_ZN4llvm5APIntD2Ev.exit14, %114, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4abduERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !3, !noalias !178
  store i32 %15, ptr %13, align 8, !tbaa !3, !alias.scope !178
  %16 = icmp ult i32 %15, 65
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %12, align 8, !tbaa !8, !noalias !178
  store i64 %18, ptr %6, align 8, !tbaa !8, !alias.scope !178
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

19:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %12) #12
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %17, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3, !noalias !181
  store i32 %22, ptr %20, align 8, !tbaa !3, !noalias !181
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #12, !noalias !181
  %.pr.i = load i32, ptr %20, align 8, !tbaa !3, !noalias !184
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %24 = icmp ult i32 %.pr.i, 65
  br i1 %24, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %33

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %.sink.i = phi ptr [ %2, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %25 = phi i32 [ %22, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !181
  %26 = xor i64 %.pre.i, -1
  %27 = sub nsw i32 0, %25
  %28 = and i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 -1, %29
  %31 = icmp eq i32 %25, 0
  %spec.select.i.i.i = select i1 %31, i64 0, i64 %30, !prof !18
  %32 = and i64 %spec.select.i.i.i, %26
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

33:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #12, !noalias !184
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !3, !noalias !184
  %.pre1.i.i = load i64, ptr %5, align 8, !noalias !184
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %33
  %34 = phi i64 [ %32, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %33 ]
  %35 = phi i32 [ %25, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %35, ptr %36, align 8, !tbaa !3, !alias.scope !184
  store i64 %34, ptr %7, align 8, !alias.scope !184
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  %38 = icmp sgt i32 %37, -1
  %39 = icmp ult i32 %35, 65
  %40 = icmp eq i64 %34, 0
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit, label %41

41:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %42 = inttoptr i64 %34 to ptr
  call void @_ZdaPv(ptr noundef nonnull %42) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = load i32, ptr %13, align 8, !tbaa !3
  %44 = icmp ugt i32 %43, 64
  br i1 %44, label %45, label %_ZN4llvm5APIntD2Ev.exit12

45:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5APIntD2Ev.exit12, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #13
  br label %_ZN4llvm5APIntD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit12:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %45, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %38, label %49, label %50

49:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit12
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %120

50:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !3, !noalias !188
  store i32 %54, ptr %52, align 8, !tbaa !3, !alias.scope !188
  %55 = icmp ult i32 %54, 65
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %51, align 8, !tbaa !8, !noalias !188
  store i64 %57, ptr %8, align 8, !tbaa !8, !alias.scope !188
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit14

58:                                               ; preds = %50
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %51) #12
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit14

_ZNK4llvm9KnownBits11getMinValueEv.exit14:        ; preds = %56, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3, !noalias !191
  store i32 %61, ptr %59, align 8, !tbaa !3, !noalias !191
  %62 = icmp ult i32 %61, 65
  br i1 %62, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i19, label %_ZN4llvm5APIntC2ERKS0_.exit.i15

_ZN4llvm5APIntC2ERKS0_.exit.i15:                  ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit14
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #12, !noalias !191
  %.pr.i16 = load i32, ptr %59, align 8, !tbaa !3, !noalias !194
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %63 = icmp ult i32 %.pr.i16, 65
  br i1 %63, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i19, label %72

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i19:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i15, %_ZNK4llvm9KnownBits11getMinValueEv.exit14
  %.sink.i20 = phi ptr [ %1, %_ZNK4llvm9KnownBits11getMinValueEv.exit14 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i15 ]
  %64 = phi i32 [ %61, %_ZNK4llvm9KnownBits11getMinValueEv.exit14 ], [ %.pr.i16, %_ZN4llvm5APIntC2ERKS0_.exit.i15 ]
  %.pre.i21 = load i64, ptr %.sink.i20, align 8, !tbaa !8, !noalias !191
  %65 = xor i64 %.pre.i21, -1
  %66 = sub nsw i32 0, %64
  %67 = and i32 %66, 63
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 -1, %68
  %70 = icmp eq i32 %64, 0
  %spec.select.i.i.i22 = select i1 %70, i64 0, i64 %69, !prof !18
  %71 = and i64 %spec.select.i.i.i22, %65
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit23

72:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i15
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #12, !noalias !194
  %.pre.i.i17 = load i32, ptr %59, align 8, !tbaa !3, !noalias !194
  %.pre1.i.i18 = load i64, ptr %4, align 8, !noalias !194
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit23

_ZNK4llvm9KnownBits11getMaxValueEv.exit23:        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i19, %72
  %73 = phi i64 [ %71, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i19 ], [ %.pre1.i.i18, %72 ]
  %74 = phi i32 [ %64, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i19 ], [ %.pre.i.i17, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %74, ptr %75, align 8, !tbaa !3, !alias.scope !194
  store i64 %73, ptr %9, align 8, !alias.scope !194
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  %77 = icmp sgt i32 %76, -1
  %78 = icmp ult i32 %74, 65
  %79 = icmp eq i64 %73, 0
  %or.cond37 = select i1 %78, i1 true, i1 %79
  br i1 %or.cond37, label %_ZN4llvm5APIntD2Ev.exit24, label %80

80:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit23
  %81 = inttoptr i64 %73 to ptr
  call void @_ZdaPv(ptr noundef nonnull %81) #13
  br label %_ZN4llvm5APIntD2Ev.exit24

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit23, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %82 = load i32, ptr %52, align 8, !tbaa !3
  %83 = icmp ugt i32 %82, 64
  br i1 %83, label %84, label %_ZN4llvm5APIntD2Ev.exit25

84:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit24
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm5APIntD2Ev.exit25, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #13
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm5APIntD2Ev.exit25:                        ; preds = %_ZN4llvm5APIntD2Ev.exit24, %84, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %77, label %88, label %89

88:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit25
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %120

89:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !3
  %92 = icmp ugt i32 %91, 64
  br i1 %92, label %93, label %_ZN4llvm5APIntD2Ev.exit.i

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4llvm5APIntD2Ev.exit.i, label %97

97:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %95) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %97, %93, %89
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !3
  %100 = icmp ugt i32 %99, 64
  br i1 %100, label %101, label %_ZN4llvm9KnownBitsD2Ev.exit

101:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4llvm9KnownBitsD2Ev.exit, label %104

104:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %101, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !3
  %107 = icmp ugt i32 %106, 64
  br i1 %107, label %108, label %_ZN4llvm5APIntD2Ev.exit.i26

108:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm5APIntD2Ev.exit.i26, label %112

112:                                              ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %110) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i26

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %112, %108, %_ZN4llvm9KnownBitsD2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !3
  %115 = icmp ugt i32 %114, 64
  br i1 %115, label %116, label %_ZN4llvm9KnownBitsD2Ev.exit27

116:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i26
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4llvm9KnownBitsD2Ev.exit27, label %119

119:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %117) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit27

_ZN4llvm9KnownBitsD2Ev.exit27:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %116, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %120

120:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit27, %88, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4abdsES0_S0_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !3, !noalias !198
  store i32 %14, ptr %12, align 8, !tbaa !3, !alias.scope !198
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i64, ptr %11, align 8, !tbaa !8, !noalias !198
  store i64 %17, ptr %4, align 8, !tbaa !8, !alias.scope !198
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

18:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %18, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3, !noalias !198
  %21 = add i32 %20, -1
  %22 = and i32 %21, 63
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = icmp ult i32 %20, 65
  %26 = load ptr, ptr %1, align 8, !noalias !198
  %27 = lshr i32 %21, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %.in.i.i.i.i.i = select i1 %25, ptr %1, ptr %29
  %30 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !8
  %31 = and i64 %24, %30
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

32:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %33 = load i32, ptr %12, align 8, !tbaa !3, !alias.scope !198
  %34 = add i32 %33, -1
  %35 = and i32 %34, 63
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %38 = icmp ult i32 %33, 65
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %4, align 8, !tbaa !8, !alias.scope !198
  %41 = or i64 %40, %37
  store i64 %41, ptr %4, align 8, !tbaa !8, !alias.scope !198
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !tbaa !8, !alias.scope !198
  %44 = lshr i32 %34, 6
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = or i64 %47, %37
  store i64 %48, ptr %46, align 8, !tbaa !9
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %39, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %49 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  %50 = icmp sgt i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = icmp ugt i32 %52, 64
  br i1 %53, label %54, label %_ZN4llvm5APIntD2Ev.exit

54:                                               ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm5APIntD2Ev.exit, label %57

57:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %55) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit, %54, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = load i32, ptr %12, align 8, !tbaa !3
  %59 = icmp ugt i32 %58, 64
  br i1 %59, label %60, label %_ZN4llvm5APIntD2Ev.exit14

60:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm5APIntD2Ev.exit14, label %63

63:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %61) #13
  br label %_ZN4llvm5APIntD2Ev.exit14

_ZN4llvm5APIntD2Ev.exit14:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %50, label %64, label %65

64:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit14
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %209

65:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !3, !noalias !201
  store i32 %69, ptr %67, align 8, !tbaa !3, !alias.scope !201
  %70 = icmp ult i32 %69, 65
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i64, ptr %66, align 8, !tbaa !8, !noalias !201
  store i64 %72, ptr %6, align 8, !tbaa !8, !alias.scope !201
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i15

73:                                               ; preds = %65
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %66) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i15

_ZN4llvm5APIntC2ERKS0_.exit.i15:                  ; preds = %73, %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !3, !noalias !201
  %76 = add i32 %75, -1
  %77 = and i32 %76, 63
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = icmp ult i32 %75, 65
  %81 = load ptr, ptr %2, align 8, !noalias !201
  %82 = lshr i32 %76, 6
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %83
  %.in.i.i.i.i.i16 = select i1 %80, ptr %2, ptr %84
  %85 = load i64, ptr %.in.i.i.i.i.i16, align 8, !tbaa !8
  %86 = and i64 %79, %85
  %.not.i.i17 = icmp eq i64 %86, 0
  br i1 %.not.i.i17, label %87, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit18

87:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i15
  %88 = load i32, ptr %67, align 8, !tbaa !3, !alias.scope !201
  %89 = add i32 %88, -1
  %90 = and i32 %89, 63
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = icmp ult i32 %88, 65
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i64, ptr %6, align 8, !tbaa !8, !alias.scope !201
  %96 = or i64 %95, %92
  store i64 %96, ptr %6, align 8, !tbaa !8, !alias.scope !201
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit18

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8, !tbaa !8, !alias.scope !201
  %99 = lshr i32 %89, 6
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !9
  %103 = or i64 %102, %92
  store i64 %103, ptr %101, align 8, !tbaa !9
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit18

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit18:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i15, %94, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %104 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  %105 = icmp sgt i32 %104, -1
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !3
  %108 = icmp ugt i32 %107, 64
  br i1 %108, label %109, label %_ZN4llvm5APIntD2Ev.exit19

109:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit18
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN4llvm5APIntD2Ev.exit19, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #13
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit18, %109, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %113 = load i32, ptr %67, align 8, !tbaa !3
  %114 = icmp ugt i32 %113, 64
  br i1 %114, label %115, label %_ZN4llvm5APIntD2Ev.exit20

115:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit19
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm5APIntD2Ev.exit20, label %118

118:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %116) #13
  br label %_ZN4llvm5APIntD2Ev.exit20

_ZN4llvm5APIntD2Ev.exit20:                        ; preds = %_ZN4llvm5APIntD2Ev.exit19, %115, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %105, label %119, label %120

119:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit20
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %209

120:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit20
  %121 = load i32, ptr %19, align 8, !tbaa !3
  %122 = add i32 %121, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !204
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %123, align 8, !tbaa !204
  %124 = and i32 %122, 63
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw i64 1, %125
  %127 = lshr i32 %122, 6
  %128 = zext nneg i32 %127 to i64
  %129 = xor i64 %126, -1
  br label %161

130:                                              ; preds = %_ZN4llvm5APInt9setBitValEjb.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !3
  %133 = icmp ugt i32 %132, 64
  br i1 %133, label %134, label %_ZN4llvm5APIntD2Ev.exit.i

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN4llvm5APIntD2Ev.exit.i, label %138

138:                                              ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %136) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %138, %134, %130
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !3
  %141 = icmp ugt i32 %140, 64
  br i1 %141, label %142, label %_ZN4llvm9KnownBitsD2Ev.exit

142:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm9KnownBitsD2Ev.exit, label %145

145:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %143) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %142, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !3
  %148 = icmp ugt i32 %147, 64
  br i1 %148, label %149, label %_ZN4llvm5APIntD2Ev.exit.i21

149:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN4llvm5APIntD2Ev.exit.i21, label %153

153:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %151) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i21

_ZN4llvm5APIntD2Ev.exit.i21:                      ; preds = %153, %149, %_ZN4llvm9KnownBitsD2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !3
  %156 = icmp ugt i32 %155, 64
  br i1 %156, label %157, label %_ZN4llvm9KnownBitsD2Ev.exit22

157:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i21
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN4llvm9KnownBitsD2Ev.exit22, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %158) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit22

_ZN4llvm9KnownBitsD2Ev.exit22:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i21, %157, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

161:                                              ; preds = %120, %_ZN4llvm5APInt9setBitValEjb.exit24
  %.0.idx28 = phi i64 [ 0, %120 ], [ %.0.add, %_ZN4llvm5APInt9setBitValEjb.exit24 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx28
  %162 = load ptr, ptr %.0.ptr, align 8, !tbaa !204
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !3
  %165 = icmp ult i32 %164, 65
  %166 = load ptr, ptr %162, align 8
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %128
  %.in.i.i = select i1 %165, ptr %162, ptr %167
  %168 = load i64, ptr %.in.i.i, align 8, !tbaa !8
  %169 = and i64 %168, %126
  %.not26 = icmp eq i64 %169, 0
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %172 = load i32, ptr %171, align 8, !tbaa !3
  %173 = icmp ult i32 %172, 65
  %174 = load ptr, ptr %170, align 8
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %128
  %.in.i.i23 = select i1 %173, ptr %170, ptr %175
  %176 = load i64, ptr %.in.i.i23, align 8, !tbaa !8
  %177 = and i64 %176, %126
  %.not27 = icmp eq i64 %177, 0
  %178 = ptrtoint ptr %166 to i64
  br i1 %.not27, label %185, label %179

179:                                              ; preds = %161
  br i1 %165, label %180, label %182

180:                                              ; preds = %179
  %181 = or i64 %126, %178
  store i64 %181, ptr %162, align 8, !tbaa !8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

182:                                              ; preds = %179
  %183 = load i64, ptr %167, align 8, !tbaa !9
  %184 = or i64 %183, %126
  store i64 %184, ptr %167, align 8, !tbaa !9
  br label %_ZN4llvm5APInt9setBitValEjb.exit

185:                                              ; preds = %161
  br i1 %165, label %186, label %188

186:                                              ; preds = %185
  %187 = and i64 %178, %129
  store i64 %187, ptr %162, align 8, !tbaa !8
  br label %_ZN4llvm5APInt9setBitValEjb.exit

188:                                              ; preds = %185
  %189 = load i64, ptr %167, align 8, !tbaa !9
  %190 = and i64 %189, %129
  store i64 %190, ptr %167, align 8, !tbaa !9
  br label %_ZN4llvm5APInt9setBitValEjb.exit

_ZN4llvm5APInt9setBitValEjb.exit:                 ; preds = %180, %182, %186, %188
  br i1 %.not26, label %200, label %191

191:                                              ; preds = %_ZN4llvm5APInt9setBitValEjb.exit
  br i1 %173, label %192, label %195

192:                                              ; preds = %191
  %193 = load i64, ptr %170, align 8, !tbaa !8
  %194 = or i64 %193, %126
  store i64 %194, ptr %170, align 8, !tbaa !8
  br label %_ZN4llvm5APInt9setBitValEjb.exit24

195:                                              ; preds = %191
  %196 = load ptr, ptr %170, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %128
  %198 = load i64, ptr %197, align 8, !tbaa !9
  %199 = or i64 %198, %126
  store i64 %199, ptr %197, align 8, !tbaa !9
  br label %_ZN4llvm5APInt9setBitValEjb.exit24

200:                                              ; preds = %_ZN4llvm5APInt9setBitValEjb.exit
  br i1 %173, label %201, label %204

201:                                              ; preds = %200
  %202 = load i64, ptr %170, align 8, !tbaa !8
  %203 = and i64 %202, %129
  store i64 %203, ptr %170, align 8, !tbaa !8
  br label %_ZN4llvm5APInt9setBitValEjb.exit24

204:                                              ; preds = %200
  %205 = load ptr, ptr %170, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %128
  %207 = load i64, ptr %206, align 8, !tbaa !9
  %208 = and i64 %207, %129
  store i64 %208, ptr %206, align 8, !tbaa !9
  br label %_ZN4llvm5APInt9setBitValEjb.exit24

_ZN4llvm5APInt9setBitValEjb.exit24:               ; preds = %192, %195, %201, %204
  %.0.add = add nuw nsw i64 %.0.idx28, 8
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %130, label %161

209:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit22, %119, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits3shlERKS0_S2_bbb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"struct.llvm::KnownBits", align 8
  %17 = alloca %"struct.llvm::KnownBits", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8, !tbaa !3
  %21 = icmp ult i32 %19, 65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %21, label %24, label %25

24:                                               ; preds = %6
  store i64 0, ptr %0, align 8, !tbaa !8
  store i32 %19, ptr %23, align 8, !tbaa !3
  store i64 0, ptr %22, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

25:                                               ; preds = %6
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #12
  store i32 %19, ptr %23, align 8, !tbaa !3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %22, i64 noundef 0, i1 noundef zeroext false) #12
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %24, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !3, !noalias !207
  store i32 %29, ptr %27, align 8, !tbaa !3, !alias.scope !207
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread, label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit.thread:   ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %31 = zext i32 %19 to i64
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread115

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %26) #12
  %.pr = load i32, ptr %27, align 8, !tbaa !3
  %32 = zext i32 %19 to i64
  %33 = icmp ult i32 %.pr, 65
  br i1 %33, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread115, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %34 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  %35 = sub i32 %.pr, %34
  %36 = icmp ugt i32 %35, 64
  %.pr119 = load ptr, ptr %12, align 8
  br i1 %36, label %39, label %.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread115: ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread
  %.0.i.i.i117.in = phi ptr [ %26, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ], [ %12, %_ZNK4llvm9KnownBits11getMinValueEv.exit ]
  %.ph113 = phi i64 [ %31, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ], [ %32, %_ZNK4llvm9KnownBits11getMinValueEv.exit ]
  %.0.i.i.i117 = load i64, ptr %.0.i.i.i117.in, align 8, !tbaa !8
  %spec.select.i118 = call i64 @llvm.umin.i64(i64 %.0.i.i.i117, i64 %.ph113)
  %37 = trunc nuw i64 %spec.select.i118 to i32
  br label %_ZN4llvm5APIntD2Ev.exit

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i = load i64, ptr %.pr119, align 8, !tbaa !8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %32)
  %38 = trunc nuw i64 %spec.select.i to i32
  br label %41

39:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %40 = icmp eq ptr %.pr119, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit, label %41

41:                                               ; preds = %.thread, %39
  %42 = phi i32 [ %38, %.thread ], [ %19, %39 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr119) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread115, %39, %41
  %43 = phi i32 [ %37, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread115 ], [ %19, %39 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %44 = icmp eq i32 %43, 0
  %or.cond = and i1 %5, %44
  %spec.store.select = select i1 %or.cond, i32 1, i32 %43
  %45 = load i32, ptr %18, align 8, !tbaa !3
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %47, label %_ZNK4llvm5APInt6isZeroEv.exit.i

47:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %48 = load i64, ptr %1, align 8, !tbaa !8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %_ZN4llvm5APIntD2Ev.exit
  %50 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %51 = icmp eq i32 %50, %45
  br i1 %51, label %52, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

52:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !3
  %56 = icmp ult i32 %55, 65
  br i1 %56, label %57, label %_ZNK4llvm9KnownBits9isUnknownEv.exit

57:                                               ; preds = %52
  %58 = load i64, ptr %53, align 8, !tbaa !8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit:             ; preds = %52
  %60 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %53) #14
  %61 = icmp eq i32 %60, %55
  br i1 %61, label %62, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

62:                                               ; preds = %57, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  %63 = icmp eq i32 %spec.store.select, 0
  br i1 %63, label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit, label %64

64:                                               ; preds = %62
  %65 = icmp ult i32 %spec.store.select, 65
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = sub nuw nsw i32 64, %spec.store.select
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 -1, %68
  %70 = load i32, ptr %20, align 8, !tbaa !3
  %71 = icmp ult i32 %70, 65
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i64, ptr %0, align 8, !tbaa !8
  %74 = or i64 %73, %69
  store i64 %74, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

75:                                               ; preds = %66
  %76 = load ptr, ptr %0, align 8, !tbaa !8
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %78 = or i64 %77, %69
  store i64 %78, ptr %76, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

79:                                               ; preds = %64
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, i32 noundef %spec.store.select) #12
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

_ZN4llvm5APInt10setLowBitsEj.exit:                ; preds = %72, %75, %79
  %or.cond3 = and i1 %3, %4
  br i1 %or.cond3, label %80, label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit

80:                                               ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit
  %81 = load i32, ptr %20, align 8, !tbaa !3
  %82 = add i32 %81, -1
  %83 = and i32 %82, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = icmp ult i32 %81, 65
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i64, ptr %0, align 8, !tbaa !8
  %89 = or i64 %88, %85
  store i64 %89, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit

90:                                               ; preds = %80
  %91 = load ptr, ptr %0, align 8, !tbaa !8
  %92 = lshr i32 %82, 6
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !9
  %96 = or i64 %95, %85
  store i64 %96, ptr %94, align 8, !tbaa !9
  br label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %47, %_ZNK4llvm5APInt6isZeroEv.exit.i, %57, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !3, !noalias !210
  store i32 %99, ptr %97, align 8, !tbaa !3, !noalias !210
  %100 = icmp ult i32 %99, 65
  br i1 %100, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) %2) #12, !noalias !210
  %.pr.i = load i32, ptr %97, align 8, !tbaa !3, !noalias !213
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %101 = icmp ult i32 %.pr.i, 65
  br i1 %101, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %110

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %.sink.i = phi ptr [ %2, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %11, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %102 = phi i32 [ %99, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !210
  %103 = xor i64 %.pre.i, -1
  %104 = sub nsw i32 0, %102
  %105 = and i32 %104, 63
  %106 = zext nneg i32 %105 to i64
  %107 = lshr i64 -1, %106
  %108 = icmp eq i32 %102, 0
  %spec.select.i.i.i = select i1 %108, i64 0, i64 %107, !prof !18
  %109 = and i64 %spec.select.i.i.i, %103
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

110:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #12, !noalias !213
  %.pre.i.i = load i32, ptr %97, align 8, !tbaa !3, !noalias !213
  %.pre1.i.i = load i64, ptr %11, align 8, !noalias !213
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %110
  %111 = phi i64 [ %109, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %110 ]
  %112 = phi i32 [ %102, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %112, ptr %113, align 8, !tbaa !3, !alias.scope !213
  store i64 %111, ptr %13, align 8, !alias.scope !213
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %114 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %19)
  %or.cond.i = icmp eq i32 %114, 1
  %115 = inttoptr i64 %111 to ptr
  br i1 %or.cond.i, label %116, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i

116:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %117 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 false)
  %118 = sub nuw nsw i32 31, %117
  %119 = call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %118, i32 noundef 0) #12
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZN4llvm13isPowerOf2_32Ej.exit.thread.i:          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %120 = add i32 %19, -1
  %121 = zext i32 %120 to i64
  %122 = icmp ult i32 %112, 65
  br i1 %122, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %123 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  %124 = sub i32 %112, %123
  %125 = icmp ugt i32 %124, 64
  br i1 %125, label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %.0.in.i.i.i.i = phi ptr [ %115, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %13, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i ]
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !8
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 %121)
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit:      ; preds = %116, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %.0.in.i = phi i64 [ %119, %116 ], [ %121, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %spec.select.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  %.0.i = trunc i64 %.0.in.i to i32
  %or.cond7 = and i1 %3, %4
  br i1 %or.cond7, label %126, label %139

126:                                              ; preds = %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !3
  %130 = icmp ult i32 %129, 65
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %.neg.i.i = add nsw i32 %129, -64
  %132 = load i64, ptr %127, align 8, !tbaa !8
  %133 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %132, i1 false)
  %134 = trunc nuw nsw i64 %133 to i32
  %135 = add nsw i32 %.neg.i.i, %134
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

136:                                              ; preds = %126
  %137 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %127) #14
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit: ; preds = %131, %136
  %.0.i.i = phi i32 [ %135, %131 ], [ %137, %136 ]
  %138 = add i32 %.0.i.i, -1
  %.sroa.speculated93 = call i32 @llvm.umin.i32(i32 %138, i32 %.0.i)
  br label %139

139:                                              ; preds = %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  %.0104 = phi i32 [ %.sroa.speculated93, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit ], [ %.0.i, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit ]
  br i1 %3, label %140, label %152

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !3
  %144 = icmp ult i32 %143, 65
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %.neg.i.i47 = add nsw i32 %143, -64
  %146 = load i64, ptr %141, align 8, !tbaa !8
  %147 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %146, i1 false)
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = add nsw i32 %.neg.i.i47, %148
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit48

150:                                              ; preds = %140
  %151 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %141) #14
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit48

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit48: ; preds = %145, %150
  %.0.i.i46 = phi i32 [ %149, %145 ], [ %151, %150 ]
  %.sroa.speculated89 = call i32 @llvm.umin.i32(i32 %.0.i.i46, i32 %.0104)
  br label %152

152:                                              ; preds = %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit48, %139
  %.1 = phi i32 [ %.sroa.speculated89, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit48 ], [ %.0104, %139 ]
  br i1 %4, label %153, label %175

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !3
  %157 = icmp ult i32 %156, 65
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %.neg.i.i51 = add nsw i32 %156, -64
  %159 = load i64, ptr %154, align 8, !tbaa !8
  %160 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %159, i1 false)
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = add nsw i32 %.neg.i.i51, %161
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit52

163:                                              ; preds = %153
  %164 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %154) #14
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit52

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit52: ; preds = %158, %163
  %.0.i.i50 = phi i32 [ %162, %158 ], [ %164, %163 ]
  %165 = load i32, ptr %18, align 8, !tbaa !3
  %166 = icmp ult i32 %165, 65
  br i1 %166, label %167, label %172

167:                                              ; preds = %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit52
  %.neg.i.i54 = add nsw i32 %165, -64
  %168 = load i64, ptr %1, align 8, !tbaa !8
  %169 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %168, i1 false)
  %170 = trunc nuw nsw i64 %169 to i32
  %171 = add nsw i32 %.neg.i.i54, %170
  br label %_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit

172:                                              ; preds = %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit52
  %173 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit

_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit:  ; preds = %167, %172
  %.0.i.i53 = phi i32 [ %171, %167 ], [ %173, %172 ]
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0.i.i50, i32 %.0.i.i53)
  %174 = add i32 %.sroa.speculated, -1
  %.sroa.speculated85 = call i32 @llvm.umin.i32(i32 %174, i32 %.1)
  br label %175

175:                                              ; preds = %_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit, %152
  %.2 = phi i32 [ %.sroa.speculated85, %_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit ], [ %.1, %152 ]
  %176 = icmp eq i32 %spec.store.select, 0
  %177 = add i32 %19, -1
  %178 = icmp eq i32 %.2, %177
  %or.cond124.not131.not135 = select i1 %176, i1 %178, i1 false
  %.not.i.i = icmp ne i32 %19, 0
  %or.cond125.not132 = and i1 %.not.i.i, %or.cond124.not131.not135
  %179 = icmp samesign ult i32 %114, 2
  %or.cond126 = select i1 %or.cond125.not132, i1 %179, i1 false
  br i1 %or.cond126, label %180, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread

180:                                              ; preds = %175
  %181 = load i32, ptr %18, align 8, !tbaa !3
  %182 = icmp ult i32 %181, 65
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load i64, ptr %1, align 8, !tbaa !8
  %185 = xor i64 %184, -1
  %186 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %185, i1 false)
  %187 = trunc nuw nsw i64 %186 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

188:                                              ; preds = %180
  %189 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %183, %188
  %.0.i.i57 = phi i32 [ %187, %183 ], [ %189, %188 ]
  %190 = icmp eq i32 %.0.i.i57, 0
  br i1 %190, label %_ZN4llvm5APInt10setLowBitsEj.exit58, label %191

191:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %192 = icmp ult i32 %.0.i.i57, 65
  br i1 %192, label %193, label %206

193:                                              ; preds = %191
  %194 = sub nuw nsw i32 64, %.0.i.i57
  %195 = zext nneg i32 %194 to i64
  %196 = lshr i64 -1, %195
  %197 = load i32, ptr %20, align 8, !tbaa !3
  %198 = icmp ult i32 %197, 65
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load i64, ptr %0, align 8, !tbaa !8
  %201 = or i64 %200, %196
  store i64 %201, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit58

202:                                              ; preds = %193
  %203 = load ptr, ptr %0, align 8, !tbaa !8
  %204 = load i64, ptr %203, align 8, !tbaa !9
  %205 = or i64 %204, %196
  store i64 %205, ptr %203, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setLowBitsEj.exit58

206:                                              ; preds = %191
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, i32 noundef %.0.i.i57) #12
  br label %_ZN4llvm5APInt10setLowBitsEj.exit58

_ZN4llvm5APInt10setLowBitsEj.exit58:              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit, %199, %202, %206
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %209 = load i32, ptr %208, align 8, !tbaa !3
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread, label %211

211:                                              ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit58
  %212 = icmp ult i32 %209, 65
  br i1 %212, label %_ZNK4llvm9KnownBits9isAllOnesEv.exit, label %213

213:                                              ; preds = %211
  %214 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %207) #14
  %215 = icmp eq i32 %214, %209
  br i1 %215, label %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread, label %_ZN4llvm5APInt10setSignBitEv.exit

_ZNK4llvm9KnownBits9isAllOnesEv.exit:             ; preds = %211
  %216 = load i64, ptr %207, align 8, !tbaa !8
  %217 = sub nuw nsw i32 64, %209
  %218 = zext nneg i32 %217 to i64
  %219 = lshr i64 -1, %218
  %220 = icmp eq i64 %216, %219
  br i1 %220, label %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread, label %_ZN4llvm5APInt10setSignBitEv.exit

_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread:      ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit58, %213, %_ZNK4llvm9KnownBits9isAllOnesEv.exit
  %221 = load i32, ptr %23, align 8, !tbaa !3
  %222 = add i32 %221, -1
  %223 = and i32 %222, 63
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw i64 1, %224
  %226 = icmp ult i32 %221, 65
  br i1 %226, label %227, label %230

227:                                              ; preds = %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread
  %228 = load i64, ptr %22, align 8, !tbaa !8
  %229 = or i64 %228, %225
  store i64 %229, ptr %22, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setSignBitEv.exit

230:                                              ; preds = %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread
  %231 = load ptr, ptr %22, align 8, !tbaa !8
  %232 = lshr i32 %222, 6
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !9
  %236 = or i64 %235, %225
  store i64 %236, ptr %234, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setSignBitEv.exit

_ZN4llvm5APInt10setSignBitEv.exit:                ; preds = %230, %227, %213, %_ZNK4llvm9KnownBits9isAllOnesEv.exit
  br i1 %4, label %237, label %_ZN4llvm9KnownBits12makeNegativeEv.exit

237:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit
  %238 = load i32, ptr %18, align 8, !tbaa !3
  %239 = add i32 %238, -1
  %240 = and i32 %239, 63
  %241 = zext nneg i32 %240 to i64
  %242 = shl nuw i64 1, %241
  %243 = icmp ult i32 %238, 65
  %244 = load ptr, ptr %1, align 8
  %245 = lshr i32 %239, 6
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %246
  %.in.i.i.i.i = select i1 %243, ptr %1, ptr %247
  %248 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !8
  %249 = and i64 %242, %248
  %.not137 = icmp eq i64 %249, 0
  br i1 %.not137, label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit60, label %250

250:                                              ; preds = %237
  %251 = load i32, ptr %20, align 8, !tbaa !3
  %252 = add i32 %251, -1
  %253 = and i32 %252, 63
  %254 = zext nneg i32 %253 to i64
  %255 = shl nuw i64 1, %254
  %256 = icmp ult i32 %251, 65
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load i64, ptr %0, align 8, !tbaa !8
  %259 = or i64 %258, %255
  store i64 %259, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit60

260:                                              ; preds = %250
  %261 = load ptr, ptr %0, align 8, !tbaa !8
  %262 = lshr i32 %252, 6
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !9
  %266 = or i64 %265, %255
  store i64 %266, ptr %264, align 8, !tbaa !9
  br label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit60

_ZN4llvm9KnownBits15makeNonNegativeEv.exit60:     ; preds = %260, %257, %237
  %267 = add i32 %209, -1
  %268 = and i32 %267, 63
  %269 = zext nneg i32 %268 to i64
  %270 = shl nuw i64 1, %269
  %271 = icmp ult i32 %209, 65
  %272 = load ptr, ptr %207, align 8
  %273 = lshr i32 %267, 6
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %274
  %.in.i.i.i.i61 = select i1 %271, ptr %207, ptr %275
  %276 = load i64, ptr %.in.i.i.i.i61, align 8, !tbaa !8
  %277 = and i64 %276, %270
  %.not138 = icmp eq i64 %277, 0
  br i1 %.not138, label %_ZN4llvm9KnownBits12makeNegativeEv.exit, label %278

278:                                              ; preds = %_ZN4llvm9KnownBits15makeNonNegativeEv.exit60
  %279 = load i32, ptr %23, align 8, !tbaa !3
  %280 = add i32 %279, -1
  %281 = and i32 %280, 63
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw i64 1, %282
  %284 = icmp ult i32 %279, 65
  br i1 %284, label %285, label %288

285:                                              ; preds = %278
  %286 = load i64, ptr %22, align 8, !tbaa !8
  %287 = or i64 %286, %283
  store i64 %287, ptr %22, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits12makeNegativeEv.exit

288:                                              ; preds = %278
  %289 = load ptr, ptr %22, align 8, !tbaa !8
  %290 = lshr i32 %280, 6
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !9
  %294 = or i64 %293, %283
  store i64 %294, ptr %292, align 8, !tbaa !9
  br label %_ZN4llvm9KnownBits12makeNegativeEv.exit

_ZN4llvm13isPowerOf2_32Ej.exit.thread:            ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 32) #12
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !3
  %297 = icmp ult i32 %296, 65
  %298 = load ptr, ptr %14, align 8
  %.0.in.i62 = select i1 %297, ptr %14, ptr %298
  %.0.i63 = load i64, ptr %.0.in.i62, align 8, !tbaa !8
  %299 = trunc i64 %.0.i63 to i32
  %300 = icmp eq ptr %298, null
  %or.cond127 = select i1 %297, i1 true, i1 %300
  br i1 %or.cond127, label %_ZN4llvm5APIntD2Ev.exit64, label %301

301:                                              ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %298) #13
  br label %_ZN4llvm5APIntD2Ev.exit64

_ZN4llvm5APIntD2Ev.exit64:                        ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef 32) #12
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %303 = load i32, ptr %302, align 8, !tbaa !3
  %304 = icmp ult i32 %303, 65
  %305 = load ptr, ptr %15, align 8
  %.0.in.i65 = select i1 %304, ptr %15, ptr %305
  %.0.i66 = load i64, ptr %.0.in.i65, align 8, !tbaa !8
  %306 = trunc i64 %.0.i66 to i32
  %307 = icmp eq ptr %305, null
  %or.cond128 = select i1 %304, i1 true, i1 %307
  br i1 %or.cond128, label %_ZN4llvm5APIntD2Ev.exit67, label %308

308:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit64
  call void @_ZdaPv(ptr noundef nonnull %305) #13
  br label %_ZN4llvm5APIntD2Ev.exit67

_ZN4llvm5APIntD2Ev.exit67:                        ; preds = %_ZN4llvm5APIntD2Ev.exit64, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %309 = load i32, ptr %20, align 8, !tbaa !3
  %310 = icmp ult i32 %309, 65
  br i1 %310, label %311, label %312

311:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit67
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %317

312:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit67
  %313 = load ptr, ptr %0, align 8, !tbaa !8
  %314 = zext i32 %309 to i64
  %315 = add nuw nsw i64 %314, 63
  %sh.diff.i = lshr i64 %315, 3
  %316 = and i64 %sh.diff.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %313, i8 -1, i64 %316, i1 false)
  %.pr.i68 = load i32, ptr %20, align 8, !tbaa !3
  br label %317

317:                                              ; preds = %312, %311
  %318 = phi i32 [ %.pr.i68, %312 ], [ %309, %311 ]
  %319 = sub i32 0, %318
  %320 = and i32 %319, 63
  %321 = zext nneg i32 %320 to i64
  %322 = lshr i64 -1, %321
  %323 = icmp eq i32 %318, 0
  br i1 %323, label %.thread.i.i, label %324, !prof !18

324:                                              ; preds = %317
  %325 = icmp ult i32 %318, 65
  br i1 %325, label %.thread.i.i, label %328

.thread.i.i:                                      ; preds = %324, %317
  %.04.i.i = phi i64 [ %322, %324 ], [ 0, %317 ]
  %326 = load i64, ptr %0, align 8, !tbaa !8
  %327 = and i64 %326, %.04.i.i
  store i64 %327, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

328:                                              ; preds = %324
  %329 = load ptr, ptr %0, align 8, !tbaa !8
  %330 = zext i32 %318 to i64
  %331 = add nuw nsw i64 %330, 63
  %332 = lshr i64 %331, 6
  %333 = add nuw nsw i64 %332, 4294967295
  %334 = and i64 %333, 4294967295
  %335 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %334
  %336 = load i64, ptr %335, align 8, !tbaa !9
  %337 = and i64 %336, %322
  store i64 %337, ptr %335, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

_ZN4llvm5APInt10setAllBitsEv.exit:                ; preds = %.thread.i.i, %328
  %338 = load i32, ptr %23, align 8, !tbaa !3
  %339 = icmp ult i32 %338, 65
  br i1 %339, label %340, label %341

340:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  store i64 -1, ptr %22, align 8, !tbaa !8
  br label %346

341:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  %342 = load ptr, ptr %22, align 8, !tbaa !8
  %343 = zext i32 %338 to i64
  %344 = add nuw nsw i64 %343, 63
  %sh.diff.i69 = lshr i64 %344, 3
  %345 = and i64 %sh.diff.i69, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %342, i8 -1, i64 %345, i1 false)
  %.pr.i70 = load i32, ptr %23, align 8, !tbaa !3
  br label %346

346:                                              ; preds = %341, %340
  %347 = phi i32 [ %.pr.i70, %341 ], [ %338, %340 ]
  %348 = sub i32 0, %347
  %349 = and i32 %348, 63
  %350 = zext nneg i32 %349 to i64
  %351 = lshr i64 -1, %350
  %352 = icmp eq i32 %347, 0
  br i1 %352, label %.thread.i.i71, label %353, !prof !18

353:                                              ; preds = %346
  %354 = icmp ult i32 %347, 65
  br i1 %354, label %.thread.i.i71, label %357

.thread.i.i71:                                    ; preds = %353, %346
  %.04.i.i72 = phi i64 [ %351, %353 ], [ 0, %346 ]
  %355 = load i64, ptr %22, align 8, !tbaa !8
  %356 = and i64 %355, %.04.i.i72
  store i64 %356, ptr %22, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit73

357:                                              ; preds = %353
  %358 = load ptr, ptr %22, align 8, !tbaa !8
  %359 = zext i32 %347 to i64
  %360 = add nuw nsw i64 %359, 63
  %361 = lshr i64 %360, 6
  %362 = add nuw nsw i64 %361, 4294967295
  %363 = and i64 %362, 4294967295
  %364 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %363
  %365 = load i64, ptr %364, align 8, !tbaa !9
  %366 = and i64 %365, %351
  store i64 %366, ptr %364, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit73

_ZN4llvm5APInt10setAllBitsEv.exit73:              ; preds = %.thread.i.i71, %357
  %.not139 = icmp ugt i32 %spec.store.select, %.2
  br i1 %.not139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit73
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %376

376:                                              ; preds = %.lr.ph, %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread
  %.0140 = phi i32 [ %spec.store.select, %.lr.ph ], [ %491, %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread ]
  %377 = and i32 %.0140, %299
  %.not42 = icmp eq i32 %377, 0
  %378 = or i32 %.0140, %306
  %.not43 = icmp eq i32 %378, %.0140
  %or.cond44 = and i1 %.not42, %.not43
  br i1 %or.cond44, label %379, label %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  store i32 1, ptr %369, align 8, !tbaa !3, !alias.scope !217
  store i64 0, ptr %368, align 8, !tbaa !8, !alias.scope !217
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !217
  call void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0140, ptr noundef nonnull align 1 dereferenceable(1) %7) #12, !noalias !217
  %380 = load i64, ptr %9, align 8, !noalias !217
  store i64 %380, ptr %17, align 8, !alias.scope !217
  %381 = load i32, ptr %370, align 8, !tbaa !3, !noalias !217
  store i32 %381, ptr %367, align 8, !tbaa !3, !alias.scope !217
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !217
  %382 = icmp eq i32 %.0140, 0
  %383 = inttoptr i64 %380 to ptr
  br i1 %382, label %_ZN4llvm5APInt10setLowBitsEj.exit.i, label %384

384:                                              ; preds = %379
  %385 = icmp ult i32 %.0140, 65
  br i1 %385, label %386, label %396

386:                                              ; preds = %384
  %387 = sub nuw nsw i32 64, %.0140
  %388 = zext nneg i32 %387 to i64
  %389 = lshr i64 -1, %388
  %390 = icmp ult i32 %381, 65
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = or i64 %380, %389
  store i64 %392, ptr %17, align 8, !tbaa !8, !alias.scope !217
  br label %_ZN4llvm5APInt10setLowBitsEj.exit.i

393:                                              ; preds = %386
  %394 = load i64, ptr %383, align 8, !tbaa !9, !noalias !217
  %395 = or i64 %394, %389
  store i64 %395, ptr %383, align 8, !tbaa !9, !noalias !217
  br label %_ZN4llvm5APInt10setLowBitsEj.exit.i

396:                                              ; preds = %384
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 0, i32 noundef %.0140) #12
  br label %_ZN4llvm5APInt10setLowBitsEj.exit.i

_ZN4llvm5APInt10setLowBitsEj.exit.i:              ; preds = %396, %393, %391, %379
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !217
  call void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %371, i32 noundef %.0140, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %397 = load i32, ptr %369, align 8, !tbaa !3, !alias.scope !217
  %398 = icmp ult i32 %397, 65
  br i1 %398, label %_ZN4llvm5APIntD2Ev.exit9.i, label %399

399:                                              ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit.i
  %400 = load ptr, ptr %368, align 8, !tbaa !8, !alias.scope !217
  %401 = icmp eq ptr %400, null
  br i1 %401, label %_ZN4llvm5APIntD2Ev.exit9.i, label %402

402:                                              ; preds = %399
  call void @_ZdaPv(ptr noundef nonnull %400) #13
  br label %_ZN4llvm5APIntD2Ev.exit9.i

_ZN4llvm5APIntD2Ev.exit9.i:                       ; preds = %402, %399, %_ZN4llvm5APInt10setLowBitsEj.exit.i
  %403 = load i64, ptr %10, align 8, !noalias !217
  store i64 %403, ptr %368, align 8, !alias.scope !217
  %404 = load i32, ptr %372, align 8, !tbaa !3, !noalias !217
  store i32 %404, ptr %369, align 8, !tbaa !3, !alias.scope !217
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !217
  %405 = inttoptr i64 %403 to ptr
  br i1 %4, label %406, label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

406:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit9.i
  %407 = icmp ne i32 %.0140, 0
  %or.cond.i74 = and i1 %3, %407
  %.pre.i75 = load i8, ptr %7, align 1, !range !220, !noalias !217
  %408 = trunc nuw i8 %.pre.i75 to i1
  %or.cond3.i = select i1 %or.cond.i74, i1 true, i1 %408
  br i1 %or.cond3.i, label %.thread.i, label %425

.thread.i:                                        ; preds = %406
  %409 = load i32, ptr %367, align 8, !tbaa !3, !alias.scope !217
  %410 = add i32 %409, -1
  %411 = and i32 %410, 63
  %412 = zext nneg i32 %411 to i64
  %413 = shl nuw i64 1, %412
  %414 = icmp ult i32 %409, 65
  br i1 %414, label %415, label %418

415:                                              ; preds = %.thread.i
  %416 = load i64, ptr %17, align 8, !tbaa !8, !alias.scope !217
  %417 = or i64 %416, %413
  store i64 %417, ptr %17, align 8, !tbaa !8, !alias.scope !217
  br label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

418:                                              ; preds = %.thread.i
  %419 = load ptr, ptr %17, align 8, !tbaa !8, !alias.scope !217
  %420 = lshr i32 %410, 6
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %421
  %423 = load i64, ptr %422, align 8, !tbaa !9
  %424 = or i64 %423, %413
  store i64 %424, ptr %422, align 8, !tbaa !9
  br label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

425:                                              ; preds = %406
  %426 = load i8, ptr %8, align 1, !tbaa !221, !range !220, !noalias !217, !noundef !223
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %428, label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

428:                                              ; preds = %425
  %429 = add i32 %404, -1
  %430 = and i32 %429, 63
  %431 = zext nneg i32 %430 to i64
  %432 = shl nuw i64 1, %431
  %433 = icmp ult i32 %404, 65
  br i1 %433, label %434, label %436

434:                                              ; preds = %428
  %435 = or i64 %432, %403
  store i64 %435, ptr %368, align 8, !tbaa !8, !alias.scope !217
  br label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

436:                                              ; preds = %428
  %437 = lshr i32 %429, 6
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %438
  %440 = load i64, ptr %439, align 8, !tbaa !9
  %441 = or i64 %440, %432
  store i64 %441, ptr %439, align 8, !tbaa !9
  br label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit": ; preds = %_ZN4llvm5APIntD2Ev.exit9.i, %415, %418, %425, %434, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !217
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %442 = load i32, ptr %20, align 8, !tbaa !3
  %443 = icmp ult i32 %442, 65
  br i1 %443, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %444

444:                                              ; preds = %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"
  %445 = load ptr, ptr %0, align 8, !tbaa !8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %447

447:                                              ; preds = %444
  call void @_ZdaPv(ptr noundef nonnull %445) #13
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %447, %444, %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"
  %448 = load i64, ptr %16, align 8
  store i64 %448, ptr %0, align 8
  %449 = load i32, ptr %373, align 8, !tbaa !3
  store i32 %449, ptr %20, align 8, !tbaa !3
  store i32 0, ptr %373, align 8, !tbaa !3
  %450 = load i32, ptr %23, align 8, !tbaa !3
  %451 = icmp ult i32 %450, 65
  br i1 %451, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %452

452:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %453 = load ptr, ptr %22, align 8, !tbaa !8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %452, %_ZN4llvm5APIntaSEOS0_.exit.i
  %455 = load i64, ptr %374, align 8
  store i64 %455, ptr %22, align 8
  %456 = load i32, ptr %375, align 8, !tbaa !3
  store i32 %456, ptr %23, align 8, !tbaa !3
  store i32 0, ptr %375, align 8, !tbaa !3
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %452
  call void @_ZdaPv(ptr noundef nonnull %453) #13
  %.pre = load i32, ptr %373, align 8, !tbaa !3
  %457 = icmp ugt i32 %.pre, 64
  %458 = load i64, ptr %374, align 8
  store i64 %458, ptr %22, align 8
  %459 = load i32, ptr %375, align 8, !tbaa !3
  store i32 %459, ptr %23, align 8, !tbaa !3
  store i32 0, ptr %375, align 8, !tbaa !3
  br i1 %457, label %460, label %_ZN4llvm9KnownBitsD2Ev.exit

460:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %461 = load ptr, ptr %16, align 8, !tbaa !8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %_ZN4llvm9KnownBitsD2Ev.exit, label %463

463:                                              ; preds = %460
  call void @_ZdaPv(ptr noundef nonnull %461) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %460, %463
  %464 = load i32, ptr %369, align 8, !tbaa !3
  %465 = icmp ugt i32 %464, 64
  br i1 %465, label %466, label %_ZN4llvm5APIntD2Ev.exit.i76

466:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %467 = load ptr, ptr %368, align 8, !tbaa !8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %_ZN4llvm5APIntD2Ev.exit.i76, label %469

469:                                              ; preds = %466
  call void @_ZdaPv(ptr noundef nonnull %467) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i76

_ZN4llvm5APIntD2Ev.exit.i76:                      ; preds = %469, %466, %_ZN4llvm9KnownBitsD2Ev.exit
  %470 = load i32, ptr %367, align 8, !tbaa !3
  %471 = icmp ugt i32 %470, 64
  br i1 %471, label %472, label %_ZN4llvm9KnownBitsD2Ev.exit77

472:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i76
  %473 = load ptr, ptr %17, align 8, !tbaa !8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %_ZN4llvm9KnownBitsD2Ev.exit77, label %475

475:                                              ; preds = %472
  call void @_ZdaPv(ptr noundef nonnull %473) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit77

_ZN4llvm9KnownBitsD2Ev.exit77:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i76, %472, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %476 = load i32, ptr %20, align 8, !tbaa !3
  %477 = icmp ult i32 %476, 65
  br i1 %477, label %478, label %_ZNK4llvm5APInt6isZeroEv.exit.i78

478:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit77
  %479 = load i64, ptr %0, align 8, !tbaa !8
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %483, label %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread

_ZNK4llvm5APInt6isZeroEv.exit.i78:                ; preds = %_ZN4llvm9KnownBitsD2Ev.exit77
  %481 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %482 = icmp eq i32 %481, %476
  br i1 %482, label %483, label %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread

483:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i78, %478
  %484 = load i32, ptr %23, align 8, !tbaa !3
  %485 = icmp ult i32 %484, 65
  br i1 %485, label %486, label %_ZNK4llvm9KnownBits9isUnknownEv.exit79

486:                                              ; preds = %483
  %487 = load i64, ptr %22, align 8, !tbaa !8
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit79:           ; preds = %483
  %489 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #14
  %490 = icmp eq i32 %489, %484
  br i1 %490, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread:    ; preds = %478, %_ZNK4llvm5APInt6isZeroEv.exit.i78, %486, %_ZNK4llvm9KnownBits9isUnknownEv.exit79, %376
  %491 = add i32 %.0140, 1
  %.not = icmp ugt i32 %491, %.2
  br i1 %.not, label %._crit_edge, label %376, !llvm.loop !224

._crit_edge:                                      ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit79.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit79, %486, %_ZN4llvm5APInt10setAllBitsEv.exit73
  %492 = load i32, ptr %20, align 8, !tbaa !3
  %493 = icmp ult i32 %492, 65
  br i1 %493, label %494, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

494:                                              ; preds = %._crit_edge
  %495 = load i64, ptr %0, align 8, !tbaa !8
  %496 = load i64, ptr %22, align 8, !tbaa !8
  %497 = and i64 %496, %495
  %.not136 = icmp eq i64 %497, 0
  br i1 %.not136, label %_ZN4llvm9KnownBits12makeNegativeEv.exit, label %499

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %._crit_edge
  %498 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %22) #14
  br i1 %498, label %500, label %_ZN4llvm9KnownBits12makeNegativeEv.exit

499:                                              ; preds = %494
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %505

500:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %501 = load ptr, ptr %0, align 8, !tbaa !8
  %502 = zext i32 %492 to i64
  %503 = add nuw nsw i64 %502, 63
  %sh.diff.i.i = lshr i64 %503, 3
  %504 = and i64 %sh.diff.i.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %501, i8 -1, i64 %504, i1 false)
  %.pr.i.i = load i32, ptr %20, align 8, !tbaa !3
  br label %505

505:                                              ; preds = %500, %499
  %506 = phi i32 [ %.pr.i.i, %500 ], [ %492, %499 ]
  %507 = sub i32 0, %506
  %508 = and i32 %507, 63
  %509 = zext nneg i32 %508 to i64
  %510 = lshr i64 -1, %509
  %511 = icmp eq i32 %506, 0
  br i1 %511, label %.thread.i.i.i, label %512, !prof !18

512:                                              ; preds = %505
  %513 = icmp ult i32 %506, 65
  br i1 %513, label %.thread.i.i.i, label %516

.thread.i.i.i:                                    ; preds = %512, %505
  %.04.i.i.i = phi i64 [ %510, %512 ], [ 0, %505 ]
  %514 = load i64, ptr %0, align 8, !tbaa !8
  %515 = and i64 %514, %.04.i.i.i
  store i64 %515, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

516:                                              ; preds = %512
  %517 = load ptr, ptr %0, align 8, !tbaa !8
  %518 = zext i32 %506 to i64
  %519 = add nuw nsw i64 %518, 63
  %520 = lshr i64 %519, 6
  %521 = add nuw nsw i64 %520, 4294967295
  %522 = and i64 %521, 4294967295
  %523 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %522
  %524 = load i64, ptr %523, align 8, !tbaa !9
  %525 = and i64 %524, %510
  store i64 %525, ptr %523, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %516, %.thread.i.i.i
  %526 = load i32, ptr %23, align 8, !tbaa !3
  %527 = icmp ult i32 %526, 65
  br i1 %527, label %528, label %529

528:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %22, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits12makeNegativeEv.exit

529:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %530 = load ptr, ptr %22, align 8, !tbaa !8
  %531 = zext i32 %526 to i64
  %532 = add nuw nsw i64 %531, 63
  %sh.diff.i1.i = lshr i64 %532, 3
  %533 = and i64 %sh.diff.i1.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %530, i8 0, i64 %533, i1 false)
  br label %_ZN4llvm9KnownBits12makeNegativeEv.exit

_ZN4llvm9KnownBits12makeNegativeEv.exit:          ; preds = %529, %528, %494, %288, %285, %_ZNK4llvm9KnownBits11hasConflictEv.exit, %_ZN4llvm5APInt10setSignBitEv.exit, %_ZN4llvm9KnownBits15makeNonNegativeEv.exit60
  %534 = load i32, ptr %113, align 8, !tbaa !3
  %535 = icmp ugt i32 %534, 64
  br i1 %535, label %536, label %_ZN4llvm5APIntD2Ev.exit81

536:                                              ; preds = %_ZN4llvm9KnownBits12makeNegativeEv.exit
  %537 = load ptr, ptr %13, align 8, !tbaa !8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %_ZN4llvm5APIntD2Ev.exit81, label %539

539:                                              ; preds = %536
  call void @_ZdaPv(ptr noundef nonnull %537) #13
  br label %_ZN4llvm5APIntD2Ev.exit81

_ZN4llvm5APIntD2Ev.exit81:                        ; preds = %_ZN4llvm9KnownBits12makeNegativeEv.exit, %536, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit

_ZN4llvm9KnownBits15makeNonNegativeEv.exit:       ; preds = %62, %90, %87, %_ZN4llvm5APIntD2Ev.exit81, %_ZN4llvm5APInt10setLowBitsEj.exit
  ret void
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4lshrERKS0_S2_bb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !3
  %16 = icmp ult i32 %14, 65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %16, label %19, label %20

19:                                               ; preds = %5
  store i64 0, ptr %0, align 8, !tbaa !8
  store i32 %14, ptr %18, align 8, !tbaa !3
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

20:                                               ; preds = %5
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #12
  store i32 %14, ptr %18, align 8, !tbaa !3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef 0, i1 noundef zeroext false) #12
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %19, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !3, !noalias !226
  store i32 %24, ptr %22, align 8, !tbaa !3, !alias.scope !226
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread, label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit.thread:   ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %26 = zext i32 %14 to i64
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread64

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %21) #12
  %.pr = load i32, ptr %22, align 8, !tbaa !3
  %27 = zext i32 %14 to i64
  %28 = icmp ult i32 %.pr, 65
  br i1 %28, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread64, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %29 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  %30 = sub i32 %.pr, %29
  %31 = icmp ugt i32 %30, 64
  %.pr68 = load ptr, ptr %7, align 8
  br i1 %31, label %34, label %.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread64: ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread
  %.0.i.i.i66.in = phi ptr [ %21, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ], [ %7, %_ZNK4llvm9KnownBits11getMinValueEv.exit ]
  %.ph62 = phi i64 [ %26, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ], [ %27, %_ZNK4llvm9KnownBits11getMinValueEv.exit ]
  %.0.i.i.i66 = load i64, ptr %.0.i.i.i66.in, align 8, !tbaa !8
  %spec.select.i67 = call i64 @llvm.umin.i64(i64 %.0.i.i.i66, i64 %.ph62)
  %32 = trunc nuw i64 %spec.select.i67 to i32
  br label %_ZN4llvm5APIntD2Ev.exit

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i = load i64, ptr %.pr68, align 8, !tbaa !8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %27)
  %33 = trunc nuw i64 %spec.select.i to i32
  br label %36

34:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %35 = icmp eq ptr %.pr68, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit, label %36

36:                                               ; preds = %.thread, %34
  %37 = phi i32 [ %33, %.thread ], [ %14, %34 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr68) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread64, %34, %36
  %38 = phi i32 [ %32, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread64 ], [ %14, %34 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = icmp eq i32 %38, 0
  %or.cond = and i1 %3, %39
  %spec.store.select = select i1 %or.cond, i32 1, i32 %38
  %40 = load i32, ptr %13, align 8, !tbaa !3
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %42, label %_ZNK4llvm5APInt6isZeroEv.exit.i

42:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %43 = load i64, ptr %1, align 8, !tbaa !8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %_ZN4llvm5APIntD2Ev.exit
  %45 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %46 = icmp eq i32 %45, %40
  br i1 %46, label %47, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

47:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %_ZNK4llvm9KnownBits9isUnknownEv.exit

52:                                               ; preds = %47
  %53 = load i64, ptr %48, align 8, !tbaa !8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit:             ; preds = %47
  %55 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %48) #14
  %56 = icmp eq i32 %55, %50
  br i1 %56, label %57, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

57:                                               ; preds = %52, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  %58 = load i32, ptr %15, align 8, !tbaa !3
  %59 = sub i32 %58, %spec.store.select
  %60 = icmp eq i32 %spec.store.select, 0
  br i1 %60, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %61

61:                                               ; preds = %57
  %62 = icmp ult i32 %59, 64
  %63 = icmp ult i32 %58, 65
  %or.cond.i.i = and i1 %63, %62
  br i1 %or.cond.i.i, label %64, label %72

64:                                               ; preds = %61
  %65 = sub i32 64, %spec.store.select
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 -1, %66
  %68 = zext nneg i32 %59 to i64
  %69 = shl i64 %67, %68
  %70 = load i64, ptr %0, align 8, !tbaa !8
  %71 = or i64 %70, %69
  store i64 %71, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

72:                                               ; preds = %61
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %59, i32 noundef %58) #12
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %42, %_ZNK4llvm5APInt6isZeroEv.exit.i, %52, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !3, !noalias !229
  store i32 %75, ptr %73, align 8, !tbaa !3, !noalias !229
  %76 = icmp ult i32 %75, 65
  br i1 %76, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #12, !noalias !229
  %.pr.i = load i32, ptr %73, align 8, !tbaa !3, !noalias !232
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %77 = icmp ult i32 %.pr.i, 65
  br i1 %77, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %86

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %.sink.i = phi ptr [ %2, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %78 = phi i32 [ %75, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !229
  %79 = xor i64 %.pre.i, -1
  %80 = sub nsw i32 0, %78
  %81 = and i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 -1, %82
  %84 = icmp eq i32 %78, 0
  %spec.select.i.i.i = select i1 %84, i64 0, i64 %83, !prof !18
  %85 = and i64 %spec.select.i.i.i, %79
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

86:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #12, !noalias !232
  %.pre.i.i = load i32, ptr %73, align 8, !tbaa !3, !noalias !232
  %.pre1.i.i = load i64, ptr %6, align 8, !noalias !232
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %86
  %87 = phi i64 [ %85, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %86 ]
  %88 = phi i32 [ %78, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %88, ptr %89, align 8, !tbaa !3, !alias.scope !232
  store i64 %87, ptr %8, align 8, !alias.scope !232
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14)
  %or.cond.i = icmp eq i32 %90, 1
  %91 = inttoptr i64 %87 to ptr
  br i1 %or.cond.i, label %92, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i

92:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %93 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 false)
  %94 = sub nuw nsw i32 31, %93
  %95 = call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %94, i32 noundef 0) #12
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZN4llvm13isPowerOf2_32Ej.exit.thread.i:          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %96 = add i32 %14, -1
  %97 = zext i32 %96 to i64
  %98 = icmp ult i32 %88, 65
  br i1 %98, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %99 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  %100 = sub i32 %88, %99
  %101 = icmp ugt i32 %100, 64
  br i1 %101, label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %.0.in.i.i.i.i = phi ptr [ %91, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %8, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i ]
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !8
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 %97)
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit:      ; preds = %92, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %.0.in.i = phi i64 [ %95, %92 ], [ %97, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %spec.select.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  %.0.i = trunc i64 %.0.in.i to i32
  br i1 %4, label %102, label %152

102:                                              ; preds = %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !3
  %106 = icmp ult i32 %105, 65
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load i64, ptr %103, align 8, !tbaa !8
  %109 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %108, i1 false)
  %110 = trunc nuw nsw i64 %109 to i32
  %..i.i = call i32 @llvm.umin.i32(i32 %105, i32 %110)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

111:                                              ; preds = %102
  %112 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %103) #14
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %107, %111
  %.0.i.i = phi i32 [ %..i.i, %107 ], [ %112, %111 ]
  %113 = icmp ult i32 %.0.i.i, %spec.store.select
  br i1 %113, label %114, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

114:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %115 = load i32, ptr %15, align 8, !tbaa !3
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %123

118:                                              ; preds = %114
  %119 = load ptr, ptr %0, align 8, !tbaa !8
  %120 = zext i32 %115 to i64
  %121 = add nuw nsw i64 %120, 63
  %sh.diff.i.i = lshr i64 %121, 3
  %122 = and i64 %sh.diff.i.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 -1, i64 %122, i1 false)
  %.pr.i.i = load i32, ptr %15, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %118, %117
  %124 = phi i32 [ %.pr.i.i, %118 ], [ %115, %117 ]
  %125 = sub i32 0, %124
  %126 = and i32 %125, 63
  %127 = zext nneg i32 %126 to i64
  %128 = lshr i64 -1, %127
  %129 = icmp eq i32 %124, 0
  br i1 %129, label %.thread.i.i.i, label %130, !prof !18

130:                                              ; preds = %123
  %131 = icmp ult i32 %124, 65
  br i1 %131, label %.thread.i.i.i, label %134

.thread.i.i.i:                                    ; preds = %130, %123
  %.04.i.i.i = phi i64 [ %128, %130 ], [ 0, %123 ]
  %132 = load i64, ptr %0, align 8, !tbaa !8
  %133 = and i64 %132, %.04.i.i.i
  store i64 %133, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

134:                                              ; preds = %130
  %135 = load ptr, ptr %0, align 8, !tbaa !8
  %136 = zext i32 %124 to i64
  %137 = add nuw nsw i64 %136, 63
  %138 = lshr i64 %137, 6
  %139 = add nuw nsw i64 %138, 4294967295
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !9
  %143 = and i64 %142, %128
  store i64 %143, ptr %141, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %134, %.thread.i.i.i
  %144 = load i32, ptr %18, align 8, !tbaa !3
  %145 = icmp ult i32 %144, 65
  br i1 %145, label %146, label %147

146:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit55

147:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %148 = load ptr, ptr %17, align 8, !tbaa !8
  %149 = zext i32 %144 to i64
  %150 = add nuw nsw i64 %149, 63
  %sh.diff.i1.i = lshr i64 %150, 3
  %151 = and i64 %sh.diff.i1.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 %151, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit55

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.0.i.i, i32 %.0.i)
  br label %152

152:                                              ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  %.061 = phi i32 [ %.sroa.speculated, %_ZN4llvm9KnownBits10setAllZeroEv.exit ], [ %.0.i, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 32) #12
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !3
  %155 = icmp ult i32 %154, 65
  %156 = load ptr, ptr %9, align 8
  %.0.in.i32 = select i1 %155, ptr %9, ptr %156
  %.0.i33 = load i64, ptr %.0.in.i32, align 8, !tbaa !8
  %157 = trunc i64 %.0.i33 to i32
  %158 = icmp eq ptr %156, null
  %or.cond70 = select i1 %155, i1 true, i1 %158
  br i1 %or.cond70, label %_ZN4llvm5APIntD2Ev.exit34, label %159

159:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %156) #13
  br label %_ZN4llvm5APIntD2Ev.exit34

_ZN4llvm5APIntD2Ev.exit34:                        ; preds = %152, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef 32) #12
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %162 = icmp ult i32 %161, 65
  %163 = load ptr, ptr %10, align 8
  %.0.in.i35 = select i1 %162, ptr %10, ptr %163
  %.0.i36 = load i64, ptr %.0.in.i35, align 8, !tbaa !8
  %164 = trunc i64 %.0.i36 to i32
  %165 = icmp eq ptr %163, null
  %or.cond71 = select i1 %162, i1 true, i1 %165
  br i1 %or.cond71, label %_ZN4llvm5APIntD2Ev.exit37, label %166

166:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit34
  call void @_ZdaPv(ptr noundef nonnull %163) #13
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %_ZN4llvm5APIntD2Ev.exit34, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %167 = load i32, ptr %15, align 8, !tbaa !3
  %168 = icmp ult i32 %167, 65
  br i1 %168, label %169, label %170

169:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %175

170:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37
  %171 = load ptr, ptr %0, align 8, !tbaa !8
  %172 = zext i32 %167 to i64
  %173 = add nuw nsw i64 %172, 63
  %sh.diff.i = lshr i64 %173, 3
  %174 = and i64 %sh.diff.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %171, i8 -1, i64 %174, i1 false)
  %.pr.i38 = load i32, ptr %15, align 8, !tbaa !3
  br label %175

175:                                              ; preds = %170, %169
  %176 = phi i32 [ %.pr.i38, %170 ], [ %167, %169 ]
  %177 = sub i32 0, %176
  %178 = and i32 %177, 63
  %179 = zext nneg i32 %178 to i64
  %180 = lshr i64 -1, %179
  %181 = icmp eq i32 %176, 0
  br i1 %181, label %.thread.i.i, label %182, !prof !18

182:                                              ; preds = %175
  %183 = icmp ult i32 %176, 65
  br i1 %183, label %.thread.i.i, label %186

.thread.i.i:                                      ; preds = %182, %175
  %.04.i.i = phi i64 [ %180, %182 ], [ 0, %175 ]
  %184 = load i64, ptr %0, align 8, !tbaa !8
  %185 = and i64 %184, %.04.i.i
  store i64 %185, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

186:                                              ; preds = %182
  %187 = load ptr, ptr %0, align 8, !tbaa !8
  %188 = zext i32 %176 to i64
  %189 = add nuw nsw i64 %188, 63
  %190 = lshr i64 %189, 6
  %191 = add nuw nsw i64 %190, 4294967295
  %192 = and i64 %191, 4294967295
  %193 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !9
  %195 = and i64 %194, %180
  store i64 %195, ptr %193, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

_ZN4llvm5APInt10setAllBitsEv.exit:                ; preds = %.thread.i.i, %186
  %196 = load i32, ptr %18, align 8, !tbaa !3
  %197 = icmp ult i32 %196, 65
  br i1 %197, label %198, label %199

198:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  store i64 -1, ptr %17, align 8, !tbaa !8
  br label %204

199:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  %200 = load ptr, ptr %17, align 8, !tbaa !8
  %201 = zext i32 %196 to i64
  %202 = add nuw nsw i64 %201, 63
  %sh.diff.i39 = lshr i64 %202, 3
  %203 = and i64 %sh.diff.i39, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %200, i8 -1, i64 %203, i1 false)
  %.pr.i40 = load i32, ptr %18, align 8, !tbaa !3
  br label %204

204:                                              ; preds = %199, %198
  %205 = phi i32 [ %.pr.i40, %199 ], [ %196, %198 ]
  %206 = sub i32 0, %205
  %207 = and i32 %206, 63
  %208 = zext nneg i32 %207 to i64
  %209 = lshr i64 -1, %208
  %210 = icmp eq i32 %205, 0
  br i1 %210, label %.thread.i.i41, label %211, !prof !18

211:                                              ; preds = %204
  %212 = icmp ult i32 %205, 65
  br i1 %212, label %.thread.i.i41, label %215

.thread.i.i41:                                    ; preds = %211, %204
  %.04.i.i42 = phi i64 [ %209, %211 ], [ 0, %204 ]
  %213 = load i64, ptr %17, align 8, !tbaa !8
  %214 = and i64 %213, %.04.i.i42
  store i64 %214, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit43

215:                                              ; preds = %211
  %216 = load ptr, ptr %17, align 8, !tbaa !8
  %217 = zext i32 %205 to i64
  %218 = add nuw nsw i64 %217, 63
  %219 = lshr i64 %218, 6
  %220 = add nuw nsw i64 %219, 4294967295
  %221 = and i64 %220, 4294967295
  %222 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !9
  %224 = and i64 %223, %209
  store i64 %224, ptr %222, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit43

_ZN4llvm5APInt10setAllBitsEv.exit43:              ; preds = %.thread.i.i41, %215
  %.not73 = icmp ugt i32 %spec.store.select, %.061
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit43
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %233

233:                                              ; preds = %.lr.ph, %_ZNK4llvm9KnownBits9isUnknownEv.exit47.thread
  %.074 = phi i32 [ %spec.store.select, %.lr.ph ], [ %331, %_ZNK4llvm9KnownBits9isUnknownEv.exit47.thread ]
  %234 = and i32 %.074, %157
  %.not29 = icmp eq i32 %234, 0
  %235 = or i32 %.074, %164
  %.not30 = icmp eq i32 %235, %.074
  %or.cond31 = and i1 %.not29, %.not30
  br i1 %or.cond31, label %236, label %_ZNK4llvm9KnownBits9isUnknownEv.exit47.thread

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %237 = load i32, ptr %13, align 8, !tbaa !3, !noalias !236
  store i32 %237, ptr %225, align 8, !tbaa !3, !alias.scope !236
  %238 = icmp ult i32 %237, 65
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load i64, ptr %1, align 8, !tbaa !8, !noalias !236
  store i64 %240, ptr %12, align 8, !tbaa !8, !alias.scope !236
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

241:                                              ; preds = %236
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %241, %239
  %242 = load i32, ptr %229, align 8, !tbaa !3, !noalias !236
  store i32 %242, ptr %228, align 8, !tbaa !3, !alias.scope !236
  %243 = icmp ult i32 %242, 65
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %245 = load i64, ptr %227, align 8, !tbaa !8, !noalias !236
  store i64 %245, ptr %226, align 8, !tbaa !8, !alias.scope !236
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit.i

246:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %226, ptr noundef nonnull align 8 dereferenceable(12) %227) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit.i

_ZN4llvm9KnownBitsC2ERKS0_.exit.i:                ; preds = %246, %244
  %247 = load i32, ptr %225, align 8, !tbaa !3, !alias.scope !236
  %248 = icmp ult i32 %247, 65
  br i1 %248, label %249, label %256

249:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit.i
  %250 = icmp eq i32 %.074, %247
  br i1 %250, label %251, label %252

251:                                              ; preds = %249
  store i64 0, ptr %12, align 8, !tbaa !8, !alias.scope !236
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit.i

252:                                              ; preds = %249
  %253 = load i64, ptr %12, align 8, !tbaa !8, !alias.scope !236
  %254 = zext nneg i32 %.074 to i64
  %255 = lshr i64 %253, %254
  store i64 %255, ptr %12, align 8, !tbaa !8, !alias.scope !236
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit.i

256:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %.074) #12
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit.i

_ZN4llvm5APInt11lshrInPlaceEj.exit.i:             ; preds = %256, %252, %251
  %257 = load i32, ptr %228, align 8, !tbaa !3, !alias.scope !236
  %258 = icmp ult i32 %257, 65
  br i1 %258, label %259, label %266

259:                                              ; preds = %_ZN4llvm5APInt11lshrInPlaceEj.exit.i
  %260 = icmp eq i32 %.074, %257
  br i1 %260, label %261, label %262

261:                                              ; preds = %259
  store i64 0, ptr %226, align 8, !tbaa !8, !alias.scope !236
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i

262:                                              ; preds = %259
  %263 = load i64, ptr %226, align 8, !tbaa !8, !alias.scope !236
  %264 = zext nneg i32 %.074 to i64
  %265 = lshr i64 %263, %264
  store i64 %265, ptr %226, align 8, !tbaa !8, !alias.scope !236
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i

266:                                              ; preds = %_ZN4llvm5APInt11lshrInPlaceEj.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %226, i32 noundef %.074) #12
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i

_ZN4llvm5APInt11lshrInPlaceEj.exit4.i:            ; preds = %266, %262, %261
  %267 = load i32, ptr %225, align 8, !tbaa !3, !alias.scope !236
  %268 = sub i32 %267, %.074
  %269 = icmp eq i32 %.074, 0
  br i1 %269, label %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit", label %270

270:                                              ; preds = %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i
  %271 = icmp ult i32 %268, 64
  %272 = icmp ult i32 %267, 65
  %or.cond.i.i.i = and i1 %272, %271
  br i1 %or.cond.i.i.i, label %273, label %281

273:                                              ; preds = %270
  %274 = sub i32 64, %.074
  %275 = zext nneg i32 %274 to i64
  %276 = lshr i64 -1, %275
  %277 = zext nneg i32 %268 to i64
  %278 = shl i64 %276, %277
  %279 = load i64, ptr %12, align 8, !tbaa !8, !alias.scope !236
  %280 = or i64 %279, %278
  store i64 %280, ptr %12, align 8, !tbaa !8, !alias.scope !236
  br label %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit"

281:                                              ; preds = %270
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %268, i32 noundef %267) #12
  br label %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit"

"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit": ; preds = %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i, %273, %281
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %282 = load i32, ptr %15, align 8, !tbaa !3
  %283 = icmp ult i32 %282, 65
  br i1 %283, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %284

284:                                              ; preds = %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit"
  %285 = load ptr, ptr %0, align 8, !tbaa !8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %287

287:                                              ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %285) #13
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %287, %284, %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit"
  %288 = load i64, ptr %11, align 8
  store i64 %288, ptr %0, align 8
  %289 = load i32, ptr %230, align 8, !tbaa !3
  store i32 %289, ptr %15, align 8, !tbaa !3
  store i32 0, ptr %230, align 8, !tbaa !3
  %290 = load i32, ptr %18, align 8, !tbaa !3
  %291 = icmp ult i32 %290, 65
  br i1 %291, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %292

292:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %293 = load ptr, ptr %17, align 8, !tbaa !8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %292, %_ZN4llvm5APIntaSEOS0_.exit.i
  %295 = load i64, ptr %231, align 8
  store i64 %295, ptr %17, align 8
  %296 = load i32, ptr %232, align 8, !tbaa !3
  store i32 %296, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %232, align 8, !tbaa !3
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %292
  call void @_ZdaPv(ptr noundef nonnull %293) #13
  %.pre = load i32, ptr %230, align 8, !tbaa !3
  %297 = icmp ugt i32 %.pre, 64
  %298 = load i64, ptr %231, align 8
  store i64 %298, ptr %17, align 8
  %299 = load i32, ptr %232, align 8, !tbaa !3
  store i32 %299, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %232, align 8, !tbaa !3
  br i1 %297, label %300, label %_ZN4llvm9KnownBitsD2Ev.exit

300:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %301 = load ptr, ptr %11, align 8, !tbaa !8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZN4llvm9KnownBitsD2Ev.exit, label %303

303:                                              ; preds = %300
  call void @_ZdaPv(ptr noundef nonnull %301) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %300, %303
  %304 = load i32, ptr %228, align 8, !tbaa !3
  %305 = icmp ugt i32 %304, 64
  br i1 %305, label %306, label %_ZN4llvm5APIntD2Ev.exit.i44

306:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %307 = load ptr, ptr %226, align 8, !tbaa !8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %_ZN4llvm5APIntD2Ev.exit.i44, label %309

309:                                              ; preds = %306
  call void @_ZdaPv(ptr noundef nonnull %307) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i44

_ZN4llvm5APIntD2Ev.exit.i44:                      ; preds = %309, %306, %_ZN4llvm9KnownBitsD2Ev.exit
  %310 = load i32, ptr %225, align 8, !tbaa !3
  %311 = icmp ugt i32 %310, 64
  br i1 %311, label %312, label %_ZN4llvm9KnownBitsD2Ev.exit45

312:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i44
  %313 = load ptr, ptr %12, align 8, !tbaa !8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %_ZN4llvm9KnownBitsD2Ev.exit45, label %315

315:                                              ; preds = %312
  call void @_ZdaPv(ptr noundef nonnull %313) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit45

_ZN4llvm9KnownBitsD2Ev.exit45:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i44, %312, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %316 = load i32, ptr %15, align 8, !tbaa !3
  %317 = icmp ult i32 %316, 65
  br i1 %317, label %318, label %_ZNK4llvm5APInt6isZeroEv.exit.i46

318:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit45
  %319 = load i64, ptr %0, align 8, !tbaa !8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %323, label %_ZNK4llvm9KnownBits9isUnknownEv.exit47.thread

_ZNK4llvm5APInt6isZeroEv.exit.i46:                ; preds = %_ZN4llvm9KnownBitsD2Ev.exit45
  %321 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %322 = icmp eq i32 %321, %316
  br i1 %322, label %323, label %_ZNK4llvm9KnownBits9isUnknownEv.exit47.thread

323:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i46, %318
  %324 = load i32, ptr %18, align 8, !tbaa !3
  %325 = icmp ult i32 %324, 65
  br i1 %325, label %326, label %_ZNK4llvm9KnownBits9isUnknownEv.exit47

326:                                              ; preds = %323
  %327 = load i64, ptr %17, align 8, !tbaa !8
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit47.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit47:           ; preds = %323
  %329 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #14
  %330 = icmp eq i32 %329, %324
  br i1 %330, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit47.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit47.thread:    ; preds = %318, %_ZNK4llvm5APInt6isZeroEv.exit.i46, %326, %_ZNK4llvm9KnownBits9isUnknownEv.exit47, %233
  %331 = add i32 %.074, 1
  %.not = icmp ugt i32 %331, %.061
  br i1 %.not, label %._crit_edge, label %233, !llvm.loop !239

._crit_edge:                                      ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit47.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit47, %326, %_ZN4llvm5APInt10setAllBitsEv.exit43
  %332 = load i32, ptr %15, align 8, !tbaa !3
  %333 = icmp ult i32 %332, 65
  br i1 %333, label %334, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

334:                                              ; preds = %._crit_edge
  %335 = load i64, ptr %0, align 8, !tbaa !8
  %336 = load i64, ptr %17, align 8, !tbaa !8
  %337 = and i64 %336, %335
  %.not72 = icmp eq i64 %337, 0
  br i1 %.not72, label %_ZN4llvm9KnownBits10setAllZeroEv.exit55, label %339

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %._crit_edge
  %338 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %17) #14
  br i1 %338, label %340, label %_ZN4llvm9KnownBits10setAllZeroEv.exit55

339:                                              ; preds = %334
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %345

340:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %341 = load ptr, ptr %0, align 8, !tbaa !8
  %342 = zext i32 %332 to i64
  %343 = add nuw nsw i64 %342, 63
  %sh.diff.i.i49 = lshr i64 %343, 3
  %344 = and i64 %sh.diff.i.i49, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %341, i8 -1, i64 %344, i1 false)
  %.pr.i.i50 = load i32, ptr %15, align 8, !tbaa !3
  br label %345

345:                                              ; preds = %340, %339
  %346 = phi i32 [ %.pr.i.i50, %340 ], [ %332, %339 ]
  %347 = sub i32 0, %346
  %348 = and i32 %347, 63
  %349 = zext nneg i32 %348 to i64
  %350 = lshr i64 -1, %349
  %351 = icmp eq i32 %346, 0
  br i1 %351, label %.thread.i.i.i53, label %352, !prof !18

352:                                              ; preds = %345
  %353 = icmp ult i32 %346, 65
  br i1 %353, label %.thread.i.i.i53, label %356

.thread.i.i.i53:                                  ; preds = %352, %345
  %.04.i.i.i54 = phi i64 [ %350, %352 ], [ 0, %345 ]
  %354 = load i64, ptr %0, align 8, !tbaa !8
  %355 = and i64 %354, %.04.i.i.i54
  store i64 %355, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i51

356:                                              ; preds = %352
  %357 = load ptr, ptr %0, align 8, !tbaa !8
  %358 = zext i32 %346 to i64
  %359 = add nuw nsw i64 %358, 63
  %360 = lshr i64 %359, 6
  %361 = add nuw nsw i64 %360, 4294967295
  %362 = and i64 %361, 4294967295
  %363 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %362
  %364 = load i64, ptr %363, align 8, !tbaa !9
  %365 = and i64 %364, %350
  store i64 %365, ptr %363, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i51

_ZN4llvm5APInt10setAllBitsEv.exit.i51:            ; preds = %356, %.thread.i.i.i53
  %366 = load i32, ptr %18, align 8, !tbaa !3
  %367 = icmp ult i32 %366, 65
  br i1 %367, label %368, label %369

368:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i51
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit55

369:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i51
  %370 = load ptr, ptr %17, align 8, !tbaa !8
  %371 = zext i32 %366 to i64
  %372 = add nuw nsw i64 %371, 63
  %sh.diff.i1.i52 = lshr i64 %372, 3
  %373 = and i64 %sh.diff.i1.i52, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %370, i8 0, i64 %373, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit55

_ZN4llvm9KnownBits10setAllZeroEv.exit55:          ; preds = %146, %147, %369, %368, %334, %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %374 = load i32, ptr %89, align 8, !tbaa !3
  %375 = icmp ugt i32 %374, 64
  br i1 %375, label %376, label %_ZN4llvm5APIntD2Ev.exit56

376:                                              ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit55
  %377 = load ptr, ptr %8, align 8, !tbaa !8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %_ZN4llvm5APIntD2Ev.exit56, label %379

379:                                              ; preds = %376
  call void @_ZdaPv(ptr noundef nonnull %377) #13
  br label %_ZN4llvm5APIntD2Ev.exit56

_ZN4llvm5APIntD2Ev.exit56:                        ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit55, %376, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %72, %64, %57, %_ZN4llvm5APIntD2Ev.exit56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4ashrERKS0_S2_bb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !3
  %16 = icmp ult i32 %14, 65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %16, label %19, label %20

19:                                               ; preds = %5
  store i64 0, ptr %0, align 8, !tbaa !8
  store i32 %14, ptr %18, align 8, !tbaa !3
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

20:                                               ; preds = %5
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #12
  store i32 %14, ptr %18, align 8, !tbaa !3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef 0, i1 noundef zeroext false) #12
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %19, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !3, !noalias !240
  store i32 %24, ptr %22, align 8, !tbaa !3, !alias.scope !240
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread, label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit.thread:   ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %26 = zext i32 %14 to i64
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread74

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %21) #12
  %.pr = load i32, ptr %22, align 8, !tbaa !3
  %27 = zext i32 %14 to i64
  %28 = icmp ult i32 %.pr, 65
  br i1 %28, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread74, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %29 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  %30 = sub i32 %.pr, %29
  %31 = icmp ugt i32 %30, 64
  %.pr78 = load ptr, ptr %7, align 8
  br i1 %31, label %34, label %.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread74: ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread
  %.0.i.i.i76.in = phi ptr [ %21, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ], [ %7, %_ZNK4llvm9KnownBits11getMinValueEv.exit ]
  %.ph72 = phi i64 [ %26, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ], [ %27, %_ZNK4llvm9KnownBits11getMinValueEv.exit ]
  %.0.i.i.i76 = load i64, ptr %.0.i.i.i76.in, align 8, !tbaa !8
  %spec.select.i77 = call i64 @llvm.umin.i64(i64 %.0.i.i.i76, i64 %.ph72)
  %32 = trunc nuw i64 %spec.select.i77 to i32
  br label %_ZN4llvm5APIntD2Ev.exit

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i = load i64, ptr %.pr78, align 8, !tbaa !8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %27)
  %33 = trunc nuw i64 %spec.select.i to i32
  br label %36

34:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %35 = icmp eq ptr %.pr78, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit, label %36

36:                                               ; preds = %.thread, %34
  %37 = phi i32 [ %33, %.thread ], [ %14, %34 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr78) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread74, %34, %36
  %38 = phi i32 [ %32, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread74 ], [ %14, %34 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = icmp eq i32 %38, 0
  %or.cond = and i1 %3, %39
  %spec.store.select = select i1 %or.cond, i32 1, i32 %38
  %40 = load i32, ptr %13, align 8, !tbaa !3
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %42, label %_ZNK4llvm5APInt6isZeroEv.exit.i

42:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %43 = load i64, ptr %1, align 8, !tbaa !8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %_ZN4llvm5APIntD2Ev.exit
  %45 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %46 = icmp eq i32 %45, %40
  br i1 %46, label %47, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

47:                                               ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i, %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !3
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %_ZNK4llvm9KnownBits9isUnknownEv.exit

52:                                               ; preds = %47
  %53 = load i64, ptr %48, align 8, !tbaa !8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit:             ; preds = %47
  %55 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %48) #14
  %56 = icmp eq i32 %55, %50
  br i1 %56, label %57, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

57:                                               ; preds = %52, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  %58 = icmp eq i32 %spec.store.select, %14
  br i1 %58, label %59, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

59:                                               ; preds = %57
  %60 = load i32, ptr %15, align 8, !tbaa !3
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %0, align 8, !tbaa !8
  %65 = zext i32 %60 to i64
  %66 = add nuw nsw i64 %65, 63
  %sh.diff.i.i = lshr i64 %66, 3
  %67 = and i64 %sh.diff.i.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 -1, i64 %67, i1 false)
  %.pr.i.i = load i32, ptr %15, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %63, %62
  %69 = phi i32 [ %.pr.i.i, %63 ], [ %60, %62 ]
  %70 = sub i32 0, %69
  %71 = and i32 %70, 63
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 -1, %72
  %74 = icmp eq i32 %69, 0
  br i1 %74, label %.thread.i.i.i, label %75, !prof !18

75:                                               ; preds = %68
  %76 = icmp ult i32 %69, 65
  br i1 %76, label %.thread.i.i.i, label %79

.thread.i.i.i:                                    ; preds = %75, %68
  %.04.i.i.i = phi i64 [ %73, %75 ], [ 0, %68 ]
  %77 = load i64, ptr %0, align 8, !tbaa !8
  %78 = and i64 %77, %.04.i.i.i
  store i64 %78, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

79:                                               ; preds = %75
  %80 = load ptr, ptr %0, align 8, !tbaa !8
  %81 = zext i32 %69 to i64
  %82 = add nuw nsw i64 %81, 63
  %83 = lshr i64 %82, 6
  %84 = add nuw nsw i64 %83, 4294967295
  %85 = and i64 %84, 4294967295
  %86 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = and i64 %87, %73
  store i64 %88, ptr %86, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %79, %.thread.i.i.i
  %89 = load i32, ptr %18, align 8, !tbaa !3
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %91, label %92

91:                                               ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

92:                                               ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  %94 = zext i32 %89 to i64
  %95 = add nuw nsw i64 %94, 63
  %sh.diff.i1.i = lshr i64 %95, 3
  %96 = and i64 %sh.diff.i1.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %96, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %42, %_ZNK4llvm5APInt6isZeroEv.exit.i, %52, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !3, !noalias !243
  store i32 %99, ptr %97, align 8, !tbaa !3, !noalias !243
  %100 = icmp ult i32 %99, 65
  br i1 %100, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #12, !noalias !243
  %.pr.i = load i32, ptr %97, align 8, !tbaa !3, !noalias !246
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %101 = icmp ult i32 %.pr.i, 65
  br i1 %101, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %110

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %.sink.i = phi ptr [ %2, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %102 = phi i32 [ %99, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !243
  %103 = xor i64 %.pre.i, -1
  %104 = sub nsw i32 0, %102
  %105 = and i32 %104, 63
  %106 = zext nneg i32 %105 to i64
  %107 = lshr i64 -1, %106
  %108 = icmp eq i32 %102, 0
  %spec.select.i.i.i = select i1 %108, i64 0, i64 %107, !prof !18
  %109 = and i64 %spec.select.i.i.i, %103
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

110:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #12, !noalias !246
  %.pre.i.i = load i32, ptr %97, align 8, !tbaa !3, !noalias !246
  %.pre1.i.i = load i64, ptr %6, align 8, !noalias !246
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %110
  %111 = phi i64 [ %109, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %110 ]
  %112 = phi i32 [ %102, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %112, ptr %113, align 8, !tbaa !3, !alias.scope !246
  store i64 %111, ptr %8, align 8, !alias.scope !246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %114 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14)
  %or.cond.i = icmp eq i32 %114, 1
  %115 = inttoptr i64 %111 to ptr
  br i1 %or.cond.i, label %116, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i

116:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %117 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 false)
  %118 = sub nuw nsw i32 31, %117
  %119 = call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %118, i32 noundef 0) #12
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZN4llvm13isPowerOf2_32Ej.exit.thread.i:          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %120 = add i32 %14, -1
  %121 = zext i32 %120 to i64
  %122 = icmp ult i32 %112, 65
  br i1 %122, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %123 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  %124 = sub i32 %112, %123
  %125 = icmp ugt i32 %124, 64
  br i1 %125, label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %.0.in.i.i.i.i = phi ptr [ %115, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %8, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i ]
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !8
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 %121)
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit:      ; preds = %116, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %.0.in.i = phi i64 [ %119, %116 ], [ %121, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %spec.select.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  %.0.i = trunc i64 %.0.in.i to i32
  br i1 %4, label %126, label %176

126:                                              ; preds = %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !3
  %130 = icmp ult i32 %129, 65
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load i64, ptr %127, align 8, !tbaa !8
  %133 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %132, i1 false)
  %134 = trunc nuw nsw i64 %133 to i32
  %..i.i = call i32 @llvm.umin.i32(i32 %129, i32 %134)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

135:                                              ; preds = %126
  %136 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %127) #14
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %131, %135
  %.0.i.i = phi i32 [ %..i.i, %131 ], [ %136, %135 ]
  %137 = icmp ult i32 %.0.i.i, %spec.store.select
  br i1 %137, label %138, label %_ZN4llvm9KnownBits10setAllZeroEv.exit39

138:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %139 = load i32, ptr %15, align 8, !tbaa !3
  %140 = icmp ult i32 %139, 65
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %147

142:                                              ; preds = %138
  %143 = load ptr, ptr %0, align 8, !tbaa !8
  %144 = zext i32 %139 to i64
  %145 = add nuw nsw i64 %144, 63
  %sh.diff.i.i33 = lshr i64 %145, 3
  %146 = and i64 %sh.diff.i.i33, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 -1, i64 %146, i1 false)
  %.pr.i.i34 = load i32, ptr %15, align 8, !tbaa !3
  br label %147

147:                                              ; preds = %142, %141
  %148 = phi i32 [ %.pr.i.i34, %142 ], [ %139, %141 ]
  %149 = sub i32 0, %148
  %150 = and i32 %149, 63
  %151 = zext nneg i32 %150 to i64
  %152 = lshr i64 -1, %151
  %153 = icmp eq i32 %148, 0
  br i1 %153, label %.thread.i.i.i37, label %154, !prof !18

154:                                              ; preds = %147
  %155 = icmp ult i32 %148, 65
  br i1 %155, label %.thread.i.i.i37, label %158

.thread.i.i.i37:                                  ; preds = %154, %147
  %.04.i.i.i38 = phi i64 [ %152, %154 ], [ 0, %147 ]
  %156 = load i64, ptr %0, align 8, !tbaa !8
  %157 = and i64 %156, %.04.i.i.i38
  store i64 %157, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i35

158:                                              ; preds = %154
  %159 = load ptr, ptr %0, align 8, !tbaa !8
  %160 = zext i32 %148 to i64
  %161 = add nuw nsw i64 %160, 63
  %162 = lshr i64 %161, 6
  %163 = add nuw nsw i64 %162, 4294967295
  %164 = and i64 %163, 4294967295
  %165 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !9
  %167 = and i64 %166, %152
  store i64 %167, ptr %165, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i35

_ZN4llvm5APInt10setAllBitsEv.exit.i35:            ; preds = %158, %.thread.i.i.i37
  %168 = load i32, ptr %18, align 8, !tbaa !3
  %169 = icmp ult i32 %168, 65
  br i1 %169, label %170, label %171

170:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i35
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit65

171:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i35
  %172 = load ptr, ptr %17, align 8, !tbaa !8
  %173 = zext i32 %168 to i64
  %174 = add nuw nsw i64 %173, 63
  %sh.diff.i1.i36 = lshr i64 %174, 3
  %175 = and i64 %sh.diff.i1.i36, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 %175, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit65

_ZN4llvm9KnownBits10setAllZeroEv.exit39:          ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.0.i.i, i32 %.0.i)
  br label %176

176:                                              ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit39, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  %.071 = phi i32 [ %.sroa.speculated, %_ZN4llvm9KnownBits10setAllZeroEv.exit39 ], [ %.0.i, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 32) #12
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !3
  %179 = icmp ult i32 %178, 65
  %180 = load ptr, ptr %9, align 8
  %.0.in.i40 = select i1 %179, ptr %9, ptr %180
  %.0.i41 = load i64, ptr %.0.in.i40, align 8, !tbaa !8
  %181 = trunc i64 %.0.i41 to i32
  %182 = icmp eq ptr %180, null
  %or.cond80 = select i1 %179, i1 true, i1 %182
  br i1 %or.cond80, label %_ZN4llvm5APIntD2Ev.exit42, label %183

183:                                              ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %180) #13
  br label %_ZN4llvm5APIntD2Ev.exit42

_ZN4llvm5APIntD2Ev.exit42:                        ; preds = %176, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef 32) #12
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !3
  %186 = icmp ult i32 %185, 65
  %187 = load ptr, ptr %10, align 8
  %.0.in.i43 = select i1 %186, ptr %10, ptr %187
  %.0.i44 = load i64, ptr %.0.in.i43, align 8, !tbaa !8
  %188 = trunc i64 %.0.i44 to i32
  %189 = icmp eq ptr %187, null
  %or.cond81 = select i1 %186, i1 true, i1 %189
  br i1 %or.cond81, label %_ZN4llvm5APIntD2Ev.exit45, label %190

190:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit42
  call void @_ZdaPv(ptr noundef nonnull %187) #13
  br label %_ZN4llvm5APIntD2Ev.exit45

_ZN4llvm5APIntD2Ev.exit45:                        ; preds = %_ZN4llvm5APIntD2Ev.exit42, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %191 = load i32, ptr %15, align 8, !tbaa !3
  %192 = icmp ult i32 %191, 65
  br i1 %192, label %193, label %194

193:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit45
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %199

194:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit45
  %195 = load ptr, ptr %0, align 8, !tbaa !8
  %196 = zext i32 %191 to i64
  %197 = add nuw nsw i64 %196, 63
  %sh.diff.i = lshr i64 %197, 3
  %198 = and i64 %sh.diff.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %195, i8 -1, i64 %198, i1 false)
  %.pr.i46 = load i32, ptr %15, align 8, !tbaa !3
  br label %199

199:                                              ; preds = %194, %193
  %200 = phi i32 [ %.pr.i46, %194 ], [ %191, %193 ]
  %201 = sub i32 0, %200
  %202 = and i32 %201, 63
  %203 = zext nneg i32 %202 to i64
  %204 = lshr i64 -1, %203
  %205 = icmp eq i32 %200, 0
  br i1 %205, label %.thread.i.i, label %206, !prof !18

206:                                              ; preds = %199
  %207 = icmp ult i32 %200, 65
  br i1 %207, label %.thread.i.i, label %210

.thread.i.i:                                      ; preds = %206, %199
  %.04.i.i = phi i64 [ %204, %206 ], [ 0, %199 ]
  %208 = load i64, ptr %0, align 8, !tbaa !8
  %209 = and i64 %208, %.04.i.i
  store i64 %209, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

210:                                              ; preds = %206
  %211 = load ptr, ptr %0, align 8, !tbaa !8
  %212 = zext i32 %200 to i64
  %213 = add nuw nsw i64 %212, 63
  %214 = lshr i64 %213, 6
  %215 = add nuw nsw i64 %214, 4294967295
  %216 = and i64 %215, 4294967295
  %217 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !9
  %219 = and i64 %218, %204
  store i64 %219, ptr %217, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

_ZN4llvm5APInt10setAllBitsEv.exit:                ; preds = %.thread.i.i, %210
  %220 = load i32, ptr %18, align 8, !tbaa !3
  %221 = icmp ult i32 %220, 65
  br i1 %221, label %222, label %223

222:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  store i64 -1, ptr %17, align 8, !tbaa !8
  br label %228

223:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  %224 = load ptr, ptr %17, align 8, !tbaa !8
  %225 = zext i32 %220 to i64
  %226 = add nuw nsw i64 %225, 63
  %sh.diff.i47 = lshr i64 %226, 3
  %227 = and i64 %sh.diff.i47, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %224, i8 -1, i64 %227, i1 false)
  %.pr.i48 = load i32, ptr %18, align 8, !tbaa !3
  br label %228

228:                                              ; preds = %223, %222
  %229 = phi i32 [ %.pr.i48, %223 ], [ %220, %222 ]
  %230 = sub i32 0, %229
  %231 = and i32 %230, 63
  %232 = zext nneg i32 %231 to i64
  %233 = lshr i64 -1, %232
  %234 = icmp eq i32 %229, 0
  br i1 %234, label %.thread.i.i49, label %235, !prof !18

235:                                              ; preds = %228
  %236 = icmp ult i32 %229, 65
  br i1 %236, label %.thread.i.i49, label %239

.thread.i.i49:                                    ; preds = %235, %228
  %.04.i.i50 = phi i64 [ %233, %235 ], [ 0, %228 ]
  %237 = load i64, ptr %17, align 8, !tbaa !8
  %238 = and i64 %237, %.04.i.i50
  store i64 %238, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit51

239:                                              ; preds = %235
  %240 = load ptr, ptr %17, align 8, !tbaa !8
  %241 = zext i32 %229 to i64
  %242 = add nuw nsw i64 %241, 63
  %243 = lshr i64 %242, 6
  %244 = add nuw nsw i64 %243, 4294967295
  %245 = and i64 %244, 4294967295
  %246 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !9
  %248 = and i64 %247, %233
  store i64 %248, ptr %246, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit51

_ZN4llvm5APInt10setAllBitsEv.exit51:              ; preds = %.thread.i.i49, %239
  %.not83 = icmp ugt i32 %spec.store.select, %.071
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit51
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %257

257:                                              ; preds = %.lr.ph, %_ZNK4llvm9KnownBits9isUnknownEv.exit57.thread
  %.084 = phi i32 [ %spec.store.select, %.lr.ph ], [ %350, %_ZNK4llvm9KnownBits9isUnknownEv.exit57.thread ]
  %258 = and i32 %.084, %181
  %.not30 = icmp eq i32 %258, 0
  %259 = or i32 %.084, %188
  %.not31 = icmp eq i32 %259, %.084
  %or.cond32 = and i1 %.not30, %.not31
  br i1 %or.cond32, label %260, label %_ZNK4llvm9KnownBits9isUnknownEv.exit57.thread

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %261 = load i32, ptr %13, align 8, !tbaa !3, !noalias !250
  store i32 %261, ptr %249, align 8, !tbaa !3, !alias.scope !250
  %262 = icmp ult i32 %261, 65
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = load i64, ptr %1, align 8, !tbaa !8, !noalias !250
  store i64 %264, ptr %12, align 8, !tbaa !8, !alias.scope !250
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

265:                                              ; preds = %260
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %265, %263
  %266 = load i32, ptr %253, align 8, !tbaa !3, !noalias !250
  store i32 %266, ptr %252, align 8, !tbaa !3, !alias.scope !250
  %267 = icmp ult i32 %266, 65
  br i1 %267, label %268, label %270

268:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %269 = load i64, ptr %251, align 8, !tbaa !8, !noalias !250
  store i64 %269, ptr %250, align 8, !tbaa !8, !alias.scope !250
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit.i

270:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %250, ptr noundef nonnull align 8 dereferenceable(12) %251) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit.i

_ZN4llvm9KnownBitsC2ERKS0_.exit.i:                ; preds = %270, %268
  %271 = load i32, ptr %249, align 8, !tbaa !3, !alias.scope !250
  %272 = icmp ult i32 %271, 65
  br i1 %272, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %285

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit.i
  %273 = load i64, ptr %12, align 8, !tbaa !8, !alias.scope !250
  %274 = icmp eq i32 %271, 0
  %275 = sub nuw nsw i32 64, %271
  %276 = zext nneg i32 %275 to i64
  %277 = shl i64 %273, %276
  %278 = ashr exact i64 %277, %276
  %.0.i.i.i52 = select i1 %274, i64 0, i64 %278
  %279 = icmp eq i32 %.084, %271
  %narrow.i.i = select i1 %279, i32 63, i32 %.084
  %.pn.i.i = zext nneg i32 %narrow.i.i to i64
  %storemerge.i.i = ashr i64 %.0.i.i.i52, %.pn.i.i
  %280 = sub nsw i32 0, %271
  %281 = and i32 %280, 63
  %282 = zext nneg i32 %281 to i64
  %283 = lshr i64 -1, %282
  %spec.select.i.i53 = select i1 %274, i64 0, i64 %283, !prof !18
  %284 = and i64 %storemerge.i.i, %spec.select.i.i53
  store i64 %284, ptr %12, align 8, !tbaa !8, !alias.scope !250
  br label %_ZN4llvm5APInt11ashrInPlaceEj.exit.i

285:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %.084) #12
  br label %_ZN4llvm5APInt11ashrInPlaceEj.exit.i

_ZN4llvm5APInt11ashrInPlaceEj.exit.i:             ; preds = %285, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %286 = load i32, ptr %252, align 8, !tbaa !3, !alias.scope !250
  %287 = icmp ult i32 %286, 65
  br i1 %287, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i3.i, label %300

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i3.i:      ; preds = %_ZN4llvm5APInt11ashrInPlaceEj.exit.i
  %288 = load i64, ptr %250, align 8, !tbaa !8, !alias.scope !250
  %289 = icmp eq i32 %286, 0
  %290 = sub nuw nsw i32 64, %286
  %291 = zext nneg i32 %290 to i64
  %292 = shl i64 %288, %291
  %293 = ashr exact i64 %292, %291
  %.0.i.i4.i = select i1 %289, i64 0, i64 %293
  %294 = icmp eq i32 %.084, %286
  %narrow.i5.i = select i1 %294, i32 63, i32 %.084
  %.pn.i6.i = zext nneg i32 %narrow.i5.i to i64
  %storemerge.i7.i = ashr i64 %.0.i.i4.i, %.pn.i6.i
  %295 = sub nsw i32 0, %286
  %296 = and i32 %295, 63
  %297 = zext nneg i32 %296 to i64
  %298 = lshr i64 -1, %297
  %spec.select.i8.i = select i1 %289, i64 0, i64 %298, !prof !18
  %299 = and i64 %storemerge.i7.i, %spec.select.i8.i
  store i64 %299, ptr %250, align 8, !tbaa !8, !alias.scope !250
  br label %"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit"

300:                                              ; preds = %_ZN4llvm5APInt11ashrInPlaceEj.exit.i
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %250, i32 noundef %.084) #12
  br label %"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit"

"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit": ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i3.i, %300
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %301 = load i32, ptr %15, align 8, !tbaa !3
  %302 = icmp ult i32 %301, 65
  br i1 %302, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %303

303:                                              ; preds = %"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit"
  %304 = load ptr, ptr %0, align 8, !tbaa !8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %306

306:                                              ; preds = %303
  call void @_ZdaPv(ptr noundef nonnull %304) #13
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %306, %303, %"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit"
  %307 = load i64, ptr %11, align 8
  store i64 %307, ptr %0, align 8
  %308 = load i32, ptr %254, align 8, !tbaa !3
  store i32 %308, ptr %15, align 8, !tbaa !3
  store i32 0, ptr %254, align 8, !tbaa !3
  %309 = load i32, ptr %18, align 8, !tbaa !3
  %310 = icmp ult i32 %309, 65
  br i1 %310, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %311

311:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %312 = load ptr, ptr %17, align 8, !tbaa !8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %311, %_ZN4llvm5APIntaSEOS0_.exit.i
  %314 = load i64, ptr %255, align 8
  store i64 %314, ptr %17, align 8
  %315 = load i32, ptr %256, align 8, !tbaa !3
  store i32 %315, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %256, align 8, !tbaa !3
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %311
  call void @_ZdaPv(ptr noundef nonnull %312) #13
  %.pre = load i32, ptr %254, align 8, !tbaa !3
  %316 = icmp ugt i32 %.pre, 64
  %317 = load i64, ptr %255, align 8
  store i64 %317, ptr %17, align 8
  %318 = load i32, ptr %256, align 8, !tbaa !3
  store i32 %318, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %256, align 8, !tbaa !3
  br i1 %316, label %319, label %_ZN4llvm9KnownBitsD2Ev.exit

319:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %320 = load ptr, ptr %11, align 8, !tbaa !8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN4llvm9KnownBitsD2Ev.exit, label %322

322:                                              ; preds = %319
  call void @_ZdaPv(ptr noundef nonnull %320) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %319, %322
  %323 = load i32, ptr %252, align 8, !tbaa !3
  %324 = icmp ugt i32 %323, 64
  br i1 %324, label %325, label %_ZN4llvm5APIntD2Ev.exit.i54

325:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %326 = load ptr, ptr %250, align 8, !tbaa !8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %_ZN4llvm5APIntD2Ev.exit.i54, label %328

328:                                              ; preds = %325
  call void @_ZdaPv(ptr noundef nonnull %326) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i54

_ZN4llvm5APIntD2Ev.exit.i54:                      ; preds = %328, %325, %_ZN4llvm9KnownBitsD2Ev.exit
  %329 = load i32, ptr %249, align 8, !tbaa !3
  %330 = icmp ugt i32 %329, 64
  br i1 %330, label %331, label %_ZN4llvm9KnownBitsD2Ev.exit55

331:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i54
  %332 = load ptr, ptr %12, align 8, !tbaa !8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %_ZN4llvm9KnownBitsD2Ev.exit55, label %334

334:                                              ; preds = %331
  call void @_ZdaPv(ptr noundef nonnull %332) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit55

_ZN4llvm9KnownBitsD2Ev.exit55:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i54, %331, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %335 = load i32, ptr %15, align 8, !tbaa !3
  %336 = icmp ult i32 %335, 65
  br i1 %336, label %337, label %_ZNK4llvm5APInt6isZeroEv.exit.i56

337:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit55
  %338 = load i64, ptr %0, align 8, !tbaa !8
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %342, label %_ZNK4llvm9KnownBits9isUnknownEv.exit57.thread

_ZNK4llvm5APInt6isZeroEv.exit.i56:                ; preds = %_ZN4llvm9KnownBitsD2Ev.exit55
  %340 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %341 = icmp eq i32 %340, %335
  br i1 %341, label %342, label %_ZNK4llvm9KnownBits9isUnknownEv.exit57.thread

342:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i56, %337
  %343 = load i32, ptr %18, align 8, !tbaa !3
  %344 = icmp ult i32 %343, 65
  br i1 %344, label %345, label %_ZNK4llvm9KnownBits9isUnknownEv.exit57

345:                                              ; preds = %342
  %346 = load i64, ptr %17, align 8, !tbaa !8
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit57.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit57:           ; preds = %342
  %348 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #14
  %349 = icmp eq i32 %348, %343
  br i1 %349, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit57.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit57.thread:    ; preds = %337, %_ZNK4llvm5APInt6isZeroEv.exit.i56, %345, %_ZNK4llvm9KnownBits9isUnknownEv.exit57, %257
  %350 = add i32 %.084, 1
  %.not = icmp ugt i32 %350, %.071
  br i1 %.not, label %._crit_edge, label %257, !llvm.loop !253

._crit_edge:                                      ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit57.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit57, %345, %_ZN4llvm5APInt10setAllBitsEv.exit51
  %351 = load i32, ptr %15, align 8, !tbaa !3
  %352 = icmp ult i32 %351, 65
  br i1 %352, label %353, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

353:                                              ; preds = %._crit_edge
  %354 = load i64, ptr %0, align 8, !tbaa !8
  %355 = load i64, ptr %17, align 8, !tbaa !8
  %356 = and i64 %355, %354
  %.not82 = icmp eq i64 %356, 0
  br i1 %.not82, label %_ZN4llvm9KnownBits10setAllZeroEv.exit65, label %358

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %._crit_edge
  %357 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %17) #14
  br i1 %357, label %359, label %_ZN4llvm9KnownBits10setAllZeroEv.exit65

358:                                              ; preds = %353
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %364

359:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %360 = load ptr, ptr %0, align 8, !tbaa !8
  %361 = zext i32 %351 to i64
  %362 = add nuw nsw i64 %361, 63
  %sh.diff.i.i59 = lshr i64 %362, 3
  %363 = and i64 %sh.diff.i.i59, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %360, i8 -1, i64 %363, i1 false)
  %.pr.i.i60 = load i32, ptr %15, align 8, !tbaa !3
  br label %364

364:                                              ; preds = %359, %358
  %365 = phi i32 [ %.pr.i.i60, %359 ], [ %351, %358 ]
  %366 = sub i32 0, %365
  %367 = and i32 %366, 63
  %368 = zext nneg i32 %367 to i64
  %369 = lshr i64 -1, %368
  %370 = icmp eq i32 %365, 0
  br i1 %370, label %.thread.i.i.i63, label %371, !prof !18

371:                                              ; preds = %364
  %372 = icmp ult i32 %365, 65
  br i1 %372, label %.thread.i.i.i63, label %375

.thread.i.i.i63:                                  ; preds = %371, %364
  %.04.i.i.i64 = phi i64 [ %369, %371 ], [ 0, %364 ]
  %373 = load i64, ptr %0, align 8, !tbaa !8
  %374 = and i64 %373, %.04.i.i.i64
  store i64 %374, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i61

375:                                              ; preds = %371
  %376 = load ptr, ptr %0, align 8, !tbaa !8
  %377 = zext i32 %365 to i64
  %378 = add nuw nsw i64 %377, 63
  %379 = lshr i64 %378, 6
  %380 = add nuw nsw i64 %379, 4294967295
  %381 = and i64 %380, 4294967295
  %382 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %381
  %383 = load i64, ptr %382, align 8, !tbaa !9
  %384 = and i64 %383, %369
  store i64 %384, ptr %382, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i61

_ZN4llvm5APInt10setAllBitsEv.exit.i61:            ; preds = %375, %.thread.i.i.i63
  %385 = load i32, ptr %18, align 8, !tbaa !3
  %386 = icmp ult i32 %385, 65
  br i1 %386, label %387, label %388

387:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i61
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit65

388:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i61
  %389 = load ptr, ptr %17, align 8, !tbaa !8
  %390 = zext i32 %385 to i64
  %391 = add nuw nsw i64 %390, 63
  %sh.diff.i1.i62 = lshr i64 %391, 3
  %392 = and i64 %sh.diff.i1.i62, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %389, i8 0, i64 %392, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit65

_ZN4llvm9KnownBits10setAllZeroEv.exit65:          ; preds = %170, %171, %388, %387, %353, %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %393 = load i32, ptr %113, align 8, !tbaa !3
  %394 = icmp ugt i32 %393, 64
  br i1 %394, label %395, label %_ZN4llvm5APIntD2Ev.exit66

395:                                              ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit65
  %396 = load ptr, ptr %8, align 8, !tbaa !8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_ZN4llvm5APIntD2Ev.exit66, label %398

398:                                              ; preds = %395
  call void @_ZdaPv(ptr noundef nonnull %396) #13
  br label %_ZN4llvm5APIntD2Ev.exit66

_ZN4llvm5APIntD2Ev.exit66:                        ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit65, %395, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %92, %91, %_ZN4llvm5APIntD2Ev.exit66, %57
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i16 0, 258) i16 @_ZN4llvm9KnownBits2eqERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !tbaa !8
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %7)
  %9 = trunc nuw nsw i64 %8 to i32
  br label %_ZNK4llvm5APInt8popcountEv.exit.i

10:                                               ; preds = %2
  %11 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZNK4llvm5APInt8popcountEv.exit.i

_ZNK4llvm5APInt8popcountEv.exit.i:                ; preds = %10, %6
  %.0.i.i = phi i32 [ %9, %6 ], [ %11, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZNK4llvm5APInt8popcountEv.exit.i
  %17 = load i64, ptr %12, align 8, !tbaa !8
  %18 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %17)
  %19 = trunc nuw nsw i64 %18 to i32
  br label %_ZNK4llvm9KnownBits10isConstantEv.exit

20:                                               ; preds = %_ZNK4llvm5APInt8popcountEv.exit.i
  %21 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  br label %_ZNK4llvm9KnownBits10isConstantEv.exit

_ZNK4llvm9KnownBits10isConstantEv.exit:           ; preds = %16, %20
  %.0.i1.i = phi i32 [ %19, %16 ], [ %21, %20 ]
  %22 = add i32 %.0.i1.i, %.0.i.i
  %23 = icmp eq i32 %22, %4
  br i1 %23, label %24, label %55

24:                                               ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %1, align 8, !tbaa !8
  %30 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %31 = trunc nuw nsw i64 %30 to i32
  br label %_ZNK4llvm5APInt8popcountEv.exit.i8

32:                                               ; preds = %24
  %33 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %_ZNK4llvm5APInt8popcountEv.exit.i8

_ZNK4llvm5APInt8popcountEv.exit.i8:               ; preds = %32, %28
  %.0.i.i9 = phi i32 [ %31, %28 ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !3
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %38, label %42

38:                                               ; preds = %_ZNK4llvm5APInt8popcountEv.exit.i8
  %39 = load i64, ptr %34, align 8, !tbaa !8
  %40 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %39)
  %41 = trunc nuw nsw i64 %40 to i32
  br label %_ZNK4llvm9KnownBits10isConstantEv.exit11

42:                                               ; preds = %_ZNK4llvm5APInt8popcountEv.exit.i8
  %43 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %34) #14
  br label %_ZNK4llvm9KnownBits10isConstantEv.exit11

_ZNK4llvm9KnownBits10isConstantEv.exit11:         ; preds = %38, %42
  %.0.i1.i10 = phi i32 [ %41, %38 ], [ %43, %42 ]
  %44 = add i32 %.0.i1.i10, %.0.i.i9
  %45 = icmp eq i32 %44, %26
  br i1 %45, label %46, label %55

46:                                               ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit11
  br i1 %15, label %47, label %51

47:                                               ; preds = %46
  %48 = load i64, ptr %12, align 8, !tbaa !8
  %49 = load i64, ptr %34, align 8, !tbaa !8
  %50 = icmp eq i64 %48, %49
  br label %_ZNK4llvm5APInteqERKS0_.exit

51:                                               ; preds = %46
  %52 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %34) #14
  br label %_ZNK4llvm5APInteqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %47, %51
  %.0.i = phi i1 [ %50, %47 ], [ %52, %51 ]
  %53 = zext i1 %.0.i to i16
  %54 = or disjoint i16 %53, 256
  br label %72

55:                                               ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit11, %_ZNK4llvm9KnownBits10isConstantEv.exit
  br i1 %15, label %56, label %_ZNK4llvm5APInt10intersectsERKS0_.exit

56:                                               ; preds = %55
  %57 = load i64, ptr %12, align 8, !tbaa !8
  %58 = load i64, ptr %1, align 8, !tbaa !8
  %59 = and i64 %58, %57
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %61, label %72

_ZNK4llvm5APInt10intersectsERKS0_.exit:           ; preds = %55
  %60 = tail call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  br i1 %60, label %72, label %61

61:                                               ; preds = %56, %_ZNK4llvm5APInt10intersectsERKS0_.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !3
  %65 = icmp ult i32 %64, 65
  br i1 %65, label %66, label %_ZNK4llvm5APInt10intersectsERKS0_.exit14

66:                                               ; preds = %61
  %67 = load i64, ptr %62, align 8, !tbaa !8
  %68 = load i64, ptr %0, align 8, !tbaa !8
  %69 = and i64 %68, %67
  %.not16 = icmp eq i64 %69, 0
  br i1 %.not16, label %71, label %72

_ZNK4llvm5APInt10intersectsERKS0_.exit14:         ; preds = %61
  %70 = tail call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(12) %0) #14
  br i1 %70, label %72, label %71

71:                                               ; preds = %66, %_ZNK4llvm5APInt10intersectsERKS0_.exit14
  br label %72

72:                                               ; preds = %_ZNK4llvm5APInt10intersectsERKS0_.exit, %_ZNK4llvm5APInt10intersectsERKS0_.exit14, %56, %66, %71, %_ZNK4llvm5APInteqERKS0_.exit
  %.sroa.3.0 = phi i16 [ %54, %_ZNK4llvm5APInteqERKS0_.exit ], [ 0, %71 ], [ 256, %66 ], [ 256, %56 ], [ 256, %_ZNK4llvm5APInt10intersectsERKS0_.exit14 ], [ 256, %_ZNK4llvm5APInt10intersectsERKS0_.exit ]
  ret i16 %.sroa.3.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i16 0, 512) i16 @_ZN4llvm9KnownBits2neERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call i16 @_ZN4llvm9KnownBits2eqERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.sroa.02.0.insert.insert = xor i16 %3, 1
  ret i16 %.sroa.02.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 1, 258) i16 @_ZN4llvm9KnownBits3ugtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3, !noalias !254
  store i32 %11, ptr %9, align 8, !tbaa !3, !noalias !254
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %0) #12, !noalias !254
  %.pr.i = load i32, ptr %9, align 8, !tbaa !3, !noalias !257
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %13 = icmp ult i32 %.pr.i, 65
  br i1 %13, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %22

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %2
  %.sink.i = phi ptr [ %0, %2 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %14 = phi i32 [ %11, %2 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !254
  %15 = xor i64 %.pre.i, -1
  %16 = sub nsw i32 0, %14
  %17 = and i32 %16, 63
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 -1, %18
  %20 = icmp eq i32 %14, 0
  %spec.select.i.i.i = select i1 %20, i64 0, i64 %19, !prof !18
  %21 = and i64 %spec.select.i.i.i, %15
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

22:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #12, !noalias !257
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !3, !noalias !257
  %.pre1.i.i = load i64, ptr %4, align 8, !noalias !257
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %22
  %23 = phi i64 [ %21, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %22 ]
  %24 = phi i32 [ %14, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !3, !alias.scope !257
  store i64 %23, ptr %5, align 8, !alias.scope !257
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !3, !noalias !261
  store i32 %29, ptr %27, align 8, !tbaa !3, !alias.scope !261
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread, label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit.thread:   ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %31 = load i64, ptr %26, align 8, !tbaa !8, !noalias !261
  store i64 %31, ptr %6, align 8, !tbaa !8, !alias.scope !261
  %32 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %26) #12
  %.pr = load i32, ptr %27, align 8, !tbaa !3
  %33 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  %34 = icmp ugt i32 %.pr, 64
  br i1 %34, label %35, label %_ZN4llvm5APIntD2Ev.exit

35:                                               ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread, %_ZNK4llvm9KnownBits11getMinValueEv.exit, %35, %38
  %.in = phi i32 [ %32, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ], [ %33, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %33, %35 ], [ %33, %38 ]
  %39 = icmp slt i32 %.in, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = load i32, ptr %25, align 8, !tbaa !3
  %41 = icmp ugt i32 %40, 64
  br i1 %41, label %42, label %_ZN4llvm5APIntD2Ev.exit5

42:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm5APIntD2Ev.exit5, label %45

45:                                               ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %43) #13
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %39, label %85, label %46

46:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !3, !noalias !264
  store i32 %50, ptr %48, align 8, !tbaa !3, !alias.scope !264
  %51 = icmp ult i32 %50, 65
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i64, ptr %47, align 8, !tbaa !8, !noalias !264
  store i64 %53, ptr %7, align 8, !tbaa !8, !alias.scope !264
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit7

54:                                               ; preds = %46
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %47) #12
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit7

_ZNK4llvm9KnownBits11getMinValueEv.exit7:         ; preds = %52, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !3, !noalias !267
  store i32 %57, ptr %55, align 8, !tbaa !3, !noalias !267
  %58 = icmp ult i32 %57, 65
  br i1 %58, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12, label %_ZN4llvm5APIntC2ERKS0_.exit.i8

_ZN4llvm5APIntC2ERKS0_.exit.i8:                   ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit7
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #12, !noalias !267
  %.pr.i9 = load i32, ptr %55, align 8, !tbaa !3, !noalias !270
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %59 = icmp ult i32 %.pr.i9, 65
  br i1 %59, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12, label %68

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i8, %_ZNK4llvm9KnownBits11getMinValueEv.exit7
  %.sink.i13 = phi ptr [ %1, %_ZNK4llvm9KnownBits11getMinValueEv.exit7 ], [ %3, %_ZN4llvm5APIntC2ERKS0_.exit.i8 ]
  %60 = phi i32 [ %57, %_ZNK4llvm9KnownBits11getMinValueEv.exit7 ], [ %.pr.i9, %_ZN4llvm5APIntC2ERKS0_.exit.i8 ]
  %.pre.i14 = load i64, ptr %.sink.i13, align 8, !tbaa !8, !noalias !267
  %61 = xor i64 %.pre.i14, -1
  %62 = sub nsw i32 0, %60
  %63 = and i32 %62, 63
  %64 = zext nneg i32 %63 to i64
  %65 = lshr i64 -1, %64
  %66 = icmp eq i32 %60, 0
  %spec.select.i.i.i15 = select i1 %66, i64 0, i64 %65, !prof !18
  %67 = and i64 %spec.select.i.i.i15, %61
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit16

68:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i8
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #12, !noalias !270
  %.pre.i.i10 = load i32, ptr %55, align 8, !tbaa !3, !noalias !270
  %.pre1.i.i11 = load i64, ptr %3, align 8, !noalias !270
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit16

_ZNK4llvm9KnownBits11getMaxValueEv.exit16:        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12, %68
  %69 = phi i64 [ %67, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12 ], [ %.pre1.i.i11, %68 ]
  %70 = phi i32 [ %60, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12 ], [ %.pre.i.i10, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %70, ptr %71, align 8, !tbaa !3, !alias.scope !270
  store i64 %69, ptr %8, align 8, !alias.scope !270
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  %73 = icmp sgt i32 %72, 0
  %74 = icmp ult i32 %70, 65
  %75 = icmp eq i64 %69, 0
  %or.cond = select i1 %74, i1 true, i1 %75
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit17, label %76

76:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit16
  %77 = inttoptr i64 %69 to ptr
  call void @_ZdaPv(ptr noundef nonnull %77) #13
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit16, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = load i32, ptr %48, align 8, !tbaa !3
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %_ZN4llvm5APIntD2Ev.exit18

80:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit17
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm5APIntD2Ev.exit18, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #13
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %_ZN4llvm5APIntD2Ev.exit17, %80, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = select i1 %73, i16 257, i16 1
  br label %85

85:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit18, %_ZN4llvm5APIntD2Ev.exit5
  %.sroa.0.0.insert.insert = phi i16 [ %84, %_ZN4llvm5APIntD2Ev.exit18 ], [ 256, %_ZN4llvm5APIntD2Ev.exit5 ]
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 512) i16 @_ZN4llvm9KnownBits3ugeERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i16 @_ZN4llvm9KnownBits3ugtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.sroa.02.0.insert.insert = xor i16 %3, 1
  ret i16 %.sroa.02.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 1, 258) i16 @_ZN4llvm9KnownBits3ultERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i16 @_ZN4llvm9KnownBits3ugtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 512) i16 @_ZN4llvm9KnownBits3uleERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i16 @_ZN4llvm9KnownBits3ugtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.sroa.02.0.insert.insert.i = xor i16 %3, 1
  ret i16 %.sroa.02.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 1, 258) i16 @_ZN4llvm9KnownBits3sgtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !3, !noalias !274
  store i32 %10, ptr %8, align 8, !tbaa !3, !alias.scope !274
  %11 = icmp ult i32 %10, 65
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8, !tbaa !8, !noalias !274
  store i64 %13, ptr %4, align 8, !tbaa !8, !alias.scope !274
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

14:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  %.pre13.pre = load i32, ptr %8, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %14, %12
  %.pre = phi i32 [ %.pre13.pre, %14 ], [ %10, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3, !noalias !274
  %17 = add i32 %16, -1
  %18 = and i32 %17, 63
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = icmp ult i32 %16, 65
  %22 = load ptr, ptr %1, align 8, !noalias !274
  %23 = lshr i32 %17, 6
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %.in.i.i.i.i.i = select i1 %21, ptr %1, ptr %25
  %26 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !8
  %27 = and i64 %20, %26
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

28:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %29 = add i32 %.pre, -1
  %30 = and i32 %29, 63
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = icmp ult i32 %.pre, 65
  br i1 %33, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread19, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread19: ; preds = %28
  %34 = load i64, ptr %4, align 8, !tbaa !8, !alias.scope !274
  %35 = or i64 %34, %32
  store i64 %35, ptr %4, align 8, !tbaa !8, !alias.scope !274
  %36 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  %37 = icmp slt i32 %36, 1
  br label %_ZN4llvm5APIntD2Ev.exit

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread: ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !8, !alias.scope !274
  %39 = lshr i32 %29, 6
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = or i64 %42, %32
  store i64 %43, ptr %41, align 8, !tbaa !9
  %44 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  %45 = icmp slt i32 %44, 1
  br label %49

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %46 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  %47 = icmp slt i32 %46, 1
  %48 = icmp ugt i32 %.pre, 64
  br i1 %48, label %49, label %_ZN4llvm5APIntD2Ev.exit

49:                                               ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %50 = phi i1 [ %45, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread ], [ %47, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit ]
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit, label %53

53:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %51) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread19, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit, %49, %53
  %54 = phi i1 [ %47, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit ], [ %50, %49 ], [ %50, %53 ], [ %37, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = icmp ugt i32 %56, 64
  br i1 %57, label %58, label %_ZN4llvm5APIntD2Ev.exit4

58:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm5APIntD2Ev.exit4, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #13
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %58, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %54, label %117, label %62

62:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !3, !noalias !277
  store i32 %66, ptr %64, align 8, !tbaa !3, !alias.scope !277
  %67 = icmp ult i32 %66, 65
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load i64, ptr %63, align 8, !tbaa !8, !noalias !277
  store i64 %69, ptr %5, align 8, !tbaa !8, !alias.scope !277
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i5

70:                                               ; preds = %62
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %63) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i5

_ZN4llvm5APIntC2ERKS0_.exit.i5:                   ; preds = %70, %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !3, !noalias !277
  %73 = add i32 %72, -1
  %74 = and i32 %73, 63
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = icmp ult i32 %72, 65
  %78 = load ptr, ptr %0, align 8, !noalias !277
  %79 = lshr i32 %73, 6
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
  %.in.i.i.i.i.i6 = select i1 %77, ptr %0, ptr %81
  %82 = load i64, ptr %.in.i.i.i.i.i6, align 8, !tbaa !8
  %83 = and i64 %76, %82
  %.not.i.i7 = icmp eq i64 %83, 0
  br i1 %.not.i.i7, label %84, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit8

84:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5
  %85 = load i32, ptr %64, align 8, !tbaa !3, !alias.scope !277
  %86 = add i32 %85, -1
  %87 = and i32 %86, 63
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = icmp ult i32 %85, 65
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load i64, ptr %5, align 8, !tbaa !8, !alias.scope !277
  %93 = or i64 %92, %89
  store i64 %93, ptr %5, align 8, !tbaa !8, !alias.scope !277
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit8

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8, !tbaa !8, !alias.scope !277
  %96 = lshr i32 %86, 6
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !9
  %100 = or i64 %99, %89
  store i64 %100, ptr %98, align 8, !tbaa !9
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit8

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit8:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5, %91, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %101 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  %102 = icmp sgt i32 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !3
  %105 = icmp ugt i32 %104, 64
  br i1 %105, label %106, label %_ZN4llvm5APIntD2Ev.exit9

106:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit8
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm5APIntD2Ev.exit9, label %109

109:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %107) #13
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit8, %106, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load i32, ptr %64, align 8, !tbaa !3
  %111 = icmp ugt i32 %110, 64
  br i1 %111, label %112, label %_ZN4llvm5APIntD2Ev.exit10

112:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit9
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4llvm5APIntD2Ev.exit10, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #13
  br label %_ZN4llvm5APIntD2Ev.exit10

_ZN4llvm5APIntD2Ev.exit10:                        ; preds = %_ZN4llvm5APIntD2Ev.exit9, %112, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = select i1 %102, i16 257, i16 1
  br label %117

117:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit10, %_ZN4llvm5APIntD2Ev.exit4
  %.sroa.0.0.insert.insert = phi i16 [ %116, %_ZN4llvm5APIntD2Ev.exit10 ], [ 256, %_ZN4llvm5APIntD2Ev.exit4 ]
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 512) i16 @_ZN4llvm9KnownBits3sgeERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i16 @_ZN4llvm9KnownBits3sgtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.sroa.02.0.insert.insert = xor i16 %3, 1
  ret i16 %.sroa.02.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 1, 258) i16 @_ZN4llvm9KnownBits3sltERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i16 @_ZN4llvm9KnownBits3sgtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 512) i16 @_ZN4llvm9KnownBits3sleERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i16 @_ZN4llvm9KnownBits3sgtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.sroa.02.0.insert.insert.i = xor i16 %3, 1
  ret i16 %.sroa.02.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits3absEb(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = add i32 %9, -1
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = icmp ult i32 %9, 65
  %15 = load ptr, ptr %1, align 8
  %16 = lshr i32 %10, 6
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %.in.i.i.i.i = select i1 %14, ptr %1, ptr %18
  %19 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !8
  %20 = and i64 %13, %19
  %.not32 = icmp eq i64 %20, 0
  %21 = ptrtoint ptr %15 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %22, align 8, !tbaa !3
  br i1 %.not32, label %35, label %23

23:                                               ; preds = %3
  br i1 %14, label %24, label %25

24:                                               ; preds = %23
  store i64 %21, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

25:                                               ; preds = %23
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %25, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !3
  store i32 %30, ptr %28, align 8, !tbaa !3
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %33 = load i64, ptr %27, align 8, !tbaa !8
  store i64 %33, ptr %26, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

34:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %27) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %38, label %39

38:                                               ; preds = %35
  store i64 0, ptr %0, align 8, !tbaa !8
  store i32 %9, ptr %37, align 8, !tbaa !3
  store i64 0, ptr %36, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

39:                                               ; preds = %35
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #12
  store i32 %9, ptr %37, align 8, !tbaa !3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %36, i64 noundef 0, i1 noundef zeroext false) #12
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %38, %39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !3
  %43 = add i32 %42, -1
  %44 = and i32 %43, 63
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = icmp ult i32 %42, 65
  %48 = load ptr, ptr %40, align 8
  %49 = lshr i32 %43, 6
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %.in.i.i.i.i10 = select i1 %47, ptr %40, ptr %51
  %52 = load i64, ptr %.in.i.i.i.i10, align 8, !tbaa !8
  %53 = and i64 %46, %52
  %.not33 = icmp eq i64 %53, 0
  %54 = ptrtoint ptr %48 to i64
  br i1 %.not33, label %251, label %55

55:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i32, ptr %8, align 8, !tbaa !3
  store i32 %57, ptr %56, align 8, !tbaa !3
  %58 = icmp ult i32 %57, 65
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %60, ptr %4, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i11

61:                                               ; preds = %55
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %.pre = load i32, ptr %41, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i11

_ZN4llvm5APIntC2ERKS0_.exit.i11:                  ; preds = %61, %59
  %62 = phi i32 [ %.pre, %61 ], [ %42, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %62, ptr %64, align 8, !tbaa !3
  %65 = icmp ult i32 %62, 65
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i11
  %67 = load i64, ptr %40, align 8, !tbaa !8
  store i64 %67, ptr %63, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit12

68:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i11
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %40) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit12

_ZN4llvm9KnownBitsC2ERKS0_.exit12:                ; preds = %66, %68
  %.pre34 = load i32, ptr %8, align 8, !tbaa !3
  br i1 %2, label %69, label %_ZN4llvm5APInt6setBitEj.exit

69:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit12
  %70 = icmp ult i32 %.pre34, 65
  br i1 %70, label %_ZNK4llvm5APInt8popcountEv.exit, label %_ZNK4llvm5APInt8popcountEv.exit.thread

_ZNK4llvm5APInt8popcountEv.exit:                  ; preds = %69
  %71 = load i64, ptr %1, align 8, !tbaa !8
  %72 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %71)
  %73 = trunc nuw nsw i64 %72 to i32
  %74 = add nuw nsw i32 %73, 2
  %75 = icmp eq i32 %74, %.pre34
  br i1 %75, label %81, label %_ZN4llvm5APInt6setBitEj.exit.thread

_ZN4llvm5APInt6setBitEj.exit.thread:              ; preds = %_ZNK4llvm5APInt8popcountEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.pre34, ptr %76, align 8, !tbaa !3
  br label %103

_ZNK4llvm5APInt8popcountEv.exit.thread:           ; preds = %69
  %77 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  %78 = add i32 %77, 2
  %79 = icmp eq i32 %78, %.pre34
  br i1 %79, label %.thread, label %_ZN4llvm5APInt6setBitEj.exit.thread53

_ZN4llvm5APInt6setBitEj.exit.thread53:            ; preds = %_ZNK4llvm5APInt8popcountEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.pre34, ptr %80, align 8, !tbaa !3
  br label %105

81:                                               ; preds = %_ZNK4llvm5APInt8popcountEv.exit
  %82 = xor i64 %71, -1
  %83 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %82, i1 false)
  %84 = trunc nuw nsw i64 %83 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

.thread:                                          ; preds = %_ZNK4llvm5APInt8popcountEv.exit.thread
  %85 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %81, %.thread
  %.0.i.i = phi i32 [ %84, %81 ], [ %85, %.thread ]
  %86 = and i32 %.0.i.i, 63
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = load i32, ptr %64, align 8, !tbaa !3
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %91, label %94

91:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %92 = load i64, ptr %63, align 8, !tbaa !8
  %93 = or i64 %92, %88
  store i64 %93, ptr %63, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6setBitEj.exit

94:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %95 = load ptr, ptr %63, align 8, !tbaa !8
  %96 = lshr i32 %.0.i.i, 6
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !9
  %100 = or i64 %99, %88
  store i64 %100, ptr %98, align 8, !tbaa !9
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %94, %91, %_ZN4llvm9KnownBitsC2ERKS0_.exit12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.pre34, ptr %101, align 8, !tbaa !3
  %102 = icmp ult i32 %.pre34, 65
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm5APInt6setBitEj.exit.thread, %_ZN4llvm5APInt6setBitEj.exit
  %104 = phi ptr [ %76, %_ZN4llvm5APInt6setBitEj.exit.thread ], [ %101, %_ZN4llvm5APInt6setBitEj.exit ]
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

105:                                              ; preds = %_ZN4llvm5APInt6setBitEj.exit.thread53, %_ZN4llvm5APInt6setBitEj.exit
  %106 = phi ptr [ %80, %_ZN4llvm5APInt6setBitEj.exit.thread53 ], [ %101, %_ZN4llvm5APInt6setBitEj.exit ]
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #12
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %103, %105
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  call void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %5, i1 noundef zeroext false, i1 noundef zeroext %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %108 = load i32, ptr %22, align 8, !tbaa !3
  %109 = icmp ult i32 %108, 65
  br i1 %109, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %110

110:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %111 = load ptr, ptr %0, align 8, !tbaa !8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #13
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %113, %110, %_ZN4llvm5APIntC2Ejmbb.exit
  %114 = load i64, ptr %5, align 8
  store i64 %114, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  store i32 %116, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %115, align 8, !tbaa !3
  %117 = load i32, ptr %37, align 8, !tbaa !3
  %118 = icmp ult i32 %117, 65
  br i1 %118, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %119

119:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %120 = load ptr, ptr %36, align 8, !tbaa !8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %119, %_ZN4llvm5APIntaSEOS0_.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %36, align 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !3
  store i32 %125, ptr %37, align 8, !tbaa !3
  store i32 0, ptr %124, align 8, !tbaa !3
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %120) #13
  %.pre35 = load i32, ptr %115, align 8, !tbaa !3
  %126 = icmp ugt i32 %.pre35, 64
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %36, align 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !3
  store i32 %130, ptr %37, align 8, !tbaa !3
  store i32 0, ptr %129, align 8, !tbaa !3
  br i1 %126, label %131, label %_ZN4llvm9KnownBitsD2Ev.exit

131:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4llvm9KnownBitsD2Ev.exit, label %134

134:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %132) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %131, %134
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !3
  %137 = icmp ugt i32 %136, 64
  br i1 %137, label %138, label %_ZN4llvm5APIntD2Ev.exit.i13

138:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit.i13, label %142

142:                                              ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %140) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i13

_ZN4llvm5APIntD2Ev.exit.i13:                      ; preds = %142, %138, %_ZN4llvm9KnownBitsD2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !3
  %145 = icmp ugt i32 %144, 64
  br i1 %145, label %146, label %_ZN4llvm9KnownBitsD2Ev.exit14

146:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i13
  %147 = load ptr, ptr %6, align 8, !tbaa !8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN4llvm9KnownBitsD2Ev.exit14, label %149

149:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %147) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit14

_ZN4llvm9KnownBitsD2Ev.exit14:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i13, %146, %149
  %150 = load i32, ptr %107, align 8, !tbaa !3
  %151 = icmp ugt i32 %150, 64
  br i1 %151, label %152, label %_ZN4llvm5APIntD2Ev.exit

152:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit14
  %153 = load ptr, ptr %7, align 8, !tbaa !8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN4llvm5APIntD2Ev.exit, label %155

155:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %153) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm9KnownBitsD2Ev.exit14, %152, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre37 = load i32, ptr %64, align 8, !tbaa !3
  br i1 %2, label %156, label %_ZN4llvm5APInt7setBitsEjj.exit

156:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %157 = icmp ult i32 %.pre37, 65
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = load i64, ptr %63, align 8, !tbaa !8
  %160 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %159)
  %161 = trunc nuw nsw i64 %160 to i32
  br label %_ZNK4llvm9KnownBits18countMinPopulationEv.exit

162:                                              ; preds = %156
  %163 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %63) #14
  br label %_ZNK4llvm9KnownBits18countMinPopulationEv.exit

_ZNK4llvm9KnownBits18countMinPopulationEv.exit:   ; preds = %158, %162
  %.0.i.i15 = phi i32 [ %161, %158 ], [ %163, %162 ]
  %164 = icmp eq i32 %.0.i.i15, 1
  br i1 %164, label %165, label %_ZN4llvm5APInt7setBitsEjj.exit

165:                                              ; preds = %_ZNK4llvm9KnownBits18countMinPopulationEv.exit
  %166 = load i32, ptr %56, align 8, !tbaa !3
  %167 = icmp ult i32 %166, 65
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i64, ptr %4, align 8, !tbaa !8
  %170 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %169)
  %171 = trunc nuw nsw i64 %170 to i32
  br label %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit

172:                                              ; preds = %165
  %173 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit

_ZNK4llvm9KnownBits18countMaxPopulationEv.exit:   ; preds = %168, %172
  %.0.i.i16 = phi i32 [ %171, %168 ], [ %173, %172 ]
  %174 = sub i32 %166, %.0.i.i16
  %.not = icmp eq i32 %174, 1
  br i1 %.not, label %_ZN4llvm5APInt7setBitsEjj.exit, label %175

175:                                              ; preds = %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit
  %176 = add i32 %.pre37, -1
  %177 = and i32 %176, 63
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw i64 1, %178
  %180 = xor i64 %179, -1
  br i1 %157, label %181, label %184

181:                                              ; preds = %175
  %182 = load i64, ptr %63, align 8, !tbaa !8
  %183 = and i64 %182, %180
  store i64 %183, ptr %63, align 8, !tbaa !8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit

184:                                              ; preds = %175
  %185 = load ptr, ptr %63, align 8, !tbaa !8
  %186 = lshr i32 %176, 6
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !9
  %190 = and i64 %189, %180
  store i64 %190, ptr %188, align 8, !tbaa !9
  br label %_ZN4llvm5APInt12clearSignBitEv.exit

_ZN4llvm5APInt12clearSignBitEv.exit:              ; preds = %181, %184
  %191 = add i32 %166, -1
  %192 = and i32 %191, 63
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw i64 1, %193
  br i1 %167, label %195, label %207

195:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit
  %196 = load i64, ptr %4, align 8, !tbaa !8
  %197 = or i64 %196, %194
  store i64 %197, ptr %4, align 8, !tbaa !8
  %198 = load i32, ptr %8, align 8, !tbaa !3
  %199 = icmp eq i32 %166, 0
  br i1 %199, label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit, label %200, !prof !18

200:                                              ; preds = %195
  %201 = sub nuw nsw i32 64, %166
  %202 = zext nneg i32 %201 to i64
  %203 = shl i64 %197, %202
  %204 = xor i64 %203, -1
  %205 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %204, i1 false)
  %206 = trunc nuw nsw i64 %205 to i32
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

207:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit
  %208 = load ptr, ptr %4, align 8, !tbaa !8
  %209 = lshr i32 %191, 6
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !9
  %213 = or i64 %212, %194
  store i64 %213, ptr %211, align 8, !tbaa !9
  %214 = load i32, ptr %8, align 8, !tbaa !3
  %215 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit: ; preds = %195, %200, %207
  %216 = phi i32 [ %214, %207 ], [ %198, %200 ], [ %198, %195 ]
  %.0.i.i17 = phi i32 [ %215, %207 ], [ %206, %200 ], [ 0, %195 ]
  %217 = sub i32 %216, %.0.i.i17
  %218 = add i32 %216, -1
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %_ZN4llvm5APInt7setBitsEjj.exit, label %220

220:                                              ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %221 = icmp ult i32 %217, 64
  %222 = icmp ult i32 %218, 65
  %or.cond.i = and i1 %222, %221
  br i1 %or.cond.i, label %223, label %238

223:                                              ; preds = %220
  %224 = sub i32 65, %.0.i.i17
  %225 = zext nneg i32 %224 to i64
  %226 = lshr i64 -1, %225
  %227 = zext nneg i32 %217 to i64
  %228 = shl i64 %226, %227
  %229 = load i32, ptr %37, align 8, !tbaa !3
  %230 = icmp ult i32 %229, 65
  br i1 %230, label %231, label %234

231:                                              ; preds = %223
  %232 = load i64, ptr %36, align 8, !tbaa !8
  %233 = or i64 %232, %228
  store i64 %233, ptr %36, align 8, !tbaa !8
  br label %_ZN4llvm5APInt7setBitsEjj.exit

234:                                              ; preds = %223
  %235 = load ptr, ptr %36, align 8, !tbaa !8
  %236 = load i64, ptr %235, align 8, !tbaa !9
  %237 = or i64 %236, %228
  store i64 %237, ptr %235, align 8, !tbaa !9
  br label %_ZN4llvm5APInt7setBitsEjj.exit

238:                                              ; preds = %220
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %217, i32 noundef %218) #12
  %.pre36 = load i32, ptr %64, align 8, !tbaa !3
  br label %_ZN4llvm5APInt7setBitsEjj.exit

_ZN4llvm5APInt7setBitsEjj.exit:                   ; preds = %238, %234, %231, %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit, %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit, %_ZNK4llvm9KnownBits18countMinPopulationEv.exit, %_ZN4llvm5APIntD2Ev.exit
  %239 = phi i32 [ %.pre36, %238 ], [ %.pre37, %234 ], [ %.pre37, %231 ], [ %.pre37, %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit ], [ %.pre37, %_ZNK4llvm9KnownBits18countMaxPopulationEv.exit ], [ %.pre37, %_ZNK4llvm9KnownBits18countMinPopulationEv.exit ], [ %.pre37, %_ZN4llvm5APIntD2Ev.exit ]
  %240 = icmp ugt i32 %239, 64
  br i1 %240, label %241, label %_ZN4llvm5APIntD2Ev.exit.i18

241:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit
  %242 = load ptr, ptr %63, align 8, !tbaa !8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN4llvm5APIntD2Ev.exit.i18, label %244

244:                                              ; preds = %241
  call void @_ZdaPv(ptr noundef nonnull %242) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i18

_ZN4llvm5APIntD2Ev.exit.i18:                      ; preds = %244, %241, %_ZN4llvm5APInt7setBitsEjj.exit
  %245 = load i32, ptr %56, align 8, !tbaa !3
  %246 = icmp ugt i32 %245, 64
  br i1 %246, label %247, label %_ZN4llvm9KnownBitsD2Ev.exit19

247:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i18
  %248 = load ptr, ptr %4, align 8, !tbaa !8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN4llvm9KnownBitsD2Ev.exit19, label %250

250:                                              ; preds = %247
  call void @_ZdaPv(ptr noundef nonnull %248) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit19

_ZN4llvm9KnownBitsD2Ev.exit19:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i18, %247, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

251:                                              ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  br i1 %47, label %252, label %255

252:                                              ; preds = %251
  %253 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %54, i1 false)
  %254 = trunc nuw nsw i64 %253 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %42, i32 %254)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

255:                                              ; preds = %251
  %256 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #14
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %252, %255
  %.0.i.i20 = phi i32 [ %..i.i, %252 ], [ %256, %255 ]
  %257 = load i32, ptr %8, align 8, !tbaa !3
  %258 = icmp ult i32 %257, 65
  br i1 %258, label %259, label %264

259:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %260 = load i64, ptr %1, align 8, !tbaa !8
  %261 = xor i64 %260, -1
  %262 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %261, i1 false)
  %263 = trunc nuw nsw i64 %262 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit22

264:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %265 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit22

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit22: ; preds = %259, %264
  %.0.i.i21 = phi i32 [ %263, %259 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i21, 0
  br i1 %266, label %_ZN4llvm5APInt10setLowBitsEj.exit, label %267

267:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit22
  %268 = icmp ult i32 %.0.i.i21, 65
  br i1 %268, label %269, label %282

269:                                              ; preds = %267
  %270 = sub nuw nsw i32 64, %.0.i.i21
  %271 = zext nneg i32 %270 to i64
  %272 = lshr i64 -1, %271
  %273 = load i32, ptr %22, align 8, !tbaa !3
  %274 = icmp ult i32 %273, 65
  br i1 %274, label %275, label %278

275:                                              ; preds = %269
  %276 = load i64, ptr %0, align 8, !tbaa !8
  %277 = or i64 %276, %272
  store i64 %277, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

278:                                              ; preds = %269
  %279 = load ptr, ptr %0, align 8, !tbaa !8
  %280 = load i64, ptr %279, align 8, !tbaa !9
  %281 = or i64 %280, %272
  store i64 %281, ptr %279, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

282:                                              ; preds = %267
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, i32 noundef %.0.i.i21) #12
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

_ZN4llvm5APInt10setLowBitsEj.exit:                ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit22, %275, %278, %282
  %283 = icmp eq i32 %.0.i.i20, %.0.i.i21
  %284 = load i32, ptr %8, align 8
  %285 = icmp ult i32 %.0.i.i20, %284
  %or.cond = select i1 %283, i1 %285, i1 false
  br i1 %or.cond, label %286, label %_ZN4llvm5APInt6setBitEj.exit23

286:                                              ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit
  %287 = and i32 %.0.i.i20, 63
  %288 = zext nneg i32 %287 to i64
  %289 = shl nuw i64 1, %288
  %290 = load i32, ptr %37, align 8, !tbaa !3
  %291 = icmp ult i32 %290, 65
  br i1 %291, label %292, label %295

292:                                              ; preds = %286
  %293 = load i64, ptr %36, align 8, !tbaa !8
  %294 = or i64 %293, %289
  store i64 %294, ptr %36, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6setBitEj.exit23

295:                                              ; preds = %286
  %296 = load ptr, ptr %36, align 8, !tbaa !8
  %297 = lshr i32 %.0.i.i20, 6
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %298
  %300 = load i64, ptr %299, align 8, !tbaa !9
  %301 = or i64 %300, %289
  store i64 %301, ptr %299, align 8, !tbaa !9
  br label %_ZN4llvm5APInt6setBitEj.exit23

_ZN4llvm5APInt6setBitEj.exit23:                   ; preds = %295, %292, %_ZN4llvm5APInt10setLowBitsEj.exit
  br i1 %2, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread, label %302

302:                                              ; preds = %_ZN4llvm5APInt6setBitEj.exit23
  %303 = load i32, ptr %41, align 8, !tbaa !3
  %304 = icmp ult i32 %303, 65
  br i1 %304, label %305, label %_ZNK4llvm5APInt6isZeroEv.exit

305:                                              ; preds = %302
  %306 = load i64, ptr %40, align 8, !tbaa !8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %_ZN4llvm9KnownBitsC2ERKS0_.exit, label %310

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %302
  %308 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #14
  %309 = icmp eq i32 %308, %303
  br i1 %309, label %_ZN4llvm9KnownBitsC2ERKS0_.exit, label %315

310:                                              ; preds = %305
  %311 = add nsw i32 %303, -1
  %312 = zext nneg i32 %311 to i64
  %313 = shl nuw i64 1, %312
  %314 = icmp eq i64 %306, %313
  br i1 %314, label %_ZN4llvm9KnownBitsC2ERKS0_.exit, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

315:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit
  %316 = add i32 %303, -1
  %317 = and i32 %316, 63
  %318 = zext nneg i32 %317 to i64
  %319 = shl nuw i64 1, %318
  %320 = load ptr, ptr %40, align 8
  %321 = lshr i32 %316, 6
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !8
  %325 = and i64 %324, %319
  %.not.i = icmp eq i64 %325, 0
  br i1 %.not.i, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit

_ZNK4llvm5APInt16isMinSignedValueEv.exit:         ; preds = %315
  %326 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #14
  %327 = icmp eq i32 %326, %316
  br i1 %327, label %_ZN4llvm9KnownBitsC2ERKS0_.exit, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread:  ; preds = %315, %310, %_ZNK4llvm5APInt16isMinSignedValueEv.exit, %_ZN4llvm5APInt6setBitEj.exit23
  %328 = load i32, ptr %37, align 8, !tbaa !3
  %329 = add i32 %328, -1
  %330 = and i32 %329, 63
  %331 = zext nneg i32 %330 to i64
  %332 = shl nuw i64 1, %331
  %333 = xor i64 %332, -1
  %334 = icmp ult i32 %328, 65
  br i1 %334, label %335, label %338

335:                                              ; preds = %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread
  %336 = load i64, ptr %36, align 8, !tbaa !8
  %337 = and i64 %336, %333
  store i64 %337, ptr %36, align 8, !tbaa !8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit26

338:                                              ; preds = %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread
  %339 = load ptr, ptr %36, align 8, !tbaa !8
  %340 = lshr i32 %329, 6
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !9
  %344 = and i64 %343, %333
  store i64 %344, ptr %342, align 8, !tbaa !9
  br label %_ZN4llvm5APInt12clearSignBitEv.exit26

_ZN4llvm5APInt12clearSignBitEv.exit26:            ; preds = %335, %338
  %345 = load i32, ptr %22, align 8, !tbaa !3
  %346 = add i32 %345, -1
  %347 = and i32 %346, 63
  %348 = zext nneg i32 %347 to i64
  %349 = shl nuw i64 1, %348
  %350 = icmp ult i32 %345, 65
  br i1 %350, label %351, label %354

351:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit26
  %352 = load i64, ptr %0, align 8, !tbaa !8
  %353 = or i64 %352, %349
  store i64 %353, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

354:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit26
  %355 = load ptr, ptr %0, align 8, !tbaa !8
  %356 = lshr i32 %346, 6
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %357
  %359 = load i64, ptr %358, align 8, !tbaa !9
  %360 = or i64 %359, %349
  store i64 %360, ptr %358, align 8, !tbaa !9
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %354, %351, %310, %305, %34, %32, %_ZN4llvm9KnownBitsD2Ev.exit19, %_ZNK4llvm5APInt16isMinSignedValueEv.exit, %_ZNK4llvm5APInt6isZeroEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9KnownBits12makeConstantERKNS_5APIntE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %.pr = load i32, ptr %5, align 8, !tbaa !3, !noalias !280
  %9 = icmp ult i32 %.pr, 65
  br i1 %9, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %18

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %2
  %.sink = phi ptr [ %1, %2 ], [ %3, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %10 = phi i32 [ %7, %2 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !8
  %11 = xor i64 %.pre, -1
  %12 = sub nsw i32 0, %10
  %13 = and i32 %12, 63
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 -1, %14
  %16 = icmp eq i32 %10, 0
  %spec.select.i.i = select i1 %16, i64 0, i64 %15, !prof !18
  %17 = and i64 %spec.select.i.i, %11
  store i64 %17, ptr %3, align 8, !tbaa !8, !noalias !280
  br label %_ZN4llvmcoENS_5APIntE.exit

18:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #12, !noalias !280
  %.pre.i = load i32, ptr %5, align 8, !tbaa !3, !noalias !280
  %.pre1.i = load i64, ptr %3, align 8, !noalias !280
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %18
  %19 = phi i64 [ %17, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %18 ]
  %20 = phi i32 [ %10, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i, %18 ]
  store i32 0, ptr %5, align 8, !tbaa !3, !noalias !280
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %22, ptr %21, align 8, !tbaa !3
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %_ZN4llvm5APIntD2Ev.exit3.thread, label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3.thread:                  ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %24 = load i64, ptr %1, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %25, align 8, !tbaa !3
  store i64 %19, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %22, ptr %27, align 8, !tbaa !3
  store i64 %24, ptr %26, align 8
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %.pre6 = load i32, ptr %21, align 8, !tbaa !3
  %.pre7 = load i64, ptr %4, align 8
  %.pre8 = load i32, ptr %5, align 8, !tbaa !3
  %28 = icmp ugt i32 %.pre8, 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %29, align 8, !tbaa !3
  store i64 %19, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.pre6, ptr %31, align 8, !tbaa !3
  store i64 %.pre7, ptr %30, align 8
  store i32 0, ptr %21, align 8, !tbaa !3
  br i1 %28, label %32, label %_ZN4llvm5APIntD2Ev.exit4

32:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit3
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm5APIntD2Ev.exit4, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #13
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit3.thread, %_ZN4llvm5APIntD2Ev.exit3, %32, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8sadd_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind noalias writable align 8 %0, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind noalias writable align 8 initializes((8, 12)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::APInt", align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"class.llvm::APInt", align 8
  %25 = alloca %"class.llvm::APInt", align 8
  %26 = alloca %"class.llvm::APInt", align 8
  %27 = alloca %"class.llvm::APInt", align 8
  %28 = alloca %"class.llvm::APInt", align 8
  %29 = alloca %"class.llvm::APInt", align 8
  %30 = alloca %"class.llvm::APInt", align 8
  %31 = alloca %"class.llvm::APInt", align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  br i1 %2, label %34, label %508

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = add i32 %37, -1
  %39 = and i32 %38, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = icmp ult i32 %37, 65
  %43 = load ptr, ptr %35, align 8
  %44 = lshr i32 %38, 6
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  %.in.i.i.i.i = select i1 %42, ptr %35, ptr %46
  %47 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !8
  %48 = and i64 %41, %47
  %.not274 = icmp eq i64 %48, 0
  br i1 %1, label %49, label %.critedge

49:                                               ; preds = %34
  br i1 %.not274, label %64, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = add i32 %52, -1
  %54 = and i32 %53, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = icmp ult i32 %52, 65
  %58 = load ptr, ptr %4, align 8
  %59 = lshr i32 %53, 6
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  %.in.i.i.i.i68 = select i1 %57, ptr %4, ptr %61
  %62 = load i64, ptr %.in.i.i.i.i68, align 8, !tbaa !8
  %63 = and i64 %56, %62
  %.not275 = icmp eq i64 %63, 0
  br i1 %.not275, label %64, label %506

64:                                               ; preds = %50, %49
  %65 = add i32 %33, -1
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = icmp ult i32 %33, 65
  %70 = load ptr, ptr %3, align 8
  %71 = lshr i32 %65, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  %.in.i.i.i.i69 = select i1 %69, ptr %3, ptr %73
  %74 = load i64, ptr %.in.i.i.i.i69, align 8, !tbaa !8
  %75 = and i64 %74, %68
  %.not276 = icmp eq i64 %75, 0
  br i1 %.not276, label %132, label %76

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !3
  %80 = add i32 %79, -1
  %81 = and i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = icmp ult i32 %79, 65
  %85 = load ptr, ptr %77, align 8
  %86 = lshr i32 %80, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  %.in.i.i.i.i70 = select i1 %84, ptr %77, ptr %88
  %89 = load i64, ptr %.in.i.i.i.i70, align 8, !tbaa !8
  %90 = and i64 %83, %89
  %.not277 = icmp eq i64 %90, 0
  br i1 %.not277, label %132, label %506

.critedge:                                        ; preds = %34
  br i1 %.not274, label %106, label %91

91:                                               ; preds = %.critedge
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %95 = add i32 %94, -1
  %96 = and i32 %95, 63
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw i64 1, %97
  %99 = icmp ult i32 %94, 65
  %100 = load ptr, ptr %92, align 8
  %101 = lshr i32 %95, 6
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  %.in.i.i.i.i72 = select i1 %99, ptr %92, ptr %103
  %104 = load i64, ptr %.in.i.i.i.i72, align 8, !tbaa !8
  %105 = and i64 %98, %104
  %.not271 = icmp eq i64 %105, 0
  br i1 %.not271, label %106, label %506

106:                                              ; preds = %91, %.critedge
  %107 = add i32 %33, -1
  %108 = and i32 %107, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = icmp ult i32 %33, 65
  %112 = load ptr, ptr %3, align 8
  %113 = lshr i32 %107, 6
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  %.in.i.i.i.i73 = select i1 %111, ptr %3, ptr %115
  %116 = load i64, ptr %.in.i.i.i.i73, align 8, !tbaa !8
  %117 = and i64 %116, %110
  %.not272 = icmp eq i64 %117, 0
  br i1 %.not272, label %132, label %118

118:                                              ; preds = %106
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !3
  %121 = add i32 %120, -1
  %122 = and i32 %121, 63
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw i64 1, %123
  %125 = icmp ult i32 %120, 65
  %126 = load ptr, ptr %4, align 8
  %127 = lshr i32 %121, 6
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %128
  %.in.i.i.i.i74 = select i1 %125, ptr %4, ptr %129
  %130 = load i64, ptr %.in.i.i.i.i74, align 8, !tbaa !8
  %131 = and i64 %124, %130
  %.not273 = icmp eq i64 %131, 0
  br i1 %.not273, label %132, label %506

132:                                              ; preds = %64, %76, %118, %106
  %.in = phi ptr [ %70, %64 ], [ %70, %76 ], [ %112, %118 ], [ %112, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %33, ptr %133, align 8, !tbaa !3
  %134 = icmp ult i32 %33, 65
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = ptrtoint ptr %.in to i64
  store i64 %136, ptr %10, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

137:                                              ; preds = %132
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %137, %135
  %138 = phi i32 [ %.pre, %137 ], [ %37, %135 ]
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %138, ptr %141, align 8, !tbaa !3
  %143 = icmp ult i32 %138, 65
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %145 = load i64, ptr %140, align 8, !tbaa !8
  store i64 %145, ptr %139, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

146:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %139, ptr noundef nonnull align 8 dereferenceable(12) %140) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %144, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !3
  store i32 %149, ptr %147, align 8, !tbaa !3
  %150 = icmp ult i32 %149, 65
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %152 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %152, ptr %11, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i75

153:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i75

_ZN4llvm5APIntC2ERKS0_.exit.i75:                  ; preds = %153, %151
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !3
  store i32 %158, ptr %156, align 8, !tbaa !3
  %159 = icmp ult i32 %158, 65
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i75
  %161 = load i64, ptr %155, align 8, !tbaa !8
  store i64 %161, ptr %154, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit76

162:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i75
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %154, ptr noundef nonnull align 8 dereferenceable(12) %155) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit76

_ZN4llvm9KnownBitsC2ERKS0_.exit76:                ; preds = %160, %162
  %163 = load i32, ptr %141, align 8, !tbaa !3
  %164 = add i32 %163, -1
  %165 = and i32 %164, 63
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw i64 1, %166
  %168 = xor i64 %167, -1
  %169 = icmp ult i32 %163, 65
  br i1 %169, label %170, label %173

170:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit76
  %171 = load i64, ptr %139, align 8, !tbaa !8
  %172 = and i64 %171, %168
  store i64 %172, ptr %139, align 8, !tbaa !8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit

173:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit76
  %174 = load ptr, ptr %139, align 8, !tbaa !8
  %175 = lshr i32 %164, 6
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !9
  %179 = and i64 %178, %168
  store i64 %179, ptr %177, align 8, !tbaa !9
  br label %_ZN4llvm5APInt12clearSignBitEv.exit

_ZN4llvm5APInt12clearSignBitEv.exit:              ; preds = %170, %173
  %180 = load i32, ptr %133, align 8, !tbaa !3
  %181 = add i32 %180, -1
  %182 = and i32 %181, 63
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw i64 1, %183
  %185 = icmp ult i32 %180, 65
  br i1 %185, label %186, label %189

186:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit
  %187 = load i64, ptr %10, align 8, !tbaa !8
  %188 = or i64 %187, %184
  store i64 %188, ptr %10, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setSignBitEv.exit

189:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit
  %190 = load ptr, ptr %10, align 8, !tbaa !8
  %191 = lshr i32 %181, 6
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !9
  %195 = or i64 %194, %184
  store i64 %195, ptr %193, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setSignBitEv.exit

_ZN4llvm5APInt10setSignBitEv.exit:                ; preds = %186, %189
  %196 = load i32, ptr %156, align 8, !tbaa !3
  %197 = add i32 %196, -1
  %198 = and i32 %197, 63
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw i64 1, %199
  %201 = xor i64 %200, -1
  %202 = icmp ult i32 %196, 65
  br i1 %202, label %203, label %206

203:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit
  %204 = load i64, ptr %154, align 8, !tbaa !8
  %205 = and i64 %204, %201
  store i64 %205, ptr %154, align 8, !tbaa !8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit77

206:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit
  %207 = load ptr, ptr %154, align 8, !tbaa !8
  %208 = lshr i32 %197, 6
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !9
  %212 = and i64 %211, %201
  store i64 %212, ptr %210, align 8, !tbaa !9
  br label %_ZN4llvm5APInt12clearSignBitEv.exit77

_ZN4llvm5APInt12clearSignBitEv.exit77:            ; preds = %203, %206
  %213 = load i32, ptr %147, align 8, !tbaa !3
  %214 = add i32 %213, -1
  %215 = and i32 %214, 63
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw i64 1, %216
  %218 = icmp ult i32 %213, 65
  br i1 %218, label %219, label %222

219:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit77
  %220 = load i64, ptr %11, align 8, !tbaa !8
  %221 = or i64 %220, %217
  store i64 %221, ptr %11, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setSignBitEv.exit78

222:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit77
  %223 = load ptr, ptr %11, align 8, !tbaa !8
  %224 = lshr i32 %214, 6
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !9
  %228 = or i64 %227, %217
  store i64 %228, ptr %226, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setSignBitEv.exit78

_ZN4llvm5APInt10setSignBitEv.exit78:              ; preds = %219, %222
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %12, i1 noundef zeroext %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %231 = load i32, ptr %230, align 8, !tbaa !3
  %232 = add i32 %231, -1
  %233 = and i32 %232, 63
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw i64 1, %234
  %236 = icmp ult i32 %231, 65
  %237 = load ptr, ptr %229, align 8
  %238 = lshr i32 %232, 6
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %239
  %.in.i.i.i.i79 = select i1 %236, ptr %229, ptr %240
  %241 = load i64, ptr %.in.i.i.i.i79, align 8, !tbaa !8
  %242 = and i64 %235, %241
  %.not288 = icmp eq i64 %242, 0
  br i1 %1, label %243, label %357

243:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit78
  br i1 %.not288, label %265, label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %32, align 8, !tbaa !3
  %246 = add i32 %245, -1
  %247 = and i32 %246, 63
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw i64 1, %248
  %250 = icmp ult i32 %245, 65
  %251 = load ptr, ptr %3, align 8
  %252 = lshr i32 %246, 6
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %253
  %.in.i.i.i.i80 = select i1 %250, ptr %3, ptr %254
  %255 = load i64, ptr %.in.i.i.i.i80, align 8, !tbaa !8
  %256 = and i64 %249, %255
  %.not292 = icmp eq i64 %256, 0
  br i1 %.not292, label %303, label %257

257:                                              ; preds = %244
  %258 = load i32, ptr %148, align 8, !tbaa !3
  %259 = add i32 %258, -1
  %260 = icmp ult i32 %258, 65
  %261 = load ptr, ptr %4, align 8
  %262 = lshr i32 %259, 6
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %263
  %.in.i.i.i.i81 = select i1 %260, ptr %4, ptr %264
  br label %.sink.split

265:                                              ; preds = %243
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !3
  %268 = add i32 %267, -1
  %269 = and i32 %268, 63
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw i64 1, %270
  %272 = icmp ult i32 %267, 65
  %273 = load ptr, ptr %12, align 8
  %274 = lshr i32 %268, 6
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %275
  %.in.i.i.i.i82 = select i1 %272, ptr %12, ptr %276
  %277 = load i64, ptr %.in.i.i.i.i82, align 8, !tbaa !8
  %278 = and i64 %271, %277
  %.not289 = icmp eq i64 %278, 0
  br i1 %.not289, label %303, label %279

279:                                              ; preds = %265
  %280 = load i32, ptr %142, align 8, !tbaa !3
  %281 = add i32 %280, -1
  %282 = and i32 %281, 63
  %283 = zext nneg i32 %282 to i64
  %284 = shl nuw i64 1, %283
  %285 = icmp ult i32 %280, 65
  %286 = load ptr, ptr %140, align 8
  %287 = lshr i32 %281, 6
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %288
  %.in.i.i.i.i83 = select i1 %285, ptr %140, ptr %289
  %290 = load i64, ptr %.in.i.i.i.i83, align 8, !tbaa !8
  %291 = and i64 %284, %290
  %.not290 = icmp eq i64 %291, 0
  br i1 %.not290, label %303, label %292

292:                                              ; preds = %279
  %293 = load i32, ptr %157, align 8, !tbaa !3
  %294 = add i32 %293, -1
  %295 = icmp ult i32 %293, 65
  %296 = load ptr, ptr %155, align 8
  %297 = lshr i32 %294, 6
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %298
  %.in.i.i.i.i84 = select i1 %295, ptr %155, ptr %299
  br label %.sink.split

.sink.split:                                      ; preds = %257, %292
  %.in.i.i.i.i84.sink = phi ptr [ %.in.i.i.i.i84, %292 ], [ %.in.i.i.i.i81, %257 ]
  %.sink352.in.in = phi i32 [ %294, %292 ], [ %259, %257 ]
  %.164.ph = phi i8 [ 1, %292 ], [ 0, %257 ]
  %.1.ph = phi i8 [ 0, %292 ], [ 1, %257 ]
  %.sink352.in = and i32 %.sink352.in.in, 63
  %.sink352 = zext nneg i32 %.sink352.in to i64
  %300 = load i64, ptr %.in.i.i.i.i84.sink, align 8, !tbaa !8
  %301 = lshr i64 %300, %.sink352
  %302 = trunc i64 %301 to i1
  br label %303

303:                                              ; preds = %.sink.split, %265, %279, %244
  %.sroa.14.1 = phi i1 [ false, %265 ], [ false, %279 ], [ false, %244 ], [ %302, %.sink.split ]
  %.164 = phi i8 [ 1, %265 ], [ 1, %279 ], [ 0, %244 ], [ %.164.ph, %.sink.split ]
  %.1 = phi i8 [ 1, %265 ], [ 0, %279 ], [ 1, %244 ], [ %.1.ph, %.sink.split ]
  %304 = load i32, ptr %142, align 8, !tbaa !3
  %305 = add i32 %304, -1
  %306 = and i32 %305, 63
  %307 = zext nneg i32 %306 to i64
  %308 = shl nuw i64 1, %307
  %309 = icmp ult i32 %304, 65
  %310 = load ptr, ptr %140, align 8
  %311 = lshr i32 %305, 6
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %312
  %.in.i.i.i.i85 = select i1 %309, ptr %140, ptr %313
  %314 = load i64, ptr %.in.i.i.i.i85, align 8, !tbaa !8
  %315 = and i64 %308, %314
  %.not294 = icmp eq i64 %315, 0
  br i1 %.not294, label %316, label %329

316:                                              ; preds = %303
  %317 = load i32, ptr %157, align 8, !tbaa !3
  %318 = add i32 %317, -1
  %319 = and i32 %318, 63
  %320 = zext nneg i32 %319 to i64
  %321 = shl nuw i64 1, %320
  %322 = icmp ult i32 %317, 65
  %323 = load ptr, ptr %155, align 8
  %324 = lshr i32 %318, 6
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %325
  %.in.i.i.i.i86 = select i1 %322, ptr %155, ptr %326
  %327 = load i64, ptr %.in.i.i.i.i86, align 8, !tbaa !8
  %328 = and i64 %321, %327
  %.not295 = icmp eq i64 %328, 0
  br i1 %.not295, label %330, label %329

329:                                              ; preds = %316, %303
  br label %330

330:                                              ; preds = %329, %316
  %.2 = phi i8 [ 0, %329 ], [ %.1, %316 ]
  %331 = load i32, ptr %32, align 8, !tbaa !3
  %332 = add i32 %331, -1
  %333 = and i32 %332, 63
  %334 = zext nneg i32 %333 to i64
  %335 = shl nuw i64 1, %334
  %336 = icmp ult i32 %331, 65
  %337 = load ptr, ptr %3, align 8
  %338 = lshr i32 %332, 6
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %339
  %.in.i.i.i.i87 = select i1 %336, ptr %3, ptr %340
  %341 = load i64, ptr %.in.i.i.i.i87, align 8, !tbaa !8
  %342 = and i64 %335, %341
  %.not296 = icmp eq i64 %342, 0
  br i1 %.not296, label %343, label %356

343:                                              ; preds = %330
  %344 = load i32, ptr %148, align 8, !tbaa !3
  %345 = add i32 %344, -1
  %346 = and i32 %345, 63
  %347 = zext nneg i32 %346 to i64
  %348 = shl nuw i64 1, %347
  %349 = icmp ult i32 %344, 65
  %350 = load ptr, ptr %4, align 8
  %351 = lshr i32 %345, 6
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %352
  %.in.i.i.i.i88 = select i1 %349, ptr %4, ptr %353
  %354 = load i64, ptr %.in.i.i.i.i88, align 8, !tbaa !8
  %355 = and i64 %348, %354
  %.not297 = icmp eq i64 %355, 0
  br i1 %.not297, label %471, label %356

356:                                              ; preds = %343, %330
  br label %471

357:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit78
  br i1 %.not288, label %379, label %358

358:                                              ; preds = %357
  %359 = load i32, ptr %142, align 8, !tbaa !3
  %360 = add i32 %359, -1
  %361 = and i32 %360, 63
  %362 = zext nneg i32 %361 to i64
  %363 = shl nuw i64 1, %362
  %364 = icmp ult i32 %359, 65
  %365 = load ptr, ptr %140, align 8
  %366 = lshr i32 %360, 6
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %367
  %.in.i.i.i.i90 = select i1 %364, ptr %140, ptr %368
  %369 = load i64, ptr %.in.i.i.i.i90, align 8, !tbaa !8
  %370 = and i64 %363, %369
  %.not282 = icmp eq i64 %370, 0
  br i1 %.not282, label %417, label %371

371:                                              ; preds = %358
  %372 = load i32, ptr %148, align 8, !tbaa !3
  %373 = add i32 %372, -1
  %374 = icmp ult i32 %372, 65
  %375 = load ptr, ptr %4, align 8
  %376 = lshr i32 %373, 6
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %377
  %.in.i.i.i.i91 = select i1 %374, ptr %4, ptr %378
  br label %.sink.split353

379:                                              ; preds = %357
  %380 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !3
  %382 = add i32 %381, -1
  %383 = and i32 %382, 63
  %384 = zext nneg i32 %383 to i64
  %385 = shl nuw i64 1, %384
  %386 = icmp ult i32 %381, 65
  %387 = load ptr, ptr %12, align 8
  %388 = lshr i32 %382, 6
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %389
  %.in.i.i.i.i92 = select i1 %386, ptr %12, ptr %390
  %391 = load i64, ptr %.in.i.i.i.i92, align 8, !tbaa !8
  %392 = and i64 %385, %391
  %.not279 = icmp eq i64 %392, 0
  br i1 %.not279, label %417, label %393

393:                                              ; preds = %379
  %394 = load i32, ptr %32, align 8, !tbaa !3
  %395 = add i32 %394, -1
  %396 = and i32 %395, 63
  %397 = zext nneg i32 %396 to i64
  %398 = shl nuw i64 1, %397
  %399 = icmp ult i32 %394, 65
  %400 = load ptr, ptr %3, align 8
  %401 = lshr i32 %395, 6
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %402
  %.in.i.i.i.i93 = select i1 %399, ptr %3, ptr %403
  %404 = load i64, ptr %.in.i.i.i.i93, align 8, !tbaa !8
  %405 = and i64 %398, %404
  %.not280 = icmp eq i64 %405, 0
  br i1 %.not280, label %417, label %406

406:                                              ; preds = %393
  %407 = load i32, ptr %157, align 8, !tbaa !3
  %408 = add i32 %407, -1
  %409 = icmp ult i32 %407, 65
  %410 = load ptr, ptr %155, align 8
  %411 = lshr i32 %408, 6
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %412
  %.in.i.i.i.i94 = select i1 %409, ptr %155, ptr %413
  br label %.sink.split353

.sink.split353:                                   ; preds = %371, %406
  %.in.i.i.i.i94.sink = phi ptr [ %.in.i.i.i.i94, %406 ], [ %.in.i.i.i.i91, %371 ]
  %.sink355.in.in = phi i32 [ %408, %406 ], [ %373, %371 ]
  %.366.ph = phi i8 [ 0, %406 ], [ 1, %371 ]
  %.4.ph = phi i8 [ 1, %406 ], [ 0, %371 ]
  %.sink355.in = and i32 %.sink355.in.in, 63
  %.sink355 = zext nneg i32 %.sink355.in to i64
  %414 = load i64, ptr %.in.i.i.i.i94.sink, align 8, !tbaa !8
  %415 = lshr i64 %414, %.sink355
  %416 = trunc i64 %415 to i1
  br label %417

417:                                              ; preds = %.sink.split353, %379, %393, %358
  %.sroa.14.3 = phi i1 [ false, %379 ], [ false, %393 ], [ false, %358 ], [ %416, %.sink.split353 ]
  %.366 = phi i8 [ 1, %379 ], [ 0, %393 ], [ 1, %358 ], [ %.366.ph, %.sink.split353 ]
  %.4 = phi i8 [ 1, %379 ], [ 1, %393 ], [ 0, %358 ], [ %.4.ph, %.sink.split353 ]
  %418 = load i32, ptr %142, align 8, !tbaa !3
  %419 = add i32 %418, -1
  %420 = and i32 %419, 63
  %421 = zext nneg i32 %420 to i64
  %422 = shl nuw i64 1, %421
  %423 = icmp ult i32 %418, 65
  %424 = load ptr, ptr %140, align 8
  %425 = lshr i32 %419, 6
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %426
  %.in.i.i.i.i95 = select i1 %423, ptr %140, ptr %427
  %428 = load i64, ptr %.in.i.i.i.i95, align 8, !tbaa !8
  %429 = and i64 %422, %428
  %.not284 = icmp eq i64 %429, 0
  br i1 %.not284, label %430, label %443

430:                                              ; preds = %417
  %431 = load i32, ptr %148, align 8, !tbaa !3
  %432 = add i32 %431, -1
  %433 = and i32 %432, 63
  %434 = zext nneg i32 %433 to i64
  %435 = shl nuw i64 1, %434
  %436 = icmp ult i32 %431, 65
  %437 = load ptr, ptr %4, align 8
  %438 = lshr i32 %432, 6
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %439
  %.in.i.i.i.i96 = select i1 %436, ptr %4, ptr %440
  %441 = load i64, ptr %.in.i.i.i.i96, align 8, !tbaa !8
  %442 = and i64 %435, %441
  %.not285 = icmp eq i64 %442, 0
  br i1 %.not285, label %444, label %443

443:                                              ; preds = %430, %417
  br label %444

444:                                              ; preds = %443, %430
  %.5 = phi i8 [ 0, %443 ], [ %.4, %430 ]
  %445 = load i32, ptr %32, align 8, !tbaa !3
  %446 = add i32 %445, -1
  %447 = and i32 %446, 63
  %448 = zext nneg i32 %447 to i64
  %449 = shl nuw i64 1, %448
  %450 = icmp ult i32 %445, 65
  %451 = load ptr, ptr %3, align 8
  %452 = lshr i32 %446, 6
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %453
  %.in.i.i.i.i97 = select i1 %450, ptr %3, ptr %454
  %455 = load i64, ptr %.in.i.i.i.i97, align 8, !tbaa !8
  %456 = and i64 %449, %455
  %.not286 = icmp eq i64 %456, 0
  br i1 %.not286, label %457, label %470

457:                                              ; preds = %444
  %458 = load i32, ptr %157, align 8, !tbaa !3
  %459 = add i32 %458, -1
  %460 = and i32 %459, 63
  %461 = zext nneg i32 %460 to i64
  %462 = shl nuw i64 1, %461
  %463 = icmp ult i32 %458, 65
  %464 = load ptr, ptr %155, align 8
  %465 = lshr i32 %459, 6
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %466
  %.in.i.i.i.i98 = select i1 %463, ptr %155, ptr %467
  %468 = load i64, ptr %.in.i.i.i.i98, align 8, !tbaa !8
  %469 = and i64 %462, %468
  %.not287 = icmp eq i64 %469, 0
  br i1 %.not287, label %471, label %470

470:                                              ; preds = %457, %444
  br label %471

471:                                              ; preds = %457, %470, %343, %356
  %.sroa.14.2 = phi i1 [ %.sroa.14.1, %356 ], [ %.sroa.14.1, %343 ], [ %.sroa.14.3, %470 ], [ %.sroa.14.3, %457 ]
  %.265 = phi i8 [ 0, %356 ], [ %.164, %343 ], [ 0, %470 ], [ %.366, %457 ]
  %.3 = phi i8 [ %.2, %356 ], [ %.2, %343 ], [ %.5, %470 ], [ %.5, %457 ]
  %472 = icmp ult i32 %231, 65
  %473 = icmp eq ptr %237, null
  %or.cond = select i1 %472, i1 true, i1 %473
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit.i, label %474

474:                                              ; preds = %471
  call void @_ZdaPv(ptr noundef nonnull %237) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %474, %471
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %476 = load i32, ptr %475, align 8, !tbaa !3
  %477 = icmp ugt i32 %476, 64
  br i1 %477, label %478, label %_ZN4llvm9KnownBitsD2Ev.exit

478:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %479 = load ptr, ptr %12, align 8, !tbaa !8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %_ZN4llvm9KnownBitsD2Ev.exit, label %481

481:                                              ; preds = %478
  call void @_ZdaPv(ptr noundef nonnull %479) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %478, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %482 = load i32, ptr %156, align 8, !tbaa !3
  %483 = icmp ugt i32 %482, 64
  br i1 %483, label %484, label %_ZN4llvm5APIntD2Ev.exit.i99

484:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %485 = load ptr, ptr %154, align 8, !tbaa !8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %_ZN4llvm5APIntD2Ev.exit.i99, label %487

487:                                              ; preds = %484
  call void @_ZdaPv(ptr noundef nonnull %485) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i99

_ZN4llvm5APIntD2Ev.exit.i99:                      ; preds = %487, %484, %_ZN4llvm9KnownBitsD2Ev.exit
  %488 = load i32, ptr %147, align 8, !tbaa !3
  %489 = icmp ugt i32 %488, 64
  br i1 %489, label %490, label %_ZN4llvm9KnownBitsD2Ev.exit100

490:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i99
  %491 = load ptr, ptr %11, align 8, !tbaa !8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZN4llvm9KnownBitsD2Ev.exit100, label %493

493:                                              ; preds = %490
  call void @_ZdaPv(ptr noundef nonnull %491) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit100

_ZN4llvm9KnownBitsD2Ev.exit100:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i99, %490, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %494 = load i32, ptr %141, align 8, !tbaa !3
  %495 = icmp ugt i32 %494, 64
  br i1 %495, label %496, label %_ZN4llvm5APIntD2Ev.exit.i101

496:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit100
  %497 = load ptr, ptr %139, align 8, !tbaa !8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %_ZN4llvm5APIntD2Ev.exit.i101, label %499

499:                                              ; preds = %496
  call void @_ZdaPv(ptr noundef nonnull %497) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i101

_ZN4llvm5APIntD2Ev.exit.i101:                     ; preds = %499, %496, %_ZN4llvm9KnownBitsD2Ev.exit100
  %500 = load i32, ptr %133, align 8, !tbaa !3
  %501 = icmp ugt i32 %500, 64
  br i1 %501, label %502, label %_ZN4llvm9KnownBitsD2Ev.exit102

502:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i101
  %503 = load ptr, ptr %10, align 8, !tbaa !8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %_ZN4llvm9KnownBitsD2Ev.exit102, label %505

505:                                              ; preds = %502
  call void @_ZdaPv(ptr noundef nonnull %503) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit102

_ZN4llvm9KnownBitsD2Ev.exit102:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i101, %502, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %506

506:                                              ; preds = %91, %118, %50, %76, %_ZN4llvm9KnownBitsD2Ev.exit102
  %.sroa.0205.0 = phi i1 [ false, %50 ], [ true, %_ZN4llvm9KnownBitsD2Ev.exit102 ], [ false, %76 ], [ false, %118 ], [ false, %91 ]
  %.sroa.14.0 = phi i1 [ true, %50 ], [ %.sroa.14.2, %_ZN4llvm9KnownBitsD2Ev.exit102 ], [ true, %76 ], [ true, %118 ], [ true, %91 ]
  %.063 = phi i8 [ 1, %50 ], [ %.265, %_ZN4llvm9KnownBitsD2Ev.exit102 ], [ 1, %76 ], [ 1, %118 ], [ 1, %91 ]
  %.062 = phi i8 [ 1, %50 ], [ %.3, %_ZN4llvm9KnownBitsD2Ev.exit102 ], [ 1, %76 ], [ 1, %118 ], [ 1, %91 ]
  %507 = or i8 %.062, %.063
  %or.cond.not = icmp eq i8 %507, 0
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext %1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %or.cond.not, label %_ZN4llvm5APInt12clearAllBitsEv.exit, label %.thread244

508:                                              ; preds = %5
  br i1 %1, label %509, label %599

509:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %510 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %33, ptr %510, align 8, !tbaa !3, !noalias !283
  %511 = icmp ult i32 %33, 65
  br i1 %511, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i103

_ZN4llvm5APIntC2ERKS0_.exit.i103:                 ; preds = %509
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) %3) #12, !noalias !283
  %.pr.i = load i32, ptr %510, align 8, !tbaa !3, !noalias !286
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %512 = icmp ult i32 %.pr.i, 65
  br i1 %512, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %521

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i103, %509
  %.sink.i = phi ptr [ %3, %509 ], [ %9, %_ZN4llvm5APIntC2ERKS0_.exit.i103 ]
  %513 = phi i32 [ %33, %509 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i103 ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !283
  %514 = xor i64 %.pre.i, -1
  %515 = sub nsw i32 0, %513
  %516 = and i32 %515, 63
  %517 = zext nneg i32 %516 to i64
  %518 = lshr i64 -1, %517
  %519 = icmp eq i32 %513, 0
  %spec.select.i.i.i = select i1 %519, i64 0, i64 %518, !prof !18
  %520 = and i64 %spec.select.i.i.i, %514
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

521:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i103
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #12, !noalias !286
  %.pre.i.i = load i32, ptr %510, align 8, !tbaa !3, !noalias !286
  %.pre1.i.i = load i64, ptr %9, align 8, !noalias !286
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %521
  %522 = phi i64 [ %520, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %521 ]
  %523 = phi i32 [ %513, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %521 ]
  %524 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %523, ptr %524, align 8, !tbaa !3, !alias.scope !286
  store i64 %522, ptr %15, align 8, !alias.scope !286
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %525 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !3, !noalias !290
  store i32 %527, ptr %525, align 8, !tbaa !3, !noalias !290
  %528 = icmp ult i32 %527, 65
  br i1 %528, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i110, label %_ZN4llvm5APIntC2ERKS0_.exit.i105

_ZN4llvm5APIntC2ERKS0_.exit.i105:                 ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #12, !noalias !290
  %.pr.i106 = load i32, ptr %525, align 8, !tbaa !3, !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %529 = icmp ult i32 %.pr.i106, 65
  br i1 %529, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i110, label %538

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i110:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i105, %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %.sink.i111 = phi ptr [ %4, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %8, %_ZN4llvm5APIntC2ERKS0_.exit.i105 ]
  %530 = phi i32 [ %527, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %.pr.i106, %_ZN4llvm5APIntC2ERKS0_.exit.i105 ]
  %.pre.i112 = load i64, ptr %.sink.i111, align 8, !tbaa !8, !noalias !290
  %531 = xor i64 %.pre.i112, -1
  %532 = sub nsw i32 0, %530
  %533 = and i32 %532, 63
  %534 = zext nneg i32 %533 to i64
  %535 = lshr i64 -1, %534
  %536 = icmp eq i32 %530, 0
  %spec.select.i.i.i113 = select i1 %536, i64 0, i64 %535, !prof !18
  %537 = and i64 %spec.select.i.i.i113, %531
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit114

538:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i105
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #12, !noalias !293
  %.pre.i.i107 = load i32, ptr %525, align 8, !tbaa !3, !noalias !293
  %.pre1.i.i108 = load i64, ptr %8, align 8, !noalias !293
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit114

_ZNK4llvm9KnownBits11getMaxValueEv.exit114:       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i110, %538
  %539 = phi i64 [ %537, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i110 ], [ %.pre1.i.i108, %538 ]
  %540 = phi i32 [ %530, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i110 ], [ %.pre.i.i107, %538 ]
  %541 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %540, ptr %541, align 8, !tbaa !3, !alias.scope !293
  store i64 %539, ptr %16, align 8, !alias.scope !293
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  %542 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %543 = load i32, ptr %542, align 8, !tbaa !3
  %544 = icmp ugt i32 %543, 64
  br i1 %544, label %545, label %_ZN4llvm5APIntD2Ev.exit

545:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit114
  %546 = load ptr, ptr %14, align 8, !tbaa !8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %_ZN4llvm5APIntD2Ev.exit, label %548

548:                                              ; preds = %545
  call void @_ZdaPv(ptr noundef nonnull %546) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit114, %545, %548
  %549 = load i32, ptr %541, align 8, !tbaa !3
  %550 = icmp ugt i32 %549, 64
  br i1 %550, label %551, label %_ZN4llvm5APIntD2Ev.exit115

551:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %552 = load ptr, ptr %16, align 8, !tbaa !8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %_ZN4llvm5APIntD2Ev.exit115, label %554

554:                                              ; preds = %551
  call void @_ZdaPv(ptr noundef nonnull %552) #13
  br label %_ZN4llvm5APIntD2Ev.exit115

_ZN4llvm5APIntD2Ev.exit115:                       ; preds = %_ZN4llvm5APIntD2Ev.exit, %551, %554
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %555 = load i32, ptr %524, align 8, !tbaa !3
  %556 = icmp ugt i32 %555, 64
  br i1 %556, label %557, label %_ZN4llvm5APIntD2Ev.exit116

557:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit115
  %558 = load ptr, ptr %15, align 8, !tbaa !8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %_ZN4llvm5APIntD2Ev.exit116, label %560

560:                                              ; preds = %557
  call void @_ZdaPv(ptr noundef nonnull %558) #13
  br label %_ZN4llvm5APIntD2Ev.exit116

_ZN4llvm5APIntD2Ev.exit116:                       ; preds = %_ZN4llvm5APIntD2Ev.exit115, %557, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %561 = load i8, ptr %13, align 1, !tbaa !221, !range !220, !noundef !223
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %563, label %.thread345

.thread345:                                       ; preds = %_ZN4llvm5APIntD2Ev.exit116
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

563:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit116
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %564 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %567 = load i32, ptr %566, align 8, !tbaa !3, !noalias !297
  store i32 %567, ptr %565, align 8, !tbaa !3, !alias.scope !297
  %568 = icmp ult i32 %567, 65
  br i1 %568, label %569, label %571

569:                                              ; preds = %563
  %570 = load i64, ptr %564, align 8, !tbaa !8, !noalias !297
  store i64 %570, ptr %18, align 8, !tbaa !8, !alias.scope !297
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

571:                                              ; preds = %563
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %564) #12
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %569, %571
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %572 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %575 = load i32, ptr %574, align 8, !tbaa !3, !noalias !300
  store i32 %575, ptr %573, align 8, !tbaa !3, !alias.scope !300
  %576 = icmp ult i32 %575, 65
  br i1 %576, label %577, label %579

577:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %578 = load i64, ptr %572, align 8, !tbaa !8, !noalias !300
  store i64 %578, ptr %19, align 8, !tbaa !8, !alias.scope !300
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit119

579:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %572) #12
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit119

_ZNK4llvm9KnownBits11getMinValueEv.exit119:       ; preds = %577, %579
  call void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  %580 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !3
  %582 = icmp ugt i32 %581, 64
  br i1 %582, label %583, label %_ZN4llvm5APIntD2Ev.exit120

583:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit119
  %584 = load ptr, ptr %17, align 8, !tbaa !8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %_ZN4llvm5APIntD2Ev.exit120, label %586

586:                                              ; preds = %583
  call void @_ZdaPv(ptr noundef nonnull %584) #13
  br label %_ZN4llvm5APIntD2Ev.exit120

_ZN4llvm5APIntD2Ev.exit120:                       ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit119, %583, %586
  %587 = load i32, ptr %573, align 8, !tbaa !3
  %588 = icmp ugt i32 %587, 64
  br i1 %588, label %589, label %_ZN4llvm5APIntD2Ev.exit121

589:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit120
  %590 = load ptr, ptr %19, align 8, !tbaa !8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %_ZN4llvm5APIntD2Ev.exit121, label %592

592:                                              ; preds = %589
  call void @_ZdaPv(ptr noundef nonnull %590) #13
  br label %_ZN4llvm5APIntD2Ev.exit121

_ZN4llvm5APIntD2Ev.exit121:                       ; preds = %_ZN4llvm5APIntD2Ev.exit120, %589, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %593 = load i32, ptr %565, align 8, !tbaa !3
  %594 = icmp ugt i32 %593, 64
  br i1 %594, label %595, label %690

595:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit121
  %596 = load ptr, ptr %18, align 8, !tbaa !8
  %597 = icmp eq ptr %596, null
  br i1 %597, label %690, label %598

598:                                              ; preds = %595
  call void @_ZdaPv(ptr noundef nonnull %596) #13
  br label %690

599:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %600 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %603 = load i32, ptr %602, align 8, !tbaa !3, !noalias !303
  store i32 %603, ptr %601, align 8, !tbaa !3, !alias.scope !303
  %604 = icmp ult i32 %603, 65
  br i1 %604, label %605, label %607

605:                                              ; preds = %599
  %606 = load i64, ptr %600, align 8, !tbaa !8, !noalias !303
  store i64 %606, ptr %22, align 8, !tbaa !8, !alias.scope !303
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit124

607:                                              ; preds = %599
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %600) #12
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit124

_ZNK4llvm9KnownBits11getMinValueEv.exit124:       ; preds = %605, %607
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %608 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %610 = load i32, ptr %609, align 8, !tbaa !3, !noalias !306
  store i32 %610, ptr %608, align 8, !tbaa !3, !noalias !306
  %611 = icmp ult i32 %610, 65
  br i1 %611, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i130, label %_ZN4llvm5APIntC2ERKS0_.exit.i125

_ZN4llvm5APIntC2ERKS0_.exit.i125:                 ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit124
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #12, !noalias !306
  %.pr.i126 = load i32, ptr %608, align 8, !tbaa !3, !noalias !309
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %612 = icmp ult i32 %.pr.i126, 65
  br i1 %612, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i130, label %621

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i130:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i125, %_ZNK4llvm9KnownBits11getMinValueEv.exit124
  %.sink.i131 = phi ptr [ %4, %_ZNK4llvm9KnownBits11getMinValueEv.exit124 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i125 ]
  %613 = phi i32 [ %610, %_ZNK4llvm9KnownBits11getMinValueEv.exit124 ], [ %.pr.i126, %_ZN4llvm5APIntC2ERKS0_.exit.i125 ]
  %.pre.i132 = load i64, ptr %.sink.i131, align 8, !tbaa !8, !noalias !306
  %614 = xor i64 %.pre.i132, -1
  %615 = sub nsw i32 0, %613
  %616 = and i32 %615, 63
  %617 = zext nneg i32 %616 to i64
  %618 = lshr i64 -1, %617
  %619 = icmp eq i32 %613, 0
  %spec.select.i.i.i133 = select i1 %619, i64 0, i64 %618, !prof !18
  %620 = and i64 %spec.select.i.i.i133, %614
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit134

621:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i125
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #12, !noalias !309
  %.pre.i.i127 = load i32, ptr %608, align 8, !tbaa !3, !noalias !309
  %.pre1.i.i128 = load i64, ptr %7, align 8, !noalias !309
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit134

_ZNK4llvm9KnownBits11getMaxValueEv.exit134:       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i130, %621
  %622 = phi i64 [ %620, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i130 ], [ %.pre1.i.i128, %621 ]
  %623 = phi i32 [ %613, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i130 ], [ %.pre.i.i127, %621 ]
  %624 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %623, ptr %624, align 8, !tbaa !3, !alias.scope !309
  store i64 %622, ptr %23, align 8, !alias.scope !309
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  %625 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %626 = load i32, ptr %625, align 8, !tbaa !3
  %627 = icmp ugt i32 %626, 64
  br i1 %627, label %628, label %_ZN4llvm5APIntD2Ev.exit135

628:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit134
  %629 = load ptr, ptr %21, align 8, !tbaa !8
  %630 = icmp eq ptr %629, null
  br i1 %630, label %_ZN4llvm5APIntD2Ev.exit135, label %631

631:                                              ; preds = %628
  call void @_ZdaPv(ptr noundef nonnull %629) #13
  br label %_ZN4llvm5APIntD2Ev.exit135

_ZN4llvm5APIntD2Ev.exit135:                       ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit134, %628, %631
  %632 = load i32, ptr %624, align 8, !tbaa !3
  %633 = icmp ugt i32 %632, 64
  br i1 %633, label %634, label %_ZN4llvm5APIntD2Ev.exit136

634:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit135
  %635 = load ptr, ptr %23, align 8, !tbaa !8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %_ZN4llvm5APIntD2Ev.exit136, label %637

637:                                              ; preds = %634
  call void @_ZdaPv(ptr noundef nonnull %635) #13
  br label %_ZN4llvm5APIntD2Ev.exit136

_ZN4llvm5APIntD2Ev.exit136:                       ; preds = %_ZN4llvm5APIntD2Ev.exit135, %634, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %638 = load i32, ptr %601, align 8, !tbaa !3
  %639 = icmp ugt i32 %638, 64
  br i1 %639, label %640, label %_ZN4llvm5APIntD2Ev.exit137

640:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit136
  %641 = load ptr, ptr %22, align 8, !tbaa !8
  %642 = icmp eq ptr %641, null
  br i1 %642, label %_ZN4llvm5APIntD2Ev.exit137, label %643

643:                                              ; preds = %640
  call void @_ZdaPv(ptr noundef nonnull %641) #13
  br label %_ZN4llvm5APIntD2Ev.exit137

_ZN4llvm5APIntD2Ev.exit137:                       ; preds = %_ZN4llvm5APIntD2Ev.exit136, %640, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %644 = load i8, ptr %20, align 1, !tbaa !221, !range !220, !noundef !223
  %645 = trunc nuw i8 %644 to i1
  br i1 %645, label %646, label %.thread.thread

.thread.thread:                                   ; preds = %_ZN4llvm5APIntD2Ev.exit137
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

646:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %647 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %648 = load i32, ptr %32, align 8, !tbaa !3, !noalias !313
  store i32 %648, ptr %647, align 8, !tbaa !3, !noalias !313
  %649 = icmp ult i32 %648, 65
  br i1 %649, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i143, label %_ZN4llvm5APIntC2ERKS0_.exit.i138

_ZN4llvm5APIntC2ERKS0_.exit.i138:                 ; preds = %646
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #12, !noalias !313
  %.pr.i139 = load i32, ptr %647, align 8, !tbaa !3, !noalias !316
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %650 = icmp ult i32 %.pr.i139, 65
  br i1 %650, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i143, label %659

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i143:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i138, %646
  %.sink.i144 = phi ptr [ %3, %646 ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i138 ]
  %651 = phi i32 [ %648, %646 ], [ %.pr.i139, %_ZN4llvm5APIntC2ERKS0_.exit.i138 ]
  %.pre.i145 = load i64, ptr %.sink.i144, align 8, !tbaa !8, !noalias !313
  %652 = xor i64 %.pre.i145, -1
  %653 = sub nsw i32 0, %651
  %654 = and i32 %653, 63
  %655 = zext nneg i32 %654 to i64
  %656 = lshr i64 -1, %655
  %657 = icmp eq i32 %651, 0
  %spec.select.i.i.i146 = select i1 %657, i64 0, i64 %656, !prof !18
  %658 = and i64 %spec.select.i.i.i146, %652
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit147

659:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i138
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #12, !noalias !316
  %.pre.i.i140 = load i32, ptr %647, align 8, !tbaa !3, !noalias !316
  %.pre1.i.i141 = load i64, ptr %6, align 8, !noalias !316
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit147

_ZNK4llvm9KnownBits11getMaxValueEv.exit147:       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i143, %659
  %660 = phi i64 [ %658, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i143 ], [ %.pre1.i.i141, %659 ]
  %661 = phi i32 [ %651, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i143 ], [ %.pre.i.i140, %659 ]
  %662 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %661, ptr %662, align 8, !tbaa !3, !alias.scope !316
  store i64 %660, ptr %25, align 8, !alias.scope !316
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %663 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %666 = load i32, ptr %665, align 8, !tbaa !3, !noalias !320
  store i32 %666, ptr %664, align 8, !tbaa !3, !alias.scope !320
  %667 = icmp ult i32 %666, 65
  br i1 %667, label %668, label %670

668:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit147
  %669 = load i64, ptr %663, align 8, !tbaa !8, !noalias !320
  store i64 %669, ptr %26, align 8, !tbaa !8, !alias.scope !320
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit149

670:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit147
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %663) #12
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit149

_ZNK4llvm9KnownBits11getMinValueEv.exit149:       ; preds = %668, %670
  call void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  %671 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %672 = load i32, ptr %671, align 8, !tbaa !3
  %673 = icmp ugt i32 %672, 64
  br i1 %673, label %674, label %_ZN4llvm5APIntD2Ev.exit150

674:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit149
  %675 = load ptr, ptr %24, align 8, !tbaa !8
  %676 = icmp eq ptr %675, null
  br i1 %676, label %_ZN4llvm5APIntD2Ev.exit150, label %677

677:                                              ; preds = %674
  call void @_ZdaPv(ptr noundef nonnull %675) #13
  br label %_ZN4llvm5APIntD2Ev.exit150

_ZN4llvm5APIntD2Ev.exit150:                       ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit149, %674, %677
  %678 = load i32, ptr %664, align 8, !tbaa !3
  %679 = icmp ugt i32 %678, 64
  br i1 %679, label %680, label %_ZN4llvm5APIntD2Ev.exit151

680:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit150
  %681 = load ptr, ptr %26, align 8, !tbaa !8
  %682 = icmp eq ptr %681, null
  br i1 %682, label %_ZN4llvm5APIntD2Ev.exit151, label %683

683:                                              ; preds = %680
  call void @_ZdaPv(ptr noundef nonnull %681) #13
  br label %_ZN4llvm5APIntD2Ev.exit151

_ZN4llvm5APIntD2Ev.exit151:                       ; preds = %_ZN4llvm5APIntD2Ev.exit150, %680, %683
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %684 = load i32, ptr %662, align 8, !tbaa !3
  %685 = icmp ugt i32 %684, 64
  br i1 %685, label %686, label %.thread

686:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit151
  %687 = load ptr, ptr %25, align 8, !tbaa !8
  %688 = icmp eq ptr %687, null
  br i1 %688, label %.thread, label %689

689:                                              ; preds = %686
  call void @_ZdaPv(ptr noundef nonnull %687) #13
  br label %.thread

690:                                              ; preds = %598, %595, %_ZN4llvm5APIntD2Ev.exit121
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %691 = load i8, ptr %13, align 1, !tbaa !221, !range !220, !noundef !223
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %692 = trunc nuw i8 %691 to i1
  br i1 %692, label %764, label %833

.thread:                                          ; preds = %689, %686, %_ZN4llvm5APIntD2Ev.exit151
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %693 = load i8, ptr %20, align 1, !tbaa !221, !range !220, !noundef !223
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %777, label %.thread344

.thread244:                                       ; preds = %506
  br i1 %.sroa.14.0, label %.thread261, label %825

.thread261:                                       ; preds = %.thread244
  br i1 %.sroa.0205.0, label %.thread263, label %_ZN4llvm5APInt12clearAllBitsEv.exit

.thread263:                                       ; preds = %.thread261
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %695 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %696 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %698 = load i32, ptr %697, align 8, !tbaa !3
  %699 = add i32 %698, -1
  %700 = and i32 %699, 63
  %701 = zext nneg i32 %700 to i64
  %702 = shl nuw i64 1, %701
  %703 = icmp ult i32 %698, 65
  %704 = load ptr, ptr %696, align 8
  %705 = lshr i32 %699, 6
  %706 = zext nneg i32 %705 to i64
  %707 = getelementptr inbounds nuw [8 x i8], ptr %704, i64 %706
  %.in.i.i.i.i153 = select i1 %703, ptr %696, ptr %707
  %708 = load i64, ptr %.in.i.i.i.i153, align 8, !tbaa !8
  %709 = and i64 %702, %708
  %.not298 = icmp eq i64 %709, 0
  %710 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %33, ptr %710, align 8, !tbaa !3
  %711 = icmp ult i32 %33, 65
  br i1 %.not298, label %733, label %712

712:                                              ; preds = %.thread263
  br i1 %711, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %712
  %713 = add nuw nsw i32 %33, 63
  %714 = and i32 %713, 63
  %715 = zext nneg i32 %714 to i64
  %716 = shl nuw i64 1, %715
  br label %723

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %712
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %28, i64 noundef 0, i1 noundef zeroext false) #12
  %.pr.i154 = load i32, ptr %710, align 8, !tbaa !3, !alias.scope !323
  %717 = add i32 %33, -1
  %718 = and i32 %717, 63
  %719 = zext nneg i32 %718 to i64
  %720 = shl nuw i64 1, %719
  %721 = icmp ult i32 %.pr.i154, 65
  br i1 %721, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, label %726

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %.pre.i155 = load i64, ptr %28, align 8, !tbaa !8, !alias.scope !323
  %722 = or i64 %.pre.i155, %720
  br label %723

723:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %724 = phi i32 [ %33, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pr.i154, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  %725 = phi i64 [ %716, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %722, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  store i64 %725, ptr %28, align 8, !tbaa !8, !alias.scope !323
  br label %_ZN4llvm5APIntD2Ev.exit158

726:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %727 = load ptr, ptr %28, align 8, !tbaa !8, !alias.scope !323
  %728 = lshr i32 %717, 6
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %729
  %731 = load i64, ptr %730, align 8, !tbaa !9
  %732 = or i64 %731, %720
  store i64 %732, ptr %730, align 8, !tbaa !9
  br label %_ZN4llvm5APIntD2Ev.exit158

733:                                              ; preds = %.thread263
  br i1 %711, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i:       ; preds = %733
  %734 = sub nsw i32 0, %33
  %735 = and i32 %734, 63
  %736 = zext nneg i32 %735 to i64
  %737 = lshr i64 -1, %736
  %738 = icmp eq i32 %33, 0
  %spec.select.i.i.i157 = select i1 %738, i64 0, i64 %737, !prof !18
  %739 = add nuw nsw i32 %33, 63
  %740 = and i32 %739, 63
  %741 = zext nneg i32 %740 to i64
  %742 = shl nuw i64 1, %741
  %743 = xor i64 %742, -1
  br label %750

_ZN4llvm5APInt10getAllOnesEj.exit.i:              ; preds = %733
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %28, i64 noundef -1, i1 noundef zeroext true) #12
  %.pre.i156 = load i32, ptr %710, align 8, !tbaa !3, !alias.scope !326
  %744 = icmp ult i32 %.pre.i156, 65
  %745 = add i32 %33, -1
  %746 = and i32 %745, 63
  %747 = zext nneg i32 %746 to i64
  %748 = shl nuw i64 1, %747
  %749 = xor i64 %748, -1
  br i1 %744, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge, label %755

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge:   ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %.pre299 = load i64, ptr %28, align 8, !tbaa !8, !alias.scope !326
  br label %750

750:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i
  %751 = phi i32 [ %33, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %.pre.i156, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %752 = phi i64 [ %spec.select.i.i.i157, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %.pre299, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %753 = phi i64 [ %743, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %749, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %754 = and i64 %752, %753
  store i64 %754, ptr %28, align 8, !tbaa !8, !alias.scope !326
  br label %_ZN4llvm5APIntD2Ev.exit158

755:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %756 = load ptr, ptr %28, align 8, !tbaa !8, !alias.scope !326
  %757 = lshr i32 %745, 6
  %758 = zext nneg i32 %757 to i64
  %759 = getelementptr inbounds nuw [8 x i8], ptr %756, i64 %758
  %760 = load i64, ptr %759, align 8, !tbaa !9
  %761 = and i64 %760, %749
  store i64 %761, ptr %759, align 8, !tbaa !9
  br label %_ZN4llvm5APIntD2Ev.exit158

_ZN4llvm5APIntD2Ev.exit158:                       ; preds = %723, %726, %750, %755
  %762 = phi i32 [ %.pre.i156, %755 ], [ %751, %750 ], [ %.pr.i154, %726 ], [ %724, %723 ]
  %763 = load i64, ptr %28, align 8
  store i64 %763, ptr %27, align 8
  store i32 %762, ptr %695, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %785

764:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %765 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %766 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %33, ptr %766, align 8, !tbaa !3, !alias.scope !329
  %767 = icmp ult i32 %33, 65
  br i1 %767, label %768, label %774

768:                                              ; preds = %764
  %769 = sub nsw i32 0, %33
  %770 = and i32 %769, 63
  %771 = zext nneg i32 %770 to i64
  %772 = lshr i64 -1, %771
  %773 = icmp eq i32 %33, 0
  %spec.select.i.i.i160 = select i1 %773, i64 0, i64 %772, !prof !18
  store i64 %spec.select.i.i.i160, ptr %29, align 8, !tbaa !8, !alias.scope !329
  br label %_ZN4llvm5APIntD2Ev.exit162

774:                                              ; preds = %764
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %29, i64 noundef -1, i1 noundef zeroext true) #12
  br label %_ZN4llvm5APIntD2Ev.exit162

_ZN4llvm5APIntD2Ev.exit162:                       ; preds = %774, %768
  %775 = load i64, ptr %29, align 8
  store i64 %775, ptr %27, align 8
  %776 = load i32, ptr %766, align 8, !tbaa !3
  store i32 %776, ptr %765, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %785

777:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %778 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %779 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %33, ptr %779, align 8, !tbaa !3, !alias.scope !334
  %780 = icmp ult i32 %33, 65
  br i1 %780, label %781, label %782

781:                                              ; preds = %777
  store i64 0, ptr %30, align 8, !tbaa !8, !alias.scope !334
  br label %_ZN4llvm5APIntD2Ev.exit165

782:                                              ; preds = %777
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %30, i64 noundef 0, i1 noundef zeroext false) #12
  br label %_ZN4llvm5APIntD2Ev.exit165

_ZN4llvm5APIntD2Ev.exit165:                       ; preds = %782, %781
  %783 = load i64, ptr %30, align 8
  store i64 %783, ptr %27, align 8
  %784 = load i32, ptr %779, align 8, !tbaa !3
  store i32 %784, ptr %778, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %785

785:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit162, %_ZN4llvm5APIntD2Ev.exit165, %_ZN4llvm5APIntD2Ev.exit158
  %786 = phi i64 [ %775, %_ZN4llvm5APIntD2Ev.exit162 ], [ %783, %_ZN4llvm5APIntD2Ev.exit165 ], [ %763, %_ZN4llvm5APIntD2Ev.exit158 ]
  %787 = phi i32 [ %776, %_ZN4llvm5APIntD2Ev.exit162 ], [ %784, %_ZN4llvm5APIntD2Ev.exit165 ], [ %762, %_ZN4llvm5APIntD2Ev.exit158 ]
  %788 = phi ptr [ %765, %_ZN4llvm5APIntD2Ev.exit162 ], [ %778, %_ZN4llvm5APIntD2Ev.exit165 ], [ %695, %_ZN4llvm5APIntD2Ev.exit158 ]
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %791 = load i32, ptr %790, align 8, !tbaa !3
  %792 = icmp ult i32 %791, 65
  %793 = icmp ult i32 %787, 65
  %or.cond356 = select i1 %792, i1 %793, i1 false
  %794 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br i1 %or.cond356, label %_ZN4llvm5APIntaSERKS0_.exit.thread, label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit.thread:               ; preds = %785
  store i64 %786, ptr %789, align 8, !tbaa !8
  store i32 %787, ptr %790, align 8, !tbaa !3
  store i32 %787, ptr %794, align 8, !tbaa !3
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %785
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %789, ptr noundef nonnull align 8 dereferenceable(12) %27) #12
  %.pre300 = load i32, ptr %788, align 8, !tbaa !3
  store i32 %.pre300, ptr %794, align 8, !tbaa !3
  %795 = icmp ult i32 %.pre300, 65
  br i1 %795, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %27) #12
  %.pr = load i32, ptr %794, align 8, !tbaa !3, !noalias !337
  %796 = icmp ult i32 %.pr, 65
  br i1 %796, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %805

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZN4llvm5APIntaSERKS0_.exit, %_ZN4llvm5APIntaSERKS0_.exit.thread
  %.sink = phi ptr [ %27, %_ZN4llvm5APIntaSERKS0_.exit ], [ %27, %_ZN4llvm5APIntaSERKS0_.exit.thread ], [ %31, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %797 = phi i32 [ %.pre300, %_ZN4llvm5APIntaSERKS0_.exit ], [ %787, %_ZN4llvm5APIntaSERKS0_.exit.thread ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre301 = load i64, ptr %.sink, align 8, !tbaa !8
  %798 = xor i64 %.pre301, -1
  %799 = sub nsw i32 0, %797
  %800 = and i32 %799, 63
  %801 = zext nneg i32 %800 to i64
  %802 = lshr i64 -1, %801
  %803 = icmp eq i32 %797, 0
  %spec.select.i.i = select i1 %803, i64 0, i64 %802, !prof !18
  %804 = and i64 %spec.select.i.i, %798
  store i64 %804, ptr %31, align 8, !tbaa !8, !noalias !337
  br label %_ZN4llvmcoENS_5APIntE.exit

805:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %31) #12, !noalias !337
  %.pre.i166 = load i32, ptr %794, align 8, !tbaa !3, !noalias !337
  %.pre1.i = load i64, ptr %31, align 8, !noalias !337
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %805
  %806 = phi i64 [ %804, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %805 ]
  %807 = phi i32 [ %797, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i166, %805 ]
  store i32 0, ptr %794, align 8, !tbaa !3, !noalias !337
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %809 = load i32, ptr %808, align 8, !tbaa !3
  %810 = icmp ult i32 %809, 65
  br i1 %810, label %_ZN4llvm5APIntD2Ev.exit168.thread, label %811

_ZN4llvm5APIntD2Ev.exit168.thread:                ; preds = %_ZN4llvmcoENS_5APIntE.exit
  store i64 %806, ptr %0, align 8
  store i32 %807, ptr %808, align 8, !tbaa !3
  br label %_ZN4llvm5APIntD2Ev.exit169

811:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %812 = load ptr, ptr %0, align 8, !tbaa !8
  %813 = icmp eq ptr %812, null
  br i1 %813, label %_ZN4llvm5APIntD2Ev.exit168.thread339, label %_ZN4llvm5APIntD2Ev.exit168

_ZN4llvm5APIntD2Ev.exit168.thread339:             ; preds = %811
  store i64 %806, ptr %0, align 8
  store i32 %807, ptr %808, align 8, !tbaa !3
  br label %_ZN4llvm5APIntD2Ev.exit169

_ZN4llvm5APIntD2Ev.exit168:                       ; preds = %811
  call void @_ZdaPv(ptr noundef nonnull %812) #13
  %.pr243.pre = load i32, ptr %794, align 8, !tbaa !3
  %814 = icmp ugt i32 %.pr243.pre, 64
  store i64 %806, ptr %0, align 8
  store i32 %807, ptr %808, align 8, !tbaa !3
  br i1 %814, label %815, label %_ZN4llvm5APIntD2Ev.exit169

815:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit168
  %816 = load ptr, ptr %31, align 8, !tbaa !8
  %817 = icmp eq ptr %816, null
  br i1 %817, label %_ZN4llvm5APIntD2Ev.exit169, label %818

818:                                              ; preds = %815
  call void @_ZdaPv(ptr noundef nonnull %816) #13
  br label %_ZN4llvm5APIntD2Ev.exit169

_ZN4llvm5APIntD2Ev.exit169:                       ; preds = %_ZN4llvm5APIntD2Ev.exit168.thread339, %_ZN4llvm5APIntD2Ev.exit168.thread, %_ZN4llvm5APIntD2Ev.exit168, %815, %818
  %819 = load i32, ptr %788, align 8, !tbaa !3
  %820 = icmp ugt i32 %819, 64
  br i1 %820, label %821, label %_ZN4llvm5APIntD2Ev.exit170

821:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit169
  %822 = load ptr, ptr %27, align 8, !tbaa !8
  %823 = icmp eq ptr %822, null
  br i1 %823, label %_ZN4llvm5APIntD2Ev.exit170, label %824

824:                                              ; preds = %821
  call void @_ZdaPv(ptr noundef nonnull %822) #13
  br label %_ZN4llvm5APIntD2Ev.exit170

_ZN4llvm5APIntD2Ev.exit170:                       ; preds = %_ZN4llvm5APIntD2Ev.exit169, %821, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

825:                                              ; preds = %.thread244
  %826 = trunc nuw i8 %.062 to i1
  br i1 %826, label %.thread256, label %828

.thread256:                                       ; preds = %825
  %827 = add i32 %33, -1
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %827)
  br label %828

828:                                              ; preds = %.thread256, %825
  %829 = trunc nuw i8 %.063 to i1
  br i1 %829, label %830, label %_ZN4llvm5APInt12clearAllBitsEv.exit

830:                                              ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %832 = add i32 %33, -1
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %831, i32 noundef %832)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

833:                                              ; preds = %690
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %835 = load i32, ptr %834, align 8, !tbaa !3
  %836 = icmp ult i32 %835, 65
  br i1 %836, label %837, label %838

837:                                              ; preds = %833
  store i64 0, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

838:                                              ; preds = %833
  %839 = load ptr, ptr %0, align 8, !tbaa !8
  %840 = zext i32 %835 to i64
  %841 = add nuw nsw i64 %840, 63
  %sh.diff.i = lshr i64 %841, 3
  %842 = and i64 %sh.diff.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %839, i8 0, i64 %842, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

.thread344:                                       ; preds = %.thread
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %845 = load i32, ptr %844, align 8, !tbaa !3
  %846 = icmp ult i32 %845, 65
  br i1 %846, label %847, label %848

847:                                              ; preds = %.thread344
  store i64 0, ptr %843, align 8, !tbaa !8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

848:                                              ; preds = %.thread344
  %849 = load ptr, ptr %843, align 8, !tbaa !8
  %850 = zext i32 %845 to i64
  %851 = add nuw nsw i64 %850, 63
  %sh.diff.i171 = lshr i64 %851, 3
  %852 = and i64 %sh.diff.i171, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %849, i8 0, i64 %852, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

_ZN4llvm5APInt12clearAllBitsEv.exit:              ; preds = %506, %.thread345, %.thread.thread, %.thread261, %848, %847, %838, %837, %_ZN4llvm5APIntD2Ev.exit170, %828, %830
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8ssub_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind noalias writable align 8 %0, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8uadd_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind noalias writable align 8 %0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8usub_satERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL19computeForSatAddSubbbRKN4llvm9KnownBitsES2_(ptr dead_on_unwind noalias writable align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits9avgFloorSERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4llvm9KnownBits9avgFloorUERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp ugt i32 %8, 64
  br i1 %9, label %10, label %_ZN4llvm5APIntD2Ev.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit.i, label %14

14:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %12) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %14, %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZN4llvm9KnownBitsD2Ev.exit

18:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm9KnownBitsD2Ev.exit, label %21

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm5APIntD2Ev.exit.i2

25:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit.i2, label %29

29:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %27) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i2

_ZN4llvm5APIntD2Ev.exit.i2:                       ; preds = %29, %25, %_ZN4llvm9KnownBitsD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZN4llvm9KnownBitsD2Ev.exit3

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i2
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm9KnownBitsD2Ev.exit3, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit3

_ZN4llvm9KnownBitsD2Ev.exit3:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i2, %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm5APIntD2Ev.exit.i4

40:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm5APIntD2Ev.exit.i4, label %44

44:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %42) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i4

_ZN4llvm5APIntD2Ev.exit.i4:                       ; preds = %44, %40, %_ZN4llvm9KnownBitsD2Ev.exit3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %_ZN4llvm9KnownBitsD2Ev.exit5

48:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i4
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm9KnownBitsD2Ev.exit5, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit5

_ZN4llvm9KnownBitsD2Ev.exit5:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i4, %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits9avgFloorUERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  store i32 %8, ptr %6, align 8, !tbaa !3
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %11, ptr %4, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

12:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %12, %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !3
  store i32 %17, ptr %15, align 8, !tbaa !3
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %20 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %20, ptr %13, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

21:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  store i32 %24, ptr %22, align 8, !tbaa !3
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %27 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %27, ptr %5, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2

28:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2

_ZN4llvm5APIntC2ERKS0_.exit.i2:                   ; preds = %28, %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !3
  store i32 %33, ptr %31, align 8, !tbaa !3
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2
  %36 = load i64, ptr %30, align 8, !tbaa !8
  store i64 %36, ptr %29, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit3

37:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit3

_ZN4llvm9KnownBitsC2ERKS0_.exit3:                 ; preds = %35, %37
  call fastcc void @_ZL11avgComputeUN4llvm9KnownBitsES0_b(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
  %38 = load i32, ptr %31, align 8, !tbaa !3
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm5APIntD2Ev.exit.i

40:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit3
  %41 = load ptr, ptr %29, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit.i, label %43

43:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %43, %40, %_ZN4llvm9KnownBitsC2ERKS0_.exit3
  %44 = load i32, ptr %22, align 8, !tbaa !3
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %_ZN4llvm9KnownBitsD2Ev.exit

46:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm9KnownBitsD2Ev.exit, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %46, %49
  %50 = load i32, ptr %15, align 8, !tbaa !3
  %51 = icmp ugt i32 %50, 64
  br i1 %51, label %52, label %_ZN4llvm5APIntD2Ev.exit.i4

52:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5APIntD2Ev.exit.i4, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i4

_ZN4llvm5APIntD2Ev.exit.i4:                       ; preds = %55, %52, %_ZN4llvm9KnownBitsD2Ev.exit
  %56 = load i32, ptr %6, align 8, !tbaa !3
  %57 = icmp ugt i32 %56, 64
  br i1 %57, label %58, label %_ZN4llvm9KnownBitsD2Ev.exit5

58:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i4
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm9KnownBitsD2Ev.exit5, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit5

_ZN4llvm9KnownBitsD2Ev.exit5:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i4, %58, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11avgComputeUN4llvm9KnownBitsES0_b(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = add i32 %11, 1
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %12)
  %13 = load i32, ptr %10, align 8, !tbaa !3
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %1, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %18

18:                                               ; preds = %15
  call void @_ZdaPv(ptr noundef nonnull %16) #13
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %18, %15, %4
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !3
  store i32 %21, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %26

26:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %27 = load ptr, ptr %22, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %26, %_ZN4llvm5APIntaSEOS0_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !3
  store i32 %32, ptr %23, align 8, !tbaa !3
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %26
  call void @_ZdaPv(ptr noundef nonnull %27) #13
  %.pre = load i32, ptr %20, align 8, !tbaa !3
  %33 = icmp ugt i32 %.pre, 64
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %22, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !3
  store i32 %37, ptr %23, align 8, !tbaa !3
  store i32 0, ptr %36, align 8, !tbaa !3
  br i1 %33, label %38, label %_ZN4llvm9KnownBitsD2Ev.exit

38:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm9KnownBitsD2Ev.exit, label %41

41:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %39) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %38, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %12)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %_ZN4llvm5APIntaSEOS0_.exit.i5, label %45

45:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5APIntaSEOS0_.exit.i5, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #13
  br label %_ZN4llvm5APIntaSEOS0_.exit.i5

_ZN4llvm5APIntaSEOS0_.exit.i5:                    ; preds = %48, %45, %_ZN4llvm9KnownBitsD2Ev.exit
  %49 = load i64, ptr %8, align 8
  store i64 %49, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !3
  store i32 %51, ptr %42, align 8, !tbaa !3
  store i32 0, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = icmp ult i32 %54, 65
  br i1 %55, label %_ZN4llvm5APIntD2Ev.exit.i7.thread, label %56

56:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i5
  %57 = load ptr, ptr %52, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm5APIntD2Ev.exit.i7.thread, label %_ZN4llvm5APIntD2Ev.exit.i7

_ZN4llvm5APIntD2Ev.exit.i7.thread:                ; preds = %56, %_ZN4llvm5APIntaSEOS0_.exit.i5
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !3
  store i32 %62, ptr %53, align 8, !tbaa !3
  br label %_ZN4llvm9KnownBitsD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit.i7:                       ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #13
  %.pre20 = load i32, ptr %50, align 8, !tbaa !3
  %63 = icmp ugt i32 %.pre20, 64
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %52, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !3
  store i32 %67, ptr %53, align 8, !tbaa !3
  store i32 0, ptr %66, align 8, !tbaa !3
  br i1 %63, label %68, label %_ZN4llvm9KnownBitsD2Ev.exit8

68:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i7
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm9KnownBitsD2Ev.exit8, label %71

71:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit8

_ZN4llvm9KnownBitsD2Ev.exit8:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i7.thread, %_ZN4llvm5APIntD2Ev.exit.i7, %68, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = xor i1 %3, true
  call fastcc void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %72, i1 noundef zeroext %3)
  %73 = load i32, ptr %10, align 8, !tbaa !3
  %74 = icmp ult i32 %73, 65
  br i1 %74, label %_ZN4llvm5APIntaSEOS0_.exit.i9, label %75

75:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit8
  %76 = load ptr, ptr %1, align 8, !tbaa !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5APIntaSEOS0_.exit.i9, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #13
  br label %_ZN4llvm5APIntaSEOS0_.exit.i9

_ZN4llvm5APIntaSEOS0_.exit.i9:                    ; preds = %78, %75, %_ZN4llvm9KnownBitsD2Ev.exit8
  %79 = load i64, ptr %9, align 8
  store i64 %79, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !3
  store i32 %81, ptr %10, align 8, !tbaa !3
  %82 = load i32, ptr %23, align 8, !tbaa !3
  %83 = icmp ult i32 %82, 65
  br i1 %83, label %_ZN4llvm9KnownBitsD2Ev.exit12, label %84

84:                                               ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i9
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4llvm9KnownBitsD2Ev.exit12, label %87

87:                                               ; preds = %84
  call void @_ZdaPv(ptr noundef nonnull %85) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit12

_ZN4llvm9KnownBitsD2Ev.exit12:                    ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i9, %84, %87
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %22, align 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !3
  store i32 %91, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %11, i32 noundef 1) #12, !noalias !340
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %11, i32 noundef 1) #12, !noalias !340
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !3, !noalias !340
  %94 = load i64, ptr %5, align 8, !noalias !340
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !3, !noalias !340
  %97 = load i64, ptr %6, align 8, !noalias !340
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load i32, ptr %10, align 8, !tbaa !3
  %99 = icmp ult i32 %98, 65
  br i1 %99, label %_ZN4llvm5APIntaSEOS0_.exit.i13, label %100

100:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit12
  %101 = load ptr, ptr %1, align 8, !tbaa !8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5APIntaSEOS0_.exit.i13, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #13
  br label %_ZN4llvm5APIntaSEOS0_.exit.i13

_ZN4llvm5APIntaSEOS0_.exit.i13:                   ; preds = %103, %100, %_ZN4llvm9KnownBitsD2Ev.exit12
  store i64 %94, ptr %1, align 8
  store i32 %93, ptr %10, align 8, !tbaa !3
  %104 = load i32, ptr %23, align 8, !tbaa !3
  %105 = icmp ult i32 %104, 65
  br i1 %105, label %_ZN4llvm9KnownBitsD2Ev.exit16, label %106

106:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i13
  %107 = load ptr, ptr %22, align 8, !tbaa !8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm9KnownBitsD2Ev.exit16, label %109

109:                                              ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %107) #13
  %.pre21 = load i32, ptr %10, align 8, !tbaa !3
  %.pre22 = load i64, ptr %1, align 8
  br label %_ZN4llvm9KnownBitsD2Ev.exit16

_ZN4llvm9KnownBitsD2Ev.exit16:                    ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i13, %106, %109
  %110 = phi i64 [ %94, %_ZN4llvm5APIntaSEOS0_.exit.i13 ], [ %94, %106 ], [ %.pre22, %109 ]
  %111 = phi i32 [ %93, %_ZN4llvm5APIntaSEOS0_.exit.i13 ], [ %93, %106 ], [ %.pre21, %109 ]
  store i64 %97, ptr %22, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %111, ptr %112, align 8, !tbaa !3
  store i64 %110, ptr %0, align 8
  store i32 0, ptr %10, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %96, ptr %114, align 8, !tbaa !3
  store i64 %97, ptr %113, align 8
  store i32 0, ptr %23, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8avgCeilSERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4llvm9KnownBits8avgCeilUERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp ugt i32 %8, 64
  br i1 %9, label %10, label %_ZN4llvm5APIntD2Ev.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit.i, label %14

14:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef nonnull %12) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %14, %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZN4llvm9KnownBitsD2Ev.exit

18:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN4llvm9KnownBitsD2Ev.exit, label %21

21:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %19) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm5APIntD2Ev.exit.i2

25:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm5APIntD2Ev.exit.i2, label %29

29:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %27) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i2

_ZN4llvm5APIntD2Ev.exit.i2:                       ; preds = %29, %25, %_ZN4llvm9KnownBitsD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %_ZN4llvm9KnownBitsD2Ev.exit3

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i2
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm9KnownBitsD2Ev.exit3, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit3

_ZN4llvm9KnownBitsD2Ev.exit3:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i2, %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm5APIntD2Ev.exit.i4

40:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm5APIntD2Ev.exit.i4, label %44

44:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %42) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i4

_ZN4llvm5APIntD2Ev.exit.i4:                       ; preds = %44, %40, %_ZN4llvm9KnownBitsD2Ev.exit3
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %_ZN4llvm9KnownBitsD2Ev.exit5

48:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i4
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm9KnownBitsD2Ev.exit5, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit5

_ZN4llvm9KnownBitsD2Ev.exit5:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i4, %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits8avgCeilUERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  store i32 %8, ptr %6, align 8, !tbaa !3
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %11, ptr %4, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

12:                                               ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %12, %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !3
  store i32 %17, ptr %15, align 8, !tbaa !3
  %18 = icmp ult i32 %17, 65
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %20 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %20, ptr %13, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

21:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %19, %21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  store i32 %24, ptr %22, align 8, !tbaa !3
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %27 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %27, ptr %5, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2

28:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2

_ZN4llvm5APIntC2ERKS0_.exit.i2:                   ; preds = %28, %26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !3
  store i32 %33, ptr %31, align 8, !tbaa !3
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2
  %36 = load i64, ptr %30, align 8, !tbaa !8
  store i64 %36, ptr %29, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit3

37:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit3

_ZN4llvm9KnownBitsC2ERKS0_.exit3:                 ; preds = %35, %37
  call fastcc void @_ZL11avgComputeUN4llvm9KnownBitsES0_b(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %4, ptr noundef %5, i1 noundef zeroext true)
  %38 = load i32, ptr %31, align 8, !tbaa !3
  %39 = icmp ugt i32 %38, 64
  br i1 %39, label %40, label %_ZN4llvm5APIntD2Ev.exit.i

40:                                               ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit3
  %41 = load ptr, ptr %29, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit.i, label %43

43:                                               ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %41) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %43, %40, %_ZN4llvm9KnownBitsC2ERKS0_.exit3
  %44 = load i32, ptr %22, align 8, !tbaa !3
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %_ZN4llvm9KnownBitsD2Ev.exit

46:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm9KnownBitsD2Ev.exit, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %46, %49
  %50 = load i32, ptr %15, align 8, !tbaa !3
  %51 = icmp ugt i32 %50, 64
  br i1 %51, label %52, label %_ZN4llvm5APIntD2Ev.exit.i4

52:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4llvm5APIntD2Ev.exit.i4, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i4

_ZN4llvm5APIntD2Ev.exit.i4:                       ; preds = %55, %52, %_ZN4llvm9KnownBitsD2Ev.exit
  %56 = load i32, ptr %6, align 8, !tbaa !3
  %57 = icmp ugt i32 %56, 64
  br i1 %57, label %58, label %_ZN4llvm9KnownBitsD2Ev.exit5

58:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i4
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm9KnownBitsD2Ev.exit5, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit5

_ZN4llvm9KnownBitsD2Ev.exit5:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i4, %58, %61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !3, !noalias !343
  %25 = icmp ult i32 %23, 65
  br i1 %25, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #12, !noalias !343
  %.pr.i = load i32, ptr %24, align 8, !tbaa !3, !noalias !346
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %26 = icmp ult i32 %.pr.i, 65
  br i1 %26, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %35

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %4
  %.sink.i = phi ptr [ %1, %4 ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %27 = phi i32 [ %23, %4 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !343
  %28 = xor i64 %.pre.i, -1
  %29 = sub nsw i32 0, %27
  %30 = and i32 %29, 63
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 -1, %31
  %33 = icmp eq i32 %27, 0
  %spec.select.i.i.i = select i1 %33, i64 0, i64 %32, !prof !18
  %34 = and i64 %spec.select.i.i.i, %28
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

35:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #12, !noalias !346
  %.pre.i.i = load i32, ptr %24, align 8, !tbaa !3, !noalias !346
  %.pre1.i.i = load i64, ptr %6, align 8, !noalias !346
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %35
  %36 = phi i64 [ %34, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %35 ]
  %37 = phi i32 [ %27, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !3, !alias.scope !346
  store i64 %36, ptr %7, align 8, !alias.scope !346
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3, !noalias !350
  store i32 %41, ptr %39, align 8, !tbaa !3, !noalias !350
  %42 = icmp ult i32 %41, 65
  br i1 %42, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32, label %_ZN4llvm5APIntC2ERKS0_.exit.i28

_ZN4llvm5APIntC2ERKS0_.exit.i28:                  ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #12, !noalias !350
  %.pr.i29 = load i32, ptr %39, align 8, !tbaa !3, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %43 = icmp ult i32 %.pr.i29, 65
  br i1 %43, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32, label %52

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i28, %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %.sink.i33 = phi ptr [ %2, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i28 ]
  %44 = phi i32 [ %41, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %.pr.i29, %_ZN4llvm5APIntC2ERKS0_.exit.i28 ]
  %.pre.i34 = load i64, ptr %.sink.i33, align 8, !tbaa !8, !noalias !350
  %45 = xor i64 %.pre.i34, -1
  %46 = sub nsw i32 0, %44
  %47 = and i32 %46, 63
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 -1, %48
  %50 = icmp eq i32 %44, 0
  %spec.select.i.i.i35 = select i1 %50, i64 0, i64 %49, !prof !18
  %51 = and i64 %spec.select.i.i.i35, %45
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit36

52:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i28
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #12, !noalias !353
  %.pre.i.i30 = load i32, ptr %39, align 8, !tbaa !3, !noalias !353
  %.pre1.i.i31 = load i64, ptr %5, align 8, !noalias !353
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit36

_ZNK4llvm9KnownBits11getMaxValueEv.exit36:        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32, %52
  %53 = phi i64 [ %51, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32 ], [ %.pre1.i.i31, %52 ]
  %54 = phi i32 [ %44, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32 ], [ %.pre.i.i30, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %54, ptr %55, align 8, !tbaa !3, !alias.scope !353
  store i64 %53, ptr %8, align 8, !alias.scope !353
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %56 = load i8, ptr %9, align 1, !tbaa !221, !range !220, !noundef !223
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZNK4llvm5APInt11countl_zeroEv.exit, label %58

58:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit36
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !3
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %.neg.i = add nsw i32 %60, -64
  %63 = load i64, ptr %10, align 8, !tbaa !8
  %64 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %63, i1 false)
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = add nsw i32 %.neg.i, %65
  br label %_ZNK4llvm5APInt11countl_zeroEv.exit

67:                                               ; preds = %58
  %68 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  br label %_ZNK4llvm5APInt11countl_zeroEv.exit

_ZNK4llvm5APInt11countl_zeroEv.exit:              ; preds = %67, %62, %_ZNK4llvm9KnownBits11getMaxValueEv.exit36
  %69 = phi i32 [ 0, %_ZNK4llvm9KnownBits11getMaxValueEv.exit36 ], [ %66, %62 ], [ %68, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = load i32, ptr %22, align 8, !tbaa !3
  store i32 %73, ptr %72, align 8, !tbaa !3
  %74 = icmp ult i32 %73, 65
  br i1 %74, label %_ZN4llvmorENS_5APIntERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %.pr = load i32, ptr %72, align 8, !tbaa !3, !noalias !357
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %75 = icmp ult i32 %.pr, 65
  br i1 %75, label %_ZN4llvmorENS_5APIntERKS0_.exit.thread, label %_ZN4llvmorENS_5APIntERKS0_.exit

_ZN4llvmorENS_5APIntERKS0_.exit.thread:           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZNK4llvm5APInt11countl_zeroEv.exit
  %.sink = phi ptr [ %1, %_ZNK4llvm5APInt11countl_zeroEv.exit ], [ %12, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !8
  %76 = load i64, ptr %70, align 8, !tbaa !8, !noalias !357
  %77 = or i64 %.pre, %76
  store i64 %77, ptr %12, align 8, !tbaa !8, !noalias !357
  store i32 0, ptr %72, align 8, !tbaa !3, !noalias !357
  br label %_ZNK4llvm5APInt10countr_oneEv.exit

_ZN4llvmorENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %70) #12, !noalias !357
  %.pre.i37 = load i32, ptr %72, align 8, !tbaa !3, !noalias !357
  %.pre1.i = load i64, ptr %12, align 8, !noalias !357
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.pre.i37, ptr %78, align 8, !tbaa !3, !alias.scope !357
  store i64 %.pre1.i, ptr %11, align 8, !alias.scope !357
  store i32 0, ptr %72, align 8, !tbaa !3, !noalias !357
  %79 = icmp ult i32 %.pre.i37, 65
  %80 = inttoptr i64 %.pre1.i to ptr
  br i1 %79, label %_ZNK4llvm5APInt10countr_oneEv.exit, label %85

_ZNK4llvm5APInt10countr_oneEv.exit:               ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit, %_ZN4llvmorENS_5APIntERKS0_.exit.thread
  %81 = phi i64 [ %77, %_ZN4llvmorENS_5APIntERKS0_.exit.thread ], [ %.pre1.i, %_ZN4llvmorENS_5APIntERKS0_.exit ]
  %82 = xor i64 %81, -1
  %83 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %82, i1 false)
  %84 = trunc nuw nsw i64 %83 to i32
  br label %_ZN4llvm5APIntD2Ev.exit39

85:                                               ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit
  %86 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  %87 = icmp eq i64 %.pre1.i, 0
  br i1 %87, label %_ZN4llvm5APIntD2Ev.exit39, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %85
  call void @_ZdaPv(ptr noundef nonnull %80) #13
  %.pre83 = load i32, ptr %72, align 8, !tbaa !3
  %88 = icmp ugt i32 %.pre83, 64
  br i1 %88, label %89, label %_ZN4llvm5APIntD2Ev.exit39

89:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm5APIntD2Ev.exit39, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #13
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %85, %_ZNK4llvm5APInt10countr_oneEv.exit, %_ZN4llvm5APIntD2Ev.exit, %89, %92
  %.0.i3876110 = phi i32 [ %86, %92 ], [ %86, %_ZN4llvm5APIntD2Ev.exit ], [ %86, %89 ], [ %86, %85 ], [ %84, %_ZNK4llvm5APInt10countr_oneEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %94 = load i32, ptr %40, align 8, !tbaa !3
  store i32 %94, ptr %93, align 8, !tbaa !3
  %95 = icmp ult i32 %94, 65
  br i1 %95, label %_ZN4llvmorENS_5APIntERKS0_.exit43.thread, label %_ZN4llvm5APIntC2ERKS0_.exit40

_ZN4llvm5APIntC2ERKS0_.exit40:                    ; preds = %_ZN4llvm5APIntD2Ev.exit39
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  %.pr78 = load i32, ptr %93, align 8, !tbaa !3, !noalias !360
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %96 = icmp ult i32 %.pr78, 65
  br i1 %96, label %_ZN4llvmorENS_5APIntERKS0_.exit43.thread, label %_ZN4llvmorENS_5APIntERKS0_.exit43

_ZN4llvmorENS_5APIntERKS0_.exit43.thread:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40, %_ZN4llvm5APIntD2Ev.exit39
  %.sink113 = phi ptr [ %2, %_ZN4llvm5APIntD2Ev.exit39 ], [ %14, %_ZN4llvm5APIntC2ERKS0_.exit40 ]
  %.pre84 = load i64, ptr %.sink113, align 8, !tbaa !8
  %97 = load i64, ptr %71, align 8, !tbaa !8, !noalias !360
  %98 = or i64 %.pre84, %97
  store i64 %98, ptr %14, align 8, !tbaa !8, !noalias !360
  store i32 0, ptr %93, align 8, !tbaa !3, !noalias !360
  br label %_ZNK4llvm5APInt10countr_oneEv.exit45

_ZN4llvmorENS_5APIntERKS0_.exit43:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %71) #12, !noalias !360
  %.pre.i41 = load i32, ptr %93, align 8, !tbaa !3, !noalias !360
  %.pre1.i42 = load i64, ptr %14, align 8, !noalias !360
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.pre.i41, ptr %99, align 8, !tbaa !3, !alias.scope !360
  store i64 %.pre1.i42, ptr %13, align 8, !alias.scope !360
  store i32 0, ptr %93, align 8, !tbaa !3, !noalias !360
  %100 = icmp ult i32 %.pre.i41, 65
  %101 = inttoptr i64 %.pre1.i42 to ptr
  br i1 %100, label %_ZNK4llvm5APInt10countr_oneEv.exit45, label %106

_ZNK4llvm5APInt10countr_oneEv.exit45:             ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit43, %_ZN4llvmorENS_5APIntERKS0_.exit43.thread
  %102 = phi i64 [ %98, %_ZN4llvmorENS_5APIntERKS0_.exit43.thread ], [ %.pre1.i42, %_ZN4llvmorENS_5APIntERKS0_.exit43 ]
  %103 = xor i64 %102, -1
  %104 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %103, i1 false)
  %105 = trunc nuw nsw i64 %104 to i32
  br label %_ZN4llvm5APIntD2Ev.exit47

106:                                              ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit43
  %107 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  %108 = icmp eq i64 %.pre1.i42, 0
  br i1 %108, label %_ZN4llvm5APIntD2Ev.exit47, label %_ZN4llvm5APIntD2Ev.exit46

_ZN4llvm5APIntD2Ev.exit46:                        ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %101) #13
  %.pre85 = load i32, ptr %93, align 8, !tbaa !3
  %109 = icmp ugt i32 %.pre85, 64
  br i1 %109, label %110, label %_ZN4llvm5APIntD2Ev.exit47

110:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit46
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4llvm5APIntD2Ev.exit47, label %113

113:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %111) #13
  br label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %106, %_ZNK4llvm5APInt10countr_oneEv.exit45, %_ZN4llvm5APIntD2Ev.exit46, %110, %113
  %.0.i4480112 = phi i32 [ %107, %113 ], [ %107, %_ZN4llvm5APIntD2Ev.exit46 ], [ %107, %110 ], [ %107, %106 ], [ %105, %_ZNK4llvm5APInt10countr_oneEv.exit45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %114 = load i32, ptr %22, align 8, !tbaa !3
  %115 = icmp ult i32 %114, 65
  br i1 %115, label %116, label %121

116:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  %117 = load i64, ptr %1, align 8, !tbaa !8
  %118 = xor i64 %117, -1
  %119 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %118, i1 false)
  %120 = trunc nuw nsw i64 %119 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

121:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  %122 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %116, %121
  %.0.i.i = phi i32 [ %120, %116 ], [ %122, %121 ]
  %123 = load i32, ptr %40, align 8, !tbaa !3
  %124 = icmp ult i32 %123, 65
  br i1 %124, label %125, label %130

125:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %126 = load i64, ptr %2, align 8, !tbaa !8
  %127 = xor i64 %126, -1
  %128 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %127, i1 false)
  %129 = trunc nuw nsw i64 %128 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit49

130:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %131 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit49

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit49: ; preds = %125, %130
  %.0.i.i48 = phi i32 [ %129, %125 ], [ %131, %130 ]
  %132 = add i32 %.0.i.i48, %.0.i.i
  %133 = sub i32 %.0.i3876110, %.0.i.i
  %134 = sub i32 %.0.i4480112, %.0.i.i48
  %.sroa.speculated66 = call i32 @llvm.umin.i32(i32 %134, i32 %133)
  %135 = add i32 %132, %.sroa.speculated66
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %23, i32 %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %70, i32 noundef %.0.i3876110) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %71, i32 noundef %.0.i4480112) #12
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17) #12
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !3
  %138 = icmp ugt i32 %137, 64
  br i1 %138, label %139, label %_ZN4llvm5APIntD2Ev.exit51

139:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit49
  %140 = load ptr, ptr %17, align 8, !tbaa !8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4llvm5APIntD2Ev.exit51, label %142

142:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #13
  br label %_ZN4llvm5APIntD2Ev.exit51

_ZN4llvm5APIntD2Ev.exit51:                        ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit49, %139, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !3
  %145 = icmp ugt i32 %144, 64
  br i1 %145, label %146, label %_ZN4llvm5APIntD2Ev.exit52

146:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit51
  %147 = load ptr, ptr %16, align 8, !tbaa !8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN4llvm5APIntD2Ev.exit52, label %149

149:                                              ; preds = %146
  call void @_ZdaPv(ptr noundef nonnull %147) #13
  br label %_ZN4llvm5APIntD2Ev.exit52

_ZN4llvm5APIntD2Ev.exit52:                        ; preds = %_ZN4llvm5APIntD2Ev.exit51, %146, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %150, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %25, label %153, label %154

153:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit52
  store i64 0, ptr %0, align 8, !tbaa !8
  store i32 %23, ptr %152, align 8, !tbaa !3
  store i64 0, ptr %151, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

154:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit52
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #12
  store i32 %23, ptr %152, align 8, !tbaa !3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %151, i64 noundef 0, i1 noundef zeroext false) #12
  %.pre86 = load i32, ptr %150, align 8, !tbaa !3
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %153, %154
  %155 = phi i32 [ %23, %153 ], [ %.pre86, %154 ]
  %156 = sub i32 %155, %69
  %157 = icmp eq i32 %69, 0
  br i1 %157, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %158

158:                                              ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %159 = icmp ult i32 %156, 64
  %160 = icmp ult i32 %155, 65
  %or.cond.i.i = and i1 %160, %159
  br i1 %or.cond.i.i, label %161, label %169

161:                                              ; preds = %158
  %162 = sub i32 64, %69
  %163 = zext nneg i32 %162 to i64
  %164 = lshr i64 -1, %163
  %165 = zext nneg i32 %156 to i64
  %166 = shl i64 %164, %165
  %167 = load i64, ptr %0, align 8, !tbaa !8
  %168 = or i64 %167, %166
  store i64 %168, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

169:                                              ; preds = %158
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %156, i32 noundef %155) #12
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit, %161, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !3
  store i32 %172, ptr %170, align 8, !tbaa !3
  %173 = icmp ult i32 %172, 65
  br i1 %173, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit53

_ZN4llvm5APIntC2ERKS0_.exit53:                    ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %15) #12
  %.pr82 = load i32, ptr %170, align 8, !tbaa !3, !noalias !363
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %174 = icmp ult i32 %.pr82, 65
  br i1 %174, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %183

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit53, %_ZN4llvm5APInt11setHighBitsEj.exit
  %.sink114 = phi ptr [ %15, %_ZN4llvm5APInt11setHighBitsEj.exit ], [ %20, %_ZN4llvm5APIntC2ERKS0_.exit53 ]
  %175 = phi i32 [ %172, %_ZN4llvm5APInt11setHighBitsEj.exit ], [ %.pr82, %_ZN4llvm5APIntC2ERKS0_.exit53 ]
  %.pre87 = load i64, ptr %.sink114, align 8, !tbaa !8
  %176 = xor i64 %.pre87, -1
  %177 = sub nsw i32 0, %175
  %178 = and i32 %177, 63
  %179 = zext nneg i32 %178 to i64
  %180 = lshr i64 -1, %179
  %181 = icmp eq i32 %175, 0
  %spec.select.i.i = select i1 %181, i64 0, i64 %180, !prof !18
  %182 = and i64 %spec.select.i.i, %176
  store i64 %182, ptr %20, align 8, !tbaa !8, !noalias !363
  br label %_ZN4llvmcoENS_5APIntE.exit

183:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit53
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %20) #12, !noalias !363
  %.pre.i54 = load i32, ptr %170, align 8, !tbaa !3, !noalias !363
  %.pre1.i55 = load i64, ptr %20, align 8, !noalias !363
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %183
  %184 = phi i64 [ %182, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i55, %183 ]
  %185 = phi i32 [ %175, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i54, %183 ]
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %185, ptr %186, align 8, !tbaa !3, !alias.scope !363
  store i64 %184, ptr %19, align 8, !alias.scope !363
  store i32 0, ptr %170, align 8, !tbaa !3, !noalias !363
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %.sroa.speculated) #12
  %187 = load i32, ptr %150, align 8, !tbaa !3
  %188 = icmp ult i32 %187, 65
  br i1 %188, label %189, label %193

189:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %190 = load i64, ptr %18, align 8, !tbaa !8
  %191 = load i64, ptr %0, align 8, !tbaa !8
  %192 = or i64 %191, %190
  store i64 %192, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APIntoRERKS0_.exit

193:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %189, %193
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !3
  %196 = icmp ugt i32 %195, 64
  br i1 %196, label %197, label %_ZN4llvm5APIntD2Ev.exit56

197:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %198 = load ptr, ptr %18, align 8, !tbaa !8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN4llvm5APIntD2Ev.exit56, label %200

200:                                              ; preds = %197
  call void @_ZdaPv(ptr noundef nonnull %198) #13
  br label %_ZN4llvm5APIntD2Ev.exit56

_ZN4llvm5APIntD2Ev.exit56:                        ; preds = %_ZN4llvm5APIntoRERKS0_.exit, %197, %200
  %201 = load i32, ptr %186, align 8, !tbaa !3
  %202 = icmp ugt i32 %201, 64
  br i1 %202, label %203, label %_ZN4llvm5APIntD2Ev.exit57

203:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit56
  %204 = load ptr, ptr %19, align 8, !tbaa !8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN4llvm5APIntD2Ev.exit57, label %206

206:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %204) #13
  br label %_ZN4llvm5APIntD2Ev.exit57

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %_ZN4llvm5APIntD2Ev.exit56, %203, %206
  %207 = load i32, ptr %170, align 8, !tbaa !3
  %208 = icmp ugt i32 %207, 64
  br i1 %208, label %209, label %_ZN4llvm5APIntD2Ev.exit58

209:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  %210 = load ptr, ptr %20, align 8, !tbaa !8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN4llvm5APIntD2Ev.exit58, label %212

212:                                              ; preds = %209
  call void @_ZdaPv(ptr noundef nonnull %210) #13
  br label %_ZN4llvm5APIntD2Ev.exit58

_ZN4llvm5APIntD2Ev.exit58:                        ; preds = %_ZN4llvm5APIntD2Ev.exit57, %209, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %.sroa.speculated) #12
  %213 = load i32, ptr %152, align 8, !tbaa !3
  %214 = icmp ult i32 %213, 65
  br i1 %214, label %_ZN4llvm5APIntD2Ev.exit59, label %215

215:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit58
  %216 = load ptr, ptr %151, align 8, !tbaa !8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN4llvm5APIntD2Ev.exit59, label %218

218:                                              ; preds = %215
  call void @_ZdaPv(ptr noundef nonnull %216) #13
  br label %_ZN4llvm5APIntD2Ev.exit59

_ZN4llvm5APIntD2Ev.exit59:                        ; preds = %218, %215, %_ZN4llvm5APIntD2Ev.exit58
  %219 = load i64, ptr %21, align 8
  store i64 %219, ptr %151, align 8
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !3
  store i32 %221, ptr %152, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %222 = icmp ugt i32 %23, 1
  %or.cond = and i1 %3, %222
  br i1 %or.cond, label %_ZN4llvm5APInt6setBitEj.exit.sink.split, label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit.sink.split:          ; preds = %_ZN4llvm5APIntD2Ev.exit59
  %223 = load i32, ptr %150, align 8, !tbaa !3
  %224 = icmp ult i32 %223, 65
  %225 = load ptr, ptr %0, align 8
  %.sink118 = select i1 %224, ptr %0, ptr %225
  %226 = load i64, ptr %.sink118, align 8, !tbaa !8
  %227 = or i64 %226, 2
  store i64 %227, ptr %.sink118, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %_ZN4llvm5APInt6setBitEj.exit.sink.split, %_ZN4llvm5APIntD2Ev.exit59
  %228 = load i32, ptr %171, align 8, !tbaa !3
  %229 = icmp ugt i32 %228, 64
  br i1 %229, label %230, label %_ZN4llvm5APIntD2Ev.exit60

230:                                              ; preds = %_ZN4llvm5APInt6setBitEj.exit
  %231 = load ptr, ptr %15, align 8, !tbaa !8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN4llvm5APIntD2Ev.exit60, label %233

233:                                              ; preds = %230
  call void @_ZdaPv(ptr noundef nonnull %231) #13
  br label %_ZN4llvm5APIntD2Ev.exit60

_ZN4llvm5APIntD2Ev.exit60:                        ; preds = %_ZN4llvm5APInt6setBitEj.exit, %230, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !3
  %236 = icmp ugt i32 %235, 64
  br i1 %236, label %237, label %_ZN4llvm5APIntD2Ev.exit61

237:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit60
  %238 = load ptr, ptr %10, align 8, !tbaa !8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN4llvm5APIntD2Ev.exit61, label %240

240:                                              ; preds = %237
  call void @_ZdaPv(ptr noundef nonnull %238) #13
  br label %_ZN4llvm5APIntD2Ev.exit61

_ZN4llvm5APIntD2Ev.exit61:                        ; preds = %_ZN4llvm5APIntD2Ev.exit60, %237, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %241 = load i32, ptr %55, align 8, !tbaa !3
  %242 = icmp ugt i32 %241, 64
  br i1 %242, label %243, label %_ZN4llvm5APIntD2Ev.exit62

243:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit61
  %244 = load ptr, ptr %8, align 8, !tbaa !8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %_ZN4llvm5APIntD2Ev.exit62, label %246

246:                                              ; preds = %243
  call void @_ZdaPv(ptr noundef nonnull %244) #13
  br label %_ZN4llvm5APIntD2Ev.exit62

_ZN4llvm5APIntD2Ev.exit62:                        ; preds = %_ZN4llvm5APIntD2Ev.exit61, %243, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %247 = load i32, ptr %38, align 8, !tbaa !3
  %248 = icmp ugt i32 %247, 64
  br i1 %248, label %249, label %_ZN4llvm5APIntD2Ev.exit63

249:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit62
  %250 = load ptr, ptr %7, align 8, !tbaa !8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN4llvm5APIntD2Ev.exit63, label %252

252:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %250) #13
  br label %_ZN4llvm5APIntD2Ev.exit63

_ZN4llvm5APIntD2Ev.exit63:                        ; preds = %_ZN4llvm5APIntD2Ev.exit62, %249, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits5mulhsERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = alloca %"struct.llvm::KnownBits", align 8
  %12 = alloca %"struct.llvm::KnownBits", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = shl i32 %14, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %15) #12, !noalias !366
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %15) #12, !noalias !366
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !3, !noalias !366
  store i32 %19, ptr %17, align 8, !tbaa !3, !alias.scope !366
  %20 = load i64, ptr %8, align 8, !noalias !366
  store i64 %20, ptr %10, align 8, !alias.scope !366
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3, !noalias !366
  store i32 %24, ptr %22, align 8, !tbaa !3, !alias.scope !366
  %25 = load i64, ptr %9, align 8, !noalias !366
  store i64 %25, ptr %21, align 8, !alias.scope !366
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %15) #12, !noalias !369
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %15) #12, !noalias !369
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !3, !noalias !369
  store i32 %29, ptr %27, align 8, !tbaa !3, !alias.scope !369
  %30 = load i64, ptr %6, align 8, !noalias !369
  store i64 %30, ptr %11, align 8, !alias.scope !369
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !3, !noalias !369
  store i32 %34, ptr %32, align 8, !tbaa !3, !alias.scope !369
  %35 = load i64, ptr %7, align 8, !noalias !369
  store i64 %35, ptr %31, align 8, !alias.scope !369
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14, i32 noundef %14) #12, !noalias !372
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %14, i32 noundef %14) #12, !noalias !372
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3, !noalias !372
  store i32 %39, ptr %37, align 8, !tbaa !3, !alias.scope !372
  %40 = load i64, ptr %4, align 8, !noalias !372
  store i64 %40, ptr %0, align 8, !alias.scope !372
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3, !noalias !372
  store i32 %44, ptr %42, align 8, !tbaa !3, !alias.scope !372
  %45 = load i64, ptr %5, align 8, !noalias !372
  store i64 %45, ptr %41, align 8, !alias.scope !372
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !3
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %_ZN4llvm5APIntD2Ev.exit.i

49:                                               ; preds = %3
  %50 = load ptr, ptr %36, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit.i, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %52, %49, %3
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = icmp ugt i32 %54, 64
  br i1 %55, label %56, label %_ZN4llvm9KnownBitsD2Ev.exit

56:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm9KnownBitsD2Ev.exit, label %59

59:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %56, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %60 = load i32, ptr %32, align 8, !tbaa !3
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm5APIntD2Ev.exit.i6

62:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %63 = load ptr, ptr %31, align 8, !tbaa !8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm5APIntD2Ev.exit.i6, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i6

_ZN4llvm5APIntD2Ev.exit.i6:                       ; preds = %65, %62, %_ZN4llvm9KnownBitsD2Ev.exit
  %66 = load i32, ptr %27, align 8, !tbaa !3
  %67 = icmp ugt i32 %66, 64
  br i1 %67, label %68, label %_ZN4llvm9KnownBitsD2Ev.exit7

68:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i6
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4llvm9KnownBitsD2Ev.exit7, label %71

71:                                               ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %69) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit7

_ZN4llvm9KnownBitsD2Ev.exit7:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i6, %68, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %72 = load i32, ptr %22, align 8, !tbaa !3
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %_ZN4llvm5APIntD2Ev.exit.i8

74:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit7
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit.i8, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i8

_ZN4llvm5APIntD2Ev.exit.i8:                       ; preds = %77, %74, %_ZN4llvm9KnownBitsD2Ev.exit7
  %78 = load i32, ptr %17, align 8, !tbaa !3
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %_ZN4llvm9KnownBitsD2Ev.exit9

80:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i8
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm9KnownBitsD2Ev.exit9, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit9

_ZN4llvm9KnownBitsD2Ev.exit9:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i8, %80, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits5mulhuERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  %7 = alloca %"struct.llvm::KnownBits", align 8
  %8 = alloca %"struct.llvm::KnownBits", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = shl i32 %10, 1
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %10, i32 noundef %10) #12, !noalias !375
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %10, i32 noundef %10) #12, !noalias !375
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3, !noalias !375
  store i32 %15, ptr %13, align 8, !tbaa !3, !alias.scope !375
  %16 = load i64, ptr %4, align 8, !noalias !375
  store i64 %16, ptr %0, align 8, !alias.scope !375
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !3, !noalias !375
  store i32 %20, ptr %18, align 8, !tbaa !3, !alias.scope !375
  %21 = load i64, ptr %5, align 8, !noalias !375
  store i64 %21, ptr %17, align 8, !alias.scope !375
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm5APIntD2Ev.exit.i

25:                                               ; preds = %3
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm5APIntD2Ev.exit.i, label %28

28:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %26) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %28, %25, %3
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZN4llvm9KnownBitsD2Ev.exit

32:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4llvm9KnownBitsD2Ev.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit.i6

39:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit.i6, label %43

43:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %41) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i6

_ZN4llvm5APIntD2Ev.exit.i6:                       ; preds = %43, %39, %_ZN4llvm9KnownBitsD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = icmp ugt i32 %45, 64
  br i1 %46, label %47, label %_ZN4llvm9KnownBitsD2Ev.exit7

47:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i6
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm9KnownBitsD2Ev.exit7, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit7

_ZN4llvm9KnownBitsD2Ev.exit7:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i6, %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = icmp ugt i32 %52, 64
  br i1 %53, label %54, label %_ZN4llvm5APIntD2Ev.exit.i8

54:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit7
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN4llvm5APIntD2Ev.exit.i8, label %58

58:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %56) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i8

_ZN4llvm5APIntD2Ev.exit.i8:                       ; preds = %58, %54, %_ZN4llvm9KnownBitsD2Ev.exit7
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !3
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm9KnownBitsD2Ev.exit9

62:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i8
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm9KnownBitsD2Ev.exit9, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit9

_ZN4llvm9KnownBitsD2Ev.exit9:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i8, %62, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZN4llvm5APInt11setBitsFromEj.exit, label %12

12:                                               ; preds = %3
  %13 = icmp ult i32 %8, 64
  %14 = icmp ult i32 %10, 65
  %or.cond.i.i = and i1 %13, %14
  br i1 %or.cond.i.i, label %_ZN4llvm5APInt11setBitsFromEj.exit.thread, label %23

_ZN4llvm5APInt11setBitsFromEj.exit.thread:        ; preds = %12
  %.neg.i.i = or disjoint i32 %8, 64
  %15 = sub nuw nsw i32 %.neg.i.i, %10
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 -1, %16
  %18 = zext nneg i32 %8 to i64
  %19 = shl i64 %17, %18
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = or i64 %20, %19
  store i64 %21, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %10, ptr %22, align 8, !tbaa !3
  br label %27

23:                                               ; preds = %12
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8, i32 noundef %10) #12
  %.pr.pre = load i32, ptr %9, align 8, !tbaa !3
  br label %_ZN4llvm5APInt11setBitsFromEj.exit

_ZN4llvm5APInt11setBitsFromEj.exit:               ; preds = %23, %3
  %24 = phi i32 [ %8, %3 ], [ %.pr.pre, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !3
  %26 = icmp ult i32 %24, 65
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZN4llvm5APInt11setBitsFromEj.exit.thread, %_ZN4llvm5APInt11setBitsFromEj.exit
  %28 = phi ptr [ %22, %_ZN4llvm5APInt11setBitsFromEj.exit.thread ], [ %25, %_ZN4llvm5APInt11setBitsFromEj.exit ]
  %29 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %29, ptr %5, align 8, !tbaa !8
  br label %_ZN4llvm5APIntD2Ev.exit3

30:                                               ; preds = %_ZN4llvm5APInt11setBitsFromEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %27, %30
  %31 = phi ptr [ %25, %30 ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef %2) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %31, align 8, !tbaa !3
  store i32 %34, ptr %33, align 8, !tbaa !3
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr %0, align 8
  store i32 0, ptr %31, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  store i32 %39, ptr %37, align 8, !tbaa !3
  %40 = load i64, ptr %6, align 8
  store i64 %40, ptr %36, align 8
  store i32 0, ptr %38, align 8, !tbaa !3
  %41 = load i32, ptr %9, align 8, !tbaa !3
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %_ZN4llvm5APIntD2Ev.exit4

43:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit3
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5APIntD2Ev.exit4, label %46

46:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #13
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit3, %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4sdivERKS0_S2_b(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.7", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"struct.llvm::KnownBits", align 8
  %22 = alloca %"struct.llvm::KnownBits", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = add i32 %24, -1
  %26 = and i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = icmp ult i32 %24, 65
  %30 = load ptr, ptr %1, align 8
  %31 = lshr i32 %25, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  %.in.i.i.i.i = select i1 %29, ptr %1, ptr %33
  %34 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !8
  %35 = and i64 %28, %34
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %51, label %36

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = add i32 %38, -1
  %40 = and i32 %39, 63
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = icmp ult i32 %38, 65
  %44 = load ptr, ptr %2, align 8
  %45 = lshr i32 %39, 6
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %.in.i.i.i.i61 = select i1 %43, ptr %2, ptr %47
  %48 = load i64, ptr %.in.i.i.i.i61, align 8, !tbaa !8
  %49 = and i64 %42, %48
  %.not109 = icmp eq i64 %49, 0
  br i1 %.not109, label %51, label %50

50:                                               ; preds = %36
  tail call void @_ZN4llvm9KnownBits4udivERKS0_S2_b(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

51:                                               ; preds = %36, %4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %24, ptr %52, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %29, label %55, label %56

55:                                               ; preds = %51
  store i64 0, ptr %0, align 8, !tbaa !8
  store i32 %24, ptr %54, align 8, !tbaa !3
  store i64 0, ptr %53, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

56:                                               ; preds = %51
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #12
  store i32 %24, ptr %54, align 8, !tbaa !3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %53, i64 noundef 0, i1 noundef zeroext false) #12
  %.pre = load i32, ptr %23, align 8, !tbaa !3
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %55, %56
  %57 = phi i32 [ %24, %55 ], [ %.pre, %56 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %59

59:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %60 = icmp ult i32 %57, 65
  br i1 %60, label %_ZNK4llvm9KnownBits6isZeroEv.exit, label %61

61:                                               ; preds = %59
  %62 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %63 = icmp eq i32 %62, %57
  br i1 %63, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %69

_ZNK4llvm9KnownBits6isZeroEv.exit:                ; preds = %59
  %64 = load i64, ptr %1, align 8, !tbaa !8
  %65 = sub nuw nsw i32 64, %57
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 -1, %66
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %69

69:                                               ; preds = %61, %_ZNK4llvm9KnownBits6isZeroEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %73

73:                                               ; preds = %69
  %74 = icmp ult i32 %71, 65
  br i1 %74, label %_ZNK4llvm9KnownBits6isZeroEv.exit63, label %75

75:                                               ; preds = %73
  %76 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %77 = icmp eq i32 %76, %71
  br i1 %77, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %120

_ZNK4llvm9KnownBits6isZeroEv.exit63:              ; preds = %73
  %78 = load i64, ptr %2, align 8, !tbaa !8
  %79 = sub nuw nsw i32 64, %71
  %80 = zext nneg i32 %79 to i64
  %81 = lshr i64 -1, %80
  %82 = icmp eq i64 %78, %81
  br i1 %82, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %120

_ZNK4llvm9KnownBits6isZeroEv.exit.thread:         ; preds = %69, %_ZN4llvm9KnownBitsC2Ej.exit, %75, %61, %_ZNK4llvm9KnownBits6isZeroEv.exit63, %_ZNK4llvm9KnownBits6isZeroEv.exit
  %83 = load i32, ptr %52, align 8, !tbaa !3
  %84 = icmp ult i32 %83, 65
  br i1 %84, label %85, label %86

85:                                               ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit.thread
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %91

86:                                               ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit.thread
  %87 = load ptr, ptr %0, align 8, !tbaa !8
  %88 = zext i32 %83 to i64
  %89 = add nuw nsw i64 %88, 63
  %sh.diff.i.i = lshr i64 %89, 3
  %90 = and i64 %sh.diff.i.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %87, i8 -1, i64 %90, i1 false)
  %.pr.i.i = load i32, ptr %52, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %86, %85
  %92 = phi i32 [ %.pr.i.i, %86 ], [ %83, %85 ]
  %93 = sub i32 0, %92
  %94 = and i32 %93, 63
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 -1, %95
  %97 = icmp eq i32 %92, 0
  br i1 %97, label %.thread.i.i.i, label %98, !prof !18

98:                                               ; preds = %91
  %99 = icmp ult i32 %92, 65
  br i1 %99, label %.thread.i.i.i, label %102

.thread.i.i.i:                                    ; preds = %98, %91
  %.04.i.i.i = phi i64 [ %96, %98 ], [ 0, %91 ]
  %100 = load i64, ptr %0, align 8, !tbaa !8
  %101 = and i64 %100, %.04.i.i.i
  store i64 %101, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

102:                                              ; preds = %98
  %103 = load ptr, ptr %0, align 8, !tbaa !8
  %104 = zext i32 %92 to i64
  %105 = add nuw nsw i64 %104, 63
  %106 = lshr i64 %105, 6
  %107 = add nuw nsw i64 %106, 4294967295
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = and i64 %110, %96
  store i64 %111, ptr %109, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %102, %.thread.i.i.i
  %112 = load i32, ptr %54, align 8, !tbaa !3
  %113 = icmp ult i32 %112, 65
  br i1 %113, label %114, label %115

114:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %53, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

115:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %116 = load ptr, ptr %53, align 8, !tbaa !8
  %117 = zext i32 %112 to i64
  %118 = add nuw nsw i64 %117, 63
  %sh.diff.i1.i = lshr i64 %118, 3
  %119 = and i64 %sh.diff.i1.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %119, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

120:                                              ; preds = %75, %_ZNK4llvm9KnownBits6isZeroEv.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %121, align 8, !tbaa !378
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !3
  %125 = add i32 %124, -1
  %126 = and i32 %125, 63
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw i64 1, %127
  %129 = icmp ult i32 %124, 65
  %130 = load ptr, ptr %122, align 8
  %131 = lshr i32 %125, 6
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %132
  %.in.i.i.i.i64 = select i1 %129, ptr %122, ptr %133
  %134 = load i64, ptr %.in.i.i.i.i64, align 8, !tbaa !8
  %135 = and i64 %128, %134
  %.not110 = icmp eq i64 %135, 0
  br i1 %.not110, label %331, label %136

136:                                              ; preds = %120
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %140 = add i32 %139, -1
  %141 = and i32 %140, 63
  %142 = zext nneg i32 %141 to i64
  %143 = shl nuw i64 1, %142
  %144 = icmp ult i32 %139, 65
  %145 = load ptr, ptr %137, align 8
  %146 = lshr i32 %140, 6
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %147
  %.in.i.i.i.i65 = select i1 %144, ptr %137, ptr %148
  %149 = load i64, ptr %.in.i.i.i.i65, align 8, !tbaa !8
  %150 = and i64 %143, %149
  %.not111 = icmp eq i64 %150, 0
  br i1 %.not111, label %249, label %151

151:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = load i32, ptr %123, align 8, !tbaa !3, !noalias !380
  store i32 %153, ptr %152, align 8, !tbaa !3, !alias.scope !380
  %154 = icmp ult i32 %153, 65
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load i64, ptr %122, align 8, !tbaa !8, !noalias !380
  store i64 %156, ptr %7, align 8, !tbaa !8, !alias.scope !380
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

157:                                              ; preds = %151
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %122) #12
  %.pre115.pre = load i32, ptr %152, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %157, %155
  %.pre114 = phi i32 [ %.pre115.pre, %157 ], [ %153, %155 ]
  %158 = load i32, ptr %23, align 8, !tbaa !3, !noalias !380
  %159 = add i32 %158, -1
  %160 = and i32 %159, 63
  %161 = zext nneg i32 %160 to i64
  %162 = shl nuw i64 1, %161
  %163 = icmp ult i32 %158, 65
  %164 = load ptr, ptr %1, align 8, !noalias !380
  %165 = lshr i32 %159, 6
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %166
  %.in.i.i.i.i.i = select i1 %163, ptr %1, ptr %167
  %168 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !8
  %169 = and i64 %162, %168
  %.not.i.i = icmp eq i64 %169, 0
  br i1 %.not.i.i, label %170, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

170:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %171 = add i32 %.pre114, -1
  %172 = and i32 %171, 63
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw i64 1, %173
  %175 = icmp ult i32 %.pre114, 65
  br i1 %175, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread154

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread: ; preds = %170
  %176 = load i64, ptr %7, align 8, !tbaa !8, !alias.scope !380
  %177 = or i64 %176, %174
  store i64 %177, ptr %7, align 8, !tbaa !8, !alias.scope !380
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %185

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread154: ; preds = %170
  %178 = load ptr, ptr %7, align 8, !tbaa !8, !alias.scope !380
  %179 = lshr i32 %171, 6
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !9
  %183 = or i64 %182, %174
  store i64 %183, ptr %181, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %191

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %184 = icmp ult i32 %.pre114, 65
  br i1 %184, label %185, label %191

185:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %186 = load i64, ptr %7, align 8, !tbaa !8
  %187 = add nsw i32 %.pre114, -1
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw i64 1, %188
  %190 = icmp eq i64 %186, %189
  br i1 %190, label %204, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

191:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread154, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %192 = add i32 %.pre114, -1
  %193 = and i32 %192, 63
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw i64 1, %194
  %196 = load ptr, ptr %7, align 8
  %197 = lshr i32 %192, 6
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !8
  %201 = and i64 %200, %195
  %.not.i = icmp eq i64 %201, 0
  br i1 %.not.i, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit

_ZNK4llvm5APInt16isMinSignedValueEv.exit:         ; preds = %191
  %202 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  %203 = icmp eq i32 %202, %192
  br i1 %203, label %204, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

204:                                              ; preds = %185, %_ZNK4llvm5APInt16isMinSignedValueEv.exit
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %208

208:                                              ; preds = %204
  %209 = icmp ult i32 %206, 65
  br i1 %209, label %_ZNK4llvm5APInt9isAllOnesEv.exit, label %210

210:                                              ; preds = %208
  %211 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  %212 = icmp eq i32 %211, %206
  br i1 %212, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

_ZNK4llvm5APInt9isAllOnesEv.exit:                 ; preds = %208
  %213 = load i64, ptr %6, align 8, !tbaa !8
  %214 = sub nuw nsw i32 64, %206
  %215 = zext nneg i32 %214 to i64
  %216 = lshr i64 -1, %215
  %217 = icmp eq i64 %213, %216
  br i1 %217, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

_ZNK4llvm5APInt9isAllOnesEv.exit.thread:          ; preds = %204, %210, %_ZNK4llvm5APInt9isAllOnesEv.exit
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, i32 noundef %24)
  br label %218

_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread:  ; preds = %191, %210, %185, %_ZNK4llvm5APInt9isAllOnesEv.exit, %_ZNK4llvm5APInt16isMinSignedValueEv.exit
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6) #12
  br label %218

218:                                              ; preds = %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread, %_ZNK4llvm5APInt9isAllOnesEv.exit.thread
  %219 = load i8, ptr %121, align 8, !tbaa !378, !range !220, !noundef !223
  %220 = trunc nuw i8 %219 to i1
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %220, label %222, label %232

222:                                              ; preds = %218
  %223 = load i32, ptr %221, align 8, !tbaa !3
  %224 = icmp ult i32 %223, 65
  br i1 %224, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %5, align 8, !tbaa !8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %228

228:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef nonnull %226) #13
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %228, %225, %222
  %229 = load i64, ptr %8, align 8
  store i64 %229, ptr %5, align 8
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !3
  store i32 %231, ptr %221, align 8, !tbaa !3
  br label %_ZN4llvm5APIntD2Ev.exit

232:                                              ; preds = %218
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !3
  store i32 %234, ptr %221, align 8, !tbaa !3
  %235 = load i64, ptr %8, align 8
  store i64 %235, ptr %5, align 8
  store i8 1, ptr %121, align 8, !tbaa !378
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %232, %_ZN4llvm5APIntaSEOS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %236 = load i32, ptr %152, align 8, !tbaa !3
  %237 = icmp ugt i32 %236, 64
  br i1 %237, label %238, label %_ZN4llvm5APIntD2Ev.exit67

238:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %239 = load ptr, ptr %7, align 8, !tbaa !8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZN4llvm5APIntD2Ev.exit67, label %241

241:                                              ; preds = %238
  call void @_ZdaPv(ptr noundef nonnull %239) #13
  br label %_ZN4llvm5APIntD2Ev.exit67

_ZN4llvm5APIntD2Ev.exit67:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %238, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !3
  %244 = icmp ugt i32 %243, 64
  br i1 %244, label %245, label %_ZN4llvm5APIntD2Ev.exit68

245:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit67
  %246 = load ptr, ptr %6, align 8, !tbaa !8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN4llvm5APIntD2Ev.exit68, label %248

248:                                              ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %246) #13
  br label %_ZN4llvm5APIntD2Ev.exit68

_ZN4llvm5APIntD2Ev.exit68:                        ; preds = %_ZN4llvm5APIntD2Ev.exit67, %245, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread

249:                                              ; preds = %136
  %250 = add i32 %71, -1
  %251 = and i32 %250, 63
  %252 = zext nneg i32 %251 to i64
  %253 = shl nuw i64 1, %252
  %254 = load ptr, ptr %2, align 8
  %255 = lshr i32 %250, 6
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %256
  %.in.i.i.i.i70 = select i1 %74, ptr %2, ptr %257
  %258 = load i64, ptr %.in.i.i.i.i70, align 8, !tbaa !8
  %259 = and i64 %258, %253
  %.not112 = icmp eq i64 %259, 0
  br i1 %.not112, label %331, label %260

260:                                              ; preds = %249
  br i1 %3, label %.critedge55.thread, label %.critedge

.critedge:                                        ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %261 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  %262 = icmp sgt i32 %261, -1
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !3
  %265 = icmp ugt i32 %264, 64
  br i1 %265, label %266, label %_ZN4llvm5APIntD2Ev.exit71

266:                                              ; preds = %.critedge
  %267 = load ptr, ptr %11, align 8, !tbaa !8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %_ZN4llvm5APIntD2Ev.exit71, label %269

269:                                              ; preds = %266
  call void @_ZdaPv(ptr noundef nonnull %267) #13
  br label %_ZN4llvm5APIntD2Ev.exit71

_ZN4llvm5APIntD2Ev.exit71:                        ; preds = %.critedge, %266, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !3
  %272 = icmp ugt i32 %271, 64
  br i1 %272, label %273, label %_ZN4llvm5APIntD2Ev.exit72

273:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit71
  %274 = load ptr, ptr %9, align 8, !tbaa !8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZN4llvm5APIntD2Ev.exit72, label %276

276:                                              ; preds = %273
  call void @_ZdaPv(ptr noundef nonnull %274) #13
  br label %_ZN4llvm5APIntD2Ev.exit72

_ZN4llvm5APIntD2Ev.exit72:                        ; preds = %_ZN4llvm5APIntD2Ev.exit71, %273, %276
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !3
  %279 = icmp ugt i32 %278, 64
  br i1 %279, label %280, label %.critedge55

280:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit72
  %281 = load ptr, ptr %10, align 8, !tbaa !8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.critedge55, label %283

283:                                              ; preds = %280
  call void @_ZdaPv(ptr noundef nonnull %281) #13
  br label %.critedge55

.critedge55:                                      ; preds = %283, %280, %_ZN4llvm5APIntD2Ev.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %262, label %.critedge55.thread, label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread

.critedge55.thread:                               ; preds = %260, %.critedge55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !3
  %286 = icmp ult i32 %285, 65
  br i1 %286, label %287, label %_ZNK4llvm5APInt6isZeroEv.exit

287:                                              ; preds = %.critedge55.thread
  %288 = load i64, ptr %12, align 8, !tbaa !8
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %292, label %300

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %.critedge55.thread
  %290 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  %291 = icmp eq i32 %290, %285
  br i1 %291, label %292, label %300

292:                                              ; preds = %287, %_ZNK4llvm5APInt6isZeroEv.exit
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !3
  store i32 %295, ptr %293, align 8, !tbaa !3
  %296 = icmp ult i32 %295, 65
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %298, ptr %14, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

299:                                              ; preds = %292
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %13) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit

300:                                              ; preds = %287, %_ZNK4llvm5APInt6isZeroEv.exit
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %12) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %299, %297, %300
  %301 = load i8, ptr %121, align 8, !tbaa !378, !range !220, !noundef !223
  %302 = trunc nuw i8 %301 to i1
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %302, label %304, label %314

304:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %305 = load i32, ptr %303, align 8, !tbaa !3
  %306 = icmp ult i32 %305, 65
  br i1 %306, label %_ZN4llvm5APIntaSEOS0_.exit.i75, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %5, align 8, !tbaa !8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %_ZN4llvm5APIntaSEOS0_.exit.i75, label %310

310:                                              ; preds = %307
  call void @_ZdaPv(ptr noundef nonnull %308) #13
  br label %_ZN4llvm5APIntaSEOS0_.exit.i75

_ZN4llvm5APIntaSEOS0_.exit.i75:                   ; preds = %310, %307, %304
  %311 = load i64, ptr %14, align 8
  store i64 %311, ptr %5, align 8
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !3
  store i32 %313, ptr %303, align 8, !tbaa !3
  br label %_ZN4llvm5APIntD2Ev.exit77

314:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !3
  store i32 %316, ptr %303, align 8, !tbaa !3
  %317 = load i64, ptr %14, align 8
  store i64 %317, ptr %5, align 8
  store i8 1, ptr %121, align 8, !tbaa !378
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %314, %_ZN4llvm5APIntaSEOS0_.exit.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !3
  %320 = icmp ugt i32 %319, 64
  br i1 %320, label %321, label %_ZN4llvm5APIntD2Ev.exit78

321:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit77
  %322 = load ptr, ptr %13, align 8, !tbaa !8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN4llvm5APIntD2Ev.exit78, label %324

324:                                              ; preds = %321
  call void @_ZdaPv(ptr noundef nonnull %322) #13
  br label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %_ZN4llvm5APIntD2Ev.exit77, %321, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %325 = load i32, ptr %284, align 8, !tbaa !3
  %326 = icmp ugt i32 %325, 64
  br i1 %326, label %327, label %_ZN4llvm5APIntD2Ev.exit79

327:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit78
  %328 = load ptr, ptr %12, align 8, !tbaa !8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN4llvm5APIntD2Ev.exit79, label %330

330:                                              ; preds = %327
  call void @_ZdaPv(ptr noundef nonnull %328) #13
  br label %_ZN4llvm5APIntD2Ev.exit79

_ZN4llvm5APIntD2Ev.exit79:                        ; preds = %_ZN4llvm5APIntD2Ev.exit78, %327, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread

331:                                              ; preds = %120, %249
  %332 = add i32 %57, -1
  %333 = and i32 %332, 63
  %334 = zext nneg i32 %333 to i64
  %335 = shl nuw i64 1, %334
  %336 = load ptr, ptr %1, align 8
  %337 = lshr i32 %332, 6
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %338
  %.in.i.i.i.i80 = select i1 %60, ptr %1, ptr %339
  %340 = load i64, ptr %.in.i.i.i.i80, align 8, !tbaa !8
  %341 = and i64 %340, %335
  %.not.i81 = icmp eq i64 %341, 0
  br i1 %.not.i81, label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread, label %342

342:                                              ; preds = %331
  br i1 %129, label %343, label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit

343:                                              ; preds = %342
  %344 = icmp eq ptr %130, null
  br i1 %344, label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread, label %347

_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit:   ; preds = %342
  %345 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %122) #14
  %346 = icmp eq i32 %345, %124
  br i1 %346, label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread, label %347

347:                                              ; preds = %343, %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %350 = load i32, ptr %349, align 8, !tbaa !3
  %351 = add i32 %350, -1
  %352 = and i32 %351, 63
  %353 = zext nneg i32 %352 to i64
  %354 = shl nuw i64 1, %353
  %355 = icmp ult i32 %350, 65
  %356 = load ptr, ptr %348, align 8
  %357 = lshr i32 %351, 6
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %358
  %.in.i.i.i.i83 = select i1 %355, ptr %348, ptr %359
  %360 = load i64, ptr %.in.i.i.i.i83, align 8, !tbaa !8
  %361 = and i64 %354, %360
  %.not113 = icmp eq i64 %361, 0
  br i1 %.not113, label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread, label %362

362:                                              ; preds = %347
  br i1 %3, label %.critedge60.thread, label %.critedge57

.critedge57:                                      ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull %17)
  %363 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16) #14
  %364 = icmp sgt i32 %363, -1
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !3
  %367 = icmp ugt i32 %366, 64
  br i1 %367, label %368, label %_ZN4llvm5APIntD2Ev.exit84

368:                                              ; preds = %.critedge57
  %369 = load ptr, ptr %16, align 8, !tbaa !8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZN4llvm5APIntD2Ev.exit84, label %371

371:                                              ; preds = %368
  call void @_ZdaPv(ptr noundef nonnull %369) #13
  br label %_ZN4llvm5APIntD2Ev.exit84

_ZN4llvm5APIntD2Ev.exit84:                        ; preds = %.critedge57, %368, %371
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !3
  %374 = icmp ugt i32 %373, 64
  br i1 %374, label %375, label %_ZN4llvm5APIntD2Ev.exit85

375:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit84
  %376 = load ptr, ptr %17, align 8, !tbaa !8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %_ZN4llvm5APIntD2Ev.exit85, label %378

378:                                              ; preds = %375
  call void @_ZdaPv(ptr noundef nonnull %376) #13
  br label %_ZN4llvm5APIntD2Ev.exit85

_ZN4llvm5APIntD2Ev.exit85:                        ; preds = %_ZN4llvm5APIntD2Ev.exit84, %375, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !3
  %381 = icmp ugt i32 %380, 64
  br i1 %381, label %382, label %.critedge60

382:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit85
  %383 = load ptr, ptr %15, align 8, !tbaa !8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %.critedge60, label %385

385:                                              ; preds = %382
  call void @_ZdaPv(ptr noundef nonnull %383) #13
  br label %.critedge60

.critedge60:                                      ; preds = %385, %382, %_ZN4llvm5APIntD2Ev.exit85
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %364, label %.critedge60.thread, label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread

.critedge60.thread:                               ; preds = %362, %.critedge60
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %18) #12
  %386 = load i8, ptr %121, align 8, !tbaa !378, !range !220, !noundef !223
  %387 = trunc nuw i8 %386 to i1
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %387, label %389, label %399

389:                                              ; preds = %.critedge60.thread
  %390 = load i32, ptr %388, align 8, !tbaa !3
  %391 = icmp ult i32 %390, 65
  br i1 %391, label %_ZN4llvm5APIntaSEOS0_.exit.i87, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %5, align 8, !tbaa !8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %_ZN4llvm5APIntaSEOS0_.exit.i87, label %395

395:                                              ; preds = %392
  call void @_ZdaPv(ptr noundef nonnull %393) #13
  br label %_ZN4llvm5APIntaSEOS0_.exit.i87

_ZN4llvm5APIntaSEOS0_.exit.i87:                   ; preds = %395, %392, %389
  %396 = load i64, ptr %20, align 8
  store i64 %396, ptr %5, align 8
  %397 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !3
  store i32 %398, ptr %388, align 8, !tbaa !3
  br label %_ZN4llvm5APIntD2Ev.exit89

399:                                              ; preds = %.critedge60.thread
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !3
  store i32 %401, ptr %388, align 8, !tbaa !3
  %402 = load i64, ptr %20, align 8
  store i64 %402, ptr %5, align 8
  store i8 1, ptr %121, align 8, !tbaa !378
  br label %_ZN4llvm5APIntD2Ev.exit89

_ZN4llvm5APIntD2Ev.exit89:                        ; preds = %399, %_ZN4llvm5APIntaSEOS0_.exit.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %403 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !3
  %405 = icmp ugt i32 %404, 64
  br i1 %405, label %406, label %_ZN4llvm5APIntD2Ev.exit90

406:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit89
  %407 = load ptr, ptr %19, align 8, !tbaa !8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN4llvm5APIntD2Ev.exit90, label %409

409:                                              ; preds = %406
  call void @_ZdaPv(ptr noundef nonnull %407) #13
  br label %_ZN4llvm5APIntD2Ev.exit90

_ZN4llvm5APIntD2Ev.exit90:                        ; preds = %_ZN4llvm5APIntD2Ev.exit89, %406, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %411 = load i32, ptr %410, align 8, !tbaa !3
  %412 = icmp ugt i32 %411, 64
  br i1 %412, label %413, label %_ZN4llvm5APIntD2Ev.exit91

413:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit90
  %414 = load ptr, ptr %18, align 8, !tbaa !8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZN4llvm5APIntD2Ev.exit91, label %416

416:                                              ; preds = %413
  call void @_ZdaPv(ptr noundef nonnull %414) #13
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %_ZN4llvm5APIntD2Ev.exit90, %413, %416
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread

_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread: ; preds = %343, %331, %_ZN4llvm5APIntD2Ev.exit79, %.critedge55, %.critedge60, %_ZN4llvm5APIntD2Ev.exit91, %347, %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit, %_ZN4llvm5APIntD2Ev.exit68
  %417 = load i8, ptr %121, align 8, !tbaa !378, !range !220, !noundef !223
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

419:                                              ; preds = %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !3
  %422 = add i32 %421, -1
  %423 = and i32 %422, 63
  %424 = zext nneg i32 %423 to i64
  %425 = shl nuw i64 1, %424
  %426 = icmp ult i32 %421, 65
  %427 = load ptr, ptr %5, align 8
  %428 = lshr i32 %422, 6
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %429
  %.in.i.i.i.i92 = select i1 %426, ptr %5, ptr %430
  %431 = load i64, ptr %.in.i.i.i.i92, align 8, !tbaa !8
  %432 = and i64 %425, %431
  %.not.i93 = icmp eq i64 %432, 0
  %433 = ptrtoint ptr %427 to i64
  br i1 %.not.i93, label %434, label %456

434:                                              ; preds = %419
  br i1 %426, label %435, label %439

435:                                              ; preds = %434
  %.neg.i.i = add nsw i32 %421, -64
  %436 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %433, i1 false)
  %437 = trunc nuw nsw i64 %436 to i32
  %438 = add nsw i32 %.neg.i.i, %437
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

439:                                              ; preds = %434
  %440 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

_ZNK4llvm5APInt17countLeadingZerosEv.exit:        ; preds = %435, %439
  %.0.i.i94 = phi i32 [ %438, %435 ], [ %440, %439 ]
  %441 = load i32, ptr %52, align 8, !tbaa !3
  %442 = sub i32 %441, %.0.i.i94
  %443 = icmp eq i32 %.0.i.i94, 0
  br i1 %443, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %444

444:                                              ; preds = %_ZNK4llvm5APInt17countLeadingZerosEv.exit
  %445 = icmp ult i32 %442, 64
  %446 = icmp ult i32 %441, 65
  %or.cond.i.i = and i1 %446, %445
  br i1 %or.cond.i.i, label %447, label %455

447:                                              ; preds = %444
  %448 = sub i32 64, %.0.i.i94
  %449 = zext nneg i32 %448 to i64
  %450 = lshr i64 -1, %449
  %451 = zext nneg i32 %442 to i64
  %452 = shl i64 %450, %451
  %453 = load i64, ptr %0, align 8, !tbaa !8
  %454 = or i64 %453, %452
  store i64 %454, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

455:                                              ; preds = %444
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %442, i32 noundef %441) #12
  br label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

456:                                              ; preds = %419
  br i1 %426, label %457, label %466

457:                                              ; preds = %456
  %458 = icmp eq i32 %421, 0
  br i1 %458, label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split, label %459, !prof !18

459:                                              ; preds = %457
  %460 = sub nuw nsw i32 64, %421
  %461 = zext nneg i32 %460 to i64
  %462 = shl i64 %433, %461
  %463 = xor i64 %462, -1
  %464 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %463, i1 false)
  %465 = trunc nuw nsw i64 %464 to i32
  br label %_ZNK4llvm5APInt16countLeadingOnesEv.exit

466:                                              ; preds = %456
  %467 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  br label %_ZNK4llvm5APInt16countLeadingOnesEv.exit

_ZNK4llvm5APInt16countLeadingOnesEv.exit:         ; preds = %459, %466
  %.0.i.i95 = phi i32 [ %467, %466 ], [ %465, %459 ]
  %468 = load i32, ptr %54, align 8, !tbaa !3
  %469 = sub i32 %468, %.0.i.i95
  %470 = icmp eq i32 %.0.i.i95, 0
  br i1 %470, label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split, label %471

471:                                              ; preds = %_ZNK4llvm5APInt16countLeadingOnesEv.exit
  %472 = icmp ult i32 %469, 64
  %473 = icmp ult i32 %468, 65
  %or.cond.i.i96 = and i1 %473, %472
  br i1 %or.cond.i.i96, label %474, label %482

474:                                              ; preds = %471
  %475 = sub i32 64, %.0.i.i95
  %476 = zext nneg i32 %475 to i64
  %477 = lshr i64 -1, %476
  %478 = zext nneg i32 %469 to i64
  %479 = shl i64 %477, %478
  %480 = load i64, ptr %53, align 8, !tbaa !8
  %481 = or i64 %480, %479
  store i64 %481, ptr %53, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

482:                                              ; preds = %471
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %53, i32 noundef %469, i32 noundef %468) #12
  br label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split: ; preds = %457, %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread, %447, %455, %_ZNK4llvm5APInt16countLeadingOnesEv.exit, %474, %482
  %.pr = load i32, ptr %52, align 8, !tbaa !3
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split, %_ZNK4llvm5APInt17countLeadingZerosEv.exit
  %483 = phi i32 [ %.pr, %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split ], [ %441, %_ZNK4llvm5APInt17countLeadingZerosEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %484 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %483, ptr %484, align 8, !tbaa !3
  %485 = icmp ult i32 %483, 65
  br i1 %485, label %486, label %488

486:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit
  %487 = load i64, ptr %0, align 8, !tbaa !8
  store i64 %487, ptr %22, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i98

488:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i98

_ZN4llvm5APIntC2ERKS0_.exit.i98:                  ; preds = %488, %486
  %489 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %491 = load i32, ptr %54, align 8, !tbaa !3
  store i32 %491, ptr %490, align 8, !tbaa !3
  %492 = icmp ult i32 %491, 65
  br i1 %492, label %493, label %495

493:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i98
  %494 = load i64, ptr %53, align 8, !tbaa !8
  store i64 %494, ptr %489, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

495:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i98
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %489, ptr noundef nonnull align 8 dereferenceable(12) %53) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %493, %495
  call fastcc void @_ZL16divComputeLowBitN4llvm9KnownBitsERKS0_S2_b(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  %496 = load i32, ptr %52, align 8, !tbaa !3
  %497 = icmp ult i32 %496, 65
  br i1 %497, label %_ZN4llvm5APIntaSEOS0_.exit.i99, label %498

498:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %499 = load ptr, ptr %0, align 8, !tbaa !8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %_ZN4llvm5APIntaSEOS0_.exit.i99, label %501

501:                                              ; preds = %498
  call void @_ZdaPv(ptr noundef nonnull %499) #13
  br label %_ZN4llvm5APIntaSEOS0_.exit.i99

_ZN4llvm5APIntaSEOS0_.exit.i99:                   ; preds = %501, %498, %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %502 = load i64, ptr %21, align 8
  store i64 %502, ptr %0, align 8
  %503 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %504 = load i32, ptr %503, align 8, !tbaa !3
  store i32 %504, ptr %52, align 8, !tbaa !3
  %505 = load i32, ptr %54, align 8, !tbaa !3
  %506 = icmp ult i32 %505, 65
  br i1 %506, label %_ZN4llvm9KnownBitsD2Ev.exit, label %507

507:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i99
  %508 = load ptr, ptr %53, align 8, !tbaa !8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %_ZN4llvm9KnownBitsD2Ev.exit, label %510

510:                                              ; preds = %507
  call void @_ZdaPv(ptr noundef nonnull %508) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i99, %507, %510
  %511 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %512 = load i64, ptr %511, align 8
  store i64 %512, ptr %53, align 8
  %513 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %514 = load i32, ptr %513, align 8, !tbaa !3
  store i32 %514, ptr %54, align 8, !tbaa !3
  %515 = load i32, ptr %490, align 8, !tbaa !3
  %516 = icmp ugt i32 %515, 64
  br i1 %516, label %517, label %_ZN4llvm5APIntD2Ev.exit.i100

517:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %518 = load ptr, ptr %489, align 8, !tbaa !8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %_ZN4llvm5APIntD2Ev.exit.i100, label %520

520:                                              ; preds = %517
  call void @_ZdaPv(ptr noundef nonnull %518) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i100

_ZN4llvm5APIntD2Ev.exit.i100:                     ; preds = %520, %517, %_ZN4llvm9KnownBitsD2Ev.exit
  %521 = load i32, ptr %484, align 8, !tbaa !3
  %522 = icmp ugt i32 %521, 64
  br i1 %522, label %523, label %_ZN4llvm9KnownBitsD2Ev.exit101

523:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i100
  %524 = load ptr, ptr %22, align 8, !tbaa !8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %_ZN4llvm9KnownBitsD2Ev.exit101, label %526

526:                                              ; preds = %523
  call void @_ZdaPv(ptr noundef nonnull %524) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit101

_ZN4llvm9KnownBitsD2Ev.exit101:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i100, %523, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %527 = load i8, ptr %121, align 8, !tbaa !378, !range !220, !noundef !223
  %528 = trunc nuw i8 %527 to i1
  br i1 %528, label %529, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

529:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit101
  store i8 0, ptr %121, align 8, !tbaa !378
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !3
  %532 = icmp ugt i32 %531, 64
  br i1 %532, label %533, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

533:                                              ; preds = %529
  %534 = load ptr, ptr %5, align 8, !tbaa !8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %536

536:                                              ; preds = %533
  call void @_ZdaPv(ptr noundef nonnull %534) #13
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm9KnownBitsD2Ev.exit101, %529, %533, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %115, %114, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4udivERKS0_S2_b(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"struct.llvm::KnownBits", align 8
  %10 = alloca %"struct.llvm::KnownBits", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !3
  %14 = icmp ult i32 %12, 65
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %0, align 8, !tbaa !8
  store i32 %12, ptr %16, align 8, !tbaa !3
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

18:                                               ; preds = %4
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #12
  store i32 %12, ptr %16, align 8, !tbaa !3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef 0, i1 noundef zeroext false) #12
  %.pre = load i32, ptr %11, align 8, !tbaa !3
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %17, %18
  %19 = phi i32 [ %12, %17 ], [ %.pre, %18 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %21

21:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %22 = icmp ult i32 %19, 65
  br i1 %22, label %_ZNK4llvm9KnownBits6isZeroEv.exit, label %23

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %25 = icmp eq i32 %24, %19
  br i1 %25, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %31

_ZNK4llvm9KnownBits6isZeroEv.exit:                ; preds = %21
  %26 = load i64, ptr %1, align 8, !tbaa !8
  %27 = sub nuw nsw i32 64, %19
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 -1, %28
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %31

31:                                               ; preds = %23, %_ZNK4llvm9KnownBits6isZeroEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %35

35:                                               ; preds = %31
  %36 = icmp ult i32 %33, 65
  br i1 %36, label %_ZNK4llvm9KnownBits6isZeroEv.exit11, label %37

37:                                               ; preds = %35
  %38 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %39 = icmp eq i32 %38, %33
  br i1 %39, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %82

_ZNK4llvm9KnownBits6isZeroEv.exit11:              ; preds = %35
  %40 = load i64, ptr %2, align 8, !tbaa !8
  %41 = sub nuw nsw i32 64, %33
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 -1, %42
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %82

_ZNK4llvm9KnownBits6isZeroEv.exit.thread:         ; preds = %31, %_ZN4llvm9KnownBitsC2Ej.exit, %37, %23, %_ZNK4llvm9KnownBits6isZeroEv.exit11, %_ZNK4llvm9KnownBits6isZeroEv.exit
  %45 = load i32, ptr %13, align 8, !tbaa !3
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit.thread
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %53

48:                                               ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit.thread
  %49 = load ptr, ptr %0, align 8, !tbaa !8
  %50 = zext i32 %45 to i64
  %51 = add nuw nsw i64 %50, 63
  %sh.diff.i.i = lshr i64 %51, 3
  %52 = and i64 %sh.diff.i.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 -1, i64 %52, i1 false)
  %.pr.i.i = load i32, ptr %13, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %48, %47
  %54 = phi i32 [ %.pr.i.i, %48 ], [ %45, %47 ]
  %55 = sub i32 0, %54
  %56 = and i32 %55, 63
  %57 = zext nneg i32 %56 to i64
  %58 = lshr i64 -1, %57
  %59 = icmp eq i32 %54, 0
  br i1 %59, label %.thread.i.i.i, label %60, !prof !18

60:                                               ; preds = %53
  %61 = icmp ult i32 %54, 65
  br i1 %61, label %.thread.i.i.i, label %64

.thread.i.i.i:                                    ; preds = %60, %53
  %.04.i.i.i = phi i64 [ %58, %60 ], [ 0, %53 ]
  %62 = load i64, ptr %0, align 8, !tbaa !8
  %63 = and i64 %62, %.04.i.i.i
  store i64 %63, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

64:                                               ; preds = %60
  %65 = load ptr, ptr %0, align 8, !tbaa !8
  %66 = zext i32 %54 to i64
  %67 = add nuw nsw i64 %66, 63
  %68 = lshr i64 %67, 6
  %69 = add nuw nsw i64 %68, 4294967295
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !9
  %73 = and i64 %72, %58
  store i64 %73, ptr %71, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %64, %.thread.i.i.i
  %74 = load i32, ptr %16, align 8, !tbaa !3
  %75 = icmp ult i32 %74, 65
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

77:                                               ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = zext i32 %74 to i64
  %80 = add nuw nsw i64 %79, 63
  %sh.diff.i1.i = lshr i64 %80, 3
  %81 = and i64 %sh.diff.i1.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %81, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

82:                                               ; preds = %37, %_ZNK4llvm9KnownBits6isZeroEv.exit11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !3, !noalias !383
  store i32 %86, ptr %84, align 8, !tbaa !3, !alias.scope !383
  %87 = icmp ult i32 %86, 65
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load i64, ptr %83, align 8, !tbaa !8, !noalias !383
  store i64 %89, ptr %6, align 8, !tbaa !8, !alias.scope !383
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

90:                                               ; preds = %82
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %83) #12
  %.pre20 = load i32, ptr %11, align 8, !tbaa !3, !noalias !386
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %88, %90
  %91 = phi i32 [ %19, %88 ], [ %.pre20, %90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %91, ptr %92, align 8, !tbaa !3, !noalias !386
  %93 = icmp ult i32 %91, 65
  br i1 %93, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #12, !noalias !386
  %.pr.i = load i32, ptr %92, align 8, !tbaa !3, !noalias !389
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %94 = icmp ult i32 %.pr.i, 65
  br i1 %94, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %103

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %.sink.i = phi ptr [ %1, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %95 = phi i32 [ %91, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !386
  %96 = xor i64 %.pre.i, -1
  %97 = sub nsw i32 0, %95
  %98 = and i32 %97, 63
  %99 = zext nneg i32 %98 to i64
  %100 = lshr i64 -1, %99
  %101 = icmp eq i32 %95, 0
  %spec.select.i.i.i = select i1 %101, i64 0, i64 %100, !prof !18
  %102 = and i64 %spec.select.i.i.i, %96
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

103:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #12, !noalias !389
  %.pre.i.i = load i32, ptr %92, align 8, !tbaa !3, !noalias !389
  %.pre1.i.i = load i64, ptr %5, align 8, !noalias !389
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %103
  %104 = phi i64 [ %102, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %103 ]
  %105 = phi i32 [ %95, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %105, ptr %106, align 8, !tbaa !3, !alias.scope !389
  store i64 %104, ptr %7, align 8, !alias.scope !389
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %107 = load i32, ptr %84, align 8, !tbaa !3
  %108 = icmp ult i32 %107, 65
  br i1 %108, label %109, label %_ZNK4llvm5APInt6isZeroEv.exit

109:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %110 = load i64, ptr %6, align 8, !tbaa !8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %114, label %119

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %112 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  %113 = icmp eq i32 %112, %107
  br i1 %113, label %114, label %119

114:                                              ; preds = %109, %_ZNK4llvm5APInt6isZeroEv.exit
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %105, ptr %115, align 8, !tbaa !3
  %116 = icmp ult i32 %105, 65
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i64 %104, ptr %8, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

118:                                              ; preds = %114
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit

119:                                              ; preds = %109, %_ZNK4llvm5APInt6isZeroEv.exit
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %118, %117, %119
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !3
  %122 = icmp ult i32 %121, 65
  br i1 %122, label %123, label %128

123:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.neg.i.i = add nsw i32 %121, -64
  %124 = load i64, ptr %8, align 8, !tbaa !8
  %125 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %124, i1 false)
  %126 = trunc nuw nsw i64 %125 to i32
  %127 = add nsw i32 %.neg.i.i, %126
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

128:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %129 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

_ZNK4llvm5APInt17countLeadingZerosEv.exit:        ; preds = %123, %128
  %.0.i.i12 = phi i32 [ %127, %123 ], [ %129, %128 ]
  %130 = load i32, ptr %13, align 8, !tbaa !3
  %131 = sub i32 %130, %.0.i.i12
  %132 = icmp eq i32 %.0.i.i12, 0
  br i1 %132, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %133

133:                                              ; preds = %_ZNK4llvm5APInt17countLeadingZerosEv.exit
  %134 = icmp ult i32 %131, 64
  %135 = icmp ult i32 %130, 65
  %or.cond.i.i = and i1 %135, %134
  br i1 %or.cond.i.i, label %_ZN4llvm5APInt11setHighBitsEj.exit.thread, label %144

_ZN4llvm5APInt11setHighBitsEj.exit.thread:        ; preds = %133
  %136 = sub i32 64, %.0.i.i12
  %137 = zext nneg i32 %136 to i64
  %138 = lshr i64 -1, %137
  %139 = zext nneg i32 %131 to i64
  %140 = shl i64 %138, %139
  %141 = load i64, ptr %0, align 8, !tbaa !8
  %142 = or i64 %141, %140
  store i64 %142, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %130, ptr %143, align 8, !tbaa !3
  br label %148

144:                                              ; preds = %133
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %131, i32 noundef %130) #12
  %.pr.pre = load i32, ptr %13, align 8, !tbaa !3
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %144, %_ZNK4llvm5APInt17countLeadingZerosEv.exit
  %145 = phi i32 [ %130, %_ZNK4llvm5APInt17countLeadingZerosEv.exit ], [ %.pr.pre, %144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %145, ptr %146, align 8, !tbaa !3
  %147 = icmp ult i32 %145, 65
  br i1 %147, label %148, label %151

148:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit.thread, %_ZN4llvm5APInt11setHighBitsEj.exit
  %149 = phi ptr [ %143, %_ZN4llvm5APInt11setHighBitsEj.exit.thread ], [ %146, %_ZN4llvm5APInt11setHighBitsEj.exit ]
  %150 = load i64, ptr %0, align 8, !tbaa !8
  store i64 %150, ptr %10, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i13

151:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i13

_ZN4llvm5APIntC2ERKS0_.exit.i13:                  ; preds = %151, %148
  %152 = phi ptr [ %146, %151 ], [ %149, %148 ]
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %155 = load i32, ptr %16, align 8, !tbaa !3
  store i32 %155, ptr %154, align 8, !tbaa !3
  %156 = icmp ult i32 %155, 65
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i13
  %158 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %158, ptr %153, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

159:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %153, ptr noundef nonnull align 8 dereferenceable(12) %15) #12
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %157, %159
  call fastcc void @_ZL16divComputeLowBitN4llvm9KnownBitsERKS0_S2_b(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  %160 = load i32, ptr %13, align 8, !tbaa !3
  %161 = icmp ult i32 %160, 65
  br i1 %161, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %162

162:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %163 = load ptr, ptr %0, align 8, !tbaa !8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #13
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %165, %162, %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %166 = load i64, ptr %9, align 8
  store i64 %166, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !3
  store i32 %168, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %167, align 8, !tbaa !3
  %169 = load i32, ptr %16, align 8, !tbaa !3
  %170 = icmp ult i32 %169, 65
  br i1 %170, label %_ZN4llvm9KnownBitsD2Ev.exit, label %171

171:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %172 = load ptr, ptr %15, align 8, !tbaa !8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN4llvm9KnownBitsD2Ev.exit, label %174

174:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %172) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i, %171, %174
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %176 = load i64, ptr %175, align 8
  store i64 %176, ptr %15, align 8
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !3
  store i32 %178, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %177, align 8, !tbaa !3
  %179 = load i32, ptr %154, align 8, !tbaa !3
  %180 = icmp ugt i32 %179, 64
  br i1 %180, label %181, label %_ZN4llvm5APIntD2Ev.exit.i14

181:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %182 = load ptr, ptr %153, align 8, !tbaa !8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN4llvm5APIntD2Ev.exit.i14, label %184

184:                                              ; preds = %181
  call void @_ZdaPv(ptr noundef nonnull %182) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i14

_ZN4llvm5APIntD2Ev.exit.i14:                      ; preds = %184, %181, %_ZN4llvm9KnownBitsD2Ev.exit
  %185 = load i32, ptr %152, align 8, !tbaa !3
  %186 = icmp ugt i32 %185, 64
  br i1 %186, label %187, label %_ZN4llvm9KnownBitsD2Ev.exit15

187:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i14
  %188 = load ptr, ptr %10, align 8, !tbaa !8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN4llvm9KnownBitsD2Ev.exit15, label %190

190:                                              ; preds = %187
  call void @_ZdaPv(ptr noundef nonnull %188) #13
  br label %_ZN4llvm9KnownBitsD2Ev.exit15

_ZN4llvm9KnownBitsD2Ev.exit15:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i14, %187, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %191 = load i32, ptr %120, align 8, !tbaa !3
  %192 = icmp ugt i32 %191, 64
  br i1 %192, label %193, label %_ZN4llvm5APIntD2Ev.exit

193:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit15
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN4llvm5APIntD2Ev.exit, label %196

196:                                              ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %194) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm9KnownBitsD2Ev.exit15, %193, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %197 = load i32, ptr %106, align 8, !tbaa !3
  %198 = icmp ugt i32 %197, 64
  br i1 %198, label %199, label %_ZN4llvm5APIntD2Ev.exit16

199:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %200 = load ptr, ptr %7, align 8, !tbaa !8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN4llvm5APIntD2Ev.exit16, label %202

202:                                              ; preds = %199
  call void @_ZdaPv(ptr noundef nonnull %200) #13
  br label %_ZN4llvm5APIntD2Ev.exit16

_ZN4llvm5APIntD2Ev.exit16:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %199, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %203 = load i32, ptr %84, align 8, !tbaa !3
  %204 = icmp ugt i32 %203, 64
  br i1 %204, label %205, label %_ZN4llvm5APIntD2Ev.exit17

205:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit16
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN4llvm5APIntD2Ev.exit17, label %208

208:                                              ; preds = %205
  call void @_ZdaPv(ptr noundef nonnull %206) #13
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZN4llvm5APIntD2Ev.exit16, %205, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %77, %76, %_ZN4llvm5APIntD2Ev.exit17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !3, !alias.scope !393
  %4 = icmp ult i32 %1, 65
  br i1 %4, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread, label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit.thread:         ; preds = %2
  %5 = sub nsw i32 0, %1
  %6 = and i32 %5, 63
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 -1, %7
  %9 = icmp eq i32 %1, 0
  %spec.select.i.i = select i1 %9, i64 0, i64 %8, !prof !18
  store i64 %spec.select.i.i, ptr %0, align 8, !tbaa !8, !alias.scope !393
  %10 = add nuw nsw i32 %1, 63
  %11 = and i32 %10, 63
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = xor i64 %13, -1
  br label %21

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef -1, i1 noundef zeroext true) #12
  %.pre = load i32, ptr %3, align 8, !tbaa !3
  %15 = icmp ult i32 %.pre, 65
  %16 = add i32 %1, -1
  %17 = and i32 %16, 63
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = xor i64 %19, -1
  br i1 %15, label %21, label %25

21:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.thread, %_ZN4llvm5APInt10getAllOnesEj.exit
  %22 = phi i64 [ %14, %_ZN4llvm5APInt10getAllOnesEj.exit.thread ], [ %20, %_ZN4llvm5APInt10getAllOnesEj.exit ]
  %23 = load i64, ptr %0, align 8, !tbaa !8
  %24 = and i64 %23, %22
  store i64 %24, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt8clearBitEj.exit

25:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %26 = load ptr, ptr %0, align 8, !tbaa !8
  %27 = lshr i32 %16, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = and i64 %30, %20
  store i64 %31, ptr %29, align 8, !tbaa !9
  br label %_ZN4llvm5APInt8clearBitEj.exit

_ZN4llvm5APInt8clearBitEj.exit:                   ; preds = %21, %25
  ret void
}

declare void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %14

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !8
  %7 = xor i64 %6, -1
  %8 = sub nsw i32 0, %4
  %9 = and i32 %8, 63
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 -1, %10
  %12 = icmp eq i32 %4, 0
  %spec.select.i.i = select i1 %12, i64 0, i64 %11, !prof !18
  %13 = and i64 %spec.select.i.i, %7
  store i64 %13, ptr %1, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6negateEv.exit

14:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  br label %_ZN4llvm5APInt6negateEv.exit

_ZN4llvm5APInt6negateEv.exit:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %14
  %15 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %17, ptr %16, align 8, !tbaa !3
  %18 = load i64, ptr %1, align 8
  store i64 %18, ptr %0, align 8
  store i32 0, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16divComputeLowBitN4llvm9KnownBitsERKS0_S2_b(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  br i1 %4, label %17, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !3
  store i32 %9, ptr %7, align 8, !tbaa !3
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %0, align 8
  store i32 0, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !3
  store i32 %15, ptr %13, align 8, !tbaa !3
  %16 = load i64, ptr %12, align 8
  store i64 %16, ptr %11, align 8
  store i32 0, ptr %14, align 8, !tbaa !3
  br label %212

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = icmp ult i32 %20, 65
  %22 = load ptr, ptr %18, align 8
  %.in.i.i = select i1 %21, ptr %18, ptr %22
  %23 = load i64, ptr %.in.i.i, align 8, !tbaa !8
  %24 = and i64 %23, 1
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %_ZN4llvm5APInt6setBitEj.exit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = icmp ult i32 %28, 65
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i64, ptr %26, align 8, !tbaa !8
  %32 = or i64 %31, 1
  store i64 %32, ptr %26, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6setBitEj.exit

33:                                               ; preds = %25
  %34 = load ptr, ptr %26, align 8, !tbaa !8
  %35 = load i64, ptr %34, align 8, !tbaa !9
  %36 = or i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !9
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %33, %30, %17
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = icmp ult i32 %38, 65
  br i1 %39, label %40, label %45

40:                                               ; preds = %_ZN4llvm5APInt6setBitEj.exit
  %41 = load i64, ptr %2, align 8, !tbaa !8
  %42 = xor i64 %41, -1
  %43 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %42, i1 false)
  %44 = trunc nuw nsw i64 %43 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

45:                                               ; preds = %_ZN4llvm5APInt6setBitEj.exit
  %46 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %40, %45
  %.0.i.i = phi i32 [ %44, %40 ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %55

51:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %52 = load i64, ptr %47, align 8, !tbaa !8
  %53 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %52, i1 false)
  %54 = trunc nuw nsw i64 %53 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %49, i32 %54)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

55:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %56 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %47) #14
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %51, %55
  %.0.i.i11 = phi i32 [ %..i.i, %51 ], [ %56, %55 ]
  %57 = sub nsw i32 %.0.i.i, %.0.i.i11
  %58 = load i32, ptr %19, align 8, !tbaa !3
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %60, label %64

60:                                               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %61 = load i64, ptr %18, align 8, !tbaa !8
  %62 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %61, i1 false)
  %63 = trunc nuw nsw i64 %62 to i32
  %..i.i13 = tail call i32 @llvm.umin.i32(i32 %58, i32 %63)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit14

64:                                               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %65 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #14
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit14

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit14: ; preds = %60, %64
  %.0.i.i12 = phi i32 [ %..i.i13, %60 ], [ %65, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !3
  %68 = icmp ult i32 %67, 65
  br i1 %68, label %69, label %74

69:                                               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit14
  %70 = load i64, ptr %3, align 8, !tbaa !8
  %71 = xor i64 %70, -1
  %72 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %71, i1 false)
  %73 = trunc nuw nsw i64 %72 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit16

74:                                               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit14
  %75 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit16

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit16: ; preds = %69, %74
  %.0.i.i15 = phi i32 [ %73, %69 ], [ %75, %74 ]
  %76 = sub nsw i32 %.0.i.i12, %.0.i.i15
  %77 = icmp sgt i32 %57, -1
  br i1 %77, label %78, label %116

78:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit16
  %79 = icmp eq i32 %.0.i.i, %.0.i.i11
  br i1 %79, label %_ZN4llvm5APInt10setLowBitsEj.exit, label %80

80:                                               ; preds = %78
  %81 = icmp samesign ult i32 %57, 65
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = sub nuw nsw i32 64, %57
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 -1, %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !3
  %88 = icmp ult i32 %87, 65
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i64, ptr %1, align 8, !tbaa !8
  %91 = or i64 %90, %85
  store i64 %91, ptr %1, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

92:                                               ; preds = %82
  %93 = load ptr, ptr %1, align 8, !tbaa !8
  %94 = load i64, ptr %93, align 8, !tbaa !9
  %95 = or i64 %94, %85
  store i64 %95, ptr %93, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

96:                                               ; preds = %80
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef 0, i32 noundef %57) #12
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

_ZN4llvm5APInt10setLowBitsEj.exit:                ; preds = %78, %89, %92, %96
  %97 = icmp eq i32 %57, %76
  br i1 %97, label %98, label %_ZN4llvm5APInt6setBitEj.exit17

98:                                               ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = and i32 %57, 63
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw i64 1, %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !3
  %105 = icmp ult i32 %104, 65
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = load i64, ptr %99, align 8, !tbaa !8
  %108 = or i64 %107, %102
  store i64 %108, ptr %99, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6setBitEj.exit17

109:                                              ; preds = %98
  %110 = load ptr, ptr %99, align 8, !tbaa !8
  %111 = lshr i32 %57, 6
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !9
  %115 = or i64 %114, %102
  store i64 %115, ptr %113, align 8, !tbaa !9
  br label %_ZN4llvm5APInt6setBitEj.exit17

116:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit16
  %117 = icmp slt i32 %76, 0
  br i1 %117, label %118, label %_ZN4llvm5APInt6setBitEj.exit17

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !3
  %121 = icmp ult i32 %120, 65
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i64 -1, ptr %1, align 8, !tbaa !8
  br label %128

123:                                              ; preds = %118
  %124 = load ptr, ptr %1, align 8, !tbaa !8
  %125 = zext i32 %120 to i64
  %126 = add nuw nsw i64 %125, 63
  %sh.diff.i.i = lshr i64 %126, 3
  %127 = and i64 %sh.diff.i.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %124, i8 -1, i64 %127, i1 false)
  %.pr.i.i = load i32, ptr %119, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %123, %122
  %129 = phi i32 [ %.pr.i.i, %123 ], [ %120, %122 ]
  %130 = sub i32 0, %129
  %131 = and i32 %130, 63
  %132 = zext nneg i32 %131 to i64
  %133 = lshr i64 -1, %132
  %134 = icmp eq i32 %129, 0
  br i1 %134, label %.thread.i.i.i, label %135, !prof !18

135:                                              ; preds = %128
  %136 = icmp ult i32 %129, 65
  br i1 %136, label %.thread.i.i.i, label %139

.thread.i.i.i:                                    ; preds = %135, %128
  %.04.i.i.i = phi i64 [ %133, %135 ], [ 0, %128 ]
  %137 = load i64, ptr %1, align 8, !tbaa !8
  %138 = and i64 %137, %.04.i.i.i
  store i64 %138, ptr %1, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

139:                                              ; preds = %135
  %140 = load ptr, ptr %1, align 8, !tbaa !8
  %141 = zext i32 %129 to i64
  %142 = add nuw nsw i64 %141, 63
  %143 = lshr i64 %142, 6
  %144 = add nuw nsw i64 %143, 4294967295
  %145 = and i64 %144, 4294967295
  %146 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !9
  %148 = and i64 %147, %133
  store i64 %148, ptr %146, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %139, %.thread.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !3
  %152 = icmp ult i32 %151, 65
  br i1 %152, label %153, label %154

153:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %149, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6setBitEj.exit17

154:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %155 = load ptr, ptr %149, align 8, !tbaa !8
  %156 = zext i32 %151 to i64
  %157 = add nuw nsw i64 %156, 63
  %sh.diff.i1.i = lshr i64 %157, 3
  %158 = and i64 %sh.diff.i1.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %155, i8 0, i64 %158, i1 false)
  br label %_ZN4llvm5APInt6setBitEj.exit17

_ZN4llvm5APInt6setBitEj.exit17:                   ; preds = %154, %153, %109, %106, %116, %_ZN4llvm5APInt10setLowBitsEj.exit
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %162 = icmp ult i32 %161, 65
  br i1 %162, label %163, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

163:                                              ; preds = %_ZN4llvm5APInt6setBitEj.exit17
  %164 = load i64, ptr %1, align 8, !tbaa !8
  %165 = load i64, ptr %159, align 8, !tbaa !8
  %166 = and i64 %165, %164
  %.not26 = icmp eq i64 %166, 0
  br i1 %.not26, label %_ZN4llvm9KnownBits10setAllZeroEv.exit25, label %168

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %_ZN4llvm5APInt6setBitEj.exit17
  %167 = tail call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %159) #14
  br i1 %167, label %169, label %_ZN4llvm9KnownBits10setAllZeroEv.exit25

168:                                              ; preds = %163
  store i64 -1, ptr %1, align 8, !tbaa !8
  br label %174

169:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %170 = load ptr, ptr %1, align 8, !tbaa !8
  %171 = zext i32 %161 to i64
  %172 = add nuw nsw i64 %171, 63
  %sh.diff.i.i19 = lshr i64 %172, 3
  %173 = and i64 %sh.diff.i.i19, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %170, i8 -1, i64 %173, i1 false)
  %.pr.i.i20 = load i32, ptr %160, align 8, !tbaa !3
  br label %174

174:                                              ; preds = %169, %168
  %175 = phi i32 [ %.pr.i.i20, %169 ], [ %161, %168 ]
  %176 = sub i32 0, %175
  %177 = and i32 %176, 63
  %178 = zext nneg i32 %177 to i64
  %179 = lshr i64 -1, %178
  %180 = icmp eq i32 %175, 0
  br i1 %180, label %.thread.i.i.i23, label %181, !prof !18

181:                                              ; preds = %174
  %182 = icmp ult i32 %175, 65
  br i1 %182, label %.thread.i.i.i23, label %185

.thread.i.i.i23:                                  ; preds = %181, %174
  %.04.i.i.i24 = phi i64 [ %179, %181 ], [ 0, %174 ]
  %183 = load i64, ptr %1, align 8, !tbaa !8
  %184 = and i64 %183, %.04.i.i.i24
  store i64 %184, ptr %1, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i21

185:                                              ; preds = %181
  %186 = load ptr, ptr %1, align 8, !tbaa !8
  %187 = zext i32 %175 to i64
  %188 = add nuw nsw i64 %187, 63
  %189 = lshr i64 %188, 6
  %190 = add nuw nsw i64 %189, 4294967295
  %191 = and i64 %190, 4294967295
  %192 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !9
  %194 = and i64 %193, %179
  store i64 %194, ptr %192, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i21

_ZN4llvm5APInt10setAllBitsEv.exit.i21:            ; preds = %185, %.thread.i.i.i23
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %196 = load i32, ptr %195, align 8, !tbaa !3
  %197 = icmp ult i32 %196, 65
  br i1 %197, label %198, label %199

198:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i21
  store i64 0, ptr %159, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit25

199:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i21
  %200 = load ptr, ptr %159, align 8, !tbaa !8
  %201 = zext i32 %196 to i64
  %202 = add nuw nsw i64 %201, 63
  %sh.diff.i1.i22 = lshr i64 %202, 3
  %203 = and i64 %sh.diff.i1.i22, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %200, i8 0, i64 %203, i1 false)
  %.pre = load i32, ptr %160, align 8, !tbaa !3
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit25

_ZN4llvm9KnownBits10setAllZeroEv.exit25:          ; preds = %199, %198, %163, %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %204 = phi i32 [ %.pre, %199 ], [ %175, %198 ], [ %161, %163 ], [ %161, %_ZNK4llvm9KnownBits11hasConflictEv.exit ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %204, ptr %205, align 8, !tbaa !3
  %206 = load i64, ptr %1, align 8
  store i64 %206, ptr %0, align 8
  store i32 0, ptr %160, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %210 = load i32, ptr %209, align 8, !tbaa !3
  store i32 %210, ptr %208, align 8, !tbaa !3
  %211 = load i64, ptr %159, align 8
  store i64 %211, ptr %207, align 8
  store i32 0, ptr %209, align 8, !tbaa !3
  br label %212

212:                                              ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit25, %6
  ret void
}

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits13remGetLowBitsERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %16

16:                                               ; preds = %3
  %17 = icmp ult i32 %14, 65
  br i1 %17, label %_ZNK4llvm9KnownBits6isZeroEv.exit, label %18

18:                                               ; preds = %16
  %19 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %20 = icmp eq i32 %19, %14
  br i1 %20, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %.thread

_ZNK4llvm9KnownBits6isZeroEv.exit:                ; preds = %16
  %21 = load i64, ptr %2, align 8
  %22 = sub nuw nsw i32 64, %14
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 -1, %23
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %26

26:                                               ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit
  %27 = load i64, ptr %2, align 8, !tbaa !8
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %31

.thread:                                          ; preds = %18
  %.pre = load ptr, ptr %2, align 8
  %29 = load i64, ptr %.pre, align 8, !tbaa !8
  %30 = and i64 %29, 1
  %.not37 = icmp eq i64 %30, 0
  br i1 %.not37, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %35

31:                                               ; preds = %26
  %32 = xor i64 %21, -1
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %32, i1 false)
  %34 = trunc nuw nsw i64 %33 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

35:                                               ; preds = %.thread
  %36 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %31, %35
  %.0.i.i8 = phi i32 [ %34, %31 ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %37, align 8, !tbaa !3, !alias.scope !396
  %38 = icmp ult i32 %12, 65
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  store i64 0, ptr %4, align 8, !tbaa !8, !alias.scope !396
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

40:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #12
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %40, %39
  %41 = icmp eq i32 %.0.i.i8, 0
  br i1 %41, label %_ZN4llvm5APInt13getLowBitsSetEjj.exit, label %42

42:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %43 = icmp ult i32 %.0.i.i8, 65
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = sub nuw nsw i32 64, %.0.i.i8
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 -1, %46
  %48 = load i32, ptr %37, align 8, !tbaa !3, !alias.scope !396
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i64, ptr %4, align 8, !tbaa !8, !alias.scope !396
  %52 = or i64 %51, %47
  store i64 %52, ptr %4, align 8, !tbaa !8, !alias.scope !396
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8, !tbaa !8, !alias.scope !396
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = or i64 %55, %47
  store i64 %56, ptr %54, align 8, !tbaa !9
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

57:                                               ; preds = %42
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 0, i32 noundef %.0.i.i8) #12
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

_ZN4llvm5APInt13getLowBitsSetEjj.exit:            ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %50, %53, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !3
  store i32 %61, ptr %59, align 8, !tbaa !3
  %62 = icmp ult i32 %61, 65
  br i1 %62, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %58) #12
  %.pr = load i32, ptr %59, align 8, !tbaa !3, !noalias !399
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %63 = icmp ult i32 %.pr, 65
  br i1 %63, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %68

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  %.in = phi ptr [ %58, %_ZN4llvm5APInt13getLowBitsSetEjj.exit ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %64 = phi i32 [ %61, %_ZN4llvm5APInt13getLowBitsSetEjj.exit ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %65 = load i64, ptr %.in, align 8, !tbaa !8
  %66 = load i64, ptr %4, align 8, !tbaa !8, !noalias !399
  %67 = and i64 %65, %66
  store i64 %67, ptr %6, align 8, !tbaa !8, !noalias !399
  br label %_ZN4llvm5APIntD2Ev.exit

68:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #12, !noalias !399
  %.pre.i = load i32, ptr %59, align 8, !tbaa !3, !noalias !399
  %.pre1.i = load i64, ptr %6, align 8, !noalias !399
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %68, %_ZN4llvm5APIntC2ERKS0_.exit.thread
  %69 = phi i64 [ %67, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre1.i, %68 ]
  %70 = phi i32 [ %64, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre.i, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %70, ptr %71, align 8, !tbaa !3, !alias.scope !399
  store i64 %69, ptr %5, align 8, !alias.scope !399
  store i32 0, ptr %59, align 8, !tbaa !3, !noalias !399
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i32, ptr %11, align 8, !tbaa !3
  store i32 %73, ptr %72, align 8, !tbaa !3
  %74 = icmp ult i32 %73, 65
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit13.thread, label %_ZN4llvm5APIntC2ERKS0_.exit9

_ZN4llvm5APIntC2ERKS0_.exit9:                     ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %.pr22 = load i32, ptr %72, align 8, !tbaa !3, !noalias !402
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %75 = icmp ult i32 %.pr22, 65
  br i1 %75, label %_ZN4llvm5APIntD2Ev.exit13.thread, label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13.thread:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit9, %_ZN4llvm5APIntD2Ev.exit
  %.sink = phi ptr [ %1, %_ZN4llvm5APIntD2Ev.exit ], [ %8, %_ZN4llvm5APIntC2ERKS0_.exit9 ]
  %76 = phi i32 [ %73, %_ZN4llvm5APIntD2Ev.exit ], [ %.pr22, %_ZN4llvm5APIntC2ERKS0_.exit9 ]
  %77 = load i64, ptr %.sink, align 8, !tbaa !8
  %78 = load i64, ptr %4, align 8, !tbaa !8, !noalias !402
  %79 = and i64 %77, %78
  store i64 %79, ptr %8, align 8, !tbaa !8, !noalias !402
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %76, ptr %80, align 8, !tbaa !3, !alias.scope !402
  store i64 %79, ptr %7, align 8, !alias.scope !402
  store i32 0, ptr %72, align 8, !tbaa !3, !noalias !402
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %76, ptr %81, align 8, !tbaa !3
  br label %85

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %_ZN4llvm5APIntC2ERKS0_.exit9
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %4) #12, !noalias !402
  %.pre.i10 = load i32, ptr %72, align 8, !tbaa !3, !noalias !402
  %.pre1.i11 = load i64, ptr %8, align 8, !noalias !402
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.pre.i10, ptr %82, align 8, !tbaa !3, !alias.scope !402
  store i64 %.pre1.i11, ptr %7, align 8, !alias.scope !402
  store i32 0, ptr %72, align 8, !tbaa !3, !noalias !402
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.pre.i10, ptr %83, align 8, !tbaa !3
  %84 = icmp ult i32 %.pre.i10, 65
  br i1 %84, label %85, label %89

85:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit13.thread, %_ZN4llvm5APIntD2Ev.exit13
  %86 = phi ptr [ %81, %_ZN4llvm5APIntD2Ev.exit13.thread ], [ %83, %_ZN4llvm5APIntD2Ev.exit13 ]
  %87 = phi ptr [ %80, %_ZN4llvm5APIntD2Ev.exit13.thread ], [ %82, %_ZN4llvm5APIntD2Ev.exit13 ]
  %88 = phi i64 [ %79, %_ZN4llvm5APIntD2Ev.exit13.thread ], [ %.pre1.i11, %_ZN4llvm5APIntD2Ev.exit13 ]
  store i64 %88, ptr %9, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit14

89:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit14

_ZN4llvm5APIntC2ERKS0_.exit14:                    ; preds = %85, %89
  %90 = phi ptr [ %86, %85 ], [ %83, %89 ]
  %91 = phi ptr [ %87, %85 ], [ %82, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %70, ptr %92, align 8, !tbaa !3
  %93 = icmp ult i32 %70, 65
  br i1 %93, label %94, label %95

94:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit14
  store i64 %69, ptr %10, align 8, !tbaa !8
  br label %_ZN4llvm5APIntD2Ev.exit17

95:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit14
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  %.pre25 = load i32, ptr %92, align 8, !tbaa !3
  %.pre26 = load i64, ptr %10, align 8
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %94, %95
  %96 = phi i64 [ %.pre26, %95 ], [ %69, %94 ]
  %97 = phi i32 [ %.pre25, %95 ], [ %70, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load i32, ptr %90, align 8, !tbaa !3
  store i32 %99, ptr %98, align 8, !tbaa !3
  %100 = load i64, ptr %9, align 8
  store i64 %100, ptr %0, align 8
  store i32 0, ptr %90, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %97, ptr %102, align 8, !tbaa !3
  store i64 %96, ptr %101, align 8
  store i32 0, ptr %92, align 8, !tbaa !3
  %103 = load i32, ptr %91, align 8, !tbaa !3
  %104 = icmp ugt i32 %103, 64
  br i1 %104, label %105, label %_ZN4llvm5APIntD2Ev.exit18

105:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit17
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm5APIntD2Ev.exit18, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #13
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %_ZN4llvm5APIntD2Ev.exit17, %105, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %109 = load i32, ptr %71, align 8, !tbaa !3
  %110 = icmp ugt i32 %109, 64
  br i1 %110, label %111, label %_ZN4llvm5APIntD2Ev.exit19

111:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit18
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN4llvm5APIntD2Ev.exit19, label %114

114:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %112) #13
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %_ZN4llvm5APIntD2Ev.exit18, %111, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %115 = load i32, ptr %37, align 8, !tbaa !3
  %116 = icmp ugt i32 %115, 64
  br i1 %116, label %117, label %_ZN4llvm5APIntD2Ev.exit20

117:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit19
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4llvm5APIntD2Ev.exit20, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #13
  br label %_ZN4llvm5APIntD2Ev.exit20

_ZN4llvm5APIntD2Ev.exit20:                        ; preds = %_ZN4llvm5APIntD2Ev.exit19, %117, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZNK4llvm9KnownBits6isZeroEv.exit.thread:         ; preds = %.thread, %3, %18, %26, %_ZNK4llvm9KnownBits6isZeroEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %121, align 8, !tbaa !3
  %122 = icmp ult i32 %12, 65
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %122, label %125, label %126

125:                                              ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit.thread
  store i64 0, ptr %0, align 8, !tbaa !8
  store i32 %12, ptr %124, align 8, !tbaa !3
  store i64 0, ptr %123, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

126:                                              ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit.thread
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #12
  store i32 %12, ptr %124, align 8, !tbaa !3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %123, i64 noundef 0, i1 noundef zeroext false) #12
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %126, %125, %_ZN4llvm5APIntD2Ev.exit20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4uremERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  tail call void @_ZN4llvm9KnownBits13remGetLowBitsERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr %2, align 8, !tbaa !8
  %12 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %11)
  %13 = trunc nuw nsw i64 %12 to i32
  br label %_ZNK4llvm5APInt8popcountEv.exit.i

14:                                               ; preds = %3
  %15 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %_ZNK4llvm5APInt8popcountEv.exit.i

_ZNK4llvm5APInt8popcountEv.exit.i:                ; preds = %14, %10
  %.0.i.i = phi i32 [ %13, %10 ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = icmp ult i32 %18, 65
  br i1 %19, label %_ZNK4llvm9KnownBits10isConstantEv.exit, label %_ZNK4llvm9KnownBits10isConstantEv.exit.thread

_ZNK4llvm9KnownBits10isConstantEv.exit:           ; preds = %_ZNK4llvm5APInt8popcountEv.exit.i
  %20 = load i64, ptr %16, align 8, !tbaa !8
  %21 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %20)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = add i32 %.0.i.i, %22
  %24 = icmp eq i32 %23, %8
  br i1 %24, label %28, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

_ZNK4llvm9KnownBits10isConstantEv.exit.thread:    ; preds = %_ZNK4llvm5APInt8popcountEv.exit.i
  %25 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #14
  %26 = add i32 %25, %.0.i.i
  %27 = icmp eq i32 %26, %8
  br i1 %27, label %.thread, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

28:                                               ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit
  %29 = load i64, ptr %16, align 8, !tbaa !8
  %30 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %or.cond = icmp eq i64 %30, 1
  br i1 %or.cond, label %33, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

.thread:                                          ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit.thread
  %31 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #14
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %35, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %18, ptr %34, align 8, !tbaa !3
  store i64 %29, ptr %6, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

35:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %18, ptr %36, align 8, !tbaa !3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %16) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %33, %35
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %38 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 1) #12, !noalias !405
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %37, align 8, !tbaa !3, !noalias !405
  store i32 %40, ptr %39, align 8, !tbaa !3, !alias.scope !405
  %41 = load i64, ptr %6, align 8, !noalias !405
  store i64 %41, ptr %5, align 8, !alias.scope !405
  store i32 0, ptr %37, align 8, !tbaa !3, !noalias !405
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %42 = icmp ult i32 %40, 65
  br i1 %42, label %_ZN4llvm5APIntD2Ev.exit.thread, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.thread:                   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %43 = xor i64 %41, -1
  %44 = sub nsw i32 0, %40
  %45 = and i32 %44, 63
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 -1, %46
  %48 = icmp eq i32 %40, 0
  %spec.select.i.i = select i1 %48, i64 0, i64 %47, !prof !18
  %49 = and i64 %spec.select.i.i, %43
  store i64 %49, ptr %5, align 8, !tbaa !8, !noalias !408
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %40, ptr %50, align 8, !tbaa !3, !alias.scope !408
  store i64 %49, ptr %4, align 8, !alias.scope !408
  store i32 0, ptr %39, align 8, !tbaa !3, !noalias !408
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #12, !noalias !408
  %.pre.i = load i32, ptr %39, align 8, !tbaa !3, !noalias !408
  %.pre1.i = load i64, ptr %5, align 8, !noalias !408
  %.pre = load i32, ptr %37, align 8, !tbaa !3
  %51 = icmp ugt i32 %.pre, 64
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre.i, ptr %52, align 8, !tbaa !3, !alias.scope !408
  store i64 %.pre1.i, ptr %4, align 8, !alias.scope !408
  store i32 0, ptr %39, align 8, !tbaa !3, !noalias !408
  br i1 %51, label %53, label %_ZN4llvm5APIntD2Ev.exit8

53:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm5APIntD2Ev.exit8, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #13
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit8:                         ; preds = %_ZN4llvm5APIntD2Ev.exit.thread, %_ZN4llvm5APIntD2Ev.exit, %53, %56
  %57 = phi ptr [ %50, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %52, %_ZN4llvm5APIntD2Ev.exit ], [ %52, %53 ], [ %52, %56 ]
  %58 = phi i32 [ %40, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %.pre.i, %_ZN4llvm5APIntD2Ev.exit ], [ %.pre.i, %53 ], [ %.pre.i, %56 ]
  %59 = phi i64 [ %49, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %.pre1.i, %_ZN4llvm5APIntD2Ev.exit ], [ %.pre1.i, %53 ], [ %.pre1.i, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %62 = icmp ult i32 %61, 65
  br i1 %62, label %63, label %66

63:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit8
  %64 = load i64, ptr %0, align 8, !tbaa !8
  %65 = or i64 %64, %59
  store i64 %65, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APIntoRERKS0_.exit

66:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit8
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  %.pre18 = load i32, ptr %57, align 8, !tbaa !3
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %63, %66
  %67 = phi i32 [ %58, %63 ], [ %.pre18, %66 ]
  %68 = icmp ugt i32 %67, 64
  br i1 %68, label %69, label %_ZN4llvm5APIntD2Ev.exit9

69:                                               ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4llvm5APIntD2Ev.exit9, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #13
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZN4llvm5APIntoRERKS0_.exit, %69, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread:        ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit.thread, %28, %.thread, %_ZNK4llvm9KnownBits10isConstantEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !3
  %75 = icmp ult i32 %74, 65
  br i1 %75, label %76, label %86

76:                                               ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit, label %78, !prof !18

78:                                               ; preds = %76
  %79 = load i64, ptr %1, align 8, !tbaa !8
  %80 = sub nuw nsw i32 64, %74
  %81 = zext nneg i32 %80 to i64
  %82 = shl i64 %79, %81
  %83 = xor i64 %82, -1
  %84 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %83, i1 false)
  %85 = trunc nuw nsw i64 %84 to i32
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

86:                                               ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread
  %87 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit: ; preds = %76, %78, %86
  %.0.i.i10 = phi i32 [ %87, %86 ], [ %85, %78 ], [ 0, %76 ]
  br i1 %9, label %88, label %98

88:                                               ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %89 = icmp eq i32 %8, 0
  br i1 %89, label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit12, label %90, !prof !18

90:                                               ; preds = %88
  %91 = load i64, ptr %2, align 8, !tbaa !8
  %92 = sub nuw nsw i32 64, %8
  %93 = zext nneg i32 %92 to i64
  %94 = shl i64 %91, %93
  %95 = xor i64 %94, -1
  %96 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %95, i1 false)
  %97 = trunc nuw nsw i64 %96 to i32
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit12

98:                                               ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %99 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit12

_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit12: ; preds = %88, %90, %98
  %.0.i.i11 = phi i32 [ %99, %98 ], [ %97, %90 ], [ 0, %88 ]
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.0.i.i10, i32 %.0.i.i11)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !3
  %102 = sub i32 %101, %.sroa.speculated
  %103 = icmp eq i32 %.sroa.speculated, 0
  br i1 %103, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %104

104:                                              ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit12
  %105 = icmp ult i32 %102, 64
  %106 = icmp ult i32 %101, 65
  %or.cond.i.i = and i1 %106, %105
  br i1 %or.cond.i.i, label %107, label %115

107:                                              ; preds = %104
  %108 = sub i32 64, %.sroa.speculated
  %109 = zext nneg i32 %108 to i64
  %110 = lshr i64 -1, %109
  %111 = zext nneg i32 %102 to i64
  %112 = shl i64 %110, %111
  %113 = load i64, ptr %0, align 8, !tbaa !8
  %114 = or i64 %113, %112
  store i64 %114, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

115:                                              ; preds = %104
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %102, i32 noundef %101) #12
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %115, %107, %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit12, %_ZN4llvm5APIntD2Ev.exit9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4sremERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  tail call void @_ZN4llvm9KnownBits13remGetLowBitsERKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %2, align 8, !tbaa !8
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %14)
  %16 = trunc nuw nsw i64 %15 to i32
  br label %_ZNK4llvm5APInt8popcountEv.exit.i

17:                                               ; preds = %3
  %18 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %_ZNK4llvm5APInt8popcountEv.exit.i

_ZNK4llvm5APInt8popcountEv.exit.i:                ; preds = %17, %13
  %.0.i.i = phi i32 [ %16, %13 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = icmp ult i32 %21, 65
  br i1 %22, label %_ZNK4llvm9KnownBits10isConstantEv.exit, label %_ZNK4llvm9KnownBits10isConstantEv.exit.thread

_ZNK4llvm9KnownBits10isConstantEv.exit:           ; preds = %_ZNK4llvm5APInt8popcountEv.exit.i
  %23 = load i64, ptr %19, align 8, !tbaa !8
  %24 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %23)
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = add i32 %.0.i.i, %25
  %27 = icmp eq i32 %26, %11
  br i1 %27, label %31, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

_ZNK4llvm9KnownBits10isConstantEv.exit.thread:    ; preds = %_ZNK4llvm5APInt8popcountEv.exit.i
  %28 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  %29 = add i32 %28, %.0.i.i
  %30 = icmp eq i32 %29, %11
  br i1 %30, label %.thread, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

31:                                               ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit
  %32 = load i64, ptr %19, align 8, !tbaa !8
  %33 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %32)
  %or.cond = icmp eq i64 %33, 1
  br i1 %or.cond, label %36, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

.thread:                                          ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit.thread
  %34 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %38, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %21, ptr %37, align 8, !tbaa !3
  store i64 %32, ptr %5, align 8, !tbaa !8
  br label %_ZN4llvm5APIntD2Ev.exit

38:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %21, ptr %39, align 8, !tbaa !3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %19) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 1) #12, !noalias !411
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i32, ptr %40, align 8, !tbaa !3, !noalias !411
  store i32 %43, ptr %42, align 8, !tbaa !3, !alias.scope !411
  %44 = load i64, ptr %5, align 8, !noalias !411
  store i64 %44, ptr %4, align 8, !alias.scope !411
  store i32 0, ptr %40, align 8, !tbaa !3, !noalias !411
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = add i32 %46, -1
  %48 = and i32 %47, 63
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = icmp ult i32 %46, 65
  %52 = load ptr, ptr %1, align 8
  %53 = lshr i32 %47, 6
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  %.in.i.i.i.i = select i1 %51, ptr %1, ptr %55
  %56 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !8
  %57 = and i64 %50, %56
  %.not65 = icmp eq i64 %57, 0
  %58 = ptrtoint ptr %52 to i64
  br i1 %.not65, label %59, label %68

59:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %60 = icmp ult i32 %43, 65
  br i1 %60, label %61, label %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit

61:                                               ; preds = %59
  %62 = xor i64 %58, -1
  %63 = and i64 %44, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.thread88, label %107

.thread88:                                        ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %43, ptr %65, align 8, !tbaa !3
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i

_ZNK4llvm5APInt10isSubsetOfERKS0_.exit:           ; preds = %59
  %66 = call noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #14
  br i1 %66, label %.thread56, label %107

.thread56:                                        ; preds = %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %43, ptr %67, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit17

68:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %43, ptr %69, align 8, !tbaa !3
  %70 = icmp ult i32 %43, 65
  br i1 %70, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit17

_ZN4llvm5APIntC2ERKS0_.exit17:                    ; preds = %68, %.thread56
  %71 = phi ptr [ %67, %.thread56 ], [ %69, %68 ]
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  %.pr57 = load i32, ptr %71, align 8, !tbaa !3, !noalias !414
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %72 = icmp ult i32 %.pr57, 65
  br i1 %72, label %_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge, label %83

_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit17
  %.pre = load i64, ptr %7, align 8, !tbaa !8, !noalias !414
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %68, %.thread88, %_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge
  %73 = phi i64 [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge ], [ %44, %.thread88 ], [ %44, %68 ]
  %74 = phi ptr [ %71, %_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge ], [ %65, %.thread88 ], [ %69, %68 ]
  %75 = phi i32 [ %.pr57, %_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge ], [ %43, %.thread88 ], [ %43, %68 ]
  %76 = xor i64 %73, -1
  %77 = sub nsw i32 0, %75
  %78 = and i32 %77, 63
  %79 = zext nneg i32 %78 to i64
  %80 = lshr i64 -1, %79
  %81 = icmp eq i32 %75, 0
  %spec.select.i.i = select i1 %81, i64 0, i64 %80, !prof !18
  %82 = and i64 %spec.select.i.i, %76
  store i64 %82, ptr %7, align 8, !tbaa !8, !noalias !414
  br label %_ZN4llvmcoENS_5APIntE.exit

83:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit17
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #12, !noalias !414
  %.pre.i = load i32, ptr %71, align 8, !tbaa !3, !noalias !414
  %.pre1.i = load i64, ptr %7, align 8, !noalias !414
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %83
  %84 = phi ptr [ %74, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %71, %83 ]
  %85 = phi i64 [ %82, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %83 ]
  %86 = phi i32 [ %75, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %86, ptr %87, align 8, !tbaa !3, !alias.scope !414
  store i64 %85, ptr %6, align 8, !alias.scope !414
  store i32 0, ptr %84, align 8, !tbaa !3, !noalias !414
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !3
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %91, label %94

91:                                               ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %92 = load i64, ptr %0, align 8, !tbaa !8
  %93 = or i64 %92, %85
  store i64 %93, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APIntoRERKS0_.exit

94:                                               ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6) #12
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %91, %94
  %95 = load i32, ptr %87, align 8, !tbaa !3
  %96 = icmp ugt i32 %95, 64
  br i1 %96, label %97, label %_ZN4llvm5APIntD2Ev.exit18

97:                                               ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4llvm5APIntD2Ev.exit18, label %100

100:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %98) #13
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %_ZN4llvm5APIntoRERKS0_.exit, %97, %100
  %101 = load i32, ptr %84, align 8, !tbaa !3
  %102 = icmp ugt i32 %101, 64
  br i1 %102, label %103, label %_ZN4llvm5APIntD2Ev.exit19

103:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit18
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4llvm5APIntD2Ev.exit19, label %106

106:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %104) #13
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %_ZN4llvm5APIntD2Ev.exit18, %103, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr61.pre69.pre = load i32, ptr %42, align 8, !tbaa !3
  br label %107

107:                                              ; preds = %61, %_ZN4llvm5APIntD2Ev.exit19, %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit
  %.pr61.pre69 = phi i32 [ %43, %61 ], [ %.pr61.pre69.pre, %_ZN4llvm5APIntD2Ev.exit19 ], [ %43, %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !3
  %111 = add i32 %110, -1
  %112 = and i32 %111, 63
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw i64 1, %113
  %115 = icmp ult i32 %110, 65
  %116 = load ptr, ptr %108, align 8
  %117 = lshr i32 %111, 6
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %118
  %.in.i.i.i.i20 = select i1 %115, ptr %108, ptr %119
  %120 = load i64, ptr %.in.i.i.i.i20, align 8, !tbaa !8
  %121 = and i64 %114, %120
  %.not66 = icmp eq i64 %121, 0
  %122 = ptrtoint ptr %116 to i64
  br i1 %.not66, label %167, label %123

123:                                              ; preds = %107
  %124 = icmp ult i32 %.pr61.pre69, 65
  br i1 %124, label %125, label %_ZNK4llvm5APInt10intersectsERKS0_.exit

125:                                              ; preds = %123
  %126 = load i64, ptr %4, align 8, !tbaa !8
  %127 = and i64 %126, %122
  %.not67 = icmp eq i64 %127, 0
  br i1 %.not67, label %_ZN4llvm5APIntD2Ev.exit31, label %_ZN4llvm5APIntC2ERKS0_.exit22.thread

_ZNK4llvm5APInt10intersectsERKS0_.exit:           ; preds = %123
  %128 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %108) #14
  br i1 %128, label %_ZN4llvm5APIntC2ERKS0_.exit22, label %.thread62

_ZN4llvm5APIntC2ERKS0_.exit22.thread:             ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.pr61.pre69, ptr %129, align 8, !tbaa !3
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25

_ZN4llvm5APIntC2ERKS0_.exit22:                    ; preds = %_ZNK4llvm5APInt10intersectsERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.pr61.pre69, ptr %130, align 8, !tbaa !3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  %.pr59 = load i32, ptr %130, align 8, !tbaa !3, !noalias !417
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %131 = icmp ult i32 %.pr59, 65
  br i1 %131, label %_ZN4llvm5APIntC2ERKS0_.exit22._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25_crit_edge, label %142

_ZN4llvm5APIntC2ERKS0_.exit22._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit22
  %.pre68 = load i64, ptr %9, align 8, !tbaa !8, !noalias !417
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit22._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25_crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit22.thread
  %132 = phi i64 [ %126, %_ZN4llvm5APIntC2ERKS0_.exit22.thread ], [ %.pre68, %_ZN4llvm5APIntC2ERKS0_.exit22._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25_crit_edge ]
  %133 = phi ptr [ %129, %_ZN4llvm5APIntC2ERKS0_.exit22.thread ], [ %130, %_ZN4llvm5APIntC2ERKS0_.exit22._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25_crit_edge ]
  %134 = phi i32 [ %.pr61.pre69, %_ZN4llvm5APIntC2ERKS0_.exit22.thread ], [ %.pr59, %_ZN4llvm5APIntC2ERKS0_.exit22._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25_crit_edge ]
  %135 = xor i64 %132, -1
  %136 = sub nsw i32 0, %134
  %137 = and i32 %136, 63
  %138 = zext nneg i32 %137 to i64
  %139 = lshr i64 -1, %138
  %140 = icmp eq i32 %134, 0
  %spec.select.i.i26 = select i1 %140, i64 0, i64 %139, !prof !18
  %141 = and i64 %spec.select.i.i26, %135
  store i64 %141, ptr %9, align 8, !tbaa !8, !noalias !417
  br label %_ZN4llvmcoENS_5APIntE.exit27

142:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit22
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #12, !noalias !417
  %.pre.i23 = load i32, ptr %130, align 8, !tbaa !3, !noalias !417
  %.pre1.i24 = load i64, ptr %9, align 8, !noalias !417
  br label %_ZN4llvmcoENS_5APIntE.exit27

_ZN4llvmcoENS_5APIntE.exit27:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25, %142
  %143 = phi ptr [ %133, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25 ], [ %130, %142 ]
  %144 = phi i64 [ %141, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25 ], [ %.pre1.i24, %142 ]
  %145 = phi i32 [ %134, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25 ], [ %.pre.i23, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %145, ptr %146, align 8, !tbaa !3, !alias.scope !417
  store i64 %144, ptr %8, align 8, !alias.scope !417
  store i32 0, ptr %143, align 8, !tbaa !3, !noalias !417
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !3
  %150 = icmp ult i32 %149, 65
  br i1 %150, label %151, label %154

151:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit27
  %152 = load i64, ptr %147, align 8, !tbaa !8
  %153 = or i64 %152, %144
  store i64 %153, ptr %147, align 8, !tbaa !8
  br label %_ZN4llvm5APIntoRERKS0_.exit28

154:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit27
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %147, ptr noundef nonnull align 8 dereferenceable(12) %8) #12
  br label %_ZN4llvm5APIntoRERKS0_.exit28

_ZN4llvm5APIntoRERKS0_.exit28:                    ; preds = %151, %154
  %155 = load i32, ptr %146, align 8, !tbaa !3
  %156 = icmp ugt i32 %155, 64
  br i1 %156, label %157, label %_ZN4llvm5APIntD2Ev.exit29

157:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit28
  %158 = load ptr, ptr %8, align 8, !tbaa !8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN4llvm5APIntD2Ev.exit29, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %158) #13
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %_ZN4llvm5APIntoRERKS0_.exit28, %157, %160
  %161 = load i32, ptr %143, align 8, !tbaa !3
  %162 = icmp ugt i32 %161, 64
  br i1 %162, label %163, label %_ZN4llvm5APIntD2Ev.exit30

163:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  %164 = load ptr, ptr %9, align 8, !tbaa !8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm5APIntD2Ev.exit30, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %164) #13
  br label %_ZN4llvm5APIntD2Ev.exit30

_ZN4llvm5APIntD2Ev.exit30:                        ; preds = %_ZN4llvm5APIntD2Ev.exit29, %163, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr61.pre = load i32, ptr %42, align 8, !tbaa !3
  br label %167

167:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit30, %107
  %.pr61 = phi i32 [ %.pr61.pre69, %107 ], [ %.pr61.pre, %_ZN4llvm5APIntD2Ev.exit30 ]
  %168 = icmp ugt i32 %.pr61, 64
  br i1 %168, label %.thread62, label %_ZN4llvm5APIntD2Ev.exit31

.thread62:                                        ; preds = %_ZNK4llvm5APInt10intersectsERKS0_.exit, %167
  %169 = load ptr, ptr %4, align 8, !tbaa !8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN4llvm5APIntD2Ev.exit31, label %171

171:                                              ; preds = %.thread62
  call void @_ZdaPv(ptr noundef nonnull %169) #13
  br label %_ZN4llvm5APIntD2Ev.exit31

_ZN4llvm5APIntD2Ev.exit31:                        ; preds = %125, %167, %.thread62, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread:        ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit.thread, %31, %.thread, %_ZNK4llvm9KnownBits10isConstantEv.exit
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !3
  %175 = add i32 %174, -1
  %176 = and i32 %175, 63
  %177 = zext nneg i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = icmp ult i32 %174, 65
  %180 = load ptr, ptr %172, align 8
  %181 = lshr i32 %175, 6
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %182
  %.in.i.i.i.i32 = select i1 %179, ptr %172, ptr %183
  %184 = load i64, ptr %.in.i.i.i.i32, align 8, !tbaa !8
  %185 = and i64 %178, %184
  %.not = icmp eq i64 %185, 0
  %186 = ptrtoint ptr %180 to i64
  br i1 %.not, label %269, label %187

187:                                              ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load i32, ptr %189, align 8, !tbaa !3
  %191 = icmp ult i32 %190, 65
  br i1 %191, label %192, label %_ZNK4llvm9KnownBits9isNonZeroEv.exit

192:                                              ; preds = %187
  %193 = load i64, ptr %188, align 8, !tbaa !8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %269, label %197

_ZNK4llvm9KnownBits9isNonZeroEv.exit:             ; preds = %187
  %195 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %188) #14
  %196 = icmp eq i32 %195, %190
  br i1 %196, label %269, label %197

197:                                              ; preds = %192, %_ZNK4llvm9KnownBits9isNonZeroEv.exit
  br i1 %179, label %198, label %207

198:                                              ; preds = %197
  %199 = icmp eq i32 %174, 0
  br i1 %199, label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit, label %200, !prof !18

200:                                              ; preds = %198
  %201 = sub nuw nsw i32 64, %174
  %202 = zext nneg i32 %201 to i64
  %203 = shl i64 %186, %202
  %204 = xor i64 %203, -1
  %205 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %204, i1 false)
  %206 = trunc nuw nsw i64 %205 to i32
  br label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit

207:                                              ; preds = %197
  %208 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %172) #14
  br label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit

_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit:  ; preds = %198, %200, %207
  %.0.i.i34 = phi i32 [ %208, %207 ], [ %206, %200 ], [ 0, %198 ]
  %209 = add i32 %11, -1
  %210 = and i32 %209, 63
  %211 = zext nneg i32 %210 to i64
  %212 = shl nuw i64 1, %211
  %213 = load ptr, ptr %2, align 8
  %214 = lshr i32 %209, 6
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %215
  %.in.i.i.i.i.i = select i1 %12, ptr %2, ptr %216
  %217 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !8
  %218 = and i64 %217, %212
  %.not.i = icmp eq i64 %218, 0
  %219 = ptrtoint ptr %213 to i64
  br i1 %.not.i, label %232, label %220

220:                                              ; preds = %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit
  br i1 %12, label %221, label %230

221:                                              ; preds = %220
  %222 = icmp eq i32 %11, 0
  br i1 %222, label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit, label %223, !prof !18

223:                                              ; preds = %221
  %224 = sub nuw nsw i32 64, %11
  %225 = zext nneg i32 %224 to i64
  %226 = shl i64 %219, %225
  %227 = xor i64 %226, -1
  %228 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %227, i1 false)
  %229 = trunc nuw nsw i64 %228 to i32
  br label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit

230:                                              ; preds = %220
  %231 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit

232:                                              ; preds = %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit
  %233 = add i32 %21, -1
  %234 = and i32 %233, 63
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw i64 1, %235
  %237 = load ptr, ptr %19, align 8
  %238 = lshr i32 %233, 6
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %239
  %.in.i.i.i.i1.i = select i1 %22, ptr %19, ptr %240
  %241 = load i64, ptr %.in.i.i.i.i1.i, align 8, !tbaa !8
  %242 = and i64 %241, %236
  %.not3.i = icmp eq i64 %242, 0
  %243 = ptrtoint ptr %237 to i64
  br i1 %.not3.i, label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit, label %244

244:                                              ; preds = %232
  br i1 %22, label %245, label %254

245:                                              ; preds = %244
  %246 = icmp eq i32 %21, 0
  br i1 %246, label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit, label %247, !prof !18

247:                                              ; preds = %245
  %248 = sub nuw nsw i32 64, %21
  %249 = zext nneg i32 %248 to i64
  %250 = shl i64 %243, %249
  %251 = xor i64 %250, -1
  %252 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %251, i1 false)
  %253 = trunc nuw nsw i64 %252 to i32
  br label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit

254:                                              ; preds = %244
  %255 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  br label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit

_ZNK4llvm9KnownBits16countMinSignBitsEv.exit:     ; preds = %221, %223, %230, %232, %245, %247, %254
  %.0.i35 = phi i32 [ 1, %232 ], [ 0, %221 ], [ %231, %230 ], [ %229, %223 ], [ %255, %254 ], [ %253, %247 ], [ 0, %245 ]
  %.sroa.speculated50 = tail call i32 @llvm.umax.i32(i32 %.0.i.i34, i32 %.0.i35)
  %256 = sub i32 %190, %.sroa.speculated50
  %257 = icmp eq i32 %.sroa.speculated50, 0
  br i1 %257, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %258

258:                                              ; preds = %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit
  %259 = icmp ult i32 %256, 64
  %or.cond.i.i = and i1 %191, %259
  br i1 %or.cond.i.i, label %260, label %268

260:                                              ; preds = %258
  %261 = sub i32 64, %.sroa.speculated50
  %262 = zext nneg i32 %261 to i64
  %263 = lshr i64 -1, %262
  %264 = zext nneg i32 %256 to i64
  %265 = shl i64 %263, %264
  %266 = load i64, ptr %188, align 8, !tbaa !8
  %267 = or i64 %266, %265
  store i64 %267, ptr %188, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

268:                                              ; preds = %258
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %188, i32 noundef %256, i32 noundef %190) #12
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

269:                                              ; preds = %192, %_ZNK4llvm9KnownBits9isNonZeroEv.exit, %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !3
  %272 = add i32 %271, -1
  %273 = and i32 %272, 63
  %274 = zext nneg i32 %273 to i64
  %275 = shl nuw i64 1, %274
  %276 = icmp ult i32 %271, 65
  %277 = load ptr, ptr %1, align 8
  %278 = lshr i32 %272, 6
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %279
  %.in.i.i.i.i36 = select i1 %276, ptr %1, ptr %280
  %281 = load i64, ptr %.in.i.i.i.i36, align 8, !tbaa !8
  %282 = and i64 %275, %281
  %.not64 = icmp eq i64 %282, 0
  %283 = ptrtoint ptr %277 to i64
  br i1 %.not64, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %284

284:                                              ; preds = %269
  br i1 %276, label %285, label %294

285:                                              ; preds = %284
  %286 = icmp eq i32 %271, 0
  br i1 %286, label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit, label %287, !prof !18

287:                                              ; preds = %285
  %288 = sub nuw nsw i32 64, %271
  %289 = zext nneg i32 %288 to i64
  %290 = shl i64 %283, %289
  %291 = xor i64 %290, -1
  %292 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %291, i1 false)
  %293 = trunc nuw nsw i64 %292 to i32
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

294:                                              ; preds = %284
  %295 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit: ; preds = %285, %287, %294
  %.0.i.i37 = phi i32 [ %295, %294 ], [ %293, %287 ], [ 0, %285 ]
  %296 = add i32 %11, -1
  %297 = and i32 %296, 63
  %298 = zext nneg i32 %297 to i64
  %299 = shl nuw i64 1, %298
  %300 = load ptr, ptr %2, align 8
  %301 = lshr i32 %296, 6
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %302
  %.in.i.i.i.i.i38 = select i1 %12, ptr %2, ptr %303
  %304 = load i64, ptr %.in.i.i.i.i.i38, align 8, !tbaa !8
  %305 = and i64 %304, %299
  %.not.i39 = icmp eq i64 %305, 0
  %306 = ptrtoint ptr %300 to i64
  br i1 %.not.i39, label %319, label %307

307:                                              ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  br i1 %12, label %308, label %317

308:                                              ; preds = %307
  %309 = icmp eq i32 %11, 0
  br i1 %309, label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43, label %310, !prof !18

310:                                              ; preds = %308
  %311 = sub nuw nsw i32 64, %11
  %312 = zext nneg i32 %311 to i64
  %313 = shl i64 %306, %312
  %314 = xor i64 %313, -1
  %315 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %314, i1 false)
  %316 = trunc nuw nsw i64 %315 to i32
  br label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43

317:                                              ; preds = %307
  %318 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  br label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43

319:                                              ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %320 = add i32 %21, -1
  %321 = and i32 %320, 63
  %322 = zext nneg i32 %321 to i64
  %323 = shl nuw i64 1, %322
  %324 = load ptr, ptr %19, align 8
  %325 = lshr i32 %320, 6
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %326
  %.in.i.i.i.i1.i41 = select i1 %22, ptr %19, ptr %327
  %328 = load i64, ptr %.in.i.i.i.i1.i41, align 8, !tbaa !8
  %329 = and i64 %328, %323
  %.not3.i42 = icmp eq i64 %329, 0
  %330 = ptrtoint ptr %324 to i64
  br i1 %.not3.i42, label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43, label %331

331:                                              ; preds = %319
  br i1 %22, label %332, label %341

332:                                              ; preds = %331
  %333 = icmp eq i32 %21, 0
  br i1 %333, label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43, label %334, !prof !18

334:                                              ; preds = %332
  %335 = sub nuw nsw i32 64, %21
  %336 = zext nneg i32 %335 to i64
  %337 = shl i64 %330, %336
  %338 = xor i64 %337, -1
  %339 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %338, i1 false)
  %340 = trunc nuw nsw i64 %339 to i32
  br label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43

341:                                              ; preds = %331
  %342 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #14
  br label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43

_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43:   ; preds = %308, %310, %317, %319, %332, %334, %341
  %.0.i40 = phi i32 [ 1, %319 ], [ 0, %308 ], [ %318, %317 ], [ %316, %310 ], [ %342, %341 ], [ %340, %334 ], [ 0, %332 ]
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.0.i.i37, i32 %.0.i40)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !3
  %345 = sub i32 %344, %.sroa.speculated
  %346 = icmp eq i32 %.sroa.speculated, 0
  br i1 %346, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %347

347:                                              ; preds = %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43
  %348 = icmp ult i32 %345, 64
  %349 = icmp ult i32 %344, 65
  %or.cond.i.i45 = and i1 %349, %348
  br i1 %or.cond.i.i45, label %350, label %358

350:                                              ; preds = %347
  %351 = sub i32 64, %.sroa.speculated
  %352 = zext nneg i32 %351 to i64
  %353 = lshr i64 -1, %352
  %354 = zext nneg i32 %345 to i64
  %355 = shl i64 %353, %354
  %356 = load i64, ptr %0, align 8, !tbaa !8
  %357 = or i64 %356, %355
  store i64 %357, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

358:                                              ; preds = %347
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %345, i32 noundef %344) #12
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %358, %350, %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43, %268, %260, %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit, %_ZN4llvm5APIntD2Ev.exit31, %269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsaNERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !tbaa !8
  %8 = load i64, ptr %0, align 8, !tbaa !8
  %9 = or i64 %8, %7
  store i64 %9, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APIntoRERKS0_.exit

10:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %6, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %17 = load i64, ptr %11, align 8, !tbaa !8
  %18 = load i64, ptr %12, align 8, !tbaa !8
  %19 = and i64 %18, %17
  store i64 %19, ptr %12, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaNERKS0_.exit

20:                                               ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  tail call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %16, %20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitsoRERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !tbaa !8
  %8 = load i64, ptr %0, align 8, !tbaa !8
  %9 = and i64 %8, %7
  store i64 %9, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APIntaNERKS0_.exit

10:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  br label %_ZN4llvm5APIntaNERKS0_.exit

_ZN4llvm5APIntaNERKS0_.exit:                      ; preds = %6, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZN4llvm5APIntaNERKS0_.exit
  %17 = load i64, ptr %11, align 8, !tbaa !8
  %18 = load i64, ptr %12, align 8, !tbaa !8
  %19 = or i64 %18, %17
  store i64 %19, ptr %12, align 8, !tbaa !8
  br label %_ZN4llvm5APIntoRERKS0_.exit

20:                                               ; preds = %_ZN4llvm5APIntaNERKS0_.exit
  tail call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %16, %20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9KnownBitseOERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  store i32 %13, ptr %11, align 8, !tbaa !3
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  %.pr = load i32, ptr %11, align 8, !tbaa !3, !noalias !420
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %15 = icmp ult i32 %.pr, 65
  br i1 %15, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %19

_ZN4llvm5APIntC2ERKS0_.exit.thread:               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %2
  %.sink = phi ptr [ %0, %2 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %16 = phi i32 [ %13, %2 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !8
  %17 = load i64, ptr %1, align 8, !tbaa !8, !noalias !420
  %18 = and i64 %.pre, %17
  store i64 %18, ptr %4, align 8, !tbaa !8, !noalias !420
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #12, !noalias !420
  %.pre.i = load i32, ptr %11, align 8, !tbaa !3, !noalias !420
  %.pre1.i = load i64, ptr %4, align 8, !noalias !420
  br label %_ZN4llvmanENS_5APIntERKS0_.exit

_ZN4llvmanENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.thread, %19
  %20 = phi i64 [ %18, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre1.i, %19 ]
  %21 = phi i32 [ %16, %_ZN4llvm5APIntC2ERKS0_.exit.thread ], [ %.pre.i, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8, !tbaa !3, !alias.scope !420
  store i64 %20, ptr %3, align 8, !alias.scope !420
  store i32 0, ptr %11, align 8, !tbaa !3, !noalias !420
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !3
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = icmp ult i32 %26, 65
  br i1 %27, label %_ZN4llvm5APIntC2ERKS0_.exit5.thread, label %_ZN4llvm5APIntC2ERKS0_.exit5

_ZN4llvm5APIntC2ERKS0_.exit5.thread:              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZN4llvmanENS_5APIntERKS0_.exit8.thread

_ZN4llvm5APIntC2ERKS0_.exit5:                     ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %23) #12
  %.pr36 = load i32, ptr %24, align 8, !tbaa !3, !noalias !423
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %30 = icmp ult i32 %.pr36, 65
  br i1 %30, label %_ZN4llvmanENS_5APIntERKS0_.exit8.thread, label %_ZN4llvmanENS_5APIntERKS0_.exit8

_ZN4llvmanENS_5APIntERKS0_.exit8.thread:          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit5, %_ZN4llvm5APIntC2ERKS0_.exit5.thread
  %.in = phi ptr [ %23, %_ZN4llvm5APIntC2ERKS0_.exit5.thread ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit5 ]
  %31 = phi ptr [ %28, %_ZN4llvm5APIntC2ERKS0_.exit5.thread ], [ %29, %_ZN4llvm5APIntC2ERKS0_.exit5 ]
  %32 = phi i32 [ %26, %_ZN4llvm5APIntC2ERKS0_.exit5.thread ], [ %.pr36, %_ZN4llvm5APIntC2ERKS0_.exit5 ]
  %33 = load i64, ptr %.in, align 8, !tbaa !8
  %34 = load i64, ptr %31, align 8, !tbaa !8, !noalias !423
  %35 = and i64 %33, %34
  store i64 %35, ptr %6, align 8, !tbaa !8, !noalias !423
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %32, ptr %36, align 8, !tbaa !3, !alias.scope !423
  store i32 0, ptr %24, align 8, !tbaa !3, !noalias !423
  br label %39

_ZN4llvmanENS_5APIntERKS0_.exit8:                 ; preds = %_ZN4llvm5APIntC2ERKS0_.exit5
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %29) #12, !noalias !423
  %.pre.i6 = load i32, ptr %24, align 8, !tbaa !3, !noalias !423
  %.pre1.i7 = load i64, ptr %6, align 8, !noalias !423
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.pre.i6, ptr %37, align 8, !tbaa !3, !alias.scope !423
  store i64 %.pre1.i7, ptr %5, align 8, !alias.scope !423
  store i32 0, ptr %24, align 8, !tbaa !3, !noalias !423
  %38 = icmp ult i32 %.pre.i6, 65
  br i1 %38, label %39, label %46

39:                                               ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit8.thread, %_ZN4llvmanENS_5APIntERKS0_.exit8
  %40 = phi ptr [ %36, %_ZN4llvmanENS_5APIntERKS0_.exit8.thread ], [ %37, %_ZN4llvmanENS_5APIntERKS0_.exit8 ]
  %41 = phi i32 [ %32, %_ZN4llvmanENS_5APIntERKS0_.exit8.thread ], [ %.pre.i6, %_ZN4llvmanENS_5APIntERKS0_.exit8 ]
  %42 = phi i64 [ %35, %_ZN4llvmanENS_5APIntERKS0_.exit8.thread ], [ %.pre1.i7, %_ZN4llvmanENS_5APIntERKS0_.exit8 ]
  %43 = phi ptr [ %31, %_ZN4llvmanENS_5APIntERKS0_.exit8.thread ], [ %29, %_ZN4llvmanENS_5APIntERKS0_.exit8 ]
  %44 = load i64, ptr %3, align 8, !tbaa !8, !noalias !426
  %45 = or i64 %44, %42
  store i64 %45, ptr %5, align 8, !tbaa !8, !noalias !426
  br label %_ZN4llvm5APIntD2Ev.exit

46:                                               ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit8
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #12, !noalias !426
  %.pre.i9 = load i32, ptr %37, align 8, !tbaa !3, !noalias !426
  %.pre3.i = load i64, ptr %5, align 8, !noalias !426
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %46, %39
  %47 = phi ptr [ %40, %39 ], [ %37, %46 ]
  %48 = phi ptr [ %43, %39 ], [ %29, %46 ]
  %49 = phi i64 [ %45, %39 ], [ %.pre3.i, %46 ]
  %50 = phi i32 [ %41, %39 ], [ %.pre.i9, %46 ]
  store i32 0, ptr %47, align 8, !tbaa !3, !noalias !426
  %51 = load i32, ptr %24, align 8, !tbaa !3
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %53, label %_ZN4llvm5APIntD2Ev.exit10

53:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4llvm5APIntD2Ev.exit10, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #13
  br label %_ZN4llvm5APIntD2Ev.exit10

_ZN4llvm5APIntD2Ev.exit10:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load i32, ptr %22, align 8, !tbaa !3
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm5APIntD2Ev.exit11

59:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit10
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit11, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #13
  br label %_ZN4llvm5APIntD2Ev.exit11

_ZN4llvm5APIntD2Ev.exit11:                        ; preds = %_ZN4llvm5APIntD2Ev.exit10, %59, %62
  %63 = load i32, ptr %11, align 8, !tbaa !3
  %64 = icmp ugt i32 %63, 64
  br i1 %64, label %65, label %_ZN4llvm5APIntD2Ev.exit12

65:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit11
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN4llvm5APIntD2Ev.exit12, label %68

68:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %66) #13
  br label %_ZN4llvm5APIntD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit12:                        ; preds = %_ZN4llvm5APIntD2Ev.exit11, %65, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i32, ptr %12, align 8, !tbaa !3
  store i32 %70, ptr %69, align 8, !tbaa !3
  %71 = icmp ult i32 %70, 65
  br i1 %71, label %_ZN4llvm5APIntC2ERKS0_.exit13.thread, label %_ZN4llvm5APIntC2ERKS0_.exit13

_ZN4llvm5APIntC2ERKS0_.exit13.thread:             ; preds = %_ZN4llvm5APIntD2Ev.exit12
  %72 = load i64, ptr %0, align 8, !tbaa !8
  store i64 %72, ptr %8, align 8, !tbaa !8
  br label %74

_ZN4llvm5APIntC2ERKS0_.exit13:                    ; preds = %_ZN4llvm5APIntD2Ev.exit12
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %0) #12
  %.pr37 = load i32, ptr %69, align 8, !tbaa !3, !noalias !429
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %73 = icmp ult i32 %.pr37, 65
  br i1 %73, label %_ZN4llvm5APIntC2ERKS0_.exit13._crit_edge, label %79

_ZN4llvm5APIntC2ERKS0_.exit13._crit_edge:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit13
  %.pre40 = load i64, ptr %8, align 8, !tbaa !8, !noalias !429
  br label %74

74:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit13._crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit13.thread
  %75 = phi i64 [ %72, %_ZN4llvm5APIntC2ERKS0_.exit13.thread ], [ %.pre40, %_ZN4llvm5APIntC2ERKS0_.exit13._crit_edge ]
  %76 = phi i32 [ %70, %_ZN4llvm5APIntC2ERKS0_.exit13.thread ], [ %.pr37, %_ZN4llvm5APIntC2ERKS0_.exit13._crit_edge ]
  %77 = load i64, ptr %48, align 8, !tbaa !8, !noalias !429
  %78 = and i64 %75, %77
  store i64 %78, ptr %8, align 8, !tbaa !8, !noalias !429
  br label %_ZN4llvmanENS_5APIntERKS0_.exit16

79:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit13
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %48) #12, !noalias !429
  %.pre.i14 = load i32, ptr %69, align 8, !tbaa !3, !noalias !429
  %.pre1.i15 = load i64, ptr %8, align 8, !noalias !429
  br label %_ZN4llvmanENS_5APIntERKS0_.exit16

_ZN4llvmanENS_5APIntERKS0_.exit16:                ; preds = %74, %79
  %80 = phi i64 [ %78, %74 ], [ %.pre1.i15, %79 ]
  %81 = phi i32 [ %76, %74 ], [ %.pre.i14, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !3, !alias.scope !429
  store i64 %80, ptr %7, align 8, !alias.scope !429
  store i32 0, ptr %69, align 8, !tbaa !3, !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i32, ptr %25, align 8, !tbaa !3
  store i32 %84, ptr %83, align 8, !tbaa !3
  %85 = icmp ult i32 %84, 65
  br i1 %85, label %_ZN4llvmanENS_5APIntERKS0_.exit20.thread, label %_ZN4llvm5APIntC2ERKS0_.exit17

_ZN4llvm5APIntC2ERKS0_.exit17:                    ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit16
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %23) #12
  %.pr38 = load i32, ptr %83, align 8, !tbaa !3, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %86 = icmp ult i32 %.pr38, 65
  br i1 %86, label %_ZN4llvmanENS_5APIntERKS0_.exit20.thread, label %_ZN4llvmanENS_5APIntERKS0_.exit20

_ZN4llvmanENS_5APIntERKS0_.exit20.thread:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit17, %_ZN4llvmanENS_5APIntERKS0_.exit16
  %.in54 = phi ptr [ %23, %_ZN4llvmanENS_5APIntERKS0_.exit16 ], [ %10, %_ZN4llvm5APIntC2ERKS0_.exit17 ]
  %87 = phi i32 [ %84, %_ZN4llvmanENS_5APIntERKS0_.exit16 ], [ %.pr38, %_ZN4llvm5APIntC2ERKS0_.exit17 ]
  %88 = load i64, ptr %.in54, align 8, !tbaa !8
  %89 = load i64, ptr %1, align 8, !tbaa !8, !noalias !432
  %90 = and i64 %88, %89
  store i64 %90, ptr %10, align 8, !tbaa !8, !noalias !432
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %87, ptr %91, align 8, !tbaa !3, !alias.scope !432
  store i32 0, ptr %83, align 8, !tbaa !3, !noalias !432
  br label %94

_ZN4llvmanENS_5APIntERKS0_.exit20:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit17
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %1) #12, !noalias !432
  %.pre.i18 = load i32, ptr %83, align 8, !tbaa !3, !noalias !432
  %.pre1.i19 = load i64, ptr %10, align 8, !noalias !432
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.pre.i18, ptr %92, align 8, !tbaa !3, !alias.scope !432
  store i64 %.pre1.i19, ptr %9, align 8, !alias.scope !432
  store i32 0, ptr %83, align 8, !tbaa !3, !noalias !432
  %93 = icmp ult i32 %.pre.i18, 65
  br i1 %93, label %94, label %99

94:                                               ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit20.thread, %_ZN4llvmanENS_5APIntERKS0_.exit20
  %95 = phi ptr [ %91, %_ZN4llvmanENS_5APIntERKS0_.exit20.thread ], [ %92, %_ZN4llvmanENS_5APIntERKS0_.exit20 ]
  %96 = phi i32 [ %87, %_ZN4llvmanENS_5APIntERKS0_.exit20.thread ], [ %.pre.i18, %_ZN4llvmanENS_5APIntERKS0_.exit20 ]
  %97 = phi i64 [ %90, %_ZN4llvmanENS_5APIntERKS0_.exit20.thread ], [ %.pre1.i19, %_ZN4llvmanENS_5APIntERKS0_.exit20 ]
  %98 = or i64 %80, %97
  store i64 %98, ptr %9, align 8, !tbaa !8, !noalias !435
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit23

99:                                               ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit20
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %7) #12, !noalias !435
  %.pre.i21 = load i32, ptr %92, align 8, !tbaa !3, !noalias !435
  %.pre3.i22 = load i64, ptr %9, align 8, !noalias !435
  br label %_ZN4llvmorERKNS_5APIntEOS0_.exit23

_ZN4llvmorERKNS_5APIntEOS0_.exit23:               ; preds = %94, %99
  %100 = phi ptr [ %95, %94 ], [ %92, %99 ]
  %101 = phi i64 [ %98, %94 ], [ %.pre3.i22, %99 ]
  %102 = phi i32 [ %96, %94 ], [ %.pre.i21, %99 ]
  store i32 0, ptr %100, align 8, !tbaa !3, !noalias !435
  %103 = load i32, ptr %25, align 8, !tbaa !3
  %104 = icmp ult i32 %103, 65
  br i1 %104, label %_ZN4llvm5APIntD2Ev.exit24, label %105

105:                                              ; preds = %_ZN4llvmorERKNS_5APIntEOS0_.exit23
  %106 = load ptr, ptr %23, align 8, !tbaa !8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4llvm5APIntD2Ev.exit24, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #13
  br label %_ZN4llvm5APIntD2Ev.exit24

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %108, %105, %_ZN4llvmorERKNS_5APIntEOS0_.exit23
  store i64 %101, ptr %23, align 8
  store i32 %102, ptr %25, align 8, !tbaa !3
  %109 = load i32, ptr %100, align 8, !tbaa !3
  %110 = icmp ugt i32 %109, 64
  br i1 %110, label %111, label %_ZN4llvm5APIntD2Ev.exit25

111:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit24
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN4llvm5APIntD2Ev.exit25, label %114

114:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %112) #13
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm5APIntD2Ev.exit25:                        ; preds = %_ZN4llvm5APIntD2Ev.exit24, %111, %114
  %115 = load i32, ptr %83, align 8, !tbaa !3
  %116 = icmp ugt i32 %115, 64
  br i1 %116, label %117, label %_ZN4llvm5APIntD2Ev.exit26

117:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit25
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4llvm5APIntD2Ev.exit26, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #13
  br label %_ZN4llvm5APIntD2Ev.exit26

_ZN4llvm5APIntD2Ev.exit26:                        ; preds = %_ZN4llvm5APIntD2Ev.exit25, %117, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %121 = load i32, ptr %82, align 8, !tbaa !3
  %122 = icmp ugt i32 %121, 64
  br i1 %122, label %123, label %_ZN4llvm5APIntD2Ev.exit27

123:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit26
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm5APIntD2Ev.exit27, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #13
  br label %_ZN4llvm5APIntD2Ev.exit27

_ZN4llvm5APIntD2Ev.exit27:                        ; preds = %_ZN4llvm5APIntD2Ev.exit26, %123, %126
  %127 = load i32, ptr %69, align 8, !tbaa !3
  %128 = icmp ugt i32 %127, 64
  br i1 %128, label %129, label %_ZN4llvm5APIntD2Ev.exit28

129:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit27
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm5APIntD2Ev.exit28, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #13
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZN4llvm5APIntD2Ev.exit27, %129, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %133 = load i32, ptr %12, align 8, !tbaa !3
  %134 = icmp ult i32 %133, 65
  br i1 %134, label %_ZN4llvm5APIntD2Ev.exit30, label %135

135:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit28
  %136 = load ptr, ptr %0, align 8, !tbaa !8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN4llvm5APIntD2Ev.exit30, label %138

138:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %136) #13
  br label %_ZN4llvm5APIntD2Ev.exit30

_ZN4llvm5APIntD2Ev.exit30:                        ; preds = %138, %135, %_ZN4llvm5APIntD2Ev.exit28
  store i64 %49, ptr %0, align 8
  store i32 %50, ptr %12, align 8, !tbaa !3
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits4blsiEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !3
  %8 = icmp ult i32 %6, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %10, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %_ZN4llvm5APIntD2Ev.exit7

12:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %13, align 8, !tbaa !3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #12
  %.pre = load i32, ptr %7, align 8, !tbaa !3
  %.pre14 = load i64, ptr %3, align 8
  %.pre15 = load i32, ptr %13, align 8, !tbaa !3
  %.pre16 = load i64, ptr %4, align 8
  br label %_ZN4llvm5APIntD2Ev.exit7

_ZN4llvm5APIntD2Ev.exit7:                         ; preds = %9, %12
  %14 = phi i64 [ 0, %9 ], [ %.pre16, %12 ]
  %15 = phi i32 [ %6, %9 ], [ %.pre15, %12 ]
  %16 = phi i64 [ %10, %9 ], [ %.pre14, %12 ]
  %17 = phi i32 [ %6, %9 ], [ %.pre, %12 ]
  %18 = phi ptr [ %11, %9 ], [ %13, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %19, align 8, !tbaa !3
  store i64 %16, ptr %0, align 8
  store i32 0, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %15, ptr %21, align 8, !tbaa !3
  store i64 %14, ptr %20, align 8
  store i32 0, ptr %18, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit7
  %27 = load i64, ptr %22, align 8, !tbaa !8
  %28 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %27, i1 false)
  %29 = trunc nuw nsw i64 %28 to i32
  %..i.i = call i32 @llvm.umin.i32(i32 %24, i32 %29)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

30:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit7
  %31 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #14
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %26, %30
  %.0.i.i = phi i32 [ %..i.i, %26 ], [ %31, %30 ]
  %32 = add i32 %.0.i.i, 1
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %6, i32 %32)
  %33 = icmp eq i32 %.sroa.speculated, %17
  br i1 %33, label %_ZN4llvm5APInt11setBitsFromEj.exit, label %34

34:                                               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %35 = icmp ult i32 %.sroa.speculated, 64
  %36 = icmp ult i32 %17, 65
  %or.cond.i.i = and i1 %36, %35
  br i1 %or.cond.i.i, label %37, label %44

37:                                               ; preds = %34
  %reass.sub = sub nsw i32 %.sroa.speculated, %17
  %38 = add nsw i32 %reass.sub, 64
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 -1, %39
  %41 = zext nneg i32 %.sroa.speculated to i64
  %42 = shl i64 %40, %41
  %43 = or i64 %16, %42
  store i64 %43, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setBitsFromEj.exit

44:                                               ; preds = %34
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.sroa.speculated, i32 noundef %17) #12
  br label %_ZN4llvm5APInt11setBitsFromEj.exit

_ZN4llvm5APInt11setBitsFromEj.exit:               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit, %37, %44
  %45 = load i32, ptr %5, align 8, !tbaa !3
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %47, label %52

47:                                               ; preds = %_ZN4llvm5APInt11setBitsFromEj.exit
  %48 = load i64, ptr %1, align 8, !tbaa !8
  %49 = xor i64 %48, -1
  %50 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %49, i1 false)
  %51 = trunc nuw nsw i64 %50 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

52:                                               ; preds = %_ZN4llvm5APInt11setBitsFromEj.exit
  %53 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %47, %52
  %.0.i.i8 = phi i32 [ %51, %47 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i, %.0.i.i8
  %55 = icmp ult i32 %.0.i.i, %6
  %or.cond = and i1 %55, %54
  br i1 %or.cond, label %56, label %_ZN4llvm5APInt6setBitEj.exit

56:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %57 = and i32 %.0.i.i, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = load i32, ptr %21, align 8, !tbaa !3
  %61 = icmp ult i32 %60, 65
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i64, ptr %20, align 8, !tbaa !8
  %64 = or i64 %63, %59
  store i64 %64, ptr %20, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6setBitEj.exit

65:                                               ; preds = %56
  %66 = load ptr, ptr %20, align 8, !tbaa !8
  %67 = lshr i32 %.0.i.i, 6
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !9
  %71 = or i64 %70, %59
  store i64 %71, ptr %69, align 8, !tbaa !9
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %65, %62, %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits6blsmskEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !3
  %6 = icmp ult i32 %4, 65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %6, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %0, align 8, !tbaa !8
  store i32 %4, ptr %8, align 8, !tbaa !3
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

10:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #12
  store i32 %4, ptr %8, align 8, !tbaa !3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #12
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %9, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %15, label %19

15:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %16 = load i64, ptr %11, align 8, !tbaa !8
  %17 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %16, i1 false)
  %18 = trunc nuw nsw i64 %17 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %13, i32 %18)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

19:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %20 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %15, %19
  %.0.i.i = phi i32 [ %..i.i, %15 ], [ %20, %19 ]
  %21 = add i32 %.0.i.i, 1
  %.sroa.speculated7 = tail call i32 @llvm.umin.i32(i32 %4, i32 %21)
  %22 = load i32, ptr %5, align 8, !tbaa !3
  %23 = icmp eq i32 %.sroa.speculated7, %22
  br i1 %23, label %_ZN4llvm5APInt11setBitsFromEj.exit, label %24

24:                                               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %25 = icmp ult i32 %.sroa.speculated7, 64
  %26 = icmp ult i32 %22, 65
  %or.cond.i.i = and i1 %26, %25
  br i1 %or.cond.i.i, label %27, label %35

27:                                               ; preds = %24
  %reass.sub = sub nsw i32 %.sroa.speculated7, %22
  %28 = add nsw i32 %reass.sub, 64
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 -1, %29
  %31 = zext nneg i32 %.sroa.speculated7 to i64
  %32 = shl i64 %30, %31
  %33 = load i64, ptr %0, align 8, !tbaa !8
  %34 = or i64 %33, %32
  store i64 %34, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setBitsFromEj.exit

35:                                               ; preds = %24
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.sroa.speculated7, i32 noundef %22) #12
  br label %_ZN4llvm5APInt11setBitsFromEj.exit

_ZN4llvm5APInt11setBitsFromEj.exit:               ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit, %27, %35
  %36 = load i32, ptr %3, align 8, !tbaa !3
  %37 = icmp ult i32 %36, 65
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZN4llvm5APInt11setBitsFromEj.exit
  %39 = load i64, ptr %1, align 8, !tbaa !8
  %40 = xor i64 %39, -1
  %41 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %40, i1 false)
  %42 = trunc nuw nsw i64 %41 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

43:                                               ; preds = %_ZN4llvm5APInt11setBitsFromEj.exit
  %44 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %38, %43
  %.0.i.i3 = phi i32 [ %42, %38 ], [ %44, %43 ]
  %45 = add i32 %.0.i.i3, 1
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %4, i32 %45)
  %46 = icmp eq i32 %.sroa.speculated, 0
  br i1 %46, label %_ZN4llvm5APInt10setLowBitsEj.exit, label %47

47:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %48 = icmp ult i32 %.sroa.speculated, 65
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = sub nuw nsw i32 64, %.sroa.speculated
  %51 = zext nneg i32 %50 to i64
  %52 = lshr i64 -1, %51
  %53 = load i32, ptr %8, align 8, !tbaa !3
  %54 = icmp ult i32 %53, 65
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load i64, ptr %7, align 8, !tbaa !8
  %57 = or i64 %56, %52
  store i64 %57, ptr %7, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load i64, ptr %59, align 8, !tbaa !9
  %61 = or i64 %60, %52
  store i64 %61, ptr %59, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

62:                                               ; preds = %47
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 0, i32 noundef %.sroa.speculated) #12
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

_ZN4llvm5APInt10setLowBitsEj.exit:                ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit, %55, %58, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not29 = icmp eq i32 %4, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %9

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %2
  ret void

9:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.028 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %10 = xor i32 %.028, -1
  %11 = add i32 %4, %10
  %12 = and i32 %11, 63
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = load i32, ptr %3, align 8, !tbaa !3
  %16 = icmp ult i32 %15, 65
  %17 = load ptr, ptr %0, align 8
  %18 = lshr i32 %11, 6
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  %.in.i.i = select i1 %16, ptr %0, ptr %20
  %21 = load i64, ptr %.in.i.i, align 8, !tbaa !8
  %22 = and i64 %21, %14
  %.not = icmp eq i64 %22, 0
  %23 = load i32, ptr %6, align 8, !tbaa !3
  %24 = icmp ult i32 %23, 65
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %19
  %.in.i.i19 = select i1 %24, ptr %5, ptr %26
  %27 = load i64, ptr %.in.i.i19, align 8, !tbaa !8
  %28 = and i64 %27, %14
  %.not26 = icmp eq i64 %28, 0
  %29 = load ptr, ptr %7, align 8, !tbaa !438
  %30 = load ptr, ptr %8, align 8, !tbaa !443
  %31 = icmp eq ptr %29, %30
  br i1 %.not, label %45, label %32

32:                                               ; preds = %9
  br i1 %.not26, label %39, label %33

33:                                               ; preds = %32
  br i1 %31, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %33
  store i8 33, ptr %30, align 1
  %37 = load ptr, ptr %8, align 8, !tbaa !443
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %8, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

39:                                               ; preds = %32
  br i1 %31, label %40, label %42

40:                                               ; preds = %39
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %39
  store i8 48, ptr %30, align 1
  %43 = load ptr, ptr %8, align 8, !tbaa !443
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %8, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %9
  br i1 %.not26, label %52, label %46

46:                                               ; preds = %45
  br i1 %31, label %47, label %49

47:                                               ; preds = %46
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %46
  store i8 49, ptr %30, align 1
  %50 = load ptr, ptr %8, align 8, !tbaa !443
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %8, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %45
  br i1 %31, label %53, label %55

53:                                               ; preds = %52
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

55:                                               ; preds = %52
  store i8 63, ptr %30, align 1
  %56 = load ptr, ptr %8, align 8, !tbaa !443
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %8, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %55, %53, %49, %47, %42, %40, %36, %34
  %58 = add nuw i32 %.028, 1
  %exitcond.not = icmp eq i32 %58, %4
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !444
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #12
  tail call void @_ZNK4llvm9KnownBits5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !443
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

11:                                               ; preds = %1
  store i8 10, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8, !tbaa !443
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %6, align 8, !tbaa !443
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %9, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!16 = distinct !{!16, !"_ZN4llvmcoENS_5APIntE"}
!17 = !{!15}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmcoENS_5APIntE"}
!25 = !{!23}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvmplERKNS_5APIntEOS0_: argument 0"}
!28 = distinct !{!28, !"_ZN4llvmplERKNS_5APIntEOS0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!31 = distinct !{!31, !"_ZN4llvmplENS_5APIntEm"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvmplERKNS_5APIntEOS0_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvmplERKNS_5APIntEOS0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!43 = distinct !{!43, !"_ZN4llvmplENS_5APIntEm"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvmeoENS_5APIntERKS0_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvmeoENS_5APIntERKS0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvmeoENS_5APIntERKS0_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvmeoENS_5APIntERKS0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!52 = distinct !{!52, !"_ZN4llvmcoENS_5APIntE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvmeoENS_5APIntERKS0_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmeoENS_5APIntERKS0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvmeoENS_5APIntERKS0_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvmeoENS_5APIntERKS0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvmorENS_5APIntERKS0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvmorENS_5APIntERKS0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!67 = distinct !{!67, !"_ZN4llvmorENS_5APIntERKS0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvmanENS_5APIntERKS0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!73 = distinct !{!73, !"_ZN4llvmanENS_5APIntERKS0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!76 = distinct !{!76, !"_ZN4llvmcoENS_5APIntE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvmanENS_5APIntERKS0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvmanENS_5APIntERKS0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!88 = distinct !{!88, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!92 = !{!93, !84}
!93 = distinct !{!93, !94, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!94 = distinct !{!94, !"_ZN4llvmcoENS_5APIntE"}
!95 = !{!93}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!101 = distinct !{!101, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!107 = distinct !{!107, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!113 = distinct !{!113, !"_ZN4llvmcoENS_5APIntE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4llvm5APIntlsEj: argument 0"}
!116 = distinct !{!116, !"_ZNK4llvm5APIntlsEj"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm5APInt3shlEj"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4llvm5APIntlsEj: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm5APIntlsEj"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4llvm5APInt3shlEj: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm5APInt3shlEj"}
!127 = !{!125, !122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmorENS_5APIntERKS0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvmorENS_5APIntERKS0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm5APInt14getHighBitsSetEjj: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm5APInt14getHighBitsSetEjj"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!139 = distinct !{!139, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!143 = !{!144, !141}
!144 = distinct !{!144, !145, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!145 = distinct !{!145, !"_ZN4llvmcoENS_5APIntE"}
!146 = !{!144}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!152 = distinct !{!152, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!155 = distinct !{!155, !"_ZN4llvmcoENS_5APIntE"}
!156 = !{!154}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!159 = distinct !{!159, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!162 = distinct !{!162, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvmanENS_5APIntERKS0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvmanENS_5APIntERKS0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_: argument 0"}
!171 = distinct !{!171, !"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_: argument 0"}
!174 = distinct !{!174, !"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_: argument 0"}
!177 = distinct !{!177, !"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!180 = distinct !{!180, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!183 = distinct !{!183, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!184 = !{!185, !182}
!185 = distinct !{!185, !186, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!186 = distinct !{!186, !"_ZN4llvmcoENS_5APIntE"}
!187 = !{!185}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!190 = distinct !{!190, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!193 = distinct !{!193, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!196 = distinct !{!196, !"_ZN4llvmcoENS_5APIntE"}
!197 = !{!195}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!203 = distinct !{!203, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN4llvm9KnownBitsE", !206, i64 0}
!206 = !{!"any pointer", !5, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!209 = distinct !{!209, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!212 = distinct !{!212, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!215 = distinct !{!215, !"_ZN4llvmcoENS_5APIntE"}
!216 = !{!214}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j: argument 0"}
!219 = distinct !{!219, !"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j"}
!220 = !{i8 0, i8 2}
!221 = !{!222, !222, i64 0}
!222 = !{!"bool", !5, i64 0}
!223 = !{}
!224 = distinct !{!224, !225}
!225 = !{!"llvm.loop.mustprogress"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!234 = distinct !{!234, !"_ZN4llvmcoENS_5APIntE"}
!235 = !{!233}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j: argument 0"}
!238 = distinct !{!238, !"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j"}
!239 = distinct !{!239, !225}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!242 = distinct !{!242, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!245 = distinct !{!245, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!248 = distinct !{!248, !"_ZN4llvmcoENS_5APIntE"}
!249 = !{!247}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j: argument 0"}
!252 = distinct !{!252, !"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j"}
!253 = distinct !{!253, !225}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!256 = distinct !{!256, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!257 = !{!258, !255}
!258 = distinct !{!258, !259, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!259 = distinct !{!259, !"_ZN4llvmcoENS_5APIntE"}
!260 = !{!258}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!263 = distinct !{!263, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!266 = distinct !{!266, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!269 = distinct !{!269, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!270 = !{!271, !268}
!271 = distinct !{!271, !272, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!272 = distinct !{!272, !"_ZN4llvmcoENS_5APIntE"}
!273 = !{!271}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!279 = distinct !{!279, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!282 = distinct !{!282, !"_ZN4llvmcoENS_5APIntE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!285 = distinct !{!285, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!286 = !{!287, !284}
!287 = distinct !{!287, !288, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!288 = distinct !{!288, !"_ZN4llvmcoENS_5APIntE"}
!289 = !{!287}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!292 = distinct !{!292, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!293 = !{!294, !291}
!294 = distinct !{!294, !295, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!295 = distinct !{!295, !"_ZN4llvmcoENS_5APIntE"}
!296 = !{!294}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!299 = distinct !{!299, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!302 = distinct !{!302, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!305 = distinct !{!305, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!308 = distinct !{!308, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!309 = !{!310, !307}
!310 = distinct !{!310, !311, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!311 = distinct !{!311, !"_ZN4llvmcoENS_5APIntE"}
!312 = !{!310}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!315 = distinct !{!315, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!316 = !{!317, !314}
!317 = distinct !{!317, !318, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!318 = distinct !{!318, !"_ZN4llvmcoENS_5APIntE"}
!319 = !{!317}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!322 = distinct !{!322, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvm5APInt17getSignedMinValueEj: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm5APInt17getSignedMinValueEj"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm5APInt17getSignedMaxValueEj: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm5APInt17getSignedMaxValueEj"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm5APInt10getAllOnesEj"}
!332 = distinct !{!332, !333, !"_ZN4llvm5APInt11getMaxValueEj: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm5APInt11getMaxValueEj"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4llvm5APInt11getMinValueEj: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm5APInt11getMinValueEj"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!339 = distinct !{!339, !"_ZN4llvmcoENS_5APIntE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK4llvm9KnownBits11extractBitsEjj: argument 0"}
!342 = distinct !{!342, !"_ZNK4llvm9KnownBits11extractBitsEjj"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!345 = distinct !{!345, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!346 = !{!347, !344}
!347 = distinct !{!347, !348, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!348 = distinct !{!348, !"_ZN4llvmcoENS_5APIntE"}
!349 = !{!347}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!352 = distinct !{!352, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!353 = !{!354, !351}
!354 = distinct !{!354, !355, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!355 = distinct !{!355, !"_ZN4llvmcoENS_5APIntE"}
!356 = !{!354}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!359 = distinct !{!359, !"_ZN4llvmorENS_5APIntERKS0_"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4llvmorENS_5APIntERKS0_: argument 0"}
!362 = distinct !{!362, !"_ZN4llvmorENS_5APIntERKS0_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!365 = distinct !{!365, !"_ZN4llvmcoENS_5APIntE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK4llvm9KnownBits4sextEj: argument 0"}
!368 = distinct !{!368, !"_ZNK4llvm9KnownBits4sextEj"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK4llvm9KnownBits4sextEj: argument 0"}
!371 = distinct !{!371, !"_ZNK4llvm9KnownBits4sextEj"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK4llvm9KnownBits11extractBitsEjj: argument 0"}
!374 = distinct !{!374, !"_ZNK4llvm9KnownBits11extractBitsEjj"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK4llvm9KnownBits11extractBitsEjj: argument 0"}
!377 = distinct !{!377, !"_ZNK4llvm9KnownBits11extractBitsEjj"}
!378 = !{!379, !222, i64 16}
!379 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !5, i64 0, !222, i64 16}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK4llvm9KnownBits17getSignedMinValueEv: argument 0"}
!382 = distinct !{!382, !"_ZNK4llvm9KnownBits17getSignedMinValueEv"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK4llvm9KnownBits11getMinValueEv: argument 0"}
!385 = distinct !{!385, !"_ZNK4llvm9KnownBits11getMinValueEv"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK4llvm9KnownBits11getMaxValueEv: argument 0"}
!388 = distinct !{!388, !"_ZNK4llvm9KnownBits11getMaxValueEv"}
!389 = !{!390, !387}
!390 = distinct !{!390, !391, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!391 = distinct !{!391, !"_ZN4llvmcoENS_5APIntE"}
!392 = !{!390}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4llvm5APInt10getAllOnesEj: argument 0"}
!395 = distinct !{!395, !"_ZN4llvm5APInt10getAllOnesEj"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4llvm5APInt13getLowBitsSetEjj: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm5APInt13getLowBitsSetEjj"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!401 = distinct !{!401, !"_ZN4llvmanENS_5APIntERKS0_"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!404 = distinct !{!404, !"_ZN4llvmanENS_5APIntERKS0_"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!407 = distinct !{!407, !"_ZN4llvmmiENS_5APIntEm"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!410 = distinct !{!410, !"_ZN4llvmcoENS_5APIntE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4llvmmiENS_5APIntEm: argument 0"}
!413 = distinct !{!413, !"_ZN4llvmmiENS_5APIntEm"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!416 = distinct !{!416, !"_ZN4llvmcoENS_5APIntE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4llvmcoENS_5APIntE: argument 0"}
!419 = distinct !{!419, !"_ZN4llvmcoENS_5APIntE"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!422 = distinct !{!422, !"_ZN4llvmanENS_5APIntERKS0_"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!425 = distinct !{!425, !"_ZN4llvmanENS_5APIntERKS0_"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!428 = distinct !{!428, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!431 = distinct !{!431, !"_ZN4llvmanENS_5APIntERKS0_"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4llvmanENS_5APIntERKS0_: argument 0"}
!434 = distinct !{!434, !"_ZN4llvmanENS_5APIntERKS0_"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4llvmorERKNS_5APIntEOS0_: argument 0"}
!437 = distinct !{!437, !"_ZN4llvmorERKNS_5APIntEOS0_"}
!438 = !{!439, !441, i64 24}
!439 = !{!"_ZTSN4llvm11raw_ostreamE", !440, i64 8, !441, i64 16, !441, i64 24, !441, i64 32, !222, i64 40, !442, i64 44}
!440 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!441 = !{!"p1 omnipotent char", !206, i64 0}
!442 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!443 = !{!439, !441, i64 32}
!444 = distinct !{!444, !225}
