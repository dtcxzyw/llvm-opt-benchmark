; ModuleID = 'bench/evmone/original/bls.ll'
source_filename = "bench/evmone/original/bls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.intx::uint.51" = type { [6 x i64] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<blst_p1_affine>::_Storage", i8 }>
%"union.std::_Optional_payload_base<blst_p1_affine>::_Storage" = type { %struct.blst_p1_affine }
%struct.blst_p1_affine = type { %struct.blst_fp, %struct.blst_fp }
%struct.blst_fp = type { [6 x i64] }
%struct.blst_p1 = type { %struct.blst_fp, %struct.blst_fp, %struct.blst_fp }
%"struct.intx::uint" = type { [8 x i64] }
%struct.blst_scalar = type { [32 x i8] }
%"class.std::optional.43" = type { %"struct.std::_Optional_base.44" }
%"struct.std::_Optional_base.44" = type { %"struct.std::_Optional_payload.46" }
%"struct.std::_Optional_payload.46" = type { %"struct.std::_Optional_payload_base.base.48", [7 x i8] }
%"struct.std::_Optional_payload_base.base.48" = type <{ %"union.std::_Optional_payload_base<blst_fp2>::_Storage", i8 }>
%"union.std::_Optional_payload_base<blst_fp2>::_Storage" = type { %struct.blst_fp2 }
%struct.blst_fp2 = type { [2 x %struct.blst_fp] }
%struct.blst_p2_affine = type { %struct.blst_fp2, %struct.blst_fp2 }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.base.5", [7 x i8] }
%"struct.std::_Optional_payload_base.base.5" = type <{ %"union.std::_Optional_payload_base<blst_p2_affine>::_Storage", i8 }>
%"union.std::_Optional_payload_base<blst_p2_affine>::_Storage" = type { %struct.blst_p2_affine }
%struct.blst_p2 = type { %struct.blst_fp2, %struct.blst_fp2, %struct.blst_fp2 }
%"class.std::optional.35" = type { %"struct.std::_Optional_base.36" }
%"struct.std::_Optional_base.36" = type { %"struct.std::_Optional_payload.38" }
%"struct.std::_Optional_payload.38" = type { %"struct.std::_Optional_payload_base.base.40", [7 x i8] }
%"struct.std::_Optional_payload_base.base.40" = type <{ %"union.std::_Optional_payload_base<blst_fp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<blst_fp>::_Storage" = type { %struct.blst_fp }
%struct.blst_fp12 = type { [2 x %struct.blst_fp6] }
%struct.blst_fp6 = type { [3 x %struct.blst_fp2] }

$__clang_call_terminate = comdat any

$_ZN6evmone6crypto3bls17BLS_FIELD_MODULUSE = comdat any

@_ZN6evmone6crypto3bls17BLS_FIELD_MODULUSE = linkonce_odr hidden local_unnamed_addr constant %"struct.intx::uint.51" { [6 x i64] [i64 -5044313057631688021, i64 2210141511517208575, i64 7435674573564081700, i64 7239337960414712511, i64 5412103778470702295, i64 1873798617647539866] }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto3bls6g1_addEPhS2_PKhS4_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %struct.blst_p1, align 8
  %10 = alloca %struct.blst_p1, align 8
  %11 = alloca %struct.blst_p1_affine, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #14
  call fastcc void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p1EPKhS4_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %2, ptr noundef %3) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #14
  call fastcc void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p1EPKhS4_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %4, ptr noundef %5) #14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %13 = load i8, ptr %12, align 8, !tbaa !3, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %16 = load i8, ptr %15, align 8, !range !8
  %17 = trunc nuw i8 %16 to i1
  %or.cond = select i1 %14, i1 %17, i1 false
  br i1 %or.cond, label %18, label %31

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #14
  invoke void @blst_p1_from_affine(ptr noundef nonnull %9, ptr noundef nonnull %7)
          to label %19 unwind label %32

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #14
  invoke void @blst_p1_add_or_double_affine(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8)
          to label %20 unwind label %32

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #14
  invoke void @blst_p1_to_affine(ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %21 unwind label %32

21:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit7 unwind label %28

28:                                               ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit7: ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #14
  br label %31

31:                                               ; preds = %6, %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit7
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #14
  ret i1 %or.cond

32:                                               ; preds = %20, %19, %18
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p1EPKhS4_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [64 x i8], align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %struct.blst_fp, align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %"struct.intx::uint", align 8
  %11 = alloca %struct.blst_fp, align 8
  %.sroa.011 = alloca [6 x i64], align 8
  %12 = alloca %struct.blst_p1_affine, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.011)
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #14, !noalias !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #14, !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 1 dereferenceable(64) %1, i64 64, i1 false), !noalias !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !tbaa !23, !alias.scope !25, !noalias !10
  br label %13

13:                                               ; preds = %13, %3
  %.04.i.i.i.i = phi i64 [ 0, %3 ], [ %19, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.04.i.i.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !23, !noalias !26
  %16 = tail call noundef i64 @llvm.bswap.i64(i64 %15)
  %17 = sub nuw nsw i64 7, %.04.i.i.i.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %17
  store i64 %16, ptr %18, align 8, !tbaa !23, !alias.scope !25, !noalias !10
  %19 = add nuw nsw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %19, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i, label %13, !llvm.loop !27

_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #14, !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #14, !noalias !10
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) @_ZN6evmone6crypto3bls17BLS_FIELD_MODULUSE, i64 48, i1 false), !tbaa !23, !noalias !10
  br label %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i

_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i: ; preds = %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i, %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i
  %.0.in11.i.i.i.i = phi i1 [ %28, %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i ], [ false, %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i ]
  %.0910.i.i.i.i = phi i64 [ %29, %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i ], [ 0, %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0910.i.i.i.i
  %22 = load i64, ptr %21, align 8, !tbaa !23, !noalias !29
  %23 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0910.i.i.i.i
  %24 = load i64, ptr %23, align 8, !tbaa !23, !noalias !29
  %25 = icmp ult i64 %22, %24
  %26 = icmp eq i64 %22, %24
  %27 = and i1 %.0.in11.i.i.i.i, %26
  %28 = or i1 %25, %27
  %29 = add nuw nsw i64 %.0910.i.i.i.i, 1
  %exitcond.not.i.i.i2.i = icmp eq i64 %29, 8
  br i1 %exitcond.not.i.i.i2.i, label %_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i, label %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i, !llvm.loop !32

_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i:         ; preds = %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #14, !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #14, !noalias !10
  br i1 %28, label %30, label %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh.exit

30:                                               ; preds = %_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #14, !noalias !10
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @blst_fp_from_bendian(ptr noundef nonnull %11, ptr noundef nonnull %31)
          to label %36 unwind label %32, !noalias !10

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15, !noalias !10
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh.exit: ; preds = %_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %35, align 8, !tbaa !3
  br label %67

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #14, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #14, !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #14, !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(64) %2, i64 64, i1 false), !noalias !41
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !tbaa !23, !alias.scope !48, !noalias !35
  br label %37

37:                                               ; preds = %37, %36
  %.04.i.i.i.i2 = phi i64 [ 0, %36 ], [ %43, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.04.i.i.i.i2
  %39 = load i64, ptr %38, align 8, !tbaa !23, !noalias !49
  %40 = call noundef i64 @llvm.bswap.i64(i64 %39)
  %41 = sub nuw nsw i64 7, %.04.i.i.i.i2
  %42 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %41
  store i64 %40, ptr %42, align 8, !tbaa !23, !alias.scope !48, !noalias !35
  %43 = add nuw nsw i64 %.04.i.i.i.i2, 1
  %exitcond.not.i.i.i.i3 = icmp eq i64 %43, 8
  br i1 %exitcond.not.i.i.i.i3, label %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i4, label %37, !llvm.loop !27

_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i4: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #14, !noalias !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #14, !noalias !35
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) @_ZN6evmone6crypto3bls17BLS_FIELD_MODULUSE, i64 48, i1 false), !tbaa !23, !noalias !35
  br label %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i5

_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i5: ; preds = %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i5, %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i4
  %.0.in11.i.i.i.i6 = phi i1 [ %52, %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i5 ], [ false, %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i4 ]
  %.0910.i.i.i.i7 = phi i64 [ %53, %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i5 ], [ 0, %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i4 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0910.i.i.i.i7
  %46 = load i64, ptr %45, align 8, !tbaa !23, !noalias !50
  %47 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0910.i.i.i.i7
  %48 = load i64, ptr %47, align 8, !tbaa !23, !noalias !50
  %49 = icmp ult i64 %46, %48
  %50 = icmp eq i64 %46, %48
  %51 = and i1 %.0.in11.i.i.i.i6, %50
  %52 = or i1 %49, %51
  %53 = add nuw nsw i64 %.0910.i.i.i.i7, 1
  %exitcond.not.i.i.i2.i8 = icmp eq i64 %53, 8
  br i1 %exitcond.not.i.i.i2.i8, label %_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i9, label %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i5, !llvm.loop !32

_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i9:        ; preds = %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #14, !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #14, !noalias !35
  br i1 %52, label %54, label %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh.exit10

54:                                               ; preds = %_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i9
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #14, !noalias !35
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @blst_fp_from_bendian(ptr noundef nonnull %7, ptr noundef nonnull %55)
          to label %60 unwind label %56, !noalias !35

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15, !noalias !35
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh.exit10: ; preds = %_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %59, align 8, !tbaa !3
  br label %67

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #14, !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.011, i64 48, i1 false), !tbaa.struct !33
  %62 = invoke zeroext i1 @blst_p1_affine_on_curve(ptr noundef nonnull %12)
          to label %63 unwind label %68

63:                                               ; preds = %60
  br i1 %62, label %64, label %65

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %12, i64 96, i1 false), !tbaa.struct !53
  br label %65

65:                                               ; preds = %63, %64
  %.sink = phi i8 [ 1, %64 ], [ 0, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %.sink, ptr %66, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #14
  br label %67

67:                                               ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh.exit10, %65, %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.011)
  ret void

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #15
  unreachable
}

