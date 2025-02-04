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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %8, ptr %10, align 8, !tbaa !3
  %11 = icmp ult i32 %8, 65
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %13, ptr %3, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

14:                                               ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %12, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  %.pre = load i32, ptr %17, align 8, !tbaa !3
  %.pre17 = load ptr, ptr %15, align 8
  %.pre.fr = freeze i32 %.pre
  %23 = icmp ult i32 %.pre.fr, 65
  %24 = lshr i32 %9, 6
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %.pre17, i64 %25
  %spec.select = select i1 %23, ptr %15, ptr %26
  br label %27

27:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit8, %_ZN4llvm5APIntC2ERKS0_.exit8.thread
  %28 = phi i64 [ %22, %_ZN4llvm5APIntC2ERKS0_.exit8.thread ], [ %25, %_ZN4llvm5APIntC2ERKS0_.exit8 ]
  %29 = phi ptr [ %15, %_ZN4llvm5APIntC2ERKS0_.exit8.thread ], [ %spec.select, %_ZN4llvm5APIntC2ERKS0_.exit8 ]
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
  %41 = getelementptr inbounds nuw i64, ptr %40, i64 %28
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
  %53 = getelementptr inbounds nuw i64, ptr %52, i64 %28
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = and i64 %54, %45
  store i64 %55, ptr %53, align 8, !tbaa !9
  br label %_ZN4llvm5APInt9setBitValEjb.exit

_ZN4llvm5APInt9setBitValEjb.exit:                 ; preds = %36, %39, %48, %51
  %56 = phi i32 [ %34, %36 ], [ %34, %39 ], [ %46, %48 ], [ %46, %51 ]
  %57 = load i32, ptr %7, align 8, !tbaa !3
  %58 = icmp ult i32 %57, 65
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %28
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
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %28
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
  %83 = getelementptr inbounds nuw i64, ptr %82, i64 %28
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
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
  call void @_ZdaPv(ptr noundef nonnull %108) #12
  br label %_ZN4llvm5APIntD2Ev.exit14

_ZN4llvm5APIntD2Ev.exit14:                        ; preds = %_ZN4llvm5APIntD2Ev.exit13, %107, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %111 = load i32, ptr %10, align 8, !tbaa !3
  %112 = icmp ugt i32 %111, 64
  br i1 %112, label %113, label %_ZN4llvm5APIntD2Ev.exit15

113:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit14
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN4llvm5APIntD2Ev.exit15, label %116

116:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %114) #12
  br label %_ZN4llvm5APIntD2Ev.exit15

_ZN4llvm5APIntD2Ev.exit15:                        ; preds = %_ZN4llvm5APIntD2Ev.exit14, %113, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %12 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
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
  %22 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3, !noalias !11
  store i32 %35, ptr %33, align 8, !tbaa !3, !noalias !11
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %5
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %1) #11, !noalias !11
  %.pr.i = load i32, ptr %33, align 8, !tbaa !3, !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %37 = icmp ult i32 %.pr.i, 65
  br i1 %37, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %47

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %5
  %.sink.i = phi ptr [ %1, %5 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %38 = phi i32 [ %35, %5 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !11
  %39 = xor i64 %.pre.i, -1
  %40 = add nuw nsw i32 %38, 63
  %41 = and i32 %40, 63
  %42 = xor i32 %41, 63
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 -1, %43
  %45 = icmp eq i32 %38, 0
  %spec.select.i.i.i = select i1 %45, i64 0, i64 %44, !prof !18
  %46 = and i64 %spec.select.i.i.i, %39
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

47:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11, !noalias !14
  %.pre.i.i = load i32, ptr %33, align 8, !tbaa !3, !noalias !14
  %.pre1.i.i = load i64, ptr %7, align 8, !noalias !14
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %47
  %48 = phi i64 [ %46, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %47 ]
  %49 = phi i32 [ %38, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !3, !alias.scope !14
  store i64 %48, ptr %10, align 8, !alias.scope !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3, !noalias !19
  store i32 %53, ptr %51, align 8, !tbaa !3, !noalias !19
  %54 = icmp ult i32 %53, 65
  br i1 %54, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18, label %_ZN4llvm5APIntC2ERKS0_.exit.i14

_ZN4llvm5APIntC2ERKS0_.exit.i14:                  ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #11, !noalias !19
  %.pr.i15 = load i32, ptr %51, align 8, !tbaa !3, !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %55 = icmp ult i32 %.pr.i15, 65
  br i1 %55, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18, label %65

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14, %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %.sink.i19 = phi ptr [ %2, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i14 ]
  %56 = phi i32 [ %53, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %.pr.i15, %_ZN4llvm5APIntC2ERKS0_.exit.i14 ]
  %.pre.i20 = load i64, ptr %.sink.i19, align 8, !tbaa !8, !noalias !19
  %57 = xor i64 %.pre.i20, -1
  %58 = add nuw nsw i32 %56, 63
  %59 = and i32 %58, 63
  %60 = xor i32 %59, 63
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 -1, %61
  %63 = icmp eq i32 %56, 0
  %spec.select.i.i.i21 = select i1 %63, i64 0, i64 %62, !prof !18
  %64 = and i64 %spec.select.i.i.i21, %57
  br label %_ZN4llvm5APIntD2Ev.exit

65:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #11, !noalias !22
  %.pre.i.i16 = load i32, ptr %51, align 8, !tbaa !3, !noalias !22
  %.pre1.i.i17 = load i64, ptr %6, align 8, !noalias !22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %65, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18
  %66 = phi i64 [ %64, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18 ], [ %.pre1.i.i17, %65 ]
  %67 = phi i32 [ %56, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18 ], [ %.pre.i.i16, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %67, ptr %68, align 8, !tbaa !3, !alias.scope !22
  store i64 %66, ptr %11, align 8, !alias.scope !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %69 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %10) #11, !noalias !26
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load i32, ptr %68, align 8, !tbaa !3, !noalias !26
  store i32 %71, ptr %70, align 8, !tbaa !3, !alias.scope !26
  %72 = load i64, ptr %11, align 8, !noalias !26
  store i64 %72, ptr %9, align 8, !alias.scope !26
  store i32 0, ptr %68, align 8, !tbaa !3, !noalias !26
  %73 = xor i1 %3, true
  %74 = zext i1 %73 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %75 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %74) #11, !noalias !29
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i32, ptr %70, align 8, !tbaa !3, !noalias !29
  store i32 %77, ptr %76, align 8, !tbaa !3, !alias.scope !29
  %78 = load i64, ptr %9, align 8, !noalias !29
  store i64 %78, ptr %8, align 8, !alias.scope !29
  store i32 0, ptr %70, align 8, !tbaa !3, !noalias !29
  %79 = load i32, ptr %68, align 8, !tbaa !3
  %80 = icmp ugt i32 %79, 64
  br i1 %80, label %81, label %_ZN4llvm5APIntD2Ev.exit23

81:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4llvm5APIntD2Ev.exit23, label %84

84:                                               ; preds = %81
  call void @_ZdaPv(ptr noundef nonnull %82) #12
  br label %_ZN4llvm5APIntD2Ev.exit23

_ZN4llvm5APIntD2Ev.exit23:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %81, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  %85 = load i32, ptr %50, align 8, !tbaa !3
  %86 = icmp ugt i32 %85, 64
  br i1 %86, label %87, label %_ZN4llvm5APIntD2Ev.exit24

87:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit23
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm5APIntD2Ev.exit24, label %90

90:                                               ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %88) #12
  br label %_ZN4llvm5APIntD2Ev.exit24

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %_ZN4llvm5APIntD2Ev.exit23, %87, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !3, !noalias !32
  store i32 %94, ptr %92, align 8, !tbaa !3, !alias.scope !32
  %95 = icmp ult i32 %94, 65
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit24
  %97 = load i64, ptr %91, align 8, !tbaa !8, !noalias !32
  store i64 %97, ptr %14, align 8, !tbaa !8, !alias.scope !32
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

98:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit24
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %91) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %96, %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !3, !noalias !35
  store i32 %102, ptr %100, align 8, !tbaa !3, !alias.scope !35
  %103 = icmp ult i32 %102, 65
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %105 = load i64, ptr %99, align 8, !tbaa !8, !noalias !35
  store i64 %105, ptr %15, align 8, !tbaa !8, !alias.scope !35
  br label %_ZN4llvm5APIntD2Ev.exit28

106:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %99) #11
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %106, %104
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %107 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %14) #11, !noalias !38
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = load i32, ptr %100, align 8, !tbaa !3, !noalias !38
  store i32 %109, ptr %108, align 8, !tbaa !3, !alias.scope !38
  %110 = load i64, ptr %15, align 8, !noalias !38
  store i64 %110, ptr %13, align 8, !alias.scope !38
  store i32 0, ptr %100, align 8, !tbaa !3, !noalias !38
  %111 = zext i1 %4 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %112 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %13, i64 noundef %111) #11, !noalias !41
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = load i32, ptr %108, align 8, !tbaa !3, !noalias !41
  store i32 %114, ptr %113, align 8, !tbaa !3, !alias.scope !41
  %115 = load i64, ptr %13, align 8, !noalias !41
  store i64 %115, ptr %12, align 8, !alias.scope !41
  store i32 0, ptr %108, align 8, !tbaa !3, !noalias !41
  %116 = load i32, ptr %100, align 8, !tbaa !3
  %117 = icmp ugt i32 %116, 64
  br i1 %117, label %118, label %_ZN4llvm5APIntD2Ev.exit29

118:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit28
  %119 = load ptr, ptr %15, align 8, !tbaa !8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4llvm5APIntD2Ev.exit29, label %121

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %119) #12
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %_ZN4llvm5APIntD2Ev.exit28, %118, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  %122 = load i32, ptr %92, align 8, !tbaa !3
  %123 = icmp ugt i32 %122, 64
  br i1 %123, label %124, label %_ZN4llvm5APIntD2Ev.exit30

124:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  %125 = load ptr, ptr %14, align 8, !tbaa !8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN4llvm5APIntD2Ev.exit30, label %127

127:                                              ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %125) #12
  br label %_ZN4llvm5APIntD2Ev.exit30

_ZN4llvm5APIntD2Ev.exit30:                        ; preds = %_ZN4llvm5APIntD2Ev.exit29, %124, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %129 = load i32, ptr %76, align 8, !tbaa !3
  store i32 %129, ptr %128, align 8, !tbaa !3
  %130 = icmp ult i32 %129, 65
  br i1 %130, label %_ZN4llvmeoENS_5APIntERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit30
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  %.pr = load i32, ptr %128, align 8, !tbaa !3, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %131 = icmp ult i32 %.pr, 65
  br i1 %131, label %_ZN4llvmeoENS_5APIntERKS0_.exit.thread, label %_ZN4llvmeoENS_5APIntERKS0_.exit

_ZN4llvmeoENS_5APIntERKS0_.exit.thread:           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZN4llvm5APIntD2Ev.exit30
  %.sink = phi ptr [ %8, %_ZN4llvm5APIntD2Ev.exit30 ], [ %18, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %132 = phi i32 [ %129, %_ZN4llvm5APIntD2Ev.exit30 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !8
  %133 = load i64, ptr %1, align 8, !tbaa !8, !noalias !44
  %134 = xor i64 %.pre, %133
  store i64 %134, ptr %18, align 8, !tbaa !8, !noalias !44
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %128, align 8, !tbaa !3, !noalias !44
  br label %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread

_ZN4llvmeoENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %1) #11, !noalias !44
  %.pre.i31 = load i32, ptr %128, align 8, !tbaa !3, !noalias !44
  %.pre1.i = load i64, ptr %18, align 8, !noalias !44
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.pre.i31, ptr %136, align 8, !tbaa !3, !alias.scope !44
  store i64 %.pre1.i, ptr %17, align 8, !alias.scope !44
  store i32 0, ptr %128, align 8, !tbaa !3, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %137 = icmp ult i32 %.pre.i31, 65
  br i1 %137, label %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread, label %_ZN4llvmeoENS_5APIntERKS0_.exit34

_ZN4llvmeoENS_5APIntERKS0_.exit34.thread:         ; preds = %_ZN4llvmeoENS_5APIntERKS0_.exit, %_ZN4llvmeoENS_5APIntERKS0_.exit.thread
  %138 = phi ptr [ %135, %_ZN4llvmeoENS_5APIntERKS0_.exit.thread ], [ %136, %_ZN4llvmeoENS_5APIntERKS0_.exit ]
  %139 = phi i32 [ %132, %_ZN4llvmeoENS_5APIntERKS0_.exit.thread ], [ %.pre.i31, %_ZN4llvmeoENS_5APIntERKS0_.exit ]
  %140 = phi i64 [ %134, %_ZN4llvmeoENS_5APIntERKS0_.exit.thread ], [ %.pre1.i, %_ZN4llvmeoENS_5APIntERKS0_.exit ]
  %141 = load i64, ptr %2, align 8, !tbaa !8, !noalias !47
  %142 = xor i64 %141, %140
  store i64 %142, ptr %17, align 8, !tbaa !8, !noalias !47
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %139, ptr %143, align 8, !tbaa !3, !alias.scope !47
  store i32 0, ptr %138, align 8, !tbaa !3, !noalias !47
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i

_ZN4llvmeoENS_5APIntERKS0_.exit34:                ; preds = %_ZN4llvmeoENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %2) #11, !noalias !47
  %.pre.i32 = load i32, ptr %136, align 8, !tbaa !3, !noalias !47
  %.pre1.i33 = load i64, ptr %17, align 8, !noalias !47
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.pre.i32, ptr %144, align 8, !tbaa !3, !alias.scope !47
  store i64 %.pre1.i33, ptr %16, align 8, !alias.scope !47
  store i32 0, ptr %136, align 8, !tbaa !3, !noalias !47
  %145 = icmp ult i32 %.pre.i32, 65
  br i1 %145, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %158

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread, %_ZN4llvmeoENS_5APIntERKS0_.exit34
  %146 = phi ptr [ %143, %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread ], [ %144, %_ZN4llvmeoENS_5APIntERKS0_.exit34 ]
  %147 = phi i32 [ %139, %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread ], [ %.pre.i32, %_ZN4llvmeoENS_5APIntERKS0_.exit34 ]
  %148 = phi i64 [ %142, %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread ], [ %.pre1.i33, %_ZN4llvmeoENS_5APIntERKS0_.exit34 ]
  %149 = phi ptr [ %138, %_ZN4llvmeoENS_5APIntERKS0_.exit34.thread ], [ %136, %_ZN4llvmeoENS_5APIntERKS0_.exit34 ]
  %150 = xor i64 %148, -1
  %151 = add nuw nsw i32 %147, 63
  %152 = and i32 %151, 63
  %153 = xor i32 %152, 63
  %154 = zext nneg i32 %153 to i64
  %155 = lshr i64 -1, %154
  %156 = icmp eq i32 %147, 0
  %spec.select.i.i = select i1 %156, i64 0, i64 %155, !prof !18
  %157 = and i64 %spec.select.i.i, %150
  store i64 %157, ptr %16, align 8, !tbaa !8, !noalias !50
  br label %_ZN4llvm5APIntD2Ev.exit37

158:                                              ; preds = %_ZN4llvmeoENS_5APIntERKS0_.exit34
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #11, !noalias !50
  %.pre.i35 = load i32, ptr %144, align 8, !tbaa !3, !noalias !50
  %.pre1.i36 = load i64, ptr %16, align 8, !noalias !50
  br label %_ZN4llvm5APIntD2Ev.exit37

_ZN4llvm5APIntD2Ev.exit37:                        ; preds = %158, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %159 = phi ptr [ %146, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %144, %158 ]
  %160 = phi ptr [ %149, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %136, %158 ]
  %161 = phi i64 [ %157, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i36, %158 ]
  %162 = phi i32 [ %147, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i35, %158 ]
  store i32 0, ptr %159, align 8, !tbaa !3, !noalias !50
  %163 = load i32, ptr %160, align 8, !tbaa !3
  %164 = icmp ugt i32 %163, 64
  br i1 %164, label %165, label %_ZN4llvm5APIntD2Ev.exit38

165:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit37
  %166 = load ptr, ptr %17, align 8, !tbaa !8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN4llvm5APIntD2Ev.exit38, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %166) #12
  br label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %_ZN4llvm5APIntD2Ev.exit37, %165, %168
  %169 = load i32, ptr %128, align 8, !tbaa !3
  %170 = icmp ugt i32 %169, 64
  br i1 %170, label %171, label %_ZN4llvm5APIntD2Ev.exit39

171:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit38
  %172 = load ptr, ptr %18, align 8, !tbaa !8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN4llvm5APIntD2Ev.exit39, label %174

174:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %172) #12
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %_ZN4llvm5APIntD2Ev.exit38, %171, %174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #11
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %176 = load i32, ptr %113, align 8, !tbaa !3
  store i32 %176, ptr %175, align 8, !tbaa !3
  %177 = icmp ult i32 %176, 65
  br i1 %177, label %_ZN4llvmeoENS_5APIntERKS0_.exit43.thread, label %_ZN4llvm5APIntC2ERKS0_.exit40

_ZN4llvm5APIntC2ERKS0_.exit40:                    ; preds = %_ZN4llvm5APIntD2Ev.exit39
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  %.pr107 = load i32, ptr %175, align 8, !tbaa !3, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %178 = icmp ult i32 %.pr107, 65
  br i1 %178, label %_ZN4llvmeoENS_5APIntERKS0_.exit43.thread, label %_ZN4llvmeoENS_5APIntERKS0_.exit43

_ZN4llvmeoENS_5APIntERKS0_.exit43.thread:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40, %_ZN4llvm5APIntD2Ev.exit39
  %.sink118 = phi ptr [ %12, %_ZN4llvm5APIntD2Ev.exit39 ], [ %21, %_ZN4llvm5APIntC2ERKS0_.exit40 ]
  %179 = phi i32 [ %176, %_ZN4llvm5APIntD2Ev.exit39 ], [ %.pr107, %_ZN4llvm5APIntC2ERKS0_.exit40 ]
  %.pre111 = load i64, ptr %.sink118, align 8, !tbaa !8
  %180 = load i64, ptr %91, align 8, !tbaa !8, !noalias !53
  %181 = xor i64 %.pre111, %180
  store i64 %181, ptr %21, align 8, !tbaa !8, !noalias !53
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %179, ptr %182, align 8, !tbaa !3, !alias.scope !53
  store i32 0, ptr %175, align 8, !tbaa !3, !noalias !53
  br label %185

_ZN4llvmeoENS_5APIntERKS0_.exit43:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %91) #11, !noalias !53
  %.pre.i41 = load i32, ptr %175, align 8, !tbaa !3, !noalias !53
  %.pre1.i42 = load i64, ptr %21, align 8, !noalias !53
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.pre.i41, ptr %183, align 8, !tbaa !3, !alias.scope !53
  store i64 %.pre1.i42, ptr %20, align 8, !alias.scope !53
  store i32 0, ptr %175, align 8, !tbaa !3, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %184 = icmp ult i32 %.pre.i41, 65
  br i1 %184, label %185, label %191

185:                                              ; preds = %_ZN4llvmeoENS_5APIntERKS0_.exit43.thread, %_ZN4llvmeoENS_5APIntERKS0_.exit43
  %186 = phi ptr [ %182, %_ZN4llvmeoENS_5APIntERKS0_.exit43.thread ], [ %183, %_ZN4llvmeoENS_5APIntERKS0_.exit43 ]
  %187 = phi i32 [ %179, %_ZN4llvmeoENS_5APIntERKS0_.exit43.thread ], [ %.pre.i41, %_ZN4llvmeoENS_5APIntERKS0_.exit43 ]
  %188 = phi i64 [ %181, %_ZN4llvmeoENS_5APIntERKS0_.exit43.thread ], [ %.pre1.i42, %_ZN4llvmeoENS_5APIntERKS0_.exit43 ]
  %189 = load i64, ptr %99, align 8, !tbaa !8, !noalias !56
  %190 = xor i64 %189, %188
  store i64 %190, ptr %20, align 8, !tbaa !8, !noalias !56
  br label %_ZN4llvm5APIntD2Ev.exit47

191:                                              ; preds = %_ZN4llvmeoENS_5APIntERKS0_.exit43
  call void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %99) #11, !noalias !56
  %.pre.i44 = load i32, ptr %183, align 8, !tbaa !3, !noalias !56
  %.pre1.i45 = load i64, ptr %20, align 8, !noalias !56
  br label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %191, %185
  %192 = phi ptr [ %186, %185 ], [ %183, %191 ]
  %193 = phi i64 [ %190, %185 ], [ %.pre1.i45, %191 ]
  %194 = phi i32 [ %187, %185 ], [ %.pre.i44, %191 ]
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %194, ptr %195, align 8, !tbaa !3, !alias.scope !56
  store i64 %193, ptr %19, align 8, !alias.scope !56
  store i32 0, ptr %192, align 8, !tbaa !3, !noalias !56
  %196 = load i32, ptr %175, align 8, !tbaa !3
  %197 = icmp ugt i32 %196, 64
  br i1 %197, label %198, label %_ZN4llvm5APIntD2Ev.exit48

198:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  %199 = load ptr, ptr %21, align 8, !tbaa !8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN4llvm5APIntD2Ev.exit48, label %201

201:                                              ; preds = %198
  call void @_ZdaPv(ptr noundef nonnull %199) #12
  br label %_ZN4llvm5APIntD2Ev.exit48

_ZN4llvm5APIntD2Ev.exit48:                        ; preds = %_ZN4llvm5APIntD2Ev.exit47, %198, %201
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %203 = load i32, ptr %34, align 8, !tbaa !3
  store i32 %203, ptr %202, align 8, !tbaa !3
  %204 = icmp ult i32 %203, 65
  br i1 %204, label %_ZN4llvm5APIntC2ERKS0_.exit49.thread, label %_ZN4llvm5APIntC2ERKS0_.exit49

_ZN4llvm5APIntC2ERKS0_.exit49:                    ; preds = %_ZN4llvm5APIntD2Ev.exit48
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pr108 = load i32, ptr %202, align 8, !tbaa !3, !noalias !59
  %205 = icmp ult i32 %.pr108, 65
  br i1 %205, label %_ZN4llvm5APIntC2ERKS0_.exit49.thread, label %209

_ZN4llvm5APIntC2ERKS0_.exit49.thread:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit49, %_ZN4llvm5APIntD2Ev.exit48
  %.sink119 = phi ptr [ %1, %_ZN4llvm5APIntD2Ev.exit48 ], [ %22, %_ZN4llvm5APIntC2ERKS0_.exit49 ]
  %206 = phi i32 [ %203, %_ZN4llvm5APIntD2Ev.exit48 ], [ %.pr108, %_ZN4llvm5APIntC2ERKS0_.exit49 ]
  %.pre112 = load i64, ptr %.sink119, align 8, !tbaa !8
  %207 = load i64, ptr %91, align 8, !tbaa !8, !noalias !59
  %208 = or i64 %.pre112, %207
  store i64 %208, ptr %22, align 8, !tbaa !8, !noalias !59
  br label %_ZN4llvm5APIntD2Ev.exit52

209:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit49
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %91) #11, !noalias !59
  %.pre.i50 = load i32, ptr %202, align 8, !tbaa !3, !noalias !59
  %.pre1.i51 = load i64, ptr %22, align 8, !noalias !59
  br label %_ZN4llvm5APIntD2Ev.exit52

_ZN4llvm5APIntD2Ev.exit52:                        ; preds = %209, %_ZN4llvm5APIntC2ERKS0_.exit49.thread
  %210 = phi i64 [ %208, %_ZN4llvm5APIntC2ERKS0_.exit49.thread ], [ %.pre1.i51, %209 ]
  %211 = phi i32 [ %206, %_ZN4llvm5APIntC2ERKS0_.exit49.thread ], [ %.pre.i50, %209 ]
  store i32 0, ptr %202, align 8, !tbaa !3, !noalias !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #11
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %213 = load i32, ptr %52, align 8, !tbaa !3
  store i32 %213, ptr %212, align 8, !tbaa !3
  %214 = icmp ult i32 %213, 65
  br i1 %214, label %_ZN4llvm5APIntC2ERKS0_.exit53.thread, label %_ZN4llvm5APIntC2ERKS0_.exit53

_ZN4llvm5APIntC2ERKS0_.exit53:                    ; preds = %_ZN4llvm5APIntD2Ev.exit52
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  %.pr109 = load i32, ptr %212, align 8, !tbaa !3, !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %215 = icmp ult i32 %.pr109, 65
  br i1 %215, label %_ZN4llvm5APIntC2ERKS0_.exit53.thread, label %219

_ZN4llvm5APIntC2ERKS0_.exit53.thread:             ; preds = %_ZN4llvm5APIntC2ERKS0_.exit53, %_ZN4llvm5APIntD2Ev.exit52
  %.sink120 = phi ptr [ %2, %_ZN4llvm5APIntD2Ev.exit52 ], [ %24, %_ZN4llvm5APIntC2ERKS0_.exit53 ]
  %216 = phi i32 [ %213, %_ZN4llvm5APIntD2Ev.exit52 ], [ %.pr109, %_ZN4llvm5APIntC2ERKS0_.exit53 ]
  %.pre113 = load i64, ptr %.sink120, align 8, !tbaa !8
  %217 = load i64, ptr %99, align 8, !tbaa !8, !noalias !62
  %218 = or i64 %.pre113, %217
  store i64 %218, ptr %24, align 8, !tbaa !8, !noalias !62
  br label %_ZN4llvm5APIntD2Ev.exit57

219:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit53
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %99) #11, !noalias !62
  %.pre.i54 = load i32, ptr %212, align 8, !tbaa !3, !noalias !62
  %.pre1.i55 = load i64, ptr %24, align 8, !noalias !62
  br label %_ZN4llvm5APIntD2Ev.exit57

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %219, %_ZN4llvm5APIntC2ERKS0_.exit53.thread
  %220 = phi i64 [ %218, %_ZN4llvm5APIntC2ERKS0_.exit53.thread ], [ %.pre1.i55, %219 ]
  %221 = phi i32 [ %216, %_ZN4llvm5APIntC2ERKS0_.exit53.thread ], [ %.pre.i54, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %221, ptr %222, align 8, !tbaa !3, !alias.scope !62
  store i64 %220, ptr %23, align 8, !alias.scope !62
  store i32 0, ptr %212, align 8, !tbaa !3, !noalias !62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #11
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %162, ptr %223, align 8, !tbaa !3
  store i64 %161, ptr %26, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %224 = icmp ult i32 %162, 65
  br i1 %224, label %225, label %228

225:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  %226 = load i64, ptr %19, align 8, !tbaa !8, !noalias !65
  %227 = or i64 %226, %161
  store i64 %227, ptr %26, align 8, !tbaa !8, !noalias !65
  br label %_ZN4llvm5APIntD2Ev.exit61

228:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %19) #11, !noalias !65
  %.pre.i58 = load i32, ptr %223, align 8, !tbaa !3, !noalias !65
  %.pre1.i59 = load i64, ptr %26, align 8, !noalias !65
  br label %_ZN4llvm5APIntD2Ev.exit61

_ZN4llvm5APIntD2Ev.exit61:                        ; preds = %228, %225
  %229 = phi i64 [ %227, %225 ], [ %.pre1.i59, %228 ]
  %230 = phi i32 [ %162, %225 ], [ %.pre.i58, %228 ]
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %230, ptr %231, align 8, !tbaa !3, !alias.scope !65
  store i64 %229, ptr %25, align 8, !alias.scope !65
  store i32 0, ptr %223, align 8, !tbaa !3, !noalias !65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #11
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %211, ptr %232, align 8, !tbaa !3
  store i64 %210, ptr %29, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %233 = icmp ult i32 %211, 65
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br i1 %233, label %_ZN4llvmanENS_5APIntERKS0_.exit.thread, label %_ZN4llvmanENS_5APIntERKS0_.exit

_ZN4llvmanENS_5APIntERKS0_.exit.thread:           ; preds = %_ZN4llvm5APIntD2Ev.exit61
  %235 = load i64, ptr %23, align 8, !tbaa !8, !noalias !68
  %236 = and i64 %235, %210
  store i64 %236, ptr %29, align 8, !tbaa !8, !noalias !68
  store i32 %211, ptr %234, align 8, !tbaa !3, !alias.scope !68
  store i32 0, ptr %232, align 8, !tbaa !3, !noalias !68
  br label %238

_ZN4llvmanENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntD2Ev.exit61
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %23) #11, !noalias !68
  %.pre.i62 = load i32, ptr %232, align 8, !tbaa !3, !noalias !68
  %.pre1.i63 = load i64, ptr %29, align 8, !noalias !68
  store i32 %.pre.i62, ptr %234, align 8, !tbaa !3, !alias.scope !68
  store i64 %.pre1.i63, ptr %28, align 8, !alias.scope !68
  store i32 0, ptr %232, align 8, !tbaa !3, !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %237 = icmp ult i32 %.pre.i62, 65
  br i1 %237, label %_ZN4llvmanENS_5APIntERKS0_.exit._crit_edge, label %243

_ZN4llvmanENS_5APIntERKS0_.exit._crit_edge:       ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  %.pre114 = load i64, ptr %25, align 8, !tbaa !8, !noalias !71
  br label %238

238:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit._crit_edge, %_ZN4llvmanENS_5APIntERKS0_.exit.thread
  %239 = phi i64 [ %229, %_ZN4llvmanENS_5APIntERKS0_.exit.thread ], [ %.pre114, %_ZN4llvmanENS_5APIntERKS0_.exit._crit_edge ]
  %240 = phi i32 [ %211, %_ZN4llvmanENS_5APIntERKS0_.exit.thread ], [ %.pre.i62, %_ZN4llvmanENS_5APIntERKS0_.exit._crit_edge ]
  %241 = phi i64 [ %236, %_ZN4llvmanENS_5APIntERKS0_.exit.thread ], [ %.pre1.i63, %_ZN4llvmanENS_5APIntERKS0_.exit._crit_edge ]
  %242 = and i64 %239, %241
  store i64 %242, ptr %28, align 8, !tbaa !8, !noalias !71
  br label %_ZN4llvm5APIntD2Ev.exit67

243:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %25) #11, !noalias !71
  %.pre.i64 = load i32, ptr %234, align 8, !tbaa !3, !noalias !71
  %.pre1.i65 = load i64, ptr %28, align 8, !noalias !71
  br label %_ZN4llvm5APIntD2Ev.exit67

_ZN4llvm5APIntD2Ev.exit67:                        ; preds = %243, %238
  %244 = phi i64 [ %242, %238 ], [ %.pre1.i65, %243 ]
  %245 = phi i32 [ %240, %238 ], [ %.pre.i64, %243 ]
  %246 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %245, ptr %246, align 8, !tbaa !3, !alias.scope !71
  store i64 %244, ptr %27, align 8, !alias.scope !71
  store i32 0, ptr %234, align 8, !tbaa !3, !noalias !71
  %247 = load i32, ptr %232, align 8, !tbaa !3
  %248 = icmp ugt i32 %247, 64
  br i1 %248, label %249, label %_ZN4llvm5APIntD2Ev.exit68

249:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit67
  %250 = load ptr, ptr %29, align 8, !tbaa !8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_ZN4llvm5APIntD2Ev.exit68, label %252

252:                                              ; preds = %249
  call void @_ZdaPv(ptr noundef nonnull %250) #12
  br label %_ZN4llvm5APIntD2Ev.exit68

_ZN4llvm5APIntD2Ev.exit68:                        ; preds = %_ZN4llvm5APIntD2Ev.exit67, %249, %252
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %255, align 8, !tbaa !3
  store i64 0, ptr %254, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %257 = load i32, ptr %76, align 8, !tbaa !3
  store i32 %257, ptr %256, align 8, !tbaa !3
  %258 = load i64, ptr %8, align 8
  store i64 %258, ptr %31, align 8
  store i32 0, ptr %76, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %259 = icmp ult i32 %257, 65
  br i1 %259, label %_ZN4llvmcoENS_5APIntE.exit73.thread, label %_ZN4llvmcoENS_5APIntE.exit73

_ZN4llvmcoENS_5APIntE.exit73.thread:              ; preds = %_ZN4llvm5APIntD2Ev.exit68
  %260 = xor i64 %258, -1
  %261 = add nuw nsw i32 %257, 63
  %262 = and i32 %261, 63
  %263 = xor i32 %262, 63
  %264 = zext nneg i32 %263 to i64
  %265 = lshr i64 -1, %264
  %266 = icmp eq i32 %257, 0
  %spec.select.i.i72 = select i1 %266, i64 0, i64 %265, !prof !18
  %267 = and i64 %spec.select.i.i72, %260
  store i64 %267, ptr %31, align 8, !tbaa !8, !noalias !74
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %257, ptr %268, align 8, !tbaa !3, !alias.scope !74
  store i32 0, ptr %256, align 8, !tbaa !3, !noalias !74
  br label %271

_ZN4llvmcoENS_5APIntE.exit73:                     ; preds = %_ZN4llvm5APIntD2Ev.exit68
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %31) #11, !noalias !74
  %.pre.i69 = load i32, ptr %256, align 8, !tbaa !3, !noalias !74
  %.pre1.i70 = load i64, ptr %31, align 8, !noalias !74
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %.pre.i69, ptr %269, align 8, !tbaa !3, !alias.scope !74
  store i64 %.pre1.i70, ptr %30, align 8, !alias.scope !74
  store i32 0, ptr %256, align 8, !tbaa !3, !noalias !74
  %270 = icmp ult i32 %.pre.i69, 65
  br i1 %270, label %271, label %277

271:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit73.thread, %_ZN4llvmcoENS_5APIntE.exit73
  %272 = phi ptr [ %268, %_ZN4llvmcoENS_5APIntE.exit73.thread ], [ %269, %_ZN4llvmcoENS_5APIntE.exit73 ]
  %273 = phi i32 [ %257, %_ZN4llvmcoENS_5APIntE.exit73.thread ], [ %.pre.i69, %_ZN4llvmcoENS_5APIntE.exit73 ]
  %274 = phi i64 [ %267, %_ZN4llvmcoENS_5APIntE.exit73.thread ], [ %.pre1.i70, %_ZN4llvmcoENS_5APIntE.exit73 ]
  %275 = load i64, ptr %27, align 8, !tbaa !8, !noalias !77
  %276 = and i64 %275, %274
  store i64 %276, ptr %30, align 8, !tbaa !8, !noalias !77
  br label %_ZN4llvm5APIntD2Ev.exit77

277:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit73
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %27) #11, !noalias !77
  %.pre.i74 = load i32, ptr %269, align 8, !tbaa !3, !noalias !77
  %.pre1.i75 = load i64, ptr %30, align 8, !noalias !77
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %271, %277
  %278 = phi ptr [ %272, %271 ], [ %269, %277 ]
  %279 = phi i64 [ %276, %271 ], [ %.pre1.i75, %277 ]
  %280 = phi i32 [ %273, %271 ], [ %.pre.i74, %277 ]
  store i32 0, ptr %278, align 8, !tbaa !3, !noalias !77
  store i64 %279, ptr %0, align 8
  store i32 %280, ptr %253, align 8, !tbaa !3
  %281 = load i32, ptr %278, align 8, !tbaa !3
  %282 = icmp ugt i32 %281, 64
  br i1 %282, label %283, label %_ZN4llvm5APIntD2Ev.exit78

283:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit77
  %284 = load ptr, ptr %30, align 8, !tbaa !8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZN4llvm5APIntD2Ev.exit78, label %286

286:                                              ; preds = %283
  call void @_ZdaPv(ptr noundef nonnull %284) #12
  br label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %_ZN4llvm5APIntD2Ev.exit77, %283, %286
  %287 = load i32, ptr %256, align 8, !tbaa !3
  %288 = icmp ugt i32 %287, 64
  br i1 %288, label %289, label %_ZN4llvm5APIntD2Ev.exit79

289:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit78
  %290 = load ptr, ptr %31, align 8, !tbaa !8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN4llvm5APIntD2Ev.exit79, label %292

292:                                              ; preds = %289
  call void @_ZdaPv(ptr noundef nonnull %290) #12
  br label %_ZN4llvm5APIntD2Ev.exit79

_ZN4llvm5APIntD2Ev.exit79:                        ; preds = %_ZN4llvm5APIntD2Ev.exit78, %289, %292
  %293 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %294 = load i32, ptr %113, align 8, !tbaa !3
  store i32 %294, ptr %293, align 8, !tbaa !3
  %295 = load i64, ptr %12, align 8
  store i64 %295, ptr %32, align 8
  store i32 0, ptr %113, align 8, !tbaa !3
  %296 = icmp ult i32 %294, 65
  br i1 %296, label %297, label %300

297:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit79
  %298 = load i64, ptr %27, align 8, !tbaa !8, !noalias !80
  %299 = and i64 %298, %295
  store i64 %299, ptr %32, align 8, !tbaa !8, !noalias !80
  br label %_ZN4llvmanENS_5APIntERKS0_.exit82

300:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit79
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %27) #11, !noalias !80
  %.pre.i80 = load i32, ptr %293, align 8, !tbaa !3, !noalias !80
  %.pre1.i81 = load i64, ptr %32, align 8, !noalias !80
  br label %_ZN4llvmanENS_5APIntERKS0_.exit82

_ZN4llvmanENS_5APIntERKS0_.exit82:                ; preds = %297, %300
  %301 = phi i64 [ %299, %297 ], [ %.pre1.i81, %300 ]
  %302 = phi i32 [ %294, %297 ], [ %.pre.i80, %300 ]
  store i32 0, ptr %293, align 8, !tbaa !3, !noalias !80
  %303 = load i32, ptr %255, align 8, !tbaa !3
  %304 = icmp ult i32 %303, 65
  br i1 %304, label %_ZN4llvm5APIntD2Ev.exit84.thread, label %305

_ZN4llvm5APIntD2Ev.exit84.thread:                 ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit82
  store i64 %301, ptr %254, align 8
  store i32 %302, ptr %255, align 8, !tbaa !3
  br label %_ZN4llvm5APIntD2Ev.exit85

305:                                              ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit82
  %306 = load ptr, ptr %254, align 8, !tbaa !8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN4llvm5APIntD2Ev.exit84.thread116, label %_ZN4llvm5APIntD2Ev.exit84

_ZN4llvm5APIntD2Ev.exit84.thread116:              ; preds = %305
  store i64 %301, ptr %254, align 8
  store i32 %302, ptr %255, align 8, !tbaa !3
  br label %_ZN4llvm5APIntD2Ev.exit85

_ZN4llvm5APIntD2Ev.exit84:                        ; preds = %305
  call void @_ZdaPv(ptr noundef nonnull %306) #12
  %.pr110.pre = load i32, ptr %293, align 8, !tbaa !3
  %308 = icmp ugt i32 %.pr110.pre, 64
  store i64 %301, ptr %254, align 8
  store i32 %302, ptr %255, align 8, !tbaa !3
  br i1 %308, label %309, label %_ZN4llvm5APIntD2Ev.exit85

309:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit84
  %310 = load ptr, ptr %32, align 8, !tbaa !8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZN4llvm5APIntD2Ev.exit85, label %312

312:                                              ; preds = %309
  call void @_ZdaPv(ptr noundef nonnull %310) #12
  br label %_ZN4llvm5APIntD2Ev.exit85

_ZN4llvm5APIntD2Ev.exit85:                        ; preds = %_ZN4llvm5APIntD2Ev.exit84.thread116, %_ZN4llvm5APIntD2Ev.exit84.thread, %_ZN4llvm5APIntD2Ev.exit84, %309, %312
  %313 = load i32, ptr %246, align 8, !tbaa !3
  %314 = icmp ugt i32 %313, 64
  br i1 %314, label %315, label %_ZN4llvm5APIntD2Ev.exit86

315:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit85
  %316 = load ptr, ptr %27, align 8, !tbaa !8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN4llvm5APIntD2Ev.exit86, label %318

318:                                              ; preds = %315
  call void @_ZdaPv(ptr noundef nonnull %316) #12
  br label %_ZN4llvm5APIntD2Ev.exit86

_ZN4llvm5APIntD2Ev.exit86:                        ; preds = %_ZN4llvm5APIntD2Ev.exit85, %315, %318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #11
  %319 = load i32, ptr %231, align 8, !tbaa !3
  %320 = icmp ugt i32 %319, 64
  br i1 %320, label %321, label %_ZN4llvm5APIntD2Ev.exit87

321:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit86
  %322 = load ptr, ptr %25, align 8, !tbaa !8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN4llvm5APIntD2Ev.exit87, label %324

324:                                              ; preds = %321
  call void @_ZdaPv(ptr noundef nonnull %322) #12
  br label %_ZN4llvm5APIntD2Ev.exit87

_ZN4llvm5APIntD2Ev.exit87:                        ; preds = %_ZN4llvm5APIntD2Ev.exit86, %321, %324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #11
  %325 = load i32, ptr %222, align 8, !tbaa !3
  %326 = icmp ugt i32 %325, 64
  br i1 %326, label %327, label %_ZN4llvm5APIntD2Ev.exit89

327:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit87
  %328 = load ptr, ptr %23, align 8, !tbaa !8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN4llvm5APIntD2Ev.exit89, label %330

330:                                              ; preds = %327
  call void @_ZdaPv(ptr noundef nonnull %328) #12
  br label %_ZN4llvm5APIntD2Ev.exit89

_ZN4llvm5APIntD2Ev.exit89:                        ; preds = %330, %327, %_ZN4llvm5APIntD2Ev.exit87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #11
  %331 = load i32, ptr %195, align 8, !tbaa !3
  %332 = icmp ugt i32 %331, 64
  br i1 %332, label %333, label %_ZN4llvm5APIntD2Ev.exit91

333:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit89
  %334 = load ptr, ptr %19, align 8, !tbaa !8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %_ZN4llvm5APIntD2Ev.exit91, label %336

336:                                              ; preds = %333
  call void @_ZdaPv(ptr noundef nonnull %334) #12
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %336, %333, %_ZN4llvm5APIntD2Ev.exit89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #11
  %337 = load i32, ptr %113, align 8, !tbaa !3
  %338 = icmp ugt i32 %337, 64
  br i1 %338, label %339, label %_ZN4llvm5APIntD2Ev.exit92

339:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit91
  %340 = load ptr, ptr %12, align 8, !tbaa !8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_ZN4llvm5APIntD2Ev.exit92, label %342

342:                                              ; preds = %339
  call void @_ZdaPv(ptr noundef nonnull %340) #12
  br label %_ZN4llvm5APIntD2Ev.exit92

_ZN4llvm5APIntD2Ev.exit92:                        ; preds = %_ZN4llvm5APIntD2Ev.exit91, %339, %342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  %343 = load i32, ptr %76, align 8, !tbaa !3
  %344 = icmp ugt i32 %343, 64
  br i1 %344, label %345, label %_ZN4llvm5APIntD2Ev.exit93

345:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit92
  %346 = load ptr, ptr %8, align 8, !tbaa !8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN4llvm5APIntD2Ev.exit93, label %348

348:                                              ; preds = %345
  call void @_ZdaPv(ptr noundef nonnull %346) #12
  br label %_ZN4llvm5APIntD2Ev.exit93

_ZN4llvm5APIntD2Ev.exit93:                        ; preds = %_ZN4llvm5APIntD2Ev.exit92, %345, %348
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
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
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %36, ptr %40, align 8, !tbaa !3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %39, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre = load i32, ptr %35, align 8, !tbaa !3
  %41 = icmp ult i32 %.pre, 65
  br i1 %41, label %42, label %_ZNK4llvm5APInt6isZeroEv.exit.i

42:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit.thread, %_ZN4llvm9KnownBitsC2Ej.exit
  %43 = phi i32 [ %36, %_ZN4llvm9KnownBitsC2Ej.exit.thread ], [ %.pre, %_ZN4llvm9KnownBitsC2Ej.exit ]
  %44 = load i64, ptr %4, align 8, !tbaa !8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %46 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
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
  %58 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %51) #13
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
  %67 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
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
  %77 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %70) #13
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
  %82 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
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
  %92 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %87) #13
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
  %101 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
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
  %111 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %104) #13
  %112 = icmp eq i32 %111, %106
  br i1 %112, label %183, label %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread:    ; preds = %108, %_ZNK4llvm9KnownBits9isUnknownEv.exit50
  br i1 %1, label %115, label %131

_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread147: ; preds = %98
  br i1 %1, label %115, label %.thread148

.thread148:                                       ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %96, ptr %113, align 8, !tbaa !3
  br label %133

_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread: ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i49
  br i1 %1, label %115, label %.thread146

.thread146:                                       ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %96, ptr %114, align 8, !tbaa !3
  br label %136

115:                                              ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread147, %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  call fastcc void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true, i1 noundef zeroext false)
  %116 = load i32, ptr %37, align 8, !tbaa !3
  %117 = icmp ult i32 %116, 65
  br i1 %117, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %0, align 8, !tbaa !8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %121

121:                                              ; preds = %118
  tail call void @_ZdaPv(ptr noundef nonnull %119) #12
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
  tail call void @_ZdaPv(ptr noundef nonnull %128) #12
  br label %.thread129

131:                                              ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit50.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %139, ptr noundef nonnull align 8 dereferenceable(12) %140) #11
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  call fastcc void @_ZL18computeForAddCarryRKN4llvm9KnownBitsES2_bb(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false, i1 noundef zeroext true)
  %152 = load i32, ptr %37, align 8, !tbaa !3
  %153 = icmp ult i32 %152, 65
  br i1 %153, label %_ZN4llvm5APIntaSEOS0_.exit.i52, label %154

154:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %155 = load ptr, ptr %0, align 8, !tbaa !8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN4llvm5APIntaSEOS0_.exit.i52, label %157

157:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %155) #12
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
  call void @_ZdaPv(ptr noundef nonnull %164) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit55

_ZN4llvm9KnownBitsD2Ev.exit55:                    ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i52, %163, %166
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %39, align 8
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !3
  store i32 %170, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  %171 = load i32, ptr %141, align 8, !tbaa !3
  %172 = icmp ugt i32 %171, 64
  br i1 %172, label %173, label %_ZN4llvm5APIntD2Ev.exit.i56

173:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit55
  %174 = load ptr, ptr %139, align 8, !tbaa !8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN4llvm5APIntD2Ev.exit.i56, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %174) #12
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
  call void @_ZdaPv(ptr noundef nonnull %180) #12
  br label %.thread

183:                                              ; preds = %108, %89, %_ZNK4llvm9KnownBits9isUnknownEv.exit50, %_ZNK4llvm9KnownBits9isUnknownEv.exit48
  %184 = phi i32 [ %94, %108 ], [ %85, %89 ], [ %94, %_ZNK4llvm9KnownBits9isUnknownEv.exit50 ], [ %85, %_ZNK4llvm9KnownBits9isUnknownEv.exit48 ]
  br i1 %3, label %189, label %397

.thread129:                                       ; preds = %130, %127, %_ZN4llvm5APIntaSEOS0_.exit.i
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %186 = load i64, ptr %185, align 8
  store i64 %186, ptr %39, align 8
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %188 = load i32, ptr %187, align 8, !tbaa !3
  store i32 %188, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br i1 %3, label %.thread130, label %397

.thread:                                          ; preds = %182, %179, %_ZN4llvm5APIntD2Ev.exit.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br i1 %3, label %.thread..thread128_crit_edge, label %397

.thread..thread128_crit_edge:                     ; preds = %.thread
  %.pre158 = load i32, ptr %35, align 8, !tbaa !3, !noalias !83
  br label %.thread128

189:                                              ; preds = %183
  br i1 %1, label %.thread130, label %.thread128

.thread130:                                       ; preds = %.thread129, %189
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %190) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %195, %197
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %198) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit60

_ZNK4llvm9KnownBits11getMinValueEv.exit60:        ; preds = %203, %205
  call void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  %206 = load i32, ptr %199, align 8, !tbaa !3
  %207 = icmp ugt i32 %206, 64
  br i1 %207, label %208, label %_ZN4llvm5APIntD2Ev.exit

208:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit60
  %209 = load ptr, ptr %13, align 8, !tbaa !8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN4llvm5APIntD2Ev.exit, label %211

211:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %209) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit60, %208, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  %212 = load i32, ptr %191, align 8, !tbaa !3
  %213 = icmp ugt i32 %212, 64
  br i1 %213, label %214, label %_ZN4llvm5APIntD2Ev.exit61

214:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %215 = load ptr, ptr %12, align 8, !tbaa !8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN4llvm5APIntD2Ev.exit61, label %217

217:                                              ; preds = %214
  call void @_ZdaPv(ptr noundef nonnull %215) #12
  br label %_ZN4llvm5APIntD2Ev.exit61

_ZN4llvm5APIntD2Ev.exit61:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %214, %217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  br i1 %2, label %218, label %_ZN4llvm5APInt7setBitsEjj.exit

218:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #11
  %219 = add i32 %36, -1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %219) #11
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !3
  %222 = icmp ult i32 %221, 65
  br i1 %222, label %223, label %233

223:                                              ; preds = %218
  %224 = icmp eq i32 %221, 0
  br i1 %224, label %_ZN4llvm5APIntD2Ev.exit62.thread, label %225, !prof !18

_ZN4llvm5APIntD2Ev.exit62.thread:                 ; preds = %223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
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
  %234 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %14) #13
  %235 = load ptr, ptr %14, align 8, !tbaa !8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN4llvm5APIntD2Ev.exit62, label %237

237:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %235) #12
  br label %_ZN4llvm5APIntD2Ev.exit62

_ZN4llvm5APIntD2Ev.exit62:                        ; preds = %225, %233, %237
  %.0.i132 = phi i32 [ %234, %233 ], [ %234, %237 ], [ %232, %225 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
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
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef %238, i32 noundef %219) #11
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
  %273 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %_ZNK4llvm5APInt10countl_oneEv.exit64

_ZNK4llvm5APInt10countl_oneEv.exit64:             ; preds = %264, %272
  %.0.i63 = phi i32 [ %271, %264 ], [ %273, %272 ]
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
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef %275, i32 noundef %274) #11
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
  call void @_ZdaPv(ptr noundef nonnull %291) #12
  br label %_ZN4llvm5APIntD2Ev.exit65

_ZN4llvm5APIntD2Ev.exit65:                        ; preds = %262, %_ZN4llvm5APInt11setHighBitsEj.exit, %290, %293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  br label %397

.thread128:                                       ; preds = %.thread..thread128_crit_edge, %189
  %294 = phi i32 [ %.pre158, %.thread..thread128_crit_edge ], [ %184, %189 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %294, ptr %295, align 8, !tbaa !3, !noalias !83
  %296 = icmp ult i32 %294, 65
  br i1 %296, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i66

_ZN4llvm5APIntC2ERKS0_.exit.i66:                  ; preds = %.thread128
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #11, !noalias !83
  %.pr.i = load i32, ptr %295, align 8, !tbaa !3, !noalias !92
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %297 = icmp ult i32 %.pr.i, 65
  br i1 %297, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %307

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i66, %.thread128
  %.sink.i = phi ptr [ %4, %.thread128 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i66 ]
  %298 = phi i32 [ %294, %.thread128 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i66 ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !83
  %299 = xor i64 %.pre.i, -1
  %300 = add nuw nsw i32 %298, 63
  %301 = and i32 %300, 63
  %302 = xor i32 %301, 63
  %303 = zext nneg i32 %302 to i64
  %304 = lshr i64 -1, %303
  %305 = icmp eq i32 %298, 0
  %spec.select.i.i.i = select i1 %305, i64 0, i64 %304, !prof !18
  %306 = and i64 %spec.select.i.i.i, %299
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

307:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i66
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11, !noalias !92
  %.pre.i.i = load i32, ptr %295, align 8, !tbaa !3, !noalias !92
  %.pre1.i.i = load i64, ptr %7, align 8, !noalias !92
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %307
  %308 = phi i64 [ %306, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %307 ]
  %309 = phi i32 [ %298, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %307 ]
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %309, ptr %310, align 8, !tbaa !3, !alias.scope !92
  store i64 %308, ptr %16, align 8, !alias.scope !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %314 = load i32, ptr %313, align 8, !tbaa !3, !noalias !96
  store i32 %314, ptr %312, align 8, !tbaa !3, !alias.scope !96
  %315 = icmp ult i32 %314, 65
  br i1 %315, label %316, label %318

316:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %317 = load i64, ptr %311, align 8, !tbaa !8, !noalias !96
  store i64 %317, ptr %17, align 8, !tbaa !8, !alias.scope !96
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit69

318:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %311) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit69

_ZNK4llvm9KnownBits11getMinValueEv.exit69:        ; preds = %316, %318
  call void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  %319 = load i32, ptr %312, align 8, !tbaa !3
  %320 = icmp ugt i32 %319, 64
  br i1 %320, label %321, label %_ZN4llvm5APIntD2Ev.exit70

321:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit69
  %322 = load ptr, ptr %17, align 8, !tbaa !8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN4llvm5APIntD2Ev.exit70, label %324

324:                                              ; preds = %321
  call void @_ZdaPv(ptr noundef nonnull %322) #12
  br label %_ZN4llvm5APIntD2Ev.exit70

_ZN4llvm5APIntD2Ev.exit70:                        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit69, %321, %324
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #11
  %325 = load i32, ptr %310, align 8, !tbaa !3
  %326 = icmp ugt i32 %325, 64
  br i1 %326, label %327, label %_ZN4llvm5APIntD2Ev.exit71

327:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit70
  %328 = load ptr, ptr %16, align 8, !tbaa !8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN4llvm5APIntD2Ev.exit71, label %330

330:                                              ; preds = %327
  call void @_ZdaPv(ptr noundef nonnull %328) #12
  br label %_ZN4llvm5APIntD2Ev.exit71

_ZN4llvm5APIntD2Ev.exit71:                        ; preds = %_ZN4llvm5APIntD2Ev.exit70, %327, %330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #11
  br i1 %2, label %331, label %_ZN4llvm5APInt7setBitsEjj.exit77

331:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #11
  %332 = add i32 %36, -1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %332) #11
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !3
  %335 = icmp ult i32 %334, 65
  br i1 %335, label %_ZNK4llvm5APInt11countl_zeroEv.exit, label %340

_ZNK4llvm5APInt11countl_zeroEv.exit:              ; preds = %331
  %.neg.i73 = add nsw i32 %334, -64
  %336 = load i64, ptr %18, align 8, !tbaa !8
  %337 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %336, i1 false)
  %338 = trunc nuw nsw i64 %337 to i32
  %339 = add nsw i32 %.neg.i73, %338
  br label %_ZN4llvm5APIntD2Ev.exit74

340:                                              ; preds = %331
  %341 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #13
  %342 = load ptr, ptr %18, align 8, !tbaa !8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZN4llvm5APIntD2Ev.exit74, label %344

344:                                              ; preds = %340
  call void @_ZdaPv(ptr noundef nonnull %342) #12
  br label %_ZN4llvm5APIntD2Ev.exit74

_ZN4llvm5APIntD2Ev.exit74:                        ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit, %340, %344
  %.0.i72135 = phi i32 [ %339, %_ZNK4llvm5APInt11countl_zeroEv.exit ], [ %341, %340 ], [ %341, %344 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #11
  %345 = sub i32 %332, %.0.i72135
  %346 = icmp eq i32 %.0.i72135, 0
  br i1 %346, label %_ZN4llvm5APInt7setBitsEjj.exit77, label %347

347:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit74
  %348 = icmp ult i32 %345, 64
  %349 = icmp ult i32 %332, 65
  %or.cond.i75 = and i1 %349, %348
  br i1 %or.cond.i75, label %350, label %365

350:                                              ; preds = %347
  %reass.sub = sub nsw i32 %345, %36
  %351 = add nsw i32 %reass.sub, 65
  %352 = zext nneg i32 %351 to i64
  %353 = lshr i64 -1, %352
  %354 = zext nneg i32 %345 to i64
  %355 = shl i64 %353, %354
  %356 = load i32, ptr %37, align 8, !tbaa !3
  %357 = icmp ult i32 %356, 65
  br i1 %357, label %358, label %361

358:                                              ; preds = %350
  %359 = load i64, ptr %0, align 8, !tbaa !8
  %360 = or i64 %359, %355
  store i64 %360, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt7setBitsEjj.exit77

361:                                              ; preds = %350
  %362 = load ptr, ptr %0, align 8, !tbaa !8
  %363 = load i64, ptr %362, align 8, !tbaa !9
  %364 = or i64 %363, %355
  store i64 %364, ptr %362, align 8, !tbaa !9
  br label %_ZN4llvm5APInt7setBitsEjj.exit77

365:                                              ; preds = %347
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %345, i32 noundef %332) #11
  br label %_ZN4llvm5APInt7setBitsEjj.exit77

_ZN4llvm5APInt7setBitsEjj.exit77:                 ; preds = %365, %361, %358, %_ZN4llvm5APIntD2Ev.exit74, %_ZN4llvm5APIntD2Ev.exit71
  %366 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %367 = load i32, ptr %366, align 8, !tbaa !3
  %368 = icmp ult i32 %367, 65
  br i1 %368, label %369, label %374

369:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit77
  %.neg.i79 = add nsw i32 %367, -64
  %370 = load i64, ptr %15, align 8, !tbaa !8
  %371 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %370, i1 false)
  %372 = trunc nuw nsw i64 %371 to i32
  %373 = add nsw i32 %.neg.i79, %372
  br label %_ZNK4llvm5APInt11countl_zeroEv.exit80

374:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit77
  %375 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %15) #13
  br label %_ZNK4llvm5APInt11countl_zeroEv.exit80

_ZNK4llvm5APInt11countl_zeroEv.exit80:            ; preds = %369, %374
  %.0.i78 = phi i32 [ %373, %369 ], [ %375, %374 ]
  %376 = load i32, ptr %37, align 8, !tbaa !3
  %377 = sub i32 %376, %.0.i78
  %378 = icmp eq i32 %.0.i78, 0
  br i1 %378, label %_ZN4llvm5APInt11setHighBitsEj.exit82, label %379

379:                                              ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit80
  %380 = icmp ult i32 %377, 64
  %381 = icmp ult i32 %376, 65
  %or.cond.i.i81 = and i1 %381, %380
  br i1 %or.cond.i.i81, label %382, label %390

382:                                              ; preds = %379
  %383 = sub i32 64, %.0.i78
  %384 = zext nneg i32 %383 to i64
  %385 = lshr i64 -1, %384
  %386 = zext nneg i32 %377 to i64
  %387 = shl i64 %385, %386
  %388 = load i64, ptr %0, align 8, !tbaa !8
  %389 = or i64 %388, %387
  store i64 %389, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit82

390:                                              ; preds = %379
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %377, i32 noundef %376) #11
  %.pre159 = load i32, ptr %366, align 8, !tbaa !3
  br label %_ZN4llvm5APInt11setHighBitsEj.exit82

_ZN4llvm5APInt11setHighBitsEj.exit82:             ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit80, %382, %390
  %391 = phi i32 [ %367, %_ZNK4llvm5APInt11countl_zeroEv.exit80 ], [ %367, %382 ], [ %.pre159, %390 ]
  %392 = icmp ugt i32 %391, 64
  br i1 %392, label %393, label %_ZN4llvm5APIntD2Ev.exit83

393:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit82
  %394 = load ptr, ptr %15, align 8, !tbaa !8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN4llvm5APIntD2Ev.exit83, label %396

396:                                              ; preds = %393
  call void @_ZdaPv(ptr noundef nonnull %394) #12
  br label %_ZN4llvm5APIntD2Ev.exit83

_ZN4llvm5APIntD2Ev.exit83:                        ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit82, %393, %396
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  br label %397

397:                                              ; preds = %.thread129, %.thread, %_ZN4llvm5APIntD2Ev.exit65, %_ZN4llvm5APIntD2Ev.exit83, %183
  br i1 %2, label %398, label %784

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #11
  %399 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %399, align 8, !tbaa !3
  store i64 0, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #11
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %400, align 8, !tbaa !3
  store i64 0, ptr %20, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %1, label %403, label %521

403:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %404 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %405 = load i32, ptr %402, align 8, !tbaa !3, !noalias !99
  store i32 %405, ptr %404, align 8, !tbaa !3, !alias.scope !99
  %406 = icmp ult i32 %405, 65
  br i1 %406, label %407, label %409

407:                                              ; preds = %403
  %408 = load i64, ptr %401, align 8, !tbaa !8, !noalias !99
  store i64 %408, ptr %22, align 8, !tbaa !8, !alias.scope !99
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i84

409:                                              ; preds = %403
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %401) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i84

_ZN4llvm5APIntC2ERKS0_.exit.i84:                  ; preds = %409, %407
  %410 = load i32, ptr %35, align 8, !tbaa !3, !noalias !99
  %411 = add i32 %410, -1
  %412 = and i32 %411, 63
  %413 = zext nneg i32 %412 to i64
  %414 = shl nuw i64 1, %413
  %415 = icmp ult i32 %410, 65
  %416 = load ptr, ptr %4, align 8, !noalias !99
  %417 = lshr i32 %411, 6
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i64, ptr %416, i64 %418
  %.in.i.i.i.i.i = select i1 %415, ptr %4, ptr %419
  %420 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !8
  %421 = and i64 %414, %420
  %.not.i.i = icmp eq i64 %421, 0
  br i1 %.not.i.i, label %422, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

422:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i84
  %423 = load i32, ptr %404, align 8, !tbaa !3, !alias.scope !99
  %424 = add i32 %423, -1
  %425 = and i32 %424, 63
  %426 = zext nneg i32 %425 to i64
  %427 = shl nuw i64 1, %426
  %428 = icmp ult i32 %423, 65
  br i1 %428, label %429, label %432

429:                                              ; preds = %422
  %430 = load i64, ptr %22, align 8, !tbaa !8, !alias.scope !99
  %431 = or i64 %430, %427
  store i64 %431, ptr %22, align 8, !tbaa !8, !alias.scope !99
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

432:                                              ; preds = %422
  %433 = load ptr, ptr %22, align 8, !tbaa !8, !alias.scope !99
  %434 = lshr i32 %424, 6
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i64, ptr %433, i64 %435
  %437 = load i64, ptr %436, align 8, !tbaa !9
  %438 = or i64 %437, %427
  store i64 %438, ptr %436, align 8, !tbaa !9
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i84, %429, %432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %442 = load i32, ptr %441, align 8, !tbaa !3, !noalias !102
  store i32 %442, ptr %440, align 8, !tbaa !3, !alias.scope !102
  %443 = icmp ult i32 %442, 65
  br i1 %443, label %444, label %446

444:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %445 = load i64, ptr %439, align 8, !tbaa !8, !noalias !102
  store i64 %445, ptr %23, align 8, !tbaa !8, !alias.scope !102
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i85

446:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %439) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i85

_ZN4llvm5APIntC2ERKS0_.exit.i85:                  ; preds = %446, %444
  %447 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %448 = load i32, ptr %447, align 8, !tbaa !3, !noalias !102
  %449 = add i32 %448, -1
  %450 = and i32 %449, 63
  %451 = zext nneg i32 %450 to i64
  %452 = shl nuw i64 1, %451
  %453 = icmp ult i32 %448, 65
  %454 = load ptr, ptr %5, align 8, !noalias !102
  %455 = lshr i32 %449, 6
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i64, ptr %454, i64 %456
  %.in.i.i.i.i.i86 = select i1 %453, ptr %5, ptr %457
  %458 = load i64, ptr %.in.i.i.i.i.i86, align 8, !tbaa !8
  %459 = and i64 %452, %458
  %.not.i.i87 = icmp eq i64 %459, 0
  br i1 %.not.i.i87, label %460, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit88

460:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i85
  %461 = load i32, ptr %440, align 8, !tbaa !3, !alias.scope !102
  %462 = add i32 %461, -1
  %463 = and i32 %462, 63
  %464 = zext nneg i32 %463 to i64
  %465 = shl nuw i64 1, %464
  %466 = icmp ult i32 %461, 65
  br i1 %466, label %467, label %470

467:                                              ; preds = %460
  %468 = load i64, ptr %23, align 8, !tbaa !8, !alias.scope !102
  %469 = or i64 %468, %465
  store i64 %469, ptr %23, align 8, !tbaa !8, !alias.scope !102
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit88

470:                                              ; preds = %460
  %471 = load ptr, ptr %23, align 8, !tbaa !8, !alias.scope !102
  %472 = lshr i32 %462, 6
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i64, ptr %471, i64 %473
  %475 = load i64, ptr %474, align 8, !tbaa !9
  %476 = or i64 %475, %465
  store i64 %476, ptr %474, align 8, !tbaa !9
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit88

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit88:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i85, %467, %470
  call void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  %477 = load i32, ptr %399, align 8, !tbaa !3
  %478 = icmp ult i32 %477, 65
  br i1 %478, label %_ZN4llvm5APIntD2Ev.exit89, label %479

479:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit88
  %480 = load ptr, ptr %19, align 8, !tbaa !8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %_ZN4llvm5APIntD2Ev.exit89, label %482

482:                                              ; preds = %479
  call void @_ZdaPv(ptr noundef nonnull %480) #12
  br label %_ZN4llvm5APIntD2Ev.exit89

_ZN4llvm5APIntD2Ev.exit89:                        ; preds = %482, %479, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit88
  %483 = load i64, ptr %21, align 8
  store i64 %483, ptr %19, align 8
  %484 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %485 = load i32, ptr %484, align 8, !tbaa !3
  store i32 %485, ptr %399, align 8, !tbaa !3
  store i32 0, ptr %484, align 8, !tbaa !3
  %486 = load i32, ptr %440, align 8, !tbaa !3
  %487 = icmp ugt i32 %486, 64
  br i1 %487, label %488, label %_ZN4llvm5APIntD2Ev.exit90

488:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit89
  %489 = load ptr, ptr %23, align 8, !tbaa !8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %_ZN4llvm5APIntD2Ev.exit90, label %491

491:                                              ; preds = %488
  call void @_ZdaPv(ptr noundef nonnull %489) #12
  br label %_ZN4llvm5APIntD2Ev.exit90

_ZN4llvm5APIntD2Ev.exit90:                        ; preds = %_ZN4llvm5APIntD2Ev.exit89, %488, %491
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #11
  %492 = load i32, ptr %404, align 8, !tbaa !3
  %493 = icmp ugt i32 %492, 64
  br i1 %493, label %494, label %_ZN4llvm5APIntD2Ev.exit91

494:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit90
  %495 = load ptr, ptr %22, align 8, !tbaa !8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %_ZN4llvm5APIntD2Ev.exit91, label %497

497:                                              ; preds = %494
  call void @_ZdaPv(ptr noundef nonnull %495) #12
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %_ZN4llvm5APIntD2Ev.exit90, %494, %497
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #11
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #11
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  %498 = load i32, ptr %400, align 8, !tbaa !3
  %499 = icmp ult i32 %498, 65
  br i1 %499, label %_ZN4llvm5APIntD2Ev.exit93, label %500

500:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit91
  %501 = load ptr, ptr %20, align 8, !tbaa !8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %_ZN4llvm5APIntD2Ev.exit93, label %503

503:                                              ; preds = %500
  call void @_ZdaPv(ptr noundef nonnull %501) #12
  br label %_ZN4llvm5APIntD2Ev.exit93

_ZN4llvm5APIntD2Ev.exit93:                        ; preds = %503, %500, %_ZN4llvm5APIntD2Ev.exit91
  %504 = load i64, ptr %24, align 8
  store i64 %504, ptr %20, align 8
  %505 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %506 = load i32, ptr %505, align 8, !tbaa !3
  store i32 %506, ptr %400, align 8, !tbaa !3
  store i32 0, ptr %505, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %508 = load i32, ptr %507, align 8, !tbaa !3
  %509 = icmp ugt i32 %508, 64
  br i1 %509, label %510, label %_ZN4llvm5APIntD2Ev.exit94

510:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit93
  %511 = load ptr, ptr %26, align 8, !tbaa !8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %_ZN4llvm5APIntD2Ev.exit94, label %513

513:                                              ; preds = %510
  call void @_ZdaPv(ptr noundef nonnull %511) #12
  br label %_ZN4llvm5APIntD2Ev.exit94

_ZN4llvm5APIntD2Ev.exit94:                        ; preds = %_ZN4llvm5APIntD2Ev.exit93, %510, %513
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #11
  %514 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %515 = load i32, ptr %514, align 8, !tbaa !3
  %516 = icmp ugt i32 %515, 64
  br i1 %516, label %517, label %_ZN4llvm5APIntD2Ev.exit95

517:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit94
  %518 = load ptr, ptr %25, align 8, !tbaa !8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %_ZN4llvm5APIntD2Ev.exit95, label %520

520:                                              ; preds = %517
  call void @_ZdaPv(ptr noundef nonnull %518) #12
  br label %_ZN4llvm5APIntD2Ev.exit95

_ZN4llvm5APIntD2Ev.exit95:                        ; preds = %_ZN4llvm5APIntD2Ev.exit94, %517, %520
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #11
  br label %639

521:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %522 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %523 = load i32, ptr %402, align 8, !tbaa !3, !noalias !105
  store i32 %523, ptr %522, align 8, !tbaa !3, !alias.scope !105
  %524 = icmp ult i32 %523, 65
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = load i64, ptr %401, align 8, !tbaa !8, !noalias !105
  store i64 %526, ptr %28, align 8, !tbaa !8, !alias.scope !105
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i96

527:                                              ; preds = %521
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %401) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i96

_ZN4llvm5APIntC2ERKS0_.exit.i96:                  ; preds = %527, %525
  %528 = load i32, ptr %35, align 8, !tbaa !3, !noalias !105
  %529 = add i32 %528, -1
  %530 = and i32 %529, 63
  %531 = zext nneg i32 %530 to i64
  %532 = shl nuw i64 1, %531
  %533 = icmp ult i32 %528, 65
  %534 = load ptr, ptr %4, align 8, !noalias !105
  %535 = lshr i32 %529, 6
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds nuw i64, ptr %534, i64 %536
  %.in.i.i.i.i.i97 = select i1 %533, ptr %4, ptr %537
  %538 = load i64, ptr %.in.i.i.i.i.i97, align 8, !tbaa !8
  %539 = and i64 %532, %538
  %.not.i.i98 = icmp eq i64 %539, 0
  br i1 %.not.i.i98, label %540, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit99

540:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i96
  %541 = load i32, ptr %522, align 8, !tbaa !3, !alias.scope !105
  %542 = add i32 %541, -1
  %543 = and i32 %542, 63
  %544 = zext nneg i32 %543 to i64
  %545 = shl nuw i64 1, %544
  %546 = icmp ult i32 %541, 65
  br i1 %546, label %547, label %550

547:                                              ; preds = %540
  %548 = load i64, ptr %28, align 8, !tbaa !8, !alias.scope !105
  %549 = or i64 %548, %545
  store i64 %549, ptr %28, align 8, !tbaa !8, !alias.scope !105
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit99

550:                                              ; preds = %540
  %551 = load ptr, ptr %28, align 8, !tbaa !8, !alias.scope !105
  %552 = lshr i32 %542, 6
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i64, ptr %551, i64 %553
  %555 = load i64, ptr %554, align 8, !tbaa !9
  %556 = or i64 %555, %545
  store i64 %556, ptr %554, align 8, !tbaa !9
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit99

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit99:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i96, %547, %550
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #11
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %27, ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  %557 = load i32, ptr %399, align 8, !tbaa !3
  %558 = icmp ult i32 %557, 65
  br i1 %558, label %_ZN4llvm5APIntD2Ev.exit101, label %559

559:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit99
  %560 = load ptr, ptr %19, align 8, !tbaa !8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %_ZN4llvm5APIntD2Ev.exit101, label %562

562:                                              ; preds = %559
  call void @_ZdaPv(ptr noundef nonnull %560) #12
  br label %_ZN4llvm5APIntD2Ev.exit101

_ZN4llvm5APIntD2Ev.exit101:                       ; preds = %562, %559, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit99
  %563 = load i64, ptr %27, align 8
  store i64 %563, ptr %19, align 8
  %564 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %565 = load i32, ptr %564, align 8, !tbaa !3
  store i32 %565, ptr %399, align 8, !tbaa !3
  store i32 0, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !3
  %568 = icmp ugt i32 %567, 64
  br i1 %568, label %569, label %_ZN4llvm5APIntD2Ev.exit102

569:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit101
  %570 = load ptr, ptr %29, align 8, !tbaa !8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %_ZN4llvm5APIntD2Ev.exit102, label %572

572:                                              ; preds = %569
  call void @_ZdaPv(ptr noundef nonnull %570) #12
  br label %_ZN4llvm5APIntD2Ev.exit102

_ZN4llvm5APIntD2Ev.exit102:                       ; preds = %_ZN4llvm5APIntD2Ev.exit101, %569, %572
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #11
  %573 = load i32, ptr %522, align 8, !tbaa !3
  %574 = icmp ugt i32 %573, 64
  br i1 %574, label %575, label %_ZN4llvm5APIntD2Ev.exit103

575:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit102
  %576 = load ptr, ptr %28, align 8, !tbaa !8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %_ZN4llvm5APIntD2Ev.exit103, label %578

578:                                              ; preds = %575
  call void @_ZdaPv(ptr noundef nonnull %576) #12
  br label %_ZN4llvm5APIntD2Ev.exit103

_ZN4llvm5APIntD2Ev.exit103:                       ; preds = %_ZN4llvm5APIntD2Ev.exit102, %575, %578
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #11
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %579 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %582 = load i32, ptr %581, align 8, !tbaa !3, !noalias !108
  store i32 %582, ptr %580, align 8, !tbaa !3, !alias.scope !108
  %583 = icmp ult i32 %582, 65
  br i1 %583, label %584, label %586

584:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit103
  %585 = load i64, ptr %579, align 8, !tbaa !8, !noalias !108
  store i64 %585, ptr %32, align 8, !tbaa !8, !alias.scope !108
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i104

586:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit103
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull align 8 dereferenceable(12) %579) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i104

_ZN4llvm5APIntC2ERKS0_.exit.i104:                 ; preds = %586, %584
  %587 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !3, !noalias !108
  %589 = add i32 %588, -1
  %590 = and i32 %589, 63
  %591 = zext nneg i32 %590 to i64
  %592 = shl nuw i64 1, %591
  %593 = icmp ult i32 %588, 65
  %594 = load ptr, ptr %5, align 8, !noalias !108
  %595 = lshr i32 %589, 6
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw i64, ptr %594, i64 %596
  %.in.i.i.i.i.i105 = select i1 %593, ptr %5, ptr %597
  %598 = load i64, ptr %.in.i.i.i.i.i105, align 8, !tbaa !8
  %599 = and i64 %592, %598
  %.not.i.i106 = icmp eq i64 %599, 0
  br i1 %.not.i.i106, label %600, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit107

600:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i104
  %601 = load i32, ptr %580, align 8, !tbaa !3, !alias.scope !108
  %602 = add i32 %601, -1
  %603 = and i32 %602, 63
  %604 = zext nneg i32 %603 to i64
  %605 = shl nuw i64 1, %604
  %606 = icmp ult i32 %601, 65
  br i1 %606, label %607, label %610

607:                                              ; preds = %600
  %608 = load i64, ptr %32, align 8, !tbaa !8, !alias.scope !108
  %609 = or i64 %608, %605
  store i64 %609, ptr %32, align 8, !tbaa !8, !alias.scope !108
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit107

610:                                              ; preds = %600
  %611 = load ptr, ptr %32, align 8, !tbaa !8, !alias.scope !108
  %612 = lshr i32 %602, 6
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw i64, ptr %611, i64 %613
  %615 = load i64, ptr %614, align 8, !tbaa !9
  %616 = or i64 %615, %605
  store i64 %616, ptr %614, align 8, !tbaa !9
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit107

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit107: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i104, %607, %610
  call void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %30, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %32) #11
  %617 = load i32, ptr %400, align 8, !tbaa !3
  %618 = icmp ult i32 %617, 65
  br i1 %618, label %_ZN4llvm5APIntD2Ev.exit109, label %619

619:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit107
  %620 = load ptr, ptr %20, align 8, !tbaa !8
  %621 = icmp eq ptr %620, null
  br i1 %621, label %_ZN4llvm5APIntD2Ev.exit109, label %622

622:                                              ; preds = %619
  call void @_ZdaPv(ptr noundef nonnull %620) #12
  br label %_ZN4llvm5APIntD2Ev.exit109

_ZN4llvm5APIntD2Ev.exit109:                       ; preds = %622, %619, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit107
  %623 = load i64, ptr %30, align 8
  store i64 %623, ptr %20, align 8
  %624 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !3
  store i32 %625, ptr %400, align 8, !tbaa !3
  store i32 0, ptr %624, align 8, !tbaa !3
  %626 = load i32, ptr %580, align 8, !tbaa !3
  %627 = icmp ugt i32 %626, 64
  br i1 %627, label %628, label %_ZN4llvm5APIntD2Ev.exit110

628:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit109
  %629 = load ptr, ptr %32, align 8, !tbaa !8
  %630 = icmp eq ptr %629, null
  br i1 %630, label %_ZN4llvm5APIntD2Ev.exit110, label %631

631:                                              ; preds = %628
  call void @_ZdaPv(ptr noundef nonnull %629) #12
  br label %_ZN4llvm5APIntD2Ev.exit110

_ZN4llvm5APIntD2Ev.exit110:                       ; preds = %_ZN4llvm5APIntD2Ev.exit109, %628, %631
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #11
  %632 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %633 = load i32, ptr %632, align 8, !tbaa !3
  %634 = icmp ugt i32 %633, 64
  br i1 %634, label %635, label %_ZN4llvm5APIntD2Ev.exit111

635:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit110
  %636 = load ptr, ptr %31, align 8, !tbaa !8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %_ZN4llvm5APIntD2Ev.exit111, label %638

638:                                              ; preds = %635
  call void @_ZdaPv(ptr noundef nonnull %636) #12
  br label %_ZN4llvm5APIntD2Ev.exit111

_ZN4llvm5APIntD2Ev.exit111:                       ; preds = %_ZN4llvm5APIntD2Ev.exit110, %635, %638
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #11
  br label %639

639:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit111, %_ZN4llvm5APIntD2Ev.exit95
  %640 = load i32, ptr %399, align 8, !tbaa !3
  %641 = add i32 %640, -1
  %642 = and i32 %641, 63
  %643 = zext nneg i32 %642 to i64
  %644 = shl nuw i64 1, %643
  %645 = icmp ult i32 %640, 65
  %646 = load ptr, ptr %19, align 8
  %647 = lshr i32 %641, 6
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw i64, ptr %646, i64 %648
  %.in.i.i.i.i = select i1 %645, ptr %19, ptr %649
  %650 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !8
  %651 = and i64 %644, %650
  %.not.i = icmp eq i64 %651, 0
  br i1 %.not.i, label %652, label %_ZN4llvm5APInt10setSignBitEv.exit

652:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #11
  %653 = add i32 %36, -1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %653) #11
  %654 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %655 = load i32, ptr %654, align 8, !tbaa !3
  %656 = icmp ult i32 %655, 65
  br i1 %656, label %657, label %667

657:                                              ; preds = %652
  %658 = icmp eq i32 %655, 0
  br i1 %658, label %_ZN4llvm5APIntD2Ev.exit114.thread, label %659, !prof !18

_ZN4llvm5APIntD2Ev.exit114.thread:                ; preds = %657
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #11
  br label %_ZN4llvm5APInt7setBitsEjj.exit117

659:                                              ; preds = %657
  %660 = load i64, ptr %33, align 8, !tbaa !8
  %661 = sub nuw nsw i32 64, %655
  %662 = zext nneg i32 %661 to i64
  %663 = shl i64 %660, %662
  %664 = xor i64 %663, -1
  %665 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %664, i1 false)
  %666 = trunc nuw nsw i64 %665 to i32
  br label %_ZN4llvm5APIntD2Ev.exit114

667:                                              ; preds = %652
  %668 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %33) #13
  %669 = load ptr, ptr %33, align 8, !tbaa !8
  %670 = icmp eq ptr %669, null
  br i1 %670, label %_ZN4llvm5APIntD2Ev.exit114, label %671

671:                                              ; preds = %667
  call void @_ZdaPv(ptr noundef nonnull %669) #12
  br label %_ZN4llvm5APIntD2Ev.exit114

_ZN4llvm5APIntD2Ev.exit114:                       ; preds = %659, %667, %671
  %.0.i112138 = phi i32 [ %668, %667 ], [ %668, %671 ], [ %666, %659 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #11
  %672 = sub i32 %653, %.0.i112138
  %673 = icmp eq i32 %.0.i112138, 0
  br i1 %673, label %_ZN4llvm5APInt7setBitsEjj.exit117, label %674

674:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit114
  %675 = icmp ult i32 %672, 64
  %676 = icmp ult i32 %653, 65
  %or.cond.i115 = and i1 %676, %675
  br i1 %or.cond.i115, label %677, label %692

677:                                              ; preds = %674
  %reass.sub154 = sub nsw i32 %672, %36
  %678 = add nsw i32 %reass.sub154, 65
  %679 = zext nneg i32 %678 to i64
  %680 = lshr i64 -1, %679
  %681 = zext nneg i32 %672 to i64
  %682 = shl i64 %680, %681
  %683 = load i32, ptr %40, align 8, !tbaa !3
  %684 = icmp ult i32 %683, 65
  br i1 %684, label %685, label %688

685:                                              ; preds = %677
  %686 = load i64, ptr %39, align 8, !tbaa !8
  %687 = or i64 %686, %682
  store i64 %687, ptr %39, align 8, !tbaa !8
  br label %_ZN4llvm5APInt7setBitsEjj.exit117

688:                                              ; preds = %677
  %689 = load ptr, ptr %39, align 8, !tbaa !8
  %690 = load i64, ptr %689, align 8, !tbaa !9
  %691 = or i64 %690, %682
  store i64 %691, ptr %689, align 8, !tbaa !9
  br label %_ZN4llvm5APInt7setBitsEjj.exit117

692:                                              ; preds = %674
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %39, i32 noundef %672, i32 noundef %653) #11
  br label %_ZN4llvm5APInt7setBitsEjj.exit117

_ZN4llvm5APInt7setBitsEjj.exit117:                ; preds = %_ZN4llvm5APIntD2Ev.exit114.thread, %_ZN4llvm5APIntD2Ev.exit114, %685, %688, %692
  %693 = load i32, ptr %37, align 8, !tbaa !3
  %694 = add i32 %693, -1
  %695 = and i32 %694, 63
  %696 = zext nneg i32 %695 to i64
  %697 = shl nuw i64 1, %696
  %698 = icmp ult i32 %693, 65
  br i1 %698, label %699, label %702

699:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit117
  %700 = load i64, ptr %0, align 8, !tbaa !8
  %701 = or i64 %700, %697
  store i64 %701, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setSignBitEv.exit

702:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit117
  %703 = load ptr, ptr %0, align 8, !tbaa !8
  %704 = lshr i32 %694, 6
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds nuw i64, ptr %703, i64 %705
  %707 = load i64, ptr %706, align 8, !tbaa !9
  %708 = or i64 %707, %697
  store i64 %708, ptr %706, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setSignBitEv.exit

_ZN4llvm5APInt10setSignBitEv.exit:                ; preds = %702, %699, %639
  %709 = load i32, ptr %400, align 8, !tbaa !3
  %710 = add i32 %709, -1
  %711 = and i32 %710, 63
  %712 = zext nneg i32 %711 to i64
  %713 = shl nuw i64 1, %712
  %714 = icmp ult i32 %709, 65
  %715 = load ptr, ptr %20, align 8
  %716 = lshr i32 %710, 6
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds nuw i64, ptr %715, i64 %717
  %.in.i.i.i = select i1 %714, ptr %20, ptr %718
  %719 = load i64, ptr %.in.i.i.i, align 8, !tbaa !8
  %720 = and i64 %713, %719
  %.not = icmp eq i64 %720, 0
  br i1 %.not, label %_ZN4llvm5APInt10setSignBitEv.exit125, label %721

721:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #11
  %722 = add i32 %36, -1
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %34, ptr noundef nonnull align 8 dereferenceable(12) %20, i32 noundef %722) #11
  %723 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %724 = load i32, ptr %723, align 8, !tbaa !3
  %725 = icmp ult i32 %724, 65
  br i1 %725, label %_ZNK4llvm5APInt11countl_zeroEv.exit120, label %730

_ZNK4llvm5APInt11countl_zeroEv.exit120:           ; preds = %721
  %.neg.i119 = add nsw i32 %724, -64
  %726 = load i64, ptr %34, align 8, !tbaa !8
  %727 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %726, i1 false)
  %728 = trunc nuw nsw i64 %727 to i32
  %729 = add nsw i32 %.neg.i119, %728
  br label %_ZN4llvm5APIntD2Ev.exit121

730:                                              ; preds = %721
  %731 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %34) #13
  %732 = load ptr, ptr %34, align 8, !tbaa !8
  %733 = icmp eq ptr %732, null
  br i1 %733, label %_ZN4llvm5APIntD2Ev.exit121, label %734

734:                                              ; preds = %730
  call void @_ZdaPv(ptr noundef nonnull %732) #12
  br label %_ZN4llvm5APIntD2Ev.exit121

_ZN4llvm5APIntD2Ev.exit121:                       ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit120, %730, %734
  %.0.i118140 = phi i32 [ %729, %_ZNK4llvm5APInt11countl_zeroEv.exit120 ], [ %731, %730 ], [ %731, %734 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #11
  %735 = sub i32 %722, %.0.i118140
  %736 = icmp eq i32 %.0.i118140, 0
  br i1 %736, label %_ZN4llvm5APInt7setBitsEjj.exit124, label %737

737:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit121
  %738 = icmp ult i32 %735, 64
  %739 = icmp ult i32 %722, 65
  %or.cond.i122 = and i1 %739, %738
  br i1 %or.cond.i122, label %740, label %755

740:                                              ; preds = %737
  %reass.sub155 = sub nsw i32 %735, %36
  %741 = add nsw i32 %reass.sub155, 65
  %742 = zext nneg i32 %741 to i64
  %743 = lshr i64 -1, %742
  %744 = zext nneg i32 %735 to i64
  %745 = shl i64 %743, %744
  %746 = load i32, ptr %37, align 8, !tbaa !3
  %747 = icmp ult i32 %746, 65
  br i1 %747, label %748, label %751

748:                                              ; preds = %740
  %749 = load i64, ptr %0, align 8, !tbaa !8
  %750 = or i64 %749, %745
  store i64 %750, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt7setBitsEjj.exit124

751:                                              ; preds = %740
  %752 = load ptr, ptr %0, align 8, !tbaa !8
  %753 = load i64, ptr %752, align 8, !tbaa !9
  %754 = or i64 %753, %745
  store i64 %754, ptr %752, align 8, !tbaa !9
  br label %_ZN4llvm5APInt7setBitsEjj.exit124

755:                                              ; preds = %737
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %735, i32 noundef %722) #11
  br label %_ZN4llvm5APInt7setBitsEjj.exit124

_ZN4llvm5APInt7setBitsEjj.exit124:                ; preds = %_ZN4llvm5APIntD2Ev.exit121, %748, %751, %755
  %756 = load i32, ptr %40, align 8, !tbaa !3
  %757 = add i32 %756, -1
  %758 = and i32 %757, 63
  %759 = zext nneg i32 %758 to i64
  %760 = shl nuw i64 1, %759
  %761 = icmp ult i32 %756, 65
  br i1 %761, label %762, label %765

762:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit124
  %763 = load i64, ptr %39, align 8, !tbaa !8
  %764 = or i64 %763, %760
  store i64 %764, ptr %39, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setSignBitEv.exit125

765:                                              ; preds = %_ZN4llvm5APInt7setBitsEjj.exit124
  %766 = load ptr, ptr %39, align 8, !tbaa !8
  %767 = lshr i32 %757, 6
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw i64, ptr %766, i64 %768
  %770 = load i64, ptr %769, align 8, !tbaa !9
  %771 = or i64 %770, %760
  store i64 %771, ptr %769, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setSignBitEv.exit125

_ZN4llvm5APInt10setSignBitEv.exit125:             ; preds = %765, %762, %_ZN4llvm5APInt10setSignBitEv.exit
  %772 = load i32, ptr %400, align 8, !tbaa !3
  %773 = icmp ugt i32 %772, 64
  br i1 %773, label %774, label %_ZN4llvm5APIntD2Ev.exit126

774:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit125
  %775 = load ptr, ptr %20, align 8, !tbaa !8
  %776 = icmp eq ptr %775, null
  br i1 %776, label %_ZN4llvm5APIntD2Ev.exit126, label %777

777:                                              ; preds = %774
  call void @_ZdaPv(ptr noundef nonnull %775) #12
  br label %_ZN4llvm5APIntD2Ev.exit126

_ZN4llvm5APIntD2Ev.exit126:                       ; preds = %_ZN4llvm5APInt10setSignBitEv.exit125, %774, %777
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #11
  %778 = load i32, ptr %399, align 8, !tbaa !3
  %779 = icmp ugt i32 %778, 64
  br i1 %779, label %780, label %_ZN4llvm5APIntD2Ev.exit127

780:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit126
  %781 = load ptr, ptr %19, align 8, !tbaa !8
  %782 = icmp eq ptr %781, null
  br i1 %782, label %_ZN4llvm5APIntD2Ev.exit127, label %783

783:                                              ; preds = %780
  call void @_ZdaPv(ptr noundef nonnull %781) #12
  br label %_ZN4llvm5APIntD2Ev.exit127

_ZN4llvm5APIntD2Ev.exit127:                       ; preds = %_ZN4llvm5APIntD2Ev.exit126, %780, %783
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #11
  br label %784

784:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit127, %397
  %785 = load i32, ptr %37, align 8, !tbaa !3
  %786 = icmp ult i32 %785, 65
  br i1 %786, label %787, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

787:                                              ; preds = %784
  %788 = load i64, ptr %0, align 8, !tbaa !8
  %789 = load i64, ptr %39, align 8, !tbaa !8
  %790 = and i64 %789, %788
  %.not149 = icmp eq i64 %790, 0
  br i1 %.not149, label %_ZN4llvm9KnownBits10setAllZeroEv.exit, label %792

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %784
  %791 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %39) #13
  br i1 %791, label %793, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

792:                                              ; preds = %787
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %798

793:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %794 = load ptr, ptr %0, align 8, !tbaa !8
  %795 = zext i32 %785 to i64
  %796 = add nuw nsw i64 %795, 63
  %sh.diff.i.i = lshr i64 %796, 3
  %797 = and i64 %sh.diff.i.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %794, i8 -1, i64 %797, i1 false)
  %.pr.i.i = load i32, ptr %37, align 8, !tbaa !3
  br label %798

798:                                              ; preds = %793, %792
  %799 = phi i32 [ %.pr.i.i, %793 ], [ %785, %792 ]
  %800 = add i32 %799, 63
  %801 = and i32 %800, 63
  %802 = xor i32 %801, 63
  %803 = zext nneg i32 %802 to i64
  %804 = lshr i64 -1, %803
  %805 = icmp eq i32 %799, 0
  br i1 %805, label %.thread.i.i.i, label %806, !prof !18

806:                                              ; preds = %798
  %807 = icmp ult i32 %799, 65
  br i1 %807, label %.thread.i.i.i, label %810

.thread.i.i.i:                                    ; preds = %806, %798
  %.04.i.i.i = phi i64 [ %804, %806 ], [ 0, %798 ]
  %808 = load i64, ptr %0, align 8, !tbaa !8
  %809 = and i64 %808, %.04.i.i.i
  store i64 %809, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

810:                                              ; preds = %806
  %811 = load ptr, ptr %0, align 8, !tbaa !8
  %812 = zext i32 %799 to i64
  %813 = add nuw nsw i64 %812, 63
  %814 = lshr i64 %813, 6
  %815 = add nuw nsw i64 %814, 4294967295
  %816 = and i64 %815, 4294967295
  %817 = getelementptr inbounds nuw i64, ptr %811, i64 %816
  %818 = load i64, ptr %817, align 8, !tbaa !9
  %819 = and i64 %818, %804
  store i64 %819, ptr %817, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %810, %.thread.i.i.i
  %820 = load i32, ptr %40, align 8, !tbaa !3
  %821 = icmp ult i32 %820, 65
  br i1 %821, label %822, label %823

822:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %39, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

823:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %824 = load ptr, ptr %39, align 8, !tbaa !8
  %825 = zext i32 %820 to i64
  %826 = add nuw nsw i64 %825, 63
  %sh.diff.i1.i = lshr i64 %826, 3
  %827 = and i64 %sh.diff.i1.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %824, i8 0, i64 %827, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %823, %822, %787, %74, %_ZNK4llvm9KnownBits9isUnknownEv.exit46, %_ZNK4llvm9KnownBits11hasConflictEv.exit
  ret void
}

declare void @_ZNK4llvm5APInt8uadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt8usub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

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
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3) #11
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
  %21 = getelementptr inbounds nuw i64, ptr %18, i64 %20
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
  %38 = getelementptr inbounds nuw i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = or i64 %39, %29
  store i64 %40, ptr %38, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setSignBitEv.exit

_ZN4llvm5APInt10setSignBitEv.exit:                ; preds = %34, %31, %_ZN4llvm5APIntC2ERKS0_.exit
  ret void
}

declare void @_ZNK4llvm5APInt8sadd_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pr = load i32, ptr %4, align 8, !tbaa !3, !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %8 = icmp ult i32 %.pr, 65
  br i1 %8, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %18

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %2
  %.sink = phi ptr [ %1, %2 ], [ %3, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %9 = phi i32 [ %6, %2 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !8
  %10 = xor i64 %.pre, -1
  %11 = add nuw nsw i32 %9, 63
  %12 = and i32 %11, 63
  %13 = xor i32 %12, 63
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 -1, %14
  %16 = icmp eq i32 %9, 0
  %spec.select.i.i = select i1 %16, i64 0, i64 %15, !prof !18
  %17 = and i64 %spec.select.i.i, %10
  store i64 %17, ptr %3, align 8, !tbaa !8, !noalias !111
  br label %_ZN4llvm5APIntD2Ev.exit

18:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #11, !noalias !111
  %.pre.i = load i32, ptr %4, align 8, !tbaa !3, !noalias !111
  %.pre1.i = load i64, ptr %3, align 8, !noalias !111
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %18, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %19 = phi i64 [ %17, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %18 ]
  %20 = phi i32 [ %9, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !3, !alias.scope !111
  store i64 %19, ptr %0, align 8, !alias.scope !111
  store i32 0, ptr %4, align 8, !tbaa !3, !noalias !111
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = add i32 %24, -1
  %26 = and i32 %25, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = icmp ult i32 %24, 65
  %30 = load ptr, ptr %22, align 8
  %31 = lshr i32 %25, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i64, ptr %30, i64 %32
  %.in.i.i.i.i = select i1 %29, ptr %22, ptr %33
  %34 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !8
  %35 = and i64 %28, %34
  %.not.i = icmp eq i64 %35, 0
  %36 = inttoptr i64 %19 to ptr
  br i1 %.not.i, label %37, label %_ZN4llvm5APInt12clearSignBitEv.exit

37:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %38 = add i32 %20, -1
  %39 = and i32 %38, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = xor i64 %41, -1
  %43 = icmp ult i32 %20, 65
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = and i64 %19, %42
  store i64 %45, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit

46:                                               ; preds = %37
  %47 = lshr i32 %38, 6
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i64, ptr %36, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = and i64 %50, %42
  store i64 %51, ptr %49, align 8, !tbaa !9
  br label %_ZN4llvm5APInt12clearSignBitEv.exit

_ZN4llvm5APInt12clearSignBitEv.exit:              ; preds = %46, %44, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

declare void @_ZNK4llvm5APInt8ssub_satERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

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
  %20 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
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
  %29 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
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
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
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
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16) #11
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %29) #11
  %.pr.i.i = load i32, ptr %30, align 8, !tbaa !3, !alias.scope !120
  %34 = icmp ult i32 %.pr.i.i, 65
  br i1 %34, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %46

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i, %24
  %.sink.i.i = phi ptr [ %29, %24 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %35 = phi i32 [ %32, %24 ], [ %.pr.i.i, %_ZN4llvm5APIntC2ERKS0_.exit.i.i ]
  %.pre.i.i = load i64, ptr %.sink.i.i, align 8
  %36 = icmp eq i32 %25, %35
  %37 = zext nneg i32 %25 to i64
  %38 = shl i64 %.pre.i.i, %37
  %storemerge.i.i.i = select i1 %36, i64 0, i64 %38
  %39 = add nuw nsw i32 %35, 63
  %40 = and i32 %39, 63
  %41 = xor i32 %40, 63
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 -1, %42
  %44 = icmp eq i32 %35, 0
  %spec.select.i.i.i = select i1 %44, i64 0, i64 %43, !prof !18
  %45 = and i64 %spec.select.i.i.i, %storemerge.i.i.i
  store i64 %45, ptr %4, align 8, !tbaa !8, !alias.scope !120
  br label %_ZNK4llvm5APIntlsEj.exit

46:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %25) #11
  br label %_ZNK4llvm5APIntlsEj.exit

_ZNK4llvm5APIntlsEj.exit:                         ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %46
  %47 = load i32, ptr %28, align 8, !tbaa !3
  %48 = icmp ult i32 %47, 65
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit, label %49

49:                                               ; preds = %_ZNK4llvm5APIntlsEj.exit
  %50 = load ptr, ptr %27, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %52, %49, %_ZNK4llvm5APIntlsEj.exit
  %53 = load i64, ptr %4, align 8
  store i64 %53, ptr %27, align 8
  %54 = load i32, ptr %30, align 8, !tbaa !3
  store i32 %54, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i32, ptr %6, align 8, !tbaa !3, !noalias !127
  store i32 %56, ptr %55, align 8, !tbaa !3, !alias.scope !127
  %57 = icmp ult i32 %56, 65
  br i1 %57, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12, label %_ZN4llvm5APIntC2ERKS0_.exit.i.i10

_ZN4llvm5APIntC2ERKS0_.exit.i.i10:                ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pr.i.i11 = load i32, ptr %55, align 8, !tbaa !3, !alias.scope !127
  %58 = icmp ult i32 %.pr.i.i11, 65
  br i1 %58, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12, label %70

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i10, %_ZN4llvm5APIntD2Ev.exit
  %.sink.i.i13 = phi ptr [ %1, %_ZN4llvm5APIntD2Ev.exit ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i.i10 ]
  %59 = phi i32 [ %56, %_ZN4llvm5APIntD2Ev.exit ], [ %.pr.i.i11, %_ZN4llvm5APIntC2ERKS0_.exit.i.i10 ]
  %.pre.i.i14 = load i64, ptr %.sink.i.i13, align 8
  %60 = icmp eq i32 %25, %59
  %61 = zext nneg i32 %25 to i64
  %62 = shl i64 %.pre.i.i14, %61
  %storemerge.i.i.i15 = select i1 %60, i64 0, i64 %62
  %63 = add nuw nsw i32 %59, 63
  %64 = and i32 %63, 63
  %65 = xor i32 %64, 63
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 -1, %66
  %68 = icmp eq i32 %59, 0
  %spec.select.i.i.i16 = select i1 %68, i64 0, i64 %67, !prof !18
  %69 = and i64 %spec.select.i.i.i16, %storemerge.i.i.i15
  store i64 %69, ptr %5, align 8, !tbaa !8, !alias.scope !127
  br label %_ZNK4llvm5APIntlsEj.exit17

70:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i10
  call void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %25) #11
  br label %_ZNK4llvm5APIntlsEj.exit17

_ZNK4llvm5APIntlsEj.exit17:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12, %70
  %71 = load i32, ptr %26, align 8, !tbaa !3
  %72 = icmp ult i32 %71, 65
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit19, label %73

73:                                               ; preds = %_ZNK4llvm5APIntlsEj.exit17
  %74 = load ptr, ptr %0, align 8, !tbaa !8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm5APIntD2Ev.exit19, label %76

76:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #12
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %76, %73, %_ZNK4llvm5APIntlsEj.exit17
  %77 = load i64, ptr %5, align 8
  store i64 %77, ptr %0, align 8
  %78 = load i32, ptr %55, align 8, !tbaa !3
  store i32 %78, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %79 = load i32, ptr %28, align 8, !tbaa !3
  %80 = icmp ult i32 %79, 65
  br i1 %80, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, label %94

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i:         ; preds = %_ZN4llvm5APIntD2Ev.exit19
  %81 = load i64, ptr %27, align 8, !tbaa !8
  %82 = icmp eq i32 %79, 0
  %83 = sub nuw nsw i32 64, %79
  %84 = zext nneg i32 %83 to i64
  %85 = shl i64 %81, %84
  %86 = ashr exact i64 %85, %84
  %.0.i.i = select i1 %82, i64 0, i64 %86
  %87 = icmp eq i32 %25, %79
  %narrow.i = select i1 %87, i32 63, i32 %25
  %.pn.i = zext nneg i32 %narrow.i to i64
  %storemerge.i = ashr i64 %.0.i.i, %.pn.i
  %88 = add nuw nsw i32 %79, 63
  %89 = and i32 %88, 63
  %90 = xor i32 %89, 63
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 -1, %91
  %spec.select.i = select i1 %82, i64 0, i64 %92, !prof !18
  %93 = and i64 %storemerge.i, %spec.select.i
  store i64 %93, ptr %27, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11ashrInPlaceEj.exit

94:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit19
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef %25) #11
  %.pre = load i32, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm5APInt11ashrInPlaceEj.exit

_ZN4llvm5APInt11ashrInPlaceEj.exit:               ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i, %94
  %95 = phi i32 [ %78, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i ], [ %.pre, %94 ]
  %96 = icmp ult i32 %95, 65
  br i1 %96, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i20, label %110

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i20:       ; preds = %_ZN4llvm5APInt11ashrInPlaceEj.exit
  %97 = load i64, ptr %0, align 8, !tbaa !8
  %98 = icmp eq i32 %95, 0
  %99 = sub nuw nsw i32 64, %95
  %100 = zext nneg i32 %99 to i64
  %101 = shl i64 %97, %100
  %102 = ashr exact i64 %101, %100
  %.0.i.i21 = select i1 %98, i64 0, i64 %102
  %103 = icmp eq i32 %25, %95
  %narrow.i22 = select i1 %103, i32 63, i32 %25
  %.pn.i23 = zext nneg i32 %narrow.i22 to i64
  %storemerge.i24 = ashr i64 %.0.i.i21, %.pn.i23
  %104 = add nuw nsw i32 %95, 63
  %105 = and i32 %104, 63
  %106 = xor i32 %105, 63
  %107 = zext nneg i32 %106 to i64
  %108 = lshr i64 -1, %107
  %spec.select.i25 = select i1 %98, i64 0, i64 %108, !prof !18
  %109 = and i64 %storemerge.i24, %spec.select.i25
  store i64 %109, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

110:                                              ; preds = %_ZN4llvm5APInt11ashrInPlaceEj.exit
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %25) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %110, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i20, %23, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9KnownBits6makeGEERKNS_5APIntE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  store i32 %11, ptr %9, align 8, !tbaa !3
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %_ZN4llvmorENS_5APIntERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %2) #11, !noalias !128
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
  %32 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %33 = icmp eq i64 %.pre1.i, 0
  br i1 %33, label %_ZN4llvm5APIntD2Ev.exit3, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %19) #12
  %.pre18 = load i32, ptr %9, align 8, !tbaa !3
  %34 = icmp ugt i32 %.pre18, 64
  br i1 %34, label %35, label %_ZN4llvm5APIntD2Ev.exit3

35:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit3, label %38

38:                                               ; preds = %35
  call void @_ZdaPv(ptr noundef nonnull %36) #12
  br label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %24, %20, %31, %_ZN4llvm5APIntD2Ev.exit, %35, %38
  %.0.i1621 = phi i32 [ %32, %_ZN4llvm5APIntD2Ev.exit ], [ %32, %35 ], [ %32, %38 ], [ %30, %24 ], [ 0, %20 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit4

_ZN4llvm5APIntC2ERKS0_.exit4:                     ; preds = %43, %45
  %46 = load i32, ptr %10, align 8, !tbaa !3
  %47 = sub i32 %46, %.0.i1621
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %54) #11
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
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %6) #11, !noalias !131
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
  call void @_ZdaPv(ptr noundef nonnull %75) #12
  br label %_ZN4llvm5APIntD2Ev.exit13

_ZN4llvm5APIntD2Ev.exit13:                        ; preds = %_ZN4llvm5APIntD2Ev.exit12, %74, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef 0, i1 noundef zeroext false) #11
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
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %12, i32 noundef %11) #11
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
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3) #11
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
  call void @_ZdaPv(ptr noundef nonnull %36) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntaNERKS0_.exit, %35, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %19, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !3, !noalias !140
  store i32 %24, ptr %22, align 8, !tbaa !3, !noalias !140
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #11, !noalias !140
  %.pr.i = load i32, ptr %22, align 8, !tbaa !3, !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %26 = icmp ult i32 %.pr.i, 65
  br i1 %26, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %36

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %.sink.i = phi ptr [ %2, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %27 = phi i32 [ %24, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !140
  %28 = xor i64 %.pre.i, -1
  %29 = add nuw nsw i32 %27, 63
  %30 = and i32 %29, 63
  %31 = xor i32 %30, 63
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 -1, %32
  %34 = icmp eq i32 %27, 0
  %spec.select.i.i.i = select i1 %34, i64 0, i64 %33, !prof !18
  %35 = and i64 %spec.select.i.i.i, %28
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

36:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #11, !noalias !143
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !3, !noalias !143
  %.pre1.i.i = load i64, ptr %5, align 8, !noalias !143
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %36
  %37 = phi i64 [ %35, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %36 ]
  %38 = phi i32 [ %27, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !3, !alias.scope !143
  store i64 %37, ptr %7, align 8, !alias.scope !143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %40 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  %41 = icmp sgt i32 %40, -1
  %42 = icmp ult i32 %38, 65
  %43 = icmp eq i64 %37, 0
  %or.cond = select i1 %42, i1 true, i1 %43
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit, label %44

44:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %45 = inttoptr i64 %37 to ptr
  call void @_ZdaPv(ptr noundef nonnull %45) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %46 = load i32, ptr %15, align 8, !tbaa !3
  %47 = icmp ugt i32 %46, 64
  br i1 %47, label %48, label %_ZN4llvm5APIntD2Ev.exit10

48:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit10, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #12
  br label %_ZN4llvm5APIntD2Ev.exit10

_ZN4llvm5APIntD2Ev.exit10:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %48, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br i1 %41, label %52, label %67

52:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !3
  store i32 %55, ptr %53, align 8, !tbaa !3
  %56 = icmp ult i32 %55, 65
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %58, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i11

59:                                               ; preds = %52
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i11

_ZN4llvm5APIntC2ERKS0_.exit.i11:                  ; preds = %59, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i32, ptr %16, align 8, !tbaa !3
  store i32 %62, ptr %61, align 8, !tbaa !3
  %63 = icmp ult i32 %62, 65
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i11
  %65 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %65, ptr %60, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

66:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i11
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

67:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !3, !noalias !147
  store i32 %71, ptr %69, align 8, !tbaa !3, !alias.scope !147
  %72 = icmp ult i32 %71, 65
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i64, ptr %68, align 8, !tbaa !8, !noalias !147
  store i64 %74, ptr %8, align 8, !tbaa !8, !alias.scope !147
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit13

75:                                               ; preds = %67
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %68) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit13

_ZNK4llvm9KnownBits11getMinValueEv.exit13:        ; preds = %73, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !3, !noalias !150
  store i32 %78, ptr %76, align 8, !tbaa !3, !noalias !150
  %79 = icmp ult i32 %78, 65
  br i1 %79, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18, label %_ZN4llvm5APIntC2ERKS0_.exit.i14

_ZN4llvm5APIntC2ERKS0_.exit.i14:                  ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #11, !noalias !150
  %.pr.i15 = load i32, ptr %76, align 8, !tbaa !3, !noalias !153
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %80 = icmp ult i32 %.pr.i15, 65
  br i1 %80, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18, label %90

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14, %_ZNK4llvm9KnownBits11getMinValueEv.exit13
  %.sink.i19 = phi ptr [ %1, %_ZNK4llvm9KnownBits11getMinValueEv.exit13 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i14 ]
  %81 = phi i32 [ %78, %_ZNK4llvm9KnownBits11getMinValueEv.exit13 ], [ %.pr.i15, %_ZN4llvm5APIntC2ERKS0_.exit.i14 ]
  %.pre.i20 = load i64, ptr %.sink.i19, align 8, !tbaa !8, !noalias !150
  %82 = xor i64 %.pre.i20, -1
  %83 = add nuw nsw i32 %81, 63
  %84 = and i32 %83, 63
  %85 = xor i32 %84, 63
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 -1, %86
  %88 = icmp eq i32 %81, 0
  %spec.select.i.i.i21 = select i1 %88, i64 0, i64 %87, !prof !18
  %89 = and i64 %spec.select.i.i.i21, %82
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit22

90:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i14
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !153
  %.pre.i.i16 = load i32, ptr %76, align 8, !tbaa !3, !noalias !153
  %.pre1.i.i17 = load i64, ptr %4, align 8, !noalias !153
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit22

_ZNK4llvm9KnownBits11getMaxValueEv.exit22:        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18, %90
  %91 = phi i64 [ %89, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18 ], [ %.pre1.i.i17, %90 ]
  %92 = phi i32 [ %81, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i18 ], [ %.pre.i.i16, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %92, ptr %93, align 8, !tbaa !3, !alias.scope !153
  store i64 %91, ptr %9, align 8, !alias.scope !153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %94 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  %95 = icmp sgt i32 %94, -1
  %96 = icmp ult i32 %92, 65
  %97 = icmp eq i64 %91, 0
  %or.cond35 = select i1 %96, i1 true, i1 %97
  br i1 %or.cond35, label %_ZN4llvm5APIntD2Ev.exit23, label %98

98:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit22
  %99 = inttoptr i64 %91 to ptr
  call void @_ZdaPv(ptr noundef nonnull %99) #12
  br label %_ZN4llvm5APIntD2Ev.exit23

_ZN4llvm5APIntD2Ev.exit23:                        ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit22, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  %100 = load i32, ptr %69, align 8, !tbaa !3
  %101 = icmp ugt i32 %100, 64
  br i1 %101, label %102, label %_ZN4llvm5APIntD2Ev.exit24

102:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit23
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN4llvm5APIntD2Ev.exit24, label %105

105:                                              ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %103) #12
  br label %_ZN4llvm5APIntD2Ev.exit24

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %_ZN4llvm5APIntD2Ev.exit23, %102, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br i1 %95, label %106, label %120

106:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i32, ptr %23, align 8, !tbaa !3
  store i32 %108, ptr %107, align 8, !tbaa !3
  %109 = icmp ult i32 %108, 65
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %111, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i25

112:                                              ; preds = %106
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i25

_ZN4llvm5APIntC2ERKS0_.exit.i25:                  ; preds = %112, %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load i32, ptr %70, align 8, !tbaa !3
  store i32 %115, ptr %114, align 8, !tbaa !3
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i25
  %118 = load i64, ptr %68, align 8, !tbaa !8
  store i64 %118, ptr %113, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

119:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i25
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %113, ptr noundef nonnull align 8 dereferenceable(12) %68) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

120:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = load i32, ptr %70, align 8, !tbaa !3, !noalias !157
  store i32 %122, ptr %121, align 8, !tbaa !3, !alias.scope !157
  %123 = icmp ult i32 %122, 65
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i64, ptr %68, align 8, !tbaa !8, !noalias !157
  store i64 %125, ptr %11, align 8, !tbaa !8, !alias.scope !157
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit28

126:                                              ; preds = %120
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %68) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit28

_ZNK4llvm9KnownBits11getMinValueEv.exit28:        ; preds = %124, %126
  call void @_ZNK4llvm9KnownBits6makeGEERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %11)
  %127 = load i32, ptr %121, align 8, !tbaa !3
  %128 = icmp ugt i32 %127, 64
  br i1 %128, label %129, label %_ZN4llvm5APIntD2Ev.exit29

129:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit28
  %130 = load ptr, ptr %11, align 8, !tbaa !8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN4llvm5APIntD2Ev.exit29, label %132

132:                                              ; preds = %129
  call void @_ZdaPv(ptr noundef nonnull %130) #12
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit28, %129, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = load i32, ptr %16, align 8, !tbaa !3, !noalias !160
  store i32 %134, ptr %133, align 8, !tbaa !3, !alias.scope !160
  %135 = icmp ult i32 %134, 65
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  %137 = load i64, ptr %14, align 8, !tbaa !8, !noalias !160
  store i64 %137, ptr %13, align 8, !tbaa !8, !alias.scope !160
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit31

138:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit31

_ZNK4llvm9KnownBits11getMinValueEv.exit31:        ; preds = %136, %138
  call void @_ZNK4llvm9KnownBits6makeGEERKNS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %139 = load i32, ptr %133, align 8, !tbaa !3
  %140 = icmp ugt i32 %139, 64
  br i1 %140, label %141, label %_ZN4llvm5APIntD2Ev.exit32

141:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit31
  %142 = load ptr, ptr %13, align 8, !tbaa !8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm5APIntD2Ev.exit32, label %144

144:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %142) #12
  br label %_ZN4llvm5APIntD2Ev.exit32

_ZN4llvm5APIntD2Ev.exit32:                        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit31, %141, %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !3
  %147 = icmp ugt i32 %146, 64
  br i1 %147, label %148, label %_ZN4llvm5APIntD2Ev.exit.i

148:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit32
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4llvm5APIntD2Ev.exit.i, label %152

152:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %150) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %152, %148, %_ZN4llvm5APIntD2Ev.exit32
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !3
  %155 = icmp ugt i32 %154, 64
  br i1 %155, label %156, label %_ZN4llvm9KnownBitsD2Ev.exit

156:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %157 = load ptr, ptr %12, align 8, !tbaa !8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN4llvm9KnownBitsD2Ev.exit, label %159

159:                                              ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %157) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %156, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %162 = icmp ugt i32 %161, 64
  br i1 %162, label %163, label %_ZN4llvm5APIntD2Ev.exit.i33

163:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN4llvm5APIntD2Ev.exit.i33, label %167

167:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %165) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i33

_ZN4llvm5APIntD2Ev.exit.i33:                      ; preds = %167, %163, %_ZN4llvm9KnownBitsD2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !3
  %170 = icmp ugt i32 %169, 64
  br i1 %170, label %171, label %_ZN4llvm9KnownBitsD2Ev.exit34

171:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i33
  %172 = load ptr, ptr %10, align 8, !tbaa !8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN4llvm9KnownBitsD2Ev.exit34, label %174

174:                                              ; preds = %171
  call void @_ZdaPv(ptr noundef nonnull %172) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit34

_ZN4llvm9KnownBitsD2Ev.exit34:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i33, %171, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %119, %117, %66, %64, %_ZN4llvm9KnownBitsD2Ev.exit34
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %2) #11, !noalias !163
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %23) #11, !noalias !166
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
  call void @_ZdaPv(ptr noundef nonnull %39) #12
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %13) #11, !noalias !169
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3, !noalias !169
  store i32 %23, ptr %21, align 8, !tbaa !3, !noalias !169
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit", label %25

25:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #11, !noalias !169
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %33) #11, !noalias !172
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i2

_ZN4llvm5APIntC2ERKS0_.exit.i2:                   ; preds = %40, %38
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !3, !noalias !172
  store i32 %43, ptr %41, align 8, !tbaa !3, !noalias !172
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit5", label %45

45:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %2) #11, !noalias !172
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZN4llvm9KnownBits4umaxERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %53) #11, !noalias !175
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i6

_ZN4llvm5APIntC2ERKS0_.exit.i6:                   ; preds = %60, %58
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !3, !noalias !175
  store i32 %63, ptr %61, align 8, !tbaa !3, !noalias !175
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit9", label %65

65:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i6
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #11, !noalias !175
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %73 = load i32, ptr %55, align 8, !tbaa !3
  %74 = icmp ugt i32 %73, 64
  br i1 %74, label %75, label %_ZN4llvm5APIntD2Ev.exit.i

75:                                               ; preds = %"_ZZN4llvm9KnownBits4uminERKS0_S2_ENK3$_0clES2_.exit9"
  %76 = load ptr, ptr %53, align 8, !tbaa !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4llvm5APIntD2Ev.exit.i, label %78

78:                                               ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %76) #12
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
  call void @_ZdaPv(ptr noundef nonnull %82) #12
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
  call void @_ZdaPv(ptr noundef nonnull %88) #12
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
  call void @_ZdaPv(ptr noundef nonnull %94) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit11

_ZN4llvm9KnownBitsD2Ev.exit11:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i10, %93, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  %97 = load i32, ptr %32, align 8, !tbaa !3
  %98 = icmp ugt i32 %97, 64
  br i1 %98, label %99, label %_ZN4llvm5APIntD2Ev.exit.i12

99:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit11
  %100 = load ptr, ptr %31, align 8, !tbaa !8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4llvm5APIntD2Ev.exit.i12, label %102

102:                                              ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %100) #12
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
  call void @_ZdaPv(ptr noundef nonnull %106) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit13

_ZN4llvm9KnownBitsD2Ev.exit13:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i12, %105, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4smaxERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
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
  call void @_ZdaPv(ptr noundef nonnull %12) #12
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
  call void @_ZdaPv(ptr noundef nonnull %19) #12
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
  call void @_ZdaPv(ptr noundef nonnull %27) #12
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
  call void @_ZdaPv(ptr noundef nonnull %34) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit3

_ZN4llvm9KnownBitsD2Ev.exit3:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i2, %33, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
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
  call void @_ZdaPv(ptr noundef nonnull %42) #12
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
  call void @_ZdaPv(ptr noundef nonnull %49) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit5

_ZN4llvm9KnownBitsD2Ev.exit5:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i4, %48, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9KnownBits4sminERKS0_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::KnownBits") align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::KnownBits", align 8
  %5 = alloca %"struct.llvm::KnownBits", align 8
  %6 = alloca %"struct.llvm::KnownBits", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call fastcc void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
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
  call void @_ZdaPv(ptr noundef nonnull %12) #12
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
  call void @_ZdaPv(ptr noundef nonnull %19) #12
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
  call void @_ZdaPv(ptr noundef nonnull %27) #12
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
  call void @_ZdaPv(ptr noundef nonnull %34) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit3

_ZN4llvm9KnownBitsD2Ev.exit3:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i2, %33, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
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
  call void @_ZdaPv(ptr noundef nonnull %42) #12
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
  call void @_ZdaPv(ptr noundef nonnull %49) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit5

_ZN4llvm9KnownBitsD2Ev.exit5:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i4, %48, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm9KnownBits4sminERKS0_S2_ENK3$_0clES2_"(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) initializes((0, 12), (16, 28)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add i32 %8, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %10) #11
  %.pre = load i32, ptr %7, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %15, %17
  %18 = phi i32 [ %8, %15 ], [ %.pre, %17 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pre2 = load i32, ptr %7, align 8, !tbaa !3
  %.pre3 = load ptr, ptr %1, align 8
  %.pre2.fr = freeze i32 %.pre2
  %24 = icmp ult i32 %.pre2.fr, 65
  %25 = lshr i32 %9, 6
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i64, ptr %.pre3, i64 %26
  %spec.select = select i1 %24, ptr %1, ptr %27
  br label %28

28:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit8, %_ZN4llvm5APIntC2ERKS0_.exit8.thread
  %29 = phi i64 [ %23, %_ZN4llvm5APIntC2ERKS0_.exit8.thread ], [ %26, %_ZN4llvm5APIntC2ERKS0_.exit8 ]
  %30 = phi ptr [ %1, %_ZN4llvm5APIntC2ERKS0_.exit8.thread ], [ %spec.select, %_ZN4llvm5APIntC2ERKS0_.exit8 ]
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
  %42 = getelementptr inbounds nuw i64, ptr %41, i64 %29
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
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %29
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = and i64 %55, %46
  store i64 %56, ptr %54, align 8, !tbaa !9
  br label %_ZN4llvm5APInt9setBitValEjb.exit

_ZN4llvm5APInt9setBitValEjb.exit:                 ; preds = %37, %40, %49, %52
  %57 = phi i32 [ %35, %37 ], [ %35, %40 ], [ %47, %49 ], [ %47, %52 ]
  %58 = load i32, ptr %12, align 8, !tbaa !3
  %59 = icmp ult i32 %58, 65
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i64, ptr %60, i64 %29
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
  %72 = getelementptr inbounds nuw i64, ptr %71, i64 %29
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
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %29
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
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
  call void @_ZdaPv(ptr noundef nonnull %109) #12
  br label %_ZN4llvm5APIntD2Ev.exit14

_ZN4llvm5APIntD2Ev.exit14:                        ; preds = %_ZN4llvm5APIntD2Ev.exit13, %108, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %112 = load i32, ptr %11, align 8, !tbaa !3
  %113 = icmp ugt i32 %112, 64
  br i1 %113, label %114, label %_ZN4llvm5APIntD2Ev.exit15

114:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit14
  %115 = load ptr, ptr %3, align 8, !tbaa !8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm5APIntD2Ev.exit15, label %117

117:                                              ; preds = %114
  call void @_ZdaPv(ptr noundef nonnull %115) #12
  br label %_ZN4llvm5APIntD2Ev.exit15

_ZN4llvm5APIntD2Ev.exit15:                        ; preds = %_ZN4llvm5APIntD2Ev.exit14, %114, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %17, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3, !noalias !181
  store i32 %22, ptr %20, align 8, !tbaa !3, !noalias !181
  %23 = icmp ult i32 %22, 65
  br i1 %23, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #11, !noalias !181
  %.pr.i = load i32, ptr %20, align 8, !tbaa !3, !noalias !184
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %24 = icmp ult i32 %.pr.i, 65
  br i1 %24, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %34

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %.sink.i = phi ptr [ %2, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %25 = phi i32 [ %22, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !181
  %26 = xor i64 %.pre.i, -1
  %27 = add nuw nsw i32 %25, 63
  %28 = and i32 %27, 63
  %29 = xor i32 %28, 63
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 -1, %30
  %32 = icmp eq i32 %25, 0
  %spec.select.i.i.i = select i1 %32, i64 0, i64 %31, !prof !18
  %33 = and i64 %spec.select.i.i.i, %26
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

34:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #11, !noalias !184
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !3, !noalias !184
  %.pre1.i.i = load i64, ptr %5, align 8, !noalias !184
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %34
  %35 = phi i64 [ %33, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %34 ]
  %36 = phi i32 [ %25, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %36, ptr %37, align 8, !tbaa !3, !alias.scope !184
  store i64 %35, ptr %7, align 8, !alias.scope !184
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %38 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  %39 = icmp sgt i32 %38, -1
  %40 = icmp ult i32 %36, 65
  %41 = icmp eq i64 %35, 0
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %43 = inttoptr i64 %35 to ptr
  call void @_ZdaPv(ptr noundef nonnull %43) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %44 = load i32, ptr %13, align 8, !tbaa !3
  %45 = icmp ugt i32 %44, 64
  br i1 %45, label %46, label %_ZN4llvm5APIntD2Ev.exit12

46:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit12, label %49

49:                                               ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %47) #12
  br label %_ZN4llvm5APIntD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit12:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %46, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br i1 %39, label %50, label %51

50:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit12
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %122

51:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !3, !noalias !188
  store i32 %55, ptr %53, align 8, !tbaa !3, !alias.scope !188
  %56 = icmp ult i32 %55, 65
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i64, ptr %52, align 8, !tbaa !8, !noalias !188
  store i64 %58, ptr %8, align 8, !tbaa !8, !alias.scope !188
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit14

59:                                               ; preds = %51
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %52) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit14

_ZNK4llvm9KnownBits11getMinValueEv.exit14:        ; preds = %57, %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3, !noalias !191
  store i32 %62, ptr %60, align 8, !tbaa !3, !noalias !191
  %63 = icmp ult i32 %62, 65
  br i1 %63, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i19, label %_ZN4llvm5APIntC2ERKS0_.exit.i15

_ZN4llvm5APIntC2ERKS0_.exit.i15:                  ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit14
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #11, !noalias !191
  %.pr.i16 = load i32, ptr %60, align 8, !tbaa !3, !noalias !194
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %64 = icmp ult i32 %.pr.i16, 65
  br i1 %64, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i19, label %74

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i19:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i15, %_ZNK4llvm9KnownBits11getMinValueEv.exit14
  %.sink.i20 = phi ptr [ %1, %_ZNK4llvm9KnownBits11getMinValueEv.exit14 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i15 ]
  %65 = phi i32 [ %62, %_ZNK4llvm9KnownBits11getMinValueEv.exit14 ], [ %.pr.i16, %_ZN4llvm5APIntC2ERKS0_.exit.i15 ]
  %.pre.i21 = load i64, ptr %.sink.i20, align 8, !tbaa !8, !noalias !191
  %66 = xor i64 %.pre.i21, -1
  %67 = add nuw nsw i32 %65, 63
  %68 = and i32 %67, 63
  %69 = xor i32 %68, 63
  %70 = zext nneg i32 %69 to i64
  %71 = lshr i64 -1, %70
  %72 = icmp eq i32 %65, 0
  %spec.select.i.i.i22 = select i1 %72, i64 0, i64 %71, !prof !18
  %73 = and i64 %spec.select.i.i.i22, %66
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit23

74:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i15
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !194
  %.pre.i.i17 = load i32, ptr %60, align 8, !tbaa !3, !noalias !194
  %.pre1.i.i18 = load i64, ptr %4, align 8, !noalias !194
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit23

_ZNK4llvm9KnownBits11getMaxValueEv.exit23:        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i19, %74
  %75 = phi i64 [ %73, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i19 ], [ %.pre1.i.i18, %74 ]
  %76 = phi i32 [ %65, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i19 ], [ %.pre.i.i17, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %76, ptr %77, align 8, !tbaa !3, !alias.scope !194
  store i64 %75, ptr %9, align 8, !alias.scope !194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %78 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  %79 = icmp sgt i32 %78, -1
  %80 = icmp ult i32 %76, 65
  %81 = icmp eq i64 %75, 0
  %or.cond28 = select i1 %80, i1 true, i1 %81
  br i1 %or.cond28, label %_ZN4llvm5APIntD2Ev.exit24, label %82

82:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit23
  %83 = inttoptr i64 %75 to ptr
  call void @_ZdaPv(ptr noundef nonnull %83) #12
  br label %_ZN4llvm5APIntD2Ev.exit24

_ZN4llvm5APIntD2Ev.exit24:                        ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit23, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  %84 = load i32, ptr %53, align 8, !tbaa !3
  %85 = icmp ugt i32 %84, 64
  br i1 %85, label %86, label %_ZN4llvm5APIntD2Ev.exit25

86:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit24
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4llvm5APIntD2Ev.exit25, label %89

89:                                               ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %87) #12
  br label %_ZN4llvm5APIntD2Ev.exit25

_ZN4llvm5APIntD2Ev.exit25:                        ; preds = %_ZN4llvm5APIntD2Ev.exit24, %86, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br i1 %79, label %90, label %91

90:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit25
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %122

91:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !3
  %94 = icmp ugt i32 %93, 64
  br i1 %94, label %95, label %_ZN4llvm5APIntD2Ev.exit.i

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm5APIntD2Ev.exit.i, label %99

99:                                               ; preds = %95
  call void @_ZdaPv(ptr noundef nonnull %97) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %99, %95, %91
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !3
  %102 = icmp ugt i32 %101, 64
  br i1 %102, label %103, label %_ZN4llvm9KnownBitsD2Ev.exit

103:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4llvm9KnownBitsD2Ev.exit, label %106

106:                                              ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %104) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %103, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !3
  %109 = icmp ugt i32 %108, 64
  br i1 %109, label %110, label %_ZN4llvm5APIntD2Ev.exit.i26

110:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN4llvm5APIntD2Ev.exit.i26, label %114

114:                                              ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %112) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i26

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %114, %110, %_ZN4llvm9KnownBitsD2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = icmp ugt i32 %116, 64
  br i1 %117, label %118, label %_ZN4llvm9KnownBitsD2Ev.exit27

118:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i26
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4llvm9KnownBitsD2Ev.exit27, label %121

121:                                              ; preds = %118
  call void @_ZdaPv(ptr noundef nonnull %119) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit27

_ZN4llvm9KnownBitsD2Ev.exit27:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %118, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %122

122:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit27, %90, %50
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %11) #11
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
  %29 = getelementptr inbounds nuw i64, ptr %26, i64 %28
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
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = or i64 %47, %37
  store i64 %48, ptr %46, align 8, !tbaa !9
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %39, %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %49 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %5) #13
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
  call void @_ZdaPv(ptr noundef nonnull %55) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit, %54, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %58 = load i32, ptr %12, align 8, !tbaa !3
  %59 = icmp ugt i32 %58, 64
  br i1 %59, label %60, label %_ZN4llvm5APIntD2Ev.exit14

60:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm5APIntD2Ev.exit14, label %63

63:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %61) #12
  br label %_ZN4llvm5APIntD2Ev.exit14

_ZN4llvm5APIntD2Ev.exit14:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %60, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br i1 %50, label %64, label %65

64:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit14
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %209

65:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %66) #11
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
  %84 = getelementptr inbounds nuw i64, ptr %81, i64 %83
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
  %101 = getelementptr inbounds nuw i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !9
  %103 = or i64 %102, %92
  store i64 %103, ptr %101, align 8, !tbaa !9
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit18

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit18:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i15, %94, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %104 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %7) #13
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
  call void @_ZdaPv(ptr noundef nonnull %110) #12
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit18, %109, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %113 = load i32, ptr %67, align 8, !tbaa !3
  %114 = icmp ugt i32 %113, 64
  br i1 %114, label %115, label %_ZN4llvm5APIntD2Ev.exit20

115:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit19
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm5APIntD2Ev.exit20, label %118

118:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %116) #12
  br label %_ZN4llvm5APIntD2Ev.exit20

_ZN4llvm5APIntD2Ev.exit20:                        ; preds = %_ZN4llvm5APIntD2Ev.exit19, %115, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br i1 %105, label %119, label %120

119:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit20
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %209

120:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit20
  %121 = load i32, ptr %19, align 8, !tbaa !3
  %122 = add i32 %121, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %9, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
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
  call void @_ZdaPv(ptr noundef nonnull %136) #12
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
  call void @_ZdaPv(ptr noundef nonnull %143) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %142, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
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
  call void @_ZdaPv(ptr noundef nonnull %151) #12
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
  call void @_ZdaPv(ptr noundef nonnull %158) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit22

_ZN4llvm9KnownBitsD2Ev.exit22:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i21, %157, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %209

161:                                              ; preds = %120, %_ZN4llvm5APInt9setBitValEjb.exit24
  %.0.idx28 = phi i64 [ 0, %120 ], [ %.0.add, %_ZN4llvm5APInt9setBitValEjb.exit24 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.0.idx28
  %162 = load ptr, ptr %.0.ptr, align 8, !tbaa !204
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !3
  %165 = icmp ult i32 %164, 65
  %166 = load ptr, ptr %162, align 8
  %167 = getelementptr inbounds nuw i64, ptr %166, i64 %128
  %.in.i.i = select i1 %165, ptr %162, ptr %167
  %168 = load i64, ptr %.in.i.i, align 8, !tbaa !8
  %169 = and i64 %168, %126
  %.not26 = icmp eq i64 %169, 0
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %172 = load i32, ptr %171, align 8, !tbaa !3
  %173 = icmp ult i32 %172, 65
  %174 = load ptr, ptr %170, align 8
  %175 = getelementptr inbounds nuw i64, ptr %174, i64 %128
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
  %197 = getelementptr inbounds nuw i64, ptr %196, i64 %128
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
  %206 = getelementptr inbounds nuw i64, ptr %205, i64 %128
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
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %19, ptr %23, align 8, !tbaa !3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %22, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %24, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
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
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread111

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %26) #11
  %.pr = load i32, ptr %27, align 8, !tbaa !3
  %32 = zext i32 %19 to i64
  %33 = icmp ult i32 %.pr, 65
  br i1 %33, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread111, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %34 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  %35 = sub i32 %.pr, %34
  %36 = icmp ugt i32 %35, 64
  %.pr115 = load ptr, ptr %12, align 8
  br i1 %36, label %39, label %.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread111: ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread
  %.0.i.i.i113.in = phi ptr [ %26, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ], [ %12, %_ZNK4llvm9KnownBits11getMinValueEv.exit ]
  %.ph109 = phi i64 [ %31, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ], [ %32, %_ZNK4llvm9KnownBits11getMinValueEv.exit ]
  %.0.i.i.i113 = load i64, ptr %.0.i.i.i113.in, align 8, !tbaa !8
  %spec.select.i114 = call i64 @llvm.umin.i64(i64 %.0.i.i.i113, i64 %.ph109)
  %37 = trunc nuw i64 %spec.select.i114 to i32
  br label %_ZN4llvm5APIntD2Ev.exit

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i = load i64, ptr %.pr115, align 8, !tbaa !8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %32)
  %38 = trunc nuw i64 %spec.select.i to i32
  br label %41

39:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %40 = icmp eq ptr %.pr115, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit, label %41

41:                                               ; preds = %.thread, %39
  %42 = phi i32 [ %38, %.thread ], [ %19, %39 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr115) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread111, %39, %41
  %43 = phi i32 [ %19, %39 ], [ %42, %41 ], [ %37, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread111 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  %44 = icmp ne i32 %43, 0
  %spec.select = zext i1 %5 to i32
  %.036 = select i1 %44, i32 %43, i32 %spec.select
  %45 = load i32, ptr %18, align 8, !tbaa !3
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %47, label %_ZNK4llvm5APInt6isZeroEv.exit.i

47:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %48 = load i64, ptr %1, align 8, !tbaa !8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %_ZN4llvm5APIntD2Ev.exit
  %50 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
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
  %60 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %53) #13
  %61 = icmp eq i32 %60, %55
  br i1 %61, label %62, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

62:                                               ; preds = %57, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  %63 = icmp eq i32 %.036, 0
  br i1 %63, label %_ZN4llvm5APInt10setLowBitsEj.exit, label %64

64:                                               ; preds = %62
  %65 = icmp ult i32 %.036, 65
  br i1 %65, label %66, label %79

66:                                               ; preds = %64
  %67 = sub nuw nsw i32 64, %.036
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
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, i32 noundef %.036) #11
  br label %_ZN4llvm5APInt10setLowBitsEj.exit

_ZN4llvm5APInt10setLowBitsEj.exit:                ; preds = %62, %72, %75, %79
  %80 = or i1 %5, %44
  %or.cond = and i1 %4, %80
  %or.cond120 = select i1 %3, i1 %or.cond, i1 false
  br i1 %or.cond120, label %81, label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit

81:                                               ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit
  %82 = load i32, ptr %20, align 8, !tbaa !3
  %83 = add i32 %82, -1
  %84 = and i32 %83, 63
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = icmp ult i32 %82, 65
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %0, align 8, !tbaa !8
  %90 = or i64 %89, %86
  store i64 %90, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit

91:                                               ; preds = %81
  %92 = load ptr, ptr %0, align 8, !tbaa !8
  %93 = lshr i32 %83, 6
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = or i64 %96, %86
  store i64 %97, ptr %95, align 8, !tbaa !9
  br label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %47, %_ZNK4llvm5APInt6isZeroEv.exit.i, %57, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !3, !noalias !210
  store i32 %100, ptr %98, align 8, !tbaa !3, !noalias !210
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) %2) #11, !noalias !210
  %.pr.i = load i32, ptr %98, align 8, !tbaa !3, !noalias !213
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %102 = icmp ult i32 %.pr.i, 65
  br i1 %102, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %112

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %.sink.i = phi ptr [ %2, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %11, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %103 = phi i32 [ %100, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !210
  %104 = xor i64 %.pre.i, -1
  %105 = add nuw nsw i32 %103, 63
  %106 = and i32 %105, 63
  %107 = xor i32 %106, 63
  %108 = zext nneg i32 %107 to i64
  %109 = lshr i64 -1, %108
  %110 = icmp eq i32 %103, 0
  %spec.select.i.i.i = select i1 %110, i64 0, i64 %109, !prof !18
  %111 = and i64 %spec.select.i.i.i, %104
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

112:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #11, !noalias !213
  %.pre.i.i = load i32, ptr %98, align 8, !tbaa !3, !noalias !213
  %.pre1.i.i = load i64, ptr %11, align 8, !noalias !213
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %112
  %113 = phi i64 [ %111, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %112 ]
  %114 = phi i32 [ %103, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %114, ptr %115, align 8, !tbaa !3, !alias.scope !213
  store i64 %113, ptr %13, align 8, !alias.scope !213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %116 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %19)
  %or.cond.i = icmp eq i32 %116, 1
  %117 = inttoptr i64 %113 to ptr
  br i1 %or.cond.i, label %118, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i

118:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %119 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 false)
  %120 = sub nuw nsw i32 31, %119
  %121 = call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %120, i32 noundef 0) #11
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZN4llvm13isPowerOf2_32Ej.exit.thread.i:          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %122 = add i32 %19, -1
  %123 = zext i32 %122 to i64
  %124 = icmp ult i32 %114, 65
  br i1 %124, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %125 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  %126 = sub i32 %114, %125
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %.0.in.i.i.i.i = phi ptr [ %117, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %13, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i ]
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !8
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 %123)
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit:      ; preds = %118, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %.0.in.i = phi i64 [ %121, %118 ], [ %123, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %spec.select.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  %.0.i = trunc i64 %.0.in.i to i32
  br i1 %3, label %128, label %153

128:                                              ; preds = %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  br i1 %4, label %129, label %._crit_edge139

._crit_edge139:                                   ; preds = %128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %142

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !3
  %133 = icmp ult i32 %132, 65
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %.neg.i.i = add nsw i32 %132, -64
  %135 = load i64, ptr %130, align 8, !tbaa !8
  %136 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %135, i1 false)
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = add nsw i32 %.neg.i.i, %137
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

139:                                              ; preds = %129
  %140 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %130) #13
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit: ; preds = %134, %139
  %.0.i.i = phi i32 [ %138, %134 ], [ %140, %139 ]
  %141 = add i32 %.0.i.i, -1
  %.sroa.speculated89 = call i32 @llvm.umin.i32(i32 %141, i32 %.0.i)
  br label %142

142:                                              ; preds = %._crit_edge139, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit
  %143 = phi i32 [ %.pre, %._crit_edge139 ], [ %132, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit ]
  %.0100.ph = phi i32 [ %.0.i, %._crit_edge139 ], [ %.sroa.speculated89, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = icmp ult i32 %143, 65
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %.neg.i.i43 = add nsw i32 %143, -64
  %147 = load i64, ptr %144, align 8, !tbaa !8
  %148 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %147, i1 false)
  %149 = trunc nuw nsw i64 %148 to i32
  %150 = add nsw i32 %.neg.i.i43, %149
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit44

151:                                              ; preds = %142
  %152 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %144) #13
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit44

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit44: ; preds = %146, %151
  %.0.i.i42 = phi i32 [ %150, %146 ], [ %152, %151 ]
  %.sroa.speculated85 = call i32 @llvm.umin.i32(i32 %.0.i.i42, i32 %.0100.ph)
  br label %153

153:                                              ; preds = %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit44
  %.1 = phi i32 [ %.sroa.speculated85, %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit44 ], [ %.0.i, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit ]
  br i1 %4, label %154, label %176

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !3
  %158 = icmp ult i32 %157, 65
  br i1 %158, label %159, label %164

159:                                              ; preds = %154
  %.neg.i.i47 = add nsw i32 %157, -64
  %160 = load i64, ptr %155, align 8, !tbaa !8
  %161 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %160, i1 false)
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = add nsw i32 %.neg.i.i47, %162
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit48

164:                                              ; preds = %154
  %165 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %155) #13
  br label %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit48

_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit48: ; preds = %159, %164
  %.0.i.i46 = phi i32 [ %163, %159 ], [ %165, %164 ]
  %166 = load i32, ptr %18, align 8, !tbaa !3
  %167 = icmp ult i32 %166, 65
  br i1 %167, label %168, label %173

168:                                              ; preds = %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit48
  %.neg.i.i50 = add nsw i32 %166, -64
  %169 = load i64, ptr %1, align 8, !tbaa !8
  %170 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %169, i1 false)
  %171 = trunc nuw nsw i64 %170 to i32
  %172 = add nsw i32 %.neg.i.i50, %171
  br label %_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit

173:                                              ; preds = %_ZNK4llvm9KnownBits20countMaxLeadingZerosEv.exit48
  %174 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit

_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit:  ; preds = %168, %173
  %.0.i.i49 = phi i32 [ %172, %168 ], [ %174, %173 ]
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.0.i.i46, i32 %.0.i.i49)
  %175 = add i32 %.sroa.speculated, -1
  %.sroa.speculated81 = call i32 @llvm.umin.i32(i32 %175, i32 %.1)
  br label %176

176:                                              ; preds = %_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit, %153
  %.2 = phi i32 [ %.sroa.speculated81, %_ZNK4llvm9KnownBits19countMaxLeadingOnesEv.exit ], [ %.1, %153 ]
  %177 = or i1 %5, %44
  %178 = add i32 %19, -1
  %179 = icmp ne i32 %.2, %178
  %or.cond122.not129 = select i1 %177, i1 true, i1 %179
  %.not.i.i = icmp eq i32 %19, 0
  %or.cond123 = or i1 %.not.i.i, %or.cond122.not129
  %180 = icmp samesign ugt i32 %116, 1
  %or.cond124.not = select i1 %or.cond123, i1 true, i1 %180
  br i1 %or.cond124.not, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %18, align 8, !tbaa !3
  %183 = icmp ult i32 %182, 65
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load i64, ptr %1, align 8, !tbaa !8
  %186 = xor i64 %185, -1
  %187 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %186, i1 false)
  %188 = trunc nuw nsw i64 %187 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

189:                                              ; preds = %181
  %190 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %184, %189
  %.0.i.i53 = phi i32 [ %188, %184 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i53, 0
  br i1 %191, label %_ZN4llvm5APInt10setLowBitsEj.exit54, label %192

192:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %193 = icmp ult i32 %.0.i.i53, 65
  br i1 %193, label %194, label %207

194:                                              ; preds = %192
  %195 = sub nuw nsw i32 64, %.0.i.i53
  %196 = zext nneg i32 %195 to i64
  %197 = lshr i64 -1, %196
  %198 = load i32, ptr %20, align 8, !tbaa !3
  %199 = icmp ult i32 %198, 65
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load i64, ptr %0, align 8, !tbaa !8
  %202 = or i64 %201, %197
  store i64 %202, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setLowBitsEj.exit54

203:                                              ; preds = %194
  %204 = load ptr, ptr %0, align 8, !tbaa !8
  %205 = load i64, ptr %204, align 8, !tbaa !9
  %206 = or i64 %205, %197
  store i64 %206, ptr %204, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setLowBitsEj.exit54

207:                                              ; preds = %192
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, i32 noundef %.0.i.i53) #11
  br label %_ZN4llvm5APInt10setLowBitsEj.exit54

_ZN4llvm5APInt10setLowBitsEj.exit54:              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit, %200, %203, %207
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %210 = load i32, ptr %209, align 8, !tbaa !3
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread, label %212

212:                                              ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit54
  %213 = icmp ult i32 %210, 65
  br i1 %213, label %214, label %_ZNK4llvm9KnownBits9isAllOnesEv.exit

214:                                              ; preds = %212
  %215 = load i64, ptr %208, align 8, !tbaa !8
  %216 = sub nuw nsw i32 64, %210
  %217 = zext nneg i32 %216 to i64
  %218 = lshr i64 -1, %217
  %219 = icmp eq i64 %215, %218
  br i1 %219, label %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread, label %_ZN4llvm5APInt10setSignBitEv.exit

_ZNK4llvm9KnownBits9isAllOnesEv.exit:             ; preds = %212
  %220 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %208) #13
  %221 = icmp eq i32 %220, %210
  br i1 %221, label %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread, label %_ZN4llvm5APInt10setSignBitEv.exit

_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread:      ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit54, %214, %_ZNK4llvm9KnownBits9isAllOnesEv.exit
  %222 = load i32, ptr %23, align 8, !tbaa !3
  %223 = add i32 %222, -1
  %224 = and i32 %223, 63
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw i64 1, %225
  %227 = icmp ult i32 %222, 65
  br i1 %227, label %228, label %231

228:                                              ; preds = %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread
  %229 = load i64, ptr %22, align 8, !tbaa !8
  %230 = or i64 %229, %226
  store i64 %230, ptr %22, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setSignBitEv.exit

231:                                              ; preds = %_ZNK4llvm9KnownBits9isAllOnesEv.exit.thread
  %232 = load ptr, ptr %22, align 8, !tbaa !8
  %233 = lshr i32 %223, 6
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i64, ptr %232, i64 %234
  %236 = load i64, ptr %235, align 8, !tbaa !9
  %237 = or i64 %236, %226
  store i64 %237, ptr %235, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setSignBitEv.exit

_ZN4llvm5APInt10setSignBitEv.exit:                ; preds = %231, %228, %214, %_ZNK4llvm9KnownBits9isAllOnesEv.exit
  br i1 %4, label %238, label %_ZN4llvm9KnownBits12makeNegativeEv.exit

238:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit
  %239 = load i32, ptr %18, align 8, !tbaa !3
  %240 = add i32 %239, -1
  %241 = and i32 %240, 63
  %242 = zext nneg i32 %241 to i64
  %243 = shl nuw i64 1, %242
  %244 = icmp ult i32 %239, 65
  %245 = load ptr, ptr %1, align 8
  %246 = lshr i32 %240, 6
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i64, ptr %245, i64 %247
  %.in.i.i.i.i = select i1 %244, ptr %1, ptr %248
  %249 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !8
  %250 = and i64 %243, %249
  %.not132 = icmp eq i64 %250, 0
  br i1 %.not132, label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit56, label %251

251:                                              ; preds = %238
  %252 = load i32, ptr %20, align 8, !tbaa !3
  %253 = add i32 %252, -1
  %254 = and i32 %253, 63
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw i64 1, %255
  %257 = icmp ult i32 %252, 65
  br i1 %257, label %258, label %261

258:                                              ; preds = %251
  %259 = load i64, ptr %0, align 8, !tbaa !8
  %260 = or i64 %259, %256
  store i64 %260, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit56

261:                                              ; preds = %251
  %262 = load ptr, ptr %0, align 8, !tbaa !8
  %263 = lshr i32 %253, 6
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i64, ptr %262, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !9
  %267 = or i64 %266, %256
  store i64 %267, ptr %265, align 8, !tbaa !9
  br label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit56

_ZN4llvm9KnownBits15makeNonNegativeEv.exit56:     ; preds = %261, %258, %238
  %268 = add i32 %210, -1
  %269 = and i32 %268, 63
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw i64 1, %270
  %272 = icmp ult i32 %210, 65
  %273 = load ptr, ptr %208, align 8
  %274 = lshr i32 %268, 6
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i64, ptr %273, i64 %275
  %.in.i.i.i.i57 = select i1 %272, ptr %208, ptr %276
  %277 = load i64, ptr %.in.i.i.i.i57, align 8, !tbaa !8
  %278 = and i64 %277, %271
  %.not133 = icmp eq i64 %278, 0
  br i1 %.not133, label %_ZN4llvm9KnownBits12makeNegativeEv.exit, label %279

279:                                              ; preds = %_ZN4llvm9KnownBits15makeNonNegativeEv.exit56
  %280 = load i32, ptr %23, align 8, !tbaa !3
  %281 = add i32 %280, -1
  %282 = and i32 %281, 63
  %283 = zext nneg i32 %282 to i64
  %284 = shl nuw i64 1, %283
  %285 = icmp ult i32 %280, 65
  br i1 %285, label %286, label %289

286:                                              ; preds = %279
  %287 = load i64, ptr %22, align 8, !tbaa !8
  %288 = or i64 %287, %284
  store i64 %288, ptr %22, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits12makeNegativeEv.exit

289:                                              ; preds = %279
  %290 = load ptr, ptr %22, align 8, !tbaa !8
  %291 = lshr i32 %281, 6
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i64, ptr %290, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !9
  %295 = or i64 %294, %284
  store i64 %295, ptr %293, align 8, !tbaa !9
  br label %_ZN4llvm9KnownBits12makeNegativeEv.exit

_ZN4llvm13isPowerOf2_32Ej.exit.thread:            ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #11
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 32) #11
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !3
  %298 = icmp ult i32 %297, 65
  %299 = load ptr, ptr %14, align 8
  %.0.in.i58 = select i1 %298, ptr %14, ptr %299
  %.0.i59 = load i64, ptr %.0.in.i58, align 8, !tbaa !8
  %300 = trunc i64 %.0.i59 to i32
  %301 = icmp eq ptr %299, null
  %or.cond125 = select i1 %298, i1 true, i1 %301
  br i1 %or.cond125, label %_ZN4llvm5APIntD2Ev.exit60, label %302

302:                                              ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread
  call void @_ZdaPv(ptr noundef nonnull %299) #12
  br label %_ZN4llvm5APIntD2Ev.exit60

_ZN4llvm5APIntD2Ev.exit60:                        ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread, %302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef 32) #11
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %304 = load i32, ptr %303, align 8, !tbaa !3
  %305 = icmp ult i32 %304, 65
  %306 = load ptr, ptr %15, align 8
  %.0.in.i61 = select i1 %305, ptr %15, ptr %306
  %.0.i62 = load i64, ptr %.0.in.i61, align 8, !tbaa !8
  %307 = trunc i64 %.0.i62 to i32
  %308 = icmp eq ptr %306, null
  %or.cond126 = select i1 %305, i1 true, i1 %308
  br i1 %or.cond126, label %_ZN4llvm5APIntD2Ev.exit63, label %309

309:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit60
  call void @_ZdaPv(ptr noundef nonnull %306) #12
  br label %_ZN4llvm5APIntD2Ev.exit63

_ZN4llvm5APIntD2Ev.exit63:                        ; preds = %_ZN4llvm5APIntD2Ev.exit60, %309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  %310 = load i32, ptr %20, align 8, !tbaa !3
  %311 = icmp ult i32 %310, 65
  br i1 %311, label %312, label %313

312:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit63
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %318

313:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit63
  %314 = load ptr, ptr %0, align 8, !tbaa !8
  %315 = zext i32 %310 to i64
  %316 = add nuw nsw i64 %315, 63
  %sh.diff.i = lshr i64 %316, 3
  %317 = and i64 %sh.diff.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %314, i8 -1, i64 %317, i1 false)
  %.pr.i64 = load i32, ptr %20, align 8, !tbaa !3
  br label %318

318:                                              ; preds = %313, %312
  %319 = phi i32 [ %.pr.i64, %313 ], [ %310, %312 ]
  %320 = add i32 %319, 63
  %321 = and i32 %320, 63
  %322 = xor i32 %321, 63
  %323 = zext nneg i32 %322 to i64
  %324 = lshr i64 -1, %323
  %325 = icmp eq i32 %319, 0
  br i1 %325, label %.thread.i.i, label %326, !prof !18

326:                                              ; preds = %318
  %327 = icmp ult i32 %319, 65
  br i1 %327, label %.thread.i.i, label %330

.thread.i.i:                                      ; preds = %326, %318
  %.04.i.i = phi i64 [ %324, %326 ], [ 0, %318 ]
  %328 = load i64, ptr %0, align 8, !tbaa !8
  %329 = and i64 %328, %.04.i.i
  store i64 %329, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

330:                                              ; preds = %326
  %331 = load ptr, ptr %0, align 8, !tbaa !8
  %332 = zext i32 %319 to i64
  %333 = add nuw nsw i64 %332, 63
  %334 = lshr i64 %333, 6
  %335 = add nuw nsw i64 %334, 4294967295
  %336 = and i64 %335, 4294967295
  %337 = getelementptr inbounds nuw i64, ptr %331, i64 %336
  %338 = load i64, ptr %337, align 8, !tbaa !9
  %339 = and i64 %338, %324
  store i64 %339, ptr %337, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

_ZN4llvm5APInt10setAllBitsEv.exit:                ; preds = %.thread.i.i, %330
  %340 = load i32, ptr %23, align 8, !tbaa !3
  %341 = icmp ult i32 %340, 65
  br i1 %341, label %342, label %343

342:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  store i64 -1, ptr %22, align 8, !tbaa !8
  br label %348

343:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  %344 = load ptr, ptr %22, align 8, !tbaa !8
  %345 = zext i32 %340 to i64
  %346 = add nuw nsw i64 %345, 63
  %sh.diff.i65 = lshr i64 %346, 3
  %347 = and i64 %sh.diff.i65, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %344, i8 -1, i64 %347, i1 false)
  %.pr.i66 = load i32, ptr %23, align 8, !tbaa !3
  br label %348

348:                                              ; preds = %343, %342
  %349 = phi i32 [ %.pr.i66, %343 ], [ %340, %342 ]
  %350 = add i32 %349, 63
  %351 = and i32 %350, 63
  %352 = xor i32 %351, 63
  %353 = zext nneg i32 %352 to i64
  %354 = lshr i64 -1, %353
  %355 = icmp eq i32 %349, 0
  br i1 %355, label %.thread.i.i67, label %356, !prof !18

356:                                              ; preds = %348
  %357 = icmp ult i32 %349, 65
  br i1 %357, label %.thread.i.i67, label %360

.thread.i.i67:                                    ; preds = %356, %348
  %.04.i.i68 = phi i64 [ %354, %356 ], [ 0, %348 ]
  %358 = load i64, ptr %22, align 8, !tbaa !8
  %359 = and i64 %358, %.04.i.i68
  store i64 %359, ptr %22, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit69

360:                                              ; preds = %356
  %361 = load ptr, ptr %22, align 8, !tbaa !8
  %362 = zext i32 %349 to i64
  %363 = add nuw nsw i64 %362, 63
  %364 = lshr i64 %363, 6
  %365 = add nuw nsw i64 %364, 4294967295
  %366 = and i64 %365, 4294967295
  %367 = getelementptr inbounds nuw i64, ptr %361, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !9
  %369 = and i64 %368, %354
  store i64 %369, ptr %367, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit69

_ZN4llvm5APInt10setAllBitsEv.exit69:              ; preds = %.thread.i.i67, %360
  %.not134 = icmp ugt i32 %.036, %.2
  br i1 %.not134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit69
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %379

379:                                              ; preds = %.lr.ph, %_ZNK4llvm9KnownBits9isUnknownEv.exit75.thread
  %.0135 = phi i32 [ %.036, %.lr.ph ], [ %495, %_ZNK4llvm9KnownBits9isUnknownEv.exit75.thread ]
  %380 = and i32 %.0135, %300
  %.not38 = icmp eq i32 %380, 0
  %381 = or i32 %.0135, %307
  %.not39 = icmp eq i32 %381, %.0135
  %or.cond40 = and i1 %.not38, %.not39
  br i1 %or.cond40, label %382, label %_ZNK4llvm9KnownBits9isUnknownEv.exit75.thread

382:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  store i32 1, ptr %372, align 8, !tbaa !3, !alias.scope !217
  store i64 0, ptr %371, align 8, !tbaa !8, !alias.scope !217
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #11, !noalias !217
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #11, !noalias !217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11, !noalias !217
  call void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0135, ptr noundef nonnull align 1 dereferenceable(1) %7) #11, !noalias !217
  %383 = load i64, ptr %9, align 8, !noalias !217
  store i64 %383, ptr %17, align 8, !alias.scope !217
  %384 = load i32, ptr %373, align 8, !tbaa !3, !noalias !217
  store i32 %384, ptr %370, align 8, !tbaa !3, !alias.scope !217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11, !noalias !217
  %385 = icmp eq i32 %.0135, 0
  %386 = inttoptr i64 %383 to ptr
  br i1 %385, label %_ZN4llvm5APInt10setLowBitsEj.exit.i, label %387

387:                                              ; preds = %382
  %388 = icmp ult i32 %.0135, 65
  br i1 %388, label %389, label %399

389:                                              ; preds = %387
  %390 = sub nuw nsw i32 64, %.0135
  %391 = zext nneg i32 %390 to i64
  %392 = lshr i64 -1, %391
  %393 = icmp ult i32 %384, 65
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = or i64 %383, %392
  store i64 %395, ptr %17, align 8, !tbaa !8, !alias.scope !217
  br label %_ZN4llvm5APInt10setLowBitsEj.exit.i

396:                                              ; preds = %389
  %397 = load i64, ptr %386, align 8, !tbaa !9, !noalias !217
  %398 = or i64 %397, %392
  store i64 %398, ptr %386, align 8, !tbaa !9, !noalias !217
  br label %_ZN4llvm5APInt10setLowBitsEj.exit.i

399:                                              ; preds = %387
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef 0, i32 noundef %.0135) #11
  br label %_ZN4llvm5APInt10setLowBitsEj.exit.i

_ZN4llvm5APInt10setLowBitsEj.exit.i:              ; preds = %399, %396, %394, %382
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11, !noalias !217
  call void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %374, i32 noundef %.0135, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %400 = load i32, ptr %372, align 8, !tbaa !3, !alias.scope !217
  %401 = icmp ult i32 %400, 65
  br i1 %401, label %_ZN4llvm5APIntD2Ev.exit9.i, label %402

402:                                              ; preds = %_ZN4llvm5APInt10setLowBitsEj.exit.i
  %403 = load ptr, ptr %371, align 8, !tbaa !8, !alias.scope !217
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN4llvm5APIntD2Ev.exit9.i, label %405

405:                                              ; preds = %402
  call void @_ZdaPv(ptr noundef nonnull %403) #12
  br label %_ZN4llvm5APIntD2Ev.exit9.i

_ZN4llvm5APIntD2Ev.exit9.i:                       ; preds = %405, %402, %_ZN4llvm5APInt10setLowBitsEj.exit.i
  %406 = load i64, ptr %10, align 8, !noalias !217
  store i64 %406, ptr %371, align 8, !alias.scope !217
  %407 = load i32, ptr %375, align 8, !tbaa !3, !noalias !217
  store i32 %407, ptr %372, align 8, !tbaa !3, !alias.scope !217
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11, !noalias !217
  %408 = inttoptr i64 %406 to ptr
  br i1 %4, label %409, label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

409:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit9.i
  %410 = icmp ne i32 %.0135, 0
  %or.cond.i70 = and i1 %3, %410
  br i1 %or.cond.i70, label %.thread.i, label %411

411:                                              ; preds = %409
  %.pre.i71 = load i8, ptr %7, align 1, !tbaa !220, !range !222, !noalias !217
  %412 = trunc nuw i8 %.pre.i71 to i1
  br i1 %412, label %.thread.i, label %429

.thread.i:                                        ; preds = %411, %409
  %413 = load i32, ptr %370, align 8, !tbaa !3, !alias.scope !217
  %414 = add i32 %413, -1
  %415 = and i32 %414, 63
  %416 = zext nneg i32 %415 to i64
  %417 = shl nuw i64 1, %416
  %418 = icmp ult i32 %413, 65
  br i1 %418, label %419, label %422

419:                                              ; preds = %.thread.i
  %420 = load i64, ptr %17, align 8, !tbaa !8, !alias.scope !217
  %421 = or i64 %420, %417
  store i64 %421, ptr %17, align 8, !tbaa !8, !alias.scope !217
  br label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

422:                                              ; preds = %.thread.i
  %423 = load ptr, ptr %17, align 8, !tbaa !8, !alias.scope !217
  %424 = lshr i32 %414, 6
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i64, ptr %423, i64 %425
  %427 = load i64, ptr %426, align 8, !tbaa !9
  %428 = or i64 %427, %417
  store i64 %428, ptr %426, align 8, !tbaa !9
  br label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

429:                                              ; preds = %411
  %430 = load i8, ptr %8, align 1, !tbaa !220, !range !222, !noalias !217, !noundef !223
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

432:                                              ; preds = %429
  %433 = add i32 %407, -1
  %434 = and i32 %433, 63
  %435 = zext nneg i32 %434 to i64
  %436 = shl nuw i64 1, %435
  %437 = icmp ult i32 %407, 65
  br i1 %437, label %438, label %440

438:                                              ; preds = %432
  %439 = or i64 %436, %406
  store i64 %439, ptr %371, align 8, !tbaa !8, !alias.scope !217
  br label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

440:                                              ; preds = %432
  %441 = lshr i32 %433, 6
  %442 = zext nneg i32 %441 to i64
  %443 = getelementptr inbounds nuw i64, ptr %408, i64 %442
  %444 = load i64, ptr %443, align 8, !tbaa !9
  %445 = or i64 %444, %436
  store i64 %445, ptr %443, align 8, !tbaa !9
  br label %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"

"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit": ; preds = %_ZN4llvm5APIntD2Ev.exit9.i, %419, %422, %429, %438, %440
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #11, !noalias !217
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11, !noalias !217
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %446 = load i32, ptr %20, align 8, !tbaa !3
  %447 = icmp ult i32 %446, 65
  br i1 %447, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %448

448:                                              ; preds = %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"
  %449 = load ptr, ptr %0, align 8, !tbaa !8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %451

451:                                              ; preds = %448
  call void @_ZdaPv(ptr noundef nonnull %449) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %451, %448, %"_ZZN4llvm9KnownBits3shlERKS0_S2_bbbENK3$_0clES2_j.exit"
  %452 = load i64, ptr %16, align 8
  store i64 %452, ptr %0, align 8
  %453 = load i32, ptr %376, align 8, !tbaa !3
  store i32 %453, ptr %20, align 8, !tbaa !3
  store i32 0, ptr %376, align 8, !tbaa !3
  %454 = load i32, ptr %23, align 8, !tbaa !3
  %455 = icmp ult i32 %454, 65
  br i1 %455, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %456

456:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %457 = load ptr, ptr %22, align 8, !tbaa !8
  %458 = icmp eq ptr %457, null
  br i1 %458, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %456, %_ZN4llvm5APIntaSEOS0_.exit.i
  %459 = load i64, ptr %377, align 8
  store i64 %459, ptr %22, align 8
  %460 = load i32, ptr %378, align 8, !tbaa !3
  store i32 %460, ptr %23, align 8, !tbaa !3
  store i32 0, ptr %378, align 8, !tbaa !3
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %456
  call void @_ZdaPv(ptr noundef nonnull %457) #12
  %.pre140 = load i32, ptr %376, align 8, !tbaa !3
  %461 = icmp ugt i32 %.pre140, 64
  %462 = load i64, ptr %377, align 8
  store i64 %462, ptr %22, align 8
  %463 = load i32, ptr %378, align 8, !tbaa !3
  store i32 %463, ptr %23, align 8, !tbaa !3
  store i32 0, ptr %378, align 8, !tbaa !3
  br i1 %461, label %464, label %_ZN4llvm9KnownBitsD2Ev.exit

464:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %465 = load ptr, ptr %16, align 8, !tbaa !8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %_ZN4llvm9KnownBitsD2Ev.exit, label %467

467:                                              ; preds = %464
  call void @_ZdaPv(ptr noundef nonnull %465) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %464, %467
  %468 = load i32, ptr %372, align 8, !tbaa !3
  %469 = icmp ugt i32 %468, 64
  br i1 %469, label %470, label %_ZN4llvm5APIntD2Ev.exit.i72

470:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %471 = load ptr, ptr %371, align 8, !tbaa !8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %_ZN4llvm5APIntD2Ev.exit.i72, label %473

473:                                              ; preds = %470
  call void @_ZdaPv(ptr noundef nonnull %471) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i72

_ZN4llvm5APIntD2Ev.exit.i72:                      ; preds = %473, %470, %_ZN4llvm9KnownBitsD2Ev.exit
  %474 = load i32, ptr %370, align 8, !tbaa !3
  %475 = icmp ugt i32 %474, 64
  br i1 %475, label %476, label %_ZN4llvm9KnownBitsD2Ev.exit73

476:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i72
  %477 = load ptr, ptr %17, align 8, !tbaa !8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %_ZN4llvm9KnownBitsD2Ev.exit73, label %479

479:                                              ; preds = %476
  call void @_ZdaPv(ptr noundef nonnull %477) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit73

_ZN4llvm9KnownBitsD2Ev.exit73:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i72, %476, %479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  %480 = load i32, ptr %20, align 8, !tbaa !3
  %481 = icmp ult i32 %480, 65
  br i1 %481, label %482, label %_ZNK4llvm5APInt6isZeroEv.exit.i74

482:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit73
  %483 = load i64, ptr %0, align 8, !tbaa !8
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %487, label %_ZNK4llvm9KnownBits9isUnknownEv.exit75.thread

_ZNK4llvm5APInt6isZeroEv.exit.i74:                ; preds = %_ZN4llvm9KnownBitsD2Ev.exit73
  %485 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %486 = icmp eq i32 %485, %480
  br i1 %486, label %487, label %_ZNK4llvm9KnownBits9isUnknownEv.exit75.thread

487:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i74, %482
  %488 = load i32, ptr %23, align 8, !tbaa !3
  %489 = icmp ult i32 %488, 65
  br i1 %489, label %490, label %_ZNK4llvm9KnownBits9isUnknownEv.exit75

490:                                              ; preds = %487
  %491 = load i64, ptr %22, align 8, !tbaa !8
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit75.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit75:           ; preds = %487
  %493 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #13
  %494 = icmp eq i32 %493, %488
  br i1 %494, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit75.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit75.thread:    ; preds = %482, %_ZNK4llvm5APInt6isZeroEv.exit.i74, %490, %_ZNK4llvm9KnownBits9isUnknownEv.exit75, %379
  %495 = add i32 %.0135, 1
  %.not = icmp ugt i32 %495, %.2
  br i1 %.not, label %._crit_edge, label %379, !llvm.loop !224

._crit_edge:                                      ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit75.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit75, %490, %_ZN4llvm5APInt10setAllBitsEv.exit69
  %496 = load i32, ptr %20, align 8, !tbaa !3
  %497 = icmp ult i32 %496, 65
  br i1 %497, label %498, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

498:                                              ; preds = %._crit_edge
  %499 = load i64, ptr %0, align 8, !tbaa !8
  %500 = load i64, ptr %22, align 8, !tbaa !8
  %501 = and i64 %500, %499
  %.not131 = icmp eq i64 %501, 0
  br i1 %.not131, label %_ZN4llvm9KnownBits12makeNegativeEv.exit, label %503

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %._crit_edge
  %502 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %22) #13
  br i1 %502, label %504, label %_ZN4llvm9KnownBits12makeNegativeEv.exit

503:                                              ; preds = %498
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %509

504:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %505 = load ptr, ptr %0, align 8, !tbaa !8
  %506 = zext i32 %496 to i64
  %507 = add nuw nsw i64 %506, 63
  %sh.diff.i.i = lshr i64 %507, 3
  %508 = and i64 %sh.diff.i.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %505, i8 -1, i64 %508, i1 false)
  %.pr.i.i = load i32, ptr %20, align 8, !tbaa !3
  br label %509

509:                                              ; preds = %504, %503
  %510 = phi i32 [ %.pr.i.i, %504 ], [ %496, %503 ]
  %511 = add i32 %510, 63
  %512 = and i32 %511, 63
  %513 = xor i32 %512, 63
  %514 = zext nneg i32 %513 to i64
  %515 = lshr i64 -1, %514
  %516 = icmp eq i32 %510, 0
  br i1 %516, label %.thread.i.i.i, label %517, !prof !18

517:                                              ; preds = %509
  %518 = icmp ult i32 %510, 65
  br i1 %518, label %.thread.i.i.i, label %521

.thread.i.i.i:                                    ; preds = %517, %509
  %.04.i.i.i = phi i64 [ %515, %517 ], [ 0, %509 ]
  %519 = load i64, ptr %0, align 8, !tbaa !8
  %520 = and i64 %519, %.04.i.i.i
  store i64 %520, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

521:                                              ; preds = %517
  %522 = load ptr, ptr %0, align 8, !tbaa !8
  %523 = zext i32 %510 to i64
  %524 = add nuw nsw i64 %523, 63
  %525 = lshr i64 %524, 6
  %526 = add nuw nsw i64 %525, 4294967295
  %527 = and i64 %526, 4294967295
  %528 = getelementptr inbounds nuw i64, ptr %522, i64 %527
  %529 = load i64, ptr %528, align 8, !tbaa !9
  %530 = and i64 %529, %515
  store i64 %530, ptr %528, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %521, %.thread.i.i.i
  %531 = load i32, ptr %23, align 8, !tbaa !3
  %532 = icmp ult i32 %531, 65
  br i1 %532, label %533, label %534

533:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %22, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits12makeNegativeEv.exit

534:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %535 = load ptr, ptr %22, align 8, !tbaa !8
  %536 = zext i32 %531 to i64
  %537 = add nuw nsw i64 %536, 63
  %sh.diff.i1.i = lshr i64 %537, 3
  %538 = and i64 %sh.diff.i1.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %535, i8 0, i64 %538, i1 false)
  br label %_ZN4llvm9KnownBits12makeNegativeEv.exit

_ZN4llvm9KnownBits12makeNegativeEv.exit:          ; preds = %534, %533, %498, %289, %286, %_ZNK4llvm9KnownBits11hasConflictEv.exit, %_ZN4llvm5APInt10setSignBitEv.exit, %_ZN4llvm9KnownBits15makeNonNegativeEv.exit56
  %539 = load i32, ptr %115, align 8, !tbaa !3
  %540 = icmp ugt i32 %539, 64
  br i1 %540, label %541, label %_ZN4llvm5APIntD2Ev.exit77

541:                                              ; preds = %_ZN4llvm9KnownBits12makeNegativeEv.exit
  %542 = load ptr, ptr %13, align 8, !tbaa !8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %_ZN4llvm5APIntD2Ev.exit77, label %544

544:                                              ; preds = %541
  call void @_ZdaPv(ptr noundef nonnull %542) #12
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %_ZN4llvm9KnownBits12makeNegativeEv.exit, %541, %544
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  br label %_ZN4llvm9KnownBits15makeNonNegativeEv.exit

_ZN4llvm9KnownBits15makeNonNegativeEv.exit:       ; preds = %91, %88, %_ZN4llvm5APIntD2Ev.exit77, %_ZN4llvm5APInt10setLowBitsEj.exit
  ret void
}

declare void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

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
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %14, ptr %18, align 8, !tbaa !3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %19, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
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
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread65

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  %.pr = load i32, ptr %22, align 8, !tbaa !3
  %27 = zext i32 %14 to i64
  %28 = icmp ult i32 %.pr, 65
  br i1 %28, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread65, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %29 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  %30 = sub i32 %.pr, %29
  %31 = icmp ugt i32 %30, 64
  %.pr69 = load ptr, ptr %7, align 8
  br i1 %31, label %34, label %.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread65: ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread
  %.0.i.i.i67.in = phi ptr [ %21, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ], [ %7, %_ZNK4llvm9KnownBits11getMinValueEv.exit ]
  %.ph63 = phi i64 [ %26, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ], [ %27, %_ZNK4llvm9KnownBits11getMinValueEv.exit ]
  %.0.i.i.i67 = load i64, ptr %.0.i.i.i67.in, align 8, !tbaa !8
  %spec.select.i68 = call i64 @llvm.umin.i64(i64 %.0.i.i.i67, i64 %.ph63)
  %32 = trunc nuw i64 %spec.select.i68 to i32
  br label %_ZN4llvm5APIntD2Ev.exit

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i = load i64, ptr %.pr69, align 8, !tbaa !8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %27)
  %33 = trunc nuw i64 %spec.select.i to i32
  br label %36

34:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %35 = icmp eq ptr %.pr69, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit, label %36

36:                                               ; preds = %.thread, %34
  %37 = phi i32 [ %33, %.thread ], [ %14, %34 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr69) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread65, %34, %36
  %38 = phi i32 [ %14, %34 ], [ %37, %36 ], [ %32, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %39 = icmp eq i32 %38, 0
  %spec.select = zext i1 %3 to i32
  %.027 = select i1 %39, i32 %spec.select, i32 %38
  %40 = load i32, ptr %13, align 8, !tbaa !3
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %42, label %_ZNK4llvm5APInt6isZeroEv.exit.i

42:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %43 = load i64, ptr %1, align 8, !tbaa !8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %_ZN4llvm5APIntD2Ev.exit
  %45 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
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
  %55 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %48) #13
  %56 = icmp eq i32 %55, %50
  br i1 %56, label %57, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

57:                                               ; preds = %52, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  %58 = load i32, ptr %15, align 8, !tbaa !3
  %59 = sub i32 %58, %.027
  %60 = icmp eq i32 %.027, 0
  br i1 %60, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %61

61:                                               ; preds = %57
  %62 = icmp ult i32 %59, 64
  %63 = icmp ult i32 %58, 65
  %or.cond.i.i = and i1 %63, %62
  br i1 %or.cond.i.i, label %64, label %72

64:                                               ; preds = %61
  %65 = sub i32 64, %.027
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 -1, %66
  %68 = zext nneg i32 %59 to i64
  %69 = shl i64 %67, %68
  %70 = load i64, ptr %0, align 8, !tbaa !8
  %71 = or i64 %70, %69
  store i64 %71, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

72:                                               ; preds = %61
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %59, i32 noundef %58) #11
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %42, %_ZNK4llvm5APInt6isZeroEv.exit.i, %52, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !3, !noalias !229
  store i32 %75, ptr %73, align 8, !tbaa !3, !noalias !229
  %76 = icmp ult i32 %75, 65
  br i1 %76, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #11, !noalias !229
  %.pr.i = load i32, ptr %73, align 8, !tbaa !3, !noalias !232
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %77 = icmp ult i32 %.pr.i, 65
  br i1 %77, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %87

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %.sink.i = phi ptr [ %2, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %78 = phi i32 [ %75, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !229
  %79 = xor i64 %.pre.i, -1
  %80 = add nuw nsw i32 %78, 63
  %81 = and i32 %80, 63
  %82 = xor i32 %81, 63
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 -1, %83
  %85 = icmp eq i32 %78, 0
  %spec.select.i.i.i = select i1 %85, i64 0, i64 %84, !prof !18
  %86 = and i64 %spec.select.i.i.i, %79
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

87:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #11, !noalias !232
  %.pre.i.i = load i32, ptr %73, align 8, !tbaa !3, !noalias !232
  %.pre1.i.i = load i64, ptr %6, align 8, !noalias !232
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %87
  %88 = phi i64 [ %86, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %87 ]
  %89 = phi i32 [ %78, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %89, ptr %90, align 8, !tbaa !3, !alias.scope !232
  store i64 %88, ptr %8, align 8, !alias.scope !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %91 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14)
  %or.cond.i = icmp eq i32 %91, 1
  %92 = inttoptr i64 %88 to ptr
  br i1 %or.cond.i, label %93, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i

93:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %94 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 false)
  %95 = sub nuw nsw i32 31, %94
  %96 = call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %95, i32 noundef 0) #11
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZN4llvm13isPowerOf2_32Ej.exit.thread.i:          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %97 = add i32 %14, -1
  %98 = zext i32 %97 to i64
  %99 = icmp ult i32 %89, 65
  br i1 %99, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %100 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  %101 = sub i32 %89, %100
  %102 = icmp ugt i32 %101, 64
  br i1 %102, label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %.0.in.i.i.i.i = phi ptr [ %92, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %8, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i ]
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !8
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 %98)
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit:      ; preds = %93, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %.0.in.i = phi i64 [ %96, %93 ], [ %98, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %spec.select.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  %.0.i = trunc i64 %.0.in.i to i32
  br i1 %4, label %103, label %154

103:                                              ; preds = %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !3
  %107 = icmp ult i32 %106, 65
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i64, ptr %104, align 8, !tbaa !8
  %110 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %109, i1 false)
  %111 = trunc nuw nsw i64 %110 to i32
  %..i.i = call i32 @llvm.umin.i32(i32 %106, i32 %111)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

112:                                              ; preds = %103
  %113 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %104) #13
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %108, %112
  %.0.i.i = phi i32 [ %..i.i, %108 ], [ %113, %112 ]
  %114 = icmp ult i32 %.0.i.i, %.027
  br i1 %114, label %115, label %_ZN4llvm9KnownBits10setAllZeroEv.exit

115:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %116 = load i32, ptr %15, align 8, !tbaa !3
  %117 = icmp ult i32 %116, 65
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %124

119:                                              ; preds = %115
  %120 = load ptr, ptr %0, align 8, !tbaa !8
  %121 = zext i32 %116 to i64
  %122 = add nuw nsw i64 %121, 63
  %sh.diff.i.i = lshr i64 %122, 3
  %123 = and i64 %sh.diff.i.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 -1, i64 %123, i1 false)
  %.pr.i.i = load i32, ptr %15, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %119, %118
  %125 = phi i32 [ %.pr.i.i, %119 ], [ %116, %118 ]
  %126 = add i32 %125, 63
  %127 = and i32 %126, 63
  %128 = xor i32 %127, 63
  %129 = zext nneg i32 %128 to i64
  %130 = lshr i64 -1, %129
  %131 = icmp eq i32 %125, 0
  br i1 %131, label %.thread.i.i.i, label %132, !prof !18

132:                                              ; preds = %124
  %133 = icmp ult i32 %125, 65
  br i1 %133, label %.thread.i.i.i, label %136

.thread.i.i.i:                                    ; preds = %132, %124
  %.04.i.i.i = phi i64 [ %130, %132 ], [ 0, %124 ]
  %134 = load i64, ptr %0, align 8, !tbaa !8
  %135 = and i64 %134, %.04.i.i.i
  store i64 %135, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

136:                                              ; preds = %132
  %137 = load ptr, ptr %0, align 8, !tbaa !8
  %138 = zext i32 %125 to i64
  %139 = add nuw nsw i64 %138, 63
  %140 = lshr i64 %139, 6
  %141 = add nuw nsw i64 %140, 4294967295
  %142 = and i64 %141, 4294967295
  %143 = getelementptr inbounds nuw i64, ptr %137, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !9
  %145 = and i64 %144, %130
  store i64 %145, ptr %143, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %136, %.thread.i.i.i
  %146 = load i32, ptr %18, align 8, !tbaa !3
  %147 = icmp ult i32 %146, 65
  br i1 %147, label %148, label %149

148:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit56

149:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %150 = load ptr, ptr %17, align 8, !tbaa !8
  %151 = zext i32 %146 to i64
  %152 = add nuw nsw i64 %151, 63
  %sh.diff.i1.i = lshr i64 %152, 3
  %153 = and i64 %sh.diff.i1.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 %153, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit56

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.0.i.i, i32 %.0.i)
  br label %154

154:                                              ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  %.062 = phi i32 [ %.sroa.speculated, %_ZN4llvm9KnownBits10setAllZeroEv.exit ], [ %.0.i, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 32) #11
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !3
  %157 = icmp ult i32 %156, 65
  %158 = load ptr, ptr %9, align 8
  %.0.in.i33 = select i1 %157, ptr %9, ptr %158
  %.0.i34 = load i64, ptr %.0.in.i33, align 8, !tbaa !8
  %159 = trunc i64 %.0.i34 to i32
  %160 = icmp eq ptr %158, null
  %or.cond71 = select i1 %157, i1 true, i1 %160
  br i1 %or.cond71, label %_ZN4llvm5APIntD2Ev.exit35, label %161

161:                                              ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %158) #12
  br label %_ZN4llvm5APIntD2Ev.exit35

_ZN4llvm5APIntD2Ev.exit35:                        ; preds = %154, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef 32) #11
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !3
  %164 = icmp ult i32 %163, 65
  %165 = load ptr, ptr %10, align 8
  %.0.in.i36 = select i1 %164, ptr %10, ptr %165
  %.0.i37 = load i64, ptr %.0.in.i36, align 8, !tbaa !8
  %166 = trunc i64 %.0.i37 to i32
  %167 = icmp eq ptr %165, null
  %or.cond72 = select i1 %164, i1 true, i1 %167
  br i1 %or.cond72, label %_ZN4llvm5APIntD2Ev.exit38, label %168

168:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit35
  call void @_ZdaPv(ptr noundef nonnull %165) #12
  br label %_ZN4llvm5APIntD2Ev.exit38

_ZN4llvm5APIntD2Ev.exit38:                        ; preds = %_ZN4llvm5APIntD2Ev.exit35, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  %169 = load i32, ptr %15, align 8, !tbaa !3
  %170 = icmp ult i32 %169, 65
  br i1 %170, label %171, label %172

171:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit38
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %177

172:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit38
  %173 = load ptr, ptr %0, align 8, !tbaa !8
  %174 = zext i32 %169 to i64
  %175 = add nuw nsw i64 %174, 63
  %sh.diff.i = lshr i64 %175, 3
  %176 = and i64 %sh.diff.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 -1, i64 %176, i1 false)
  %.pr.i39 = load i32, ptr %15, align 8, !tbaa !3
  br label %177

177:                                              ; preds = %172, %171
  %178 = phi i32 [ %.pr.i39, %172 ], [ %169, %171 ]
  %179 = add i32 %178, 63
  %180 = and i32 %179, 63
  %181 = xor i32 %180, 63
  %182 = zext nneg i32 %181 to i64
  %183 = lshr i64 -1, %182
  %184 = icmp eq i32 %178, 0
  br i1 %184, label %.thread.i.i, label %185, !prof !18

185:                                              ; preds = %177
  %186 = icmp ult i32 %178, 65
  br i1 %186, label %.thread.i.i, label %189

.thread.i.i:                                      ; preds = %185, %177
  %.04.i.i = phi i64 [ %183, %185 ], [ 0, %177 ]
  %187 = load i64, ptr %0, align 8, !tbaa !8
  %188 = and i64 %187, %.04.i.i
  store i64 %188, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

189:                                              ; preds = %185
  %190 = load ptr, ptr %0, align 8, !tbaa !8
  %191 = zext i32 %178 to i64
  %192 = add nuw nsw i64 %191, 63
  %193 = lshr i64 %192, 6
  %194 = add nuw nsw i64 %193, 4294967295
  %195 = and i64 %194, 4294967295
  %196 = getelementptr inbounds nuw i64, ptr %190, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !9
  %198 = and i64 %197, %183
  store i64 %198, ptr %196, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

_ZN4llvm5APInt10setAllBitsEv.exit:                ; preds = %.thread.i.i, %189
  %199 = load i32, ptr %18, align 8, !tbaa !3
  %200 = icmp ult i32 %199, 65
  br i1 %200, label %201, label %202

201:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  store i64 -1, ptr %17, align 8, !tbaa !8
  br label %207

202:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  %203 = load ptr, ptr %17, align 8, !tbaa !8
  %204 = zext i32 %199 to i64
  %205 = add nuw nsw i64 %204, 63
  %sh.diff.i40 = lshr i64 %205, 3
  %206 = and i64 %sh.diff.i40, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %203, i8 -1, i64 %206, i1 false)
  %.pr.i41 = load i32, ptr %18, align 8, !tbaa !3
  br label %207

207:                                              ; preds = %202, %201
  %208 = phi i32 [ %.pr.i41, %202 ], [ %199, %201 ]
  %209 = add i32 %208, 63
  %210 = and i32 %209, 63
  %211 = xor i32 %210, 63
  %212 = zext nneg i32 %211 to i64
  %213 = lshr i64 -1, %212
  %214 = icmp eq i32 %208, 0
  br i1 %214, label %.thread.i.i42, label %215, !prof !18

215:                                              ; preds = %207
  %216 = icmp ult i32 %208, 65
  br i1 %216, label %.thread.i.i42, label %219

.thread.i.i42:                                    ; preds = %215, %207
  %.04.i.i43 = phi i64 [ %213, %215 ], [ 0, %207 ]
  %217 = load i64, ptr %17, align 8, !tbaa !8
  %218 = and i64 %217, %.04.i.i43
  store i64 %218, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit44

219:                                              ; preds = %215
  %220 = load ptr, ptr %17, align 8, !tbaa !8
  %221 = zext i32 %208 to i64
  %222 = add nuw nsw i64 %221, 63
  %223 = lshr i64 %222, 6
  %224 = add nuw nsw i64 %223, 4294967295
  %225 = and i64 %224, 4294967295
  %226 = getelementptr inbounds nuw i64, ptr %220, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !9
  %228 = and i64 %227, %213
  store i64 %228, ptr %226, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit44

_ZN4llvm5APInt10setAllBitsEv.exit44:              ; preds = %.thread.i.i42, %219
  %.not74 = icmp ugt i32 %.027, %.062
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit44
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %237

237:                                              ; preds = %.lr.ph, %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread
  %.075 = phi i32 [ %.027, %.lr.ph ], [ %335, %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread ]
  %238 = and i32 %.075, %159
  %.not31 = icmp eq i32 %238, 0
  %239 = or i32 %.075, %166
  %.not32 = icmp eq i32 %239, %.075
  %or.cond = and i1 %.not31, %.not32
  br i1 %or.cond, label %240, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %241 = load i32, ptr %13, align 8, !tbaa !3, !noalias !236
  store i32 %241, ptr %229, align 8, !tbaa !3, !alias.scope !236
  %242 = icmp ult i32 %241, 65
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load i64, ptr %1, align 8, !tbaa !8, !noalias !236
  store i64 %244, ptr %12, align 8, !tbaa !8, !alias.scope !236
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

245:                                              ; preds = %240
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %245, %243
  %246 = load i32, ptr %233, align 8, !tbaa !3, !noalias !236
  store i32 %246, ptr %232, align 8, !tbaa !3, !alias.scope !236
  %247 = icmp ult i32 %246, 65
  br i1 %247, label %248, label %250

248:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %249 = load i64, ptr %231, align 8, !tbaa !8, !noalias !236
  store i64 %249, ptr %230, align 8, !tbaa !8, !alias.scope !236
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit.i

250:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %230, ptr noundef nonnull align 8 dereferenceable(12) %231) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit.i

_ZN4llvm9KnownBitsC2ERKS0_.exit.i:                ; preds = %250, %248
  %251 = load i32, ptr %229, align 8, !tbaa !3, !alias.scope !236
  %252 = icmp ult i32 %251, 65
  br i1 %252, label %253, label %260

253:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit.i
  %254 = icmp eq i32 %.075, %251
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  store i64 0, ptr %12, align 8, !tbaa !8, !alias.scope !236
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit.i

256:                                              ; preds = %253
  %257 = load i64, ptr %12, align 8, !tbaa !8, !alias.scope !236
  %258 = zext nneg i32 %.075 to i64
  %259 = lshr i64 %257, %258
  store i64 %259, ptr %12, align 8, !tbaa !8, !alias.scope !236
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit.i

260:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %.075) #11
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit.i

_ZN4llvm5APInt11lshrInPlaceEj.exit.i:             ; preds = %260, %256, %255
  %261 = load i32, ptr %232, align 8, !tbaa !3, !alias.scope !236
  %262 = icmp ult i32 %261, 65
  br i1 %262, label %263, label %270

263:                                              ; preds = %_ZN4llvm5APInt11lshrInPlaceEj.exit.i
  %264 = icmp eq i32 %.075, %261
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  store i64 0, ptr %230, align 8, !tbaa !8, !alias.scope !236
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i

266:                                              ; preds = %263
  %267 = load i64, ptr %230, align 8, !tbaa !8, !alias.scope !236
  %268 = zext nneg i32 %.075 to i64
  %269 = lshr i64 %267, %268
  store i64 %269, ptr %230, align 8, !tbaa !8, !alias.scope !236
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i

270:                                              ; preds = %_ZN4llvm5APInt11lshrInPlaceEj.exit.i
  call void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %230, i32 noundef %.075) #11
  br label %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i

_ZN4llvm5APInt11lshrInPlaceEj.exit4.i:            ; preds = %270, %266, %265
  %271 = load i32, ptr %229, align 8, !tbaa !3, !alias.scope !236
  %272 = sub i32 %271, %.075
  %273 = icmp eq i32 %.075, 0
  br i1 %273, label %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit", label %274

274:                                              ; preds = %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i
  %275 = icmp ult i32 %272, 64
  %276 = icmp ult i32 %271, 65
  %or.cond.i.i.i = and i1 %276, %275
  br i1 %or.cond.i.i.i, label %277, label %285

277:                                              ; preds = %274
  %278 = sub i32 64, %.075
  %279 = zext nneg i32 %278 to i64
  %280 = lshr i64 -1, %279
  %281 = zext nneg i32 %272 to i64
  %282 = shl i64 %280, %281
  %283 = load i64, ptr %12, align 8, !tbaa !8, !alias.scope !236
  %284 = or i64 %283, %282
  store i64 %284, ptr %12, align 8, !tbaa !8, !alias.scope !236
  br label %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit"

285:                                              ; preds = %274
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %272, i32 noundef %271) #11
  br label %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit"

"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit": ; preds = %_ZN4llvm5APInt11lshrInPlaceEj.exit4.i, %277, %285
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %286 = load i32, ptr %15, align 8, !tbaa !3
  %287 = icmp ult i32 %286, 65
  br i1 %287, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %288

288:                                              ; preds = %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit"
  %289 = load ptr, ptr %0, align 8, !tbaa !8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %291

291:                                              ; preds = %288
  call void @_ZdaPv(ptr noundef nonnull %289) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %291, %288, %"_ZZN4llvm9KnownBits4lshrERKS0_S2_bbENK3$_0clES2_j.exit"
  %292 = load i64, ptr %11, align 8
  store i64 %292, ptr %0, align 8
  %293 = load i32, ptr %234, align 8, !tbaa !3
  store i32 %293, ptr %15, align 8, !tbaa !3
  store i32 0, ptr %234, align 8, !tbaa !3
  %294 = load i32, ptr %18, align 8, !tbaa !3
  %295 = icmp ult i32 %294, 65
  br i1 %295, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %296

296:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %297 = load ptr, ptr %17, align 8, !tbaa !8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %296, %_ZN4llvm5APIntaSEOS0_.exit.i
  %299 = load i64, ptr %235, align 8
  store i64 %299, ptr %17, align 8
  %300 = load i32, ptr %236, align 8, !tbaa !3
  store i32 %300, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %236, align 8, !tbaa !3
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %296
  call void @_ZdaPv(ptr noundef nonnull %297) #12
  %.pre = load i32, ptr %234, align 8, !tbaa !3
  %301 = icmp ugt i32 %.pre, 64
  %302 = load i64, ptr %235, align 8
  store i64 %302, ptr %17, align 8
  %303 = load i32, ptr %236, align 8, !tbaa !3
  store i32 %303, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %236, align 8, !tbaa !3
  br i1 %301, label %304, label %_ZN4llvm9KnownBitsD2Ev.exit

304:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %305 = load ptr, ptr %11, align 8, !tbaa !8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_ZN4llvm9KnownBitsD2Ev.exit, label %307

307:                                              ; preds = %304
  call void @_ZdaPv(ptr noundef nonnull %305) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %304, %307
  %308 = load i32, ptr %232, align 8, !tbaa !3
  %309 = icmp ugt i32 %308, 64
  br i1 %309, label %310, label %_ZN4llvm5APIntD2Ev.exit.i45

310:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %311 = load ptr, ptr %230, align 8, !tbaa !8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZN4llvm5APIntD2Ev.exit.i45, label %313

313:                                              ; preds = %310
  call void @_ZdaPv(ptr noundef nonnull %311) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i45

_ZN4llvm5APIntD2Ev.exit.i45:                      ; preds = %313, %310, %_ZN4llvm9KnownBitsD2Ev.exit
  %314 = load i32, ptr %229, align 8, !tbaa !3
  %315 = icmp ugt i32 %314, 64
  br i1 %315, label %316, label %_ZN4llvm9KnownBitsD2Ev.exit46

316:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i45
  %317 = load ptr, ptr %12, align 8, !tbaa !8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %_ZN4llvm9KnownBitsD2Ev.exit46, label %319

319:                                              ; preds = %316
  call void @_ZdaPv(ptr noundef nonnull %317) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit46

_ZN4llvm9KnownBitsD2Ev.exit46:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i45, %316, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %320 = load i32, ptr %15, align 8, !tbaa !3
  %321 = icmp ult i32 %320, 65
  br i1 %321, label %322, label %_ZNK4llvm5APInt6isZeroEv.exit.i47

322:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit46
  %323 = load i64, ptr %0, align 8, !tbaa !8
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %327, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread

_ZNK4llvm5APInt6isZeroEv.exit.i47:                ; preds = %_ZN4llvm9KnownBitsD2Ev.exit46
  %325 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %326 = icmp eq i32 %325, %320
  br i1 %326, label %327, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread

327:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i47, %322
  %328 = load i32, ptr %18, align 8, !tbaa !3
  %329 = icmp ult i32 %328, 65
  br i1 %329, label %330, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48

330:                                              ; preds = %327
  %331 = load i64, ptr %17, align 8, !tbaa !8
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit48:           ; preds = %327
  %333 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  %334 = icmp eq i32 %333, %328
  br i1 %334, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread:    ; preds = %322, %_ZNK4llvm5APInt6isZeroEv.exit.i47, %330, %_ZNK4llvm9KnownBits9isUnknownEv.exit48, %237
  %335 = add i32 %.075, 1
  %.not = icmp ugt i32 %335, %.062
  br i1 %.not, label %._crit_edge, label %237, !llvm.loop !239

._crit_edge:                                      ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit48.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit48, %330, %_ZN4llvm5APInt10setAllBitsEv.exit44
  %336 = load i32, ptr %15, align 8, !tbaa !3
  %337 = icmp ult i32 %336, 65
  br i1 %337, label %338, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

338:                                              ; preds = %._crit_edge
  %339 = load i64, ptr %0, align 8, !tbaa !8
  %340 = load i64, ptr %17, align 8, !tbaa !8
  %341 = and i64 %340, %339
  %.not73 = icmp eq i64 %341, 0
  br i1 %.not73, label %_ZN4llvm9KnownBits10setAllZeroEv.exit56, label %343

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %._crit_edge
  %342 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  br i1 %342, label %344, label %_ZN4llvm9KnownBits10setAllZeroEv.exit56

343:                                              ; preds = %338
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %349

344:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %345 = load ptr, ptr %0, align 8, !tbaa !8
  %346 = zext i32 %336 to i64
  %347 = add nuw nsw i64 %346, 63
  %sh.diff.i.i50 = lshr i64 %347, 3
  %348 = and i64 %sh.diff.i.i50, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %345, i8 -1, i64 %348, i1 false)
  %.pr.i.i51 = load i32, ptr %15, align 8, !tbaa !3
  br label %349

349:                                              ; preds = %344, %343
  %350 = phi i32 [ %.pr.i.i51, %344 ], [ %336, %343 ]
  %351 = add i32 %350, 63
  %352 = and i32 %351, 63
  %353 = xor i32 %352, 63
  %354 = zext nneg i32 %353 to i64
  %355 = lshr i64 -1, %354
  %356 = icmp eq i32 %350, 0
  br i1 %356, label %.thread.i.i.i54, label %357, !prof !18

357:                                              ; preds = %349
  %358 = icmp ult i32 %350, 65
  br i1 %358, label %.thread.i.i.i54, label %361

.thread.i.i.i54:                                  ; preds = %357, %349
  %.04.i.i.i55 = phi i64 [ %355, %357 ], [ 0, %349 ]
  %359 = load i64, ptr %0, align 8, !tbaa !8
  %360 = and i64 %359, %.04.i.i.i55
  store i64 %360, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i52

361:                                              ; preds = %357
  %362 = load ptr, ptr %0, align 8, !tbaa !8
  %363 = zext i32 %350 to i64
  %364 = add nuw nsw i64 %363, 63
  %365 = lshr i64 %364, 6
  %366 = add nuw nsw i64 %365, 4294967295
  %367 = and i64 %366, 4294967295
  %368 = getelementptr inbounds nuw i64, ptr %362, i64 %367
  %369 = load i64, ptr %368, align 8, !tbaa !9
  %370 = and i64 %369, %355
  store i64 %370, ptr %368, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i52

_ZN4llvm5APInt10setAllBitsEv.exit.i52:            ; preds = %361, %.thread.i.i.i54
  %371 = load i32, ptr %18, align 8, !tbaa !3
  %372 = icmp ult i32 %371, 65
  br i1 %372, label %373, label %374

373:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i52
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit56

374:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i52
  %375 = load ptr, ptr %17, align 8, !tbaa !8
  %376 = zext i32 %371 to i64
  %377 = add nuw nsw i64 %376, 63
  %sh.diff.i1.i53 = lshr i64 %377, 3
  %378 = and i64 %sh.diff.i1.i53, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %375, i8 0, i64 %378, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit56

_ZN4llvm9KnownBits10setAllZeroEv.exit56:          ; preds = %148, %149, %374, %373, %338, %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %379 = load i32, ptr %90, align 8, !tbaa !3
  %380 = icmp ugt i32 %379, 64
  br i1 %380, label %381, label %_ZN4llvm5APIntD2Ev.exit57

381:                                              ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit56
  %382 = load ptr, ptr %8, align 8, !tbaa !8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %_ZN4llvm5APIntD2Ev.exit57, label %384

384:                                              ; preds = %381
  call void @_ZdaPv(ptr noundef nonnull %382) #12
  br label %_ZN4llvm5APIntD2Ev.exit57

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit56, %381, %384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %72, %64, %57, %_ZN4llvm5APIntD2Ev.exit57
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
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %14, ptr %18, align 8, !tbaa !3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %19, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
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
  br label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread75

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %21) #11
  %.pr = load i32, ptr %22, align 8, !tbaa !3
  %27 = zext i32 %14 to i64
  %28 = icmp ult i32 %.pr, 65
  br i1 %28, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread75, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %29 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  %30 = sub i32 %.pr, %29
  %31 = icmp ugt i32 %30, 64
  %.pr79 = load ptr, ptr %7, align 8
  br i1 %31, label %34, label %.thread

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread75: ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread
  %.0.i.i.i77.in = phi ptr [ %21, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ], [ %7, %_ZNK4llvm9KnownBits11getMinValueEv.exit ]
  %.ph73 = phi i64 [ %26, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ], [ %27, %_ZNK4llvm9KnownBits11getMinValueEv.exit ]
  %.0.i.i.i77 = load i64, ptr %.0.i.i.i77.in, align 8, !tbaa !8
  %spec.select.i78 = call i64 @llvm.umin.i64(i64 %.0.i.i.i77, i64 %.ph73)
  %32 = trunc nuw i64 %spec.select.i78 to i32
  br label %_ZN4llvm5APIntD2Ev.exit

.thread:                                          ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %.0.i.i.i = load i64, ptr %.pr79, align 8, !tbaa !8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 %27)
  %33 = trunc nuw i64 %spec.select.i to i32
  br label %36

34:                                               ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %35 = icmp eq ptr %.pr79, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit, label %36

36:                                               ; preds = %.thread, %34
  %37 = phi i32 [ %33, %.thread ], [ %14, %34 ]
  call void @_ZdaPv(ptr noundef nonnull %.pr79) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread75, %34, %36
  %38 = phi i32 [ %14, %34 ], [ %37, %36 ], [ %32, %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %39 = icmp eq i32 %38, 0
  %spec.select = zext i1 %3 to i32
  %.028 = select i1 %39, i32 %spec.select, i32 %38
  %40 = load i32, ptr %13, align 8, !tbaa !3
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %42, label %_ZNK4llvm5APInt6isZeroEv.exit.i

42:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %43 = load i64, ptr %1, align 8, !tbaa !8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

_ZNK4llvm5APInt6isZeroEv.exit.i:                  ; preds = %_ZN4llvm5APIntD2Ev.exit
  %45 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
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
  %55 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %48) #13
  %56 = icmp eq i32 %55, %50
  br i1 %56, label %57, label %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread

57:                                               ; preds = %52, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  %58 = icmp eq i32 %.028, %14
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
  %70 = add i32 %69, 63
  %71 = and i32 %70, 63
  %72 = xor i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 -1, %73
  %75 = icmp eq i32 %69, 0
  br i1 %75, label %.thread.i.i.i, label %76, !prof !18

76:                                               ; preds = %68
  %77 = icmp ult i32 %69, 65
  br i1 %77, label %.thread.i.i.i, label %80

.thread.i.i.i:                                    ; preds = %76, %68
  %.04.i.i.i = phi i64 [ %74, %76 ], [ 0, %68 ]
  %78 = load i64, ptr %0, align 8, !tbaa !8
  %79 = and i64 %78, %.04.i.i.i
  store i64 %79, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

80:                                               ; preds = %76
  %81 = load ptr, ptr %0, align 8, !tbaa !8
  %82 = zext i32 %69 to i64
  %83 = add nuw nsw i64 %82, 63
  %84 = lshr i64 %83, 6
  %85 = add nuw nsw i64 %84, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds nuw i64, ptr %81, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = and i64 %88, %74
  store i64 %89, ptr %87, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %80, %.thread.i.i.i
  %90 = load i32, ptr %18, align 8, !tbaa !3
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %92, label %93

92:                                               ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

93:                                               ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %94 = load ptr, ptr %17, align 8, !tbaa !8
  %95 = zext i32 %90 to i64
  %96 = add nuw nsw i64 %95, 63
  %sh.diff.i1.i = lshr i64 %96, 3
  %97 = and i64 %sh.diff.i1.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %97, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZNK4llvm9KnownBits9isUnknownEv.exit.thread:      ; preds = %42, %_ZNK4llvm5APInt6isZeroEv.exit.i, %52, %_ZNK4llvm9KnownBits9isUnknownEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !3, !noalias !243
  store i32 %100, ptr %98, align 8, !tbaa !3, !noalias !243
  %101 = icmp ult i32 %100, 65
  br i1 %101, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #11, !noalias !243
  %.pr.i = load i32, ptr %98, align 8, !tbaa !3, !noalias !246
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %102 = icmp ult i32 %.pr.i, 65
  br i1 %102, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %112

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread
  %.sink.i = phi ptr [ %2, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %103 = phi i32 [ %100, %_ZNK4llvm9KnownBits9isUnknownEv.exit.thread ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !243
  %104 = xor i64 %.pre.i, -1
  %105 = add nuw nsw i32 %103, 63
  %106 = and i32 %105, 63
  %107 = xor i32 %106, 63
  %108 = zext nneg i32 %107 to i64
  %109 = lshr i64 -1, %108
  %110 = icmp eq i32 %103, 0
  %spec.select.i.i.i = select i1 %110, i64 0, i64 %109, !prof !18
  %111 = and i64 %spec.select.i.i.i, %104
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

112:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #11, !noalias !246
  %.pre.i.i = load i32, ptr %98, align 8, !tbaa !3, !noalias !246
  %.pre1.i.i = load i64, ptr %6, align 8, !noalias !246
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %112
  %113 = phi i64 [ %111, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %112 ]
  %114 = phi i32 [ %103, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %114, ptr %115, align 8, !tbaa !3, !alias.scope !246
  store i64 %113, ptr %8, align 8, !alias.scope !246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %116 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14)
  %or.cond.i = icmp eq i32 %116, 1
  %117 = inttoptr i64 %113 to ptr
  br i1 %or.cond.i, label %118, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i

118:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %119 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 false)
  %120 = sub nuw nsw i32 31, %119
  %121 = call noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %120, i32 noundef 0) #11
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZN4llvm13isPowerOf2_32Ej.exit.thread.i:          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %122 = add i32 %14, -1
  %123 = zext i32 %122 to i64
  %124 = icmp ult i32 %114, 65
  br i1 %124, label %_ZNK4llvm5APInt3ugtEm.exit.i.i, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i:      ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %125 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  %126 = sub i32 %114, %125
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit, label %_ZNK4llvm5APInt3ugtEm.exit.i.i

_ZNK4llvm5APInt3ugtEm.exit.i.i:                   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %.0.in.i.i.i.i = phi ptr [ %117, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %8, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i ]
  %.0.i.i.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !8
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i.i, i64 %123)
  br label %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit

_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit:      ; preds = %118, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i
  %.0.in.i = phi i64 [ %121, %118 ], [ %123, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i.i ], [ %spec.select.i.i, %_ZNK4llvm5APInt3ugtEm.exit.i.i ]
  %.0.i = trunc i64 %.0.in.i to i32
  br i1 %4, label %128, label %179

128:                                              ; preds = %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !3
  %132 = icmp ult i32 %131, 65
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load i64, ptr %129, align 8, !tbaa !8
  %135 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %134, i1 false)
  %136 = trunc nuw nsw i64 %135 to i32
  %..i.i = call i32 @llvm.umin.i32(i32 %131, i32 %136)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

137:                                              ; preds = %128
  %138 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %129) #13
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit: ; preds = %133, %137
  %.0.i.i = phi i32 [ %..i.i, %133 ], [ %138, %137 ]
  %139 = icmp ult i32 %.0.i.i, %.028
  br i1 %139, label %140, label %_ZN4llvm9KnownBits10setAllZeroEv.exit40

140:                                              ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %141 = load i32, ptr %15, align 8, !tbaa !3
  %142 = icmp ult i32 %141, 65
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %149

144:                                              ; preds = %140
  %145 = load ptr, ptr %0, align 8, !tbaa !8
  %146 = zext i32 %141 to i64
  %147 = add nuw nsw i64 %146, 63
  %sh.diff.i.i34 = lshr i64 %147, 3
  %148 = and i64 %sh.diff.i.i34, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %145, i8 -1, i64 %148, i1 false)
  %.pr.i.i35 = load i32, ptr %15, align 8, !tbaa !3
  br label %149

149:                                              ; preds = %144, %143
  %150 = phi i32 [ %.pr.i.i35, %144 ], [ %141, %143 ]
  %151 = add i32 %150, 63
  %152 = and i32 %151, 63
  %153 = xor i32 %152, 63
  %154 = zext nneg i32 %153 to i64
  %155 = lshr i64 -1, %154
  %156 = icmp eq i32 %150, 0
  br i1 %156, label %.thread.i.i.i38, label %157, !prof !18

157:                                              ; preds = %149
  %158 = icmp ult i32 %150, 65
  br i1 %158, label %.thread.i.i.i38, label %161

.thread.i.i.i38:                                  ; preds = %157, %149
  %.04.i.i.i39 = phi i64 [ %155, %157 ], [ 0, %149 ]
  %159 = load i64, ptr %0, align 8, !tbaa !8
  %160 = and i64 %159, %.04.i.i.i39
  store i64 %160, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i36

161:                                              ; preds = %157
  %162 = load ptr, ptr %0, align 8, !tbaa !8
  %163 = zext i32 %150 to i64
  %164 = add nuw nsw i64 %163, 63
  %165 = lshr i64 %164, 6
  %166 = add nuw nsw i64 %165, 4294967295
  %167 = and i64 %166, 4294967295
  %168 = getelementptr inbounds nuw i64, ptr %162, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !9
  %170 = and i64 %169, %155
  store i64 %170, ptr %168, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i36

_ZN4llvm5APInt10setAllBitsEv.exit.i36:            ; preds = %161, %.thread.i.i.i38
  %171 = load i32, ptr %18, align 8, !tbaa !3
  %172 = icmp ult i32 %171, 65
  br i1 %172, label %173, label %174

173:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i36
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit66

174:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i36
  %175 = load ptr, ptr %17, align 8, !tbaa !8
  %176 = zext i32 %171 to i64
  %177 = add nuw nsw i64 %176, 63
  %sh.diff.i1.i37 = lshr i64 %177, 3
  %178 = and i64 %sh.diff.i1.i37, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %175, i8 0, i64 %178, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit66

_ZN4llvm9KnownBits10setAllZeroEv.exit40:          ; preds = %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.0.i.i, i32 %.0.i)
  br label %179

179:                                              ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit40, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit
  %.072 = phi i32 [ %.sroa.speculated, %_ZN4llvm9KnownBits10setAllZeroEv.exit40 ], [ %.0.i, %_ZL17getMaxShiftAmountRKN4llvm5APIntEj.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 32) #11
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !3
  %182 = icmp ult i32 %181, 65
  %183 = load ptr, ptr %9, align 8
  %.0.in.i41 = select i1 %182, ptr %9, ptr %183
  %.0.i42 = load i64, ptr %.0.in.i41, align 8, !tbaa !8
  %184 = trunc i64 %.0.i42 to i32
  %185 = icmp eq ptr %183, null
  %or.cond81 = select i1 %182, i1 true, i1 %185
  br i1 %or.cond81, label %_ZN4llvm5APIntD2Ev.exit43, label %186

186:                                              ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %183) #12
  br label %_ZN4llvm5APIntD2Ev.exit43

_ZN4llvm5APIntD2Ev.exit43:                        ; preds = %179, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  call void @_ZNK4llvm5APInt11zextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %21, i32 noundef 32) #11
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !3
  %189 = icmp ult i32 %188, 65
  %190 = load ptr, ptr %10, align 8
  %.0.in.i44 = select i1 %189, ptr %10, ptr %190
  %.0.i45 = load i64, ptr %.0.in.i44, align 8, !tbaa !8
  %191 = trunc i64 %.0.i45 to i32
  %192 = icmp eq ptr %190, null
  %or.cond82 = select i1 %189, i1 true, i1 %192
  br i1 %or.cond82, label %_ZN4llvm5APIntD2Ev.exit46, label %193

193:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit43
  call void @_ZdaPv(ptr noundef nonnull %190) #12
  br label %_ZN4llvm5APIntD2Ev.exit46

_ZN4llvm5APIntD2Ev.exit46:                        ; preds = %_ZN4llvm5APIntD2Ev.exit43, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  %194 = load i32, ptr %15, align 8, !tbaa !3
  %195 = icmp ult i32 %194, 65
  br i1 %195, label %196, label %197

196:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit46
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %202

197:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit46
  %198 = load ptr, ptr %0, align 8, !tbaa !8
  %199 = zext i32 %194 to i64
  %200 = add nuw nsw i64 %199, 63
  %sh.diff.i = lshr i64 %200, 3
  %201 = and i64 %sh.diff.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %198, i8 -1, i64 %201, i1 false)
  %.pr.i47 = load i32, ptr %15, align 8, !tbaa !3
  br label %202

202:                                              ; preds = %197, %196
  %203 = phi i32 [ %.pr.i47, %197 ], [ %194, %196 ]
  %204 = add i32 %203, 63
  %205 = and i32 %204, 63
  %206 = xor i32 %205, 63
  %207 = zext nneg i32 %206 to i64
  %208 = lshr i64 -1, %207
  %209 = icmp eq i32 %203, 0
  br i1 %209, label %.thread.i.i, label %210, !prof !18

210:                                              ; preds = %202
  %211 = icmp ult i32 %203, 65
  br i1 %211, label %.thread.i.i, label %214

.thread.i.i:                                      ; preds = %210, %202
  %.04.i.i = phi i64 [ %208, %210 ], [ 0, %202 ]
  %212 = load i64, ptr %0, align 8, !tbaa !8
  %213 = and i64 %212, %.04.i.i
  store i64 %213, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

214:                                              ; preds = %210
  %215 = load ptr, ptr %0, align 8, !tbaa !8
  %216 = zext i32 %203 to i64
  %217 = add nuw nsw i64 %216, 63
  %218 = lshr i64 %217, 6
  %219 = add nuw nsw i64 %218, 4294967295
  %220 = and i64 %219, 4294967295
  %221 = getelementptr inbounds nuw i64, ptr %215, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !9
  %223 = and i64 %222, %208
  store i64 %223, ptr %221, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit

_ZN4llvm5APInt10setAllBitsEv.exit:                ; preds = %.thread.i.i, %214
  %224 = load i32, ptr %18, align 8, !tbaa !3
  %225 = icmp ult i32 %224, 65
  br i1 %225, label %226, label %227

226:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  store i64 -1, ptr %17, align 8, !tbaa !8
  br label %232

227:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit
  %228 = load ptr, ptr %17, align 8, !tbaa !8
  %229 = zext i32 %224 to i64
  %230 = add nuw nsw i64 %229, 63
  %sh.diff.i48 = lshr i64 %230, 3
  %231 = and i64 %sh.diff.i48, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %228, i8 -1, i64 %231, i1 false)
  %.pr.i49 = load i32, ptr %18, align 8, !tbaa !3
  br label %232

232:                                              ; preds = %227, %226
  %233 = phi i32 [ %.pr.i49, %227 ], [ %224, %226 ]
  %234 = add i32 %233, 63
  %235 = and i32 %234, 63
  %236 = xor i32 %235, 63
  %237 = zext nneg i32 %236 to i64
  %238 = lshr i64 -1, %237
  %239 = icmp eq i32 %233, 0
  br i1 %239, label %.thread.i.i50, label %240, !prof !18

240:                                              ; preds = %232
  %241 = icmp ult i32 %233, 65
  br i1 %241, label %.thread.i.i50, label %244

.thread.i.i50:                                    ; preds = %240, %232
  %.04.i.i51 = phi i64 [ %238, %240 ], [ 0, %232 ]
  %242 = load i64, ptr %17, align 8, !tbaa !8
  %243 = and i64 %242, %.04.i.i51
  store i64 %243, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit52

244:                                              ; preds = %240
  %245 = load ptr, ptr %17, align 8, !tbaa !8
  %246 = zext i32 %233 to i64
  %247 = add nuw nsw i64 %246, 63
  %248 = lshr i64 %247, 6
  %249 = add nuw nsw i64 %248, 4294967295
  %250 = and i64 %249, 4294967295
  %251 = getelementptr inbounds nuw i64, ptr %245, i64 %250
  %252 = load i64, ptr %251, align 8, !tbaa !9
  %253 = and i64 %252, %238
  store i64 %253, ptr %251, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit52

_ZN4llvm5APInt10setAllBitsEv.exit52:              ; preds = %.thread.i.i50, %244
  %.not84 = icmp ugt i32 %.028, %.072
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit52
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %262

262:                                              ; preds = %.lr.ph, %_ZNK4llvm9KnownBits9isUnknownEv.exit58.thread
  %.085 = phi i32 [ %.028, %.lr.ph ], [ %357, %_ZNK4llvm9KnownBits9isUnknownEv.exit58.thread ]
  %263 = and i32 %.085, %184
  %.not32 = icmp eq i32 %263, 0
  %264 = or i32 %.085, %191
  %.not33 = icmp eq i32 %264, %.085
  %or.cond = and i1 %.not32, %.not33
  br i1 %or.cond, label %265, label %_ZNK4llvm9KnownBits9isUnknownEv.exit58.thread

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %266 = load i32, ptr %13, align 8, !tbaa !3, !noalias !250
  store i32 %266, ptr %254, align 8, !tbaa !3, !alias.scope !250
  %267 = icmp ult i32 %266, 65
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load i64, ptr %1, align 8, !tbaa !8, !noalias !250
  store i64 %269, ptr %12, align 8, !tbaa !8, !alias.scope !250
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

270:                                              ; preds = %265
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i:                  ; preds = %270, %268
  %271 = load i32, ptr %258, align 8, !tbaa !3, !noalias !250
  store i32 %271, ptr %257, align 8, !tbaa !3, !alias.scope !250
  %272 = icmp ult i32 %271, 65
  br i1 %272, label %273, label %275

273:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  %274 = load i64, ptr %256, align 8, !tbaa !8, !noalias !250
  store i64 %274, ptr %255, align 8, !tbaa !8, !alias.scope !250
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit.i

275:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %255, ptr noundef nonnull align 8 dereferenceable(12) %256) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit.i

_ZN4llvm9KnownBitsC2ERKS0_.exit.i:                ; preds = %275, %273
  %276 = load i32, ptr %254, align 8, !tbaa !3, !alias.scope !250
  %277 = icmp ult i32 %276, 65
  br i1 %277, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %291

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit.i
  %278 = load i64, ptr %12, align 8, !tbaa !8, !alias.scope !250
  %279 = icmp eq i32 %276, 0
  %280 = sub nuw nsw i32 64, %276
  %281 = zext nneg i32 %280 to i64
  %282 = shl i64 %278, %281
  %283 = ashr exact i64 %282, %281
  %.0.i.i.i53 = select i1 %279, i64 0, i64 %283
  %284 = icmp eq i32 %.085, %276
  %narrow.i.i = select i1 %284, i32 63, i32 %.085
  %.pn.i.i = zext nneg i32 %narrow.i.i to i64
  %storemerge.i.i = ashr i64 %.0.i.i.i53, %.pn.i.i
  %285 = add nuw nsw i32 %276, 63
  %286 = and i32 %285, 63
  %287 = xor i32 %286, 63
  %288 = zext nneg i32 %287 to i64
  %289 = lshr i64 -1, %288
  %spec.select.i.i54 = select i1 %279, i64 0, i64 %289, !prof !18
  %290 = and i64 %storemerge.i.i, %spec.select.i.i54
  store i64 %290, ptr %12, align 8, !tbaa !8, !alias.scope !250
  br label %_ZN4llvm5APInt11ashrInPlaceEj.exit.i

291:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %.085) #11
  br label %_ZN4llvm5APInt11ashrInPlaceEj.exit.i

_ZN4llvm5APInt11ashrInPlaceEj.exit.i:             ; preds = %291, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i
  %292 = load i32, ptr %257, align 8, !tbaa !3, !alias.scope !250
  %293 = icmp ult i32 %292, 65
  br i1 %293, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i3.i, label %307

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i3.i:      ; preds = %_ZN4llvm5APInt11ashrInPlaceEj.exit.i
  %294 = load i64, ptr %255, align 8, !tbaa !8, !alias.scope !250
  %295 = icmp eq i32 %292, 0
  %296 = sub nuw nsw i32 64, %292
  %297 = zext nneg i32 %296 to i64
  %298 = shl i64 %294, %297
  %299 = ashr exact i64 %298, %297
  %.0.i.i4.i = select i1 %295, i64 0, i64 %299
  %300 = icmp eq i32 %.085, %292
  %narrow.i5.i = select i1 %300, i32 63, i32 %.085
  %.pn.i6.i = zext nneg i32 %narrow.i5.i to i64
  %storemerge.i7.i = ashr i64 %.0.i.i4.i, %.pn.i6.i
  %301 = add nuw nsw i32 %292, 63
  %302 = and i32 %301, 63
  %303 = xor i32 %302, 63
  %304 = zext nneg i32 %303 to i64
  %305 = lshr i64 -1, %304
  %spec.select.i8.i = select i1 %295, i64 0, i64 %305, !prof !18
  %306 = and i64 %storemerge.i7.i, %spec.select.i8.i
  store i64 %306, ptr %255, align 8, !tbaa !8, !alias.scope !250
  br label %"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit"

307:                                              ; preds = %_ZN4llvm5APInt11ashrInPlaceEj.exit.i
  call void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12) %255, i32 noundef %.085) #11
  br label %"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit"

"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit": ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i3.i, %307
  call void @_ZNK4llvm9KnownBits13intersectWithERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %308 = load i32, ptr %15, align 8, !tbaa !3
  %309 = icmp ult i32 %308, 65
  br i1 %309, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %310

310:                                              ; preds = %"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit"
  %311 = load ptr, ptr %0, align 8, !tbaa !8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %313

313:                                              ; preds = %310
  call void @_ZdaPv(ptr noundef nonnull %311) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %313, %310, %"_ZZN4llvm9KnownBits4ashrERKS0_S2_bbENK3$_0clES2_j.exit"
  %314 = load i64, ptr %11, align 8
  store i64 %314, ptr %0, align 8
  %315 = load i32, ptr %259, align 8, !tbaa !3
  store i32 %315, ptr %15, align 8, !tbaa !3
  store i32 0, ptr %259, align 8, !tbaa !3
  %316 = load i32, ptr %18, align 8, !tbaa !3
  %317 = icmp ult i32 %316, 65
  br i1 %317, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %318

318:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %319 = load ptr, ptr %17, align 8, !tbaa !8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZN4llvm5APIntD2Ev.exit.i.thread, label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i.thread:                 ; preds = %318, %_ZN4llvm5APIntaSEOS0_.exit.i
  %321 = load i64, ptr %260, align 8
  store i64 %321, ptr %17, align 8
  %322 = load i32, ptr %261, align 8, !tbaa !3
  store i32 %322, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %261, align 8, !tbaa !3
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %318
  call void @_ZdaPv(ptr noundef nonnull %319) #12
  %.pre = load i32, ptr %259, align 8, !tbaa !3
  %323 = icmp ugt i32 %.pre, 64
  %324 = load i64, ptr %260, align 8
  store i64 %324, ptr %17, align 8
  %325 = load i32, ptr %261, align 8, !tbaa !3
  store i32 %325, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %261, align 8, !tbaa !3
  br i1 %323, label %326, label %_ZN4llvm9KnownBitsD2Ev.exit

326:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %327 = load ptr, ptr %11, align 8, !tbaa !8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZN4llvm9KnownBitsD2Ev.exit, label %329

329:                                              ; preds = %326
  call void @_ZdaPv(ptr noundef nonnull %327) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %326, %329
  %330 = load i32, ptr %257, align 8, !tbaa !3
  %331 = icmp ugt i32 %330, 64
  br i1 %331, label %332, label %_ZN4llvm5APIntD2Ev.exit.i55

332:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %333 = load ptr, ptr %255, align 8, !tbaa !8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZN4llvm5APIntD2Ev.exit.i55, label %335

335:                                              ; preds = %332
  call void @_ZdaPv(ptr noundef nonnull %333) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i55

_ZN4llvm5APIntD2Ev.exit.i55:                      ; preds = %335, %332, %_ZN4llvm9KnownBitsD2Ev.exit
  %336 = load i32, ptr %254, align 8, !tbaa !3
  %337 = icmp ugt i32 %336, 64
  br i1 %337, label %338, label %_ZN4llvm9KnownBitsD2Ev.exit56

338:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i55
  %339 = load ptr, ptr %12, align 8, !tbaa !8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZN4llvm9KnownBitsD2Ev.exit56, label %341

341:                                              ; preds = %338
  call void @_ZdaPv(ptr noundef nonnull %339) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit56

_ZN4llvm9KnownBitsD2Ev.exit56:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i55, %338, %341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %342 = load i32, ptr %15, align 8, !tbaa !3
  %343 = icmp ult i32 %342, 65
  br i1 %343, label %344, label %_ZNK4llvm5APInt6isZeroEv.exit.i57

344:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit56
  %345 = load i64, ptr %0, align 8, !tbaa !8
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %349, label %_ZNK4llvm9KnownBits9isUnknownEv.exit58.thread

_ZNK4llvm5APInt6isZeroEv.exit.i57:                ; preds = %_ZN4llvm9KnownBitsD2Ev.exit56
  %347 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  %348 = icmp eq i32 %347, %342
  br i1 %348, label %349, label %_ZNK4llvm9KnownBits9isUnknownEv.exit58.thread

349:                                              ; preds = %_ZNK4llvm5APInt6isZeroEv.exit.i57, %344
  %350 = load i32, ptr %18, align 8, !tbaa !3
  %351 = icmp ult i32 %350, 65
  br i1 %351, label %352, label %_ZNK4llvm9KnownBits9isUnknownEv.exit58

352:                                              ; preds = %349
  %353 = load i64, ptr %17, align 8, !tbaa !8
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit58.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit58:           ; preds = %349
  %355 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  %356 = icmp eq i32 %355, %350
  br i1 %356, label %._crit_edge, label %_ZNK4llvm9KnownBits9isUnknownEv.exit58.thread

_ZNK4llvm9KnownBits9isUnknownEv.exit58.thread:    ; preds = %344, %_ZNK4llvm5APInt6isZeroEv.exit.i57, %352, %_ZNK4llvm9KnownBits9isUnknownEv.exit58, %262
  %357 = add i32 %.085, 1
  %.not = icmp ugt i32 %357, %.072
  br i1 %.not, label %._crit_edge, label %262, !llvm.loop !253

._crit_edge:                                      ; preds = %_ZNK4llvm9KnownBits9isUnknownEv.exit58.thread, %_ZNK4llvm9KnownBits9isUnknownEv.exit58, %352, %_ZN4llvm5APInt10setAllBitsEv.exit52
  %358 = load i32, ptr %15, align 8, !tbaa !3
  %359 = icmp ult i32 %358, 65
  br i1 %359, label %360, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

360:                                              ; preds = %._crit_edge
  %361 = load i64, ptr %0, align 8, !tbaa !8
  %362 = load i64, ptr %17, align 8, !tbaa !8
  %363 = and i64 %362, %361
  %.not83 = icmp eq i64 %363, 0
  br i1 %.not83, label %_ZN4llvm9KnownBits10setAllZeroEv.exit66, label %365

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %._crit_edge
  %364 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %17) #13
  br i1 %364, label %366, label %_ZN4llvm9KnownBits10setAllZeroEv.exit66

365:                                              ; preds = %360
  store i64 -1, ptr %0, align 8, !tbaa !8
  br label %371

366:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %367 = load ptr, ptr %0, align 8, !tbaa !8
  %368 = zext i32 %358 to i64
  %369 = add nuw nsw i64 %368, 63
  %sh.diff.i.i60 = lshr i64 %369, 3
  %370 = and i64 %sh.diff.i.i60, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %367, i8 -1, i64 %370, i1 false)
  %.pr.i.i61 = load i32, ptr %15, align 8, !tbaa !3
  br label %371

371:                                              ; preds = %366, %365
  %372 = phi i32 [ %.pr.i.i61, %366 ], [ %358, %365 ]
  %373 = add i32 %372, 63
  %374 = and i32 %373, 63
  %375 = xor i32 %374, 63
  %376 = zext nneg i32 %375 to i64
  %377 = lshr i64 -1, %376
  %378 = icmp eq i32 %372, 0
  br i1 %378, label %.thread.i.i.i64, label %379, !prof !18

379:                                              ; preds = %371
  %380 = icmp ult i32 %372, 65
  br i1 %380, label %.thread.i.i.i64, label %383

.thread.i.i.i64:                                  ; preds = %379, %371
  %.04.i.i.i65 = phi i64 [ %377, %379 ], [ 0, %371 ]
  %381 = load i64, ptr %0, align 8, !tbaa !8
  %382 = and i64 %381, %.04.i.i.i65
  store i64 %382, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i62

383:                                              ; preds = %379
  %384 = load ptr, ptr %0, align 8, !tbaa !8
  %385 = zext i32 %372 to i64
  %386 = add nuw nsw i64 %385, 63
  %387 = lshr i64 %386, 6
  %388 = add nuw nsw i64 %387, 4294967295
  %389 = and i64 %388, 4294967295
  %390 = getelementptr inbounds nuw i64, ptr %384, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !9
  %392 = and i64 %391, %377
  store i64 %392, ptr %390, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i62

_ZN4llvm5APInt10setAllBitsEv.exit.i62:            ; preds = %383, %.thread.i.i.i64
  %393 = load i32, ptr %18, align 8, !tbaa !3
  %394 = icmp ult i32 %393, 65
  br i1 %394, label %395, label %396

395:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i62
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit66

396:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i62
  %397 = load ptr, ptr %17, align 8, !tbaa !8
  %398 = zext i32 %393 to i64
  %399 = add nuw nsw i64 %398, 63
  %sh.diff.i1.i63 = lshr i64 %399, 3
  %400 = and i64 %sh.diff.i1.i63, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %397, i8 0, i64 %400, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit66

_ZN4llvm9KnownBits10setAllZeroEv.exit66:          ; preds = %173, %174, %396, %395, %360, %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %401 = load i32, ptr %115, align 8, !tbaa !3
  %402 = icmp ugt i32 %401, 64
  br i1 %402, label %403, label %_ZN4llvm5APIntD2Ev.exit67

403:                                              ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit66
  %404 = load ptr, ptr %8, align 8, !tbaa !8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN4llvm5APIntD2Ev.exit67, label %406

406:                                              ; preds = %403
  call void @_ZdaPv(ptr noundef nonnull %404) #12
  br label %_ZN4llvm5APIntD2Ev.exit67

_ZN4llvm5APIntD2Ev.exit67:                        ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit66, %403, %406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %93, %92, %_ZN4llvm5APIntD2Ev.exit67, %57
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i16 0, 258) i16 @_ZN4llvm9KnownBits2eqERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
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
  %11 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
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
  %21 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  br label %_ZNK4llvm9KnownBits10isConstantEv.exit

_ZNK4llvm9KnownBits10isConstantEv.exit:           ; preds = %16, %20
  %.0.i1.i = phi i32 [ %19, %16 ], [ %21, %20 ]
  %22 = add i32 %.0.i1.i, %.0.i.i
  %23 = icmp eq i32 %22, %4
  br i1 %23, label %24, label %54

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
  %33 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
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
  %43 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %34) #13
  br label %_ZNK4llvm9KnownBits10isConstantEv.exit11

_ZNK4llvm9KnownBits10isConstantEv.exit11:         ; preds = %38, %42
  %.0.i1.i10 = phi i32 [ %41, %38 ], [ %43, %42 ]
  %44 = add i32 %.0.i1.i10, %.0.i.i9
  %45 = icmp eq i32 %44, %26
  br i1 %45, label %46, label %54

46:                                               ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit11
  br i1 %15, label %47, label %51

47:                                               ; preds = %46
  %48 = load i64, ptr %12, align 8, !tbaa !8
  %49 = load i64, ptr %34, align 8, !tbaa !8
  %50 = icmp eq i64 %48, %49
  br label %_ZNK4llvm5APInteqERKS0_.exit

51:                                               ; preds = %46
  %52 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %34) #13
  br label %_ZNK4llvm5APInteqERKS0_.exit

_ZNK4llvm5APInteqERKS0_.exit:                     ; preds = %47, %51
  %.0.i = phi i1 [ %50, %47 ], [ %52, %51 ]
  %53 = zext i1 %.0.i to i16
  br label %71

54:                                               ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit11, %_ZNK4llvm9KnownBits10isConstantEv.exit
  br i1 %15, label %55, label %_ZNK4llvm5APInt10intersectsERKS0_.exit

55:                                               ; preds = %54
  %56 = load i64, ptr %12, align 8, !tbaa !8
  %57 = load i64, ptr %1, align 8, !tbaa !8
  %58 = and i64 %57, %56
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %60, label %71

_ZNK4llvm5APInt10intersectsERKS0_.exit:           ; preds = %54
  %59 = tail call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  br i1 %59, label %71, label %60

60:                                               ; preds = %55, %_ZNK4llvm5APInt10intersectsERKS0_.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %64 = icmp ult i32 %63, 65
  br i1 %64, label %65, label %_ZNK4llvm5APInt10intersectsERKS0_.exit14

65:                                               ; preds = %60
  %66 = load i64, ptr %61, align 8, !tbaa !8
  %67 = load i64, ptr %0, align 8, !tbaa !8
  %68 = and i64 %67, %66
  %.not16 = icmp eq i64 %68, 0
  br i1 %.not16, label %70, label %71

_ZNK4llvm5APInt10intersectsERKS0_.exit14:         ; preds = %60
  %69 = tail call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(12) %0) #13
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %_ZNK4llvm5APInt10intersectsERKS0_.exit14
  br label %71

71:                                               ; preds = %_ZNK4llvm5APInt10intersectsERKS0_.exit, %_ZNK4llvm5APInt10intersectsERKS0_.exit14, %55, %65, %70, %_ZNK4llvm5APInteqERKS0_.exit
  %.sroa.0.0 = phi i16 [ %53, %_ZNK4llvm5APInteqERKS0_.exit ], [ 0, %70 ], [ 0, %65 ], [ 0, %55 ], [ 0, %_ZNK4llvm5APInt10intersectsERKS0_.exit14 ], [ 0, %_ZNK4llvm5APInt10intersectsERKS0_.exit ]
  %.sroa.3.0 = phi i16 [ 256, %_ZNK4llvm5APInteqERKS0_.exit ], [ 0, %70 ], [ 256, %65 ], [ 256, %55 ], [ 256, %_ZNK4llvm5APInt10intersectsERKS0_.exit14 ], [ 256, %_ZNK4llvm5APInt10intersectsERKS0_.exit ]
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.3.0, %.sroa.0.0
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local range(i16 0, 512) i16 @_ZN4llvm9KnownBits2neERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call i16 @_ZN4llvm9KnownBits2eqERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not.inv = icmp samesign ult i16 %3, 256
  %.sroa.2.0.insert.shift = select i1 %.not.inv, i16 0, i16 256
  %4 = and i16 %3, 255
  %5 = or disjoint i16 %.sroa.2.0.insert.shift, %4
  %.sroa.02.0.insert.insert = xor i16 %5, 1
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3, !noalias !254
  store i32 %11, ptr %9, align 8, !tbaa !3, !noalias !254
  %12 = icmp ult i32 %11, 65
  br i1 %12, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %0) #11, !noalias !254
  %.pr.i = load i32, ptr %9, align 8, !tbaa !3, !noalias !257
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %13 = icmp ult i32 %.pr.i, 65
  br i1 %13, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %23

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %2
  %.sink.i = phi ptr [ %0, %2 ], [ %4, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %14 = phi i32 [ %11, %2 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !254
  %15 = xor i64 %.pre.i, -1
  %16 = add nuw nsw i32 %14, 63
  %17 = and i32 %16, 63
  %18 = xor i32 %17, 63
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 -1, %19
  %21 = icmp eq i32 %14, 0
  %spec.select.i.i.i = select i1 %21, i64 0, i64 %20, !prof !18
  %22 = and i64 %spec.select.i.i.i, %15
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

23:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !257
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !3, !noalias !257
  %.pre1.i.i = load i64, ptr %4, align 8, !noalias !257
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %23
  %24 = phi i64 [ %22, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %23 ]
  %25 = phi i32 [ %14, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8, !tbaa !3, !alias.scope !257
  store i64 %24, ptr %5, align 8, !alias.scope !257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !3, !noalias !261
  store i32 %30, ptr %28, align 8, !tbaa !3, !alias.scope !261
  %31 = icmp ult i32 %30, 65
  br i1 %31, label %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread, label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit.thread:   ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %32 = load i64, ptr %27, align 8, !tbaa !8, !noalias !261
  store i64 %32, ptr %6, align 8, !tbaa !8, !alias.scope !261
  %33 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  br label %_ZN4llvm5APIntD2Ev.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  %.pr = load i32, ptr %28, align 8, !tbaa !3
  %34 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  %35 = icmp ugt i32 %.pr, 64
  br i1 %35, label %36, label %_ZN4llvm5APIntD2Ev.exit

36:                                               ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4llvm5APIntD2Ev.exit, label %39

39:                                               ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %37) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread, %_ZNK4llvm9KnownBits11getMinValueEv.exit, %36, %39
  %.in = phi i32 [ %33, %_ZNK4llvm9KnownBits11getMinValueEv.exit.thread ], [ %34, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %34, %36 ], [ %34, %39 ]
  %40 = icmp slt i32 %.in, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %41 = load i32, ptr %26, align 8, !tbaa !3
  %42 = icmp ugt i32 %41, 64
  br i1 %42, label %43, label %_ZN4llvm5APIntD2Ev.exit5

43:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5APIntD2Ev.exit5, label %46

46:                                               ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #12
  br label %_ZN4llvm5APIntD2Ev.exit5

_ZN4llvm5APIntD2Ev.exit5:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %43, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  br i1 %40, label %87, label %47

47:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !3, !noalias !264
  store i32 %51, ptr %49, align 8, !tbaa !3, !alias.scope !264
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i64, ptr %48, align 8, !tbaa !8, !noalias !264
  store i64 %54, ptr %7, align 8, !tbaa !8, !alias.scope !264
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit7

55:                                               ; preds = %47
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %48) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit7

_ZNK4llvm9KnownBits11getMinValueEv.exit7:         ; preds = %53, %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3, !noalias !267
  store i32 %58, ptr %56, align 8, !tbaa !3, !noalias !267
  %59 = icmp ult i32 %58, 65
  br i1 %59, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12, label %_ZN4llvm5APIntC2ERKS0_.exit.i8

_ZN4llvm5APIntC2ERKS0_.exit.i8:                   ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit7
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #11, !noalias !267
  %.pr.i9 = load i32, ptr %56, align 8, !tbaa !3, !noalias !270
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %60 = icmp ult i32 %.pr.i9, 65
  br i1 %60, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12, label %70

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i8, %_ZNK4llvm9KnownBits11getMinValueEv.exit7
  %.sink.i13 = phi ptr [ %1, %_ZNK4llvm9KnownBits11getMinValueEv.exit7 ], [ %3, %_ZN4llvm5APIntC2ERKS0_.exit.i8 ]
  %61 = phi i32 [ %58, %_ZNK4llvm9KnownBits11getMinValueEv.exit7 ], [ %.pr.i9, %_ZN4llvm5APIntC2ERKS0_.exit.i8 ]
  %.pre.i14 = load i64, ptr %.sink.i13, align 8, !tbaa !8, !noalias !267
  %62 = xor i64 %.pre.i14, -1
  %63 = add nuw nsw i32 %61, 63
  %64 = and i32 %63, 63
  %65 = xor i32 %64, 63
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 -1, %66
  %68 = icmp eq i32 %61, 0
  %spec.select.i.i.i15 = select i1 %68, i64 0, i64 %67, !prof !18
  %69 = and i64 %spec.select.i.i.i15, %62
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit16

70:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i8
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #11, !noalias !270
  %.pre.i.i10 = load i32, ptr %56, align 8, !tbaa !3, !noalias !270
  %.pre1.i.i11 = load i64, ptr %3, align 8, !noalias !270
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit16

_ZNK4llvm9KnownBits11getMaxValueEv.exit16:        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12, %70
  %71 = phi i64 [ %69, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12 ], [ %.pre1.i.i11, %70 ]
  %72 = phi i32 [ %61, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i12 ], [ %.pre.i.i10, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %72, ptr %73, align 8, !tbaa !3, !alias.scope !270
  store i64 %71, ptr %8, align 8, !alias.scope !270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %74 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  %75 = icmp sgt i32 %74, 0
  %76 = icmp ult i32 %72, 65
  %77 = icmp eq i64 %71, 0
  %or.cond = select i1 %76, i1 true, i1 %77
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit17, label %78

78:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit16
  %79 = inttoptr i64 %71 to ptr
  call void @_ZdaPv(ptr noundef nonnull %79) #12
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit16, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  %80 = load i32, ptr %49, align 8, !tbaa !3
  %81 = icmp ugt i32 %80, 64
  br i1 %81, label %82, label %_ZN4llvm5APIntD2Ev.exit18

82:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit17
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm5APIntD2Ev.exit18, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #12
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %_ZN4llvm5APIntD2Ev.exit17, %82, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %86 = select i1 %75, i16 257, i16 1
  br label %87

87:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit18, %_ZN4llvm5APIntD2Ev.exit5
  %.sroa.0.0.insert.insert = phi i16 [ 256, %_ZN4llvm5APIntD2Ev.exit5 ], [ %86, %_ZN4llvm5APIntD2Ev.exit18 ]
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 512) i16 @_ZN4llvm9KnownBits3ugeERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i16 @_ZN4llvm9KnownBits3ugtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not.inv = icmp samesign ult i16 %3, 256
  %.sroa.2.0.insert.shift = select i1 %.not.inv, i16 0, i16 256
  %4 = and i16 %3, 255
  %5 = or disjoint i16 %.sroa.2.0.insert.shift, %4
  %.sroa.02.0.insert.insert = xor i16 %5, 1
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
  %.not.inv.i = icmp samesign ult i16 %3, 256
  %.sroa.2.0.insert.shift.i = select i1 %.not.inv.i, i16 0, i16 256
  %4 = and i16 %3, 255
  %5 = or disjoint i16 %.sroa.2.0.insert.shift.i, %4
  %.sroa.02.0.insert.insert.i = xor i16 %5, 1
  ret i16 %.sroa.02.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 1, 258) i16 @_ZN4llvm9KnownBits3sgtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %7) #11
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
  %25 = getelementptr inbounds nuw i64, ptr %22, i64 %24
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
  br i1 %33, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread15, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread15: ; preds = %28
  %34 = load i64, ptr %4, align 8, !tbaa !8, !alias.scope !274
  %35 = or i64 %34, %32
  store i64 %35, ptr %4, align 8, !tbaa !8, !alias.scope !274
  %36 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %37 = icmp slt i32 %36, 1
  br label %_ZN4llvm5APIntD2Ev.exit

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread: ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !8, !alias.scope !274
  %39 = lshr i32 %29, 6
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = or i64 %42, %32
  store i64 %43, ptr %41, align 8, !tbaa !9
  %44 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %45 = icmp slt i32 %44, 1
  br label %49

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %46 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  %47 = icmp slt i32 %46, 1
  %48 = icmp ugt i32 %.pre, 64
  br i1 %48, label %49, label %_ZN4llvm5APIntD2Ev.exit

49:                                               ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %50 = phi i1 [ %45, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread ], [ %47, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit ]
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit, label %53

53:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %51) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread15, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit, %49, %53
  %54 = phi i1 [ %47, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit ], [ %50, %49 ], [ %50, %53 ], [ %37, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread15 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = icmp ugt i32 %56, 64
  br i1 %57, label %58, label %_ZN4llvm5APIntD2Ev.exit4

58:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4llvm5APIntD2Ev.exit4, label %61

61:                                               ; preds = %58
  call void @_ZdaPv(ptr noundef nonnull %59) #12
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit, %58, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  br i1 %54, label %117, label %62

62:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %63) #11
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
  %81 = getelementptr inbounds nuw i64, ptr %78, i64 %80
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
  %98 = getelementptr inbounds nuw i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !9
  %100 = or i64 %99, %89
  store i64 %100, ptr %98, align 8, !tbaa !9
  br label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit8

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit8:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i5, %91, %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %101 = call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #13
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
  call void @_ZdaPv(ptr noundef nonnull %107) #12
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit8, %106, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %110 = load i32, ptr %64, align 8, !tbaa !3
  %111 = icmp ugt i32 %110, 64
  br i1 %111, label %112, label %_ZN4llvm5APIntD2Ev.exit10

112:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit9
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4llvm5APIntD2Ev.exit10, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #12
  br label %_ZN4llvm5APIntD2Ev.exit10

_ZN4llvm5APIntD2Ev.exit10:                        ; preds = %_ZN4llvm5APIntD2Ev.exit9, %112, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %116 = select i1 %102, i16 257, i16 1
  br label %117

117:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit10, %_ZN4llvm5APIntD2Ev.exit4
  %.sroa.0.0.insert.insert = phi i16 [ 256, %_ZN4llvm5APIntD2Ev.exit4 ], [ %116, %_ZN4llvm5APIntD2Ev.exit10 ]
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 512) i16 @_ZN4llvm9KnownBits3sgeERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i16 @_ZN4llvm9KnownBits3sgtERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not.inv = icmp samesign ult i16 %3, 256
  %.sroa.2.0.insert.shift = select i1 %.not.inv, i16 0, i16 256
  %4 = and i16 %3, 255
  %5 = or disjoint i16 %.sroa.2.0.insert.shift, %4
  %.sroa.02.0.insert.insert = xor i16 %5, 1
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
  %.not.inv.i = icmp samesign ult i16 %3, 256
  %.sroa.2.0.insert.shift.i = select i1 %.not.inv.i, i16 0, i16 256
  %4 = and i16 %3, 255
  %5 = or disjoint i16 %.sroa.2.0.insert.shift.i, %4
  %.sroa.02.0.insert.insert.i = xor i16 %5, 1
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
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
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
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
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
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %27) #11
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
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %9, ptr %37, align 8, !tbaa !3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %36, i64 noundef 0, i1 noundef zeroext false) #11
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
  %51 = getelementptr inbounds nuw i64, ptr %48, i64 %50
  %.in.i.i.i.i10 = select i1 %47, ptr %40, ptr %51
  %52 = load i64, ptr %.in.i.i.i.i10, align 8, !tbaa !8
  %53 = and i64 %46, %52
  %.not33 = icmp eq i64 %53, 0
  %54 = ptrtoint ptr %48 to i64
  br i1 %.not33, label %251, label %55

55:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(12) %40) #11
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.pre34, ptr %76, align 8, !tbaa !3
  br label %103

_ZNK4llvm5APInt8popcountEv.exit.thread:           ; preds = %69
  %77 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %78 = add i32 %77, 2
  %79 = icmp eq i32 %78, %.pre34
  br i1 %79, label %.thread, label %_ZN4llvm5APInt6setBitEj.exit.thread38

_ZN4llvm5APInt6setBitEj.exit.thread38:            ; preds = %_ZNK4llvm5APInt8popcountEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.pre34, ptr %80, align 8, !tbaa !3
  br label %105

81:                                               ; preds = %_ZNK4llvm5APInt8popcountEv.exit
  %82 = xor i64 %71, -1
  %83 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %82, i1 false)
  %84 = trunc nuw nsw i64 %83 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

.thread:                                          ; preds = %_ZNK4llvm5APInt8popcountEv.exit.thread
  %85 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
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
  %98 = getelementptr inbounds nuw i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !9
  %100 = or i64 %99, %88
  store i64 %100, ptr %98, align 8, !tbaa !9
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %94, %91, %_ZN4llvm9KnownBitsC2ERKS0_.exit12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.pre34, ptr %101, align 8, !tbaa !3
  %102 = icmp ult i32 %.pre34, 65
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm5APInt6setBitEj.exit.thread, %_ZN4llvm5APInt6setBitEj.exit
  %104 = phi ptr [ %76, %_ZN4llvm5APInt6setBitEj.exit.thread ], [ %101, %_ZN4llvm5APInt6setBitEj.exit ]
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

105:                                              ; preds = %_ZN4llvm5APInt6setBitEj.exit.thread38, %_ZN4llvm5APInt6setBitEj.exit
  %106 = phi ptr [ %80, %_ZN4llvm5APInt6setBitEj.exit.thread38 ], [ %101, %_ZN4llvm5APInt6setBitEj.exit ]
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #11
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
  call void @_ZdaPv(ptr noundef nonnull %111) #12
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
  call void @_ZdaPv(ptr noundef nonnull %120) #12
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
  call void @_ZdaPv(ptr noundef nonnull %132) #12
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
  call void @_ZdaPv(ptr noundef nonnull %140) #12
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
  call void @_ZdaPv(ptr noundef nonnull %147) #12
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
  call void @_ZdaPv(ptr noundef nonnull %153) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm9KnownBitsD2Ev.exit14, %152, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
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
  %163 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %63) #13
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
  %173 = call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
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
  %188 = getelementptr inbounds nuw i64, ptr %185, i64 %187
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
  %211 = getelementptr inbounds nuw i64, ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !9
  %213 = or i64 %212, %194
  store i64 %213, ptr %211, align 8, !tbaa !9
  %214 = load i32, ptr %8, align 8, !tbaa !3
  %215 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit: ; preds = %195, %200, %207
  %216 = phi i32 [ %198, %200 ], [ %214, %207 ], [ %198, %195 ]
  %.0.i.i17 = phi i32 [ %206, %200 ], [ %215, %207 ], [ 0, %195 ]
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
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %217, i32 noundef %218) #11
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
  call void @_ZdaPv(ptr noundef nonnull %242) #12
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
  call void @_ZdaPv(ptr noundef nonnull %248) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit19

_ZN4llvm9KnownBitsD2Ev.exit19:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i18, %247, %250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

251:                                              ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  br i1 %47, label %252, label %255

252:                                              ; preds = %251
  %253 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %54, i1 false)
  %254 = trunc nuw nsw i64 %253 to i32
  %..i.i = tail call i32 @llvm.umin.i32(i32 %42, i32 %254)
  br label %_ZNK4llvm9KnownBits21countMaxTrailingZerosEv.exit

255:                                              ; preds = %251
  %256 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #13
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
  %265 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
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
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef 0, i32 noundef %.0.i.i21) #11
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
  %299 = getelementptr inbounds nuw i64, ptr %296, i64 %298
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
  %308 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #13
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
  %323 = getelementptr inbounds nuw i64, ptr %320, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !8
  %325 = and i64 %324, %319
  %.not.i = icmp eq i64 %325, 0
  br i1 %.not.i, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit

_ZNK4llvm5APInt16isMinSignedValueEv.exit:         ; preds = %315
  %326 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #13
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
  %342 = getelementptr inbounds nuw i64, ptr %339, i64 %341
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
  %358 = getelementptr inbounds nuw i64, ptr %355, i64 %357
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pr = load i32, ptr %5, align 8, !tbaa !3, !noalias !280
  %9 = icmp ult i32 %.pr, 65
  br i1 %9, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %19

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %2
  %.sink = phi ptr [ %1, %2 ], [ %3, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %10 = phi i32 [ %7, %2 ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !8
  %11 = xor i64 %.pre, -1
  %12 = add nuw nsw i32 %10, 63
  %13 = and i32 %12, 63
  %14 = xor i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = icmp eq i32 %10, 0
  %spec.select.i.i = select i1 %17, i64 0, i64 %16, !prof !18
  %18 = and i64 %spec.select.i.i, %11
  store i64 %18, ptr %3, align 8, !tbaa !8, !noalias !280
  br label %_ZN4llvmcoENS_5APIntE.exit

19:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #11, !noalias !280
  %.pre.i = load i32, ptr %5, align 8, !tbaa !3, !noalias !280
  %.pre1.i = load i64, ptr %3, align 8, !noalias !280
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %19
  %20 = phi i64 [ %18, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %19 ]
  %21 = phi i32 [ %10, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i, %19 ]
  store i32 0, ptr %5, align 8, !tbaa !3, !noalias !280
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %23, ptr %22, align 8, !tbaa !3
  %24 = icmp ult i32 %23, 65
  br i1 %24, label %_ZN4llvm5APIntD2Ev.exit3.thread, label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3.thread:                  ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %25 = load i64, ptr %1, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %26, align 8, !tbaa !3
  store i64 %20, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %23, ptr %28, align 8, !tbaa !3
  store i64 %25, ptr %27, align 8
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pre6 = load i32, ptr %22, align 8, !tbaa !3
  %.pre7 = load i64, ptr %4, align 8
  %.pre8 = load i32, ptr %5, align 8, !tbaa !3
  %29 = icmp ugt i32 %.pre8, 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %30, align 8, !tbaa !3
  store i64 %20, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.pre6, ptr %32, align 8, !tbaa !3
  store i64 %.pre7, ptr %31, align 8
  store i32 0, ptr %22, align 8, !tbaa !3
  br i1 %29, label %33, label %_ZN4llvm5APIntD2Ev.exit4

33:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit3
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4llvm5APIntD2Ev.exit4, label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #12
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit3.thread, %_ZN4llvm5APIntD2Ev.exit3, %33, %36
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
  br i1 %2, label %34, label %509

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
  %46 = getelementptr inbounds nuw i64, ptr %43, i64 %45
  %.in.i.i.i.i = select i1 %42, ptr %35, ptr %46
  %47 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !8
  %48 = and i64 %41, %47
  %.not259 = icmp eq i64 %48, 0
  br i1 %1, label %49, label %.critedge

49:                                               ; preds = %34
  br i1 %.not259, label %64, label %50

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
  %61 = getelementptr inbounds nuw i64, ptr %58, i64 %60
  %.in.i.i.i.i67 = select i1 %57, ptr %4, ptr %61
  %62 = load i64, ptr %.in.i.i.i.i67, align 8, !tbaa !8
  %63 = and i64 %56, %62
  %.not260 = icmp eq i64 %63, 0
  br i1 %.not260, label %64, label %.thread246

64:                                               ; preds = %50, %49
  %65 = add i32 %33, -1
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = icmp ult i32 %33, 65
  %70 = load ptr, ptr %3, align 8
  %71 = lshr i32 %65, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %70, i64 %72
  %.in.i.i.i.i68 = select i1 %69, ptr %3, ptr %73
  %74 = load i64, ptr %.in.i.i.i.i68, align 8, !tbaa !8
  %75 = and i64 %74, %68
  %.not261 = icmp eq i64 %75, 0
  br i1 %.not261, label %132, label %76

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
  %88 = getelementptr inbounds nuw i64, ptr %85, i64 %87
  %.in.i.i.i.i69 = select i1 %84, ptr %77, ptr %88
  %89 = load i64, ptr %.in.i.i.i.i69, align 8, !tbaa !8
  %90 = and i64 %83, %89
  %.not262 = icmp eq i64 %90, 0
  br i1 %.not262, label %132, label %.thread246

.critedge:                                        ; preds = %34
  br i1 %.not259, label %106, label %91

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
  %103 = getelementptr inbounds nuw i64, ptr %100, i64 %102
  %.in.i.i.i.i71 = select i1 %99, ptr %92, ptr %103
  %104 = load i64, ptr %.in.i.i.i.i71, align 8, !tbaa !8
  %105 = and i64 %98, %104
  %.not256 = icmp eq i64 %105, 0
  br i1 %.not256, label %106, label %.thread246

106:                                              ; preds = %91, %.critedge
  %107 = add i32 %33, -1
  %108 = and i32 %107, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = icmp ult i32 %33, 65
  %112 = load ptr, ptr %3, align 8
  %113 = lshr i32 %107, 6
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i64, ptr %112, i64 %114
  %.in.i.i.i.i72 = select i1 %111, ptr %3, ptr %115
  %116 = load i64, ptr %.in.i.i.i.i72, align 8, !tbaa !8
  %117 = and i64 %116, %110
  %.not257 = icmp eq i64 %117, 0
  br i1 %.not257, label %132, label %118

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
  %129 = getelementptr inbounds nuw i64, ptr %126, i64 %128
  %.in.i.i.i.i73 = select i1 %125, ptr %4, ptr %129
  %130 = load i64, ptr %.in.i.i.i.i73, align 8, !tbaa !8
  %131 = and i64 %124, %130
  %.not258 = icmp eq i64 %131, 0
  br i1 %.not258, label %132, label %.thread246

132:                                              ; preds = %64, %76, %118, %106
  %.in = phi ptr [ %70, %64 ], [ %70, %76 ], [ %112, %118 ], [ %112, %106 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %33, ptr %133, align 8, !tbaa !3
  %134 = icmp ult i32 %33, 65
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = ptrtoint ptr %.in to i64
  store i64 %136, ptr %10, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

137:                                              ; preds = %132
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %139, ptr noundef nonnull align 8 dereferenceable(12) %140) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %144, %146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !3
  store i32 %149, ptr %147, align 8, !tbaa !3
  %150 = icmp ult i32 %149, 65
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %152 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %152, ptr %11, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i74

153:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i74

_ZN4llvm5APIntC2ERKS0_.exit.i74:                  ; preds = %153, %151
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !3
  store i32 %158, ptr %156, align 8, !tbaa !3
  %159 = icmp ult i32 %158, 65
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i74
  %161 = load i64, ptr %155, align 8, !tbaa !8
  store i64 %161, ptr %154, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit75

162:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i74
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %154, ptr noundef nonnull align 8 dereferenceable(12) %155) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit75

_ZN4llvm9KnownBitsC2ERKS0_.exit75:                ; preds = %160, %162
  %163 = load i32, ptr %141, align 8, !tbaa !3
  %164 = add i32 %163, -1
  %165 = and i32 %164, 63
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw i64 1, %166
  %168 = xor i64 %167, -1
  %169 = icmp ult i32 %163, 65
  br i1 %169, label %170, label %173

170:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit75
  %171 = load i64, ptr %139, align 8, !tbaa !8
  %172 = and i64 %171, %168
  store i64 %172, ptr %139, align 8, !tbaa !8
  br label %_ZN4llvm5APInt12clearSignBitEv.exit

173:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit75
  %174 = load ptr, ptr %139, align 8, !tbaa !8
  %175 = lshr i32 %164, 6
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i64, ptr %174, i64 %176
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
  %193 = getelementptr inbounds nuw i64, ptr %190, i64 %192
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
  br label %_ZN4llvm5APInt12clearSignBitEv.exit76

206:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit
  %207 = load ptr, ptr %154, align 8, !tbaa !8
  %208 = lshr i32 %197, 6
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i64, ptr %207, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !9
  %212 = and i64 %211, %201
  store i64 %212, ptr %210, align 8, !tbaa !9
  br label %_ZN4llvm5APInt12clearSignBitEv.exit76

_ZN4llvm5APInt12clearSignBitEv.exit76:            ; preds = %203, %206
  %213 = load i32, ptr %147, align 8, !tbaa !3
  %214 = add i32 %213, -1
  %215 = and i32 %214, 63
  %216 = zext nneg i32 %215 to i64
  %217 = shl nuw i64 1, %216
  %218 = icmp ult i32 %213, 65
  br i1 %218, label %219, label %222

219:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit76
  %220 = load i64, ptr %11, align 8, !tbaa !8
  %221 = or i64 %220, %217
  store i64 %221, ptr %11, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setSignBitEv.exit77

222:                                              ; preds = %_ZN4llvm5APInt12clearSignBitEv.exit76
  %223 = load ptr, ptr %11, align 8, !tbaa !8
  %224 = lshr i32 %214, 6
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i64, ptr %223, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !9
  %228 = or i64 %227, %217
  store i64 %228, ptr %226, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setSignBitEv.exit77

_ZN4llvm5APInt10setSignBitEv.exit77:              ; preds = %219, %222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
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
  %240 = getelementptr inbounds nuw i64, ptr %237, i64 %239
  %.in.i.i.i.i78 = select i1 %236, ptr %229, ptr %240
  %241 = load i64, ptr %.in.i.i.i.i78, align 8, !tbaa !8
  %242 = and i64 %235, %241
  %.not273 = icmp eq i64 %242, 0
  br i1 %1, label %243, label %357

243:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit77
  br i1 %.not273, label %265, label %244

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
  %254 = getelementptr inbounds nuw i64, ptr %251, i64 %253
  %.in.i.i.i.i79 = select i1 %250, ptr %3, ptr %254
  %255 = load i64, ptr %.in.i.i.i.i79, align 8, !tbaa !8
  %256 = and i64 %249, %255
  %.not277 = icmp eq i64 %256, 0
  br i1 %.not277, label %303, label %257

257:                                              ; preds = %244
  %258 = load i32, ptr %148, align 8, !tbaa !3
  %259 = add i32 %258, -1
  %260 = icmp ult i32 %258, 65
  %261 = load ptr, ptr %4, align 8
  %262 = lshr i32 %259, 6
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i64, ptr %261, i64 %263
  %.in.i.i.i.i80 = select i1 %260, ptr %4, ptr %264
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
  %276 = getelementptr inbounds nuw i64, ptr %273, i64 %275
  %.in.i.i.i.i81 = select i1 %272, ptr %12, ptr %276
  %277 = load i64, ptr %.in.i.i.i.i81, align 8, !tbaa !8
  %278 = and i64 %271, %277
  %.not274 = icmp eq i64 %278, 0
  br i1 %.not274, label %303, label %279

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
  %289 = getelementptr inbounds nuw i64, ptr %286, i64 %288
  %.in.i.i.i.i82 = select i1 %285, ptr %140, ptr %289
  %290 = load i64, ptr %.in.i.i.i.i82, align 8, !tbaa !8
  %291 = and i64 %284, %290
  %.not275 = icmp eq i64 %291, 0
  br i1 %.not275, label %303, label %292

292:                                              ; preds = %279
  %293 = load i32, ptr %157, align 8, !tbaa !3
  %294 = add i32 %293, -1
  %295 = icmp ult i32 %293, 65
  %296 = load ptr, ptr %155, align 8
  %297 = lshr i32 %294, 6
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i64, ptr %296, i64 %298
  %.in.i.i.i.i83 = select i1 %295, ptr %155, ptr %299
  br label %.sink.split

.sink.split:                                      ; preds = %257, %292
  %.in.i.i.i.i83.sink = phi ptr [ %.in.i.i.i.i83, %292 ], [ %.in.i.i.i.i80, %257 ]
  %.sink291.in.in = phi i32 [ %294, %292 ], [ %259, %257 ]
  %.1.ph = phi i8 [ 0, %292 ], [ 1, %257 ]
  %.sink291.in = and i32 %.sink291.in.in, 63
  %.sink291 = zext nneg i32 %.sink291.in to i64
  %300 = load i64, ptr %.in.i.i.i.i83.sink, align 8, !tbaa !8
  %301 = lshr i64 %300, %.sink291
  %302 = trunc i64 %301 to i8
  br label %303

303:                                              ; preds = %.sink.split, %265, %279, %244
  %.sroa.14.1 = phi i8 [ 0, %244 ], [ 0, %279 ], [ 0, %265 ], [ %302, %.sink.split ]
  %.1 = phi i8 [ 1, %244 ], [ 0, %279 ], [ 1, %265 ], [ %.1.ph, %.sink.split ]
  %304 = load i32, ptr %142, align 8, !tbaa !3
  %305 = add i32 %304, -1
  %306 = and i32 %305, 63
  %307 = zext nneg i32 %306 to i64
  %308 = shl nuw i64 1, %307
  %309 = icmp ult i32 %304, 65
  %310 = load ptr, ptr %140, align 8
  %311 = lshr i32 %305, 6
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i64, ptr %310, i64 %312
  %.in.i.i.i.i84 = select i1 %309, ptr %140, ptr %313
  %314 = load i64, ptr %.in.i.i.i.i84, align 8, !tbaa !8
  %315 = and i64 %308, %314
  %.not279 = icmp eq i64 %315, 0
  br i1 %.not279, label %316, label %329

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
  %326 = getelementptr inbounds nuw i64, ptr %323, i64 %325
  %.in.i.i.i.i85 = select i1 %322, ptr %155, ptr %326
  %327 = load i64, ptr %.in.i.i.i.i85, align 8, !tbaa !8
  %328 = and i64 %321, %327
  %.not280 = icmp eq i64 %328, 0
  br i1 %.not280, label %330, label %329

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
  %340 = getelementptr inbounds nuw i64, ptr %337, i64 %339
  %.in.i.i.i.i86 = select i1 %336, ptr %3, ptr %340
  %341 = load i64, ptr %.in.i.i.i.i86, align 8, !tbaa !8
  %342 = and i64 %335, %341
  %.not281 = icmp eq i64 %342, 0
  br i1 %.not281, label %343, label %356

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
  %353 = getelementptr inbounds nuw i64, ptr %350, i64 %352
  %.in.i.i.i.i87 = select i1 %349, ptr %4, ptr %353
  %354 = load i64, ptr %.in.i.i.i.i87, align 8, !tbaa !8
  %355 = and i64 %348, %354
  %.not282 = icmp eq i64 %355, 0
  br i1 %.not282, label %471, label %356

356:                                              ; preds = %343, %330
  br label %471

357:                                              ; preds = %_ZN4llvm5APInt10setSignBitEv.exit77
  br i1 %.not273, label %379, label %358

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
  %368 = getelementptr inbounds nuw i64, ptr %365, i64 %367
  %.in.i.i.i.i89 = select i1 %364, ptr %140, ptr %368
  %369 = load i64, ptr %.in.i.i.i.i89, align 8, !tbaa !8
  %370 = and i64 %363, %369
  %.not267 = icmp eq i64 %370, 0
  br i1 %.not267, label %417, label %371

371:                                              ; preds = %358
  %372 = load i32, ptr %148, align 8, !tbaa !3
  %373 = add i32 %372, -1
  %374 = icmp ult i32 %372, 65
  %375 = load ptr, ptr %4, align 8
  %376 = lshr i32 %373, 6
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i64, ptr %375, i64 %377
  %.in.i.i.i.i90 = select i1 %374, ptr %4, ptr %378
  br label %.sink.split292

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
  %390 = getelementptr inbounds nuw i64, ptr %387, i64 %389
  %.in.i.i.i.i91 = select i1 %386, ptr %12, ptr %390
  %391 = load i64, ptr %.in.i.i.i.i91, align 8, !tbaa !8
  %392 = and i64 %385, %391
  %.not264 = icmp eq i64 %392, 0
  br i1 %.not264, label %417, label %393

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
  %403 = getelementptr inbounds nuw i64, ptr %400, i64 %402
  %.in.i.i.i.i92 = select i1 %399, ptr %3, ptr %403
  %404 = load i64, ptr %.in.i.i.i.i92, align 8, !tbaa !8
  %405 = and i64 %398, %404
  %.not265 = icmp eq i64 %405, 0
  br i1 %.not265, label %417, label %406

406:                                              ; preds = %393
  %407 = load i32, ptr %157, align 8, !tbaa !3
  %408 = add i32 %407, -1
  %409 = icmp ult i32 %407, 65
  %410 = load ptr, ptr %155, align 8
  %411 = lshr i32 %408, 6
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw i64, ptr %410, i64 %412
  %.in.i.i.i.i93 = select i1 %409, ptr %155, ptr %413
  br label %.sink.split292

.sink.split292:                                   ; preds = %371, %406
  %.in.i.i.i.i93.sink = phi ptr [ %.in.i.i.i.i93, %406 ], [ %.in.i.i.i.i90, %371 ]
  %.sink294.in.in = phi i32 [ %408, %406 ], [ %373, %371 ]
  %.4.ph = phi i8 [ 1, %406 ], [ 0, %371 ]
  %.365.ph = xor i1 %.not273, true
  %.sink294.in = and i32 %.sink294.in.in, 63
  %.sink294 = zext nneg i32 %.sink294.in to i64
  %414 = load i64, ptr %.in.i.i.i.i93.sink, align 8, !tbaa !8
  %415 = lshr i64 %414, %.sink294
  %416 = trunc i64 %415 to i8
  br label %417

417:                                              ; preds = %.sink.split292, %379, %393, %358
  %.sroa.14.3 = phi i8 [ 0, %358 ], [ 0, %393 ], [ 0, %379 ], [ %416, %.sink.split292 ]
  %.365 = phi i1 [ true, %358 ], [ false, %393 ], [ true, %379 ], [ %.365.ph, %.sink.split292 ]
  %.4 = phi i8 [ 0, %358 ], [ 1, %393 ], [ 1, %379 ], [ %.4.ph, %.sink.split292 ]
  %418 = load i32, ptr %142, align 8, !tbaa !3
  %419 = add i32 %418, -1
  %420 = and i32 %419, 63
  %421 = zext nneg i32 %420 to i64
  %422 = shl nuw i64 1, %421
  %423 = icmp ult i32 %418, 65
  %424 = load ptr, ptr %140, align 8
  %425 = lshr i32 %419, 6
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i64, ptr %424, i64 %426
  %.in.i.i.i.i94 = select i1 %423, ptr %140, ptr %427
  %428 = load i64, ptr %.in.i.i.i.i94, align 8, !tbaa !8
  %429 = and i64 %422, %428
  %.not269 = icmp eq i64 %429, 0
  br i1 %.not269, label %430, label %443

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
  %440 = getelementptr inbounds nuw i64, ptr %437, i64 %439
  %.in.i.i.i.i95 = select i1 %436, ptr %4, ptr %440
  %441 = load i64, ptr %.in.i.i.i.i95, align 8, !tbaa !8
  %442 = and i64 %435, %441
  %.not270 = icmp eq i64 %442, 0
  br i1 %.not270, label %444, label %443

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
  %454 = getelementptr inbounds nuw i64, ptr %451, i64 %453
  %.in.i.i.i.i96 = select i1 %450, ptr %3, ptr %454
  %455 = load i64, ptr %.in.i.i.i.i96, align 8, !tbaa !8
  %456 = and i64 %449, %455
  %.not271 = icmp eq i64 %456, 0
  br i1 %.not271, label %457, label %470

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
  %467 = getelementptr inbounds nuw i64, ptr %464, i64 %466
  %.in.i.i.i.i97 = select i1 %463, ptr %155, ptr %467
  %468 = load i64, ptr %.in.i.i.i.i97, align 8, !tbaa !8
  %469 = and i64 %462, %468
  %.not272 = icmp eq i64 %469, 0
  br i1 %.not272, label %471, label %470

470:                                              ; preds = %457, %444
  br label %471

471:                                              ; preds = %457, %470, %343, %356
  %.sroa.14.2 = phi i8 [ %.sroa.14.1, %356 ], [ %.sroa.14.1, %343 ], [ %.sroa.14.3, %470 ], [ %.sroa.14.3, %457 ]
  %.264 = phi i1 [ false, %356 ], [ %.not273, %343 ], [ false, %470 ], [ %.365, %457 ]
  %.3 = phi i8 [ %.2, %356 ], [ %.2, %343 ], [ %.5, %470 ], [ %.5, %457 ]
  %472 = icmp ult i32 %231, 65
  %473 = icmp eq ptr %237, null
  %or.cond = select i1 %472, i1 true, i1 %473
  br i1 %or.cond, label %_ZN4llvm5APIntD2Ev.exit.i, label %474

474:                                              ; preds = %471
  call void @_ZdaPv(ptr noundef nonnull %237) #12
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
  call void @_ZdaPv(ptr noundef nonnull %479) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %478, %481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  %482 = load i32, ptr %156, align 8, !tbaa !3
  %483 = icmp ugt i32 %482, 64
  br i1 %483, label %484, label %_ZN4llvm5APIntD2Ev.exit.i98

484:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %485 = load ptr, ptr %154, align 8, !tbaa !8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %_ZN4llvm5APIntD2Ev.exit.i98, label %487

487:                                              ; preds = %484
  call void @_ZdaPv(ptr noundef nonnull %485) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i98

_ZN4llvm5APIntD2Ev.exit.i98:                      ; preds = %487, %484, %_ZN4llvm9KnownBitsD2Ev.exit
  %488 = load i32, ptr %147, align 8, !tbaa !3
  %489 = icmp ugt i32 %488, 64
  br i1 %489, label %490, label %_ZN4llvm9KnownBitsD2Ev.exit99

490:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i98
  %491 = load ptr, ptr %11, align 8, !tbaa !8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %_ZN4llvm9KnownBitsD2Ev.exit99, label %493

493:                                              ; preds = %490
  call void @_ZdaPv(ptr noundef nonnull %491) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit99

_ZN4llvm9KnownBitsD2Ev.exit99:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i98, %490, %493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %494 = load i32, ptr %141, align 8, !tbaa !3
  %495 = icmp ugt i32 %494, 64
  br i1 %495, label %496, label %_ZN4llvm5APIntD2Ev.exit.i100

496:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit99
  %497 = load ptr, ptr %139, align 8, !tbaa !8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %_ZN4llvm5APIntD2Ev.exit.i100, label %499

499:                                              ; preds = %496
  call void @_ZdaPv(ptr noundef nonnull %497) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i100

_ZN4llvm5APIntD2Ev.exit.i100:                     ; preds = %499, %496, %_ZN4llvm9KnownBitsD2Ev.exit99
  %500 = load i32, ptr %133, align 8, !tbaa !3
  %501 = icmp ugt i32 %500, 64
  br i1 %501, label %502, label %506

502:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i100
  %503 = load ptr, ptr %10, align 8, !tbaa !8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %506, label %505

505:                                              ; preds = %502
  call void @_ZdaPv(ptr noundef nonnull %503) #12
  br label %506

506:                                              ; preds = %505, %502, %_ZN4llvm5APIntD2Ev.exit.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br i1 %.264, label %699, label %507

507:                                              ; preds = %506
  %508 = trunc nuw i8 %.3 to i1
  br i1 %508, label %699, label %.thread246

509:                                              ; preds = %5
  br i1 %1, label %510, label %604

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %511 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %33, ptr %511, align 8, !tbaa !3, !noalias !283
  %512 = icmp ult i32 %33, 65
  br i1 %512, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i102

_ZN4llvm5APIntC2ERKS0_.exit.i102:                 ; preds = %510
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) %3) #11, !noalias !283
  %.pr.i = load i32, ptr %511, align 8, !tbaa !3, !noalias !286
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %513 = icmp ult i32 %.pr.i, 65
  br i1 %513, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %523

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i102, %510
  %.sink.i = phi ptr [ %3, %510 ], [ %9, %_ZN4llvm5APIntC2ERKS0_.exit.i102 ]
  %514 = phi i32 [ %33, %510 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i102 ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !283
  %515 = xor i64 %.pre.i, -1
  %516 = add nuw nsw i32 %514, 63
  %517 = and i32 %516, 63
  %518 = xor i32 %517, 63
  %519 = zext nneg i32 %518 to i64
  %520 = lshr i64 -1, %519
  %521 = icmp eq i32 %514, 0
  %spec.select.i.i.i = select i1 %521, i64 0, i64 %520, !prof !18
  %522 = and i64 %spec.select.i.i.i, %515
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

523:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i102
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #11, !noalias !286
  %.pre.i.i = load i32, ptr %511, align 8, !tbaa !3, !noalias !286
  %.pre1.i.i = load i64, ptr %9, align 8, !noalias !286
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %523
  %524 = phi i64 [ %522, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %523 ]
  %525 = phi i32 [ %514, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %523 ]
  %526 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %525, ptr %526, align 8, !tbaa !3, !alias.scope !286
  store i64 %524, ptr %15, align 8, !alias.scope !286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %527 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %529 = load i32, ptr %528, align 8, !tbaa !3, !noalias !290
  store i32 %529, ptr %527, align 8, !tbaa !3, !noalias !290
  %530 = icmp ult i32 %529, 65
  br i1 %530, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i109, label %_ZN4llvm5APIntC2ERKS0_.exit.i104

_ZN4llvm5APIntC2ERKS0_.exit.i104:                 ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) %4) #11, !noalias !290
  %.pr.i105 = load i32, ptr %527, align 8, !tbaa !3, !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %531 = icmp ult i32 %.pr.i105, 65
  br i1 %531, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i109, label %541

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i109:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i104, %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %.sink.i110 = phi ptr [ %4, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %8, %_ZN4llvm5APIntC2ERKS0_.exit.i104 ]
  %532 = phi i32 [ %529, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %.pr.i105, %_ZN4llvm5APIntC2ERKS0_.exit.i104 ]
  %.pre.i111 = load i64, ptr %.sink.i110, align 8, !tbaa !8, !noalias !290
  %533 = xor i64 %.pre.i111, -1
  %534 = add nuw nsw i32 %532, 63
  %535 = and i32 %534, 63
  %536 = xor i32 %535, 63
  %537 = zext nneg i32 %536 to i64
  %538 = lshr i64 -1, %537
  %539 = icmp eq i32 %532, 0
  %spec.select.i.i.i112 = select i1 %539, i64 0, i64 %538, !prof !18
  %540 = and i64 %spec.select.i.i.i112, %533
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit113

541:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i104
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #11, !noalias !293
  %.pre.i.i106 = load i32, ptr %527, align 8, !tbaa !3, !noalias !293
  %.pre1.i.i107 = load i64, ptr %8, align 8, !noalias !293
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit113

_ZNK4llvm9KnownBits11getMaxValueEv.exit113:       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i109, %541
  %542 = phi i64 [ %540, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i109 ], [ %.pre1.i.i107, %541 ]
  %543 = phi i32 [ %532, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i109 ], [ %.pre.i.i106, %541 ]
  %544 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %543, ptr %544, align 8, !tbaa !3, !alias.scope !293
  store i64 %542, ptr %16, align 8, !alias.scope !293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  %545 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %546 = load i32, ptr %545, align 8, !tbaa !3
  %547 = icmp ugt i32 %546, 64
  br i1 %547, label %548, label %_ZN4llvm5APIntD2Ev.exit

548:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit113
  %549 = load ptr, ptr %14, align 8, !tbaa !8
  %550 = icmp eq ptr %549, null
  br i1 %550, label %_ZN4llvm5APIntD2Ev.exit, label %551

551:                                              ; preds = %548
  call void @_ZdaPv(ptr noundef nonnull %549) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit113, %548, %551
  %552 = load i32, ptr %544, align 8, !tbaa !3
  %553 = icmp ugt i32 %552, 64
  br i1 %553, label %554, label %_ZN4llvm5APIntD2Ev.exit114

554:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %555 = load ptr, ptr %16, align 8, !tbaa !8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %_ZN4llvm5APIntD2Ev.exit114, label %557

557:                                              ; preds = %554
  call void @_ZdaPv(ptr noundef nonnull %555) #12
  br label %_ZN4llvm5APIntD2Ev.exit114

_ZN4llvm5APIntD2Ev.exit114:                       ; preds = %_ZN4llvm5APIntD2Ev.exit, %554, %557
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #11
  %558 = load i32, ptr %526, align 8, !tbaa !3
  %559 = icmp ugt i32 %558, 64
  br i1 %559, label %560, label %_ZN4llvm5APIntD2Ev.exit115

560:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit114
  %561 = load ptr, ptr %15, align 8, !tbaa !8
  %562 = icmp eq ptr %561, null
  br i1 %562, label %_ZN4llvm5APIntD2Ev.exit115, label %563

563:                                              ; preds = %560
  call void @_ZdaPv(ptr noundef nonnull %561) #12
  br label %_ZN4llvm5APIntD2Ev.exit115

_ZN4llvm5APIntD2Ev.exit115:                       ; preds = %_ZN4llvm5APIntD2Ev.exit114, %560, %563
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  %564 = load i8, ptr %13, align 1, !tbaa !220, !range !222, !noundef !223
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %566, label %603

566:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %567 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %570 = load i32, ptr %569, align 8, !tbaa !3, !noalias !297
  store i32 %570, ptr %568, align 8, !tbaa !3, !alias.scope !297
  %571 = icmp ult i32 %570, 65
  br i1 %571, label %572, label %574

572:                                              ; preds = %566
  %573 = load i64, ptr %567, align 8, !tbaa !8, !noalias !297
  store i64 %573, ptr %18, align 8, !tbaa !8, !alias.scope !297
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

574:                                              ; preds = %566
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %567) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %572, %574
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %575 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %578 = load i32, ptr %577, align 8, !tbaa !3, !noalias !300
  store i32 %578, ptr %576, align 8, !tbaa !3, !alias.scope !300
  %579 = icmp ult i32 %578, 65
  br i1 %579, label %580, label %582

580:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %581 = load i64, ptr %575, align 8, !tbaa !8, !noalias !300
  store i64 %581, ptr %19, align 8, !tbaa !8, !alias.scope !300
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit118

582:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %575) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit118

_ZNK4llvm9KnownBits11getMinValueEv.exit118:       ; preds = %580, %582
  call void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  %583 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %584 = load i32, ptr %583, align 8, !tbaa !3
  %585 = icmp ugt i32 %584, 64
  br i1 %585, label %586, label %_ZN4llvm5APIntD2Ev.exit119

586:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit118
  %587 = load ptr, ptr %17, align 8, !tbaa !8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %_ZN4llvm5APIntD2Ev.exit119, label %589

589:                                              ; preds = %586
  call void @_ZdaPv(ptr noundef nonnull %587) #12
  br label %_ZN4llvm5APIntD2Ev.exit119

_ZN4llvm5APIntD2Ev.exit119:                       ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit118, %586, %589
  %590 = load i32, ptr %576, align 8, !tbaa !3
  %591 = icmp ugt i32 %590, 64
  br i1 %591, label %592, label %_ZN4llvm5APIntD2Ev.exit120

592:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit119
  %593 = load ptr, ptr %19, align 8, !tbaa !8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %_ZN4llvm5APIntD2Ev.exit120, label %595

595:                                              ; preds = %592
  call void @_ZdaPv(ptr noundef nonnull %593) #12
  br label %_ZN4llvm5APIntD2Ev.exit120

_ZN4llvm5APIntD2Ev.exit120:                       ; preds = %_ZN4llvm5APIntD2Ev.exit119, %592, %595
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #11
  %596 = load i32, ptr %568, align 8, !tbaa !3
  %597 = icmp ugt i32 %596, 64
  br i1 %597, label %598, label %_ZN4llvm5APIntD2Ev.exit121

598:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit120
  %599 = load ptr, ptr %18, align 8, !tbaa !8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %_ZN4llvm5APIntD2Ev.exit121, label %601

601:                                              ; preds = %598
  call void @_ZdaPv(ptr noundef nonnull %599) #12
  br label %_ZN4llvm5APIntD2Ev.exit121

_ZN4llvm5APIntD2Ev.exit121:                       ; preds = %_ZN4llvm5APIntD2Ev.exit120, %598, %601
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #11
  %602 = load i8, ptr %13, align 1, !tbaa !220, !range !222, !noundef !223
  br label %603

603:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit121, %_ZN4llvm5APIntD2Ev.exit115
  %.sroa.14.5 = phi i8 [ 1, %_ZN4llvm5APIntD2Ev.exit115 ], [ %602, %_ZN4llvm5APIntD2Ev.exit121 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #11
  br label %699

604:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %605 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %608 = load i32, ptr %607, align 8, !tbaa !3, !noalias !303
  store i32 %608, ptr %606, align 8, !tbaa !3, !alias.scope !303
  %609 = icmp ult i32 %608, 65
  br i1 %609, label %610, label %612

610:                                              ; preds = %604
  %611 = load i64, ptr %605, align 8, !tbaa !8, !noalias !303
  store i64 %611, ptr %22, align 8, !tbaa !8, !alias.scope !303
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit123

612:                                              ; preds = %604
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %605) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit123

_ZNK4llvm9KnownBits11getMinValueEv.exit123:       ; preds = %610, %612
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %613 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %615 = load i32, ptr %614, align 8, !tbaa !3, !noalias !306
  store i32 %615, ptr %613, align 8, !tbaa !3, !noalias !306
  %616 = icmp ult i32 %615, 65
  br i1 %616, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i129, label %_ZN4llvm5APIntC2ERKS0_.exit.i124

_ZN4llvm5APIntC2ERKS0_.exit.i124:                 ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit123
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %4) #11, !noalias !306
  %.pr.i125 = load i32, ptr %613, align 8, !tbaa !3, !noalias !309
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %617 = icmp ult i32 %.pr.i125, 65
  br i1 %617, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i129, label %627

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i129:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i124, %_ZNK4llvm9KnownBits11getMinValueEv.exit123
  %.sink.i130 = phi ptr [ %4, %_ZNK4llvm9KnownBits11getMinValueEv.exit123 ], [ %7, %_ZN4llvm5APIntC2ERKS0_.exit.i124 ]
  %618 = phi i32 [ %615, %_ZNK4llvm9KnownBits11getMinValueEv.exit123 ], [ %.pr.i125, %_ZN4llvm5APIntC2ERKS0_.exit.i124 ]
  %.pre.i131 = load i64, ptr %.sink.i130, align 8, !tbaa !8, !noalias !306
  %619 = xor i64 %.pre.i131, -1
  %620 = add nuw nsw i32 %618, 63
  %621 = and i32 %620, 63
  %622 = xor i32 %621, 63
  %623 = zext nneg i32 %622 to i64
  %624 = lshr i64 -1, %623
  %625 = icmp eq i32 %618, 0
  %spec.select.i.i.i132 = select i1 %625, i64 0, i64 %624, !prof !18
  %626 = and i64 %spec.select.i.i.i132, %619
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit133

627:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i124
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11, !noalias !309
  %.pre.i.i126 = load i32, ptr %613, align 8, !tbaa !3, !noalias !309
  %.pre1.i.i127 = load i64, ptr %7, align 8, !noalias !309
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit133

_ZNK4llvm9KnownBits11getMaxValueEv.exit133:       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i129, %627
  %628 = phi i64 [ %626, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i129 ], [ %.pre1.i.i127, %627 ]
  %629 = phi i32 [ %618, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i129 ], [ %.pre.i.i126, %627 ]
  %630 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %629, ptr %630, align 8, !tbaa !3, !alias.scope !309
  store i64 %628, ptr %23, align 8, !alias.scope !309
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  %631 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %632 = load i32, ptr %631, align 8, !tbaa !3
  %633 = icmp ugt i32 %632, 64
  br i1 %633, label %634, label %_ZN4llvm5APIntD2Ev.exit134

634:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit133
  %635 = load ptr, ptr %21, align 8, !tbaa !8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %_ZN4llvm5APIntD2Ev.exit134, label %637

637:                                              ; preds = %634
  call void @_ZdaPv(ptr noundef nonnull %635) #12
  br label %_ZN4llvm5APIntD2Ev.exit134

_ZN4llvm5APIntD2Ev.exit134:                       ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit133, %634, %637
  %638 = load i32, ptr %630, align 8, !tbaa !3
  %639 = icmp ugt i32 %638, 64
  br i1 %639, label %640, label %_ZN4llvm5APIntD2Ev.exit135

640:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit134
  %641 = load ptr, ptr %23, align 8, !tbaa !8
  %642 = icmp eq ptr %641, null
  br i1 %642, label %_ZN4llvm5APIntD2Ev.exit135, label %643

643:                                              ; preds = %640
  call void @_ZdaPv(ptr noundef nonnull %641) #12
  br label %_ZN4llvm5APIntD2Ev.exit135

_ZN4llvm5APIntD2Ev.exit135:                       ; preds = %_ZN4llvm5APIntD2Ev.exit134, %640, %643
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #11
  %644 = load i32, ptr %606, align 8, !tbaa !3
  %645 = icmp ugt i32 %644, 64
  br i1 %645, label %646, label %_ZN4llvm5APIntD2Ev.exit136

646:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit135
  %647 = load ptr, ptr %22, align 8, !tbaa !8
  %648 = icmp eq ptr %647, null
  br i1 %648, label %_ZN4llvm5APIntD2Ev.exit136, label %649

649:                                              ; preds = %646
  call void @_ZdaPv(ptr noundef nonnull %647) #12
  br label %_ZN4llvm5APIntD2Ev.exit136

_ZN4llvm5APIntD2Ev.exit136:                       ; preds = %_ZN4llvm5APIntD2Ev.exit135, %646, %649
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #11
  %650 = load i8, ptr %20, align 1, !tbaa !220, !range !222, !noundef !223
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %698

652:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %653 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %654 = load i32, ptr %32, align 8, !tbaa !3, !noalias !313
  store i32 %654, ptr %653, align 8, !tbaa !3, !noalias !313
  %655 = icmp ult i32 %654, 65
  br i1 %655, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i142, label %_ZN4llvm5APIntC2ERKS0_.exit.i137

_ZN4llvm5APIntC2ERKS0_.exit.i137:                 ; preds = %652
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #11, !noalias !313
  %.pr.i138 = load i32, ptr %653, align 8, !tbaa !3, !noalias !316
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %656 = icmp ult i32 %.pr.i138, 65
  br i1 %656, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i142, label %666

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i142:  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i137, %652
  %.sink.i143 = phi ptr [ %3, %652 ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i137 ]
  %657 = phi i32 [ %654, %652 ], [ %.pr.i138, %_ZN4llvm5APIntC2ERKS0_.exit.i137 ]
  %.pre.i144 = load i64, ptr %.sink.i143, align 8, !tbaa !8, !noalias !313
  %658 = xor i64 %.pre.i144, -1
  %659 = add nuw nsw i32 %657, 63
  %660 = and i32 %659, 63
  %661 = xor i32 %660, 63
  %662 = zext nneg i32 %661 to i64
  %663 = lshr i64 -1, %662
  %664 = icmp eq i32 %657, 0
  %spec.select.i.i.i145 = select i1 %664, i64 0, i64 %663, !prof !18
  %665 = and i64 %spec.select.i.i.i145, %658
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit146

666:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i137
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #11, !noalias !316
  %.pre.i.i139 = load i32, ptr %653, align 8, !tbaa !3, !noalias !316
  %.pre1.i.i140 = load i64, ptr %6, align 8, !noalias !316
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit146

_ZNK4llvm9KnownBits11getMaxValueEv.exit146:       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i142, %666
  %667 = phi i64 [ %665, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i142 ], [ %.pre1.i.i140, %666 ]
  %668 = phi i32 [ %657, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i142 ], [ %.pre.i.i139, %666 ]
  %669 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %668, ptr %669, align 8, !tbaa !3, !alias.scope !316
  store i64 %667, ptr %25, align 8, !alias.scope !316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %670 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %671 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %673 = load i32, ptr %672, align 8, !tbaa !3, !noalias !320
  store i32 %673, ptr %671, align 8, !tbaa !3, !alias.scope !320
  %674 = icmp ult i32 %673, 65
  br i1 %674, label %675, label %677

675:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit146
  %676 = load i64, ptr %670, align 8, !tbaa !8, !noalias !320
  store i64 %676, ptr %26, align 8, !tbaa !8, !alias.scope !320
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit148

677:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit146
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(12) %670) #11
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit148

_ZNK4llvm9KnownBits11getMinValueEv.exit148:       ; preds = %675, %677
  call void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %24, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  %678 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %679 = load i32, ptr %678, align 8, !tbaa !3
  %680 = icmp ugt i32 %679, 64
  br i1 %680, label %681, label %_ZN4llvm5APIntD2Ev.exit149

681:                                              ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit148
  %682 = load ptr, ptr %24, align 8, !tbaa !8
  %683 = icmp eq ptr %682, null
  br i1 %683, label %_ZN4llvm5APIntD2Ev.exit149, label %684

684:                                              ; preds = %681
  call void @_ZdaPv(ptr noundef nonnull %682) #12
  br label %_ZN4llvm5APIntD2Ev.exit149

_ZN4llvm5APIntD2Ev.exit149:                       ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit148, %681, %684
  %685 = load i32, ptr %671, align 8, !tbaa !3
  %686 = icmp ugt i32 %685, 64
  br i1 %686, label %687, label %_ZN4llvm5APIntD2Ev.exit150

687:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit149
  %688 = load ptr, ptr %26, align 8, !tbaa !8
  %689 = icmp eq ptr %688, null
  br i1 %689, label %_ZN4llvm5APIntD2Ev.exit150, label %690

690:                                              ; preds = %687
  call void @_ZdaPv(ptr noundef nonnull %688) #12
  br label %_ZN4llvm5APIntD2Ev.exit150

_ZN4llvm5APIntD2Ev.exit150:                       ; preds = %_ZN4llvm5APIntD2Ev.exit149, %687, %690
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #11
  %691 = load i32, ptr %669, align 8, !tbaa !3
  %692 = icmp ugt i32 %691, 64
  br i1 %692, label %693, label %_ZN4llvm5APIntD2Ev.exit151

693:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit150
  %694 = load ptr, ptr %25, align 8, !tbaa !8
  %695 = icmp eq ptr %694, null
  br i1 %695, label %_ZN4llvm5APIntD2Ev.exit151, label %696

696:                                              ; preds = %693
  call void @_ZdaPv(ptr noundef nonnull %694) #12
  br label %_ZN4llvm5APIntD2Ev.exit151

_ZN4llvm5APIntD2Ev.exit151:                       ; preds = %_ZN4llvm5APIntD2Ev.exit150, %693, %696
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #11
  %697 = load i8, ptr %20, align 1, !tbaa !220, !range !222, !noundef !223
  br label %698

698:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit151, %_ZN4llvm5APIntD2Ev.exit136
  %.sroa.14.6 = phi i8 [ 1, %_ZN4llvm5APIntD2Ev.exit136 ], [ %697, %_ZN4llvm5APIntD2Ev.exit151 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #11
  br label %699

.thread246:                                       ; preds = %507, %91, %118, %50, %76
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext %1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

699:                                              ; preds = %603, %698, %506, %507
  %.sroa.0204.4 = phi i1 [ true, %506 ], [ true, %507 ], [ %565, %603 ], [ %651, %698 ]
  %.sroa.14.4 = phi i8 [ %.sroa.14.2, %506 ], [ %.sroa.14.2, %507 ], [ %.sroa.14.5, %603 ], [ %.sroa.14.6, %698 ]
  %.466 = phi i1 [ true, %506 ], [ false, %507 ], [ true, %603 ], [ true, %698 ]
  %.6 = phi i8 [ %.3, %506 ], [ 1, %507 ], [ 1, %603 ], [ 1, %698 ]
  %700 = xor i1 %2, true
  call void @_ZN4llvm9KnownBits16computeForAddSubEbbbRKS0_S2_(ptr dead_on_unwind writable sret(%"struct.llvm::KnownBits") align 8 %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %700, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %701 = trunc i8 %.sroa.14.4 to i1
  br i1 %701, label %702, label %834

702:                                              ; preds = %699
  br i1 %.sroa.0204.4, label %703, label %_ZN4llvm5APInt12clearAllBitsEv.exit

703:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #11
  %704 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %2, label %705, label %774

705:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #11
  %706 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %708 = load i32, ptr %707, align 8, !tbaa !3
  %709 = add i32 %708, -1
  %710 = and i32 %709, 63
  %711 = zext nneg i32 %710 to i64
  %712 = shl nuw i64 1, %711
  %713 = icmp ult i32 %708, 65
  %714 = load ptr, ptr %706, align 8
  %715 = lshr i32 %709, 6
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds nuw i64, ptr %714, i64 %716
  %.in.i.i.i.i152 = select i1 %713, ptr %706, ptr %717
  %718 = load i64, ptr %.in.i.i.i.i152, align 8, !tbaa !8
  %719 = and i64 %712, %718
  %.not283 = icmp eq i64 %719, 0
  %720 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %33, ptr %720, align 8, !tbaa !3
  %721 = icmp ult i32 %33, 65
  br i1 %.not283, label %744, label %722

722:                                              ; preds = %705
  br i1 %721, label %_ZN4llvm5APIntC2Ejmbb.exit.thread.i, label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.thread.i:              ; preds = %722
  %723 = add nuw nsw i32 %33, 63
  %724 = and i32 %723, 63
  %725 = zext nneg i32 %724 to i64
  %726 = shl nuw i64 1, %725
  br label %732

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %722
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %28, i64 noundef 0, i1 noundef zeroext false) #11
  %.pr.i153 = load i32, ptr %720, align 8, !tbaa !3, !alias.scope !323
  %727 = add i32 %33, -1
  %728 = and i32 %727, 63
  %729 = zext nneg i32 %728 to i64
  %730 = shl nuw i64 1, %729
  %731 = icmp ult i32 %.pr.i153, 65
  br i1 %731, label %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, label %737

_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i:          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %.pre.i154 = load i64, ptr %28, align 8, !tbaa !8, !alias.scope !323
  br label %732

732:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i
  %733 = phi i32 [ %33, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pr.i153, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  %734 = phi i64 [ 0, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %.pre.i154, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  %735 = phi i64 [ %726, %_ZN4llvm5APIntC2Ejmbb.exit.thread.i ], [ %730, %_ZN4llvm5APIntC2Ejmbb.exit._crit_edge.i ]
  %736 = or i64 %735, %734
  store i64 %736, ptr %28, align 8, !tbaa !8, !alias.scope !323
  br label %_ZN4llvm5APIntD2Ev.exit157

737:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %738 = load ptr, ptr %28, align 8, !tbaa !8, !alias.scope !323
  %739 = lshr i32 %727, 6
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds nuw i64, ptr %738, i64 %740
  %742 = load i64, ptr %741, align 8, !tbaa !9
  %743 = or i64 %742, %730
  store i64 %743, ptr %741, align 8, !tbaa !9
  br label %_ZN4llvm5APIntD2Ev.exit157

744:                                              ; preds = %705
  br i1 %721, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i, label %_ZN4llvm5APInt10getAllOnesEj.exit.i

_ZN4llvm5APInt10getAllOnesEj.exit.thread.i:       ; preds = %744
  %745 = add nuw nsw i32 %33, 63
  %746 = and i32 %745, 63
  %747 = xor i32 %746, 63
  %748 = zext nneg i32 %747 to i64
  %749 = lshr i64 -1, %748
  %750 = icmp eq i32 %33, 0
  %spec.select.i.i.i156 = select i1 %750, i64 0, i64 %749, !prof !18
  %751 = zext nneg i32 %746 to i64
  %752 = shl nuw i64 1, %751
  %753 = xor i64 %752, -1
  br label %760

_ZN4llvm5APInt10getAllOnesEj.exit.i:              ; preds = %744
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %28, i64 noundef -1, i1 noundef zeroext true) #11
  %.pre.i155 = load i32, ptr %720, align 8, !tbaa !3, !alias.scope !326
  %754 = icmp ult i32 %.pre.i155, 65
  %755 = add i32 %33, -1
  %756 = and i32 %755, 63
  %757 = zext nneg i32 %756 to i64
  %758 = shl nuw i64 1, %757
  %759 = xor i64 %758, -1
  br i1 %754, label %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge, label %765

_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge:   ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %.pre284 = load i64, ptr %28, align 8, !tbaa !8, !alias.scope !326
  br label %760

760:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i
  %761 = phi i32 [ %33, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %.pre.i155, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %762 = phi i64 [ %spec.select.i.i.i156, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %.pre284, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %763 = phi i64 [ %753, %_ZN4llvm5APInt10getAllOnesEj.exit.thread.i ], [ %759, %_ZN4llvm5APInt10getAllOnesEj.exit.i._crit_edge ]
  %764 = and i64 %762, %763
  store i64 %764, ptr %28, align 8, !tbaa !8, !alias.scope !326
  br label %_ZN4llvm5APIntD2Ev.exit157

765:                                              ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.i
  %766 = load ptr, ptr %28, align 8, !tbaa !8, !alias.scope !326
  %767 = lshr i32 %755, 6
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw i64, ptr %766, i64 %768
  %770 = load i64, ptr %769, align 8, !tbaa !9
  %771 = and i64 %770, %759
  store i64 %771, ptr %769, align 8, !tbaa !9
  br label %_ZN4llvm5APIntD2Ev.exit157

_ZN4llvm5APIntD2Ev.exit157:                       ; preds = %732, %737, %760, %765
  %772 = phi i32 [ %.pre.i155, %765 ], [ %761, %760 ], [ %.pr.i153, %737 ], [ %733, %732 ]
  %773 = load i64, ptr %28, align 8
  store i64 %773, ptr %27, align 8
  store i32 %772, ptr %704, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #11
  br label %794

774:                                              ; preds = %703
  %775 = icmp ult i32 %33, 65
  br i1 %1, label %776, label %788

776:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #11
  %777 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %33, ptr %777, align 8, !tbaa !3, !alias.scope !329
  br i1 %775, label %778, label %785

778:                                              ; preds = %776
  %779 = add nuw nsw i32 %33, 63
  %780 = and i32 %779, 63
  %781 = xor i32 %780, 63
  %782 = zext nneg i32 %781 to i64
  %783 = lshr i64 -1, %782
  %784 = icmp eq i32 %33, 0
  %spec.select.i.i.i159 = select i1 %784, i64 0, i64 %783, !prof !18
  store i64 %spec.select.i.i.i159, ptr %29, align 8, !tbaa !8, !alias.scope !329
  br label %_ZN4llvm5APIntD2Ev.exit161

785:                                              ; preds = %776
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %29, i64 noundef -1, i1 noundef zeroext true) #11
  br label %_ZN4llvm5APIntD2Ev.exit161

_ZN4llvm5APIntD2Ev.exit161:                       ; preds = %785, %778
  %786 = load i64, ptr %29, align 8
  store i64 %786, ptr %27, align 8
  %787 = load i32, ptr %777, align 8, !tbaa !3
  store i32 %787, ptr %704, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #11
  br label %794

788:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #11
  %789 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %33, ptr %789, align 8, !tbaa !3, !alias.scope !334
  br i1 %775, label %790, label %791

790:                                              ; preds = %788
  store i64 0, ptr %30, align 8, !tbaa !8, !alias.scope !334
  br label %_ZN4llvm5APIntD2Ev.exit164

791:                                              ; preds = %788
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %30, i64 noundef 0, i1 noundef zeroext false) #11
  br label %_ZN4llvm5APIntD2Ev.exit164

_ZN4llvm5APIntD2Ev.exit164:                       ; preds = %791, %790
  %792 = load i64, ptr %30, align 8
  store i64 %792, ptr %27, align 8
  %793 = load i32, ptr %789, align 8, !tbaa !3
  store i32 %793, ptr %704, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #11
  br label %794

794:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit161, %_ZN4llvm5APIntD2Ev.exit164, %_ZN4llvm5APIntD2Ev.exit157
  %795 = phi i64 [ %786, %_ZN4llvm5APIntD2Ev.exit161 ], [ %792, %_ZN4llvm5APIntD2Ev.exit164 ], [ %773, %_ZN4llvm5APIntD2Ev.exit157 ]
  %796 = phi i32 [ %787, %_ZN4llvm5APIntD2Ev.exit161 ], [ %793, %_ZN4llvm5APIntD2Ev.exit164 ], [ %772, %_ZN4llvm5APIntD2Ev.exit157 ]
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %799 = load i32, ptr %798, align 8, !tbaa !3
  %800 = icmp ult i32 %799, 65
  %801 = icmp ult i32 %796, 65
  %or.cond295 = select i1 %800, i1 %801, i1 false
  %802 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br i1 %or.cond295, label %_ZN4llvm5APIntaSERKS0_.exit.thread, label %_ZN4llvm5APIntaSERKS0_.exit

_ZN4llvm5APIntaSERKS0_.exit.thread:               ; preds = %794
  store i64 %795, ptr %797, align 8, !tbaa !8
  store i32 %796, ptr %798, align 8, !tbaa !3
  store i32 %796, ptr %802, align 8, !tbaa !3
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i

_ZN4llvm5APIntaSERKS0_.exit:                      ; preds = %794
  call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %797, ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  %.pre285 = load i32, ptr %704, align 8, !tbaa !3
  store i32 %.pre285, ptr %802, align 8, !tbaa !3
  %803 = icmp ult i32 %.pre285, 65
  br i1 %803, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %_ZN4llvm5APIntaSERKS0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %27) #11
  %.pr = load i32, ptr %802, align 8, !tbaa !3, !noalias !337
  %804 = icmp ult i32 %.pr, 65
  br i1 %804, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %814

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZN4llvm5APIntaSERKS0_.exit, %_ZN4llvm5APIntaSERKS0_.exit.thread
  %.sink = phi ptr [ %27, %_ZN4llvm5APIntaSERKS0_.exit.thread ], [ %27, %_ZN4llvm5APIntaSERKS0_.exit ], [ %31, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %805 = phi i32 [ %796, %_ZN4llvm5APIntaSERKS0_.exit.thread ], [ %.pre285, %_ZN4llvm5APIntaSERKS0_.exit ], [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre286 = load i64, ptr %.sink, align 8, !tbaa !8
  %806 = xor i64 %.pre286, -1
  %807 = add nuw nsw i32 %805, 63
  %808 = and i32 %807, 63
  %809 = xor i32 %808, 63
  %810 = zext nneg i32 %809 to i64
  %811 = lshr i64 -1, %810
  %812 = icmp eq i32 %805, 0
  %spec.select.i.i = select i1 %812, i64 0, i64 %811, !prof !18
  %813 = and i64 %spec.select.i.i, %806
  store i64 %813, ptr %31, align 8, !tbaa !8, !noalias !337
  br label %_ZN4llvmcoENS_5APIntE.exit

814:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %31) #11, !noalias !337
  %.pre.i165 = load i32, ptr %802, align 8, !tbaa !3, !noalias !337
  %.pre1.i = load i64, ptr %31, align 8, !noalias !337
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %814
  %815 = phi i64 [ %813, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %814 ]
  %816 = phi i32 [ %805, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i165, %814 ]
  store i32 0, ptr %802, align 8, !tbaa !3, !noalias !337
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %818 = load i32, ptr %817, align 8, !tbaa !3
  %819 = icmp ult i32 %818, 65
  br i1 %819, label %_ZN4llvm5APIntD2Ev.exit167.thread, label %820

_ZN4llvm5APIntD2Ev.exit167.thread:                ; preds = %_ZN4llvmcoENS_5APIntE.exit
  store i64 %815, ptr %0, align 8
  store i32 %816, ptr %817, align 8, !tbaa !3
  br label %_ZN4llvm5APIntD2Ev.exit168

820:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %821 = load ptr, ptr %0, align 8, !tbaa !8
  %822 = icmp eq ptr %821, null
  br i1 %822, label %_ZN4llvm5APIntD2Ev.exit167.thread288, label %_ZN4llvm5APIntD2Ev.exit167

_ZN4llvm5APIntD2Ev.exit167.thread288:             ; preds = %820
  store i64 %815, ptr %0, align 8
  store i32 %816, ptr %817, align 8, !tbaa !3
  br label %_ZN4llvm5APIntD2Ev.exit168

_ZN4llvm5APIntD2Ev.exit167:                       ; preds = %820
  call void @_ZdaPv(ptr noundef nonnull %821) #12
  %.pr248.pre = load i32, ptr %802, align 8, !tbaa !3
  %823 = icmp ugt i32 %.pr248.pre, 64
  store i64 %815, ptr %0, align 8
  store i32 %816, ptr %817, align 8, !tbaa !3
  br i1 %823, label %824, label %_ZN4llvm5APIntD2Ev.exit168

824:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit167
  %825 = load ptr, ptr %31, align 8, !tbaa !8
  %826 = icmp eq ptr %825, null
  br i1 %826, label %_ZN4llvm5APIntD2Ev.exit168, label %827

827:                                              ; preds = %824
  call void @_ZdaPv(ptr noundef nonnull %825) #12
  br label %_ZN4llvm5APIntD2Ev.exit168

_ZN4llvm5APIntD2Ev.exit168:                       ; preds = %_ZN4llvm5APIntD2Ev.exit167.thread288, %_ZN4llvm5APIntD2Ev.exit167.thread, %_ZN4llvm5APIntD2Ev.exit167, %824, %827
  %828 = load i32, ptr %704, align 8, !tbaa !3
  %829 = icmp ugt i32 %828, 64
  br i1 %829, label %830, label %_ZN4llvm5APIntD2Ev.exit169

830:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit168
  %831 = load ptr, ptr %27, align 8, !tbaa !8
  %832 = icmp eq ptr %831, null
  br i1 %832, label %_ZN4llvm5APIntD2Ev.exit169, label %833

833:                                              ; preds = %830
  call void @_ZdaPv(ptr noundef nonnull %831) #12
  br label %_ZN4llvm5APIntD2Ev.exit169

_ZN4llvm5APIntD2Ev.exit169:                       ; preds = %_ZN4llvm5APIntD2Ev.exit168, %830, %833
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #11
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

834:                                              ; preds = %699
  br i1 %2, label %835, label %843

835:                                              ; preds = %834
  %836 = trunc nuw i8 %.6 to i1
  br i1 %836, label %837, label %839

837:                                              ; preds = %835
  %838 = add i32 %33, -1
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %838)
  br label %839

839:                                              ; preds = %837, %835
  br i1 %.466, label %840, label %_ZN4llvm5APInt12clearAllBitsEv.exit

840:                                              ; preds = %839
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %842 = add i32 %33, -1
  call void @_ZN4llvm5APInt12clearLowBitsEj(ptr noundef nonnull align 8 dereferenceable(12) %841, i32 noundef %842)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

843:                                              ; preds = %834
  br i1 %1, label %844, label %854

844:                                              ; preds = %843
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %846 = load i32, ptr %845, align 8, !tbaa !3
  %847 = icmp ult i32 %846, 65
  br i1 %847, label %848, label %849

848:                                              ; preds = %844
  store i64 0, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

849:                                              ; preds = %844
  %850 = load ptr, ptr %0, align 8, !tbaa !8
  %851 = zext i32 %846 to i64
  %852 = add nuw nsw i64 %851, 63
  %sh.diff.i = lshr i64 %852, 3
  %853 = and i64 %sh.diff.i, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %850, i8 0, i64 %853, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

854:                                              ; preds = %843
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %857 = load i32, ptr %856, align 8, !tbaa !3
  %858 = icmp ult i32 %857, 65
  br i1 %858, label %859, label %860

859:                                              ; preds = %854
  store i64 0, ptr %855, align 8, !tbaa !8
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

860:                                              ; preds = %854
  %861 = load ptr, ptr %855, align 8, !tbaa !8
  %862 = zext i32 %857 to i64
  %863 = add nuw nsw i64 %862, 63
  %sh.diff.i170 = lshr i64 %863, 3
  %864 = and i64 %sh.diff.i170, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %861, i8 0, i64 %864, i1 false)
  br label %_ZN4llvm5APInt12clearAllBitsEv.exit

_ZN4llvm5APInt12clearAllBitsEv.exit:              ; preds = %860, %859, %849, %848, %.thread246, %_ZN4llvm5APIntD2Ev.exit169, %702, %839, %840
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
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
  call void @_ZdaPv(ptr noundef nonnull %12) #12
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
  call void @_ZdaPv(ptr noundef nonnull %19) #12
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
  call void @_ZdaPv(ptr noundef nonnull %27) #12
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
  call void @_ZdaPv(ptr noundef nonnull %34) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit3

_ZN4llvm9KnownBitsD2Ev.exit3:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i2, %33, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
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
  call void @_ZdaPv(ptr noundef nonnull %42) #12
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
  call void @_ZdaPv(ptr noundef nonnull %49) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit5

_ZN4llvm9KnownBitsD2Ev.exit5:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i4, %48, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30) #11
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
  call void @_ZdaPv(ptr noundef nonnull %41) #12
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
  call void @_ZdaPv(ptr noundef nonnull %47) #12
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
  call void @_ZdaPv(ptr noundef nonnull %53) #12
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
  call void @_ZdaPv(ptr noundef nonnull %59) #12
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
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
  call void @_ZdaPv(ptr noundef nonnull %16) #12
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
  call void @_ZdaPv(ptr noundef nonnull %27) #12
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
  call void @_ZdaPv(ptr noundef nonnull %39) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i.thread, %_ZN4llvm5APIntD2Ev.exit.i, %38, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
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
  call void @_ZdaPv(ptr noundef nonnull %46) #12
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
  call void @_ZdaPv(ptr noundef nonnull %57) #12
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
  call void @_ZdaPv(ptr noundef nonnull %69) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit8

_ZN4llvm9KnownBitsD2Ev.exit8:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i7.thread, %_ZN4llvm5APIntD2Ev.exit.i7, %68, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
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
  call void @_ZdaPv(ptr noundef nonnull %76) #12
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
  call void @_ZdaPv(ptr noundef nonnull %85) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit12

_ZN4llvm9KnownBitsD2Ev.exit12:                    ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i9, %84, %87
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %22, align 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !3
  store i32 %91, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %11, i32 noundef 1) #11, !noalias !340
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %11, i32 noundef 1) #11, !noalias !340
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !3, !noalias !340
  %94 = load i64, ptr %5, align 8, !noalias !340
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !3, !noalias !340
  %97 = load i64, ptr %6, align 8, !noalias !340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %98 = load i32, ptr %10, align 8, !tbaa !3
  %99 = icmp ult i32 %98, 65
  br i1 %99, label %_ZN4llvm5APIntaSEOS0_.exit.i13, label %100

100:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit12
  %101 = load ptr, ptr %1, align 8, !tbaa !8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5APIntaSEOS0_.exit.i13, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #12
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
  call void @_ZdaPv(ptr noundef nonnull %107) #12
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @_ZN4llvm9KnownBits11flipSignBitERKS0_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
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
  call void @_ZdaPv(ptr noundef nonnull %12) #12
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
  call void @_ZdaPv(ptr noundef nonnull %19) #12
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
  call void @_ZdaPv(ptr noundef nonnull %27) #12
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
  call void @_ZdaPv(ptr noundef nonnull %34) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit3

_ZN4llvm9KnownBitsD2Ev.exit3:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i2, %33, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
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
  call void @_ZdaPv(ptr noundef nonnull %42) #12
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
  call void @_ZdaPv(ptr noundef nonnull %49) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit5

_ZN4llvm9KnownBitsD2Ev.exit5:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i4, %48, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %14) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(12) %30) #11
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
  call void @_ZdaPv(ptr noundef nonnull %41) #12
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
  call void @_ZdaPv(ptr noundef nonnull %47) #12
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
  call void @_ZdaPv(ptr noundef nonnull %53) #12
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
  call void @_ZdaPv(ptr noundef nonnull %59) #12
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !3, !noalias !343
  %25 = icmp ult i32 %23, 65
  br i1 %25, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %4
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %1) #11, !noalias !343
  %.pr.i = load i32, ptr %24, align 8, !tbaa !3, !noalias !346
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %26 = icmp ult i32 %.pr.i, 65
  br i1 %26, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %36

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %4
  %.sink.i = phi ptr [ %1, %4 ], [ %6, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %27 = phi i32 [ %23, %4 ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !343
  %28 = xor i64 %.pre.i, -1
  %29 = add nuw nsw i32 %27, 63
  %30 = and i32 %29, 63
  %31 = xor i32 %30, 63
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 -1, %32
  %34 = icmp eq i32 %27, 0
  %spec.select.i.i.i = select i1 %34, i64 0, i64 %33, !prof !18
  %35 = and i64 %spec.select.i.i.i, %28
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

36:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #11, !noalias !346
  %.pre.i.i = load i32, ptr %24, align 8, !tbaa !3, !noalias !346
  %.pre1.i.i = load i64, ptr %6, align 8, !noalias !346
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %36
  %37 = phi i64 [ %35, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %36 ]
  %38 = phi i32 [ %27, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !3, !alias.scope !346
  store i64 %37, ptr %7, align 8, !alias.scope !346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3, !noalias !350
  store i32 %42, ptr %40, align 8, !tbaa !3, !noalias !350
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32, label %_ZN4llvm5APIntC2ERKS0_.exit.i28

_ZN4llvm5APIntC2ERKS0_.exit.i28:                  ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #11, !noalias !350
  %.pr.i29 = load i32, ptr %40, align 8, !tbaa !3, !noalias !353
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %44 = icmp ult i32 %.pr.i29, 65
  br i1 %44, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32, label %54

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32:   ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i28, %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %.sink.i33 = phi ptr [ %2, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i28 ]
  %45 = phi i32 [ %42, %_ZNK4llvm9KnownBits11getMaxValueEv.exit ], [ %.pr.i29, %_ZN4llvm5APIntC2ERKS0_.exit.i28 ]
  %.pre.i34 = load i64, ptr %.sink.i33, align 8, !tbaa !8, !noalias !350
  %46 = xor i64 %.pre.i34, -1
  %47 = add nuw nsw i32 %45, 63
  %48 = and i32 %47, 63
  %49 = xor i32 %48, 63
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 -1, %50
  %52 = icmp eq i32 %45, 0
  %spec.select.i.i.i35 = select i1 %52, i64 0, i64 %51, !prof !18
  %53 = and i64 %spec.select.i.i.i35, %46
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit36

54:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i28
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #11, !noalias !353
  %.pre.i.i30 = load i32, ptr %40, align 8, !tbaa !3, !noalias !353
  %.pre1.i.i31 = load i64, ptr %5, align 8, !noalias !353
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit36

_ZNK4llvm9KnownBits11getMaxValueEv.exit36:        ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32, %54
  %55 = phi i64 [ %53, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32 ], [ %.pre1.i.i31, %54 ]
  %56 = phi i32 [ %45, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i32 ], [ %.pre.i.i30, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %56, ptr %57, align 8, !tbaa !3, !alias.scope !353
  store i64 %55, ptr %8, align 8, !alias.scope !353
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #11
  call void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  %58 = load i8, ptr %9, align 1, !tbaa !220, !range !222, !noundef !223
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %_ZNK4llvm5APInt11countl_zeroEv.exit, label %60

60:                                               ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit36
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = icmp ult i32 %62, 65
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %.neg.i = add nsw i32 %62, -64
  %65 = load i64, ptr %10, align 8, !tbaa !8
  %66 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %65, i1 false)
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = add nsw i32 %.neg.i, %67
  br label %_ZNK4llvm5APInt11countl_zeroEv.exit

69:                                               ; preds = %60
  %70 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  br label %_ZNK4llvm5APInt11countl_zeroEv.exit

_ZNK4llvm5APInt11countl_zeroEv.exit:              ; preds = %69, %64, %_ZNK4llvm9KnownBits11getMaxValueEv.exit36
  %71 = phi i32 [ 0, %_ZNK4llvm9KnownBits11getMaxValueEv.exit36 ], [ %68, %64 ], [ %70, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = load i32, ptr %22, align 8, !tbaa !3
  store i32 %75, ptr %74, align 8, !tbaa !3
  %76 = icmp ult i32 %75, 65
  br i1 %76, label %_ZN4llvmorENS_5APIntERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %_ZNK4llvm5APInt11countl_zeroEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %.pr = load i32, ptr %74, align 8, !tbaa !3, !noalias !357
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %77 = icmp ult i32 %.pr, 65
  br i1 %77, label %_ZN4llvmorENS_5APIntERKS0_.exit.thread, label %_ZN4llvmorENS_5APIntERKS0_.exit

_ZN4llvmorENS_5APIntERKS0_.exit.thread:           ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %_ZNK4llvm5APInt11countl_zeroEv.exit
  %.sink = phi ptr [ %1, %_ZNK4llvm5APInt11countl_zeroEv.exit ], [ %12, %_ZN4llvm5APIntC2ERKS0_.exit ]
  %.pre = load i64, ptr %.sink, align 8, !tbaa !8
  %78 = load i64, ptr %72, align 8, !tbaa !8, !noalias !357
  %79 = or i64 %.pre, %78
  store i64 %79, ptr %12, align 8, !tbaa !8, !noalias !357
  store i32 0, ptr %74, align 8, !tbaa !3, !noalias !357
  br label %_ZNK4llvm5APInt10countr_oneEv.exit

_ZN4llvmorENS_5APIntERKS0_.exit:                  ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %72) #11, !noalias !357
  %.pre.i37 = load i32, ptr %74, align 8, !tbaa !3, !noalias !357
  %.pre1.i = load i64, ptr %12, align 8, !noalias !357
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.pre.i37, ptr %80, align 8, !tbaa !3, !alias.scope !357
  store i64 %.pre1.i, ptr %11, align 8, !alias.scope !357
  store i32 0, ptr %74, align 8, !tbaa !3, !noalias !357
  %81 = icmp ult i32 %.pre.i37, 65
  %82 = inttoptr i64 %.pre1.i to ptr
  br i1 %81, label %_ZNK4llvm5APInt10countr_oneEv.exit, label %87

_ZNK4llvm5APInt10countr_oneEv.exit:               ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit, %_ZN4llvmorENS_5APIntERKS0_.exit.thread
  %83 = phi i64 [ %79, %_ZN4llvmorENS_5APIntERKS0_.exit.thread ], [ %.pre1.i, %_ZN4llvmorENS_5APIntERKS0_.exit ]
  %84 = xor i64 %83, -1
  %85 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %84, i1 false)
  %86 = trunc nuw nsw i64 %85 to i32
  br label %_ZN4llvm5APIntD2Ev.exit39

87:                                               ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit
  %88 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  %89 = icmp eq i64 %.pre1.i, 0
  br i1 %89, label %_ZN4llvm5APIntD2Ev.exit39, label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %82) #12
  %.pre83 = load i32, ptr %74, align 8, !tbaa !3
  %90 = icmp ugt i32 %.pre83, 64
  br i1 %90, label %91, label %_ZN4llvm5APIntD2Ev.exit39

91:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN4llvm5APIntD2Ev.exit39, label %94

94:                                               ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #12
  br label %_ZN4llvm5APIntD2Ev.exit39

_ZN4llvm5APIntD2Ev.exit39:                        ; preds = %87, %_ZNK4llvm5APInt10countr_oneEv.exit, %_ZN4llvm5APIntD2Ev.exit, %91, %94
  %.0.i387689 = phi i32 [ %88, %_ZN4llvm5APIntD2Ev.exit ], [ %88, %91 ], [ %88, %94 ], [ %88, %87 ], [ %86, %_ZNK4llvm5APInt10countr_oneEv.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = load i32, ptr %41, align 8, !tbaa !3
  store i32 %96, ptr %95, align 8, !tbaa !3
  %97 = icmp ult i32 %96, 65
  br i1 %97, label %_ZN4llvmorENS_5APIntERKS0_.exit43.thread, label %_ZN4llvm5APIntC2ERKS0_.exit40

_ZN4llvm5APIntC2ERKS0_.exit40:                    ; preds = %_ZN4llvm5APIntD2Ev.exit39
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %2) #11
  %.pr78 = load i32, ptr %95, align 8, !tbaa !3, !noalias !360
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %98 = icmp ult i32 %.pr78, 65
  br i1 %98, label %_ZN4llvmorENS_5APIntERKS0_.exit43.thread, label %_ZN4llvmorENS_5APIntERKS0_.exit43

_ZN4llvmorENS_5APIntERKS0_.exit43.thread:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40, %_ZN4llvm5APIntD2Ev.exit39
  %.sink92 = phi ptr [ %2, %_ZN4llvm5APIntD2Ev.exit39 ], [ %14, %_ZN4llvm5APIntC2ERKS0_.exit40 ]
  %.pre84 = load i64, ptr %.sink92, align 8, !tbaa !8
  %99 = load i64, ptr %73, align 8, !tbaa !8, !noalias !360
  %100 = or i64 %.pre84, %99
  store i64 %100, ptr %14, align 8, !tbaa !8, !noalias !360
  store i32 0, ptr %95, align 8, !tbaa !3, !noalias !360
  br label %_ZNK4llvm5APInt10countr_oneEv.exit45

_ZN4llvmorENS_5APIntERKS0_.exit43:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit40
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %73) #11, !noalias !360
  %.pre.i41 = load i32, ptr %95, align 8, !tbaa !3, !noalias !360
  %.pre1.i42 = load i64, ptr %14, align 8, !noalias !360
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.pre.i41, ptr %101, align 8, !tbaa !3, !alias.scope !360
  store i64 %.pre1.i42, ptr %13, align 8, !alias.scope !360
  store i32 0, ptr %95, align 8, !tbaa !3, !noalias !360
  %102 = icmp ult i32 %.pre.i41, 65
  %103 = inttoptr i64 %.pre1.i42 to ptr
  br i1 %102, label %_ZNK4llvm5APInt10countr_oneEv.exit45, label %108

_ZNK4llvm5APInt10countr_oneEv.exit45:             ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit43, %_ZN4llvmorENS_5APIntERKS0_.exit43.thread
  %104 = phi i64 [ %100, %_ZN4llvmorENS_5APIntERKS0_.exit43.thread ], [ %.pre1.i42, %_ZN4llvmorENS_5APIntERKS0_.exit43 ]
  %105 = xor i64 %104, -1
  %106 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %105, i1 false)
  %107 = trunc nuw nsw i64 %106 to i32
  br label %_ZN4llvm5APIntD2Ev.exit47

108:                                              ; preds = %_ZN4llvmorENS_5APIntERKS0_.exit43
  %109 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %13) #13
  %110 = icmp eq i64 %.pre1.i42, 0
  br i1 %110, label %_ZN4llvm5APIntD2Ev.exit47, label %_ZN4llvm5APIntD2Ev.exit46

_ZN4llvm5APIntD2Ev.exit46:                        ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %103) #12
  %.pre85 = load i32, ptr %95, align 8, !tbaa !3
  %111 = icmp ugt i32 %.pre85, 64
  br i1 %111, label %112, label %_ZN4llvm5APIntD2Ev.exit47

112:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit46
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4llvm5APIntD2Ev.exit47, label %115

115:                                              ; preds = %112
  call void @_ZdaPv(ptr noundef nonnull %113) #12
  br label %_ZN4llvm5APIntD2Ev.exit47

_ZN4llvm5APIntD2Ev.exit47:                        ; preds = %108, %_ZNK4llvm5APInt10countr_oneEv.exit45, %_ZN4llvm5APIntD2Ev.exit46, %112, %115
  %.0.i448091 = phi i32 [ %109, %_ZN4llvm5APIntD2Ev.exit46 ], [ %109, %112 ], [ %109, %115 ], [ %109, %108 ], [ %107, %_ZNK4llvm5APInt10countr_oneEv.exit45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  %116 = load i32, ptr %22, align 8, !tbaa !3
  %117 = icmp ult i32 %116, 65
  br i1 %117, label %118, label %123

118:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  %119 = load i64, ptr %1, align 8, !tbaa !8
  %120 = xor i64 %119, -1
  %121 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %120, i1 false)
  %122 = trunc nuw nsw i64 %121 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

123:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit47
  %124 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %118, %123
  %.0.i.i = phi i32 [ %122, %118 ], [ %124, %123 ]
  %125 = load i32, ptr %41, align 8, !tbaa !3
  %126 = icmp ult i32 %125, 65
  br i1 %126, label %127, label %132

127:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %128 = load i64, ptr %2, align 8, !tbaa !8
  %129 = xor i64 %128, -1
  %130 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %129, i1 false)
  %131 = trunc nuw nsw i64 %130 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit49

132:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  %133 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit49

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit49: ; preds = %127, %132
  %.0.i.i48 = phi i32 [ %131, %127 ], [ %133, %132 ]
  %134 = add i32 %.0.i.i48, %.0.i.i
  %135 = sub i32 %.0.i387689, %.0.i.i
  %136 = sub i32 %.0.i448091, %.0.i.i48
  %.sroa.speculated66 = call i32 @llvm.umin.i32(i32 %136, i32 %135)
  %137 = add i32 %134, %.sroa.speculated66
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %23, i32 %137)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #11
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull align 8 dereferenceable(12) %72, i32 noundef %.0.i387689) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #11
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %73, i32 noundef %.0.i448091) #11
  call void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %140 = icmp ugt i32 %139, 64
  br i1 %140, label %141, label %_ZN4llvm5APIntD2Ev.exit51

141:                                              ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit49
  %142 = load ptr, ptr %17, align 8, !tbaa !8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm5APIntD2Ev.exit51, label %144

144:                                              ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %142) #12
  br label %_ZN4llvm5APIntD2Ev.exit51

_ZN4llvm5APIntD2Ev.exit51:                        ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit49, %141, %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #11
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !3
  %147 = icmp ugt i32 %146, 64
  br i1 %147, label %148, label %_ZN4llvm5APIntD2Ev.exit52

148:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit51
  %149 = load ptr, ptr %16, align 8, !tbaa !8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm5APIntD2Ev.exit52, label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #12
  br label %_ZN4llvm5APIntD2Ev.exit52

_ZN4llvm5APIntD2Ev.exit52:                        ; preds = %_ZN4llvm5APIntD2Ev.exit51, %148, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #11
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %152, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %25, label %155, label %156

155:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit52
  store i64 0, ptr %0, align 8, !tbaa !8
  store i32 %23, ptr %154, align 8, !tbaa !3
  store i64 0, ptr %153, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2Ej.exit

156:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit52
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %23, ptr %154, align 8, !tbaa !3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %153, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre86 = load i32, ptr %152, align 8, !tbaa !3
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %155, %156
  %157 = phi i32 [ %23, %155 ], [ %.pre86, %156 ]
  %158 = sub i32 %157, %71
  %159 = icmp eq i32 %71, 0
  br i1 %159, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %160

160:                                              ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %161 = icmp ult i32 %158, 64
  %162 = icmp ult i32 %157, 65
  %or.cond.i.i = and i1 %162, %161
  br i1 %or.cond.i.i, label %163, label %171

163:                                              ; preds = %160
  %164 = sub i32 64, %71
  %165 = zext nneg i32 %164 to i64
  %166 = lshr i64 -1, %165
  %167 = zext nneg i32 %158 to i64
  %168 = shl i64 %166, %167
  %169 = load i64, ptr %0, align 8, !tbaa !8
  %170 = or i64 %169, %168
  store i64 %170, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

171:                                              ; preds = %160
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %158, i32 noundef %157) #11
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit, %163, %171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #11
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !3
  store i32 %174, ptr %172, align 8, !tbaa !3
  %175 = icmp ult i32 %174, 65
  br i1 %175, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit53

_ZN4llvm5APIntC2ERKS0_.exit53:                    ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  %.pr82 = load i32, ptr %172, align 8, !tbaa !3, !noalias !363
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %176 = icmp ult i32 %.pr82, 65
  br i1 %176, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %186

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit53, %_ZN4llvm5APInt11setHighBitsEj.exit
  %.sink93 = phi ptr [ %15, %_ZN4llvm5APInt11setHighBitsEj.exit ], [ %20, %_ZN4llvm5APIntC2ERKS0_.exit53 ]
  %177 = phi i32 [ %174, %_ZN4llvm5APInt11setHighBitsEj.exit ], [ %.pr82, %_ZN4llvm5APIntC2ERKS0_.exit53 ]
  %.pre87 = load i64, ptr %.sink93, align 8, !tbaa !8
  %178 = xor i64 %.pre87, -1
  %179 = add nuw nsw i32 %177, 63
  %180 = and i32 %179, 63
  %181 = xor i32 %180, 63
  %182 = zext nneg i32 %181 to i64
  %183 = lshr i64 -1, %182
  %184 = icmp eq i32 %177, 0
  %spec.select.i.i = select i1 %184, i64 0, i64 %183, !prof !18
  %185 = and i64 %spec.select.i.i, %178
  store i64 %185, ptr %20, align 8, !tbaa !8, !noalias !363
  br label %_ZN4llvmcoENS_5APIntE.exit

186:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit53
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %20) #11, !noalias !363
  %.pre.i54 = load i32, ptr %172, align 8, !tbaa !3, !noalias !363
  %.pre1.i55 = load i64, ptr %20, align 8, !noalias !363
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %186
  %187 = phi i64 [ %185, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i55, %186 ]
  %188 = phi i32 [ %177, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i54, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %188, ptr %189, align 8, !tbaa !3, !alias.scope !363
  store i64 %187, ptr %19, align 8, !alias.scope !363
  store i32 0, ptr %172, align 8, !tbaa !3, !noalias !363
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(12) %19, i32 noundef %.sroa.speculated) #11
  %190 = load i32, ptr %152, align 8, !tbaa !3
  %191 = icmp ult i32 %190, 65
  br i1 %191, label %192, label %196

192:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %193 = load i64, ptr %18, align 8, !tbaa !8
  %194 = load i64, ptr %0, align 8, !tbaa !8
  %195 = or i64 %194, %193
  store i64 %195, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APIntoRERKS0_.exit

196:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %192, %196
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !3
  %199 = icmp ugt i32 %198, 64
  br i1 %199, label %200, label %_ZN4llvm5APIntD2Ev.exit56

200:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %201 = load ptr, ptr %18, align 8, !tbaa !8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4llvm5APIntD2Ev.exit56, label %203

203:                                              ; preds = %200
  call void @_ZdaPv(ptr noundef nonnull %201) #12
  br label %_ZN4llvm5APIntD2Ev.exit56

_ZN4llvm5APIntD2Ev.exit56:                        ; preds = %_ZN4llvm5APIntoRERKS0_.exit, %200, %203
  %204 = load i32, ptr %189, align 8, !tbaa !3
  %205 = icmp ugt i32 %204, 64
  br i1 %205, label %206, label %_ZN4llvm5APIntD2Ev.exit57

206:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit56
  %207 = load ptr, ptr %19, align 8, !tbaa !8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN4llvm5APIntD2Ev.exit57, label %209

209:                                              ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %207) #12
  br label %_ZN4llvm5APIntD2Ev.exit57

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %_ZN4llvm5APIntD2Ev.exit56, %206, %209
  %210 = load i32, ptr %172, align 8, !tbaa !3
  %211 = icmp ugt i32 %210, 64
  br i1 %211, label %212, label %_ZN4llvm5APIntD2Ev.exit58

212:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  %213 = load ptr, ptr %20, align 8, !tbaa !8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN4llvm5APIntD2Ev.exit58, label %215

215:                                              ; preds = %212
  call void @_ZdaPv(ptr noundef nonnull %213) #12
  br label %_ZN4llvm5APIntD2Ev.exit58

_ZN4llvm5APIntD2Ev.exit58:                        ; preds = %_ZN4llvm5APIntD2Ev.exit57, %212, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #11
  call void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %.sroa.speculated) #11
  %216 = load i32, ptr %154, align 8, !tbaa !3
  %217 = icmp ult i32 %216, 65
  br i1 %217, label %_ZN4llvm5APIntD2Ev.exit59, label %218

218:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit58
  %219 = load ptr, ptr %153, align 8, !tbaa !8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN4llvm5APIntD2Ev.exit59, label %221

221:                                              ; preds = %218
  call void @_ZdaPv(ptr noundef nonnull %219) #12
  br label %_ZN4llvm5APIntD2Ev.exit59

_ZN4llvm5APIntD2Ev.exit59:                        ; preds = %221, %218, %_ZN4llvm5APIntD2Ev.exit58
  %222 = load i64, ptr %21, align 8
  store i64 %222, ptr %153, align 8
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !3
  store i32 %224, ptr %154, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #11
  %225 = icmp ugt i32 %23, 1
  %or.cond = and i1 %3, %225
  br i1 %or.cond, label %_ZN4llvm5APInt6setBitEj.exit.sink.split, label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit.sink.split:          ; preds = %_ZN4llvm5APIntD2Ev.exit59
  %226 = load i32, ptr %152, align 8, !tbaa !3
  %227 = icmp ult i32 %226, 65
  %228 = load ptr, ptr %0, align 8
  %.sink97 = select i1 %227, ptr %0, ptr %228
  %229 = load i64, ptr %.sink97, align 8, !tbaa !8
  %230 = or i64 %229, 2
  store i64 %230, ptr %.sink97, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6setBitEj.exit

_ZN4llvm5APInt6setBitEj.exit:                     ; preds = %_ZN4llvm5APInt6setBitEj.exit.sink.split, %_ZN4llvm5APIntD2Ev.exit59
  %231 = load i32, ptr %173, align 8, !tbaa !3
  %232 = icmp ugt i32 %231, 64
  br i1 %232, label %233, label %_ZN4llvm5APIntD2Ev.exit60

233:                                              ; preds = %_ZN4llvm5APInt6setBitEj.exit
  %234 = load ptr, ptr %15, align 8, !tbaa !8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN4llvm5APIntD2Ev.exit60, label %236

236:                                              ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %234) #12
  br label %_ZN4llvm5APIntD2Ev.exit60

_ZN4llvm5APIntD2Ev.exit60:                        ; preds = %_ZN4llvm5APInt6setBitEj.exit, %233, %236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !3
  %239 = icmp ugt i32 %238, 64
  br i1 %239, label %240, label %_ZN4llvm5APIntD2Ev.exit61

240:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit60
  %241 = load ptr, ptr %10, align 8, !tbaa !8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN4llvm5APIntD2Ev.exit61, label %243

243:                                              ; preds = %240
  call void @_ZdaPv(ptr noundef nonnull %241) #12
  br label %_ZN4llvm5APIntD2Ev.exit61

_ZN4llvm5APIntD2Ev.exit61:                        ; preds = %_ZN4llvm5APIntD2Ev.exit60, %240, %243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #11
  %244 = load i32, ptr %57, align 8, !tbaa !3
  %245 = icmp ugt i32 %244, 64
  br i1 %245, label %246, label %_ZN4llvm5APIntD2Ev.exit62

246:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit61
  %247 = load ptr, ptr %8, align 8, !tbaa !8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZN4llvm5APIntD2Ev.exit62, label %249

249:                                              ; preds = %246
  call void @_ZdaPv(ptr noundef nonnull %247) #12
  br label %_ZN4llvm5APIntD2Ev.exit62

_ZN4llvm5APIntD2Ev.exit62:                        ; preds = %_ZN4llvm5APIntD2Ev.exit61, %246, %249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  %250 = load i32, ptr %39, align 8, !tbaa !3
  %251 = icmp ugt i32 %250, 64
  br i1 %251, label %252, label %_ZN4llvm5APIntD2Ev.exit63

252:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit62
  %253 = load ptr, ptr %7, align 8, !tbaa !8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN4llvm5APIntD2Ev.exit63, label %255

255:                                              ; preds = %252
  call void @_ZdaPv(ptr noundef nonnull %253) #12
  br label %_ZN4llvm5APIntD2Ev.exit63

_ZN4llvm5APIntD2Ev.exit63:                        ; preds = %_ZN4llvm5APIntD2Ev.exit62, %252, %255
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  ret void
}

declare void @_ZNK4llvm5APInt7umul_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt9getLoBitsEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APIntmlERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  %15 = shl i32 %14, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %15) #11, !noalias !366
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef %15) #11, !noalias !366
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %15) #11, !noalias !369
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %7, ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %15) #11, !noalias !369
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  call void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %14, i32 noundef %14) #11, !noalias !372
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %14, i32 noundef %14) #11, !noalias !372
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !3
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %_ZN4llvm5APIntD2Ev.exit.i

49:                                               ; preds = %3
  %50 = load ptr, ptr %36, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5APIntD2Ev.exit.i, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #12
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
  call void @_ZdaPv(ptr noundef nonnull %57) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %56, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  %60 = load i32, ptr %32, align 8, !tbaa !3
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm5APIntD2Ev.exit.i6

62:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %63 = load ptr, ptr %31, align 8, !tbaa !8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm5APIntD2Ev.exit.i6, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #12
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
  call void @_ZdaPv(ptr noundef nonnull %69) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit7

_ZN4llvm9KnownBitsD2Ev.exit7:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i6, %68, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %72 = load i32, ptr %22, align 8, !tbaa !3
  %73 = icmp ugt i32 %72, 64
  br i1 %73, label %74, label %_ZN4llvm5APIntD2Ev.exit.i8

74:                                               ; preds = %_ZN4llvm9KnownBitsD2Ev.exit7
  %75 = load ptr, ptr %21, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5APIntD2Ev.exit.i8, label %77

77:                                               ; preds = %74
  call void @_ZdaPv(ptr noundef nonnull %75) #12
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
  call void @_ZdaPv(ptr noundef nonnull %81) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit9

_ZN4llvm9KnownBitsD2Ev.exit9:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i8, %80, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  %11 = shl i32 %10, 1
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  call void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  call void @_ZN4llvm9KnownBits3mulERKS0_S2_b(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::KnownBits") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %10, i32 noundef %10) #11, !noalias !375
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %10, i32 noundef %10) #11, !noalias !375
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm5APIntD2Ev.exit.i

25:                                               ; preds = %3
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm5APIntD2Ev.exit.i, label %28

28:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %26) #12
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
  call void @_ZdaPv(ptr noundef nonnull %33) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %32, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
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
  call void @_ZdaPv(ptr noundef nonnull %41) #12
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
  call void @_ZdaPv(ptr noundef nonnull %48) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit7

_ZN4llvm9KnownBitsD2Ev.exit7:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i6, %47, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
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
  call void @_ZdaPv(ptr noundef nonnull %56) #12
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
  call void @_ZdaPv(ptr noundef nonnull %63) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit9

_ZN4llvm9KnownBitsD2Ev.exit9:                     ; preds = %_ZN4llvm5APIntD2Ev.exit.i8, %62, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9KnownBits4zextEj(ptr dead_on_unwind noalias writable sret(%"struct.llvm::KnownBits") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #11
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
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %8, i32 noundef %10) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  br label %_ZN4llvm5APIntD2Ev.exit3

_ZN4llvm5APIntD2Ev.exit3:                         ; preds = %27, %30
  %31 = phi ptr [ %25, %30 ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %32, i32 noundef %2) #11
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
  call void @_ZdaPv(ptr noundef nonnull %44) #12
  br label %_ZN4llvm5APIntD2Ev.exit4

_ZN4llvm5APIntD2Ev.exit4:                         ; preds = %_ZN4llvm5APIntD2Ev.exit3, %43, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
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
  %33 = getelementptr inbounds nuw i64, ptr %30, i64 %32
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
  %47 = getelementptr inbounds nuw i64, ptr %44, i64 %46
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
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %24, ptr %54, align 8, !tbaa !3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %53, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre = load i32, ptr %23, align 8, !tbaa !3
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %55, %56
  %57 = phi i32 [ %24, %55 ], [ %.pre, %56 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %59

59:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %60 = icmp ult i32 %57, 65
  br i1 %60, label %61, label %_ZNK4llvm9KnownBits6isZeroEv.exit

61:                                               ; preds = %59
  %62 = load i64, ptr %1, align 8, !tbaa !8
  %63 = sub nuw nsw i32 64, %57
  %64 = zext nneg i32 %63 to i64
  %65 = lshr i64 -1, %64
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %69

_ZNK4llvm9KnownBits6isZeroEv.exit:                ; preds = %59
  %67 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %68 = icmp eq i32 %67, %57
  br i1 %68, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %69

69:                                               ; preds = %61, %_ZNK4llvm9KnownBits6isZeroEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %73

73:                                               ; preds = %69
  %74 = icmp ult i32 %71, 65
  br i1 %74, label %75, label %_ZNK4llvm9KnownBits6isZeroEv.exit63

75:                                               ; preds = %73
  %76 = load i64, ptr %2, align 8, !tbaa !8
  %77 = sub nuw nsw i32 64, %71
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 -1, %78
  %80 = icmp eq i64 %76, %79
  br i1 %80, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %121

_ZNK4llvm9KnownBits6isZeroEv.exit63:              ; preds = %73
  %81 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %82 = icmp eq i32 %81, %71
  br i1 %82, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %121

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
  %93 = add i32 %92, 63
  %94 = and i32 %93, 63
  %95 = xor i32 %94, 63
  %96 = zext nneg i32 %95 to i64
  %97 = lshr i64 -1, %96
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %.thread.i.i.i, label %99, !prof !18

99:                                               ; preds = %91
  %100 = icmp ult i32 %92, 65
  br i1 %100, label %.thread.i.i.i, label %103

.thread.i.i.i:                                    ; preds = %99, %91
  %.04.i.i.i = phi i64 [ %97, %99 ], [ 0, %91 ]
  %101 = load i64, ptr %0, align 8, !tbaa !8
  %102 = and i64 %101, %.04.i.i.i
  store i64 %102, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

103:                                              ; preds = %99
  %104 = load ptr, ptr %0, align 8, !tbaa !8
  %105 = zext i32 %92 to i64
  %106 = add nuw nsw i64 %105, 63
  %107 = lshr i64 %106, 6
  %108 = add nuw nsw i64 %107, 4294967295
  %109 = and i64 %108, 4294967295
  %110 = getelementptr inbounds nuw i64, ptr %104, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !9
  %112 = and i64 %111, %97
  store i64 %112, ptr %110, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %103, %.thread.i.i.i
  %113 = load i32, ptr %54, align 8, !tbaa !3
  %114 = icmp ult i32 %113, 65
  br i1 %114, label %115, label %116

115:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %53, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

116:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %117 = load ptr, ptr %53, align 8, !tbaa !8
  %118 = zext i32 %113 to i64
  %119 = add nuw nsw i64 %118, 63
  %sh.diff.i1.i = lshr i64 %119, 3
  %120 = and i64 %sh.diff.i1.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 %120, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

121:                                              ; preds = %75, %_ZNK4llvm9KnownBits6isZeroEv.exit63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %122, align 8, !tbaa !378
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !3
  %126 = add i32 %125, -1
  %127 = and i32 %126, 63
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw i64 1, %128
  %130 = icmp ult i32 %125, 65
  %131 = load ptr, ptr %123, align 8
  %132 = lshr i32 %126, 6
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i64, ptr %131, i64 %133
  %.in.i.i.i.i64 = select i1 %130, ptr %123, ptr %134
  %135 = load i64, ptr %.in.i.i.i.i64, align 8, !tbaa !8
  %136 = and i64 %129, %135
  %.not110 = icmp eq i64 %136, 0
  br i1 %.not110, label %332, label %137

137:                                              ; preds = %121
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %140 = load i32, ptr %139, align 8, !tbaa !3
  %141 = add i32 %140, -1
  %142 = and i32 %141, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw i64 1, %143
  %145 = icmp ult i32 %140, 65
  %146 = load ptr, ptr %138, align 8
  %147 = lshr i32 %141, 6
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i64, ptr %146, i64 %148
  %.in.i.i.i.i65 = select i1 %145, ptr %138, ptr %149
  %150 = load i64, ptr %.in.i.i.i.i65, align 8, !tbaa !8
  %151 = and i64 %144, %150
  %.not111 = icmp eq i64 %151, 0
  br i1 %.not111, label %250, label %152

152:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %154 = load i32, ptr %124, align 8, !tbaa !3, !noalias !380
  store i32 %154, ptr %153, align 8, !tbaa !3, !alias.scope !380
  %155 = icmp ult i32 %154, 65
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load i64, ptr %123, align 8, !tbaa !8, !noalias !380
  store i64 %157, ptr %7, align 8, !tbaa !8, !alias.scope !380
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

158:                                              ; preds = %152
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %123) #11
  %.pre115.pre = load i32, ptr %153, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %158, %156
  %.pre114 = phi i32 [ %.pre115.pre, %158 ], [ %154, %156 ]
  %159 = load i32, ptr %23, align 8, !tbaa !3, !noalias !380
  %160 = add i32 %159, -1
  %161 = and i32 %160, 63
  %162 = zext nneg i32 %161 to i64
  %163 = shl nuw i64 1, %162
  %164 = icmp ult i32 %159, 65
  %165 = load ptr, ptr %1, align 8, !noalias !380
  %166 = lshr i32 %160, 6
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i64, ptr %165, i64 %167
  %.in.i.i.i.i.i = select i1 %164, ptr %1, ptr %168
  %169 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !8
  %170 = and i64 %163, %169
  %.not.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i, label %171, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit

171:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %172 = add i32 %.pre114, -1
  %173 = and i32 %172, 63
  %174 = zext nneg i32 %173 to i64
  %175 = shl nuw i64 1, %174
  %176 = icmp ult i32 %.pre114, 65
  br i1 %176, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread, label %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread117

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread: ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !8, !alias.scope !380
  %178 = or i64 %177, %175
  store i64 %178, ptr %7, align 8, !tbaa !8, !alias.scope !380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  br label %186

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread117: ; preds = %171
  %179 = load ptr, ptr %7, align 8, !tbaa !8, !alias.scope !380
  %180 = lshr i32 %172, 6
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !9
  %184 = or i64 %183, %175
  store i64 %184, ptr %182, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  br label %192

_ZNK4llvm9KnownBits17getSignedMinValueEv.exit:    ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %185 = icmp ult i32 %.pre114, 65
  br i1 %185, label %186, label %192

186:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %187 = load i64, ptr %7, align 8, !tbaa !8
  %188 = add nsw i32 %.pre114, -1
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw i64 1, %189
  %191 = icmp eq i64 %187, %190
  br i1 %191, label %205, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

192:                                              ; preds = %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit.thread117, %_ZNK4llvm9KnownBits17getSignedMinValueEv.exit
  %193 = add i32 %.pre114, -1
  %194 = and i32 %193, 63
  %195 = zext nneg i32 %194 to i64
  %196 = shl nuw i64 1, %195
  %197 = load ptr, ptr %7, align 8
  %198 = lshr i32 %193, 6
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i64, ptr %197, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !8
  %202 = and i64 %201, %196
  %.not.i = icmp eq i64 %202, 0
  br i1 %.not.i, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit

_ZNK4llvm5APInt16isMinSignedValueEv.exit:         ; preds = %192
  %203 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  %204 = icmp eq i32 %203, %193
  br i1 %204, label %205, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

205:                                              ; preds = %186, %_ZNK4llvm5APInt16isMinSignedValueEv.exit
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !3
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %209

209:                                              ; preds = %205
  %210 = icmp ult i32 %207, 65
  br i1 %210, label %211, label %_ZNK4llvm5APInt9isAllOnesEv.exit

211:                                              ; preds = %209
  %212 = load i64, ptr %6, align 8, !tbaa !8
  %213 = sub nuw nsw i32 64, %207
  %214 = zext nneg i32 %213 to i64
  %215 = lshr i64 -1, %214
  %216 = icmp eq i64 %212, %215
  br i1 %216, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

_ZNK4llvm5APInt9isAllOnesEv.exit:                 ; preds = %209
  %217 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  %218 = icmp eq i32 %217, %207
  br i1 %218, label %_ZNK4llvm5APInt9isAllOnesEv.exit.thread, label %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread

_ZNK4llvm5APInt9isAllOnesEv.exit.thread:          ; preds = %205, %211, %_ZNK4llvm5APInt9isAllOnesEv.exit
  call void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, i32 noundef %24)
  br label %219

_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread:  ; preds = %192, %211, %186, %_ZNK4llvm5APInt9isAllOnesEv.exit, %_ZNK4llvm5APInt16isMinSignedValueEv.exit
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br label %219

219:                                              ; preds = %_ZNK4llvm5APInt16isMinSignedValueEv.exit.thread, %_ZNK4llvm5APInt9isAllOnesEv.exit.thread
  %220 = load i8, ptr %122, align 8, !tbaa !378, !range !222, !noundef !223
  %221 = trunc nuw i8 %220 to i1
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %221, label %223, label %233

223:                                              ; preds = %219
  %224 = load i32, ptr %222, align 8, !tbaa !3
  %225 = icmp ult i32 %224, 65
  br i1 %225, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %5, align 8, !tbaa !8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %229

229:                                              ; preds = %226
  call void @_ZdaPv(ptr noundef nonnull %227) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %229, %226, %223
  %230 = load i64, ptr %8, align 8
  store i64 %230, ptr %5, align 8
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !3
  store i32 %232, ptr %222, align 8, !tbaa !3
  br label %_ZN4llvm5APIntD2Ev.exit

233:                                              ; preds = %219
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !3
  store i32 %235, ptr %222, align 8, !tbaa !3
  %236 = load i64, ptr %8, align 8
  store i64 %236, ptr %5, align 8
  store i8 1, ptr %122, align 8, !tbaa !378
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %233, %_ZN4llvm5APIntaSEOS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  %237 = load i32, ptr %153, align 8, !tbaa !3
  %238 = icmp ugt i32 %237, 64
  br i1 %238, label %239, label %_ZN4llvm5APIntD2Ev.exit67

239:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %240 = load ptr, ptr %7, align 8, !tbaa !8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN4llvm5APIntD2Ev.exit67, label %242

242:                                              ; preds = %239
  call void @_ZdaPv(ptr noundef nonnull %240) #12
  br label %_ZN4llvm5APIntD2Ev.exit67

_ZN4llvm5APIntD2Ev.exit67:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %239, %242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !3
  %245 = icmp ugt i32 %244, 64
  br i1 %245, label %246, label %_ZN4llvm5APIntD2Ev.exit68

246:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit67
  %247 = load ptr, ptr %6, align 8, !tbaa !8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZN4llvm5APIntD2Ev.exit68, label %249

249:                                              ; preds = %246
  call void @_ZdaPv(ptr noundef nonnull %247) #12
  br label %_ZN4llvm5APIntD2Ev.exit68

_ZN4llvm5APIntD2Ev.exit68:                        ; preds = %_ZN4llvm5APIntD2Ev.exit67, %246, %249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread

250:                                              ; preds = %137
  %251 = add i32 %71, -1
  %252 = and i32 %251, 63
  %253 = zext nneg i32 %252 to i64
  %254 = shl nuw i64 1, %253
  %255 = load ptr, ptr %2, align 8
  %256 = lshr i32 %251, 6
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i64, ptr %255, i64 %257
  %.in.i.i.i.i70 = select i1 %74, ptr %2, ptr %258
  %259 = load i64, ptr %.in.i.i.i.i70, align 8, !tbaa !8
  %260 = and i64 %259, %254
  %.not112 = icmp eq i64 %260, 0
  br i1 %.not112, label %332, label %261

261:                                              ; preds = %250
  br i1 %3, label %.critedge55.thread, label %.critedge

.critedge:                                        ; preds = %261
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %262 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  %263 = icmp sgt i32 %262, -1
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !3
  %266 = icmp ugt i32 %265, 64
  br i1 %266, label %267, label %_ZN4llvm5APIntD2Ev.exit71

267:                                              ; preds = %.critedge
  %268 = load ptr, ptr %11, align 8, !tbaa !8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZN4llvm5APIntD2Ev.exit71, label %270

270:                                              ; preds = %267
  call void @_ZdaPv(ptr noundef nonnull %268) #12
  br label %_ZN4llvm5APIntD2Ev.exit71

_ZN4llvm5APIntD2Ev.exit71:                        ; preds = %.critedge, %267, %270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !3
  %273 = icmp ugt i32 %272, 64
  br i1 %273, label %274, label %_ZN4llvm5APIntD2Ev.exit72

274:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit71
  %275 = load ptr, ptr %9, align 8, !tbaa !8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %_ZN4llvm5APIntD2Ev.exit72, label %277

277:                                              ; preds = %274
  call void @_ZdaPv(ptr noundef nonnull %275) #12
  br label %_ZN4llvm5APIntD2Ev.exit72

_ZN4llvm5APIntD2Ev.exit72:                        ; preds = %_ZN4llvm5APIntD2Ev.exit71, %274, %277
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !3
  %280 = icmp ugt i32 %279, 64
  br i1 %280, label %281, label %.critedge55

281:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit72
  %282 = load ptr, ptr %10, align 8, !tbaa !8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %.critedge55, label %284

284:                                              ; preds = %281
  call void @_ZdaPv(ptr noundef nonnull %282) #12
  br label %.critedge55

.critedge55:                                      ; preds = %284, %281, %_ZN4llvm5APIntD2Ev.exit72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  br i1 %263, label %.critedge55.thread, label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread

.critedge55.thread:                               ; preds = %261, %.critedge55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #11
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !3
  %287 = icmp ult i32 %286, 65
  br i1 %287, label %288, label %_ZNK4llvm5APInt6isZeroEv.exit

288:                                              ; preds = %.critedge55.thread
  %289 = load i64, ptr %12, align 8, !tbaa !8
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %293, label %301

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %.critedge55.thread
  %291 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  %292 = icmp eq i32 %291, %286
  br i1 %292, label %293, label %301

293:                                              ; preds = %288, %_ZNK4llvm5APInt6isZeroEv.exit
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !3
  store i32 %296, ptr %294, align 8, !tbaa !3
  %297 = icmp ult i32 %296, 65
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %299, ptr %14, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

300:                                              ; preds = %293
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(12) %13) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

301:                                              ; preds = %288, %_ZNK4llvm5APInt6isZeroEv.exit
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %14, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %12) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %300, %298, %301
  %302 = load i8, ptr %122, align 8, !tbaa !378, !range !222, !noundef !223
  %303 = trunc nuw i8 %302 to i1
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %303, label %305, label %315

305:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %306 = load i32, ptr %304, align 8, !tbaa !3
  %307 = icmp ult i32 %306, 65
  br i1 %307, label %_ZN4llvm5APIntaSEOS0_.exit.i75, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %5, align 8, !tbaa !8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %_ZN4llvm5APIntaSEOS0_.exit.i75, label %311

311:                                              ; preds = %308
  call void @_ZdaPv(ptr noundef nonnull %309) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i75

_ZN4llvm5APIntaSEOS0_.exit.i75:                   ; preds = %311, %308, %305
  %312 = load i64, ptr %14, align 8
  store i64 %312, ptr %5, align 8
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !3
  store i32 %314, ptr %304, align 8, !tbaa !3
  br label %_ZN4llvm5APIntD2Ev.exit77

315:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !3
  store i32 %317, ptr %304, align 8, !tbaa !3
  %318 = load i64, ptr %14, align 8
  store i64 %318, ptr %5, align 8
  store i8 1, ptr %122, align 8, !tbaa !378
  br label %_ZN4llvm5APIntD2Ev.exit77

_ZN4llvm5APIntD2Ev.exit77:                        ; preds = %315, %_ZN4llvm5APIntaSEOS0_.exit.i75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #11
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !3
  %321 = icmp ugt i32 %320, 64
  br i1 %321, label %322, label %_ZN4llvm5APIntD2Ev.exit78

322:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit77
  %323 = load ptr, ptr %13, align 8, !tbaa !8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %_ZN4llvm5APIntD2Ev.exit78, label %325

325:                                              ; preds = %322
  call void @_ZdaPv(ptr noundef nonnull %323) #12
  br label %_ZN4llvm5APIntD2Ev.exit78

_ZN4llvm5APIntD2Ev.exit78:                        ; preds = %_ZN4llvm5APIntD2Ev.exit77, %322, %325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  %326 = load i32, ptr %285, align 8, !tbaa !3
  %327 = icmp ugt i32 %326, 64
  br i1 %327, label %328, label %_ZN4llvm5APIntD2Ev.exit79

328:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit78
  %329 = load ptr, ptr %12, align 8, !tbaa !8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %_ZN4llvm5APIntD2Ev.exit79, label %331

331:                                              ; preds = %328
  call void @_ZdaPv(ptr noundef nonnull %329) #12
  br label %_ZN4llvm5APIntD2Ev.exit79

_ZN4llvm5APIntD2Ev.exit79:                        ; preds = %_ZN4llvm5APIntD2Ev.exit78, %328, %331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  br label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread

332:                                              ; preds = %121, %250
  %333 = add i32 %57, -1
  %334 = and i32 %333, 63
  %335 = zext nneg i32 %334 to i64
  %336 = shl nuw i64 1, %335
  %337 = load ptr, ptr %1, align 8
  %338 = lshr i32 %333, 6
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i64, ptr %337, i64 %339
  %.in.i.i.i.i80 = select i1 %60, ptr %1, ptr %340
  %341 = load i64, ptr %.in.i.i.i.i80, align 8, !tbaa !8
  %342 = and i64 %341, %336
  %.not.i81 = icmp eq i64 %342, 0
  br i1 %.not.i81, label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread, label %343

343:                                              ; preds = %332
  br i1 %130, label %344, label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit

344:                                              ; preds = %343
  %345 = icmp eq ptr %131, null
  br i1 %345, label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread, label %348

_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit:   ; preds = %343
  %346 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %123) #13
  %347 = icmp eq i32 %346, %125
  br i1 %347, label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread, label %348

348:                                              ; preds = %344, %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %351 = load i32, ptr %350, align 8, !tbaa !3
  %352 = add i32 %351, -1
  %353 = and i32 %352, 63
  %354 = zext nneg i32 %353 to i64
  %355 = shl nuw i64 1, %354
  %356 = icmp ult i32 %351, 65
  %357 = load ptr, ptr %349, align 8
  %358 = lshr i32 %352, 6
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i64, ptr %357, i64 %359
  %.in.i.i.i.i83 = select i1 %356, ptr %349, ptr %360
  %361 = load i64, ptr %.in.i.i.i.i83, align 8, !tbaa !8
  %362 = and i64 %355, %361
  %.not113 = icmp eq i64 %362, 0
  br i1 %.not113, label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread, label %363

363:                                              ; preds = %348
  br i1 %3, label %.critedge60.thread, label %.critedge57

.critedge57:                                      ; preds = %363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #11
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #11
  call void @_ZNK4llvm9KnownBits17getSignedMinValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %16, ptr noundef nonnull %17)
  %364 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  %365 = icmp sgt i32 %364, -1
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %367 = load i32, ptr %366, align 8, !tbaa !3
  %368 = icmp ugt i32 %367, 64
  br i1 %368, label %369, label %_ZN4llvm5APIntD2Ev.exit84

369:                                              ; preds = %.critedge57
  %370 = load ptr, ptr %16, align 8, !tbaa !8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZN4llvm5APIntD2Ev.exit84, label %372

372:                                              ; preds = %369
  call void @_ZdaPv(ptr noundef nonnull %370) #12
  br label %_ZN4llvm5APIntD2Ev.exit84

_ZN4llvm5APIntD2Ev.exit84:                        ; preds = %.critedge57, %369, %372
  %373 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !3
  %375 = icmp ugt i32 %374, 64
  br i1 %375, label %376, label %_ZN4llvm5APIntD2Ev.exit85

376:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit84
  %377 = load ptr, ptr %17, align 8, !tbaa !8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %_ZN4llvm5APIntD2Ev.exit85, label %379

379:                                              ; preds = %376
  call void @_ZdaPv(ptr noundef nonnull %377) #12
  br label %_ZN4llvm5APIntD2Ev.exit85

_ZN4llvm5APIntD2Ev.exit85:                        ; preds = %_ZN4llvm5APIntD2Ev.exit84, %376, %379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #11
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !3
  %382 = icmp ugt i32 %381, 64
  br i1 %382, label %383, label %.critedge60

383:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit85
  %384 = load ptr, ptr %15, align 8, !tbaa !8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %.critedge60, label %386

386:                                              ; preds = %383
  call void @_ZdaPv(ptr noundef nonnull %384) #12
  br label %.critedge60

.critedge60:                                      ; preds = %386, %383, %_ZN4llvm5APIntD2Ev.exit85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #11
  br i1 %365, label %.critedge60.thread, label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread

.critedge60.thread:                               ; preds = %363, %.critedge60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #11
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #11
  call void @_ZNK4llvm9KnownBits17getSignedMaxValueEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #11
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %18) #11
  %387 = load i8, ptr %122, align 8, !tbaa !378, !range !222, !noundef !223
  %388 = trunc nuw i8 %387 to i1
  %389 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %388, label %390, label %400

390:                                              ; preds = %.critedge60.thread
  %391 = load i32, ptr %389, align 8, !tbaa !3
  %392 = icmp ult i32 %391, 65
  br i1 %392, label %_ZN4llvm5APIntaSEOS0_.exit.i87, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %5, align 8, !tbaa !8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN4llvm5APIntaSEOS0_.exit.i87, label %396

396:                                              ; preds = %393
  call void @_ZdaPv(ptr noundef nonnull %394) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i87

_ZN4llvm5APIntaSEOS0_.exit.i87:                   ; preds = %396, %393, %390
  %397 = load i64, ptr %20, align 8
  store i64 %397, ptr %5, align 8
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %399 = load i32, ptr %398, align 8, !tbaa !3
  store i32 %399, ptr %389, align 8, !tbaa !3
  br label %_ZN4llvm5APIntD2Ev.exit89

400:                                              ; preds = %.critedge60.thread
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !3
  store i32 %402, ptr %389, align 8, !tbaa !3
  %403 = load i64, ptr %20, align 8
  store i64 %403, ptr %5, align 8
  store i8 1, ptr %122, align 8, !tbaa !378
  br label %_ZN4llvm5APIntD2Ev.exit89

_ZN4llvm5APIntD2Ev.exit89:                        ; preds = %400, %_ZN4llvm5APIntaSEOS0_.exit.i87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #11
  %404 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !3
  %406 = icmp ugt i32 %405, 64
  br i1 %406, label %407, label %_ZN4llvm5APIntD2Ev.exit90

407:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit89
  %408 = load ptr, ptr %19, align 8, !tbaa !8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %_ZN4llvm5APIntD2Ev.exit90, label %410

410:                                              ; preds = %407
  call void @_ZdaPv(ptr noundef nonnull %408) #12
  br label %_ZN4llvm5APIntD2Ev.exit90

_ZN4llvm5APIntD2Ev.exit90:                        ; preds = %_ZN4llvm5APIntD2Ev.exit89, %407, %410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #11
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %412 = load i32, ptr %411, align 8, !tbaa !3
  %413 = icmp ugt i32 %412, 64
  br i1 %413, label %414, label %_ZN4llvm5APIntD2Ev.exit91

414:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit90
  %415 = load ptr, ptr %18, align 8, !tbaa !8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN4llvm5APIntD2Ev.exit91, label %417

417:                                              ; preds = %414
  call void @_ZdaPv(ptr noundef nonnull %415) #12
  br label %_ZN4llvm5APIntD2Ev.exit91

_ZN4llvm5APIntD2Ev.exit91:                        ; preds = %_ZN4llvm5APIntD2Ev.exit90, %414, %417
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #11
  br label %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread

_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread: ; preds = %344, %332, %_ZN4llvm5APIntD2Ev.exit79, %.critedge55, %.critedge60, %_ZN4llvm5APIntD2Ev.exit91, %348, %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit, %_ZN4llvm5APIntD2Ev.exit68
  %418 = load i8, ptr %122, align 8, !tbaa !378, !range !222, !noundef !223
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

420:                                              ; preds = %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !3
  %423 = add i32 %422, -1
  %424 = and i32 %423, 63
  %425 = zext nneg i32 %424 to i64
  %426 = shl nuw i64 1, %425
  %427 = icmp ult i32 %422, 65
  %428 = load ptr, ptr %5, align 8
  %429 = lshr i32 %423, 6
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i64, ptr %428, i64 %430
  %.in.i.i.i.i92 = select i1 %427, ptr %5, ptr %431
  %432 = load i64, ptr %.in.i.i.i.i92, align 8, !tbaa !8
  %433 = and i64 %426, %432
  %.not.i93 = icmp eq i64 %433, 0
  %434 = ptrtoint ptr %428 to i64
  br i1 %.not.i93, label %435, label %457

435:                                              ; preds = %420
  br i1 %427, label %436, label %440

436:                                              ; preds = %435
  %.neg.i.i = add nsw i32 %422, -64
  %437 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %434, i1 false)
  %438 = trunc nuw nsw i64 %437 to i32
  %439 = add nsw i32 %.neg.i.i, %438
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

440:                                              ; preds = %435
  %441 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

_ZNK4llvm5APInt17countLeadingZerosEv.exit:        ; preds = %436, %440
  %.0.i.i94 = phi i32 [ %439, %436 ], [ %441, %440 ]
  %442 = load i32, ptr %52, align 8, !tbaa !3
  %443 = sub i32 %442, %.0.i.i94
  %444 = icmp eq i32 %.0.i.i94, 0
  br i1 %444, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %445

445:                                              ; preds = %_ZNK4llvm5APInt17countLeadingZerosEv.exit
  %446 = icmp ult i32 %443, 64
  %447 = icmp ult i32 %442, 65
  %or.cond.i.i = and i1 %447, %446
  br i1 %or.cond.i.i, label %448, label %456

448:                                              ; preds = %445
  %449 = sub i32 64, %.0.i.i94
  %450 = zext nneg i32 %449 to i64
  %451 = lshr i64 -1, %450
  %452 = zext nneg i32 %443 to i64
  %453 = shl i64 %451, %452
  %454 = load i64, ptr %0, align 8, !tbaa !8
  %455 = or i64 %454, %453
  store i64 %455, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

456:                                              ; preds = %445
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %443, i32 noundef %442) #11
  br label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

457:                                              ; preds = %420
  br i1 %427, label %458, label %467

458:                                              ; preds = %457
  %459 = icmp eq i32 %422, 0
  br i1 %459, label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split, label %460, !prof !18

460:                                              ; preds = %458
  %461 = sub nuw nsw i32 64, %422
  %462 = zext nneg i32 %461 to i64
  %463 = shl i64 %434, %462
  %464 = xor i64 %463, -1
  %465 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %464, i1 false)
  %466 = trunc nuw nsw i64 %465 to i32
  br label %_ZNK4llvm5APInt16countLeadingOnesEv.exit

467:                                              ; preds = %457
  %468 = call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  br label %_ZNK4llvm5APInt16countLeadingOnesEv.exit

_ZNK4llvm5APInt16countLeadingOnesEv.exit:         ; preds = %460, %467
  %.0.i.i95 = phi i32 [ %466, %460 ], [ %468, %467 ]
  %469 = load i32, ptr %54, align 8, !tbaa !3
  %470 = sub i32 %469, %.0.i.i95
  %471 = icmp eq i32 %.0.i.i95, 0
  br i1 %471, label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split, label %472

472:                                              ; preds = %_ZNK4llvm5APInt16countLeadingOnesEv.exit
  %473 = icmp ult i32 %470, 64
  %474 = icmp ult i32 %469, 65
  %or.cond.i.i96 = and i1 %474, %473
  br i1 %or.cond.i.i96, label %475, label %483

475:                                              ; preds = %472
  %476 = sub i32 64, %.0.i.i95
  %477 = zext nneg i32 %476 to i64
  %478 = lshr i64 -1, %477
  %479 = zext nneg i32 %470 to i64
  %480 = shl i64 %478, %479
  %481 = load i64, ptr %53, align 8, !tbaa !8
  %482 = or i64 %481, %480
  store i64 %482, ptr %53, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

483:                                              ; preds = %472
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %53, i32 noundef %470, i32 noundef %469) #11
  br label %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split

_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split: ; preds = %458, %_ZNK4llvm9KnownBits18isStrictlyPositiveEv.exit.thread, %448, %456, %_ZNK4llvm5APInt16countLeadingOnesEv.exit, %475, %483
  %.pr = load i32, ptr %52, align 8, !tbaa !3
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split, %_ZNK4llvm5APInt17countLeadingZerosEv.exit
  %484 = phi i32 [ %.pr, %_ZN4llvm5APInt11setHighBitsEj.exitthread-pre-split ], [ %442, %_ZNK4llvm5APInt17countLeadingZerosEv.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #11
  %485 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %484, ptr %485, align 8, !tbaa !3
  %486 = icmp ult i32 %484, 65
  br i1 %486, label %487, label %489

487:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit
  %488 = load i64, ptr %0, align 8, !tbaa !8
  store i64 %488, ptr %22, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i98

489:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i98

_ZN4llvm5APIntC2ERKS0_.exit.i98:                  ; preds = %489, %487
  %490 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %492 = load i32, ptr %54, align 8, !tbaa !3
  store i32 %492, ptr %491, align 8, !tbaa !3
  %493 = icmp ult i32 %492, 65
  br i1 %493, label %494, label %496

494:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i98
  %495 = load i64, ptr %53, align 8, !tbaa !8
  store i64 %495, ptr %490, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

496:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i98
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %490, ptr noundef nonnull align 8 dereferenceable(12) %53) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %494, %496
  call fastcc void @_ZL16divComputeLowBitN4llvm9KnownBitsERKS0_S2_b(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  %497 = load i32, ptr %52, align 8, !tbaa !3
  %498 = icmp ult i32 %497, 65
  br i1 %498, label %_ZN4llvm5APIntaSEOS0_.exit.i99, label %499

499:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %500 = load ptr, ptr %0, align 8, !tbaa !8
  %501 = icmp eq ptr %500, null
  br i1 %501, label %_ZN4llvm5APIntaSEOS0_.exit.i99, label %502

502:                                              ; preds = %499
  call void @_ZdaPv(ptr noundef nonnull %500) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i99

_ZN4llvm5APIntaSEOS0_.exit.i99:                   ; preds = %502, %499, %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %503 = load i64, ptr %21, align 8
  store i64 %503, ptr %0, align 8
  %504 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !3
  store i32 %505, ptr %52, align 8, !tbaa !3
  %506 = load i32, ptr %54, align 8, !tbaa !3
  %507 = icmp ult i32 %506, 65
  br i1 %507, label %_ZN4llvm9KnownBitsD2Ev.exit, label %508

508:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i99
  %509 = load ptr, ptr %53, align 8, !tbaa !8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %_ZN4llvm9KnownBitsD2Ev.exit, label %511

511:                                              ; preds = %508
  call void @_ZdaPv(ptr noundef nonnull %509) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i99, %508, %511
  %512 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %513 = load i64, ptr %512, align 8
  store i64 %513, ptr %53, align 8
  %514 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %515 = load i32, ptr %514, align 8, !tbaa !3
  store i32 %515, ptr %54, align 8, !tbaa !3
  %516 = load i32, ptr %491, align 8, !tbaa !3
  %517 = icmp ugt i32 %516, 64
  br i1 %517, label %518, label %_ZN4llvm5APIntD2Ev.exit.i100

518:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %519 = load ptr, ptr %490, align 8, !tbaa !8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %_ZN4llvm5APIntD2Ev.exit.i100, label %521

521:                                              ; preds = %518
  call void @_ZdaPv(ptr noundef nonnull %519) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i100

_ZN4llvm5APIntD2Ev.exit.i100:                     ; preds = %521, %518, %_ZN4llvm9KnownBitsD2Ev.exit
  %522 = load i32, ptr %485, align 8, !tbaa !3
  %523 = icmp ugt i32 %522, 64
  br i1 %523, label %524, label %_ZN4llvm9KnownBitsD2Ev.exit101

524:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i100
  %525 = load ptr, ptr %22, align 8, !tbaa !8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %_ZN4llvm9KnownBitsD2Ev.exit101, label %527

527:                                              ; preds = %524
  call void @_ZdaPv(ptr noundef nonnull %525) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit101

_ZN4llvm9KnownBitsD2Ev.exit101:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i100, %524, %527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #11
  %528 = load i8, ptr %122, align 8, !tbaa !378, !range !222, !noundef !223
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %530, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

530:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit101
  store i8 0, ptr %122, align 8, !tbaa !378
  %531 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %532 = load i32, ptr %531, align 8, !tbaa !3
  %533 = icmp ugt i32 %532, 64
  br i1 %533, label %534, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

534:                                              ; preds = %530
  %535 = load ptr, ptr %5, align 8, !tbaa !8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %537

537:                                              ; preds = %534
  call void @_ZdaPv(ptr noundef nonnull %535) #12
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm9KnownBitsD2Ev.exit101, %530, %534, %537
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %116, %115, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, %50
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
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %12, ptr %16, align 8, !tbaa !3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef 0, i1 noundef zeroext false) #11
  %.pre = load i32, ptr %11, align 8, !tbaa !3
  br label %_ZN4llvm9KnownBitsC2Ej.exit

_ZN4llvm9KnownBitsC2Ej.exit:                      ; preds = %17, %18
  %19 = phi i32 [ %12, %17 ], [ %.pre, %18 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %21

21:                                               ; preds = %_ZN4llvm9KnownBitsC2Ej.exit
  %22 = icmp ult i32 %19, 65
  br i1 %22, label %23, label %_ZNK4llvm9KnownBits6isZeroEv.exit

23:                                               ; preds = %21
  %24 = load i64, ptr %1, align 8, !tbaa !8
  %25 = sub nuw nsw i32 64, %19
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 -1, %26
  %28 = icmp eq i64 %24, %27
  br i1 %28, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %31

_ZNK4llvm9KnownBits6isZeroEv.exit:                ; preds = %21
  %29 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %30 = icmp eq i32 %29, %19
  br i1 %30, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %31

31:                                               ; preds = %23, %_ZNK4llvm9KnownBits6isZeroEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %35

35:                                               ; preds = %31
  %36 = icmp ult i32 %33, 65
  br i1 %36, label %37, label %_ZNK4llvm9KnownBits6isZeroEv.exit11

37:                                               ; preds = %35
  %38 = load i64, ptr %2, align 8, !tbaa !8
  %39 = sub nuw nsw i32 64, %33
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 -1, %40
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %83

_ZNK4llvm9KnownBits6isZeroEv.exit11:              ; preds = %35
  %43 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %44 = icmp eq i32 %43, %33
  br i1 %44, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %83

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
  %55 = add i32 %54, 63
  %56 = and i32 %55, 63
  %57 = xor i32 %56, 63
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 -1, %58
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %.thread.i.i.i, label %61, !prof !18

61:                                               ; preds = %53
  %62 = icmp ult i32 %54, 65
  br i1 %62, label %.thread.i.i.i, label %65

.thread.i.i.i:                                    ; preds = %61, %53
  %.04.i.i.i = phi i64 [ %59, %61 ], [ 0, %53 ]
  %63 = load i64, ptr %0, align 8, !tbaa !8
  %64 = and i64 %63, %.04.i.i.i
  store i64 %64, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8, !tbaa !8
  %67 = zext i32 %54 to i64
  %68 = add nuw nsw i64 %67, 63
  %69 = lshr i64 %68, 6
  %70 = add nuw nsw i64 %69, 4294967295
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds nuw i64, ptr %66, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = and i64 %73, %59
  store i64 %74, ptr %72, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %65, %.thread.i.i.i
  %75 = load i32, ptr %16, align 8, !tbaa !3
  %76 = icmp ult i32 %75, 65
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

78:                                               ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  %80 = zext i32 %75 to i64
  %81 = add nuw nsw i64 %80, 63
  %sh.diff.i1.i = lshr i64 %81, 3
  %82 = and i64 %sh.diff.i1.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %82, i1 false)
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

83:                                               ; preds = %37, %_ZNK4llvm9KnownBits6isZeroEv.exit11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !3, !noalias !383
  store i32 %87, ptr %85, align 8, !tbaa !3, !alias.scope !383
  %88 = icmp ult i32 %87, 65
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i64, ptr %84, align 8, !tbaa !8, !noalias !383
  store i64 %90, ptr %6, align 8, !tbaa !8, !alias.scope !383
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

91:                                               ; preds = %83
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %84) #11
  %.pre20 = load i32, ptr %11, align 8, !tbaa !3, !noalias !386
  br label %_ZNK4llvm9KnownBits11getMinValueEv.exit

_ZNK4llvm9KnownBits11getMinValueEv.exit:          ; preds = %89, %91
  %92 = phi i32 [ %19, %89 ], [ %.pre20, %91 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %92, ptr %93, align 8, !tbaa !3, !noalias !386
  %94 = icmp ult i32 %92, 65
  br i1 %94, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %_ZNK4llvm9KnownBits11getMinValueEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #11, !noalias !386
  %.pr.i = load i32, ptr %93, align 8, !tbaa !3, !noalias !389
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %95 = icmp ult i32 %.pr.i, 65
  br i1 %95, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %105

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i, %_ZNK4llvm9KnownBits11getMinValueEv.exit
  %.sink.i = phi ptr [ %1, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %5, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %96 = phi i32 [ %92, %_ZNK4llvm9KnownBits11getMinValueEv.exit ], [ %.pr.i, %_ZN4llvm5APIntC2ERKS0_.exit.i ]
  %.pre.i = load i64, ptr %.sink.i, align 8, !tbaa !8, !noalias !386
  %97 = xor i64 %.pre.i, -1
  %98 = add nuw nsw i32 %96, 63
  %99 = and i32 %98, 63
  %100 = xor i32 %99, 63
  %101 = zext nneg i32 %100 to i64
  %102 = lshr i64 -1, %101
  %103 = icmp eq i32 %96, 0
  %spec.select.i.i.i = select i1 %103, i64 0, i64 %102, !prof !18
  %104 = and i64 %spec.select.i.i.i, %97
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

105:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #11, !noalias !389
  %.pre.i.i = load i32, ptr %93, align 8, !tbaa !3, !noalias !389
  %.pre1.i.i = load i64, ptr %5, align 8, !noalias !389
  br label %_ZNK4llvm9KnownBits11getMaxValueEv.exit

_ZNK4llvm9KnownBits11getMaxValueEv.exit:          ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, %105
  %106 = phi i64 [ %104, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre1.i.i, %105 ]
  %107 = phi i32 [ %96, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i ], [ %.pre.i.i, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %107, ptr %108, align 8, !tbaa !3, !alias.scope !389
  store i64 %106, ptr %7, align 8, !alias.scope !389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %109 = load i32, ptr %85, align 8, !tbaa !3
  %110 = icmp ult i32 %109, 65
  br i1 %110, label %111, label %_ZNK4llvm5APInt6isZeroEv.exit

111:                                              ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %112 = load i64, ptr %6, align 8, !tbaa !8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %121

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %_ZNK4llvm9KnownBits11getMaxValueEv.exit
  %114 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  %115 = icmp eq i32 %114, %109
  br i1 %115, label %116, label %121

116:                                              ; preds = %111, %_ZNK4llvm5APInt6isZeroEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %107, ptr %117, align 8, !tbaa !3
  %118 = icmp ult i32 %107, 65
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i64 %106, ptr %8, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

120:                                              ; preds = %116
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

121:                                              ; preds = %111, %_ZNK4llvm5APInt6isZeroEv.exit
  call void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %120, %119, %121
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !3
  %124 = icmp ult i32 %123, 65
  br i1 %124, label %125, label %130

125:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.neg.i.i = add nsw i32 %123, -64
  %126 = load i64, ptr %8, align 8, !tbaa !8
  %127 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %126, i1 false)
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = add nsw i32 %.neg.i.i, %128
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

130:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %131 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  br label %_ZNK4llvm5APInt17countLeadingZerosEv.exit

_ZNK4llvm5APInt17countLeadingZerosEv.exit:        ; preds = %125, %130
  %.0.i.i12 = phi i32 [ %129, %125 ], [ %131, %130 ]
  %132 = load i32, ptr %13, align 8, !tbaa !3
  %133 = sub i32 %132, %.0.i.i12
  %134 = icmp eq i32 %.0.i.i12, 0
  br i1 %134, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %135

135:                                              ; preds = %_ZNK4llvm5APInt17countLeadingZerosEv.exit
  %136 = icmp ult i32 %133, 64
  %137 = icmp ult i32 %132, 65
  %or.cond.i.i = and i1 %137, %136
  br i1 %or.cond.i.i, label %_ZN4llvm5APInt11setHighBitsEj.exit.thread, label %146

_ZN4llvm5APInt11setHighBitsEj.exit.thread:        ; preds = %135
  %138 = sub i32 64, %.0.i.i12
  %139 = zext nneg i32 %138 to i64
  %140 = lshr i64 -1, %139
  %141 = zext nneg i32 %133 to i64
  %142 = shl i64 %140, %141
  %143 = load i64, ptr %0, align 8, !tbaa !8
  %144 = or i64 %143, %142
  store i64 %144, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %132, ptr %145, align 8, !tbaa !3
  br label %150

146:                                              ; preds = %135
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %133, i32 noundef %132) #11
  %.pr.pre = load i32, ptr %13, align 8, !tbaa !3
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %146, %_ZNK4llvm5APInt17countLeadingZerosEv.exit
  %147 = phi i32 [ %132, %_ZNK4llvm5APInt17countLeadingZerosEv.exit ], [ %.pr.pre, %146 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %147, ptr %148, align 8, !tbaa !3
  %149 = icmp ult i32 %147, 65
  br i1 %149, label %150, label %153

150:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit.thread, %_ZN4llvm5APInt11setHighBitsEj.exit
  %151 = phi ptr [ %145, %_ZN4llvm5APInt11setHighBitsEj.exit.thread ], [ %148, %_ZN4llvm5APInt11setHighBitsEj.exit ]
  %152 = load i64, ptr %0, align 8, !tbaa !8
  store i64 %152, ptr %10, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i13

153:                                              ; preds = %_ZN4llvm5APInt11setHighBitsEj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i13

_ZN4llvm5APIntC2ERKS0_.exit.i13:                  ; preds = %153, %150
  %154 = phi ptr [ %148, %153 ], [ %151, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %157 = load i32, ptr %16, align 8, !tbaa !3
  store i32 %157, ptr %156, align 8, !tbaa !3
  %158 = icmp ult i32 %157, 65
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i13
  %160 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %160, ptr %155, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

161:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %155, ptr noundef nonnull align 8 dereferenceable(12) %15) #11
  br label %_ZN4llvm9KnownBitsC2ERKS0_.exit

_ZN4llvm9KnownBitsC2ERKS0_.exit:                  ; preds = %159, %161
  call fastcc void @_ZL16divComputeLowBitN4llvm9KnownBitsERKS0_S2_b(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3)
  %162 = load i32, ptr %13, align 8, !tbaa !3
  %163 = icmp ult i32 %162, 65
  br i1 %163, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %164

164:                                              ; preds = %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %165 = load ptr, ptr %0, align 8, !tbaa !8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN4llvm5APIntaSEOS0_.exit.i, label %167

167:                                              ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %165) #12
  br label %_ZN4llvm5APIntaSEOS0_.exit.i

_ZN4llvm5APIntaSEOS0_.exit.i:                     ; preds = %167, %164, %_ZN4llvm9KnownBitsC2ERKS0_.exit
  %168 = load i64, ptr %9, align 8
  store i64 %168, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !3
  store i32 %170, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %169, align 8, !tbaa !3
  %171 = load i32, ptr %16, align 8, !tbaa !3
  %172 = icmp ult i32 %171, 65
  br i1 %172, label %_ZN4llvm9KnownBitsD2Ev.exit, label %173

173:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i
  %174 = load ptr, ptr %15, align 8, !tbaa !8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN4llvm9KnownBitsD2Ev.exit, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %174) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit

_ZN4llvm9KnownBitsD2Ev.exit:                      ; preds = %_ZN4llvm5APIntaSEOS0_.exit.i, %173, %176
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %15, align 8
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !3
  store i32 %180, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %179, align 8, !tbaa !3
  %181 = load i32, ptr %156, align 8, !tbaa !3
  %182 = icmp ugt i32 %181, 64
  br i1 %182, label %183, label %_ZN4llvm5APIntD2Ev.exit.i14

183:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit
  %184 = load ptr, ptr %155, align 8, !tbaa !8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN4llvm5APIntD2Ev.exit.i14, label %186

186:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %184) #12
  br label %_ZN4llvm5APIntD2Ev.exit.i14

_ZN4llvm5APIntD2Ev.exit.i14:                      ; preds = %186, %183, %_ZN4llvm9KnownBitsD2Ev.exit
  %187 = load i32, ptr %154, align 8, !tbaa !3
  %188 = icmp ugt i32 %187, 64
  br i1 %188, label %189, label %_ZN4llvm9KnownBitsD2Ev.exit15

189:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i14
  %190 = load ptr, ptr %10, align 8, !tbaa !8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN4llvm9KnownBitsD2Ev.exit15, label %192

192:                                              ; preds = %189
  call void @_ZdaPv(ptr noundef nonnull %190) #12
  br label %_ZN4llvm9KnownBitsD2Ev.exit15

_ZN4llvm9KnownBitsD2Ev.exit15:                    ; preds = %_ZN4llvm5APIntD2Ev.exit.i14, %189, %192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  %193 = load i32, ptr %122, align 8, !tbaa !3
  %194 = icmp ugt i32 %193, 64
  br i1 %194, label %195, label %_ZN4llvm5APIntD2Ev.exit

195:                                              ; preds = %_ZN4llvm9KnownBitsD2Ev.exit15
  %196 = load ptr, ptr %8, align 8, !tbaa !8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN4llvm5APIntD2Ev.exit, label %198

198:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %196) #12
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm9KnownBitsD2Ev.exit15, %195, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  %199 = load i32, ptr %108, align 8, !tbaa !3
  %200 = icmp ugt i32 %199, 64
  br i1 %200, label %201, label %_ZN4llvm5APIntD2Ev.exit16

201:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %202 = load ptr, ptr %7, align 8, !tbaa !8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4llvm5APIntD2Ev.exit16, label %204

204:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %202) #12
  br label %_ZN4llvm5APIntD2Ev.exit16

_ZN4llvm5APIntD2Ev.exit16:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %201, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %205 = load i32, ptr %85, align 8, !tbaa !3
  %206 = icmp ugt i32 %205, 64
  br i1 %206, label %207, label %_ZN4llvm5APIntD2Ev.exit17

207:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit16
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN4llvm5APIntD2Ev.exit17, label %210

210:                                              ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %208) #12
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZN4llvm5APIntD2Ev.exit16, %207, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit

_ZN4llvm9KnownBits10setAllZeroEv.exit:            ; preds = %78, %77, %_ZN4llvm5APIntD2Ev.exit17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5APInt17getSignedMaxValueEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !3, !alias.scope !393
  %4 = icmp ult i32 %1, 65
  br i1 %4, label %_ZN4llvm5APInt10getAllOnesEj.exit.thread, label %_ZN4llvm5APInt10getAllOnesEj.exit

_ZN4llvm5APInt10getAllOnesEj.exit.thread:         ; preds = %2
  %5 = add nuw nsw i32 %1, 63
  %6 = and i32 %5, 63
  %7 = xor i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = icmp eq i32 %1, 0
  %spec.select.i.i = select i1 %10, i64 0, i64 %9, !prof !18
  store i64 %spec.select.i.i, ptr %0, align 8, !tbaa !8, !alias.scope !393
  %11 = add nuw nsw i32 %1, 63
  %12 = and i32 %11, 63
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = xor i64 %14, -1
  br label %22

_ZN4llvm5APInt10getAllOnesEj.exit:                ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef -1, i1 noundef zeroext true) #11
  %.pre = load i32, ptr %3, align 8, !tbaa !3
  %16 = icmp ult i32 %.pre, 65
  %17 = add i32 %1, -1
  %18 = and i32 %17, 63
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = xor i64 %20, -1
  br i1 %16, label %22, label %26

22:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit.thread, %_ZN4llvm5APInt10getAllOnesEj.exit
  %23 = phi i64 [ %15, %_ZN4llvm5APInt10getAllOnesEj.exit.thread ], [ %21, %_ZN4llvm5APInt10getAllOnesEj.exit ]
  %24 = load i64, ptr %0, align 8, !tbaa !8
  %25 = and i64 %24, %23
  store i64 %25, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt8clearBitEj.exit

26:                                               ; preds = %_ZN4llvm5APInt10getAllOnesEj.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !8
  %28 = lshr i32 %17, 6
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = and i64 %31, %21
  store i64 %32, ptr %30, align 8, !tbaa !9
  br label %_ZN4llvm5APInt8clearBitEj.exit

_ZN4llvm5APInt8clearBitEj.exit:                   ; preds = %22, %26
  ret void
}

declare void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmngENS_5APIntE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %15

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !8
  %7 = xor i64 %6, -1
  %8 = add nuw nsw i32 %4, 63
  %9 = and i32 %8, 63
  %10 = xor i32 %9, 63
  %11 = zext nneg i32 %10 to i64
  %12 = lshr i64 -1, %11
  %13 = icmp eq i32 %4, 0
  %spec.select.i.i = select i1 %13, i64 0, i64 %12, !prof !18
  %14 = and i64 %spec.select.i.i, %7
  store i64 %14, ptr %1, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6negateEv.exit

15:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  br label %_ZN4llvm5APInt6negateEv.exit

_ZN4llvm5APInt6negateEv.exit:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %15
  %16 = tail call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %18, ptr %17, align 8, !tbaa !3
  %19 = load i64, ptr %1, align 8
  store i64 %19, ptr %0, align 8
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
  br label %214

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
  %46 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
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
  %56 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %47) #13
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
  %65 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %18) #13
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
  %75 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
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
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef 0, i32 noundef %57) #11
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
  %113 = getelementptr inbounds nuw i64, ptr %110, i64 %112
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
  %130 = add i32 %129, 63
  %131 = and i32 %130, 63
  %132 = xor i32 %131, 63
  %133 = zext nneg i32 %132 to i64
  %134 = lshr i64 -1, %133
  %135 = icmp eq i32 %129, 0
  br i1 %135, label %.thread.i.i.i, label %136, !prof !18

136:                                              ; preds = %128
  %137 = icmp ult i32 %129, 65
  br i1 %137, label %.thread.i.i.i, label %140

.thread.i.i.i:                                    ; preds = %136, %128
  %.04.i.i.i = phi i64 [ %134, %136 ], [ 0, %128 ]
  %138 = load i64, ptr %1, align 8, !tbaa !8
  %139 = and i64 %138, %.04.i.i.i
  store i64 %139, ptr %1, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

140:                                              ; preds = %136
  %141 = load ptr, ptr %1, align 8, !tbaa !8
  %142 = zext i32 %129 to i64
  %143 = add nuw nsw i64 %142, 63
  %144 = lshr i64 %143, 6
  %145 = add nuw nsw i64 %144, 4294967295
  %146 = and i64 %145, 4294967295
  %147 = getelementptr inbounds nuw i64, ptr %141, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !9
  %149 = and i64 %148, %134
  store i64 %149, ptr %147, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i

_ZN4llvm5APInt10setAllBitsEv.exit.i:              ; preds = %140, %.thread.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !3
  %153 = icmp ult i32 %152, 65
  br i1 %153, label %154, label %155

154:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  store i64 0, ptr %150, align 8, !tbaa !8
  br label %_ZN4llvm5APInt6setBitEj.exit17

155:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i
  %156 = load ptr, ptr %150, align 8, !tbaa !8
  %157 = zext i32 %152 to i64
  %158 = add nuw nsw i64 %157, 63
  %sh.diff.i1.i = lshr i64 %158, 3
  %159 = and i64 %sh.diff.i1.i, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %156, i8 0, i64 %159, i1 false)
  br label %_ZN4llvm5APInt6setBitEj.exit17

_ZN4llvm5APInt6setBitEj.exit17:                   ; preds = %155, %154, %109, %106, %116, %_ZN4llvm5APInt10setLowBitsEj.exit
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !3
  %163 = icmp ult i32 %162, 65
  br i1 %163, label %164, label %_ZNK4llvm9KnownBits11hasConflictEv.exit

164:                                              ; preds = %_ZN4llvm5APInt6setBitEj.exit17
  %165 = load i64, ptr %1, align 8, !tbaa !8
  %166 = load i64, ptr %160, align 8, !tbaa !8
  %167 = and i64 %166, %165
  %.not26 = icmp eq i64 %167, 0
  br i1 %.not26, label %_ZN4llvm9KnownBits10setAllZeroEv.exit25, label %169

_ZNK4llvm9KnownBits11hasConflictEv.exit:          ; preds = %_ZN4llvm5APInt6setBitEj.exit17
  %168 = tail call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(12) %160) #13
  br i1 %168, label %170, label %_ZN4llvm9KnownBits10setAllZeroEv.exit25

169:                                              ; preds = %164
  store i64 -1, ptr %1, align 8, !tbaa !8
  br label %175

170:                                              ; preds = %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %171 = load ptr, ptr %1, align 8, !tbaa !8
  %172 = zext i32 %162 to i64
  %173 = add nuw nsw i64 %172, 63
  %sh.diff.i.i19 = lshr i64 %173, 3
  %174 = and i64 %sh.diff.i.i19, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %171, i8 -1, i64 %174, i1 false)
  %.pr.i.i20 = load i32, ptr %161, align 8, !tbaa !3
  br label %175

175:                                              ; preds = %170, %169
  %176 = phi i32 [ %.pr.i.i20, %170 ], [ %162, %169 ]
  %177 = add i32 %176, 63
  %178 = and i32 %177, 63
  %179 = xor i32 %178, 63
  %180 = zext nneg i32 %179 to i64
  %181 = lshr i64 -1, %180
  %182 = icmp eq i32 %176, 0
  br i1 %182, label %.thread.i.i.i23, label %183, !prof !18

183:                                              ; preds = %175
  %184 = icmp ult i32 %176, 65
  br i1 %184, label %.thread.i.i.i23, label %187

.thread.i.i.i23:                                  ; preds = %183, %175
  %.04.i.i.i24 = phi i64 [ %181, %183 ], [ 0, %175 ]
  %185 = load i64, ptr %1, align 8, !tbaa !8
  %186 = and i64 %185, %.04.i.i.i24
  store i64 %186, ptr %1, align 8, !tbaa !8
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i21

187:                                              ; preds = %183
  %188 = load ptr, ptr %1, align 8, !tbaa !8
  %189 = zext i32 %176 to i64
  %190 = add nuw nsw i64 %189, 63
  %191 = lshr i64 %190, 6
  %192 = add nuw nsw i64 %191, 4294967295
  %193 = and i64 %192, 4294967295
  %194 = getelementptr inbounds nuw i64, ptr %188, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !9
  %196 = and i64 %195, %181
  store i64 %196, ptr %194, align 8, !tbaa !9
  br label %_ZN4llvm5APInt10setAllBitsEv.exit.i21

_ZN4llvm5APInt10setAllBitsEv.exit.i21:            ; preds = %187, %.thread.i.i.i23
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %198 = load i32, ptr %197, align 8, !tbaa !3
  %199 = icmp ult i32 %198, 65
  br i1 %199, label %200, label %201

200:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i21
  store i64 0, ptr %160, align 8, !tbaa !8
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit25

201:                                              ; preds = %_ZN4llvm5APInt10setAllBitsEv.exit.i21
  %202 = load ptr, ptr %160, align 8, !tbaa !8
  %203 = zext i32 %198 to i64
  %204 = add nuw nsw i64 %203, 63
  %sh.diff.i1.i22 = lshr i64 %204, 3
  %205 = and i64 %sh.diff.i1.i22, 1073741816
  tail call void @llvm.memset.p0.i64(ptr align 8 %202, i8 0, i64 %205, i1 false)
  %.pre = load i32, ptr %161, align 8, !tbaa !3
  br label %_ZN4llvm9KnownBits10setAllZeroEv.exit25

_ZN4llvm9KnownBits10setAllZeroEv.exit25:          ; preds = %201, %200, %164, %_ZNK4llvm9KnownBits11hasConflictEv.exit
  %206 = phi i32 [ %.pre, %201 ], [ %176, %200 ], [ %162, %164 ], [ %162, %_ZNK4llvm9KnownBits11hasConflictEv.exit ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %206, ptr %207, align 8, !tbaa !3
  %208 = load i64, ptr %1, align 8
  store i64 %208, ptr %0, align 8
  store i32 0, ptr %161, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %212 = load i32, ptr %211, align 8, !tbaa !3
  store i32 %212, ptr %210, align 8, !tbaa !3
  %213 = load i64, ptr %160, align 8
  store i64 %213, ptr %209, align 8
  store i32 0, ptr %211, align 8, !tbaa !3
  br label %214

214:                                              ; preds = %_ZN4llvm9KnownBits10setAllZeroEv.exit25, %6
  ret void
}

declare void @_ZNK4llvm5APInt4udivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

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
  br i1 %17, label %18, label %_ZNK4llvm9KnownBits6isZeroEv.exit

18:                                               ; preds = %16
  %19 = load i64, ptr %2, align 8
  %20 = sub nuw nsw i32 64, %14
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 -1, %21
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %26

_ZNK4llvm9KnownBits6isZeroEv.exit:                ; preds = %16
  %24 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %25 = icmp eq i32 %24, %14
  br i1 %25, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %.thread

26:                                               ; preds = %18
  %27 = load i64, ptr %2, align 8, !tbaa !8
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %31

.thread:                                          ; preds = %_ZNK4llvm9KnownBits6isZeroEv.exit
  %.pre = load ptr, ptr %2, align 8
  %29 = load i64, ptr %.pre, align 8, !tbaa !8
  %30 = and i64 %29, 1
  %.not28 = icmp eq i64 %30, 0
  br i1 %.not28, label %_ZNK4llvm9KnownBits6isZeroEv.exit.thread, label %35

31:                                               ; preds = %26
  %32 = xor i64 %19, -1
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %32, i1 false)
  %34 = trunc nuw nsw i64 %33 to i32
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

35:                                               ; preds = %.thread
  %36 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit

_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit: ; preds = %31, %35
  %.0.i.i8 = phi i32 [ %34, %31 ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %37, align 8, !tbaa !3, !alias.scope !396
  %38 = icmp ult i32 %12, 65
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  store i64 0, ptr %4, align 8, !tbaa !8, !alias.scope !396
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

40:                                               ; preds = %_ZNK4llvm9KnownBits21countMinTrailingZerosEv.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #11
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
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 0, i32 noundef %.0.i.i8) #11
  br label %_ZN4llvm5APInt13getLowBitsSetEjj.exit

_ZN4llvm5APInt13getLowBitsSetEjj.exit:            ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %50, %53, %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !3
  store i32 %61, ptr %59, align 8, !tbaa !3
  %62 = icmp ult i32 %61, 65
  br i1 %62, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %_ZN4llvm5APInt13getLowBitsSetEjj.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %58) #11
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
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !399
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i32, ptr %11, align 8, !tbaa !3
  store i32 %73, ptr %72, align 8, !tbaa !3
  %74 = icmp ult i32 %73, 65
  br i1 %74, label %_ZN4llvm5APIntD2Ev.exit13.thread, label %_ZN4llvm5APIntC2ERKS0_.exit9

_ZN4llvm5APIntC2ERKS0_.exit9:                     ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %4) #11, !noalias !402
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %7) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %5) #11
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
  call void @_ZdaPv(ptr noundef nonnull %106) #12
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %_ZN4llvm5APIntD2Ev.exit17, %105, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %109 = load i32, ptr %71, align 8, !tbaa !3
  %110 = icmp ugt i32 %109, 64
  br i1 %110, label %111, label %_ZN4llvm5APIntD2Ev.exit19

111:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit18
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN4llvm5APIntD2Ev.exit19, label %114

114:                                              ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %112) #12
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %_ZN4llvm5APIntD2Ev.exit18, %111, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %115 = load i32, ptr %37, align 8, !tbaa !3
  %116 = icmp ugt i32 %115, 64
  br i1 %116, label %117, label %_ZN4llvm5APIntD2Ev.exit20

117:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit19
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4llvm5APIntD2Ev.exit20, label %120

120:                                              ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %118) #12
  br label %_ZN4llvm5APIntD2Ev.exit20

_ZN4llvm5APIntD2Ev.exit20:                        ; preds = %_ZN4llvm5APIntD2Ev.exit19, %117, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
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
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %12, ptr %124, align 8, !tbaa !3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %123, i64 noundef 0, i1 noundef zeroext false) #11
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
  %15 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
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
  %25 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  %26 = add i32 %25, %.0.i.i
  %27 = icmp eq i32 %26, %8
  br i1 %27, label %.thread, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

28:                                               ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit
  %29 = load i64, ptr %16, align 8, !tbaa !8
  %30 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %or.cond = icmp eq i64 %30, 1
  br i1 %or.cond, label %33, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

.thread:                                          ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit.thread
  %31 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %16) #13
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %35, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %18, ptr %34, align 8, !tbaa !3
  store i64 %29, ptr %6, align 8, !tbaa !8
  br label %_ZN4llvm5APIntC2ERKS0_.exit

35:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %18, ptr %36, align 8, !tbaa !3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %16) #11
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %33, %35
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %38 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 1) #11, !noalias !405
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
  %44 = add nuw nsw i32 %40, 63
  %45 = and i32 %44, 63
  %46 = xor i32 %45, 63
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 -1, %47
  %49 = icmp eq i32 %40, 0
  %spec.select.i.i = select i1 %49, i64 0, i64 %48, !prof !18
  %50 = and i64 %spec.select.i.i, %43
  store i64 %50, ptr %5, align 8, !tbaa !8, !noalias !408
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %40, ptr %51, align 8, !tbaa !3, !alias.scope !408
  store i64 %50, ptr %4, align 8, !alias.scope !408
  store i32 0, ptr %39, align 8, !tbaa !3, !noalias !408
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #11, !noalias !408
  %.pre.i = load i32, ptr %39, align 8, !tbaa !3, !noalias !408
  %.pre1.i = load i64, ptr %5, align 8, !noalias !408
  %.pre = load i32, ptr %37, align 8, !tbaa !3
  %52 = icmp ugt i32 %.pre, 64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.pre.i, ptr %53, align 8, !tbaa !3, !alias.scope !408
  store i64 %.pre1.i, ptr %4, align 8, !alias.scope !408
  store i32 0, ptr %39, align 8, !tbaa !3, !noalias !408
  br i1 %52, label %54, label %_ZN4llvm5APIntD2Ev.exit8

54:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN4llvm5APIntD2Ev.exit8, label %57

57:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %55) #12
  br label %_ZN4llvm5APIntD2Ev.exit8

_ZN4llvm5APIntD2Ev.exit8:                         ; preds = %_ZN4llvm5APIntD2Ev.exit.thread, %_ZN4llvm5APIntD2Ev.exit, %54, %57
  %58 = phi ptr [ %51, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %53, %_ZN4llvm5APIntD2Ev.exit ], [ %53, %54 ], [ %53, %57 ]
  %59 = phi i32 [ %40, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %.pre.i, %_ZN4llvm5APIntD2Ev.exit ], [ %.pre.i, %54 ], [ %.pre.i, %57 ]
  %60 = phi i64 [ %50, %_ZN4llvm5APIntD2Ev.exit.thread ], [ %.pre1.i, %_ZN4llvm5APIntD2Ev.exit ], [ %.pre1.i, %54 ], [ %.pre1.i, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = icmp ult i32 %62, 65
  br i1 %63, label %64, label %67

64:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit8
  %65 = load i64, ptr %0, align 8, !tbaa !8
  %66 = or i64 %65, %60
  store i64 %66, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APIntoRERKS0_.exit

67:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit8
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %.pre18 = load i32, ptr %58, align 8, !tbaa !3
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %64, %67
  %68 = phi i32 [ %59, %64 ], [ %.pre18, %67 ]
  %69 = icmp ugt i32 %68, 64
  br i1 %69, label %70, label %_ZN4llvm5APIntD2Ev.exit9

70:                                               ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit9, label %73

73:                                               ; preds = %70
  call void @_ZdaPv(ptr noundef nonnull %71) #12
  br label %_ZN4llvm5APIntD2Ev.exit9

_ZN4llvm5APIntD2Ev.exit9:                         ; preds = %_ZN4llvm5APIntoRERKS0_.exit, %70, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread:        ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit.thread, %28, %.thread, %_ZNK4llvm9KnownBits10isConstantEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !3
  %76 = icmp ult i32 %75, 65
  br i1 %76, label %77, label %87

77:                                               ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit, label %79, !prof !18

79:                                               ; preds = %77
  %80 = load i64, ptr %1, align 8, !tbaa !8
  %81 = sub nuw nsw i32 64, %75
  %82 = zext nneg i32 %81 to i64
  %83 = shl i64 %80, %82
  %84 = xor i64 %83, -1
  %85 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %84, i1 false)
  %86 = trunc nuw nsw i64 %85 to i32
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

87:                                               ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread
  %88 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit: ; preds = %77, %79, %87
  %.0.i.i10 = phi i32 [ %86, %79 ], [ %88, %87 ], [ 0, %77 ]
  br i1 %9, label %89, label %99

89:                                               ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %90 = icmp eq i32 %8, 0
  br i1 %90, label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit12, label %91, !prof !18

91:                                               ; preds = %89
  %92 = load i64, ptr %2, align 8, !tbaa !8
  %93 = sub nuw nsw i32 64, %8
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 %92, %94
  %96 = xor i64 %95, -1
  %97 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 false)
  %98 = trunc nuw nsw i64 %97 to i32
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit12

99:                                               ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %100 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit12

_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit12: ; preds = %89, %91, %99
  %.0.i.i11 = phi i32 [ %98, %91 ], [ %100, %99 ], [ 0, %89 ]
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.0.i.i10, i32 %.0.i.i11)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !3
  %103 = sub i32 %102, %.sroa.speculated
  %104 = icmp eq i32 %.sroa.speculated, 0
  br i1 %104, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %105

105:                                              ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit12
  %106 = icmp ult i32 %103, 64
  %107 = icmp ult i32 %102, 65
  %or.cond.i.i = and i1 %107, %106
  br i1 %or.cond.i.i, label %108, label %116

108:                                              ; preds = %105
  %109 = sub i32 64, %.sroa.speculated
  %110 = zext nneg i32 %109 to i64
  %111 = lshr i64 -1, %110
  %112 = zext nneg i32 %103 to i64
  %113 = shl i64 %111, %112
  %114 = load i64, ptr %0, align 8, !tbaa !8
  %115 = or i64 %114, %113
  store i64 %115, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

116:                                              ; preds = %105
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %103, i32 noundef %102) #11
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %116, %108, %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit12, %_ZN4llvm5APIntD2Ev.exit9
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
  %18 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
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
  %28 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #13
  %29 = add i32 %28, %.0.i.i
  %30 = icmp eq i32 %29, %11
  br i1 %30, label %.thread, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

31:                                               ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit
  %32 = load i64, ptr %19, align 8, !tbaa !8
  %33 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %32)
  %or.cond = icmp eq i64 %33, 1
  br i1 %or.cond, label %36, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

.thread:                                          ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit.thread
  %34 = tail call noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #13
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %38, label %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %21, ptr %37, align 8, !tbaa !3
  store i64 %32, ptr %5, align 8, !tbaa !8
  br label %_ZN4llvm5APIntD2Ev.exit

38:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %21, ptr %39, align 8, !tbaa !3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %19) #11
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %41 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 1) #11, !noalias !411
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
  %55 = getelementptr inbounds nuw i64, ptr %52, i64 %54
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
  br i1 %64, label %.thread73, label %108

.thread73:                                        ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %43, ptr %65, align 8, !tbaa !3
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i

_ZNK4llvm5APInt10isSubsetOfERKS0_.exit:           ; preds = %59
  %66 = call noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  br i1 %66, label %.thread56, label %108

.thread56:                                        ; preds = %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %43, ptr %67, align 8, !tbaa !3
  br label %_ZN4llvm5APIntC2ERKS0_.exit17

68:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %43, ptr %69, align 8, !tbaa !3
  %70 = icmp ult i32 %43, 65
  br i1 %70, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit17

_ZN4llvm5APIntC2ERKS0_.exit17:                    ; preds = %68, %.thread56
  %71 = phi ptr [ %67, %.thread56 ], [ %69, %68 ]
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %.pr57 = load i32, ptr %71, align 8, !tbaa !3, !noalias !414
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %72 = icmp ult i32 %.pr57, 65
  br i1 %72, label %_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge, label %84

_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit17
  %.pre = load i64, ptr %7, align 8, !tbaa !8, !noalias !414
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i:       ; preds = %68, %.thread73, %_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge
  %73 = phi i64 [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge ], [ %44, %.thread73 ], [ %44, %68 ]
  %74 = phi ptr [ %71, %_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge ], [ %65, %.thread73 ], [ %69, %68 ]
  %75 = phi i32 [ %.pr57, %_ZN4llvm5APIntC2ERKS0_.exit17._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i_crit_edge ], [ %43, %.thread73 ], [ %43, %68 ]
  %76 = xor i64 %73, -1
  %77 = add nuw nsw i32 %75, 63
  %78 = and i32 %77, 63
  %79 = xor i32 %78, 63
  %80 = zext nneg i32 %79 to i64
  %81 = lshr i64 -1, %80
  %82 = icmp eq i32 %75, 0
  %spec.select.i.i = select i1 %82, i64 0, i64 %81, !prof !18
  %83 = and i64 %spec.select.i.i, %76
  store i64 %83, ptr %7, align 8, !tbaa !8, !noalias !414
  br label %_ZN4llvmcoENS_5APIntE.exit

84:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit17
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #11, !noalias !414
  %.pre.i = load i32, ptr %71, align 8, !tbaa !3, !noalias !414
  %.pre1.i = load i64, ptr %7, align 8, !noalias !414
  br label %_ZN4llvmcoENS_5APIntE.exit

_ZN4llvmcoENS_5APIntE.exit:                       ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i, %84
  %85 = phi ptr [ %74, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %71, %84 ]
  %86 = phi i64 [ %83, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre1.i, %84 ]
  %87 = phi i32 [ %75, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i ], [ %.pre.i, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %87, ptr %88, align 8, !tbaa !3, !alias.scope !414
  store i64 %86, ptr %6, align 8, !alias.scope !414
  store i32 0, ptr %85, align 8, !tbaa !3, !noalias !414
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !3
  %91 = icmp ult i32 %90, 65
  br i1 %91, label %92, label %95

92:                                               ; preds = %_ZN4llvmcoENS_5APIntE.exit
  %93 = load i64, ptr %0, align 8, !tbaa !8
  %94 = or i64 %93, %86
  store i64 %94, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APIntoRERKS0_.exit

95:                                               ; preds = %_ZN4llvmcoENS_5APIntE.exit
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %6) #11
  br label %_ZN4llvm5APIntoRERKS0_.exit

_ZN4llvm5APIntoRERKS0_.exit:                      ; preds = %92, %95
  %96 = load i32, ptr %88, align 8, !tbaa !3
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %_ZN4llvm5APIntD2Ev.exit18

98:                                               ; preds = %_ZN4llvm5APIntoRERKS0_.exit
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5APIntD2Ev.exit18, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #12
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %_ZN4llvm5APIntoRERKS0_.exit, %98, %101
  %102 = load i32, ptr %85, align 8, !tbaa !3
  %103 = icmp ugt i32 %102, 64
  br i1 %103, label %104, label %_ZN4llvm5APIntD2Ev.exit19

104:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit18
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4llvm5APIntD2Ev.exit19, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #12
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %_ZN4llvm5APIntD2Ev.exit18, %104, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %.pr61.pre69.pre = load i32, ptr %42, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %61, %_ZN4llvm5APIntD2Ev.exit19, %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit
  %.pr61.pre69 = phi i32 [ %43, %61 ], [ %.pr61.pre69.pre, %_ZN4llvm5APIntD2Ev.exit19 ], [ %43, %_ZNK4llvm5APInt10isSubsetOfERKS0_.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !3
  %112 = add i32 %111, -1
  %113 = and i32 %112, 63
  %114 = zext nneg i32 %113 to i64
  %115 = shl nuw i64 1, %114
  %116 = icmp ult i32 %111, 65
  %117 = load ptr, ptr %109, align 8
  %118 = lshr i32 %112, 6
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i64, ptr %117, i64 %119
  %.in.i.i.i.i20 = select i1 %116, ptr %109, ptr %120
  %121 = load i64, ptr %.in.i.i.i.i20, align 8, !tbaa !8
  %122 = and i64 %115, %121
  %.not66 = icmp eq i64 %122, 0
  %123 = ptrtoint ptr %117 to i64
  br i1 %.not66, label %169, label %124

124:                                              ; preds = %108
  %125 = icmp ult i32 %.pr61.pre69, 65
  br i1 %125, label %126, label %_ZNK4llvm5APInt10intersectsERKS0_.exit

126:                                              ; preds = %124
  %127 = load i64, ptr %4, align 8, !tbaa !8
  %128 = and i64 %127, %123
  %.not67 = icmp eq i64 %128, 0
  br i1 %.not67, label %_ZN4llvm5APIntD2Ev.exit31, label %_ZN4llvm5APIntC2ERKS0_.exit22.thread

_ZNK4llvm5APInt10intersectsERKS0_.exit:           ; preds = %124
  %129 = call noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %109) #13
  br i1 %129, label %_ZN4llvm5APIntC2ERKS0_.exit22, label %.thread62

_ZN4llvm5APIntC2ERKS0_.exit22.thread:             ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.pr61.pre69, ptr %130, align 8, !tbaa !3
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25

_ZN4llvm5APIntC2ERKS0_.exit22:                    ; preds = %_ZNK4llvm5APInt10intersectsERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.pr61.pre69, ptr %131, align 8, !tbaa !3
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %4) #11
  %.pr59 = load i32, ptr %131, align 8, !tbaa !3, !noalias !417
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %132 = icmp ult i32 %.pr59, 65
  br i1 %132, label %_ZN4llvm5APIntC2ERKS0_.exit22._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25_crit_edge, label %144

_ZN4llvm5APIntC2ERKS0_.exit22._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit22
  %.pre68 = load i64, ptr %9, align 8, !tbaa !8, !noalias !417
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25:     ; preds = %_ZN4llvm5APIntC2ERKS0_.exit22._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25_crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit22.thread
  %133 = phi i64 [ %127, %_ZN4llvm5APIntC2ERKS0_.exit22.thread ], [ %.pre68, %_ZN4llvm5APIntC2ERKS0_.exit22._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25_crit_edge ]
  %134 = phi ptr [ %130, %_ZN4llvm5APIntC2ERKS0_.exit22.thread ], [ %131, %_ZN4llvm5APIntC2ERKS0_.exit22._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25_crit_edge ]
  %135 = phi i32 [ %.pr61.pre69, %_ZN4llvm5APIntC2ERKS0_.exit22.thread ], [ %.pr59, %_ZN4llvm5APIntC2ERKS0_.exit22._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25_crit_edge ]
  %136 = xor i64 %133, -1
  %137 = add nuw nsw i32 %135, 63
  %138 = and i32 %137, 63
  %139 = xor i32 %138, 63
  %140 = zext nneg i32 %139 to i64
  %141 = lshr i64 -1, %140
  %142 = icmp eq i32 %135, 0
  %spec.select.i.i26 = select i1 %142, i64 0, i64 %141, !prof !18
  %143 = and i64 %spec.select.i.i26, %136
  store i64 %143, ptr %9, align 8, !tbaa !8, !noalias !417
  br label %_ZN4llvmcoENS_5APIntE.exit27

144:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit22
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #11, !noalias !417
  %.pre.i23 = load i32, ptr %131, align 8, !tbaa !3, !noalias !417
  %.pre1.i24 = load i64, ptr %9, align 8, !noalias !417
  br label %_ZN4llvmcoENS_5APIntE.exit27

_ZN4llvmcoENS_5APIntE.exit27:                     ; preds = %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25, %144
  %145 = phi ptr [ %134, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25 ], [ %131, %144 ]
  %146 = phi i64 [ %143, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25 ], [ %.pre1.i24, %144 ]
  %147 = phi i32 [ %135, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i25 ], [ %.pre.i23, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %147, ptr %148, align 8, !tbaa !3, !alias.scope !417
  store i64 %146, ptr %8, align 8, !alias.scope !417
  store i32 0, ptr %145, align 8, !tbaa !3, !noalias !417
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !3
  %152 = icmp ult i32 %151, 65
  br i1 %152, label %153, label %156

153:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit27
  %154 = load i64, ptr %149, align 8, !tbaa !8
  %155 = or i64 %154, %146
  store i64 %155, ptr %149, align 8, !tbaa !8
  br label %_ZN4llvm5APIntoRERKS0_.exit28

156:                                              ; preds = %_ZN4llvmcoENS_5APIntE.exit27
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %149, ptr noundef nonnull align 8 dereferenceable(12) %8) #11
  br label %_ZN4llvm5APIntoRERKS0_.exit28

_ZN4llvm5APIntoRERKS0_.exit28:                    ; preds = %153, %156
  %157 = load i32, ptr %148, align 8, !tbaa !3
  %158 = icmp ugt i32 %157, 64
  br i1 %158, label %159, label %_ZN4llvm5APIntD2Ev.exit29

159:                                              ; preds = %_ZN4llvm5APIntoRERKS0_.exit28
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN4llvm5APIntD2Ev.exit29, label %162

162:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %160) #12
  br label %_ZN4llvm5APIntD2Ev.exit29

_ZN4llvm5APIntD2Ev.exit29:                        ; preds = %_ZN4llvm5APIntoRERKS0_.exit28, %159, %162
  %163 = load i32, ptr %145, align 8, !tbaa !3
  %164 = icmp ugt i32 %163, 64
  br i1 %164, label %165, label %_ZN4llvm5APIntD2Ev.exit30

165:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29
  %166 = load ptr, ptr %9, align 8, !tbaa !8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN4llvm5APIntD2Ev.exit30, label %168

168:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %166) #12
  br label %_ZN4llvm5APIntD2Ev.exit30

_ZN4llvm5APIntD2Ev.exit30:                        ; preds = %_ZN4llvm5APIntD2Ev.exit29, %165, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  %.pr61.pre = load i32, ptr %42, align 8, !tbaa !3
  br label %169

169:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit30, %108
  %.pr61 = phi i32 [ %.pr61.pre, %_ZN4llvm5APIntD2Ev.exit30 ], [ %.pr61.pre69, %108 ]
  %170 = icmp ugt i32 %.pr61, 64
  br i1 %170, label %.thread62, label %_ZN4llvm5APIntD2Ev.exit31

.thread62:                                        ; preds = %_ZNK4llvm5APInt10intersectsERKS0_.exit, %169
  %171 = load ptr, ptr %4, align 8, !tbaa !8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN4llvm5APIntD2Ev.exit31, label %173

173:                                              ; preds = %.thread62
  call void @_ZdaPv(ptr noundef nonnull %171) #12
  br label %_ZN4llvm5APIntD2Ev.exit31

_ZN4llvm5APIntD2Ev.exit31:                        ; preds = %126, %169, %.thread62, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread:        ; preds = %_ZNK4llvm9KnownBits10isConstantEv.exit.thread, %31, %.thread, %_ZNK4llvm9KnownBits10isConstantEv.exit
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !3
  %177 = add i32 %176, -1
  %178 = and i32 %177, 63
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw i64 1, %179
  %181 = icmp ult i32 %176, 65
  %182 = load ptr, ptr %174, align 8
  %183 = lshr i32 %177, 6
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i64, ptr %182, i64 %184
  %.in.i.i.i.i32 = select i1 %181, ptr %174, ptr %185
  %186 = load i64, ptr %.in.i.i.i.i32, align 8, !tbaa !8
  %187 = and i64 %180, %186
  %.not = icmp eq i64 %187, 0
  %188 = ptrtoint ptr %182 to i64
  br i1 %.not, label %271, label %189

189:                                              ; preds = %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = load i32, ptr %191, align 8, !tbaa !3
  %193 = icmp ult i32 %192, 65
  br i1 %193, label %194, label %_ZNK4llvm9KnownBits9isNonZeroEv.exit

194:                                              ; preds = %189
  %195 = load i64, ptr %190, align 8, !tbaa !8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %271, label %199

_ZNK4llvm9KnownBits9isNonZeroEv.exit:             ; preds = %189
  %197 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %190) #13
  %198 = icmp eq i32 %197, %192
  br i1 %198, label %271, label %199

199:                                              ; preds = %194, %_ZNK4llvm9KnownBits9isNonZeroEv.exit
  br i1 %181, label %200, label %209

200:                                              ; preds = %199
  %201 = icmp eq i32 %176, 0
  br i1 %201, label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit, label %202, !prof !18

202:                                              ; preds = %200
  %203 = sub nuw nsw i32 64, %176
  %204 = zext nneg i32 %203 to i64
  %205 = shl i64 %188, %204
  %206 = xor i64 %205, -1
  %207 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %206, i1 false)
  %208 = trunc nuw nsw i64 %207 to i32
  br label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit

209:                                              ; preds = %199
  %210 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %174) #13
  br label %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit

_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit:  ; preds = %200, %202, %209
  %.0.i.i34 = phi i32 [ %208, %202 ], [ %210, %209 ], [ 0, %200 ]
  %211 = add i32 %11, -1
  %212 = and i32 %211, 63
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw i64 1, %213
  %215 = load ptr, ptr %2, align 8
  %216 = lshr i32 %211, 6
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i64, ptr %215, i64 %217
  %.in.i.i.i.i.i = select i1 %12, ptr %2, ptr %218
  %219 = load i64, ptr %.in.i.i.i.i.i, align 8, !tbaa !8
  %220 = and i64 %219, %214
  %.not.i = icmp eq i64 %220, 0
  %221 = ptrtoint ptr %215 to i64
  br i1 %.not.i, label %234, label %222

222:                                              ; preds = %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit
  br i1 %12, label %223, label %232

223:                                              ; preds = %222
  %224 = icmp eq i32 %11, 0
  br i1 %224, label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit, label %225, !prof !18

225:                                              ; preds = %223
  %226 = sub nuw nsw i32 64, %11
  %227 = zext nneg i32 %226 to i64
  %228 = shl i64 %221, %227
  %229 = xor i64 %228, -1
  %230 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %229, i1 false)
  %231 = trunc nuw nsw i64 %230 to i32
  br label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit

232:                                              ; preds = %222
  %233 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit

234:                                              ; preds = %_ZNK4llvm9KnownBits19countMinLeadingOnesEv.exit
  %235 = add i32 %21, -1
  %236 = and i32 %235, 63
  %237 = zext nneg i32 %236 to i64
  %238 = shl nuw i64 1, %237
  %239 = load ptr, ptr %19, align 8
  %240 = lshr i32 %235, 6
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i64, ptr %239, i64 %241
  %.in.i.i.i.i1.i = select i1 %22, ptr %19, ptr %242
  %243 = load i64, ptr %.in.i.i.i.i1.i, align 8, !tbaa !8
  %244 = and i64 %243, %238
  %.not3.i = icmp eq i64 %244, 0
  %245 = ptrtoint ptr %239 to i64
  br i1 %.not3.i, label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit, label %246

246:                                              ; preds = %234
  br i1 %22, label %247, label %256

247:                                              ; preds = %246
  %248 = icmp eq i32 %21, 0
  br i1 %248, label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit, label %249, !prof !18

249:                                              ; preds = %247
  %250 = sub nuw nsw i32 64, %21
  %251 = zext nneg i32 %250 to i64
  %252 = shl i64 %245, %251
  %253 = xor i64 %252, -1
  %254 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %253, i1 false)
  %255 = trunc nuw nsw i64 %254 to i32
  br label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit

256:                                              ; preds = %246
  %257 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #13
  br label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit

_ZNK4llvm9KnownBits16countMinSignBitsEv.exit:     ; preds = %223, %225, %232, %234, %247, %249, %256
  %.0.i35 = phi i32 [ 1, %234 ], [ %231, %225 ], [ %233, %232 ], [ 0, %223 ], [ %255, %249 ], [ %257, %256 ], [ 0, %247 ]
  %.sroa.speculated50 = tail call i32 @llvm.umax.i32(i32 %.0.i.i34, i32 %.0.i35)
  %258 = sub i32 %192, %.sroa.speculated50
  %259 = icmp eq i32 %.sroa.speculated50, 0
  br i1 %259, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %260

260:                                              ; preds = %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit
  %261 = icmp ult i32 %258, 64
  %or.cond.i.i = and i1 %193, %261
  br i1 %or.cond.i.i, label %262, label %270

262:                                              ; preds = %260
  %263 = sub i32 64, %.sroa.speculated50
  %264 = zext nneg i32 %263 to i64
  %265 = lshr i64 -1, %264
  %266 = zext nneg i32 %258 to i64
  %267 = shl i64 %265, %266
  %268 = load i64, ptr %190, align 8, !tbaa !8
  %269 = or i64 %268, %267
  store i64 %269, ptr %190, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

270:                                              ; preds = %260
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %190, i32 noundef %258, i32 noundef %192) #11
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

271:                                              ; preds = %194, %_ZNK4llvm9KnownBits9isNonZeroEv.exit, %_ZNK4llvm5APInt10isPowerOf2Ev.exit.thread
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !3
  %274 = add i32 %273, -1
  %275 = and i32 %274, 63
  %276 = zext nneg i32 %275 to i64
  %277 = shl nuw i64 1, %276
  %278 = icmp ult i32 %273, 65
  %279 = load ptr, ptr %1, align 8
  %280 = lshr i32 %274, 6
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i64, ptr %279, i64 %281
  %.in.i.i.i.i36 = select i1 %278, ptr %1, ptr %282
  %283 = load i64, ptr %.in.i.i.i.i36, align 8, !tbaa !8
  %284 = and i64 %277, %283
  %.not64 = icmp eq i64 %284, 0
  %285 = ptrtoint ptr %279 to i64
  br i1 %.not64, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %286

286:                                              ; preds = %271
  br i1 %278, label %287, label %296

287:                                              ; preds = %286
  %288 = icmp eq i32 %273, 0
  br i1 %288, label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit, label %289, !prof !18

289:                                              ; preds = %287
  %290 = sub nuw nsw i32 64, %273
  %291 = zext nneg i32 %290 to i64
  %292 = shl i64 %285, %291
  %293 = xor i64 %292, -1
  %294 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %293, i1 false)
  %295 = trunc nuw nsw i64 %294 to i32
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

296:                                              ; preds = %286
  %297 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  br label %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit

_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit: ; preds = %287, %289, %296
  %.0.i.i37 = phi i32 [ %295, %289 ], [ %297, %296 ], [ 0, %287 ]
  %298 = add i32 %11, -1
  %299 = and i32 %298, 63
  %300 = zext nneg i32 %299 to i64
  %301 = shl nuw i64 1, %300
  %302 = load ptr, ptr %2, align 8
  %303 = lshr i32 %298, 6
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i64, ptr %302, i64 %304
  %.in.i.i.i.i.i38 = select i1 %12, ptr %2, ptr %305
  %306 = load i64, ptr %.in.i.i.i.i.i38, align 8, !tbaa !8
  %307 = and i64 %306, %301
  %.not.i39 = icmp eq i64 %307, 0
  %308 = ptrtoint ptr %302 to i64
  br i1 %.not.i39, label %321, label %309

309:                                              ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  br i1 %12, label %310, label %319

310:                                              ; preds = %309
  %311 = icmp eq i32 %11, 0
  br i1 %311, label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43, label %312, !prof !18

312:                                              ; preds = %310
  %313 = sub nuw nsw i32 64, %11
  %314 = zext nneg i32 %313 to i64
  %315 = shl i64 %308, %314
  %316 = xor i64 %315, -1
  %317 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %316, i1 false)
  %318 = trunc nuw nsw i64 %317 to i32
  br label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43

319:                                              ; preds = %309
  %320 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43

321:                                              ; preds = %_ZNK4llvm9KnownBits20countMinLeadingZerosEv.exit
  %322 = add i32 %21, -1
  %323 = and i32 %322, 63
  %324 = zext nneg i32 %323 to i64
  %325 = shl nuw i64 1, %324
  %326 = load ptr, ptr %19, align 8
  %327 = lshr i32 %322, 6
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i64, ptr %326, i64 %328
  %.in.i.i.i.i1.i41 = select i1 %22, ptr %19, ptr %329
  %330 = load i64, ptr %.in.i.i.i.i1.i41, align 8, !tbaa !8
  %331 = and i64 %330, %325
  %.not3.i42 = icmp eq i64 %331, 0
  %332 = ptrtoint ptr %326 to i64
  br i1 %.not3.i42, label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43, label %333

333:                                              ; preds = %321
  br i1 %22, label %334, label %343

334:                                              ; preds = %333
  %335 = icmp eq i32 %21, 0
  br i1 %335, label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43, label %336, !prof !18

336:                                              ; preds = %334
  %337 = sub nuw nsw i32 64, %21
  %338 = zext nneg i32 %337 to i64
  %339 = shl i64 %332, %338
  %340 = xor i64 %339, -1
  %341 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %340, i1 false)
  %342 = trunc nuw nsw i64 %341 to i32
  br label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43

343:                                              ; preds = %333
  %344 = tail call noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %19) #13
  br label %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43

_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43:   ; preds = %310, %312, %319, %321, %334, %336, %343
  %.0.i40 = phi i32 [ 1, %321 ], [ %318, %312 ], [ %320, %319 ], [ 0, %310 ], [ %342, %336 ], [ %344, %343 ], [ 0, %334 ]
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.0.i.i37, i32 %.0.i40)
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !3
  %347 = sub i32 %346, %.sroa.speculated
  %348 = icmp eq i32 %.sroa.speculated, 0
  br i1 %348, label %_ZN4llvm5APInt11setHighBitsEj.exit, label %349

349:                                              ; preds = %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43
  %350 = icmp ult i32 %347, 64
  %351 = icmp ult i32 %346, 65
  %or.cond.i.i45 = and i1 %351, %350
  br i1 %or.cond.i.i45, label %352, label %360

352:                                              ; preds = %349
  %353 = sub i32 64, %.sroa.speculated
  %354 = zext nneg i32 %353 to i64
  %355 = lshr i64 -1, %354
  %356 = zext nneg i32 %347 to i64
  %357 = shl i64 %355, %356
  %358 = load i64, ptr %0, align 8, !tbaa !8
  %359 = or i64 %358, %357
  store i64 %359, ptr %0, align 8, !tbaa !8
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

360:                                              ; preds = %349
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %347, i32 noundef %346) #11
  br label %_ZN4llvm5APInt11setHighBitsEj.exit

_ZN4llvm5APInt11setHighBitsEj.exit:               ; preds = %360, %352, %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit43, %270, %262, %_ZNK4llvm9KnownBits16countMinSignBitsEv.exit, %_ZN4llvm5APIntD2Ev.exit31, %271
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
  tail call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
  tail call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %11) #11
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
  tail call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
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
  tail call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %11) #11
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  store i32 %13, ptr %11, align 8, !tbaa !3
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %_ZN4llvm5APIntC2ERKS0_.exit.thread, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %2
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %0) #11
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
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %1) #11, !noalias !420
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %23) #11
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
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %29) #11, !noalias !423
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
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %3) #11, !noalias !426
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
  call void @_ZdaPv(ptr noundef nonnull %54) #12
  br label %_ZN4llvm5APIntD2Ev.exit10

_ZN4llvm5APIntD2Ev.exit10:                        ; preds = %_ZN4llvm5APIntD2Ev.exit, %53, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %57 = load i32, ptr %22, align 8, !tbaa !3
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm5APIntD2Ev.exit11

59:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit10
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit11, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #12
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
  call void @_ZdaPv(ptr noundef nonnull %66) #12
  br label %_ZN4llvm5APIntD2Ev.exit12

_ZN4llvm5APIntD2Ev.exit12:                        ; preds = %_ZN4llvm5APIntD2Ev.exit11, %65, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %0) #11
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
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %48) #11, !noalias !429
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load i32, ptr %25, align 8, !tbaa !3
  store i32 %84, ptr %83, align 8, !tbaa !3
  %85 = icmp ult i32 %84, 65
  br i1 %85, label %_ZN4llvmanENS_5APIntERKS0_.exit20.thread, label %_ZN4llvm5APIntC2ERKS0_.exit17

_ZN4llvm5APIntC2ERKS0_.exit17:                    ; preds = %_ZN4llvmanENS_5APIntERKS0_.exit16
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %23) #11
  %.pr38 = load i32, ptr %83, align 8, !tbaa !3, !noalias !432
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %86 = icmp ult i32 %.pr38, 65
  br i1 %86, label %_ZN4llvmanENS_5APIntERKS0_.exit20.thread, label %_ZN4llvmanENS_5APIntERKS0_.exit20

_ZN4llvmanENS_5APIntERKS0_.exit20.thread:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit17, %_ZN4llvmanENS_5APIntERKS0_.exit16
  %.in42 = phi ptr [ %23, %_ZN4llvmanENS_5APIntERKS0_.exit16 ], [ %10, %_ZN4llvm5APIntC2ERKS0_.exit17 ]
  %87 = phi i32 [ %84, %_ZN4llvmanENS_5APIntERKS0_.exit16 ], [ %.pr38, %_ZN4llvm5APIntC2ERKS0_.exit17 ]
  %88 = load i64, ptr %.in42, align 8, !tbaa !8
  %89 = load i64, ptr %1, align 8, !tbaa !8, !noalias !432
  %90 = and i64 %88, %89
  store i64 %90, ptr %10, align 8, !tbaa !8, !noalias !432
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %87, ptr %91, align 8, !tbaa !3, !alias.scope !432
  store i32 0, ptr %83, align 8, !tbaa !3, !noalias !432
  br label %94

_ZN4llvmanENS_5APIntERKS0_.exit20:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit17
  call void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %1) #11, !noalias !432
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
  call void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %7) #11, !noalias !435
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
  call void @_ZdaPv(ptr noundef nonnull %106) #12
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
  call void @_ZdaPv(ptr noundef nonnull %112) #12
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
  call void @_ZdaPv(ptr noundef nonnull %118) #12
  br label %_ZN4llvm5APIntD2Ev.exit26

_ZN4llvm5APIntD2Ev.exit26:                        ; preds = %_ZN4llvm5APIntD2Ev.exit25, %117, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  %121 = load i32, ptr %82, align 8, !tbaa !3
  %122 = icmp ugt i32 %121, 64
  br i1 %122, label %123, label %_ZN4llvm5APIntD2Ev.exit27

123:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit26
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN4llvm5APIntD2Ev.exit27, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #12
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
  call void @_ZdaPv(ptr noundef nonnull %130) #12
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZN4llvm5APIntD2Ev.exit27, %129, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %133 = load i32, ptr %12, align 8, !tbaa !3
  %134 = icmp ult i32 %133, 65
  br i1 %134, label %_ZN4llvm5APIntD2Ev.exit30, label %135

135:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit28
  %136 = load ptr, ptr %0, align 8, !tbaa !8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN4llvm5APIntD2Ev.exit30, label %138

138:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %136) #12
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
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %13, align 8, !tbaa !3
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #11
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
  %31 = call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #13
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
  call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.sroa.speculated, i32 noundef %17) #11
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
  %53 = call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
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
  %69 = getelementptr inbounds nuw i64, ptr %66, i64 %68
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
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i1 noundef zeroext false) #11
  store i32 %4, ptr %8, align 8, !tbaa !3
  tail call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 0, i1 noundef zeroext false) #11
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
  %20 = tail call noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
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
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.sroa.speculated7, i32 noundef %22) #11
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
  %44 = tail call noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
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
  tail call void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 0, i32 noundef %.sroa.speculated) #11
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
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %19
  %.in.i.i = select i1 %16, ptr %0, ptr %20
  %21 = load i64, ptr %.in.i.i, align 8, !tbaa !8
  %22 = and i64 %21, %14
  %.not = icmp eq i64 %22, 0
  %23 = load i32, ptr %6, align 8, !tbaa !3
  %24 = icmp ult i32 %23, 65
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %19
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
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 1) #11
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
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 1) #11
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
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 1) #11
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
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #11
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
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #11
  tail call void @_ZNK4llvm9KnownBits5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !443
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.4, i64 noundef 1) #11
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt17xorAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt24countLeadingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare void @_ZN4llvm5APInt15setBitsSlowCaseEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm5APInt11shlSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12ashrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm5APInt22extractBitsAsZExtValueEjj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare void @_ZNK4llvm5APInt7ushl_ovEjRb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt26countTrailingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

declare void @_ZN4llvm5APInt12lshrSlowCaseEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18intersectsSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt23countPopulationSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7uadd_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt7usub_ovERKS0_Rb(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countTrailingOnesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt16orAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11extractBitsEjj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmIEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt18isSubsetOfSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN4llvm5APInt17andAssignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!220 = !{!221, !221, i64 0}
!221 = !{!"bool", !5, i64 0}
!222 = !{i8 0, i8 2}
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
!378 = !{!379, !221, i64 16}
!379 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !5, i64 0, !221, i64 16}
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
!439 = !{!"_ZTSN4llvm11raw_ostreamE", !440, i64 8, !441, i64 16, !441, i64 24, !441, i64 32, !221, i64 40, !442, i64 44}
!440 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!441 = !{!"p1 omnipotent char", !206, i64 0}
!442 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!443 = !{!439, !441, i64 32}
!444 = distinct !{!444, !225}