declare void @blst_p1_from_affine(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @blst_p1_add_or_double_affine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blst_p1_to_affine(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto3bls6g1_mulEPhS2_PKhS4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.blst_scalar, align 1
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %struct.blst_p1, align 8
  %9 = alloca %struct.blst_p1, align 8
  %10 = alloca %struct.blst_p1_affine, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #14
  invoke void @blst_scalar_from_bendian(ptr noundef nonnull %6, ptr noundef %4)
          to label %11 unwind label %33

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #14
  call fastcc void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p1EPKhS4_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %2, ptr noundef %3) #14
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %13 = load i8, ptr %12, align 8, !tbaa !3, !range !8, !noundef !9
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #14
  invoke void @blst_p1_from_affine(ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %16 unwind label %33

16:                                               ; preds = %15
  %17 = invoke zeroext i1 @blst_p1_in_g1(ptr noundef nonnull %8)
          to label %18 unwind label %33

18:                                               ; preds = %16
  br i1 %17, label %19, label %31

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #14
  invoke void @blst_p1_mult(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef 256)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #14
  invoke void @blst_p1_to_affine(ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %21 unwind label %33

21:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit6 unwind label %28

28:                                               ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit6: ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #14
  br label %31

31:                                               ; preds = %18, %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit6
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #14
  br label %32

32:                                               ; preds = %11, %31
  %.0 = phi i1 [ %17, %31 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #14
  ret i1 %.0

33:                                               ; preds = %20, %19, %16, %15, %5
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable
}

declare void @blst_scalar_from_bendian(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blst_p1_in_g1(ptr noundef) local_unnamed_addr #2

declare void @blst_p1_mult(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto3bls6g2_addEPhS2_PKhS4_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional.43", align 8
  %8 = alloca %"class.std::optional.43", align 8
  %9 = alloca %struct.blst_p2_affine, align 8
  %10 = alloca %"class.std::optional.43", align 8
  %11 = alloca %"class.std::optional.43", align 8
  %12 = alloca %struct.blst_p2_affine, align 8
  %13 = alloca %"class.std::optional.0", align 8
  %14 = alloca %"class.std::optional.0", align 8
  %15 = alloca %struct.blst_p2, align 8
  %16 = alloca %struct.blst_p2, align 8
  %17 = alloca %struct.blst_p2_affine, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #14, !noalias !54
  call fastcc void @_ZN6evmone6crypto3bls12_GLOBAL__N_112validate_fp2EPKh(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %2) #14, !noalias !54
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %19 = load i8, ptr %18, align 8, !tbaa !57, !range !8, !noalias !54, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i8 0, ptr %22, align 8, !tbaa !59, !alias.scope !54
  br label %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #14, !noalias !54
  call fastcc void @_ZN6evmone6crypto3bls12_GLOBAL__N_112validate_fp2EPKh(ptr dead_on_unwind noalias writable align 8 %11, ptr noundef %3) #14, !noalias !54
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %25 = load i8, ptr %24, align 8, !tbaa !57, !range !8, !noalias !54, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i8 0, ptr %28, align 8, !tbaa !59, !alias.scope !54
  br label %37

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #14, !noalias !54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %10, i64 96, i1 false), !tbaa.struct !61, !noalias !54
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false), !tbaa.struct !61, !noalias !54
  %31 = invoke zeroext i1 @blst_p2_affine_on_curve(ptr noundef nonnull %12)
          to label %32 unwind label %39, !noalias !54

32:                                               ; preds = %29
  br i1 %31, label %33, label %34

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(192) %12, i64 192, i1 false), !tbaa.struct !62
  br label %34

34:                                               ; preds = %33, %32
  %.sink.i = phi i8 [ 1, %33 ], [ 0, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i8 %.sink.i, ptr %35, align 8, !tbaa !59, !alias.scope !54
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #14, !noalias !54
  %36 = trunc nuw i8 %.sink.i to i1
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi i1 [ %36, %34 ], [ false, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #14, !noalias !54
  br label %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15, !noalias !54
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit: ; preds = %21, %37
  %42 = phi i1 [ false, %21 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #14, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %14) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #14, !noalias !63
  call fastcc void @_ZN6evmone6crypto3bls12_GLOBAL__N_112validate_fp2EPKh(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %4) #14, !noalias !63
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %44 = load i8, ptr %43, align 8, !tbaa !57, !range !8, !noalias !63, !noundef !9
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit8.thread

_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit8.thread: ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #14, !noalias !63
  br label %83

46:                                               ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #14, !noalias !63
  call fastcc void @_ZN6evmone6crypto3bls12_GLOBAL__N_112validate_fp2EPKh(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %5) #14, !noalias !63
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %48 = load i8, ptr %47, align 8, !tbaa !57, !range !8, !noalias !63, !noundef !9
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit8.thread15

_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit8.thread15: ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #14, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #14, !noalias !63
  br label %83

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #14, !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !tbaa.struct !61, !noalias !63
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false), !tbaa.struct !61, !noalias !63
  %52 = invoke zeroext i1 @blst_p2_affine_on_curve(ptr noundef nonnull %9)
          to label %53 unwind label %54, !noalias !63

53:                                               ; preds = %50
  br i1 %52, label %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit8, label %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit8.thread17

_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit8.thread17: ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #14, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #14, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #14, !noalias !63
  br label %83

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15, !noalias !63
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit8: ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(192) %9, i64 192, i1 false), !tbaa.struct !62
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i8 1, ptr %57, align 8, !tbaa !59, !alias.scope !63
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #14, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #14, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #14, !noalias !63
  br i1 %42, label %58, label %83

58:                                               ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit8
  call void @llvm.lifetime.start.p0(ptr nonnull %15) #14
  invoke void @blst_p2_from_affine(ptr noundef nonnull %15, ptr noundef nonnull %13)
          to label %59 unwind label %84

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %16) #14
  invoke void @blst_p2_add_or_double_affine(ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %14)
          to label %60 unwind label %84

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %17) #14
  invoke void @blst_p2_to_affine(ptr noundef nonnull %17, ptr noundef nonnull %16)
          to label %61 unwind label %84

61:                                               ; preds = %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(48) %67)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit unwind label %69

69:                                               ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit: ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i9 unwind label %74

74:                                               ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i9: ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %79, ptr noundef nonnull align 8 dereferenceable(48) %78)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit10 unwind label %80

80:                                               ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i9
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit10: ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15) #14
  br label %83

83:                                               ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit8.thread17, %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit8.thread15, %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit8.thread, %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit8, %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit10
  %or.cond14 = phi i1 [ false, %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit8.thread ], [ false, %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit8 ], [ true, %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit10 ], [ false, %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit8.thread15 ], [ false, %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit8.thread17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #14
  ret i1 %or.cond14

84:                                               ; preds = %60, %59, %58
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #15
  unreachable
}

declare void @blst_p2_from_affine(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blst_p2_add_or_double_affine(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blst_p2_to_affine(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto3bls6g2_mulEPhS2_PKhS4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::optional.43", align 8
  %7 = alloca %"class.std::optional.43", align 8
  %8 = alloca %struct.blst_p2_affine, align 8
  %9 = alloca %struct.blst_scalar, align 1
  %10 = alloca %"class.std::optional.0", align 8
  %11 = alloca %struct.blst_p2, align 8
  %12 = alloca %struct.blst_p2, align 8
  %13 = alloca %struct.blst_p2_affine, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #14
  invoke void @blst_scalar_from_bendian(ptr noundef nonnull %9, ptr noundef %4)
          to label %14 unwind label %60

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #14, !noalias !66
  call fastcc void @_ZN6evmone6crypto3bls12_GLOBAL__N_112validate_fp2EPKh(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef %2) #14, !noalias !66
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %16 = load i8, ptr %15, align 8, !tbaa !57, !range !8, !noalias !66, !noundef !9
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit.thread

_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit.thread: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #14, !noalias !66
  br label %59

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #14, !noalias !66
  call fastcc void @_ZN6evmone6crypto3bls12_GLOBAL__N_112validate_fp2EPKh(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef %3) #14, !noalias !66
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = load i8, ptr %19, align 8, !tbaa !57, !range !8, !noalias !66, !noundef !9
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit.thread8

_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit.thread8: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #14, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #14, !noalias !66
  br label %59

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #14, !noalias !66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !tbaa.struct !61, !noalias !66
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false), !tbaa.struct !61, !noalias !66
  %24 = invoke zeroext i1 @blst_p2_affine_on_curve(ptr noundef nonnull %8)
          to label %25 unwind label %26, !noalias !66

25:                                               ; preds = %22
  br i1 %24, label %29, label %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15, !noalias !66
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #14, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #14, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #14, !noalias !66
  br label %59

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(192) %8, i64 192, i1 false), !tbaa.struct !62
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i8 1, ptr %30, align 8, !tbaa !59, !alias.scope !66
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #14, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #14, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #14, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #14
  invoke void @blst_p2_from_affine(ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %31 unwind label %60

31:                                               ; preds = %29
  %32 = invoke zeroext i1 @blst_p2_in_g2(ptr noundef nonnull %11)
          to label %33 unwind label %60

33:                                               ; preds = %31
  br i1 %32, label %34, label %58

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %12) #14
  invoke void @blst_p2_mult(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %9, i64 noundef 256)
          to label %35 unwind label %60

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %13) #14
  invoke void @blst_p2_to_affine(ptr noundef nonnull %13, ptr noundef nonnull %12)
          to label %36 unwind label %60

36:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit unwind label %44

44:                                               ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit: ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i6 unwind label %49

49:                                               ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i6: ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(48) %53)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit7 unwind label %55

55:                                               ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i6
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit7: ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12) #14
  br label %58

58:                                               ; preds = %33, %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit7
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #14
  br label %59

59:                                               ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit, %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit.thread8, %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit.thread, %58
  %.0 = phi i1 [ %32, %58 ], [ false, %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit ], [ false, %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit.thread ], [ false, %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit.thread8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #14
  ret i1 %.0

60:                                               ; preds = %35, %34, %31, %29, %5
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #15
  unreachable
}

declare zeroext i1 @blst_p2_in_g2(ptr noundef) local_unnamed_addr #2

declare void @blst_p2_mult(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto3bls6g1_msmEPhS2_PKhm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %struct.blst_scalar, align 1
  %7 = alloca %struct.blst_p1, align 8
  %8 = alloca %struct.blst_p1_affine, align 8
  %9 = udiv i64 %3, 160
  %10 = icmp ugt i64 %3, -3074457345618258497
  br i1 %10, label %.invoke, label %12

.invoke:                                          ; preds = %96, %77, %57, %38, %4
  %11 = phi ptr [ @.str, %4 ], [ @.str.1, %38 ], [ @.str.1, %57 ], [ @.str.1, %77 ], [ @.str.1, %96 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %11) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

12:                                               ; preds = %4
  %.not192 = icmp ult i64 %3, 160
  br i1 %.not192, label %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE11_M_allocateEm.exit.i: ; preds = %12
  %13 = mul nuw nsw i64 %9, 96
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
          to label %_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE11_M_allocateEm.exit.i
  %15 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %9
  %16 = shl nuw nsw i64 %9, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
          to label %_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE11_M_allocateEm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE11_M_allocateEm.exit.i
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %9
  %19 = shl nuw nsw i64 %9, 5
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
          to label %_ZNSt12_Vector_baseIPKhSaIS1_EE11_M_allocateEm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIPKhSaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE11_M_allocateEm.exit.i
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
          to label %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread unwind label %.loopexit.split-lp

_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread:   ; preds = %_ZNSt12_Vector_baseIPKhSaIS1_EE11_M_allocateEm.exit.i
  %22 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %9
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %9
  br label %.lr.ph

_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit:          ; preds = %12
  %.not264 = icmp samesign eq i64 %3, 0
  br i1 %.not264, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit
  %.sroa.16.4357 = phi ptr [ %23, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.062.4356 = phi ptr [ %21, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.23.4141152355 = phi ptr [ %18, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.085.4137156354 = phi ptr [ %17, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.16111.4121133160353 = phi ptr [ %15, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.0103.4123131162352 = phi ptr [ %14, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.9.2166351 = phi ptr [ %20, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.1680.4168350 = phi ptr [ %22, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 96
  br label %26

26:                                               ; preds = %.lr.ph, %113
  %.023277 = phi ptr [ %2, %.lr.ph ], [ %114, %113 ]
  %.sroa.0103.0276 = phi ptr [ %.sroa.0103.4123131162352, %.lr.ph ], [ %.sroa.0103.1, %113 ]
  %.sroa.16.0275 = phi ptr [ %.sroa.16.4357, %.lr.ph ], [ %.sroa.16.1, %113 ]
  %.sroa.10.0274 = phi ptr [ %.sroa.062.4356, %.lr.ph ], [ %.sroa.10.1, %113 ]
  %.sroa.062.0273 = phi ptr [ %.sroa.062.4356, %.lr.ph ], [ %.sroa.062.1, %113 ]
  %.sroa.1680.0272 = phi ptr [ %.sroa.1680.4168350, %.lr.ph ], [ %.sroa.1680.1, %113 ]
  %.sroa.9.0271 = phi ptr [ %.sroa.9.2166351, %.lr.ph ], [ %.sroa.9.1, %113 ]
  %.sroa.073.0270 = phi ptr [ %.sroa.9.2166351, %.lr.ph ], [ %.sroa.073.1, %113 ]
  %.sroa.23.0269 = phi ptr [ %.sroa.23.4141152355, %.lr.ph ], [ %.sroa.23.1, %113 ]
  %.sroa.13.0268 = phi ptr [ %.sroa.085.4137156354, %.lr.ph ], [ %.sroa.13.1, %113 ]
  %.sroa.085.0267 = phi ptr [ %.sroa.085.4137156354, %.lr.ph ], [ %.sroa.085.1, %113 ]
  %.sroa.16111.0266 = phi ptr [ %.sroa.16111.4121133160353, %.lr.ph ], [ %.sroa.16111.1, %113 ]
  %.sroa.9107.0265 = phi ptr [ %.sroa.0103.4123131162352, %.lr.ph ], [ %.sroa.9107.1, %113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #14
  %27 = getelementptr inbounds nuw i8, ptr %.023277, i64 64
  call fastcc void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p1EPKhS4_(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %.023277, ptr noundef nonnull %27) #14
  %28 = load i8, ptr %25, align 8, !tbaa !3, !range !8, !noundef !9
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %115

30:                                               ; preds = %26
  %31 = invoke zeroext i1 @blst_p1_affine_in_g1(ptr noundef nonnull %5)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  br i1 %31, label %33, label %115

33:                                               ; preds = %32
  %34 = invoke zeroext i1 @blst_p1_affine_is_inf(ptr noundef nonnull %5)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  br i1 %34, label %113, label %36

36:                                               ; preds = %35
  %.not.i = icmp eq ptr %.sroa.9107.0265, %.sroa.16111.0266
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.9107.0265, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !tbaa.struct !53
  br label %_ZNSt6vectorI14blst_p1_affineSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit

38:                                               ; preds = %36
  %39 = ptrtoint ptr %.sroa.16111.0266 to i64
  %40 = ptrtoint ptr %.sroa.0103.0276 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775776
  br i1 %42, label %.invoke, label %_ZNKSt6vectorI14blst_p1_affineSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI14blst_p1_affineSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %43 = sdiv exact i64 %41, 96
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 96076792050570581)
  %47 = select i1 %45, i64 96076792050570581, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %48 = mul nuw nsw i64 %47, 96
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #17
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %_ZNKSt6vectorI14blst_p1_affineSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !tbaa.struct !53
  %51 = icmp sgt i64 %41, 0
  br i1 %51, label %52, label %_ZNSt6vectorI14blst_p1_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

52:                                               ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %.sroa.0103.0276, i64 %41, i1 false)
  br label %_ZNSt6vectorI14blst_p1_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI14blst_p1_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %52, %.noexc34
  %.not.i17.i.i = icmp eq ptr %.sroa.0103.0276, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI14blst_p1_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorI14blst_p1_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0276, i64 noundef %41) #14
  br label %_ZNSt6vectorI14blst_p1_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14blst_p1_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorI14blst_p1_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %54 = getelementptr inbounds nuw [96 x i8], ptr %49, i64 %47
  br label %_ZNSt6vectorI14blst_p1_affineSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit

_ZNSt6vectorI14blst_p1_affineSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI14blst_p1_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %37
  %.sroa.16111.5 = phi ptr [ %54, %_ZNSt6vectorI14blst_p1_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.16111.0266, %37 ]
  %.sroa.0103.5 = phi ptr [ %49, %_ZNSt6vectorI14blst_p1_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0103.0276, %37 ]
  %55 = phi ptr [ %50, %_ZNSt6vectorI14blst_p1_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.9107.0265, %37 ]
  %.sroa.9107.3 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %.not.i35 = icmp eq ptr %.sroa.13.0268, %.sroa.23.0269
  br i1 %.not.i35, label %57, label %56

56:                                               ; preds = %_ZNSt6vectorI14blst_p1_affineSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit
  store ptr %55, ptr %.sroa.13.0268, align 8, !tbaa !69
  br label %_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

57:                                               ; preds = %_ZNSt6vectorI14blst_p1_affineSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit
  %58 = ptrtoint ptr %.sroa.23.0269 to i64
  %59 = ptrtoint ptr %.sroa.085.0267 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %.invoke, label %_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %62 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i36 = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i36, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i37 = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i37)
  %67 = shl nuw nsw i64 %66, 3
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #17
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds i8, ptr %68, i64 %60
  store ptr %55, ptr %69, align 8, !tbaa !69
  %70 = icmp sgt i64 %60, 0
  br i1 %70, label %71, label %_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

71:                                               ; preds = %.noexc40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %.sroa.085.0267, i64 %60, i1 false)
  br label %_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %71, %.noexc40
  %.not.i17.i.i38 = icmp eq ptr %.sroa.085.0267, null
  br i1 %.not.i17.i.i38, label %_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.085.0267, i64 noundef %60) #14
  br label %_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %73 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %66
  br label %_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %56
  %.sroa.085.5 = phi ptr [ %68, %_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.085.0267, %56 ]
  %.pn = phi ptr [ %69, %_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.0268, %56 ]
  %.sroa.23.5 = phi ptr [ %73, %_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.23.0269, %56 ]
  %.sroa.13.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #14
  %74 = getelementptr inbounds nuw i8, ptr %.023277, i64 128
  invoke void @blst_scalar_from_bendian(ptr noundef nonnull %6, ptr noundef nonnull %74)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %.not.i41 = icmp eq ptr %.sroa.9.0271, %.sroa.1680.0272
  br i1 %.not.i41, label %77, label %76

76:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.9.0271, ptr noundef nonnull align 1 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !71
  br label %_ZNSt6vectorI11blst_scalarSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

77:                                               ; preds = %75
  %78 = ptrtoint ptr %.sroa.1680.0272 to i64
  %79 = ptrtoint ptr %.sroa.073.0270 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775776
  br i1 %81, label %.invoke, label %_ZNKSt6vectorI11blst_scalarSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI11blst_scalarSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %82 = ashr exact i64 %80, 5
  %.sroa.speculated.i.i.i42 = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i42, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 288230376151711743)
  %86 = select i1 %84, i64 288230376151711743, i64 %85
  %.not.i.i.i43 = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i43)
  %87 = shl nuw nsw i64 %86, 5
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #17
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %_ZNKSt6vectorI11blst_scalarSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %89 = getelementptr inbounds i8, ptr %88, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %89, ptr noundef nonnull align 1 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !71
  %90 = icmp sgt i64 %80, 0
  br i1 %90, label %91, label %_ZNSt6vectorI11blst_scalarSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

91:                                               ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %88, ptr align 1 %.sroa.073.0270, i64 %80, i1 false)
  br label %_ZNSt6vectorI11blst_scalarSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI11blst_scalarSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %91, %.noexc46
  %.not.i17.i.i44 = icmp eq ptr %.sroa.073.0270, null
  br i1 %.not.i17.i.i44, label %_ZNSt6vectorI11blst_scalarSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %92

92:                                               ; preds = %_ZNSt6vectorI11blst_scalarSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.073.0270, i64 noundef %80) #14
  br label %_ZNSt6vectorI11blst_scalarSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11blst_scalarSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %92, %_ZNSt6vectorI11blst_scalarSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %93 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %86
  br label %_ZNSt6vectorI11blst_scalarSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

_ZNSt6vectorI11blst_scalarSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %_ZNSt6vectorI11blst_scalarSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %76
  %.sroa.073.5 = phi ptr [ %88, %_ZNSt6vectorI11blst_scalarSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.073.0270, %76 ]
  %.sroa.1680.5 = phi ptr [ %93, %_ZNSt6vectorI11blst_scalarSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.1680.0272, %76 ]
  %94 = phi ptr [ %89, %_ZNSt6vectorI11blst_scalarSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.9.0271, %76 ]
  %.sroa.9.3 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.not.i47 = icmp eq ptr %.sroa.10.0274, %.sroa.16.0275
  br i1 %.not.i47, label %96, label %95

95:                                               ; preds = %_ZNSt6vectorI11blst_scalarSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  store ptr %94, ptr %.sroa.10.0274, align 8, !tbaa !72
  br label %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit

96:                                               ; preds = %_ZNSt6vectorI11blst_scalarSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %97 = ptrtoint ptr %.sroa.16.0275 to i64
  %98 = ptrtoint ptr %.sroa.062.0273 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %.invoke, label %_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %96
  %101 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i48 = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i48, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i49 = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i49)
  %106 = shl nuw nsw i64 %105, 3
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #17
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %108 = getelementptr inbounds i8, ptr %107, i64 %99
  store ptr %94, ptr %108, align 8, !tbaa !72
  %109 = icmp sgt i64 %99, 0
  br i1 %109, label %110, label %_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

110:                                              ; preds = %.noexc52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %.sroa.062.0273, i64 %99, i1 false)
  br label %_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %110, %.noexc52
  %.not.i17.i.i50 = icmp eq ptr %.sroa.062.0273, null
  br i1 %.not.i17.i.i50, label %_ZNSt6vectorIPKhSaIS1_EE17_M_realloc_insertIJRA32_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %111

111:                                              ; preds = %_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.062.0273, i64 noundef %99) #14
  br label %_ZNSt6vectorIPKhSaIS1_EE17_M_realloc_insertIJRA32_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKhSaIS1_EE17_M_realloc_insertIJRA32_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %111, %_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  br label %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit

_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_M_realloc_insertIJRA32_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %95
  %.sroa.062.5 = phi ptr [ %107, %_ZNSt6vectorIPKhSaIS1_EE17_M_realloc_insertIJRA32_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.062.0273, %95 ]
  %.pn194 = phi ptr [ %108, %_ZNSt6vectorIPKhSaIS1_EE17_M_realloc_insertIJRA32_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.10.0274, %95 ]
  %.sroa.16.5 = phi ptr [ %112, %_ZNSt6vectorIPKhSaIS1_EE17_M_realloc_insertIJRA32_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.16.0275, %95 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.pn194, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #14
  br label %113

113:                                              ; preds = %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit, %35
  %.sroa.9107.1 = phi ptr [ %.sroa.9107.0265, %35 ], [ %.sroa.9107.3, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.16111.1 = phi ptr [ %.sroa.16111.0266, %35 ], [ %.sroa.16111.5, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.085.1 = phi ptr [ %.sroa.085.0267, %35 ], [ %.sroa.085.5, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0268, %35 ], [ %.sroa.13.4, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.23.1 = phi ptr [ %.sroa.23.0269, %35 ], [ %.sroa.23.5, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.073.1 = phi ptr [ %.sroa.073.0270, %35 ], [ %.sroa.073.5, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0271, %35 ], [ %.sroa.9.3, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.1680.1 = phi ptr [ %.sroa.1680.0272, %35 ], [ %.sroa.1680.5, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.062.1 = phi ptr [ %.sroa.062.0273, %35 ], [ %.sroa.062.5, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0274, %35 ], [ %.sroa.10.3, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0275, %35 ], [ %.sroa.16.5, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.0103.1 = phi ptr [ %.sroa.0103.0276, %35 ], [ %.sroa.0103.5, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #14
  %114 = getelementptr inbounds nuw i8, ptr %.023277, i64 160
  %.not = icmp eq ptr %114, %24
  br i1 %.not, label %.critedge, label %26, !llvm.loop !74

115:                                              ; preds = %32, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #14
  br label %138

.critedge:                                        ; preds = %113
  %116 = icmp eq ptr %.sroa.085.1, %.sroa.13.1
  br i1 %116, label %.critedge.thread, label %117

.critedge.thread:                                 ; preds = %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit, %.critedge
  %.sroa.0103.0.lcssa374 = phi ptr [ %.sroa.0103.1, %.critedge ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.16.0.lcssa373 = phi ptr [ %.sroa.16.1, %.critedge ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.062.0.lcssa372 = phi ptr [ %.sroa.062.1, %.critedge ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.1680.0.lcssa371 = phi ptr [ %.sroa.1680.1, %.critedge ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.073.0.lcssa370 = phi ptr [ %.sroa.073.1, %.critedge ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.23.0.lcssa369 = phi ptr [ %.sroa.23.1, %.critedge ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.085.0.lcssa368 = phi ptr [ %.sroa.085.1, %.critedge ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.16111.0.lcssa367 = phi ptr [ %.sroa.16111.1, %.critedge ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  br label %138

117:                                              ; preds = %.critedge
  %118 = ptrtoint ptr %.sroa.13.1 to i64
  %119 = ptrtoint ptr %.sroa.085.1 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = invoke i64 @blst_p1s_mult_pippenger_scratch_sizeof(i64 noundef %121)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %117
  %124 = and i64 %122, -8
  %125 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %124) #18
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %123
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %125, i8 0, i64 %124, i1 false), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #14
  invoke void @blst_p1s_mult_pippenger(ptr noundef nonnull %7, ptr noundef %.sroa.085.1, i64 noundef %121, ptr noundef %.sroa.062.1, i64 noundef 256, ptr noundef nonnull %125)
          to label %127 unwind label %.loopexit.split-lp

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #14
  invoke void @blst_p1_to_affine(ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %134, ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit unwind label %135

135:                                              ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #15
  unreachable

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #14
  call void @_ZdaPv(ptr noundef nonnull %125) #19
  br label %138

138:                                              ; preds = %115, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %.critedge.thread
  %.sroa.16111.0263 = phi ptr [ %.sroa.16111.0266, %115 ], [ %.sroa.16111.1, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %.sroa.16111.0.lcssa367, %.critedge.thread ]
  %.sroa.085.0256 = phi ptr [ %.sroa.085.0267, %115 ], [ %.sroa.085.1, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %.sroa.085.0.lcssa368, %.critedge.thread ]
  %.sroa.23.0243 = phi ptr [ %.sroa.23.0269, %115 ], [ %.sroa.23.1, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %.sroa.23.0.lcssa369, %.critedge.thread ]
  %.sroa.073.0236 = phi ptr [ %.sroa.073.0270, %115 ], [ %.sroa.073.1, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %.sroa.073.0.lcssa370, %.critedge.thread ]
  %.sroa.1680.0229 = phi ptr [ %.sroa.1680.0272, %115 ], [ %.sroa.1680.1, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %.sroa.1680.0.lcssa371, %.critedge.thread ]
  %.sroa.062.0222 = phi ptr [ %.sroa.062.0273, %115 ], [ %.sroa.062.1, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %.sroa.062.0.lcssa372, %.critedge.thread ]
  %.sroa.16.0215 = phi ptr [ %.sroa.16.0275, %115 ], [ %.sroa.16.1, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %.sroa.16.0.lcssa373, %.critedge.thread ]
  %.sroa.0103.0208 = phi ptr [ %.sroa.0103.0276, %115 ], [ %.sroa.0103.1, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %.sroa.0103.0.lcssa374, %.critedge.thread ]
  %.not201 = phi i1 [ false, %115 ], [ true, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ true, %.critedge.thread ]
  %.not.i.i.i56 = icmp eq ptr %.sroa.062.0222, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, label %139

139:                                              ; preds = %138
  %140 = ptrtoint ptr %.sroa.16.0215 to i64
  %141 = ptrtoint ptr %.sroa.062.0222 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.062.0222, i64 noundef %142) #14
  br label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

_ZNSt6vectorIPKhSaIS1_EED2Ev.exit:                ; preds = %138, %139
  %.not.i.i.i57 = icmp eq ptr %.sroa.073.0236, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorI11blst_scalarSaIS0_EED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit
  %144 = ptrtoint ptr %.sroa.1680.0229 to i64
  %145 = ptrtoint ptr %.sroa.073.0236 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.073.0236, i64 noundef %146) #14
  br label %_ZNSt6vectorI11blst_scalarSaIS0_EED2Ev.exit

_ZNSt6vectorI11blst_scalarSaIS0_EED2Ev.exit:      ; preds = %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, %143
  %.not.i.i.i58 = icmp eq ptr %.sroa.085.0256, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIPK14blst_p1_affineSaIS2_EED2Ev.exit, label %147

147:                                              ; preds = %_ZNSt6vectorI11blst_scalarSaIS0_EED2Ev.exit
  %148 = ptrtoint ptr %.sroa.23.0243 to i64
  %149 = ptrtoint ptr %.sroa.085.0256 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.085.0256, i64 noundef %150) #14
  br label %_ZNSt6vectorIPK14blst_p1_affineSaIS2_EED2Ev.exit

_ZNSt6vectorIPK14blst_p1_affineSaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorI11blst_scalarSaIS0_EED2Ev.exit, %147
  %.not.i.i.i59 = icmp eq ptr %.sroa.0103.0208, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorI14blst_p1_affineSaIS0_EED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorIPK14blst_p1_affineSaIS2_EED2Ev.exit
  %152 = ptrtoint ptr %.sroa.16111.0263 to i64
  %153 = ptrtoint ptr %.sroa.0103.0208 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0103.0208, i64 noundef %154) #14
  br label %_ZNSt6vectorI14blst_p1_affineSaIS0_EED2Ev.exit

_ZNSt6vectorI14blst_p1_affineSaIS0_EED2Ev.exit:   ; preds = %_ZNSt6vectorIPK14blst_p1_affineSaIS2_EED2Ev.exit, %151
  ret i1 %.not201

.loopexit:                                        ; preds = %30, %33, %_ZNSt6vectorIPK14blst_p1_affineSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, %_ZNKSt6vectorI14blst_p1_affineSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPK14blst_p1_affineSaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI11blst_scalarSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %155

.loopexit.split-lp:                               ; preds = %.invoke, %117, %126, %127, %_ZNSt12_Vector_baseI14blst_p1_affineSaIS0_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPK14blst_p1_affineSaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPKhSaIS1_EE11_M_allocateEm.exit.i, %123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %155

155:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %156 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %156) #15
  unreachable
}

declare zeroext i1 @blst_p1_affine_in_g1(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blst_p1_affine_is_inf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @blst_p1s_mult_pippenger_scratch_sizeof(i64 noundef) local_unnamed_addr #2

declare void @blst_p1s_mult_pippenger(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto3bls6g2_msmEPhS2_PKhm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional.43", align 8
  %6 = alloca %"class.std::optional.43", align 8
  %7 = alloca %struct.blst_p2_affine, align 8
  %8 = alloca %"class.std::optional.0", align 8
  %9 = alloca %struct.blst_scalar, align 1
  %10 = alloca %struct.blst_p2, align 8
  %11 = alloca %struct.blst_p2_affine, align 8
  %12 = udiv i64 %3, 288
  %13 = icmp ugt i64 %3, -4611686018427387809
  br i1 %13, label %.invoke, label %15

.invoke:                                          ; preds = %111, %92, %72, %53, %4
  %14 = phi ptr [ @.str, %4 ], [ @.str.1, %53 ], [ @.str.1, %72 ], [ @.str.1, %92 ], [ @.str.1, %111 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %14) #16
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

15:                                               ; preds = %4
  %.not193 = icmp ult i64 %3, 288
  br i1 %.not193, label %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE11_M_allocateEm.exit.i: ; preds = %15
  %16 = mul nuw nsw i64 %12, 192
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
          to label %_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE11_M_allocateEm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE11_M_allocateEm.exit.i
  %18 = getelementptr inbounds nuw [192 x i8], ptr %17, i64 %12
  %19 = shl nuw nsw i64 %12, 3
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
          to label %_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE11_M_allocateEm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE11_M_allocateEm.exit.i
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %12
  %22 = shl nuw nsw i64 %12, 5
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #17
          to label %_ZNSt12_Vector_baseIPKhSaIS1_EE11_M_allocateEm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIPKhSaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE11_M_allocateEm.exit.i
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
          to label %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread unwind label %.loopexit.split-lp

_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread:   ; preds = %_ZNSt12_Vector_baseIPKhSaIS1_EE11_M_allocateEm.exit.i
  %25 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %12
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  br label %.lr.ph

_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit:          ; preds = %15
  %.not275 = icmp samesign eq i64 %3, 0
  br i1 %.not275, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit
  %.sroa.16.4376 = phi ptr [ %26, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.063.4375 = phi ptr [ %24, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.23.4142153374 = phi ptr [ %21, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.086.4138157373 = phi ptr [ %20, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.16112.4122134161372 = phi ptr [ %18, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.0104.4124132163371 = phi ptr [ %17, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.9.2167370 = phi ptr [ %23, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.1681.4169369 = phi ptr [ %25, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit.thread ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  br label %32

32:                                               ; preds = %.lr.ph, %128
  %.023288 = phi ptr [ %2, %.lr.ph ], [ %129, %128 ]
  %.sroa.0104.0287 = phi ptr [ %.sroa.0104.4124132163371, %.lr.ph ], [ %.sroa.0104.1, %128 ]
  %.sroa.16.0286 = phi ptr [ %.sroa.16.4376, %.lr.ph ], [ %.sroa.16.1, %128 ]
  %.sroa.10.0285 = phi ptr [ %.sroa.063.4375, %.lr.ph ], [ %.sroa.10.1, %128 ]
  %.sroa.063.0284 = phi ptr [ %.sroa.063.4375, %.lr.ph ], [ %.sroa.063.1, %128 ]
  %.sroa.1681.0283 = phi ptr [ %.sroa.1681.4169369, %.lr.ph ], [ %.sroa.1681.1, %128 ]
  %.sroa.9.0282 = phi ptr [ %.sroa.9.2167370, %.lr.ph ], [ %.sroa.9.1, %128 ]
  %.sroa.074.0281 = phi ptr [ %.sroa.9.2167370, %.lr.ph ], [ %.sroa.074.1, %128 ]
  %.sroa.23.0280 = phi ptr [ %.sroa.23.4142153374, %.lr.ph ], [ %.sroa.23.1, %128 ]
  %.sroa.13.0279 = phi ptr [ %.sroa.086.4138157373, %.lr.ph ], [ %.sroa.13.1, %128 ]
  %.sroa.086.0278 = phi ptr [ %.sroa.086.4138157373, %.lr.ph ], [ %.sroa.086.1, %128 ]
  %.sroa.16112.0277 = phi ptr [ %.sroa.16112.4122134161372, %.lr.ph ], [ %.sroa.16112.1, %128 ]
  %.sroa.9108.0276 = phi ptr [ %.sroa.0104.4124132163371, %.lr.ph ], [ %.sroa.9108.1, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #14, !noalias !78
  call fastcc void @_ZN6evmone6crypto3bls12_GLOBAL__N_112validate_fp2EPKh(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %.023288) #14, !noalias !78
  %33 = load i8, ptr %28, align 8, !tbaa !57, !range !8, !noalias !78, !noundef !9
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %.loopexit397.sink.split

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.023288, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #14, !noalias !78
  call fastcc void @_ZN6evmone6crypto3bls12_GLOBAL__N_112validate_fp2EPKh(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %36) #14, !noalias !78
  %37 = load i8, ptr %30, align 8, !tbaa !57, !range !8, !noalias !78, !noundef !9
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %.loopexit397.sink.split.sink.split

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #14, !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !tbaa.struct !61, !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !tbaa.struct !61, !noalias !78
  %40 = invoke zeroext i1 @blst_p2_affine_on_curve(ptr noundef nonnull %7)
          to label %41 unwind label %42, !noalias !78

41:                                               ; preds = %39
  br i1 %40, label %45, label %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #15, !noalias !78
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit: ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #14, !noalias !78
  br label %.loopexit397.sink.split.sink.split

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(192) %7, i64 192, i1 false), !tbaa.struct !62
  store i8 1, ptr %29, align 8, !tbaa !59, !alias.scope !78
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #14, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #14, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #14, !noalias !78
  %46 = invoke zeroext i1 @blst_p2_affine_in_g2(ptr noundef nonnull %8)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %45
  br i1 %46, label %48, label %.loopexit397

48:                                               ; preds = %47
  %49 = invoke zeroext i1 @blst_p2_affine_is_inf(ptr noundef nonnull %8)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %48
  br i1 %49, label %128, label %51

51:                                               ; preds = %50
  %.not.i = icmp eq ptr %.sroa.9108.0276, %.sroa.16112.0277
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.9108.0276, ptr noundef nonnull align 8 dereferenceable(192) %8, i64 192, i1 false), !tbaa.struct !62
  br label %_ZNSt6vectorI14blst_p2_affineSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit

53:                                               ; preds = %51
  %54 = ptrtoint ptr %.sroa.16112.0277 to i64
  %55 = ptrtoint ptr %.sroa.0104.0287 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775680
  br i1 %57, label %.invoke, label %_ZNKSt6vectorI14blst_p2_affineSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI14blst_p2_affineSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %58 = sdiv exact i64 %56, 192
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 48038396025285290)
  %62 = select i1 %60, i64 48038396025285290, i64 %61
  %.not.i.i.i = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %63 = mul nuw nsw i64 %62, 192
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #17
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %_ZNKSt6vectorI14blst_p2_affineSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %65, ptr noundef nonnull align 8 dereferenceable(192) %8, i64 192, i1 false), !tbaa.struct !62
  %66 = icmp sgt i64 %56, 0
  br i1 %66, label %67, label %_ZNSt6vectorI14blst_p2_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

67:                                               ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %.sroa.0104.0287, i64 %56, i1 false)
  br label %_ZNSt6vectorI14blst_p2_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI14blst_p2_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %67, %.noexc34
  %.not.i17.i.i = icmp eq ptr %.sroa.0104.0287, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI14blst_p2_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorI14blst_p2_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.0287, i64 noundef %56) #14
  br label %_ZNSt6vectorI14blst_p2_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI14blst_p2_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorI14blst_p2_affineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %69 = getelementptr inbounds nuw [192 x i8], ptr %64, i64 %62
  br label %_ZNSt6vectorI14blst_p2_affineSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit

_ZNSt6vectorI14blst_p2_affineSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit: ; preds = %_ZNSt6vectorI14blst_p2_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %52
  %.sroa.16112.5 = phi ptr [ %69, %_ZNSt6vectorI14blst_p2_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.16112.0277, %52 ]
  %.sroa.0104.5 = phi ptr [ %64, %_ZNSt6vectorI14blst_p2_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.0104.0287, %52 ]
  %70 = phi ptr [ %65, %_ZNSt6vectorI14blst_p2_affineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.9108.0276, %52 ]
  %.sroa.9108.3 = getelementptr inbounds nuw i8, ptr %70, i64 192
  %.not.i35 = icmp eq ptr %.sroa.13.0279, %.sroa.23.0280
  br i1 %.not.i35, label %72, label %71

71:                                               ; preds = %_ZNSt6vectorI14blst_p2_affineSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit
  store ptr %70, ptr %.sroa.13.0279, align 8, !tbaa !69
  br label %_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

72:                                               ; preds = %_ZNSt6vectorI14blst_p2_affineSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit
  %73 = ptrtoint ptr %.sroa.23.0280 to i64
  %74 = ptrtoint ptr %.sroa.086.0278 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %.invoke, label %_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %72
  %77 = ashr exact i64 %75, 3
  %.sroa.speculated.i.i.i36 = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i36, %77
  %79 = icmp ult i64 %78, %77
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i37 = icmp ne i64 %81, 0
  call void @llvm.assume(i1 %.not.i.i.i37)
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #17
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %84 = getelementptr inbounds i8, ptr %83, i64 %75
  store ptr %70, ptr %84, align 8, !tbaa !69
  %85 = icmp sgt i64 %75, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

86:                                               ; preds = %.noexc40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %.sroa.086.0278, i64 %75, i1 false)
  br label %_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %86, %.noexc40
  %.not.i17.i.i38 = icmp eq ptr %.sroa.086.0278, null
  br i1 %.not.i17.i.i38, label %_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0278, i64 noundef %75) #14
  br label %_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %88 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %81
  br label %_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit

_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %71
  %.sroa.086.5 = phi ptr [ %83, %_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.086.0278, %71 ]
  %.pn = phi ptr [ %84, %_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.0279, %71 ]
  %.sroa.23.5 = phi ptr [ %88, %_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.23.0280, %71 ]
  %.sroa.13.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #14
  %89 = getelementptr inbounds nuw i8, ptr %.023288, i64 256
  invoke void @blst_scalar_from_bendian(ptr noundef nonnull %9, ptr noundef nonnull %89)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit
  %.not.i41 = icmp eq ptr %.sroa.9.0282, %.sroa.1681.0283
  br i1 %.not.i41, label %92, label %91

91:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.9.0282, ptr noundef nonnull align 1 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !71
  br label %_ZNSt6vectorI11blst_scalarSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

92:                                               ; preds = %90
  %93 = ptrtoint ptr %.sroa.1681.0283 to i64
  %94 = ptrtoint ptr %.sroa.074.0281 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775776
  br i1 %96, label %.invoke, label %_ZNKSt6vectorI11blst_scalarSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI11blst_scalarSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %92
  %97 = ashr exact i64 %95, 5
  %.sroa.speculated.i.i.i42 = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i42, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 288230376151711743)
  %101 = select i1 %99, i64 288230376151711743, i64 %100
  %.not.i.i.i43 = icmp ne i64 %101, 0
  call void @llvm.assume(i1 %.not.i.i.i43)
  %102 = shl nuw nsw i64 %101, 5
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #17
          to label %.noexc46 unwind label %.loopexit

.noexc46:                                         ; preds = %_ZNKSt6vectorI11blst_scalarSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %104 = getelementptr inbounds i8, ptr %103, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %104, ptr noundef nonnull align 1 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !71
  %105 = icmp sgt i64 %95, 0
  br i1 %105, label %106, label %_ZNSt6vectorI11blst_scalarSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

106:                                              ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %.sroa.074.0281, i64 %95, i1 false)
  br label %_ZNSt6vectorI11blst_scalarSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI11blst_scalarSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %106, %.noexc46
  %.not.i17.i.i44 = icmp eq ptr %.sroa.074.0281, null
  br i1 %.not.i17.i.i44, label %_ZNSt6vectorI11blst_scalarSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %107

107:                                              ; preds = %_ZNSt6vectorI11blst_scalarSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.074.0281, i64 noundef %95) #14
  br label %_ZNSt6vectorI11blst_scalarSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11blst_scalarSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %107, %_ZNSt6vectorI11blst_scalarSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  %108 = getelementptr inbounds nuw [32 x i8], ptr %103, i64 %101
  br label %_ZNSt6vectorI11blst_scalarSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

_ZNSt6vectorI11blst_scalarSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %_ZNSt6vectorI11blst_scalarSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %91
  %.sroa.074.5 = phi ptr [ %103, %_ZNSt6vectorI11blst_scalarSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.074.0281, %91 ]
  %.sroa.1681.5 = phi ptr [ %108, %_ZNSt6vectorI11blst_scalarSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.1681.0283, %91 ]
  %109 = phi ptr [ %104, %_ZNSt6vectorI11blst_scalarSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %.sroa.9.0282, %91 ]
  %.sroa.9.3 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %.not.i47 = icmp eq ptr %.sroa.10.0285, %.sroa.16.0286
  br i1 %.not.i47, label %111, label %110

110:                                              ; preds = %_ZNSt6vectorI11blst_scalarSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  store ptr %109, ptr %.sroa.10.0285, align 8, !tbaa !72
  br label %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit

111:                                              ; preds = %_ZNSt6vectorI11blst_scalarSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %112 = ptrtoint ptr %.sroa.16.0286 to i64
  %113 = ptrtoint ptr %.sroa.063.0284 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775800
  br i1 %115, label %.invoke, label %_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %111
  %116 = ashr exact i64 %114, 3
  %.sroa.speculated.i.i.i48 = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i48, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 1152921504606846975)
  %120 = select i1 %118, i64 1152921504606846975, i64 %119
  %.not.i.i.i49 = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i.i49)
  %121 = shl nuw nsw i64 %120, 3
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #17
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %123 = getelementptr inbounds i8, ptr %122, i64 %114
  store ptr %109, ptr %123, align 8, !tbaa !72
  %124 = icmp sgt i64 %114, 0
  br i1 %124, label %125, label %_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

125:                                              ; preds = %.noexc52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %122, ptr align 8 %.sroa.063.0284, i64 %114, i1 false)
  br label %_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %125, %.noexc52
  %.not.i17.i.i50 = icmp eq ptr %.sroa.063.0284, null
  br i1 %.not.i17.i.i50, label %_ZNSt6vectorIPKhSaIS1_EE17_M_realloc_insertIJRA32_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %126

126:                                              ; preds = %_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.0284, i64 noundef %114) #14
  br label %_ZNSt6vectorIPKhSaIS1_EE17_M_realloc_insertIJRA32_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKhSaIS1_EE17_M_realloc_insertIJRA32_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %126, %_ZNSt6vectorIPKhSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %127 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %120
  br label %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit

_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIPKhSaIS1_EE17_M_realloc_insertIJRA32_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %110
  %.sroa.063.5 = phi ptr [ %122, %_ZNSt6vectorIPKhSaIS1_EE17_M_realloc_insertIJRA32_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.063.0284, %110 ]
  %.pn195 = phi ptr [ %123, %_ZNSt6vectorIPKhSaIS1_EE17_M_realloc_insertIJRA32_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.10.0285, %110 ]
  %.sroa.16.5 = phi ptr [ %127, %_ZNSt6vectorIPKhSaIS1_EE17_M_realloc_insertIJRA32_S0_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.16.0286, %110 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.pn195, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #14
  br label %128

128:                                              ; preds = %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit, %50
  %.sroa.9108.1 = phi ptr [ %.sroa.9108.0276, %50 ], [ %.sroa.9108.3, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.16112.1 = phi ptr [ %.sroa.16112.0277, %50 ], [ %.sroa.16112.5, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.086.1 = phi ptr [ %.sroa.086.0278, %50 ], [ %.sroa.086.5, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0279, %50 ], [ %.sroa.13.4, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.23.1 = phi ptr [ %.sroa.23.0280, %50 ], [ %.sroa.23.5, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.074.1 = phi ptr [ %.sroa.074.0281, %50 ], [ %.sroa.074.5, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0282, %50 ], [ %.sroa.9.3, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.1681.1 = phi ptr [ %.sroa.1681.0283, %50 ], [ %.sroa.1681.5, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.063.1 = phi ptr [ %.sroa.063.0284, %50 ], [ %.sroa.063.5, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0285, %50 ], [ %.sroa.10.3, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0286, %50 ], [ %.sroa.16.5, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  %.sroa.0104.1 = phi ptr [ %.sroa.0104.0287, %50 ], [ %.sroa.0104.5, %_ZNSt6vectorIPKhSaIS1_EE12emplace_backIJRA32_S0_EEERS1_DpOT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #14
  %129 = getelementptr inbounds nuw i8, ptr %.023288, i64 288
  %.not = icmp eq ptr %129, %27
  br i1 %.not, label %.critedge, label %32, !llvm.loop !81

.loopexit397.sink.split.sink.split:               ; preds = %35, %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #14, !noalias !78
  br label %.loopexit397.sink.split

.loopexit397.sink.split:                          ; preds = %32, %.loopexit397.sink.split.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #14, !noalias !78
  br label %.loopexit397

.loopexit397:                                     ; preds = %47, %.loopexit397.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #14
  br label %164

.critedge:                                        ; preds = %128
  %130 = icmp eq ptr %.sroa.086.1, %.sroa.13.1
  br i1 %130, label %.critedge.thread, label %131

.critedge.thread:                                 ; preds = %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit, %.critedge
  %.sroa.0104.0.lcssa396 = phi ptr [ %.sroa.0104.1, %.critedge ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.16.0.lcssa395 = phi ptr [ %.sroa.16.1, %.critedge ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.063.0.lcssa394 = phi ptr [ %.sroa.063.1, %.critedge ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.1681.0.lcssa393 = phi ptr [ %.sroa.1681.1, %.critedge ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.074.0.lcssa392 = phi ptr [ %.sroa.074.1, %.critedge ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.23.0.lcssa391 = phi ptr [ %.sroa.23.1, %.critedge ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.086.0.lcssa390 = phi ptr [ %.sroa.086.1, %.critedge ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  %.sroa.16112.0.lcssa389 = phi ptr [ %.sroa.16112.1, %.critedge ], [ null, %_ZNSt6vectorIPKhSaIS1_EE7reserveEm.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %1, i8 0, i64 128, i1 false)
  br label %164

131:                                              ; preds = %.critedge
  %132 = ptrtoint ptr %.sroa.13.1 to i64
  %133 = ptrtoint ptr %.sroa.086.1 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = invoke i64 @blst_p2s_mult_pippenger_scratch_sizeof(i64 noundef %135)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %131
  %138 = and i64 %136, -8
  %139 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %138) #18
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %137
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %139, i8 0, i64 %138, i1 false), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #14
  invoke void @blst_p2s_mult_pippenger(ptr noundef nonnull %10, ptr noundef %.sroa.086.1, i64 noundef %135, ptr noundef %.sroa.063.1, i64 noundef 256, ptr noundef nonnull %139)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %11) #14
  invoke void @blst_p2_to_affine(ptr noundef nonnull %11, ptr noundef nonnull %10)
          to label %142 unwind label %.loopexit.split-lp

142:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %143, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i: ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %149, ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit unwind label %150

150:                                              ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit: ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %154, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i54 unwind label %155

155:                                              ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i54: ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %160, ptr noundef nonnull align 8 dereferenceable(48) %159)
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit unwind label %161

161:                                              ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i54
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #15
  unreachable

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #14
  call void @_ZdaPv(ptr noundef nonnull %139) #19
  br label %164

164:                                              ; preds = %.loopexit397, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %.critedge.thread
  %.sroa.16112.0274 = phi ptr [ %.sroa.16112.0277, %.loopexit397 ], [ %.sroa.16112.1, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %.sroa.16112.0.lcssa389, %.critedge.thread ]
  %.sroa.086.0266 = phi ptr [ %.sroa.086.0278, %.loopexit397 ], [ %.sroa.086.1, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %.sroa.086.0.lcssa390, %.critedge.thread ]
  %.sroa.23.0251 = phi ptr [ %.sroa.23.0280, %.loopexit397 ], [ %.sroa.23.1, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %.sroa.23.0.lcssa391, %.critedge.thread ]
  %.sroa.074.0243 = phi ptr [ %.sroa.074.0281, %.loopexit397 ], [ %.sroa.074.1, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %.sroa.074.0.lcssa392, %.critedge.thread ]
  %.sroa.1681.0235 = phi ptr [ %.sroa.1681.0283, %.loopexit397 ], [ %.sroa.1681.1, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %.sroa.1681.0.lcssa393, %.critedge.thread ]
  %.sroa.063.0227 = phi ptr [ %.sroa.063.0284, %.loopexit397 ], [ %.sroa.063.1, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %.sroa.063.0.lcssa394, %.critedge.thread ]
  %.sroa.16.0219 = phi ptr [ %.sroa.16.0286, %.loopexit397 ], [ %.sroa.16.1, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %.sroa.16.0.lcssa395, %.critedge.thread ]
  %.sroa.0104.0211 = phi ptr [ %.sroa.0104.0287, %.loopexit397 ], [ %.sroa.0104.1, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %.sroa.0104.0.lcssa396, %.critedge.thread ]
  %.not203 = phi i1 [ false, %.loopexit397 ], [ true, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ true, %.critedge.thread ]
  %.not.i.i.i57 = icmp eq ptr %.sroa.063.0227, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, label %165

165:                                              ; preds = %164
  %166 = ptrtoint ptr %.sroa.16.0219 to i64
  %167 = ptrtoint ptr %.sroa.063.0227 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.063.0227, i64 noundef %168) #14
  br label %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit

_ZNSt6vectorIPKhSaIS1_EED2Ev.exit:                ; preds = %164, %165
  %.not.i.i.i58 = icmp eq ptr %.sroa.074.0243, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorI11blst_scalarSaIS0_EED2Ev.exit, label %169

169:                                              ; preds = %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit
  %170 = ptrtoint ptr %.sroa.1681.0235 to i64
  %171 = ptrtoint ptr %.sroa.074.0243 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.074.0243, i64 noundef %172) #14
  br label %_ZNSt6vectorI11blst_scalarSaIS0_EED2Ev.exit

_ZNSt6vectorI11blst_scalarSaIS0_EED2Ev.exit:      ; preds = %_ZNSt6vectorIPKhSaIS1_EED2Ev.exit, %169
  %.not.i.i.i59 = icmp eq ptr %.sroa.086.0266, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIPK14blst_p2_affineSaIS2_EED2Ev.exit, label %173

173:                                              ; preds = %_ZNSt6vectorI11blst_scalarSaIS0_EED2Ev.exit
  %174 = ptrtoint ptr %.sroa.23.0251 to i64
  %175 = ptrtoint ptr %.sroa.086.0266 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0266, i64 noundef %176) #14
  br label %_ZNSt6vectorIPK14blst_p2_affineSaIS2_EED2Ev.exit

_ZNSt6vectorIPK14blst_p2_affineSaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorI11blst_scalarSaIS0_EED2Ev.exit, %173
  %.not.i.i.i60 = icmp eq ptr %.sroa.0104.0211, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorI14blst_p2_affineSaIS0_EED2Ev.exit, label %177

177:                                              ; preds = %_ZNSt6vectorIPK14blst_p2_affineSaIS2_EED2Ev.exit
  %178 = ptrtoint ptr %.sroa.16112.0274 to i64
  %179 = ptrtoint ptr %.sroa.0104.0211 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.0211, i64 noundef %180) #14
  br label %_ZNSt6vectorI14blst_p2_affineSaIS0_EED2Ev.exit

_ZNSt6vectorI14blst_p2_affineSaIS0_EED2Ev.exit:   ; preds = %_ZNSt6vectorIPK14blst_p2_affineSaIS2_EED2Ev.exit, %177
  ret i1 %.not203

.loopexit:                                        ; preds = %45, %48, %_ZNSt6vectorIPK14blst_p2_affineSaIS2_EE12emplace_backIJS2_EEERS2_DpOT_.exit, %_ZNKSt6vectorI14blst_p2_affineSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPK14blst_p2_affineSaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI11blst_scalarSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIPKhSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %181

.loopexit.split-lp:                               ; preds = %.invoke, %131, %140, %141, %_ZNSt12_Vector_baseI14blst_p2_affineSaIS0_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPK14blst_p2_affineSaIS2_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseI11blst_scalarSaIS0_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIPKhSaIS1_EE11_M_allocateEm.exit.i, %137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %181

181:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %182 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %182) #15
  unreachable
}

declare zeroext i1 @blst_p2_affine_in_g2(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blst_p2_affine_is_inf(ptr noundef) local_unnamed_addr #2

declare i64 @blst_p2s_mult_pippenger_scratch_sizeof(i64 noundef) local_unnamed_addr #2

declare void @blst_p2s_mult_pippenger(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto3bls12map_fp_to_g1EPhS2_PKh(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [64 x i8], align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %"struct.intx::uint", align 8
  %7 = alloca %struct.blst_fp, align 8
  %8 = alloca %"class.std::optional.35", align 8
  %9 = alloca %struct.blst_p1, align 8
  %10 = alloca %struct.blst_p1_affine, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #14, !noalias !85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #14, !noalias !91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(64) %2, i64 64, i1 false), !noalias !91
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !tbaa !23, !alias.scope !98, !noalias !85
  br label %11

11:                                               ; preds = %11, %3
  %.04.i.i.i.i = phi i64 [ 0, %3 ], [ %17, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.04.i.i.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !23, !noalias !99
  %14 = tail call noundef i64 @llvm.bswap.i64(i64 %13)
  %15 = sub nuw nsw i64 7, %.04.i.i.i.i
  %16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %15
  store i64 %14, ptr %16, align 8, !tbaa !23, !alias.scope !98, !noalias !85
  %17 = add nuw nsw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %17, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i, label %11, !llvm.loop !27

_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #14, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #14, !noalias !85
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) @_ZN6evmone6crypto3bls17BLS_FIELD_MODULUSE, i64 48, i1 false), !tbaa !23, !noalias !85
  br label %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i

_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i: ; preds = %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i, %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i
  %.0.in11.i.i.i.i = phi i1 [ %26, %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i ], [ false, %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i ]
  %.0910.i.i.i.i = phi i64 [ %27, %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i ], [ 0, %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0910.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !23, !noalias !100
  %21 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0910.i.i.i.i
  %22 = load i64, ptr %21, align 8, !tbaa !23, !noalias !100
  %23 = icmp ult i64 %20, %22
  %24 = icmp eq i64 %20, %22
  %25 = and i1 %.0.in11.i.i.i.i, %24
  %26 = or i1 %23, %25
  %27 = add nuw nsw i64 %.0910.i.i.i.i, 1
  %exitcond.not.i.i.i2.i = icmp eq i64 %27, 8
  br i1 %exitcond.not.i.i.i2.i, label %_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i, label %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i, !llvm.loop !32

_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i:         ; preds = %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #14, !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #14, !noalias !85
  br i1 %26, label %28, label %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh.exit

28:                                               ; preds = %_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #14, !noalias !85
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @blst_fp_from_bendian(ptr noundef nonnull %7, ptr noundef nonnull %29)
          to label %33 unwind label %30, !noalias !85

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15, !noalias !85
  unreachable

33:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !33
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i8 1, ptr %34, align 8, !tbaa !103, !alias.scope !85
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #14, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #14
  invoke void @blst_map_to_g1(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef null)
          to label %35 unwind label %46

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #14
  invoke void @blst_p1_to_affine(ptr noundef nonnull %10, ptr noundef nonnull %9)
          to label %36 unwind label %46

36:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit4 unwind label %43

43:                                               ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit4: ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #14
  br label %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh.exit

_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh.exit: ; preds = %_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i, %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit4
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #14
  ret i1 %26

46:                                               ; preds = %35, %33
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable
}

declare void @blst_map_to_g1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto3bls13map_fp2_to_g2EPhS2_PKh(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.43", align 8
  %5 = alloca %struct.blst_p2, align 8
  %6 = alloca %struct.blst_p2_affine, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #14
  call fastcc void @_ZN6evmone6crypto3bls12_GLOBAL__N_112validate_fp2EPKh(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef %2) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = load i8, ptr %7, align 8, !tbaa !57, !range !8, !noundef !9
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %34

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #14
  invoke void @blst_map_to_g2(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null)
          to label %11 unwind label %35

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #14
  invoke void @blst_p2_to_affine(ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %12 unwind label %35

12:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit unwind label %20

20:                                               ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit: ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i4 unwind label %25

25:                                               ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i4: ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @blst_bendian_from_fp(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit5 unwind label %31

31:                                               ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit5: ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK7blst_fp.exit.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #14
  br label %34

34:                                               ; preds = %3, %_ZN6evmone6crypto3bls12_GLOBAL__N_15storeEPhRK8blst_fp2.exit5
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #14
  ret i1 %9

35:                                               ; preds = %11, %10
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6evmone6crypto3bls12_GLOBAL__N_112validate_fp2EPKh(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [64 x i8], align 8
  %4 = alloca %"struct.intx::uint", align 8
  %5 = alloca %"struct.intx::uint", align 8
  %6 = alloca %struct.blst_fp, align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca %"struct.intx::uint", align 8
  %9 = alloca %"struct.intx::uint", align 8
  %10 = alloca %struct.blst_fp, align 8
  %.sroa.012 = alloca [6 x i64], align 8
  %.sroa.0 = alloca [2 x %struct.blst_fp], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.012)
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #14, !noalias !105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #14, !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 1 dereferenceable(64) %1, i64 64, i1 false), !noalias !111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !23, !alias.scope !118, !noalias !105
  br label %11

11:                                               ; preds = %11, %2
  %.04.i.i.i.i = phi i64 [ 0, %2 ], [ %17, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04.i.i.i.i
  %13 = load i64, ptr %12, align 8, !tbaa !23, !noalias !119
  %14 = tail call noundef i64 @llvm.bswap.i64(i64 %13)
  %15 = sub nuw nsw i64 7, %.04.i.i.i.i
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %15
  store i64 %14, ptr %16, align 8, !tbaa !23, !alias.scope !118, !noalias !105
  %17 = add nuw nsw i64 %.04.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %17, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i, label %11, !llvm.loop !27

_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #14, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #14, !noalias !105
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) @_ZN6evmone6crypto3bls17BLS_FIELD_MODULUSE, i64 48, i1 false), !tbaa !23, !noalias !105
  br label %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i

_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i: ; preds = %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i, %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i
  %.0.in11.i.i.i.i = phi i1 [ %26, %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i ], [ false, %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i ]
  %.0910.i.i.i.i = phi i64 [ %27, %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i ], [ 0, %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0910.i.i.i.i
  %20 = load i64, ptr %19, align 8, !tbaa !23, !noalias !120
  %21 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0910.i.i.i.i
  %22 = load i64, ptr %21, align 8, !tbaa !23, !noalias !120
  %23 = icmp ult i64 %20, %22
  %24 = icmp eq i64 %20, %22
  %25 = and i1 %.0.in11.i.i.i.i, %24
  %26 = or i1 %23, %25
  %27 = add nuw nsw i64 %.0910.i.i.i.i, 1
  %exitcond.not.i.i.i2.i = icmp eq i64 %27, 8
  br i1 %exitcond.not.i.i.i2.i, label %_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i, label %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i, !llvm.loop !32

_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i:         ; preds = %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #14, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #14, !noalias !105
  br i1 %26, label %28, label %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh.exit

28:                                               ; preds = %_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #14, !noalias !105
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @blst_fp_from_bendian(ptr noundef nonnull %10, ptr noundef nonnull %29)
          to label %34 unwind label %30, !noalias !105

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #15, !noalias !105
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh.exit: ; preds = %_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %33, align 8, !tbaa !57
  br label %61

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.012, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #14, !noalias !105
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #14, !noalias !123
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #14, !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 1 dereferenceable(64) %35, i64 64, i1 false), !noalias !129
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !tbaa !23, !alias.scope !136, !noalias !123
  br label %36

36:                                               ; preds = %36, %34
  %.04.i.i.i.i2 = phi i64 [ 0, %34 ], [ %42, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.04.i.i.i.i2
  %38 = load i64, ptr %37, align 8, !tbaa !23, !noalias !137
  %39 = call noundef i64 @llvm.bswap.i64(i64 %38)
  %40 = sub nuw nsw i64 7, %.04.i.i.i.i2
  %41 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %40
  store i64 %39, ptr %41, align 8, !tbaa !23, !alias.scope !136, !noalias !123
  %42 = add nuw nsw i64 %.04.i.i.i.i2, 1
  %exitcond.not.i.i.i.i3 = icmp eq i64 %42, 8
  br i1 %exitcond.not.i.i.i.i3, label %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i4, label %36, !llvm.loop !27

_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i4: ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #14, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #14, !noalias !123
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZN6evmone6crypto3bls17BLS_FIELD_MODULUSE, i64 48, i1 false), !tbaa !23, !noalias !123
  br label %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i5

_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i5: ; preds = %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i5, %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i4
  %.0.in11.i.i.i.i6 = phi i1 [ %51, %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i5 ], [ false, %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i4 ]
  %.0910.i.i.i.i7 = phi i64 [ %52, %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i5 ], [ 0, %_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh.exit.i4 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.0910.i.i.i.i7
  %45 = load i64, ptr %44, align 8, !tbaa !23, !noalias !138
  %46 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0910.i.i.i.i7
  %47 = load i64, ptr %46, align 8, !tbaa !23, !noalias !138
  %48 = icmp ult i64 %45, %47
  %49 = icmp eq i64 %45, %47
  %50 = and i1 %.0.in11.i.i.i.i6, %49
  %51 = or i1 %48, %50
  %52 = add nuw nsw i64 %.0910.i.i.i.i7, 1
  %exitcond.not.i.i.i2.i8 = icmp eq i64 %52, 8
  br i1 %exitcond.not.i.i.i2.i8, label %_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i9, label %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i5, !llvm.loop !32

_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i9:        ; preds = %_ZN4intx4uintILj512EEC2ILj384EEERKNS0_IXT_EEEQltTL0__T_.exit.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #14, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #14, !noalias !123
  br i1 %51, label %53, label %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh.exit10

53:                                               ; preds = %_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i9
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #14, !noalias !123
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @blst_fp_from_bendian(ptr noundef nonnull %6, ptr noundef nonnull %54)
          to label %59 unwind label %55, !noalias !123

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15, !noalias !123
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh.exit10: ; preds = %_ZN4intxgeERKNS_4uintILj512EEES3_.exit.i9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %58, align 8, !tbaa !57
  br label %61

59:                                               ; preds = %53
  %.sroa.0.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #14, !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.012, i64 48, i1 false), !tbaa.struct !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.0, i64 96, i1 false), !tbaa.struct !61
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %60, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %61

61:                                               ; preds = %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh.exit10, %59, %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.012)
  ret void
}

declare void @blst_map_to_g2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6evmone6crypto3bls13pairing_checkEPhPKhm(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.43", align 8
  %5 = alloca %"class.std::optional.43", align 8
  %6 = alloca %struct.blst_p2_affine, align 8
  %7 = alloca %struct.blst_fp12, align 8
  %8 = alloca %"class.std::optional", align 8
  %9 = alloca %"class.std::optional.0", align 8
  %10 = alloca %struct.blst_fp12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7) #14
  %11 = invoke ptr @blst_fp12_one()
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %7, ptr noundef nonnull align 8 dereferenceable(576) %11, i64 576, i1 false), !tbaa.struct !141
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not27 = icmp samesign eq i64 %2, 0
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %19

19:                                               ; preds = %.lr.ph, %52
  %.01828 = phi ptr [ %1, %.lr.ph ], [ %53, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8) #14
  %20 = getelementptr inbounds nuw i8, ptr %.01828, i64 64
  call fastcc void @_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p1EPKhS4_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef %.01828, ptr noundef nonnull %20) #14
  %21 = load i8, ptr %14, align 8, !tbaa !3, !range !8, !noundef !9
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.thread

.thread:                                          ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #14
  br label %59

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9) #14
  %24 = getelementptr inbounds nuw i8, ptr %.01828, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #14, !noalias !142
  call fastcc void @_ZN6evmone6crypto3bls12_GLOBAL__N_112validate_fp2EPKh(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %24) #14, !noalias !142
  %25 = load i8, ptr %15, align 8, !tbaa !57, !range !8, !noalias !142, !noundef !9
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %.thread20.sink.split

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.01828, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #14, !noalias !142
  call fastcc void @_ZN6evmone6crypto3bls12_GLOBAL__N_112validate_fp2EPKh(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %28) #14, !noalias !142
  %29 = load i8, ptr %17, align 8, !tbaa !57, !range !8, !noalias !142, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %.thread20.sink.split.sink.split

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6) #14, !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false), !tbaa.struct !61, !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false), !tbaa.struct !61, !noalias !142
  %32 = invoke zeroext i1 @blst_p2_affine_on_curve(ptr noundef nonnull %6)
          to label %33 unwind label %34, !noalias !142

33:                                               ; preds = %31
  br i1 %32, label %37, label %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15, !noalias !142
  unreachable

_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #14, !noalias !142
  br label %.thread20.sink.split.sink.split

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(192) %6, i64 192, i1 false), !tbaa.struct !62
  store i8 1, ptr %16, align 8, !tbaa !59, !alias.scope !142
  call void @llvm.lifetime.end.p0(ptr nonnull %6) #14, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #14, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #14, !noalias !142
  %38 = invoke zeroext i1 @blst_p1_affine_in_g1(ptr noundef nonnull %8)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %37
  br i1 %38, label %40, label %.thread20

40:                                               ; preds = %39
  %41 = invoke zeroext i1 @blst_p2_affine_in_g2(ptr noundef nonnull %9)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %40
  br i1 %41, label %43, label %.thread20

43:                                               ; preds = %42
  %44 = invoke zeroext i1 @blst_p1_affine_is_inf(ptr noundef nonnull %8)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %43
  br i1 %44, label %52, label %46

46:                                               ; preds = %45
  %47 = invoke zeroext i1 @blst_p2_affine_is_inf(ptr noundef nonnull %9)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %46
  br i1 %47, label %52, label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10) #14
  invoke void @blst_miller_loop(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %49
  invoke void @blst_fp12_mul(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %10)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %10) #14
  br label %52

.thread20.sink.split.sink.split:                  ; preds = %27, %_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #14, !noalias !142
  br label %.thread20.sink.split

.thread20.sink.split:                             ; preds = %23, %.thread20.sink.split.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #14, !noalias !142
  br label %.thread20

.thread20:                                        ; preds = %42, %39, %.thread20.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #14
  br label %59

52:                                               ; preds = %45, %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8) #14
  %53 = getelementptr inbounds nuw i8, ptr %.01828, i64 384
  %.not = icmp eq ptr %53, %13
  br i1 %.not, label %.critedge, label %19, !llvm.loop !145

.critedge:                                        ; preds = %52, %12
  invoke void @blst_final_exp(ptr noundef nonnull %7, ptr noundef nonnull %7)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %.critedge
  %55 = invoke zeroext i1 @blst_fp12_is_one(ptr noundef nonnull %7)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %0, i8 0, i64 31, i1 false)
  %57 = zext i1 %55 to i8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 31
  store i8 %57, ptr %58, align 1, !tbaa !34
  br label %59

59:                                               ; preds = %.thread, %.thread20, %56
  %.not26 = phi i1 [ false, %.thread ], [ false, %.thread20 ], [ true, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7) #14
  ret i1 %.not26

.loopexit:                                        ; preds = %37, %40, %43, %46, %49, %50
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %60

.loopexit.split-lp:                               ; preds = %3, %.critedge, %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %61 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable
}

declare ptr @blst_fp12_one() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @blst_miller_loop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blst_fp12_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @blst_final_exp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blst_fp12_is_one(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blst_p1_affine_on_curve(ptr noundef) local_unnamed_addr #2

declare void @blst_bendian_from_fp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @blst_p2_affine_on_curve(ptr noundef) local_unnamed_addr #2

declare void @blst_fp_from_bendian(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 96}
!4 = !{!"_ZTSSt22_Optional_payload_baseI14blst_p1_affineE", !5, i64 0, !7, i64 96}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh: argument 0"}
!12 = distinct !{!12, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh: argument 0"}
!15 = distinct !{!15, !"_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh"}
!16 = !{!14, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4intx13to_big_endianINS_4uintILj512EEEEET_RKS3_: argument 0"}
!19 = distinct !{!19, !"_ZN4intx13to_big_endianINS_4uintILj512EEEEET_RKS3_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4intx5bswapILj512EEENS_4uintIXT_EEERKS2_: argument 0"}
!22 = distinct !{!22, !"_ZN4intx5bswapILj512EEENS_4uintIXT_EEERKS2_"}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!21, !18, !14}
!26 = !{!21, !18, !14, !11}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !11}
!30 = distinct !{!30, !31, !"_ZN4intx4subcILj512EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!31 = distinct !{!31, !"_ZN4intx4subcILj512EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!32 = distinct !{!32, !28}
!33 = !{i64 0, i64 48, !34}
!34 = !{!5, !5, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh: argument 0"}
!37 = distinct !{!37, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh: argument 0"}
!40 = distinct !{!40, !"_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4intx13to_big_endianINS_4uintILj512EEEEET_RKS3_: argument 0"}
!44 = distinct !{!44, !"_ZN4intx13to_big_endianINS_4uintILj512EEEEET_RKS3_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4intx5bswapILj512EEENS_4uintIXT_EEERKS2_: argument 0"}
!47 = distinct !{!47, !"_ZN4intx5bswapILj512EEENS_4uintIXT_EEERKS2_"}
!48 = !{!46, !43, !39}
!49 = !{!46, !43, !39, !36}
!50 = !{!51, !36}
!51 = distinct !{!51, !52, !"_ZN4intx4subcILj512EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!52 = distinct !{!52, !"_ZN4intx4subcILj512EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!53 = !{i64 0, i64 48, !34, i64 48, i64 48, !34}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_: argument 0"}
!56 = distinct !{!56, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_"}
!57 = !{!58, !7, i64 96}
!58 = !{!"_ZTSSt22_Optional_payload_baseI8blst_fp2E", !5, i64 0, !7, i64 96}
!59 = !{!60, !7, i64 192}
!60 = !{!"_ZTSSt22_Optional_payload_baseI14blst_p2_affineE", !5, i64 0, !7, i64 192}
!61 = !{i64 0, i64 96, !34}
!62 = !{i64 0, i64 96, !34, i64 96, i64 96, !34}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_: argument 0"}
!65 = distinct !{!65, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_: argument 0"}
!68 = distinct !{!68, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_"}
!69 = !{!70, !70, i64 0}
!70 = !{!"any pointer", !5, i64 0}
!71 = !{i64 0, i64 32, !34}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 omnipotent char", !70, i64 0}
!74 = distinct !{!74, !28}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt11make_uniqueIA_mENSt9_MakeUniqIT_E7__arrayEm: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_uniqueIA_mENSt9_MakeUniqIT_E7__arrayEm"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_: argument 0"}
!80 = distinct !{!80, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_"}
!81 = distinct !{!81, !28}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIA_mENSt9_MakeUniqIT_E7__arrayEm: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIA_mENSt9_MakeUniqIT_E7__arrayEm"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh: argument 0"}
!87 = distinct !{!87, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh: argument 0"}
!90 = distinct !{!90, !"_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4intx13to_big_endianINS_4uintILj512EEEEET_RKS3_: argument 0"}
!94 = distinct !{!94, !"_ZN4intx13to_big_endianINS_4uintILj512EEEEET_RKS3_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4intx5bswapILj512EEENS_4uintIXT_EEERKS2_: argument 0"}
!97 = distinct !{!97, !"_ZN4intx5bswapILj512EEENS_4uintIXT_EEERKS2_"}
!98 = !{!96, !93, !89}
!99 = !{!96, !93, !89, !86}
!100 = !{!101, !86}
!101 = distinct !{!101, !102, !"_ZN4intx4subcILj512EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!102 = distinct !{!102, !"_ZN4intx4subcILj512EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!103 = !{!104, !7, i64 48}
!104 = !{!"_ZTSSt22_Optional_payload_baseI7blst_fpE", !5, i64 0, !7, i64 48}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh: argument 0"}
!107 = distinct !{!107, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh: argument 0"}
!110 = distinct !{!110, !"_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh"}
!111 = !{!109, !106}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4intx13to_big_endianINS_4uintILj512EEEEET_RKS3_: argument 0"}
!114 = distinct !{!114, !"_ZN4intx13to_big_endianINS_4uintILj512EEEEET_RKS3_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4intx5bswapILj512EEENS_4uintIXT_EEERKS2_: argument 0"}
!117 = distinct !{!117, !"_ZN4intx5bswapILj512EEENS_4uintIXT_EEERKS2_"}
!118 = !{!116, !113, !109}
!119 = !{!116, !113, !109, !106}
!120 = !{!121, !106}
!121 = distinct !{!121, !122, !"_ZN4intx4subcILj512EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!122 = distinct !{!122, !"_ZN4intx4subcILj512EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh: argument 0"}
!125 = distinct !{!125, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_fpEPKh"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh: argument 0"}
!128 = distinct !{!128, !"_ZN4intx2be6unsafe4loadINS_4uintILj512EEEEET_PKh"}
!129 = !{!127, !124}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4intx13to_big_endianINS_4uintILj512EEEEET_RKS3_: argument 0"}
!132 = distinct !{!132, !"_ZN4intx13to_big_endianINS_4uintILj512EEEEET_RKS3_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4intx5bswapILj512EEENS_4uintIXT_EEERKS2_: argument 0"}
!135 = distinct !{!135, !"_ZN4intx5bswapILj512EEENS_4uintIXT_EEERKS2_"}
!136 = !{!134, !131, !127}
!137 = !{!134, !131, !127, !124}
!138 = !{!139, !124}
!139 = distinct !{!139, !140, !"_ZN4intx4subcILj512EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b: argument 0"}
!140 = distinct !{!140, !"_ZN4intx4subcILj512EEENS_17result_with_carryINS_4uintIXT_EEEEERKS3_S6_b"}
!141 = !{i64 0, i64 576, !34}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_: argument 0"}
!144 = distinct !{!144, !"_ZN6evmone6crypto3bls12_GLOBAL__N_111validate_p2EPKhS4_"}
!145 = distinct !{!145, !28}
