; ModuleID = 'bench/evmone/original/ripemd160.ll'
source_filename = "bench/evmone/original/ripemd160.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [5 x i32] }
%"struct.std::array.0" = type { [64 x i8] }

@__const._ZN6evmone6crypto9ripemd160EPSt4bytePKS1_m.h = private unnamed_addr constant %"struct.std::array" { [5 x i32] [i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878, i32 -1009589776] }, align 4
@_ZN6evmone6crypto12_GLOBAL__N_110word_indexE = internal unnamed_addr constant [2 x [80 x i64]] [[80 x i64] [i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 7, i64 4, i64 13, i64 1, i64 10, i64 6, i64 15, i64 3, i64 12, i64 0, i64 9, i64 5, i64 2, i64 14, i64 11, i64 8, i64 3, i64 10, i64 14, i64 4, i64 9, i64 15, i64 8, i64 1, i64 2, i64 7, i64 0, i64 6, i64 13, i64 11, i64 5, i64 12, i64 1, i64 9, i64 11, i64 10, i64 0, i64 8, i64 12, i64 4, i64 13, i64 3, i64 7, i64 15, i64 14, i64 5, i64 6, i64 2, i64 4, i64 0, i64 5, i64 9, i64 7, i64 12, i64 2, i64 10, i64 14, i64 1, i64 3, i64 8, i64 11, i64 6, i64 15, i64 13], [80 x i64] [i64 5, i64 14, i64 7, i64 0, i64 9, i64 2, i64 11, i64 4, i64 13, i64 6, i64 15, i64 8, i64 1, i64 10, i64 3, i64 12, i64 6, i64 11, i64 3, i64 7, i64 0, i64 13, i64 5, i64 10, i64 14, i64 15, i64 8, i64 12, i64 4, i64 9, i64 1, i64 2, i64 15, i64 5, i64 1, i64 3, i64 7, i64 14, i64 6, i64 9, i64 11, i64 8, i64 12, i64 2, i64 10, i64 0, i64 4, i64 13, i64 8, i64 6, i64 4, i64 1, i64 3, i64 11, i64 15, i64 0, i64 5, i64 12, i64 2, i64 13, i64 9, i64 7, i64 10, i64 14, i64 12, i64 15, i64 10, i64 4, i64 1, i64 5, i64 8, i64 7, i64 6, i64 2, i64 13, i64 14, i64 0, i64 3, i64 9, i64 11]], align 16
@_ZN6evmone6crypto12_GLOBAL__N_19constantsE = internal unnamed_addr constant [2 x [5 x i32]] [[5 x i32] [i32 0, i32 1518500249, i32 1859775393, i32 -1894007588, i32 -1454113458], [5 x i32] [i32 1352829926, i32 1548603684, i32 1836072691, i32 2053994217, i32 0]], align 16
@_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE = internal unnamed_addr constant [2 x [80 x i32]] [[80 x i32] [i32 11, i32 14, i32 15, i32 12, i32 5, i32 8, i32 7, i32 9, i32 11, i32 13, i32 14, i32 15, i32 6, i32 7, i32 9, i32 8, i32 7, i32 6, i32 8, i32 13, i32 11, i32 9, i32 7, i32 15, i32 7, i32 12, i32 15, i32 9, i32 11, i32 7, i32 13, i32 12, i32 11, i32 13, i32 6, i32 7, i32 14, i32 9, i32 13, i32 15, i32 14, i32 8, i32 13, i32 6, i32 5, i32 12, i32 7, i32 5, i32 11, i32 12, i32 14, i32 15, i32 14, i32 15, i32 9, i32 8, i32 9, i32 14, i32 5, i32 6, i32 8, i32 6, i32 5, i32 12, i32 9, i32 15, i32 5, i32 11, i32 6, i32 8, i32 13, i32 12, i32 5, i32 12, i32 13, i32 14, i32 11, i32 8, i32 5, i32 6], [80 x i32] [i32 8, i32 9, i32 9, i32 11, i32 13, i32 15, i32 15, i32 5, i32 7, i32 7, i32 8, i32 11, i32 14, i32 14, i32 12, i32 6, i32 9, i32 13, i32 15, i32 7, i32 12, i32 8, i32 9, i32 11, i32 7, i32 7, i32 12, i32 7, i32 6, i32 15, i32 13, i32 11, i32 9, i32 7, i32 15, i32 11, i32 8, i32 6, i32 6, i32 14, i32 12, i32 13, i32 5, i32 14, i32 13, i32 13, i32 7, i32 5, i32 15, i32 5, i32 8, i32 11, i32 14, i32 14, i32 6, i32 14, i32 6, i32 9, i32 12, i32 9, i32 12, i32 5, i32 15, i32 8, i32 8, i32 5, i32 12, i32 9, i32 12, i32 5, i32 14, i32 6, i32 8, i32 13, i32 6, i32 5, i32 15, i32 13, i32 11, i32 11]], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal unnamed_addr constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal unnamed_addr constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal unnamed_addr constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"], align 16
@_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs = internal unnamed_addr constant [2 x ptr] [ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj", ptr @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"], align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6evmone6crypto9ripemd160EPSt4bytePKS1_m(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 4
  %5 = alloca %"struct.std::array.0", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) @__const._ZN6evmone6crypto9ripemd160EPSt4bytePKS1_m.h, i64 20, i1 false)
  %6 = and i64 %2, 63
  %7 = and i64 %2, -64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %.not29 = icmp samesign eq i64 %7, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.023.lcssa = phi ptr [ %1, %3 ], [ %8, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %_ZSt6copy_nIPKSt4bytemPS0_ET1_T_T0_S4_.exit.thread, label %_ZSt6copy_nIPKSt4bytemPS0_ET1_T_T0_S4_.exit

_ZSt6copy_nIPKSt4bytemPS0_ET1_T_T0_S4_.exit.thread: ; preds = %._crit_edge
  store i8 -128, ptr %5, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %15

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02330 = phi ptr [ %11, %.lr.ph ], [ %1, %3 ]
  call fastcc void @_ZN6evmone6crypto12_GLOBAL__N_18compressERSt5arrayIjLm5EEPKSt4byte(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef %.02330) #6
  %11 = getelementptr inbounds nuw i8, ptr %.02330, i64 64
  %.not = icmp eq ptr %11, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

_ZSt6copy_nIPKSt4bytemPS0_ET1_T_T0_S4_.exit:      ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %.023.lcssa, i64 %6, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 -128, ptr %12, align 1, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.not25 = icmp samesign ult i64 %6, 56
  br i1 %.not25, label %15, label %14

14:                                               ; preds = %_ZSt6copy_nIPKSt4bytemPS0_ET1_T_T0_S4_.exit
  call fastcc void @_ZN6evmone6crypto12_GLOBAL__N_18compressERSt5arrayIjLm5EEPKSt4byte(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  br label %15

15:                                               ; preds = %_ZSt6copy_nIPKSt4bytemPS0_ET1_T_T0_S4_.exit.thread, %14, %_ZSt6copy_nIPKSt4bytemPS0_ET1_T_T0_S4_.exit
  %16 = phi ptr [ %10, %_ZSt6copy_nIPKSt4bytemPS0_ET1_T_T0_S4_.exit.thread ], [ %13, %14 ], [ %13, %_ZSt6copy_nIPKSt4bytemPS0_ET1_T_T0_S4_.exit ]
  %17 = shl i64 %2, 3
  store i64 %17, ptr %16, align 1
  call fastcc void @_ZN6evmone6crypto12_GLOBAL__N_18compressERSt5arrayIjLm5EEPKSt4byte(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6evmone6crypto12_GLOBAL__N_18compressERSt5arrayIjLm5EEPKSt4byte(ptr noundef nonnull align 4 captures(none) dereferenceable(20) %0, ptr noundef readonly %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::array"], align 16
  %4 = alloca %"struct.std::array", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %0, i64 20, i1 false), !tbaa.struct !8
  br label %6

6:                                                ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i, %2
  %7 = phi i1 [ true, %2 ], [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i ]
  %.040.i.sroa.phi = phi ptr [ %3, %2 ], [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i ]
  %.040.i = phi i64 [ 0, %2 ], [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i ]
  %8 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i
  %11 = load i64, ptr %10, align 16, !tbaa !11
  %12 = shl i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %.sroa.0.0.copyload.i.i = load i32, ptr %13, align 1
  %14 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i
  %17 = load i32, ptr %16, align 16, !tbaa !13
  %18 = load i32, ptr %.040.i.sroa.phi, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %.040.i.sroa.phi, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %.040.i.sroa.phi, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.040.i.sroa.phi, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %.040.i.sroa.phi, i64 16
  %26 = load i32, ptr %25, align 4, !tbaa !13
  store i32 %26, ptr %.040.i.sroa.phi, align 4, !tbaa !13
  %27 = tail call noundef i32 %9(i32 noundef %20, i32 noundef %22, i32 noundef %24) #6
  %28 = add i32 %15, %.sroa.0.0.copyload.i.i
  %29 = add i32 %28, %18
  %30 = add i32 %29, %27
  %31 = srem i32 %17, 32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i, label %33

33:                                               ; preds = %6
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 %31)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i

37:                                               ; preds = %33
  %38 = sub nsw i32 0, %31
  %39 = lshr i32 %30, %38
  %40 = and i32 %31, 31
  %41 = shl i32 %30, %40
  %42 = or i32 %41, %39
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i: ; preds = %37, %35, %6
  %.0.i.i.i = phi i32 [ %36, %35 ], [ %42, %37 ], [ %30, %6 ]
  %43 = add i32 %.0.i.i.i, %26
  store i32 %43, ptr %19, align 4, !tbaa !13
  store i32 %20, ptr %21, align 4, !tbaa !13
  %44 = tail call i32 @llvm.fshl.i32(i32 %22, i32 %22, i32 10)
  store i32 %44, ptr %23, align 4, !tbaa !13
  store i32 %24, ptr %25, align 4, !tbaa !13
  br i1 %7, label %6, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm0EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !15

_ZN6evmone6crypto12_GLOBAL__N_14stepILm0EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17
  %45 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i ]
  %.040.i15.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i ]
  %.040.i15 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i ]
  %46 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i15
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i15, i64 1
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = shl i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %50
  %.sroa.0.0.copyload.i.i16 = load i32, ptr %51, align 1
  %52 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i15
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i15, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = load i32, ptr %.040.i15.sroa.phi, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %.040.i15.sroa.phi, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %.040.i15.sroa.phi, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %.040.i15.sroa.phi, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %.040.i15.sroa.phi, i64 16
  %64 = load i32, ptr %63, align 4, !tbaa !13
  store i32 %64, ptr %.040.i15.sroa.phi, align 4, !tbaa !13
  %65 = tail call noundef i32 %47(i32 noundef %58, i32 noundef %60, i32 noundef %62) #6
  %66 = add i32 %53, %.sroa.0.0.copyload.i.i16
  %67 = add i32 %66, %56
  %68 = add i32 %67, %65
  %69 = srem i32 %55, 32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17, label %71

71:                                               ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm0EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = tail call i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 %69)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17

75:                                               ; preds = %71
  %76 = sub nsw i32 0, %69
  %77 = lshr i32 %68, %76
  %78 = and i32 %69, 31
  %79 = shl i32 %68, %78
  %80 = or i32 %79, %77
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17: ; preds = %75, %73, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm0EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i18 = phi i32 [ %74, %73 ], [ %80, %75 ], [ %68, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm0EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %81 = add i32 %.0.i.i.i18, %64
  store i32 %81, ptr %57, align 4, !tbaa !13
  store i32 %58, ptr %59, align 4, !tbaa !13
  %82 = tail call i32 @llvm.fshl.i32(i32 %60, i32 %60, i32 10)
  store i32 %82, ptr %61, align 4, !tbaa !13
  store i32 %62, ptr %63, align 4, !tbaa !13
  br i1 %45, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm0EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm1EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !16

_ZN6evmone6crypto12_GLOBAL__N_14stepILm1EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21
  %83 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17 ]
  %.040.i19.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17 ]
  %.040.i19 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17 ]
  %84 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i19
  %85 = load ptr, ptr %84, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i19, i64 2
  %87 = load i64, ptr %86, align 16, !tbaa !11
  %88 = shl i64 %87, 2
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 %88
  %.sroa.0.0.copyload.i.i20 = load i32, ptr %89, align 1
  %90 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i19
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i19, i64 2
  %93 = load i32, ptr %92, align 8, !tbaa !13
  %94 = load i32, ptr %.040.i19.sroa.phi, align 4, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %.040.i19.sroa.phi, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %.040.i19.sroa.phi, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %.040.i19.sroa.phi, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %.040.i19.sroa.phi, i64 16
  %102 = load i32, ptr %101, align 4, !tbaa !13
  store i32 %102, ptr %.040.i19.sroa.phi, align 4, !tbaa !13
  %103 = tail call noundef i32 %85(i32 noundef %96, i32 noundef %98, i32 noundef %100) #6
  %104 = add i32 %91, %.sroa.0.0.copyload.i.i20
  %105 = add i32 %104, %94
  %106 = add i32 %105, %103
  %107 = srem i32 %93, 32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21, label %109

109:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm1EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = tail call i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 %107)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21

113:                                              ; preds = %109
  %114 = sub nsw i32 0, %107
  %115 = lshr i32 %106, %114
  %116 = and i32 %107, 31
  %117 = shl i32 %106, %116
  %118 = or i32 %117, %115
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21: ; preds = %113, %111, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm1EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i22 = phi i32 [ %112, %111 ], [ %118, %113 ], [ %106, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm1EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %119 = add i32 %.0.i.i.i22, %102
  store i32 %119, ptr %95, align 4, !tbaa !13
  store i32 %96, ptr %97, align 4, !tbaa !13
  %120 = tail call i32 @llvm.fshl.i32(i32 %98, i32 %98, i32 10)
  store i32 %120, ptr %99, align 4, !tbaa !13
  store i32 %100, ptr %101, align 4, !tbaa !13
  br i1 %83, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm1EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm2EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !17

_ZN6evmone6crypto12_GLOBAL__N_14stepILm2EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25
  %121 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21 ]
  %.040.i23.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21 ]
  %.040.i23 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21 ]
  %122 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i23
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i23, i64 3
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = shl i64 %125, 2
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %126
  %.sroa.0.0.copyload.i.i24 = load i32, ptr %127, align 1
  %128 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i23
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i23, i64 3
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = load i32, ptr %.040.i23.sroa.phi, align 4, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %.040.i23.sroa.phi, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %.040.i23.sroa.phi, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %.040.i23.sroa.phi, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %.040.i23.sroa.phi, i64 16
  %140 = load i32, ptr %139, align 4, !tbaa !13
  store i32 %140, ptr %.040.i23.sroa.phi, align 4, !tbaa !13
  %141 = tail call noundef i32 %123(i32 noundef %134, i32 noundef %136, i32 noundef %138) #6
  %142 = add i32 %129, %.sroa.0.0.copyload.i.i24
  %143 = add i32 %142, %132
  %144 = add i32 %143, %141
  %145 = srem i32 %131, 32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25, label %147

147:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm2EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %148 = icmp sgt i32 %145, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = tail call i32 @llvm.fshl.i32(i32 %144, i32 %144, i32 %145)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25

151:                                              ; preds = %147
  %152 = sub nsw i32 0, %145
  %153 = lshr i32 %144, %152
  %154 = and i32 %145, 31
  %155 = shl i32 %144, %154
  %156 = or i32 %155, %153
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25: ; preds = %151, %149, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm2EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i26 = phi i32 [ %150, %149 ], [ %156, %151 ], [ %144, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm2EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %157 = add i32 %.0.i.i.i26, %140
  store i32 %157, ptr %133, align 4, !tbaa !13
  store i32 %134, ptr %135, align 4, !tbaa !13
  %158 = tail call i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 10)
  store i32 %158, ptr %137, align 4, !tbaa !13
  store i32 %138, ptr %139, align 4, !tbaa !13
  br i1 %121, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm2EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm3EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !18

_ZN6evmone6crypto12_GLOBAL__N_14stepILm3EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29
  %159 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25 ]
  %.040.i27.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25 ]
  %.040.i27 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25 ]
  %160 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i27
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i27, i64 4
  %163 = load i64, ptr %162, align 16, !tbaa !11
  %164 = shl i64 %163, 2
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 %164
  %.sroa.0.0.copyload.i.i28 = load i32, ptr %165, align 1
  %166 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i27
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i27, i64 4
  %169 = load i32, ptr %168, align 16, !tbaa !13
  %170 = load i32, ptr %.040.i27.sroa.phi, align 4, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %.040.i27.sroa.phi, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %.040.i27.sroa.phi, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %.040.i27.sroa.phi, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %.040.i27.sroa.phi, i64 16
  %178 = load i32, ptr %177, align 4, !tbaa !13
  store i32 %178, ptr %.040.i27.sroa.phi, align 4, !tbaa !13
  %179 = tail call noundef i32 %161(i32 noundef %172, i32 noundef %174, i32 noundef %176) #6
  %180 = add i32 %167, %.sroa.0.0.copyload.i.i28
  %181 = add i32 %180, %170
  %182 = add i32 %181, %179
  %183 = srem i32 %169, 32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29, label %185

185:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm3EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %186 = icmp sgt i32 %183, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = tail call i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 %183)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29

189:                                              ; preds = %185
  %190 = sub nsw i32 0, %183
  %191 = lshr i32 %182, %190
  %192 = and i32 %183, 31
  %193 = shl i32 %182, %192
  %194 = or i32 %193, %191
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29: ; preds = %189, %187, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm3EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i30 = phi i32 [ %188, %187 ], [ %194, %189 ], [ %182, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm3EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %195 = add i32 %.0.i.i.i30, %178
  store i32 %195, ptr %171, align 4, !tbaa !13
  store i32 %172, ptr %173, align 4, !tbaa !13
  %196 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 10)
  store i32 %196, ptr %175, align 4, !tbaa !13
  store i32 %176, ptr %177, align 4, !tbaa !13
  br i1 %159, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm3EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm4EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !19

_ZN6evmone6crypto12_GLOBAL__N_14stepILm4EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33
  %197 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29 ]
  %.040.i31.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29 ]
  %.040.i31 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29 ]
  %198 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i31
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i31, i64 5
  %201 = load i64, ptr %200, align 8, !tbaa !11
  %202 = shl i64 %201, 2
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 %202
  %.sroa.0.0.copyload.i.i32 = load i32, ptr %203, align 1
  %204 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i31
  %205 = load i32, ptr %204, align 4, !tbaa !13
  %206 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i31, i64 5
  %207 = load i32, ptr %206, align 4, !tbaa !13
  %208 = load i32, ptr %.040.i31.sroa.phi, align 4, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %.040.i31.sroa.phi, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %.040.i31.sroa.phi, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %.040.i31.sroa.phi, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %.040.i31.sroa.phi, i64 16
  %216 = load i32, ptr %215, align 4, !tbaa !13
  store i32 %216, ptr %.040.i31.sroa.phi, align 4, !tbaa !13
  %217 = tail call noundef i32 %199(i32 noundef %210, i32 noundef %212, i32 noundef %214) #6
  %218 = add i32 %205, %.sroa.0.0.copyload.i.i32
  %219 = add i32 %218, %208
  %220 = add i32 %219, %217
  %221 = srem i32 %207, 32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33, label %223

223:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm4EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %224 = icmp sgt i32 %221, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %223
  %226 = tail call i32 @llvm.fshl.i32(i32 %220, i32 %220, i32 %221)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33

227:                                              ; preds = %223
  %228 = sub nsw i32 0, %221
  %229 = lshr i32 %220, %228
  %230 = and i32 %221, 31
  %231 = shl i32 %220, %230
  %232 = or i32 %231, %229
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33: ; preds = %227, %225, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm4EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i34 = phi i32 [ %226, %225 ], [ %232, %227 ], [ %220, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm4EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %233 = add i32 %.0.i.i.i34, %216
  store i32 %233, ptr %209, align 4, !tbaa !13
  store i32 %210, ptr %211, align 4, !tbaa !13
  %234 = tail call i32 @llvm.fshl.i32(i32 %212, i32 %212, i32 10)
  store i32 %234, ptr %213, align 4, !tbaa !13
  store i32 %214, ptr %215, align 4, !tbaa !13
  br i1 %197, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm4EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm5EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !20

_ZN6evmone6crypto12_GLOBAL__N_14stepILm5EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37
  %235 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33 ]
  %.040.i35.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33 ]
  %.040.i35 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33 ]
  %236 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i35
  %237 = load ptr, ptr %236, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i35, i64 6
  %239 = load i64, ptr %238, align 16, !tbaa !11
  %240 = shl i64 %239, 2
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 %240
  %.sroa.0.0.copyload.i.i36 = load i32, ptr %241, align 1
  %242 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i35
  %243 = load i32, ptr %242, align 4, !tbaa !13
  %244 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i35, i64 6
  %245 = load i32, ptr %244, align 8, !tbaa !13
  %246 = load i32, ptr %.040.i35.sroa.phi, align 4, !tbaa !13
  %247 = getelementptr inbounds nuw i8, ptr %.040.i35.sroa.phi, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !13
  %249 = getelementptr inbounds nuw i8, ptr %.040.i35.sroa.phi, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !13
  %251 = getelementptr inbounds nuw i8, ptr %.040.i35.sroa.phi, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %.040.i35.sroa.phi, i64 16
  %254 = load i32, ptr %253, align 4, !tbaa !13
  store i32 %254, ptr %.040.i35.sroa.phi, align 4, !tbaa !13
  %255 = tail call noundef i32 %237(i32 noundef %248, i32 noundef %250, i32 noundef %252) #6
  %256 = add i32 %243, %.sroa.0.0.copyload.i.i36
  %257 = add i32 %256, %246
  %258 = add i32 %257, %255
  %259 = srem i32 %245, 32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37, label %261

261:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm5EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %262 = icmp sgt i32 %259, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = tail call i32 @llvm.fshl.i32(i32 %258, i32 %258, i32 %259)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37

265:                                              ; preds = %261
  %266 = sub nsw i32 0, %259
  %267 = lshr i32 %258, %266
  %268 = and i32 %259, 31
  %269 = shl i32 %258, %268
  %270 = or i32 %269, %267
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37: ; preds = %265, %263, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm5EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i38 = phi i32 [ %264, %263 ], [ %270, %265 ], [ %258, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm5EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %271 = add i32 %.0.i.i.i38, %254
  store i32 %271, ptr %247, align 4, !tbaa !13
  store i32 %248, ptr %249, align 4, !tbaa !13
  %272 = tail call i32 @llvm.fshl.i32(i32 %250, i32 %250, i32 10)
  store i32 %272, ptr %251, align 4, !tbaa !13
  store i32 %252, ptr %253, align 4, !tbaa !13
  br i1 %235, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm5EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm6EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !21

_ZN6evmone6crypto12_GLOBAL__N_14stepILm6EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41
  %273 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37 ]
  %.040.i39.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37 ]
  %.040.i39 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37 ]
  %274 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i39
  %275 = load ptr, ptr %274, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i39, i64 7
  %277 = load i64, ptr %276, align 8, !tbaa !11
  %278 = shl i64 %277, 2
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 %278
  %.sroa.0.0.copyload.i.i40 = load i32, ptr %279, align 1
  %280 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i39
  %281 = load i32, ptr %280, align 4, !tbaa !13
  %282 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i39, i64 7
  %283 = load i32, ptr %282, align 4, !tbaa !13
  %284 = load i32, ptr %.040.i39.sroa.phi, align 4, !tbaa !13
  %285 = getelementptr inbounds nuw i8, ptr %.040.i39.sroa.phi, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %.040.i39.sroa.phi, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !13
  %289 = getelementptr inbounds nuw i8, ptr %.040.i39.sroa.phi, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !13
  %291 = getelementptr inbounds nuw i8, ptr %.040.i39.sroa.phi, i64 16
  %292 = load i32, ptr %291, align 4, !tbaa !13
  store i32 %292, ptr %.040.i39.sroa.phi, align 4, !tbaa !13
  %293 = tail call noundef i32 %275(i32 noundef %286, i32 noundef %288, i32 noundef %290) #6
  %294 = add i32 %281, %.sroa.0.0.copyload.i.i40
  %295 = add i32 %294, %284
  %296 = add i32 %295, %293
  %297 = srem i32 %283, 32
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41, label %299

299:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm6EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %300 = icmp sgt i32 %297, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = tail call i32 @llvm.fshl.i32(i32 %296, i32 %296, i32 %297)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41

303:                                              ; preds = %299
  %304 = sub nsw i32 0, %297
  %305 = lshr i32 %296, %304
  %306 = and i32 %297, 31
  %307 = shl i32 %296, %306
  %308 = or i32 %307, %305
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41: ; preds = %303, %301, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm6EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i42 = phi i32 [ %302, %301 ], [ %308, %303 ], [ %296, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm6EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %309 = add i32 %.0.i.i.i42, %292
  store i32 %309, ptr %285, align 4, !tbaa !13
  store i32 %286, ptr %287, align 4, !tbaa !13
  %310 = tail call i32 @llvm.fshl.i32(i32 %288, i32 %288, i32 10)
  store i32 %310, ptr %289, align 4, !tbaa !13
  store i32 %290, ptr %291, align 4, !tbaa !13
  br i1 %273, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm6EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm7EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !22

_ZN6evmone6crypto12_GLOBAL__N_14stepILm7EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45
  %311 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41 ]
  %.040.i43.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41 ]
  %.040.i43 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41 ]
  %312 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i43
  %313 = load ptr, ptr %312, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i43, i64 8
  %315 = load i64, ptr %314, align 16, !tbaa !11
  %316 = shl i64 %315, 2
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 %316
  %.sroa.0.0.copyload.i.i44 = load i32, ptr %317, align 1
  %318 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i43
  %319 = load i32, ptr %318, align 4, !tbaa !13
  %320 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i43, i64 8
  %321 = load i32, ptr %320, align 16, !tbaa !13
  %322 = load i32, ptr %.040.i43.sroa.phi, align 4, !tbaa !13
  %323 = getelementptr inbounds nuw i8, ptr %.040.i43.sroa.phi, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !13
  %325 = getelementptr inbounds nuw i8, ptr %.040.i43.sroa.phi, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !13
  %327 = getelementptr inbounds nuw i8, ptr %.040.i43.sroa.phi, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !13
  %329 = getelementptr inbounds nuw i8, ptr %.040.i43.sroa.phi, i64 16
  %330 = load i32, ptr %329, align 4, !tbaa !13
  store i32 %330, ptr %.040.i43.sroa.phi, align 4, !tbaa !13
  %331 = tail call noundef i32 %313(i32 noundef %324, i32 noundef %326, i32 noundef %328) #6
  %332 = add i32 %319, %.sroa.0.0.copyload.i.i44
  %333 = add i32 %332, %322
  %334 = add i32 %333, %331
  %335 = srem i32 %321, 32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45, label %337

337:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm7EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %338 = icmp sgt i32 %335, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %337
  %340 = tail call i32 @llvm.fshl.i32(i32 %334, i32 %334, i32 %335)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45

341:                                              ; preds = %337
  %342 = sub nsw i32 0, %335
  %343 = lshr i32 %334, %342
  %344 = and i32 %335, 31
  %345 = shl i32 %334, %344
  %346 = or i32 %345, %343
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45: ; preds = %341, %339, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm7EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i46 = phi i32 [ %340, %339 ], [ %346, %341 ], [ %334, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm7EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %347 = add i32 %.0.i.i.i46, %330
  store i32 %347, ptr %323, align 4, !tbaa !13
  store i32 %324, ptr %325, align 4, !tbaa !13
  %348 = tail call i32 @llvm.fshl.i32(i32 %326, i32 %326, i32 10)
  store i32 %348, ptr %327, align 4, !tbaa !13
  store i32 %328, ptr %329, align 4, !tbaa !13
  br i1 %311, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm7EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm8EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !23

_ZN6evmone6crypto12_GLOBAL__N_14stepILm8EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49
  %349 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45 ]
  %.040.i47.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45 ]
  %.040.i47 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45 ]
  %350 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i47
  %351 = load ptr, ptr %350, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i47, i64 9
  %353 = load i64, ptr %352, align 8, !tbaa !11
  %354 = shl i64 %353, 2
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 %354
  %.sroa.0.0.copyload.i.i48 = load i32, ptr %355, align 1
  %356 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i47
  %357 = load i32, ptr %356, align 4, !tbaa !13
  %358 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i47, i64 9
  %359 = load i32, ptr %358, align 4, !tbaa !13
  %360 = load i32, ptr %.040.i47.sroa.phi, align 4, !tbaa !13
  %361 = getelementptr inbounds nuw i8, ptr %.040.i47.sroa.phi, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !13
  %363 = getelementptr inbounds nuw i8, ptr %.040.i47.sroa.phi, i64 8
  %364 = load i32, ptr %363, align 4, !tbaa !13
  %365 = getelementptr inbounds nuw i8, ptr %.040.i47.sroa.phi, i64 12
  %366 = load i32, ptr %365, align 4, !tbaa !13
  %367 = getelementptr inbounds nuw i8, ptr %.040.i47.sroa.phi, i64 16
  %368 = load i32, ptr %367, align 4, !tbaa !13
  store i32 %368, ptr %.040.i47.sroa.phi, align 4, !tbaa !13
  %369 = tail call noundef i32 %351(i32 noundef %362, i32 noundef %364, i32 noundef %366) #6
  %370 = add i32 %357, %.sroa.0.0.copyload.i.i48
  %371 = add i32 %370, %360
  %372 = add i32 %371, %369
  %373 = srem i32 %359, 32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49, label %375

375:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm8EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %376 = icmp sgt i32 %373, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %375
  %378 = tail call i32 @llvm.fshl.i32(i32 %372, i32 %372, i32 %373)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49

379:                                              ; preds = %375
  %380 = sub nsw i32 0, %373
  %381 = lshr i32 %372, %380
  %382 = and i32 %373, 31
  %383 = shl i32 %372, %382
  %384 = or i32 %383, %381
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49: ; preds = %379, %377, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm8EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i50 = phi i32 [ %378, %377 ], [ %384, %379 ], [ %372, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm8EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %385 = add i32 %.0.i.i.i50, %368
  store i32 %385, ptr %361, align 4, !tbaa !13
  store i32 %362, ptr %363, align 4, !tbaa !13
  %386 = tail call i32 @llvm.fshl.i32(i32 %364, i32 %364, i32 10)
  store i32 %386, ptr %365, align 4, !tbaa !13
  store i32 %366, ptr %367, align 4, !tbaa !13
  br i1 %349, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm8EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm9EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !24

_ZN6evmone6crypto12_GLOBAL__N_14stepILm9EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53
  %387 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49 ]
  %.040.i51.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49 ]
  %.040.i51 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49 ]
  %388 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i51
  %389 = load ptr, ptr %388, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i51, i64 10
  %391 = load i64, ptr %390, align 16, !tbaa !11
  %392 = shl i64 %391, 2
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 %392
  %.sroa.0.0.copyload.i.i52 = load i32, ptr %393, align 1
  %394 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i51
  %395 = load i32, ptr %394, align 4, !tbaa !13
  %396 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i51, i64 10
  %397 = load i32, ptr %396, align 8, !tbaa !13
  %398 = load i32, ptr %.040.i51.sroa.phi, align 4, !tbaa !13
  %399 = getelementptr inbounds nuw i8, ptr %.040.i51.sroa.phi, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !13
  %401 = getelementptr inbounds nuw i8, ptr %.040.i51.sroa.phi, i64 8
  %402 = load i32, ptr %401, align 4, !tbaa !13
  %403 = getelementptr inbounds nuw i8, ptr %.040.i51.sroa.phi, i64 12
  %404 = load i32, ptr %403, align 4, !tbaa !13
  %405 = getelementptr inbounds nuw i8, ptr %.040.i51.sroa.phi, i64 16
  %406 = load i32, ptr %405, align 4, !tbaa !13
  store i32 %406, ptr %.040.i51.sroa.phi, align 4, !tbaa !13
  %407 = tail call noundef i32 %389(i32 noundef %400, i32 noundef %402, i32 noundef %404) #6
  %408 = add i32 %395, %.sroa.0.0.copyload.i.i52
  %409 = add i32 %408, %398
  %410 = add i32 %409, %407
  %411 = srem i32 %397, 32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53, label %413

413:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm9EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %414 = icmp sgt i32 %411, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %413
  %416 = tail call i32 @llvm.fshl.i32(i32 %410, i32 %410, i32 %411)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53

417:                                              ; preds = %413
  %418 = sub nsw i32 0, %411
  %419 = lshr i32 %410, %418
  %420 = and i32 %411, 31
  %421 = shl i32 %410, %420
  %422 = or i32 %421, %419
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53: ; preds = %417, %415, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm9EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i54 = phi i32 [ %416, %415 ], [ %422, %417 ], [ %410, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm9EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %423 = add i32 %.0.i.i.i54, %406
  store i32 %423, ptr %399, align 4, !tbaa !13
  store i32 %400, ptr %401, align 4, !tbaa !13
  %424 = tail call i32 @llvm.fshl.i32(i32 %402, i32 %402, i32 10)
  store i32 %424, ptr %403, align 4, !tbaa !13
  store i32 %404, ptr %405, align 4, !tbaa !13
  br i1 %387, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm9EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm10EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !25

_ZN6evmone6crypto12_GLOBAL__N_14stepILm10EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57
  %425 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53 ]
  %.040.i55.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53 ]
  %.040.i55 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53 ]
  %426 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i55
  %427 = load ptr, ptr %426, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i55, i64 11
  %429 = load i64, ptr %428, align 8, !tbaa !11
  %430 = shl i64 %429, 2
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 %430
  %.sroa.0.0.copyload.i.i56 = load i32, ptr %431, align 1
  %432 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i55
  %433 = load i32, ptr %432, align 4, !tbaa !13
  %434 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i55, i64 11
  %435 = load i32, ptr %434, align 4, !tbaa !13
  %436 = load i32, ptr %.040.i55.sroa.phi, align 4, !tbaa !13
  %437 = getelementptr inbounds nuw i8, ptr %.040.i55.sroa.phi, i64 4
  %438 = load i32, ptr %437, align 4, !tbaa !13
  %439 = getelementptr inbounds nuw i8, ptr %.040.i55.sroa.phi, i64 8
  %440 = load i32, ptr %439, align 4, !tbaa !13
  %441 = getelementptr inbounds nuw i8, ptr %.040.i55.sroa.phi, i64 12
  %442 = load i32, ptr %441, align 4, !tbaa !13
  %443 = getelementptr inbounds nuw i8, ptr %.040.i55.sroa.phi, i64 16
  %444 = load i32, ptr %443, align 4, !tbaa !13
  store i32 %444, ptr %.040.i55.sroa.phi, align 4, !tbaa !13
  %445 = tail call noundef i32 %427(i32 noundef %438, i32 noundef %440, i32 noundef %442) #6
  %446 = add i32 %433, %.sroa.0.0.copyload.i.i56
  %447 = add i32 %446, %436
  %448 = add i32 %447, %445
  %449 = srem i32 %435, 32
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57, label %451

451:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm10EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %452 = icmp sgt i32 %449, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %451
  %454 = tail call i32 @llvm.fshl.i32(i32 %448, i32 %448, i32 %449)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57

455:                                              ; preds = %451
  %456 = sub nsw i32 0, %449
  %457 = lshr i32 %448, %456
  %458 = and i32 %449, 31
  %459 = shl i32 %448, %458
  %460 = or i32 %459, %457
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57: ; preds = %455, %453, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm10EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i58 = phi i32 [ %454, %453 ], [ %460, %455 ], [ %448, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm10EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %461 = add i32 %.0.i.i.i58, %444
  store i32 %461, ptr %437, align 4, !tbaa !13
  store i32 %438, ptr %439, align 4, !tbaa !13
  %462 = tail call i32 @llvm.fshl.i32(i32 %440, i32 %440, i32 10)
  store i32 %462, ptr %441, align 4, !tbaa !13
  store i32 %442, ptr %443, align 4, !tbaa !13
  br i1 %425, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm10EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm11EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !26

_ZN6evmone6crypto12_GLOBAL__N_14stepILm11EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61
  %463 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57 ]
  %.040.i59.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57 ]
  %.040.i59 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57 ]
  %464 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i59
  %465 = load ptr, ptr %464, align 8, !tbaa !9
  %466 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i59, i64 12
  %467 = load i64, ptr %466, align 16, !tbaa !11
  %468 = shl i64 %467, 2
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 %468
  %.sroa.0.0.copyload.i.i60 = load i32, ptr %469, align 1
  %470 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i59
  %471 = load i32, ptr %470, align 4, !tbaa !13
  %472 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i59, i64 12
  %473 = load i32, ptr %472, align 16, !tbaa !13
  %474 = load i32, ptr %.040.i59.sroa.phi, align 4, !tbaa !13
  %475 = getelementptr inbounds nuw i8, ptr %.040.i59.sroa.phi, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !13
  %477 = getelementptr inbounds nuw i8, ptr %.040.i59.sroa.phi, i64 8
  %478 = load i32, ptr %477, align 4, !tbaa !13
  %479 = getelementptr inbounds nuw i8, ptr %.040.i59.sroa.phi, i64 12
  %480 = load i32, ptr %479, align 4, !tbaa !13
  %481 = getelementptr inbounds nuw i8, ptr %.040.i59.sroa.phi, i64 16
  %482 = load i32, ptr %481, align 4, !tbaa !13
  store i32 %482, ptr %.040.i59.sroa.phi, align 4, !tbaa !13
  %483 = tail call noundef i32 %465(i32 noundef %476, i32 noundef %478, i32 noundef %480) #6
  %484 = add i32 %471, %.sroa.0.0.copyload.i.i60
  %485 = add i32 %484, %474
  %486 = add i32 %485, %483
  %487 = srem i32 %473, 32
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61, label %489

489:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm11EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %490 = icmp sgt i32 %487, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %489
  %492 = tail call i32 @llvm.fshl.i32(i32 %486, i32 %486, i32 %487)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61

493:                                              ; preds = %489
  %494 = sub nsw i32 0, %487
  %495 = lshr i32 %486, %494
  %496 = and i32 %487, 31
  %497 = shl i32 %486, %496
  %498 = or i32 %497, %495
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61: ; preds = %493, %491, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm11EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i62 = phi i32 [ %492, %491 ], [ %498, %493 ], [ %486, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm11EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %499 = add i32 %.0.i.i.i62, %482
  store i32 %499, ptr %475, align 4, !tbaa !13
  store i32 %476, ptr %477, align 4, !tbaa !13
  %500 = tail call i32 @llvm.fshl.i32(i32 %478, i32 %478, i32 10)
  store i32 %500, ptr %479, align 4, !tbaa !13
  store i32 %480, ptr %481, align 4, !tbaa !13
  br i1 %463, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm11EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm12EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !27

_ZN6evmone6crypto12_GLOBAL__N_14stepILm12EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65
  %501 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61 ]
  %.040.i63.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61 ]
  %.040.i63 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61 ]
  %502 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i63
  %503 = load ptr, ptr %502, align 8, !tbaa !9
  %504 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i63, i64 13
  %505 = load i64, ptr %504, align 8, !tbaa !11
  %506 = shl i64 %505, 2
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 %506
  %.sroa.0.0.copyload.i.i64 = load i32, ptr %507, align 1
  %508 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i63
  %509 = load i32, ptr %508, align 4, !tbaa !13
  %510 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i63, i64 13
  %511 = load i32, ptr %510, align 4, !tbaa !13
  %512 = load i32, ptr %.040.i63.sroa.phi, align 4, !tbaa !13
  %513 = getelementptr inbounds nuw i8, ptr %.040.i63.sroa.phi, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !13
  %515 = getelementptr inbounds nuw i8, ptr %.040.i63.sroa.phi, i64 8
  %516 = load i32, ptr %515, align 4, !tbaa !13
  %517 = getelementptr inbounds nuw i8, ptr %.040.i63.sroa.phi, i64 12
  %518 = load i32, ptr %517, align 4, !tbaa !13
  %519 = getelementptr inbounds nuw i8, ptr %.040.i63.sroa.phi, i64 16
  %520 = load i32, ptr %519, align 4, !tbaa !13
  store i32 %520, ptr %.040.i63.sroa.phi, align 4, !tbaa !13
  %521 = tail call noundef i32 %503(i32 noundef %514, i32 noundef %516, i32 noundef %518) #6
  %522 = add i32 %509, %.sroa.0.0.copyload.i.i64
  %523 = add i32 %522, %512
  %524 = add i32 %523, %521
  %525 = srem i32 %511, 32
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65, label %527

527:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm12EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %528 = icmp sgt i32 %525, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %527
  %530 = tail call i32 @llvm.fshl.i32(i32 %524, i32 %524, i32 %525)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65

531:                                              ; preds = %527
  %532 = sub nsw i32 0, %525
  %533 = lshr i32 %524, %532
  %534 = and i32 %525, 31
  %535 = shl i32 %524, %534
  %536 = or i32 %535, %533
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65: ; preds = %531, %529, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm12EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i66 = phi i32 [ %530, %529 ], [ %536, %531 ], [ %524, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm12EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %537 = add i32 %.0.i.i.i66, %520
  store i32 %537, ptr %513, align 4, !tbaa !13
  store i32 %514, ptr %515, align 4, !tbaa !13
  %538 = tail call i32 @llvm.fshl.i32(i32 %516, i32 %516, i32 10)
  store i32 %538, ptr %517, align 4, !tbaa !13
  store i32 %518, ptr %519, align 4, !tbaa !13
  br i1 %501, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm12EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm13EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !28

_ZN6evmone6crypto12_GLOBAL__N_14stepILm13EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69
  %539 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65 ]
  %.040.i67.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65 ]
  %.040.i67 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65 ]
  %540 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i67
  %541 = load ptr, ptr %540, align 8, !tbaa !9
  %542 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i67, i64 14
  %543 = load i64, ptr %542, align 16, !tbaa !11
  %544 = shl i64 %543, 2
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 %544
  %.sroa.0.0.copyload.i.i68 = load i32, ptr %545, align 1
  %546 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i67
  %547 = load i32, ptr %546, align 4, !tbaa !13
  %548 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i67, i64 14
  %549 = load i32, ptr %548, align 8, !tbaa !13
  %550 = load i32, ptr %.040.i67.sroa.phi, align 4, !tbaa !13
  %551 = getelementptr inbounds nuw i8, ptr %.040.i67.sroa.phi, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !13
  %553 = getelementptr inbounds nuw i8, ptr %.040.i67.sroa.phi, i64 8
  %554 = load i32, ptr %553, align 4, !tbaa !13
  %555 = getelementptr inbounds nuw i8, ptr %.040.i67.sroa.phi, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !13
  %557 = getelementptr inbounds nuw i8, ptr %.040.i67.sroa.phi, i64 16
  %558 = load i32, ptr %557, align 4, !tbaa !13
  store i32 %558, ptr %.040.i67.sroa.phi, align 4, !tbaa !13
  %559 = tail call noundef i32 %541(i32 noundef %552, i32 noundef %554, i32 noundef %556) #6
  %560 = add i32 %547, %.sroa.0.0.copyload.i.i68
  %561 = add i32 %560, %550
  %562 = add i32 %561, %559
  %563 = srem i32 %549, 32
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69, label %565

565:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm13EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %566 = icmp sgt i32 %563, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %565
  %568 = tail call i32 @llvm.fshl.i32(i32 %562, i32 %562, i32 %563)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69

569:                                              ; preds = %565
  %570 = sub nsw i32 0, %563
  %571 = lshr i32 %562, %570
  %572 = and i32 %563, 31
  %573 = shl i32 %562, %572
  %574 = or i32 %573, %571
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69: ; preds = %569, %567, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm13EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i70 = phi i32 [ %568, %567 ], [ %574, %569 ], [ %562, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm13EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %575 = add i32 %.0.i.i.i70, %558
  store i32 %575, ptr %551, align 4, !tbaa !13
  store i32 %552, ptr %553, align 4, !tbaa !13
  %576 = tail call i32 @llvm.fshl.i32(i32 %554, i32 %554, i32 10)
  store i32 %576, ptr %555, align 4, !tbaa !13
  store i32 %556, ptr %557, align 4, !tbaa !13
  br i1 %539, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm13EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm14EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !29

_ZN6evmone6crypto12_GLOBAL__N_14stepILm14EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73
  %577 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69 ]
  %.040.i71.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69 ]
  %.040.i71 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69 ]
  %578 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i71
  %579 = load ptr, ptr %578, align 8, !tbaa !9
  %580 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i71, i64 15
  %581 = load i64, ptr %580, align 8, !tbaa !11
  %582 = shl i64 %581, 2
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 %582
  %.sroa.0.0.copyload.i.i72 = load i32, ptr %583, align 1
  %584 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i71
  %585 = load i32, ptr %584, align 4, !tbaa !13
  %586 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i71, i64 15
  %587 = load i32, ptr %586, align 4, !tbaa !13
  %588 = load i32, ptr %.040.i71.sroa.phi, align 4, !tbaa !13
  %589 = getelementptr inbounds nuw i8, ptr %.040.i71.sroa.phi, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !13
  %591 = getelementptr inbounds nuw i8, ptr %.040.i71.sroa.phi, i64 8
  %592 = load i32, ptr %591, align 4, !tbaa !13
  %593 = getelementptr inbounds nuw i8, ptr %.040.i71.sroa.phi, i64 12
  %594 = load i32, ptr %593, align 4, !tbaa !13
  %595 = getelementptr inbounds nuw i8, ptr %.040.i71.sroa.phi, i64 16
  %596 = load i32, ptr %595, align 4, !tbaa !13
  store i32 %596, ptr %.040.i71.sroa.phi, align 4, !tbaa !13
  %597 = tail call noundef i32 %579(i32 noundef %590, i32 noundef %592, i32 noundef %594) #6
  %598 = add i32 %585, %.sroa.0.0.copyload.i.i72
  %599 = add i32 %598, %588
  %600 = add i32 %599, %597
  %601 = srem i32 %587, 32
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73, label %603

603:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm14EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %604 = icmp sgt i32 %601, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %603
  %606 = tail call i32 @llvm.fshl.i32(i32 %600, i32 %600, i32 %601)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73

607:                                              ; preds = %603
  %608 = sub nsw i32 0, %601
  %609 = lshr i32 %600, %608
  %610 = and i32 %601, 31
  %611 = shl i32 %600, %610
  %612 = or i32 %611, %609
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73: ; preds = %607, %605, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm14EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i74 = phi i32 [ %606, %605 ], [ %612, %607 ], [ %600, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm14EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %613 = add i32 %.0.i.i.i74, %596
  store i32 %613, ptr %589, align 4, !tbaa !13
  store i32 %590, ptr %591, align 4, !tbaa !13
  %614 = tail call i32 @llvm.fshl.i32(i32 %592, i32 %592, i32 10)
  store i32 %614, ptr %593, align 4, !tbaa !13
  store i32 %594, ptr %595, align 4, !tbaa !13
  br i1 %577, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm14EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !30

_ZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77
  %615 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73 ]
  %.040.i75.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73 ]
  %.040.i75 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73 ]
  %616 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i75
  %617 = load ptr, ptr %616, align 8, !tbaa !9
  %618 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i75, i64 16
  %619 = load i64, ptr %618, align 16, !tbaa !11
  %620 = shl i64 %619, 2
  %621 = getelementptr inbounds nuw i8, ptr %1, i64 %620
  %.sroa.0.0.copyload.i.i76 = load i32, ptr %621, align 1
  %622 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i75, i64 1
  %623 = load i32, ptr %622, align 4, !tbaa !13
  %624 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i75, i64 16
  %625 = load i32, ptr %624, align 16, !tbaa !13
  %626 = load i32, ptr %.040.i75.sroa.phi, align 4, !tbaa !13
  %627 = getelementptr inbounds nuw i8, ptr %.040.i75.sroa.phi, i64 4
  %628 = load i32, ptr %627, align 4, !tbaa !13
  %629 = getelementptr inbounds nuw i8, ptr %.040.i75.sroa.phi, i64 8
  %630 = load i32, ptr %629, align 4, !tbaa !13
  %631 = getelementptr inbounds nuw i8, ptr %.040.i75.sroa.phi, i64 12
  %632 = load i32, ptr %631, align 4, !tbaa !13
  %633 = getelementptr inbounds nuw i8, ptr %.040.i75.sroa.phi, i64 16
  %634 = load i32, ptr %633, align 4, !tbaa !13
  store i32 %634, ptr %.040.i75.sroa.phi, align 4, !tbaa !13
  %635 = tail call noundef i32 %617(i32 noundef %628, i32 noundef %630, i32 noundef %632) #6
  %636 = add i32 %623, %.sroa.0.0.copyload.i.i76
  %637 = add i32 %636, %626
  %638 = add i32 %637, %635
  %639 = srem i32 %625, 32
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77, label %641

641:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %642 = icmp sgt i32 %639, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %641
  %644 = tail call i32 @llvm.fshl.i32(i32 %638, i32 %638, i32 %639)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77

645:                                              ; preds = %641
  %646 = sub nsw i32 0, %639
  %647 = lshr i32 %638, %646
  %648 = and i32 %639, 31
  %649 = shl i32 %638, %648
  %650 = or i32 %649, %647
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77: ; preds = %645, %643, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i78 = phi i32 [ %644, %643 ], [ %650, %645 ], [ %638, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %651 = add i32 %.0.i.i.i78, %634
  store i32 %651, ptr %627, align 4, !tbaa !13
  store i32 %628, ptr %629, align 4, !tbaa !13
  %652 = tail call i32 @llvm.fshl.i32(i32 %630, i32 %630, i32 10)
  store i32 %652, ptr %631, align 4, !tbaa !13
  store i32 %632, ptr %633, align 4, !tbaa !13
  br i1 %615, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm16EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !31

_ZN6evmone6crypto12_GLOBAL__N_14stepILm16EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81
  %653 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77 ]
  %.040.i79.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77 ]
  %.040.i79 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77 ]
  %654 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i79
  %655 = load ptr, ptr %654, align 8, !tbaa !9
  %656 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i79, i64 17
  %657 = load i64, ptr %656, align 8, !tbaa !11
  %658 = shl i64 %657, 2
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 %658
  %.sroa.0.0.copyload.i.i80 = load i32, ptr %659, align 1
  %660 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i79, i64 1
  %661 = load i32, ptr %660, align 4, !tbaa !13
  %662 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i79, i64 17
  %663 = load i32, ptr %662, align 4, !tbaa !13
  %664 = load i32, ptr %.040.i79.sroa.phi, align 4, !tbaa !13
  %665 = getelementptr inbounds nuw i8, ptr %.040.i79.sroa.phi, i64 4
  %666 = load i32, ptr %665, align 4, !tbaa !13
  %667 = getelementptr inbounds nuw i8, ptr %.040.i79.sroa.phi, i64 8
  %668 = load i32, ptr %667, align 4, !tbaa !13
  %669 = getelementptr inbounds nuw i8, ptr %.040.i79.sroa.phi, i64 12
  %670 = load i32, ptr %669, align 4, !tbaa !13
  %671 = getelementptr inbounds nuw i8, ptr %.040.i79.sroa.phi, i64 16
  %672 = load i32, ptr %671, align 4, !tbaa !13
  store i32 %672, ptr %.040.i79.sroa.phi, align 4, !tbaa !13
  %673 = tail call noundef i32 %655(i32 noundef %666, i32 noundef %668, i32 noundef %670) #6
  %674 = add i32 %661, %.sroa.0.0.copyload.i.i80
  %675 = add i32 %674, %664
  %676 = add i32 %675, %673
  %677 = srem i32 %663, 32
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81, label %679

679:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm16EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %680 = icmp sgt i32 %677, 0
  br i1 %680, label %681, label %683

681:                                              ; preds = %679
  %682 = tail call i32 @llvm.fshl.i32(i32 %676, i32 %676, i32 %677)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81

683:                                              ; preds = %679
  %684 = sub nsw i32 0, %677
  %685 = lshr i32 %676, %684
  %686 = and i32 %677, 31
  %687 = shl i32 %676, %686
  %688 = or i32 %687, %685
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81: ; preds = %683, %681, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm16EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i82 = phi i32 [ %682, %681 ], [ %688, %683 ], [ %676, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm16EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %689 = add i32 %.0.i.i.i82, %672
  store i32 %689, ptr %665, align 4, !tbaa !13
  store i32 %666, ptr %667, align 4, !tbaa !13
  %690 = tail call i32 @llvm.fshl.i32(i32 %668, i32 %668, i32 10)
  store i32 %690, ptr %669, align 4, !tbaa !13
  store i32 %670, ptr %671, align 4, !tbaa !13
  br i1 %653, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm16EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm17EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !32

_ZN6evmone6crypto12_GLOBAL__N_14stepILm17EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85
  %691 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81 ]
  %.040.i83.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81 ]
  %.040.i83 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81 ]
  %692 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i83
  %693 = load ptr, ptr %692, align 8, !tbaa !9
  %694 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i83, i64 18
  %695 = load i64, ptr %694, align 16, !tbaa !11
  %696 = shl i64 %695, 2
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 %696
  %.sroa.0.0.copyload.i.i84 = load i32, ptr %697, align 1
  %698 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i83, i64 1
  %699 = load i32, ptr %698, align 4, !tbaa !13
  %700 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i83, i64 18
  %701 = load i32, ptr %700, align 8, !tbaa !13
  %702 = load i32, ptr %.040.i83.sroa.phi, align 4, !tbaa !13
  %703 = getelementptr inbounds nuw i8, ptr %.040.i83.sroa.phi, i64 4
  %704 = load i32, ptr %703, align 4, !tbaa !13
  %705 = getelementptr inbounds nuw i8, ptr %.040.i83.sroa.phi, i64 8
  %706 = load i32, ptr %705, align 4, !tbaa !13
  %707 = getelementptr inbounds nuw i8, ptr %.040.i83.sroa.phi, i64 12
  %708 = load i32, ptr %707, align 4, !tbaa !13
  %709 = getelementptr inbounds nuw i8, ptr %.040.i83.sroa.phi, i64 16
  %710 = load i32, ptr %709, align 4, !tbaa !13
  store i32 %710, ptr %.040.i83.sroa.phi, align 4, !tbaa !13
  %711 = tail call noundef i32 %693(i32 noundef %704, i32 noundef %706, i32 noundef %708) #6
  %712 = add i32 %699, %.sroa.0.0.copyload.i.i84
  %713 = add i32 %712, %702
  %714 = add i32 %713, %711
  %715 = srem i32 %701, 32
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85, label %717

717:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm17EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %718 = icmp sgt i32 %715, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %717
  %720 = tail call i32 @llvm.fshl.i32(i32 %714, i32 %714, i32 %715)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85

721:                                              ; preds = %717
  %722 = sub nsw i32 0, %715
  %723 = lshr i32 %714, %722
  %724 = and i32 %715, 31
  %725 = shl i32 %714, %724
  %726 = or i32 %725, %723
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85: ; preds = %721, %719, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm17EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i86 = phi i32 [ %720, %719 ], [ %726, %721 ], [ %714, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm17EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %727 = add i32 %.0.i.i.i86, %710
  store i32 %727, ptr %703, align 4, !tbaa !13
  store i32 %704, ptr %705, align 4, !tbaa !13
  %728 = tail call i32 @llvm.fshl.i32(i32 %706, i32 %706, i32 10)
  store i32 %728, ptr %707, align 4, !tbaa !13
  store i32 %708, ptr %709, align 4, !tbaa !13
  br i1 %691, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm17EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm18EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !33

_ZN6evmone6crypto12_GLOBAL__N_14stepILm18EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89
  %729 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85 ]
  %.040.i87.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85 ]
  %.040.i87 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85 ]
  %730 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i87
  %731 = load ptr, ptr %730, align 8, !tbaa !9
  %732 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i87, i64 19
  %733 = load i64, ptr %732, align 8, !tbaa !11
  %734 = shl i64 %733, 2
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 %734
  %.sroa.0.0.copyload.i.i88 = load i32, ptr %735, align 1
  %736 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i87, i64 1
  %737 = load i32, ptr %736, align 4, !tbaa !13
  %738 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i87, i64 19
  %739 = load i32, ptr %738, align 4, !tbaa !13
  %740 = load i32, ptr %.040.i87.sroa.phi, align 4, !tbaa !13
  %741 = getelementptr inbounds nuw i8, ptr %.040.i87.sroa.phi, i64 4
  %742 = load i32, ptr %741, align 4, !tbaa !13
  %743 = getelementptr inbounds nuw i8, ptr %.040.i87.sroa.phi, i64 8
  %744 = load i32, ptr %743, align 4, !tbaa !13
  %745 = getelementptr inbounds nuw i8, ptr %.040.i87.sroa.phi, i64 12
  %746 = load i32, ptr %745, align 4, !tbaa !13
  %747 = getelementptr inbounds nuw i8, ptr %.040.i87.sroa.phi, i64 16
  %748 = load i32, ptr %747, align 4, !tbaa !13
  store i32 %748, ptr %.040.i87.sroa.phi, align 4, !tbaa !13
  %749 = tail call noundef i32 %731(i32 noundef %742, i32 noundef %744, i32 noundef %746) #6
  %750 = add i32 %737, %.sroa.0.0.copyload.i.i88
  %751 = add i32 %750, %740
  %752 = add i32 %751, %749
  %753 = srem i32 %739, 32
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89, label %755

755:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm18EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %756 = icmp sgt i32 %753, 0
  br i1 %756, label %757, label %759

757:                                              ; preds = %755
  %758 = tail call i32 @llvm.fshl.i32(i32 %752, i32 %752, i32 %753)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89

759:                                              ; preds = %755
  %760 = sub nsw i32 0, %753
  %761 = lshr i32 %752, %760
  %762 = and i32 %753, 31
  %763 = shl i32 %752, %762
  %764 = or i32 %763, %761
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89: ; preds = %759, %757, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm18EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i90 = phi i32 [ %758, %757 ], [ %764, %759 ], [ %752, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm18EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %765 = add i32 %.0.i.i.i90, %748
  store i32 %765, ptr %741, align 4, !tbaa !13
  store i32 %742, ptr %743, align 4, !tbaa !13
  %766 = tail call i32 @llvm.fshl.i32(i32 %744, i32 %744, i32 10)
  store i32 %766, ptr %745, align 4, !tbaa !13
  store i32 %746, ptr %747, align 4, !tbaa !13
  br i1 %729, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm18EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm19EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !34

_ZN6evmone6crypto12_GLOBAL__N_14stepILm19EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93
  %767 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89 ]
  %.040.i91.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89 ]
  %.040.i91 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89 ]
  %768 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i91
  %769 = load ptr, ptr %768, align 8, !tbaa !9
  %770 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i91, i64 20
  %771 = load i64, ptr %770, align 16, !tbaa !11
  %772 = shl i64 %771, 2
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 %772
  %.sroa.0.0.copyload.i.i92 = load i32, ptr %773, align 1
  %774 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i91, i64 1
  %775 = load i32, ptr %774, align 4, !tbaa !13
  %776 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i91, i64 20
  %777 = load i32, ptr %776, align 16, !tbaa !13
  %778 = load i32, ptr %.040.i91.sroa.phi, align 4, !tbaa !13
  %779 = getelementptr inbounds nuw i8, ptr %.040.i91.sroa.phi, i64 4
  %780 = load i32, ptr %779, align 4, !tbaa !13
  %781 = getelementptr inbounds nuw i8, ptr %.040.i91.sroa.phi, i64 8
  %782 = load i32, ptr %781, align 4, !tbaa !13
  %783 = getelementptr inbounds nuw i8, ptr %.040.i91.sroa.phi, i64 12
  %784 = load i32, ptr %783, align 4, !tbaa !13
  %785 = getelementptr inbounds nuw i8, ptr %.040.i91.sroa.phi, i64 16
  %786 = load i32, ptr %785, align 4, !tbaa !13
  store i32 %786, ptr %.040.i91.sroa.phi, align 4, !tbaa !13
  %787 = tail call noundef i32 %769(i32 noundef %780, i32 noundef %782, i32 noundef %784) #6
  %788 = add i32 %775, %.sroa.0.0.copyload.i.i92
  %789 = add i32 %788, %778
  %790 = add i32 %789, %787
  %791 = srem i32 %777, 32
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93, label %793

793:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm19EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %794 = icmp sgt i32 %791, 0
  br i1 %794, label %795, label %797

795:                                              ; preds = %793
  %796 = tail call i32 @llvm.fshl.i32(i32 %790, i32 %790, i32 %791)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93

797:                                              ; preds = %793
  %798 = sub nsw i32 0, %791
  %799 = lshr i32 %790, %798
  %800 = and i32 %791, 31
  %801 = shl i32 %790, %800
  %802 = or i32 %801, %799
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93: ; preds = %797, %795, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm19EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i94 = phi i32 [ %796, %795 ], [ %802, %797 ], [ %790, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm19EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %803 = add i32 %.0.i.i.i94, %786
  store i32 %803, ptr %779, align 4, !tbaa !13
  store i32 %780, ptr %781, align 4, !tbaa !13
  %804 = tail call i32 @llvm.fshl.i32(i32 %782, i32 %782, i32 10)
  store i32 %804, ptr %783, align 4, !tbaa !13
  store i32 %784, ptr %785, align 4, !tbaa !13
  br i1 %767, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm19EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm20EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !35

_ZN6evmone6crypto12_GLOBAL__N_14stepILm20EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97
  %805 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93 ]
  %.040.i95.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93 ]
  %.040.i95 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93 ]
  %806 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i95
  %807 = load ptr, ptr %806, align 8, !tbaa !9
  %808 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i95, i64 21
  %809 = load i64, ptr %808, align 8, !tbaa !11
  %810 = shl i64 %809, 2
  %811 = getelementptr inbounds nuw i8, ptr %1, i64 %810
  %.sroa.0.0.copyload.i.i96 = load i32, ptr %811, align 1
  %812 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i95, i64 1
  %813 = load i32, ptr %812, align 4, !tbaa !13
  %814 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i95, i64 21
  %815 = load i32, ptr %814, align 4, !tbaa !13
  %816 = load i32, ptr %.040.i95.sroa.phi, align 4, !tbaa !13
  %817 = getelementptr inbounds nuw i8, ptr %.040.i95.sroa.phi, i64 4
  %818 = load i32, ptr %817, align 4, !tbaa !13
  %819 = getelementptr inbounds nuw i8, ptr %.040.i95.sroa.phi, i64 8
  %820 = load i32, ptr %819, align 4, !tbaa !13
  %821 = getelementptr inbounds nuw i8, ptr %.040.i95.sroa.phi, i64 12
  %822 = load i32, ptr %821, align 4, !tbaa !13
  %823 = getelementptr inbounds nuw i8, ptr %.040.i95.sroa.phi, i64 16
  %824 = load i32, ptr %823, align 4, !tbaa !13
  store i32 %824, ptr %.040.i95.sroa.phi, align 4, !tbaa !13
  %825 = tail call noundef i32 %807(i32 noundef %818, i32 noundef %820, i32 noundef %822) #6
  %826 = add i32 %813, %.sroa.0.0.copyload.i.i96
  %827 = add i32 %826, %816
  %828 = add i32 %827, %825
  %829 = srem i32 %815, 32
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97, label %831

831:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm20EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %832 = icmp sgt i32 %829, 0
  br i1 %832, label %833, label %835

833:                                              ; preds = %831
  %834 = tail call i32 @llvm.fshl.i32(i32 %828, i32 %828, i32 %829)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97

835:                                              ; preds = %831
  %836 = sub nsw i32 0, %829
  %837 = lshr i32 %828, %836
  %838 = and i32 %829, 31
  %839 = shl i32 %828, %838
  %840 = or i32 %839, %837
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97: ; preds = %835, %833, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm20EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i98 = phi i32 [ %834, %833 ], [ %840, %835 ], [ %828, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm20EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %841 = add i32 %.0.i.i.i98, %824
  store i32 %841, ptr %817, align 4, !tbaa !13
  store i32 %818, ptr %819, align 4, !tbaa !13
  %842 = tail call i32 @llvm.fshl.i32(i32 %820, i32 %820, i32 10)
  store i32 %842, ptr %821, align 4, !tbaa !13
  store i32 %822, ptr %823, align 4, !tbaa !13
  br i1 %805, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm20EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm21EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !36

_ZN6evmone6crypto12_GLOBAL__N_14stepILm21EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101
  %843 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97 ]
  %.040.i99.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97 ]
  %.040.i99 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97 ]
  %844 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i99
  %845 = load ptr, ptr %844, align 8, !tbaa !9
  %846 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i99, i64 22
  %847 = load i64, ptr %846, align 16, !tbaa !11
  %848 = shl i64 %847, 2
  %849 = getelementptr inbounds nuw i8, ptr %1, i64 %848
  %.sroa.0.0.copyload.i.i100 = load i32, ptr %849, align 1
  %850 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i99, i64 1
  %851 = load i32, ptr %850, align 4, !tbaa !13
  %852 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i99, i64 22
  %853 = load i32, ptr %852, align 8, !tbaa !13
  %854 = load i32, ptr %.040.i99.sroa.phi, align 4, !tbaa !13
  %855 = getelementptr inbounds nuw i8, ptr %.040.i99.sroa.phi, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !13
  %857 = getelementptr inbounds nuw i8, ptr %.040.i99.sroa.phi, i64 8
  %858 = load i32, ptr %857, align 4, !tbaa !13
  %859 = getelementptr inbounds nuw i8, ptr %.040.i99.sroa.phi, i64 12
  %860 = load i32, ptr %859, align 4, !tbaa !13
  %861 = getelementptr inbounds nuw i8, ptr %.040.i99.sroa.phi, i64 16
  %862 = load i32, ptr %861, align 4, !tbaa !13
  store i32 %862, ptr %.040.i99.sroa.phi, align 4, !tbaa !13
  %863 = tail call noundef i32 %845(i32 noundef %856, i32 noundef %858, i32 noundef %860) #6
  %864 = add i32 %851, %.sroa.0.0.copyload.i.i100
  %865 = add i32 %864, %854
  %866 = add i32 %865, %863
  %867 = srem i32 %853, 32
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101, label %869

869:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm21EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %870 = icmp sgt i32 %867, 0
  br i1 %870, label %871, label %873

871:                                              ; preds = %869
  %872 = tail call i32 @llvm.fshl.i32(i32 %866, i32 %866, i32 %867)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101

873:                                              ; preds = %869
  %874 = sub nsw i32 0, %867
  %875 = lshr i32 %866, %874
  %876 = and i32 %867, 31
  %877 = shl i32 %866, %876
  %878 = or i32 %877, %875
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101: ; preds = %873, %871, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm21EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i102 = phi i32 [ %872, %871 ], [ %878, %873 ], [ %866, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm21EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %879 = add i32 %.0.i.i.i102, %862
  store i32 %879, ptr %855, align 4, !tbaa !13
  store i32 %856, ptr %857, align 4, !tbaa !13
  %880 = tail call i32 @llvm.fshl.i32(i32 %858, i32 %858, i32 10)
  store i32 %880, ptr %859, align 4, !tbaa !13
  store i32 %860, ptr %861, align 4, !tbaa !13
  br i1 %843, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm21EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm22EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !37

_ZN6evmone6crypto12_GLOBAL__N_14stepILm22EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105
  %881 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101 ]
  %.040.i103.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101 ]
  %.040.i103 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101 ]
  %882 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i103
  %883 = load ptr, ptr %882, align 8, !tbaa !9
  %884 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i103, i64 23
  %885 = load i64, ptr %884, align 8, !tbaa !11
  %886 = shl i64 %885, 2
  %887 = getelementptr inbounds nuw i8, ptr %1, i64 %886
  %.sroa.0.0.copyload.i.i104 = load i32, ptr %887, align 1
  %888 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i103, i64 1
  %889 = load i32, ptr %888, align 4, !tbaa !13
  %890 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i103, i64 23
  %891 = load i32, ptr %890, align 4, !tbaa !13
  %892 = load i32, ptr %.040.i103.sroa.phi, align 4, !tbaa !13
  %893 = getelementptr inbounds nuw i8, ptr %.040.i103.sroa.phi, i64 4
  %894 = load i32, ptr %893, align 4, !tbaa !13
  %895 = getelementptr inbounds nuw i8, ptr %.040.i103.sroa.phi, i64 8
  %896 = load i32, ptr %895, align 4, !tbaa !13
  %897 = getelementptr inbounds nuw i8, ptr %.040.i103.sroa.phi, i64 12
  %898 = load i32, ptr %897, align 4, !tbaa !13
  %899 = getelementptr inbounds nuw i8, ptr %.040.i103.sroa.phi, i64 16
  %900 = load i32, ptr %899, align 4, !tbaa !13
  store i32 %900, ptr %.040.i103.sroa.phi, align 4, !tbaa !13
  %901 = tail call noundef i32 %883(i32 noundef %894, i32 noundef %896, i32 noundef %898) #6
  %902 = add i32 %889, %.sroa.0.0.copyload.i.i104
  %903 = add i32 %902, %892
  %904 = add i32 %903, %901
  %905 = srem i32 %891, 32
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105, label %907

907:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm22EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %908 = icmp sgt i32 %905, 0
  br i1 %908, label %909, label %911

909:                                              ; preds = %907
  %910 = tail call i32 @llvm.fshl.i32(i32 %904, i32 %904, i32 %905)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105

911:                                              ; preds = %907
  %912 = sub nsw i32 0, %905
  %913 = lshr i32 %904, %912
  %914 = and i32 %905, 31
  %915 = shl i32 %904, %914
  %916 = or i32 %915, %913
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105: ; preds = %911, %909, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm22EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i106 = phi i32 [ %910, %909 ], [ %916, %911 ], [ %904, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm22EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %917 = add i32 %.0.i.i.i106, %900
  store i32 %917, ptr %893, align 4, !tbaa !13
  store i32 %894, ptr %895, align 4, !tbaa !13
  %918 = tail call i32 @llvm.fshl.i32(i32 %896, i32 %896, i32 10)
  store i32 %918, ptr %897, align 4, !tbaa !13
  store i32 %898, ptr %899, align 4, !tbaa !13
  br i1 %881, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm22EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107, !llvm.loop !38

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107
  %919 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105 ]
  %.040.i108.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105 ]
  %.040.i108 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105 ]
  %920 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i108
  %921 = load ptr, ptr %920, align 8, !tbaa !9
  %922 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i108, i64 24
  %923 = load i64, ptr %922, align 16, !tbaa !11
  %924 = shl i64 %923, 2
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 %924
  %.sroa.0.0.copyload.i.i109 = load i32, ptr %925, align 1
  %926 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i108, i64 1
  %927 = load i32, ptr %926, align 4, !tbaa !13
  %928 = load i32, ptr %.040.i108.sroa.phi, align 4, !tbaa !13
  %929 = getelementptr inbounds nuw i8, ptr %.040.i108.sroa.phi, i64 4
  %930 = load i32, ptr %929, align 4, !tbaa !13
  %931 = getelementptr inbounds nuw i8, ptr %.040.i108.sroa.phi, i64 8
  %932 = load i32, ptr %931, align 4, !tbaa !13
  %933 = getelementptr inbounds nuw i8, ptr %.040.i108.sroa.phi, i64 12
  %934 = load i32, ptr %933, align 4, !tbaa !13
  %935 = getelementptr inbounds nuw i8, ptr %.040.i108.sroa.phi, i64 16
  %936 = load i32, ptr %935, align 4, !tbaa !13
  store i32 %936, ptr %.040.i108.sroa.phi, align 4, !tbaa !13
  %937 = tail call noundef i32 %921(i32 noundef %930, i32 noundef %932, i32 noundef %934) #6
  %938 = add i32 %927, %.sroa.0.0.copyload.i.i109
  %939 = add i32 %938, %928
  %940 = add i32 %939, %937
  %941 = tail call i32 @llvm.fshl.i32(i32 %940, i32 %940, i32 7)
  %942 = add i32 %941, %936
  store i32 %942, ptr %929, align 4, !tbaa !13
  store i32 %930, ptr %931, align 4, !tbaa !13
  %943 = tail call i32 @llvm.fshl.i32(i32 %932, i32 %932, i32 10)
  store i32 %943, ptr %933, align 4, !tbaa !13
  store i32 %934, ptr %935, align 4, !tbaa !13
  br i1 %919, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm24EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !39

_ZN6evmone6crypto12_GLOBAL__N_14stepILm24EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112
  %944 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107 ]
  %.040.i110.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107 ]
  %.040.i110 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107 ]
  %945 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i110
  %946 = load ptr, ptr %945, align 8, !tbaa !9
  %947 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i110, i64 25
  %948 = load i64, ptr %947, align 8, !tbaa !11
  %949 = shl i64 %948, 2
  %950 = getelementptr inbounds nuw i8, ptr %1, i64 %949
  %.sroa.0.0.copyload.i.i111 = load i32, ptr %950, align 1
  %951 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i110, i64 1
  %952 = load i32, ptr %951, align 4, !tbaa !13
  %953 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i110, i64 25
  %954 = load i32, ptr %953, align 4, !tbaa !13
  %955 = load i32, ptr %.040.i110.sroa.phi, align 4, !tbaa !13
  %956 = getelementptr inbounds nuw i8, ptr %.040.i110.sroa.phi, i64 4
  %957 = load i32, ptr %956, align 4, !tbaa !13
  %958 = getelementptr inbounds nuw i8, ptr %.040.i110.sroa.phi, i64 8
  %959 = load i32, ptr %958, align 4, !tbaa !13
  %960 = getelementptr inbounds nuw i8, ptr %.040.i110.sroa.phi, i64 12
  %961 = load i32, ptr %960, align 4, !tbaa !13
  %962 = getelementptr inbounds nuw i8, ptr %.040.i110.sroa.phi, i64 16
  %963 = load i32, ptr %962, align 4, !tbaa !13
  store i32 %963, ptr %.040.i110.sroa.phi, align 4, !tbaa !13
  %964 = tail call noundef i32 %946(i32 noundef %957, i32 noundef %959, i32 noundef %961) #6
  %965 = add i32 %952, %.sroa.0.0.copyload.i.i111
  %966 = add i32 %965, %955
  %967 = add i32 %966, %964
  %968 = srem i32 %954, 32
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112, label %970

970:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm24EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %971 = icmp sgt i32 %968, 0
  br i1 %971, label %972, label %974

972:                                              ; preds = %970
  %973 = tail call i32 @llvm.fshl.i32(i32 %967, i32 %967, i32 %968)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112

974:                                              ; preds = %970
  %975 = sub nsw i32 0, %968
  %976 = lshr i32 %967, %975
  %977 = and i32 %968, 31
  %978 = shl i32 %967, %977
  %979 = or i32 %978, %976
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112: ; preds = %974, %972, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm24EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i113 = phi i32 [ %973, %972 ], [ %979, %974 ], [ %967, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm24EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %980 = add i32 %.0.i.i.i113, %963
  store i32 %980, ptr %956, align 4, !tbaa !13
  store i32 %957, ptr %958, align 4, !tbaa !13
  %981 = tail call i32 @llvm.fshl.i32(i32 %959, i32 %959, i32 10)
  store i32 %981, ptr %960, align 4, !tbaa !13
  store i32 %961, ptr %962, align 4, !tbaa !13
  br i1 %944, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm24EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm25EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !40

_ZN6evmone6crypto12_GLOBAL__N_14stepILm25EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116
  %982 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112 ]
  %.040.i114.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112 ]
  %.040.i114 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112 ]
  %983 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i114
  %984 = load ptr, ptr %983, align 8, !tbaa !9
  %985 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i114, i64 26
  %986 = load i64, ptr %985, align 16, !tbaa !11
  %987 = shl i64 %986, 2
  %988 = getelementptr inbounds nuw i8, ptr %1, i64 %987
  %.sroa.0.0.copyload.i.i115 = load i32, ptr %988, align 1
  %989 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i114, i64 1
  %990 = load i32, ptr %989, align 4, !tbaa !13
  %991 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i114, i64 26
  %992 = load i32, ptr %991, align 8, !tbaa !13
  %993 = load i32, ptr %.040.i114.sroa.phi, align 4, !tbaa !13
  %994 = getelementptr inbounds nuw i8, ptr %.040.i114.sroa.phi, i64 4
  %995 = load i32, ptr %994, align 4, !tbaa !13
  %996 = getelementptr inbounds nuw i8, ptr %.040.i114.sroa.phi, i64 8
  %997 = load i32, ptr %996, align 4, !tbaa !13
  %998 = getelementptr inbounds nuw i8, ptr %.040.i114.sroa.phi, i64 12
  %999 = load i32, ptr %998, align 4, !tbaa !13
  %1000 = getelementptr inbounds nuw i8, ptr %.040.i114.sroa.phi, i64 16
  %1001 = load i32, ptr %1000, align 4, !tbaa !13
  store i32 %1001, ptr %.040.i114.sroa.phi, align 4, !tbaa !13
  %1002 = tail call noundef i32 %984(i32 noundef %995, i32 noundef %997, i32 noundef %999) #6
  %1003 = add i32 %990, %.sroa.0.0.copyload.i.i115
  %1004 = add i32 %1003, %993
  %1005 = add i32 %1004, %1002
  %1006 = srem i32 %992, 32
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116, label %1008

1008:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm25EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1009 = icmp sgt i32 %1006, 0
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1008
  %1011 = tail call i32 @llvm.fshl.i32(i32 %1005, i32 %1005, i32 %1006)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116

1012:                                             ; preds = %1008
  %1013 = sub nsw i32 0, %1006
  %1014 = lshr i32 %1005, %1013
  %1015 = and i32 %1006, 31
  %1016 = shl i32 %1005, %1015
  %1017 = or i32 %1016, %1014
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116: ; preds = %1012, %1010, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm25EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i117 = phi i32 [ %1011, %1010 ], [ %1017, %1012 ], [ %1005, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm25EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1018 = add i32 %.0.i.i.i117, %1001
  store i32 %1018, ptr %994, align 4, !tbaa !13
  store i32 %995, ptr %996, align 4, !tbaa !13
  %1019 = tail call i32 @llvm.fshl.i32(i32 %997, i32 %997, i32 10)
  store i32 %1019, ptr %998, align 4, !tbaa !13
  store i32 %999, ptr %1000, align 4, !tbaa !13
  br i1 %982, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm25EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm26EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !41

_ZN6evmone6crypto12_GLOBAL__N_14stepILm26EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120
  %1020 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116 ]
  %.040.i118.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116 ]
  %.040.i118 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116 ]
  %1021 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i118
  %1022 = load ptr, ptr %1021, align 8, !tbaa !9
  %1023 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i118, i64 27
  %1024 = load i64, ptr %1023, align 8, !tbaa !11
  %1025 = shl i64 %1024, 2
  %1026 = getelementptr inbounds nuw i8, ptr %1, i64 %1025
  %.sroa.0.0.copyload.i.i119 = load i32, ptr %1026, align 1
  %1027 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i118, i64 1
  %1028 = load i32, ptr %1027, align 4, !tbaa !13
  %1029 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i118, i64 27
  %1030 = load i32, ptr %1029, align 4, !tbaa !13
  %1031 = load i32, ptr %.040.i118.sroa.phi, align 4, !tbaa !13
  %1032 = getelementptr inbounds nuw i8, ptr %.040.i118.sroa.phi, i64 4
  %1033 = load i32, ptr %1032, align 4, !tbaa !13
  %1034 = getelementptr inbounds nuw i8, ptr %.040.i118.sroa.phi, i64 8
  %1035 = load i32, ptr %1034, align 4, !tbaa !13
  %1036 = getelementptr inbounds nuw i8, ptr %.040.i118.sroa.phi, i64 12
  %1037 = load i32, ptr %1036, align 4, !tbaa !13
  %1038 = getelementptr inbounds nuw i8, ptr %.040.i118.sroa.phi, i64 16
  %1039 = load i32, ptr %1038, align 4, !tbaa !13
  store i32 %1039, ptr %.040.i118.sroa.phi, align 4, !tbaa !13
  %1040 = tail call noundef i32 %1022(i32 noundef %1033, i32 noundef %1035, i32 noundef %1037) #6
  %1041 = add i32 %1028, %.sroa.0.0.copyload.i.i119
  %1042 = add i32 %1041, %1031
  %1043 = add i32 %1042, %1040
  %1044 = srem i32 %1030, 32
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120, label %1046

1046:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm26EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1047 = icmp sgt i32 %1044, 0
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1046
  %1049 = tail call i32 @llvm.fshl.i32(i32 %1043, i32 %1043, i32 %1044)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120

1050:                                             ; preds = %1046
  %1051 = sub nsw i32 0, %1044
  %1052 = lshr i32 %1043, %1051
  %1053 = and i32 %1044, 31
  %1054 = shl i32 %1043, %1053
  %1055 = or i32 %1054, %1052
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120: ; preds = %1050, %1048, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm26EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i121 = phi i32 [ %1049, %1048 ], [ %1055, %1050 ], [ %1043, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm26EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1056 = add i32 %.0.i.i.i121, %1039
  store i32 %1056, ptr %1032, align 4, !tbaa !13
  store i32 %1033, ptr %1034, align 4, !tbaa !13
  %1057 = tail call i32 @llvm.fshl.i32(i32 %1035, i32 %1035, i32 10)
  store i32 %1057, ptr %1036, align 4, !tbaa !13
  store i32 %1037, ptr %1038, align 4, !tbaa !13
  br i1 %1020, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm26EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm27EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !42

_ZN6evmone6crypto12_GLOBAL__N_14stepILm27EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124
  %1058 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120 ]
  %.040.i122.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120 ]
  %.040.i122 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120 ]
  %1059 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i122
  %1060 = load ptr, ptr %1059, align 8, !tbaa !9
  %1061 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i122, i64 28
  %1062 = load i64, ptr %1061, align 16, !tbaa !11
  %1063 = shl i64 %1062, 2
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 %1063
  %.sroa.0.0.copyload.i.i123 = load i32, ptr %1064, align 1
  %1065 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i122, i64 1
  %1066 = load i32, ptr %1065, align 4, !tbaa !13
  %1067 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i122, i64 28
  %1068 = load i32, ptr %1067, align 16, !tbaa !13
  %1069 = load i32, ptr %.040.i122.sroa.phi, align 4, !tbaa !13
  %1070 = getelementptr inbounds nuw i8, ptr %.040.i122.sroa.phi, i64 4
  %1071 = load i32, ptr %1070, align 4, !tbaa !13
  %1072 = getelementptr inbounds nuw i8, ptr %.040.i122.sroa.phi, i64 8
  %1073 = load i32, ptr %1072, align 4, !tbaa !13
  %1074 = getelementptr inbounds nuw i8, ptr %.040.i122.sroa.phi, i64 12
  %1075 = load i32, ptr %1074, align 4, !tbaa !13
  %1076 = getelementptr inbounds nuw i8, ptr %.040.i122.sroa.phi, i64 16
  %1077 = load i32, ptr %1076, align 4, !tbaa !13
  store i32 %1077, ptr %.040.i122.sroa.phi, align 4, !tbaa !13
  %1078 = tail call noundef i32 %1060(i32 noundef %1071, i32 noundef %1073, i32 noundef %1075) #6
  %1079 = add i32 %1066, %.sroa.0.0.copyload.i.i123
  %1080 = add i32 %1079, %1069
  %1081 = add i32 %1080, %1078
  %1082 = srem i32 %1068, 32
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124, label %1084

1084:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm27EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1085 = icmp sgt i32 %1082, 0
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1084
  %1087 = tail call i32 @llvm.fshl.i32(i32 %1081, i32 %1081, i32 %1082)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124

1088:                                             ; preds = %1084
  %1089 = sub nsw i32 0, %1082
  %1090 = lshr i32 %1081, %1089
  %1091 = and i32 %1082, 31
  %1092 = shl i32 %1081, %1091
  %1093 = or i32 %1092, %1090
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124: ; preds = %1088, %1086, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm27EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i125 = phi i32 [ %1087, %1086 ], [ %1093, %1088 ], [ %1081, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm27EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1094 = add i32 %.0.i.i.i125, %1077
  store i32 %1094, ptr %1070, align 4, !tbaa !13
  store i32 %1071, ptr %1072, align 4, !tbaa !13
  %1095 = tail call i32 @llvm.fshl.i32(i32 %1073, i32 %1073, i32 10)
  store i32 %1095, ptr %1074, align 4, !tbaa !13
  store i32 %1075, ptr %1076, align 4, !tbaa !13
  br i1 %1058, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm27EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm28EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !43

_ZN6evmone6crypto12_GLOBAL__N_14stepILm28EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128
  %1096 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124 ]
  %.040.i126.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124 ]
  %.040.i126 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124 ]
  %1097 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i126
  %1098 = load ptr, ptr %1097, align 8, !tbaa !9
  %1099 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i126, i64 29
  %1100 = load i64, ptr %1099, align 8, !tbaa !11
  %1101 = shl i64 %1100, 2
  %1102 = getelementptr inbounds nuw i8, ptr %1, i64 %1101
  %.sroa.0.0.copyload.i.i127 = load i32, ptr %1102, align 1
  %1103 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i126, i64 1
  %1104 = load i32, ptr %1103, align 4, !tbaa !13
  %1105 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i126, i64 29
  %1106 = load i32, ptr %1105, align 4, !tbaa !13
  %1107 = load i32, ptr %.040.i126.sroa.phi, align 4, !tbaa !13
  %1108 = getelementptr inbounds nuw i8, ptr %.040.i126.sroa.phi, i64 4
  %1109 = load i32, ptr %1108, align 4, !tbaa !13
  %1110 = getelementptr inbounds nuw i8, ptr %.040.i126.sroa.phi, i64 8
  %1111 = load i32, ptr %1110, align 4, !tbaa !13
  %1112 = getelementptr inbounds nuw i8, ptr %.040.i126.sroa.phi, i64 12
  %1113 = load i32, ptr %1112, align 4, !tbaa !13
  %1114 = getelementptr inbounds nuw i8, ptr %.040.i126.sroa.phi, i64 16
  %1115 = load i32, ptr %1114, align 4, !tbaa !13
  store i32 %1115, ptr %.040.i126.sroa.phi, align 4, !tbaa !13
  %1116 = tail call noundef i32 %1098(i32 noundef %1109, i32 noundef %1111, i32 noundef %1113) #6
  %1117 = add i32 %1104, %.sroa.0.0.copyload.i.i127
  %1118 = add i32 %1117, %1107
  %1119 = add i32 %1118, %1116
  %1120 = srem i32 %1106, 32
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128, label %1122

1122:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm28EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1123 = icmp sgt i32 %1120, 0
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1122
  %1125 = tail call i32 @llvm.fshl.i32(i32 %1119, i32 %1119, i32 %1120)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128

1126:                                             ; preds = %1122
  %1127 = sub nsw i32 0, %1120
  %1128 = lshr i32 %1119, %1127
  %1129 = and i32 %1120, 31
  %1130 = shl i32 %1119, %1129
  %1131 = or i32 %1130, %1128
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128: ; preds = %1126, %1124, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm28EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i129 = phi i32 [ %1125, %1124 ], [ %1131, %1126 ], [ %1119, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm28EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1132 = add i32 %.0.i.i.i129, %1115
  store i32 %1132, ptr %1108, align 4, !tbaa !13
  store i32 %1109, ptr %1110, align 4, !tbaa !13
  %1133 = tail call i32 @llvm.fshl.i32(i32 %1111, i32 %1111, i32 10)
  store i32 %1133, ptr %1112, align 4, !tbaa !13
  store i32 %1113, ptr %1114, align 4, !tbaa !13
  br i1 %1096, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm28EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130, !llvm.loop !44

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130
  %1134 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128 ]
  %.040.i131.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128 ]
  %.040.i131 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128 ]
  %1135 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i131
  %1136 = load ptr, ptr %1135, align 8, !tbaa !9
  %1137 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i131, i64 30
  %1138 = load i64, ptr %1137, align 16, !tbaa !11
  %1139 = shl i64 %1138, 2
  %1140 = getelementptr inbounds nuw i8, ptr %1, i64 %1139
  %.sroa.0.0.copyload.i.i132 = load i32, ptr %1140, align 1
  %1141 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i131, i64 1
  %1142 = load i32, ptr %1141, align 4, !tbaa !13
  %1143 = load i32, ptr %.040.i131.sroa.phi, align 4, !tbaa !13
  %1144 = getelementptr inbounds nuw i8, ptr %.040.i131.sroa.phi, i64 4
  %1145 = load i32, ptr %1144, align 4, !tbaa !13
  %1146 = getelementptr inbounds nuw i8, ptr %.040.i131.sroa.phi, i64 8
  %1147 = load i32, ptr %1146, align 4, !tbaa !13
  %1148 = getelementptr inbounds nuw i8, ptr %.040.i131.sroa.phi, i64 12
  %1149 = load i32, ptr %1148, align 4, !tbaa !13
  %1150 = getelementptr inbounds nuw i8, ptr %.040.i131.sroa.phi, i64 16
  %1151 = load i32, ptr %1150, align 4, !tbaa !13
  store i32 %1151, ptr %.040.i131.sroa.phi, align 4, !tbaa !13
  %1152 = tail call noundef i32 %1136(i32 noundef %1145, i32 noundef %1147, i32 noundef %1149) #6
  %1153 = add i32 %1142, %.sroa.0.0.copyload.i.i132
  %1154 = add i32 %1153, %1143
  %1155 = add i32 %1154, %1152
  %1156 = tail call i32 @llvm.fshl.i32(i32 %1155, i32 %1155, i32 13)
  %1157 = add i32 %1156, %1151
  store i32 %1157, ptr %1144, align 4, !tbaa !13
  store i32 %1145, ptr %1146, align 4, !tbaa !13
  %1158 = tail call i32 @llvm.fshl.i32(i32 %1147, i32 %1147, i32 10)
  store i32 %1158, ptr %1148, align 4, !tbaa !13
  store i32 %1149, ptr %1150, align 4, !tbaa !13
  br i1 %1134, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm30EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !45

_ZN6evmone6crypto12_GLOBAL__N_14stepILm30EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135
  %1159 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130 ]
  %.040.i133.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130 ]
  %.040.i133 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130 ]
  %1160 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i133
  %1161 = load ptr, ptr %1160, align 8, !tbaa !9
  %1162 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i133, i64 31
  %1163 = load i64, ptr %1162, align 8, !tbaa !11
  %1164 = shl i64 %1163, 2
  %1165 = getelementptr inbounds nuw i8, ptr %1, i64 %1164
  %.sroa.0.0.copyload.i.i134 = load i32, ptr %1165, align 1
  %1166 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i133, i64 1
  %1167 = load i32, ptr %1166, align 4, !tbaa !13
  %1168 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i133, i64 31
  %1169 = load i32, ptr %1168, align 4, !tbaa !13
  %1170 = load i32, ptr %.040.i133.sroa.phi, align 4, !tbaa !13
  %1171 = getelementptr inbounds nuw i8, ptr %.040.i133.sroa.phi, i64 4
  %1172 = load i32, ptr %1171, align 4, !tbaa !13
  %1173 = getelementptr inbounds nuw i8, ptr %.040.i133.sroa.phi, i64 8
  %1174 = load i32, ptr %1173, align 4, !tbaa !13
  %1175 = getelementptr inbounds nuw i8, ptr %.040.i133.sroa.phi, i64 12
  %1176 = load i32, ptr %1175, align 4, !tbaa !13
  %1177 = getelementptr inbounds nuw i8, ptr %.040.i133.sroa.phi, i64 16
  %1178 = load i32, ptr %1177, align 4, !tbaa !13
  store i32 %1178, ptr %.040.i133.sroa.phi, align 4, !tbaa !13
  %1179 = tail call noundef i32 %1161(i32 noundef %1172, i32 noundef %1174, i32 noundef %1176) #6
  %1180 = add i32 %1167, %.sroa.0.0.copyload.i.i134
  %1181 = add i32 %1180, %1170
  %1182 = add i32 %1181, %1179
  %1183 = srem i32 %1169, 32
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135, label %1185

1185:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm30EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1186 = icmp sgt i32 %1183, 0
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1185
  %1188 = tail call i32 @llvm.fshl.i32(i32 %1182, i32 %1182, i32 %1183)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135

1189:                                             ; preds = %1185
  %1190 = sub nsw i32 0, %1183
  %1191 = lshr i32 %1182, %1190
  %1192 = and i32 %1183, 31
  %1193 = shl i32 %1182, %1192
  %1194 = or i32 %1193, %1191
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135: ; preds = %1189, %1187, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm30EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i136 = phi i32 [ %1188, %1187 ], [ %1194, %1189 ], [ %1182, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm30EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1195 = add i32 %.0.i.i.i136, %1178
  store i32 %1195, ptr %1171, align 4, !tbaa !13
  store i32 %1172, ptr %1173, align 4, !tbaa !13
  %1196 = tail call i32 @llvm.fshl.i32(i32 %1174, i32 %1174, i32 10)
  store i32 %1196, ptr %1175, align 4, !tbaa !13
  store i32 %1176, ptr %1177, align 4, !tbaa !13
  br i1 %1159, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm30EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !46

_ZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139
  %1197 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135 ]
  %.040.i137.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135 ]
  %.040.i137 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135 ]
  %1198 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i137, i64 32
  %1199 = load i64, ptr %1198, align 16, !tbaa !11
  %1200 = shl i64 %1199, 2
  %1201 = getelementptr inbounds nuw i8, ptr %1, i64 %1200
  %.sroa.0.0.copyload.i.i138 = load i32, ptr %1201, align 1
  %1202 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i137, i64 2
  %1203 = load i32, ptr %1202, align 4, !tbaa !13
  %1204 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i137, i64 32
  %1205 = load i32, ptr %1204, align 16, !tbaa !13
  %1206 = load i32, ptr %.040.i137.sroa.phi, align 4, !tbaa !13
  %1207 = getelementptr inbounds nuw i8, ptr %.040.i137.sroa.phi, i64 4
  %1208 = load i32, ptr %1207, align 4, !tbaa !13
  %1209 = getelementptr inbounds nuw i8, ptr %.040.i137.sroa.phi, i64 8
  %1210 = load i32, ptr %1209, align 4, !tbaa !13
  %1211 = getelementptr inbounds nuw i8, ptr %.040.i137.sroa.phi, i64 12
  %1212 = load i32, ptr %1211, align 4, !tbaa !13
  %1213 = getelementptr inbounds nuw i8, ptr %.040.i137.sroa.phi, i64 16
  %1214 = load i32, ptr %1213, align 4, !tbaa !13
  store i32 %1214, ptr %.040.i137.sroa.phi, align 4, !tbaa !13
  %1215 = xor i32 %1210, -1
  %1216 = or i32 %1208, %1215
  %1217 = xor i32 %1216, %1212
  %1218 = add i32 %1203, %.sroa.0.0.copyload.i.i138
  %1219 = add i32 %1218, %1206
  %1220 = add i32 %1219, %1217
  %1221 = srem i32 %1205, 32
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139, label %1223

1223:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1224 = icmp sgt i32 %1221, 0
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1223
  %1226 = tail call i32 @llvm.fshl.i32(i32 %1220, i32 %1220, i32 %1221)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139

1227:                                             ; preds = %1223
  %1228 = sub nsw i32 0, %1221
  %1229 = lshr i32 %1220, %1228
  %1230 = and i32 %1221, 31
  %1231 = shl i32 %1220, %1230
  %1232 = or i32 %1231, %1229
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139: ; preds = %1227, %1225, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i140 = phi i32 [ %1226, %1225 ], [ %1232, %1227 ], [ %1220, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1233 = add i32 %.0.i.i.i140, %1214
  store i32 %1233, ptr %1207, align 4, !tbaa !13
  store i32 %1208, ptr %1209, align 4, !tbaa !13
  %1234 = tail call i32 @llvm.fshl.i32(i32 %1210, i32 %1210, i32 10)
  store i32 %1234, ptr %1211, align 4, !tbaa !13
  store i32 %1212, ptr %1213, align 4, !tbaa !13
  br i1 %1197, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm32EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !47

_ZN6evmone6crypto12_GLOBAL__N_14stepILm32EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143
  %1235 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139 ]
  %.040.i141.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139 ]
  %.040.i141 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139 ]
  %1236 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i141, i64 33
  %1237 = load i64, ptr %1236, align 8, !tbaa !11
  %1238 = shl i64 %1237, 2
  %1239 = getelementptr inbounds nuw i8, ptr %1, i64 %1238
  %.sroa.0.0.copyload.i.i142 = load i32, ptr %1239, align 1
  %1240 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i141, i64 2
  %1241 = load i32, ptr %1240, align 4, !tbaa !13
  %1242 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i141, i64 33
  %1243 = load i32, ptr %1242, align 4, !tbaa !13
  %1244 = load i32, ptr %.040.i141.sroa.phi, align 4, !tbaa !13
  %1245 = getelementptr inbounds nuw i8, ptr %.040.i141.sroa.phi, i64 4
  %1246 = load i32, ptr %1245, align 4, !tbaa !13
  %1247 = getelementptr inbounds nuw i8, ptr %.040.i141.sroa.phi, i64 8
  %1248 = load i32, ptr %1247, align 4, !tbaa !13
  %1249 = getelementptr inbounds nuw i8, ptr %.040.i141.sroa.phi, i64 12
  %1250 = load i32, ptr %1249, align 4, !tbaa !13
  %1251 = getelementptr inbounds nuw i8, ptr %.040.i141.sroa.phi, i64 16
  %1252 = load i32, ptr %1251, align 4, !tbaa !13
  store i32 %1252, ptr %.040.i141.sroa.phi, align 4, !tbaa !13
  %1253 = xor i32 %1248, -1
  %1254 = or i32 %1246, %1253
  %1255 = xor i32 %1254, %1250
  %1256 = add i32 %1241, %.sroa.0.0.copyload.i.i142
  %1257 = add i32 %1256, %1244
  %1258 = add i32 %1257, %1255
  %1259 = srem i32 %1243, 32
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143, label %1261

1261:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm32EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1262 = icmp sgt i32 %1259, 0
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1261
  %1264 = tail call i32 @llvm.fshl.i32(i32 %1258, i32 %1258, i32 %1259)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143

1265:                                             ; preds = %1261
  %1266 = sub nsw i32 0, %1259
  %1267 = lshr i32 %1258, %1266
  %1268 = and i32 %1259, 31
  %1269 = shl i32 %1258, %1268
  %1270 = or i32 %1269, %1267
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143: ; preds = %1265, %1263, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm32EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i144 = phi i32 [ %1264, %1263 ], [ %1270, %1265 ], [ %1258, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm32EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1271 = add i32 %.0.i.i.i144, %1252
  store i32 %1271, ptr %1245, align 4, !tbaa !13
  store i32 %1246, ptr %1247, align 4, !tbaa !13
  %1272 = tail call i32 @llvm.fshl.i32(i32 %1248, i32 %1248, i32 10)
  store i32 %1272, ptr %1249, align 4, !tbaa !13
  store i32 %1250, ptr %1251, align 4, !tbaa !13
  br i1 %1235, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm32EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm33EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !48

_ZN6evmone6crypto12_GLOBAL__N_14stepILm33EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147
  %1273 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143 ]
  %.040.i145.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143 ]
  %.040.i145 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143 ]
  %1274 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i145, i64 34
  %1275 = load i64, ptr %1274, align 16, !tbaa !11
  %1276 = shl i64 %1275, 2
  %1277 = getelementptr inbounds nuw i8, ptr %1, i64 %1276
  %.sroa.0.0.copyload.i.i146 = load i32, ptr %1277, align 1
  %1278 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i145, i64 2
  %1279 = load i32, ptr %1278, align 4, !tbaa !13
  %1280 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i145, i64 34
  %1281 = load i32, ptr %1280, align 8, !tbaa !13
  %1282 = load i32, ptr %.040.i145.sroa.phi, align 4, !tbaa !13
  %1283 = getelementptr inbounds nuw i8, ptr %.040.i145.sroa.phi, i64 4
  %1284 = load i32, ptr %1283, align 4, !tbaa !13
  %1285 = getelementptr inbounds nuw i8, ptr %.040.i145.sroa.phi, i64 8
  %1286 = load i32, ptr %1285, align 4, !tbaa !13
  %1287 = getelementptr inbounds nuw i8, ptr %.040.i145.sroa.phi, i64 12
  %1288 = load i32, ptr %1287, align 4, !tbaa !13
  %1289 = getelementptr inbounds nuw i8, ptr %.040.i145.sroa.phi, i64 16
  %1290 = load i32, ptr %1289, align 4, !tbaa !13
  store i32 %1290, ptr %.040.i145.sroa.phi, align 4, !tbaa !13
  %1291 = xor i32 %1286, -1
  %1292 = or i32 %1284, %1291
  %1293 = xor i32 %1292, %1288
  %1294 = add i32 %1279, %.sroa.0.0.copyload.i.i146
  %1295 = add i32 %1294, %1282
  %1296 = add i32 %1295, %1293
  %1297 = srem i32 %1281, 32
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147, label %1299

1299:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm33EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1300 = icmp sgt i32 %1297, 0
  br i1 %1300, label %1301, label %1303

1301:                                             ; preds = %1299
  %1302 = tail call i32 @llvm.fshl.i32(i32 %1296, i32 %1296, i32 %1297)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147

1303:                                             ; preds = %1299
  %1304 = sub nsw i32 0, %1297
  %1305 = lshr i32 %1296, %1304
  %1306 = and i32 %1297, 31
  %1307 = shl i32 %1296, %1306
  %1308 = or i32 %1307, %1305
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147: ; preds = %1303, %1301, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm33EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i148 = phi i32 [ %1302, %1301 ], [ %1308, %1303 ], [ %1296, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm33EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1309 = add i32 %.0.i.i.i148, %1290
  store i32 %1309, ptr %1283, align 4, !tbaa !13
  store i32 %1284, ptr %1285, align 4, !tbaa !13
  %1310 = tail call i32 @llvm.fshl.i32(i32 %1286, i32 %1286, i32 10)
  store i32 %1310, ptr %1287, align 4, !tbaa !13
  store i32 %1288, ptr %1289, align 4, !tbaa !13
  br i1 %1273, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm33EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm34EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !49

_ZN6evmone6crypto12_GLOBAL__N_14stepILm34EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151
  %1311 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147 ]
  %.040.i149.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147 ]
  %.040.i149 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147 ]
  %1312 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i149, i64 35
  %1313 = load i64, ptr %1312, align 8, !tbaa !11
  %1314 = shl i64 %1313, 2
  %1315 = getelementptr inbounds nuw i8, ptr %1, i64 %1314
  %.sroa.0.0.copyload.i.i150 = load i32, ptr %1315, align 1
  %1316 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i149, i64 2
  %1317 = load i32, ptr %1316, align 4, !tbaa !13
  %1318 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i149, i64 35
  %1319 = load i32, ptr %1318, align 4, !tbaa !13
  %1320 = load i32, ptr %.040.i149.sroa.phi, align 4, !tbaa !13
  %1321 = getelementptr inbounds nuw i8, ptr %.040.i149.sroa.phi, i64 4
  %1322 = load i32, ptr %1321, align 4, !tbaa !13
  %1323 = getelementptr inbounds nuw i8, ptr %.040.i149.sroa.phi, i64 8
  %1324 = load i32, ptr %1323, align 4, !tbaa !13
  %1325 = getelementptr inbounds nuw i8, ptr %.040.i149.sroa.phi, i64 12
  %1326 = load i32, ptr %1325, align 4, !tbaa !13
  %1327 = getelementptr inbounds nuw i8, ptr %.040.i149.sroa.phi, i64 16
  %1328 = load i32, ptr %1327, align 4, !tbaa !13
  store i32 %1328, ptr %.040.i149.sroa.phi, align 4, !tbaa !13
  %1329 = xor i32 %1324, -1
  %1330 = or i32 %1322, %1329
  %1331 = xor i32 %1330, %1326
  %1332 = add i32 %1317, %.sroa.0.0.copyload.i.i150
  %1333 = add i32 %1332, %1320
  %1334 = add i32 %1333, %1331
  %1335 = srem i32 %1319, 32
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151, label %1337

1337:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm34EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1338 = icmp sgt i32 %1335, 0
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1337
  %1340 = tail call i32 @llvm.fshl.i32(i32 %1334, i32 %1334, i32 %1335)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151

1341:                                             ; preds = %1337
  %1342 = sub nsw i32 0, %1335
  %1343 = lshr i32 %1334, %1342
  %1344 = and i32 %1335, 31
  %1345 = shl i32 %1334, %1344
  %1346 = or i32 %1345, %1343
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151: ; preds = %1341, %1339, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm34EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i152 = phi i32 [ %1340, %1339 ], [ %1346, %1341 ], [ %1334, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm34EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1347 = add i32 %.0.i.i.i152, %1328
  store i32 %1347, ptr %1321, align 4, !tbaa !13
  store i32 %1322, ptr %1323, align 4, !tbaa !13
  %1348 = tail call i32 @llvm.fshl.i32(i32 %1324, i32 %1324, i32 10)
  store i32 %1348, ptr %1325, align 4, !tbaa !13
  store i32 %1326, ptr %1327, align 4, !tbaa !13
  br i1 %1311, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm34EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm35EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !50

_ZN6evmone6crypto12_GLOBAL__N_14stepILm35EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155
  %1349 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151 ]
  %.040.i153.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151 ]
  %.040.i153 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151 ]
  %1350 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i153, i64 36
  %1351 = load i64, ptr %1350, align 16, !tbaa !11
  %1352 = shl i64 %1351, 2
  %1353 = getelementptr inbounds nuw i8, ptr %1, i64 %1352
  %.sroa.0.0.copyload.i.i154 = load i32, ptr %1353, align 1
  %1354 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i153, i64 2
  %1355 = load i32, ptr %1354, align 4, !tbaa !13
  %1356 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i153, i64 36
  %1357 = load i32, ptr %1356, align 16, !tbaa !13
  %1358 = load i32, ptr %.040.i153.sroa.phi, align 4, !tbaa !13
  %1359 = getelementptr inbounds nuw i8, ptr %.040.i153.sroa.phi, i64 4
  %1360 = load i32, ptr %1359, align 4, !tbaa !13
  %1361 = getelementptr inbounds nuw i8, ptr %.040.i153.sroa.phi, i64 8
  %1362 = load i32, ptr %1361, align 4, !tbaa !13
  %1363 = getelementptr inbounds nuw i8, ptr %.040.i153.sroa.phi, i64 12
  %1364 = load i32, ptr %1363, align 4, !tbaa !13
  %1365 = getelementptr inbounds nuw i8, ptr %.040.i153.sroa.phi, i64 16
  %1366 = load i32, ptr %1365, align 4, !tbaa !13
  store i32 %1366, ptr %.040.i153.sroa.phi, align 4, !tbaa !13
  %1367 = xor i32 %1362, -1
  %1368 = or i32 %1360, %1367
  %1369 = xor i32 %1368, %1364
  %1370 = add i32 %1355, %.sroa.0.0.copyload.i.i154
  %1371 = add i32 %1370, %1358
  %1372 = add i32 %1371, %1369
  %1373 = srem i32 %1357, 32
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155, label %1375

1375:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm35EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1376 = icmp sgt i32 %1373, 0
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1375
  %1378 = tail call i32 @llvm.fshl.i32(i32 %1372, i32 %1372, i32 %1373)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155

1379:                                             ; preds = %1375
  %1380 = sub nsw i32 0, %1373
  %1381 = lshr i32 %1372, %1380
  %1382 = and i32 %1373, 31
  %1383 = shl i32 %1372, %1382
  %1384 = or i32 %1383, %1381
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155: ; preds = %1379, %1377, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm35EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i156 = phi i32 [ %1378, %1377 ], [ %1384, %1379 ], [ %1372, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm35EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1385 = add i32 %.0.i.i.i156, %1366
  store i32 %1385, ptr %1359, align 4, !tbaa !13
  store i32 %1360, ptr %1361, align 4, !tbaa !13
  %1386 = tail call i32 @llvm.fshl.i32(i32 %1362, i32 %1362, i32 10)
  store i32 %1386, ptr %1363, align 4, !tbaa !13
  store i32 %1364, ptr %1365, align 4, !tbaa !13
  br i1 %1349, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm35EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm36EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !51

_ZN6evmone6crypto12_GLOBAL__N_14stepILm36EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159
  %1387 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155 ]
  %.040.i157.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155 ]
  %.040.i157 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155 ]
  %1388 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i157, i64 37
  %1389 = load i64, ptr %1388, align 8, !tbaa !11
  %1390 = shl i64 %1389, 2
  %1391 = getelementptr inbounds nuw i8, ptr %1, i64 %1390
  %.sroa.0.0.copyload.i.i158 = load i32, ptr %1391, align 1
  %1392 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i157, i64 2
  %1393 = load i32, ptr %1392, align 4, !tbaa !13
  %1394 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i157, i64 37
  %1395 = load i32, ptr %1394, align 4, !tbaa !13
  %1396 = load i32, ptr %.040.i157.sroa.phi, align 4, !tbaa !13
  %1397 = getelementptr inbounds nuw i8, ptr %.040.i157.sroa.phi, i64 4
  %1398 = load i32, ptr %1397, align 4, !tbaa !13
  %1399 = getelementptr inbounds nuw i8, ptr %.040.i157.sroa.phi, i64 8
  %1400 = load i32, ptr %1399, align 4, !tbaa !13
  %1401 = getelementptr inbounds nuw i8, ptr %.040.i157.sroa.phi, i64 12
  %1402 = load i32, ptr %1401, align 4, !tbaa !13
  %1403 = getelementptr inbounds nuw i8, ptr %.040.i157.sroa.phi, i64 16
  %1404 = load i32, ptr %1403, align 4, !tbaa !13
  store i32 %1404, ptr %.040.i157.sroa.phi, align 4, !tbaa !13
  %1405 = xor i32 %1400, -1
  %1406 = or i32 %1398, %1405
  %1407 = xor i32 %1406, %1402
  %1408 = add i32 %1393, %.sroa.0.0.copyload.i.i158
  %1409 = add i32 %1408, %1396
  %1410 = add i32 %1409, %1407
  %1411 = srem i32 %1395, 32
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159, label %1413

1413:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm36EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1414 = icmp sgt i32 %1411, 0
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %1413
  %1416 = tail call i32 @llvm.fshl.i32(i32 %1410, i32 %1410, i32 %1411)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159

1417:                                             ; preds = %1413
  %1418 = sub nsw i32 0, %1411
  %1419 = lshr i32 %1410, %1418
  %1420 = and i32 %1411, 31
  %1421 = shl i32 %1410, %1420
  %1422 = or i32 %1421, %1419
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159: ; preds = %1417, %1415, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm36EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i160 = phi i32 [ %1416, %1415 ], [ %1422, %1417 ], [ %1410, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm36EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1423 = add i32 %.0.i.i.i160, %1404
  store i32 %1423, ptr %1397, align 4, !tbaa !13
  store i32 %1398, ptr %1399, align 4, !tbaa !13
  %1424 = tail call i32 @llvm.fshl.i32(i32 %1400, i32 %1400, i32 10)
  store i32 %1424, ptr %1401, align 4, !tbaa !13
  store i32 %1402, ptr %1403, align 4, !tbaa !13
  br i1 %1387, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm36EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm37EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !52

_ZN6evmone6crypto12_GLOBAL__N_14stepILm37EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163
  %1425 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159 ]
  %.040.i161.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159 ]
  %.040.i161 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159 ]
  %1426 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i161, i64 38
  %1427 = load i64, ptr %1426, align 16, !tbaa !11
  %1428 = shl i64 %1427, 2
  %1429 = getelementptr inbounds nuw i8, ptr %1, i64 %1428
  %.sroa.0.0.copyload.i.i162 = load i32, ptr %1429, align 1
  %1430 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i161, i64 2
  %1431 = load i32, ptr %1430, align 4, !tbaa !13
  %1432 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i161, i64 38
  %1433 = load i32, ptr %1432, align 8, !tbaa !13
  %1434 = load i32, ptr %.040.i161.sroa.phi, align 4, !tbaa !13
  %1435 = getelementptr inbounds nuw i8, ptr %.040.i161.sroa.phi, i64 4
  %1436 = load i32, ptr %1435, align 4, !tbaa !13
  %1437 = getelementptr inbounds nuw i8, ptr %.040.i161.sroa.phi, i64 8
  %1438 = load i32, ptr %1437, align 4, !tbaa !13
  %1439 = getelementptr inbounds nuw i8, ptr %.040.i161.sroa.phi, i64 12
  %1440 = load i32, ptr %1439, align 4, !tbaa !13
  %1441 = getelementptr inbounds nuw i8, ptr %.040.i161.sroa.phi, i64 16
  %1442 = load i32, ptr %1441, align 4, !tbaa !13
  store i32 %1442, ptr %.040.i161.sroa.phi, align 4, !tbaa !13
  %1443 = xor i32 %1438, -1
  %1444 = or i32 %1436, %1443
  %1445 = xor i32 %1444, %1440
  %1446 = add i32 %1431, %.sroa.0.0.copyload.i.i162
  %1447 = add i32 %1446, %1434
  %1448 = add i32 %1447, %1445
  %1449 = srem i32 %1433, 32
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163, label %1451

1451:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm37EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1452 = icmp sgt i32 %1449, 0
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %1451
  %1454 = tail call i32 @llvm.fshl.i32(i32 %1448, i32 %1448, i32 %1449)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163

1455:                                             ; preds = %1451
  %1456 = sub nsw i32 0, %1449
  %1457 = lshr i32 %1448, %1456
  %1458 = and i32 %1449, 31
  %1459 = shl i32 %1448, %1458
  %1460 = or i32 %1459, %1457
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163: ; preds = %1455, %1453, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm37EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i164 = phi i32 [ %1454, %1453 ], [ %1460, %1455 ], [ %1448, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm37EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1461 = add i32 %.0.i.i.i164, %1442
  store i32 %1461, ptr %1435, align 4, !tbaa !13
  store i32 %1436, ptr %1437, align 4, !tbaa !13
  %1462 = tail call i32 @llvm.fshl.i32(i32 %1438, i32 %1438, i32 10)
  store i32 %1462, ptr %1439, align 4, !tbaa !13
  store i32 %1440, ptr %1441, align 4, !tbaa !13
  br i1 %1425, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm37EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm38EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !53

_ZN6evmone6crypto12_GLOBAL__N_14stepILm38EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167
  %1463 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163 ]
  %.040.i165.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163 ]
  %.040.i165 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163 ]
  %1464 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i165, i64 39
  %1465 = load i64, ptr %1464, align 8, !tbaa !11
  %1466 = shl i64 %1465, 2
  %1467 = getelementptr inbounds nuw i8, ptr %1, i64 %1466
  %.sroa.0.0.copyload.i.i166 = load i32, ptr %1467, align 1
  %1468 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i165, i64 2
  %1469 = load i32, ptr %1468, align 4, !tbaa !13
  %1470 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i165, i64 39
  %1471 = load i32, ptr %1470, align 4, !tbaa !13
  %1472 = load i32, ptr %.040.i165.sroa.phi, align 4, !tbaa !13
  %1473 = getelementptr inbounds nuw i8, ptr %.040.i165.sroa.phi, i64 4
  %1474 = load i32, ptr %1473, align 4, !tbaa !13
  %1475 = getelementptr inbounds nuw i8, ptr %.040.i165.sroa.phi, i64 8
  %1476 = load i32, ptr %1475, align 4, !tbaa !13
  %1477 = getelementptr inbounds nuw i8, ptr %.040.i165.sroa.phi, i64 12
  %1478 = load i32, ptr %1477, align 4, !tbaa !13
  %1479 = getelementptr inbounds nuw i8, ptr %.040.i165.sroa.phi, i64 16
  %1480 = load i32, ptr %1479, align 4, !tbaa !13
  store i32 %1480, ptr %.040.i165.sroa.phi, align 4, !tbaa !13
  %1481 = xor i32 %1476, -1
  %1482 = or i32 %1474, %1481
  %1483 = xor i32 %1482, %1478
  %1484 = add i32 %1469, %.sroa.0.0.copyload.i.i166
  %1485 = add i32 %1484, %1472
  %1486 = add i32 %1485, %1483
  %1487 = srem i32 %1471, 32
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167, label %1489

1489:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm38EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1490 = icmp sgt i32 %1487, 0
  br i1 %1490, label %1491, label %1493

1491:                                             ; preds = %1489
  %1492 = tail call i32 @llvm.fshl.i32(i32 %1486, i32 %1486, i32 %1487)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167

1493:                                             ; preds = %1489
  %1494 = sub nsw i32 0, %1487
  %1495 = lshr i32 %1486, %1494
  %1496 = and i32 %1487, 31
  %1497 = shl i32 %1486, %1496
  %1498 = or i32 %1497, %1495
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167: ; preds = %1493, %1491, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm38EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i168 = phi i32 [ %1492, %1491 ], [ %1498, %1493 ], [ %1486, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm38EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1499 = add i32 %.0.i.i.i168, %1480
  store i32 %1499, ptr %1473, align 4, !tbaa !13
  store i32 %1474, ptr %1475, align 4, !tbaa !13
  %1500 = tail call i32 @llvm.fshl.i32(i32 %1476, i32 %1476, i32 10)
  store i32 %1500, ptr %1477, align 4, !tbaa !13
  store i32 %1478, ptr %1479, align 4, !tbaa !13
  br i1 %1463, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm38EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm39EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !54

_ZN6evmone6crypto12_GLOBAL__N_14stepILm39EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171
  %1501 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167 ]
  %.040.i169.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167 ]
  %.040.i169 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167 ]
  %1502 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i169, i64 40
  %1503 = load i64, ptr %1502, align 16, !tbaa !11
  %1504 = shl i64 %1503, 2
  %1505 = getelementptr inbounds nuw i8, ptr %1, i64 %1504
  %.sroa.0.0.copyload.i.i170 = load i32, ptr %1505, align 1
  %1506 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i169, i64 2
  %1507 = load i32, ptr %1506, align 4, !tbaa !13
  %1508 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i169, i64 40
  %1509 = load i32, ptr %1508, align 16, !tbaa !13
  %1510 = load i32, ptr %.040.i169.sroa.phi, align 4, !tbaa !13
  %1511 = getelementptr inbounds nuw i8, ptr %.040.i169.sroa.phi, i64 4
  %1512 = load i32, ptr %1511, align 4, !tbaa !13
  %1513 = getelementptr inbounds nuw i8, ptr %.040.i169.sroa.phi, i64 8
  %1514 = load i32, ptr %1513, align 4, !tbaa !13
  %1515 = getelementptr inbounds nuw i8, ptr %.040.i169.sroa.phi, i64 12
  %1516 = load i32, ptr %1515, align 4, !tbaa !13
  %1517 = getelementptr inbounds nuw i8, ptr %.040.i169.sroa.phi, i64 16
  %1518 = load i32, ptr %1517, align 4, !tbaa !13
  store i32 %1518, ptr %.040.i169.sroa.phi, align 4, !tbaa !13
  %1519 = xor i32 %1514, -1
  %1520 = or i32 %1512, %1519
  %1521 = xor i32 %1520, %1516
  %1522 = add i32 %1507, %.sroa.0.0.copyload.i.i170
  %1523 = add i32 %1522, %1510
  %1524 = add i32 %1523, %1521
  %1525 = srem i32 %1509, 32
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171, label %1527

1527:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm39EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1528 = icmp sgt i32 %1525, 0
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %1527
  %1530 = tail call i32 @llvm.fshl.i32(i32 %1524, i32 %1524, i32 %1525)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171

1531:                                             ; preds = %1527
  %1532 = sub nsw i32 0, %1525
  %1533 = lshr i32 %1524, %1532
  %1534 = and i32 %1525, 31
  %1535 = shl i32 %1524, %1534
  %1536 = or i32 %1535, %1533
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171: ; preds = %1531, %1529, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm39EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i172 = phi i32 [ %1530, %1529 ], [ %1536, %1531 ], [ %1524, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm39EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1537 = add i32 %.0.i.i.i172, %1518
  store i32 %1537, ptr %1511, align 4, !tbaa !13
  store i32 %1512, ptr %1513, align 4, !tbaa !13
  %1538 = tail call i32 @llvm.fshl.i32(i32 %1514, i32 %1514, i32 10)
  store i32 %1538, ptr %1515, align 4, !tbaa !13
  store i32 %1516, ptr %1517, align 4, !tbaa !13
  br i1 %1501, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm39EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm40EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !55

_ZN6evmone6crypto12_GLOBAL__N_14stepILm40EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175
  %1539 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171 ]
  %.040.i173.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171 ]
  %.040.i173 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171 ]
  %1540 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i173, i64 41
  %1541 = load i64, ptr %1540, align 8, !tbaa !11
  %1542 = shl i64 %1541, 2
  %1543 = getelementptr inbounds nuw i8, ptr %1, i64 %1542
  %.sroa.0.0.copyload.i.i174 = load i32, ptr %1543, align 1
  %1544 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i173, i64 2
  %1545 = load i32, ptr %1544, align 4, !tbaa !13
  %1546 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i173, i64 41
  %1547 = load i32, ptr %1546, align 4, !tbaa !13
  %1548 = load i32, ptr %.040.i173.sroa.phi, align 4, !tbaa !13
  %1549 = getelementptr inbounds nuw i8, ptr %.040.i173.sroa.phi, i64 4
  %1550 = load i32, ptr %1549, align 4, !tbaa !13
  %1551 = getelementptr inbounds nuw i8, ptr %.040.i173.sroa.phi, i64 8
  %1552 = load i32, ptr %1551, align 4, !tbaa !13
  %1553 = getelementptr inbounds nuw i8, ptr %.040.i173.sroa.phi, i64 12
  %1554 = load i32, ptr %1553, align 4, !tbaa !13
  %1555 = getelementptr inbounds nuw i8, ptr %.040.i173.sroa.phi, i64 16
  %1556 = load i32, ptr %1555, align 4, !tbaa !13
  store i32 %1556, ptr %.040.i173.sroa.phi, align 4, !tbaa !13
  %1557 = xor i32 %1552, -1
  %1558 = or i32 %1550, %1557
  %1559 = xor i32 %1558, %1554
  %1560 = add i32 %1545, %.sroa.0.0.copyload.i.i174
  %1561 = add i32 %1560, %1548
  %1562 = add i32 %1561, %1559
  %1563 = srem i32 %1547, 32
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175, label %1565

1565:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm40EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1566 = icmp sgt i32 %1563, 0
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1565
  %1568 = tail call i32 @llvm.fshl.i32(i32 %1562, i32 %1562, i32 %1563)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175

1569:                                             ; preds = %1565
  %1570 = sub nsw i32 0, %1563
  %1571 = lshr i32 %1562, %1570
  %1572 = and i32 %1563, 31
  %1573 = shl i32 %1562, %1572
  %1574 = or i32 %1573, %1571
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175: ; preds = %1569, %1567, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm40EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i176 = phi i32 [ %1568, %1567 ], [ %1574, %1569 ], [ %1562, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm40EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1575 = add i32 %.0.i.i.i176, %1556
  store i32 %1575, ptr %1549, align 4, !tbaa !13
  store i32 %1550, ptr %1551, align 4, !tbaa !13
  %1576 = tail call i32 @llvm.fshl.i32(i32 %1552, i32 %1552, i32 10)
  store i32 %1576, ptr %1553, align 4, !tbaa !13
  store i32 %1554, ptr %1555, align 4, !tbaa !13
  br i1 %1539, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm40EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm41EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !56

_ZN6evmone6crypto12_GLOBAL__N_14stepILm41EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179
  %1577 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175 ]
  %.040.i177.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175 ]
  %.040.i177 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175 ]
  %1578 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i177, i64 42
  %1579 = load i64, ptr %1578, align 16, !tbaa !11
  %1580 = shl i64 %1579, 2
  %1581 = getelementptr inbounds nuw i8, ptr %1, i64 %1580
  %.sroa.0.0.copyload.i.i178 = load i32, ptr %1581, align 1
  %1582 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i177, i64 2
  %1583 = load i32, ptr %1582, align 4, !tbaa !13
  %1584 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i177, i64 42
  %1585 = load i32, ptr %1584, align 8, !tbaa !13
  %1586 = load i32, ptr %.040.i177.sroa.phi, align 4, !tbaa !13
  %1587 = getelementptr inbounds nuw i8, ptr %.040.i177.sroa.phi, i64 4
  %1588 = load i32, ptr %1587, align 4, !tbaa !13
  %1589 = getelementptr inbounds nuw i8, ptr %.040.i177.sroa.phi, i64 8
  %1590 = load i32, ptr %1589, align 4, !tbaa !13
  %1591 = getelementptr inbounds nuw i8, ptr %.040.i177.sroa.phi, i64 12
  %1592 = load i32, ptr %1591, align 4, !tbaa !13
  %1593 = getelementptr inbounds nuw i8, ptr %.040.i177.sroa.phi, i64 16
  %1594 = load i32, ptr %1593, align 4, !tbaa !13
  store i32 %1594, ptr %.040.i177.sroa.phi, align 4, !tbaa !13
  %1595 = xor i32 %1590, -1
  %1596 = or i32 %1588, %1595
  %1597 = xor i32 %1596, %1592
  %1598 = add i32 %1583, %.sroa.0.0.copyload.i.i178
  %1599 = add i32 %1598, %1586
  %1600 = add i32 %1599, %1597
  %1601 = srem i32 %1585, 32
  %1602 = icmp eq i32 %1601, 0
  br i1 %1602, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179, label %1603

1603:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm41EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1604 = icmp sgt i32 %1601, 0
  br i1 %1604, label %1605, label %1607

1605:                                             ; preds = %1603
  %1606 = tail call i32 @llvm.fshl.i32(i32 %1600, i32 %1600, i32 %1601)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179

1607:                                             ; preds = %1603
  %1608 = sub nsw i32 0, %1601
  %1609 = lshr i32 %1600, %1608
  %1610 = and i32 %1601, 31
  %1611 = shl i32 %1600, %1610
  %1612 = or i32 %1611, %1609
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179: ; preds = %1607, %1605, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm41EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i180 = phi i32 [ %1606, %1605 ], [ %1612, %1607 ], [ %1600, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm41EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1613 = add i32 %.0.i.i.i180, %1594
  store i32 %1613, ptr %1587, align 4, !tbaa !13
  store i32 %1588, ptr %1589, align 4, !tbaa !13
  %1614 = tail call i32 @llvm.fshl.i32(i32 %1590, i32 %1590, i32 10)
  store i32 %1614, ptr %1591, align 4, !tbaa !13
  store i32 %1592, ptr %1593, align 4, !tbaa !13
  br i1 %1577, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm41EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm42EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !57

_ZN6evmone6crypto12_GLOBAL__N_14stepILm42EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183
  %1615 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179 ]
  %.040.i181.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179 ]
  %.040.i181 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179 ]
  %1616 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i181, i64 43
  %1617 = load i64, ptr %1616, align 8, !tbaa !11
  %1618 = shl i64 %1617, 2
  %1619 = getelementptr inbounds nuw i8, ptr %1, i64 %1618
  %.sroa.0.0.copyload.i.i182 = load i32, ptr %1619, align 1
  %1620 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i181, i64 2
  %1621 = load i32, ptr %1620, align 4, !tbaa !13
  %1622 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i181, i64 43
  %1623 = load i32, ptr %1622, align 4, !tbaa !13
  %1624 = load i32, ptr %.040.i181.sroa.phi, align 4, !tbaa !13
  %1625 = getelementptr inbounds nuw i8, ptr %.040.i181.sroa.phi, i64 4
  %1626 = load i32, ptr %1625, align 4, !tbaa !13
  %1627 = getelementptr inbounds nuw i8, ptr %.040.i181.sroa.phi, i64 8
  %1628 = load i32, ptr %1627, align 4, !tbaa !13
  %1629 = getelementptr inbounds nuw i8, ptr %.040.i181.sroa.phi, i64 12
  %1630 = load i32, ptr %1629, align 4, !tbaa !13
  %1631 = getelementptr inbounds nuw i8, ptr %.040.i181.sroa.phi, i64 16
  %1632 = load i32, ptr %1631, align 4, !tbaa !13
  store i32 %1632, ptr %.040.i181.sroa.phi, align 4, !tbaa !13
  %1633 = xor i32 %1628, -1
  %1634 = or i32 %1626, %1633
  %1635 = xor i32 %1634, %1630
  %1636 = add i32 %1621, %.sroa.0.0.copyload.i.i182
  %1637 = add i32 %1636, %1624
  %1638 = add i32 %1637, %1635
  %1639 = srem i32 %1623, 32
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183, label %1641

1641:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm42EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1642 = icmp sgt i32 %1639, 0
  br i1 %1642, label %1643, label %1645

1643:                                             ; preds = %1641
  %1644 = tail call i32 @llvm.fshl.i32(i32 %1638, i32 %1638, i32 %1639)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183

1645:                                             ; preds = %1641
  %1646 = sub nsw i32 0, %1639
  %1647 = lshr i32 %1638, %1646
  %1648 = and i32 %1639, 31
  %1649 = shl i32 %1638, %1648
  %1650 = or i32 %1649, %1647
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183: ; preds = %1645, %1643, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm42EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i184 = phi i32 [ %1644, %1643 ], [ %1650, %1645 ], [ %1638, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm42EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1651 = add i32 %.0.i.i.i184, %1632
  store i32 %1651, ptr %1625, align 4, !tbaa !13
  store i32 %1626, ptr %1627, align 4, !tbaa !13
  %1652 = tail call i32 @llvm.fshl.i32(i32 %1628, i32 %1628, i32 10)
  store i32 %1652, ptr %1629, align 4, !tbaa !13
  store i32 %1630, ptr %1631, align 4, !tbaa !13
  br i1 %1615, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm42EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm43EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !58

_ZN6evmone6crypto12_GLOBAL__N_14stepILm43EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187
  %1653 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183 ]
  %.040.i185.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183 ]
  %.040.i185 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183 ]
  %1654 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i185, i64 44
  %1655 = load i64, ptr %1654, align 16, !tbaa !11
  %1656 = shl i64 %1655, 2
  %1657 = getelementptr inbounds nuw i8, ptr %1, i64 %1656
  %.sroa.0.0.copyload.i.i186 = load i32, ptr %1657, align 1
  %1658 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i185, i64 2
  %1659 = load i32, ptr %1658, align 4, !tbaa !13
  %1660 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i185, i64 44
  %1661 = load i32, ptr %1660, align 16, !tbaa !13
  %1662 = load i32, ptr %.040.i185.sroa.phi, align 4, !tbaa !13
  %1663 = getelementptr inbounds nuw i8, ptr %.040.i185.sroa.phi, i64 4
  %1664 = load i32, ptr %1663, align 4, !tbaa !13
  %1665 = getelementptr inbounds nuw i8, ptr %.040.i185.sroa.phi, i64 8
  %1666 = load i32, ptr %1665, align 4, !tbaa !13
  %1667 = getelementptr inbounds nuw i8, ptr %.040.i185.sroa.phi, i64 12
  %1668 = load i32, ptr %1667, align 4, !tbaa !13
  %1669 = getelementptr inbounds nuw i8, ptr %.040.i185.sroa.phi, i64 16
  %1670 = load i32, ptr %1669, align 4, !tbaa !13
  store i32 %1670, ptr %.040.i185.sroa.phi, align 4, !tbaa !13
  %1671 = xor i32 %1666, -1
  %1672 = or i32 %1664, %1671
  %1673 = xor i32 %1672, %1668
  %1674 = add i32 %1659, %.sroa.0.0.copyload.i.i186
  %1675 = add i32 %1674, %1662
  %1676 = add i32 %1675, %1673
  %1677 = srem i32 %1661, 32
  %1678 = icmp eq i32 %1677, 0
  br i1 %1678, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187, label %1679

1679:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm43EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1680 = icmp sgt i32 %1677, 0
  br i1 %1680, label %1681, label %1683

1681:                                             ; preds = %1679
  %1682 = tail call i32 @llvm.fshl.i32(i32 %1676, i32 %1676, i32 %1677)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187

1683:                                             ; preds = %1679
  %1684 = sub nsw i32 0, %1677
  %1685 = lshr i32 %1676, %1684
  %1686 = and i32 %1677, 31
  %1687 = shl i32 %1676, %1686
  %1688 = or i32 %1687, %1685
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187: ; preds = %1683, %1681, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm43EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i188 = phi i32 [ %1682, %1681 ], [ %1688, %1683 ], [ %1676, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm43EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1689 = add i32 %.0.i.i.i188, %1670
  store i32 %1689, ptr %1663, align 4, !tbaa !13
  store i32 %1664, ptr %1665, align 4, !tbaa !13
  %1690 = tail call i32 @llvm.fshl.i32(i32 %1666, i32 %1666, i32 10)
  store i32 %1690, ptr %1667, align 4, !tbaa !13
  store i32 %1668, ptr %1669, align 4, !tbaa !13
  br i1 %1653, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm43EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm44EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !59

_ZN6evmone6crypto12_GLOBAL__N_14stepILm44EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191
  %1691 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187 ]
  %.040.i189.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187 ]
  %.040.i189 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187 ]
  %1692 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i189, i64 45
  %1693 = load i64, ptr %1692, align 8, !tbaa !11
  %1694 = shl i64 %1693, 2
  %1695 = getelementptr inbounds nuw i8, ptr %1, i64 %1694
  %.sroa.0.0.copyload.i.i190 = load i32, ptr %1695, align 1
  %1696 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i189, i64 2
  %1697 = load i32, ptr %1696, align 4, !tbaa !13
  %1698 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i189, i64 45
  %1699 = load i32, ptr %1698, align 4, !tbaa !13
  %1700 = load i32, ptr %.040.i189.sroa.phi, align 4, !tbaa !13
  %1701 = getelementptr inbounds nuw i8, ptr %.040.i189.sroa.phi, i64 4
  %1702 = load i32, ptr %1701, align 4, !tbaa !13
  %1703 = getelementptr inbounds nuw i8, ptr %.040.i189.sroa.phi, i64 8
  %1704 = load i32, ptr %1703, align 4, !tbaa !13
  %1705 = getelementptr inbounds nuw i8, ptr %.040.i189.sroa.phi, i64 12
  %1706 = load i32, ptr %1705, align 4, !tbaa !13
  %1707 = getelementptr inbounds nuw i8, ptr %.040.i189.sroa.phi, i64 16
  %1708 = load i32, ptr %1707, align 4, !tbaa !13
  store i32 %1708, ptr %.040.i189.sroa.phi, align 4, !tbaa !13
  %1709 = xor i32 %1704, -1
  %1710 = or i32 %1702, %1709
  %1711 = xor i32 %1710, %1706
  %1712 = add i32 %1697, %.sroa.0.0.copyload.i.i190
  %1713 = add i32 %1712, %1700
  %1714 = add i32 %1713, %1711
  %1715 = srem i32 %1699, 32
  %1716 = icmp eq i32 %1715, 0
  br i1 %1716, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191, label %1717

1717:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm44EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1718 = icmp sgt i32 %1715, 0
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %1717
  %1720 = tail call i32 @llvm.fshl.i32(i32 %1714, i32 %1714, i32 %1715)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191

1721:                                             ; preds = %1717
  %1722 = sub nsw i32 0, %1715
  %1723 = lshr i32 %1714, %1722
  %1724 = and i32 %1715, 31
  %1725 = shl i32 %1714, %1724
  %1726 = or i32 %1725, %1723
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191: ; preds = %1721, %1719, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm44EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i192 = phi i32 [ %1720, %1719 ], [ %1726, %1721 ], [ %1714, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm44EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1727 = add i32 %.0.i.i.i192, %1708
  store i32 %1727, ptr %1701, align 4, !tbaa !13
  store i32 %1702, ptr %1703, align 4, !tbaa !13
  %1728 = tail call i32 @llvm.fshl.i32(i32 %1704, i32 %1704, i32 10)
  store i32 %1728, ptr %1705, align 4, !tbaa !13
  store i32 %1706, ptr %1707, align 4, !tbaa !13
  br i1 %1691, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm44EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193, !llvm.loop !60

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193
  %1729 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191 ]
  %.040.i194.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191 ]
  %.040.i194 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191 ]
  %1730 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i194, i64 46
  %1731 = load i64, ptr %1730, align 16, !tbaa !11
  %1732 = shl i64 %1731, 2
  %1733 = getelementptr inbounds nuw i8, ptr %1, i64 %1732
  %.sroa.0.0.copyload.i.i195 = load i32, ptr %1733, align 1
  %1734 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i194, i64 2
  %1735 = load i32, ptr %1734, align 4, !tbaa !13
  %1736 = load i32, ptr %.040.i194.sroa.phi, align 4, !tbaa !13
  %1737 = getelementptr inbounds nuw i8, ptr %.040.i194.sroa.phi, i64 4
  %1738 = load i32, ptr %1737, align 4, !tbaa !13
  %1739 = getelementptr inbounds nuw i8, ptr %.040.i194.sroa.phi, i64 8
  %1740 = load i32, ptr %1739, align 4, !tbaa !13
  %1741 = getelementptr inbounds nuw i8, ptr %.040.i194.sroa.phi, i64 12
  %1742 = load i32, ptr %1741, align 4, !tbaa !13
  %1743 = getelementptr inbounds nuw i8, ptr %.040.i194.sroa.phi, i64 16
  %1744 = load i32, ptr %1743, align 4, !tbaa !13
  store i32 %1744, ptr %.040.i194.sroa.phi, align 4, !tbaa !13
  %1745 = xor i32 %1740, -1
  %1746 = or i32 %1738, %1745
  %1747 = xor i32 %1746, %1742
  %1748 = add i32 %1735, %.sroa.0.0.copyload.i.i195
  %1749 = add i32 %1748, %1736
  %1750 = add i32 %1749, %1747
  %1751 = tail call i32 @llvm.fshl.i32(i32 %1750, i32 %1750, i32 7)
  %1752 = add i32 %1751, %1744
  store i32 %1752, ptr %1737, align 4, !tbaa !13
  store i32 %1738, ptr %1739, align 4, !tbaa !13
  %1753 = tail call i32 @llvm.fshl.i32(i32 %1740, i32 %1740, i32 10)
  store i32 %1753, ptr %1741, align 4, !tbaa !13
  store i32 %1742, ptr %1743, align 4, !tbaa !13
  br i1 %1729, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196, !llvm.loop !61

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196
  %1754 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193 ]
  %.040.i197.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193 ]
  %.040.i197 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193 ]
  %1755 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i197, i64 47
  %1756 = load i64, ptr %1755, align 8, !tbaa !11
  %1757 = shl i64 %1756, 2
  %1758 = getelementptr inbounds nuw i8, ptr %1, i64 %1757
  %.sroa.0.0.copyload.i.i198 = load i32, ptr %1758, align 1
  %1759 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i197, i64 2
  %1760 = load i32, ptr %1759, align 4, !tbaa !13
  %1761 = load i32, ptr %.040.i197.sroa.phi, align 4, !tbaa !13
  %1762 = getelementptr inbounds nuw i8, ptr %.040.i197.sroa.phi, i64 4
  %1763 = load i32, ptr %1762, align 4, !tbaa !13
  %1764 = getelementptr inbounds nuw i8, ptr %.040.i197.sroa.phi, i64 8
  %1765 = load i32, ptr %1764, align 4, !tbaa !13
  %1766 = getelementptr inbounds nuw i8, ptr %.040.i197.sroa.phi, i64 12
  %1767 = load i32, ptr %1766, align 4, !tbaa !13
  %1768 = getelementptr inbounds nuw i8, ptr %.040.i197.sroa.phi, i64 16
  %1769 = load i32, ptr %1768, align 4, !tbaa !13
  store i32 %1769, ptr %.040.i197.sroa.phi, align 4, !tbaa !13
  %1770 = xor i32 %1765, -1
  %1771 = or i32 %1763, %1770
  %1772 = xor i32 %1771, %1767
  %1773 = add i32 %1760, %.sroa.0.0.copyload.i.i198
  %1774 = add i32 %1773, %1761
  %1775 = add i32 %1774, %1772
  %1776 = tail call i32 @llvm.fshl.i32(i32 %1775, i32 %1775, i32 5)
  %1777 = add i32 %1776, %1769
  store i32 %1777, ptr %1762, align 4, !tbaa !13
  store i32 %1763, ptr %1764, align 4, !tbaa !13
  %1778 = tail call i32 @llvm.fshl.i32(i32 %1765, i32 %1765, i32 10)
  store i32 %1778, ptr %1766, align 4, !tbaa !13
  store i32 %1767, ptr %1768, align 4, !tbaa !13
  br i1 %1754, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm47EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !62

_ZN6evmone6crypto12_GLOBAL__N_14stepILm47EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201
  %1779 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196 ]
  %.040.i199.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196 ]
  %.040.i199 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196 ]
  %1780 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i199
  %1781 = load ptr, ptr %1780, align 8, !tbaa !9
  %1782 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i199, i64 48
  %1783 = load i64, ptr %1782, align 16, !tbaa !11
  %1784 = shl i64 %1783, 2
  %1785 = getelementptr inbounds nuw i8, ptr %1, i64 %1784
  %.sroa.0.0.copyload.i.i200 = load i32, ptr %1785, align 1
  %1786 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i199, i64 3
  %1787 = load i32, ptr %1786, align 4, !tbaa !13
  %1788 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i199, i64 48
  %1789 = load i32, ptr %1788, align 16, !tbaa !13
  %1790 = load i32, ptr %.040.i199.sroa.phi, align 4, !tbaa !13
  %1791 = getelementptr inbounds nuw i8, ptr %.040.i199.sroa.phi, i64 4
  %1792 = load i32, ptr %1791, align 4, !tbaa !13
  %1793 = getelementptr inbounds nuw i8, ptr %.040.i199.sroa.phi, i64 8
  %1794 = load i32, ptr %1793, align 4, !tbaa !13
  %1795 = getelementptr inbounds nuw i8, ptr %.040.i199.sroa.phi, i64 12
  %1796 = load i32, ptr %1795, align 4, !tbaa !13
  %1797 = getelementptr inbounds nuw i8, ptr %.040.i199.sroa.phi, i64 16
  %1798 = load i32, ptr %1797, align 4, !tbaa !13
  store i32 %1798, ptr %.040.i199.sroa.phi, align 4, !tbaa !13
  %1799 = tail call noundef i32 %1781(i32 noundef %1792, i32 noundef %1794, i32 noundef %1796) #6
  %1800 = add i32 %1787, %.sroa.0.0.copyload.i.i200
  %1801 = add i32 %1800, %1790
  %1802 = add i32 %1801, %1799
  %1803 = srem i32 %1789, 32
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201, label %1805

1805:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm47EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1806 = icmp sgt i32 %1803, 0
  br i1 %1806, label %1807, label %1809

1807:                                             ; preds = %1805
  %1808 = tail call i32 @llvm.fshl.i32(i32 %1802, i32 %1802, i32 %1803)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201

1809:                                             ; preds = %1805
  %1810 = sub nsw i32 0, %1803
  %1811 = lshr i32 %1802, %1810
  %1812 = and i32 %1803, 31
  %1813 = shl i32 %1802, %1812
  %1814 = or i32 %1813, %1811
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201: ; preds = %1809, %1807, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm47EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i202 = phi i32 [ %1808, %1807 ], [ %1814, %1809 ], [ %1802, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm47EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1815 = add i32 %.0.i.i.i202, %1798
  store i32 %1815, ptr %1791, align 4, !tbaa !13
  store i32 %1792, ptr %1793, align 4, !tbaa !13
  %1816 = tail call i32 @llvm.fshl.i32(i32 %1794, i32 %1794, i32 10)
  store i32 %1816, ptr %1795, align 4, !tbaa !13
  store i32 %1796, ptr %1797, align 4, !tbaa !13
  br i1 %1779, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm47EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm48EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !63

_ZN6evmone6crypto12_GLOBAL__N_14stepILm48EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205
  %1817 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201 ]
  %.040.i203.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201 ]
  %.040.i203 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201 ]
  %1818 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i203
  %1819 = load ptr, ptr %1818, align 8, !tbaa !9
  %1820 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i203, i64 49
  %1821 = load i64, ptr %1820, align 8, !tbaa !11
  %1822 = shl i64 %1821, 2
  %1823 = getelementptr inbounds nuw i8, ptr %1, i64 %1822
  %.sroa.0.0.copyload.i.i204 = load i32, ptr %1823, align 1
  %1824 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i203, i64 3
  %1825 = load i32, ptr %1824, align 4, !tbaa !13
  %1826 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i203, i64 49
  %1827 = load i32, ptr %1826, align 4, !tbaa !13
  %1828 = load i32, ptr %.040.i203.sroa.phi, align 4, !tbaa !13
  %1829 = getelementptr inbounds nuw i8, ptr %.040.i203.sroa.phi, i64 4
  %1830 = load i32, ptr %1829, align 4, !tbaa !13
  %1831 = getelementptr inbounds nuw i8, ptr %.040.i203.sroa.phi, i64 8
  %1832 = load i32, ptr %1831, align 4, !tbaa !13
  %1833 = getelementptr inbounds nuw i8, ptr %.040.i203.sroa.phi, i64 12
  %1834 = load i32, ptr %1833, align 4, !tbaa !13
  %1835 = getelementptr inbounds nuw i8, ptr %.040.i203.sroa.phi, i64 16
  %1836 = load i32, ptr %1835, align 4, !tbaa !13
  store i32 %1836, ptr %.040.i203.sroa.phi, align 4, !tbaa !13
  %1837 = tail call noundef i32 %1819(i32 noundef %1830, i32 noundef %1832, i32 noundef %1834) #6
  %1838 = add i32 %1825, %.sroa.0.0.copyload.i.i204
  %1839 = add i32 %1838, %1828
  %1840 = add i32 %1839, %1837
  %1841 = srem i32 %1827, 32
  %1842 = icmp eq i32 %1841, 0
  br i1 %1842, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205, label %1843

1843:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm48EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1844 = icmp sgt i32 %1841, 0
  br i1 %1844, label %1845, label %1847

1845:                                             ; preds = %1843
  %1846 = tail call i32 @llvm.fshl.i32(i32 %1840, i32 %1840, i32 %1841)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205

1847:                                             ; preds = %1843
  %1848 = sub nsw i32 0, %1841
  %1849 = lshr i32 %1840, %1848
  %1850 = and i32 %1841, 31
  %1851 = shl i32 %1840, %1850
  %1852 = or i32 %1851, %1849
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205: ; preds = %1847, %1845, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm48EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i206 = phi i32 [ %1846, %1845 ], [ %1852, %1847 ], [ %1840, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm48EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1853 = add i32 %.0.i.i.i206, %1836
  store i32 %1853, ptr %1829, align 4, !tbaa !13
  store i32 %1830, ptr %1831, align 4, !tbaa !13
  %1854 = tail call i32 @llvm.fshl.i32(i32 %1832, i32 %1832, i32 10)
  store i32 %1854, ptr %1833, align 4, !tbaa !13
  store i32 %1834, ptr %1835, align 4, !tbaa !13
  br i1 %1817, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm48EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm49EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !64

_ZN6evmone6crypto12_GLOBAL__N_14stepILm49EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209
  %1855 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205 ]
  %.040.i207.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205 ]
  %.040.i207 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205 ]
  %1856 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i207
  %1857 = load ptr, ptr %1856, align 8, !tbaa !9
  %1858 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i207, i64 50
  %1859 = load i64, ptr %1858, align 16, !tbaa !11
  %1860 = shl i64 %1859, 2
  %1861 = getelementptr inbounds nuw i8, ptr %1, i64 %1860
  %.sroa.0.0.copyload.i.i208 = load i32, ptr %1861, align 1
  %1862 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i207, i64 3
  %1863 = load i32, ptr %1862, align 4, !tbaa !13
  %1864 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i207, i64 50
  %1865 = load i32, ptr %1864, align 8, !tbaa !13
  %1866 = load i32, ptr %.040.i207.sroa.phi, align 4, !tbaa !13
  %1867 = getelementptr inbounds nuw i8, ptr %.040.i207.sroa.phi, i64 4
  %1868 = load i32, ptr %1867, align 4, !tbaa !13
  %1869 = getelementptr inbounds nuw i8, ptr %.040.i207.sroa.phi, i64 8
  %1870 = load i32, ptr %1869, align 4, !tbaa !13
  %1871 = getelementptr inbounds nuw i8, ptr %.040.i207.sroa.phi, i64 12
  %1872 = load i32, ptr %1871, align 4, !tbaa !13
  %1873 = getelementptr inbounds nuw i8, ptr %.040.i207.sroa.phi, i64 16
  %1874 = load i32, ptr %1873, align 4, !tbaa !13
  store i32 %1874, ptr %.040.i207.sroa.phi, align 4, !tbaa !13
  %1875 = tail call noundef i32 %1857(i32 noundef %1868, i32 noundef %1870, i32 noundef %1872) #6
  %1876 = add i32 %1863, %.sroa.0.0.copyload.i.i208
  %1877 = add i32 %1876, %1866
  %1878 = add i32 %1877, %1875
  %1879 = srem i32 %1865, 32
  %1880 = icmp eq i32 %1879, 0
  br i1 %1880, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209, label %1881

1881:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm49EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1882 = icmp sgt i32 %1879, 0
  br i1 %1882, label %1883, label %1885

1883:                                             ; preds = %1881
  %1884 = tail call i32 @llvm.fshl.i32(i32 %1878, i32 %1878, i32 %1879)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209

1885:                                             ; preds = %1881
  %1886 = sub nsw i32 0, %1879
  %1887 = lshr i32 %1878, %1886
  %1888 = and i32 %1879, 31
  %1889 = shl i32 %1878, %1888
  %1890 = or i32 %1889, %1887
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209: ; preds = %1885, %1883, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm49EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i210 = phi i32 [ %1884, %1883 ], [ %1890, %1885 ], [ %1878, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm49EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1891 = add i32 %.0.i.i.i210, %1874
  store i32 %1891, ptr %1867, align 4, !tbaa !13
  store i32 %1868, ptr %1869, align 4, !tbaa !13
  %1892 = tail call i32 @llvm.fshl.i32(i32 %1870, i32 %1870, i32 10)
  store i32 %1892, ptr %1871, align 4, !tbaa !13
  store i32 %1872, ptr %1873, align 4, !tbaa !13
  br i1 %1855, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm49EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm50EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !65

_ZN6evmone6crypto12_GLOBAL__N_14stepILm50EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213
  %1893 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209 ]
  %.040.i211.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209 ]
  %.040.i211 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209 ]
  %1894 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i211
  %1895 = load ptr, ptr %1894, align 8, !tbaa !9
  %1896 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i211, i64 51
  %1897 = load i64, ptr %1896, align 8, !tbaa !11
  %1898 = shl i64 %1897, 2
  %1899 = getelementptr inbounds nuw i8, ptr %1, i64 %1898
  %.sroa.0.0.copyload.i.i212 = load i32, ptr %1899, align 1
  %1900 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i211, i64 3
  %1901 = load i32, ptr %1900, align 4, !tbaa !13
  %1902 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i211, i64 51
  %1903 = load i32, ptr %1902, align 4, !tbaa !13
  %1904 = load i32, ptr %.040.i211.sroa.phi, align 4, !tbaa !13
  %1905 = getelementptr inbounds nuw i8, ptr %.040.i211.sroa.phi, i64 4
  %1906 = load i32, ptr %1905, align 4, !tbaa !13
  %1907 = getelementptr inbounds nuw i8, ptr %.040.i211.sroa.phi, i64 8
  %1908 = load i32, ptr %1907, align 4, !tbaa !13
  %1909 = getelementptr inbounds nuw i8, ptr %.040.i211.sroa.phi, i64 12
  %1910 = load i32, ptr %1909, align 4, !tbaa !13
  %1911 = getelementptr inbounds nuw i8, ptr %.040.i211.sroa.phi, i64 16
  %1912 = load i32, ptr %1911, align 4, !tbaa !13
  store i32 %1912, ptr %.040.i211.sroa.phi, align 4, !tbaa !13
  %1913 = tail call noundef i32 %1895(i32 noundef %1906, i32 noundef %1908, i32 noundef %1910) #6
  %1914 = add i32 %1901, %.sroa.0.0.copyload.i.i212
  %1915 = add i32 %1914, %1904
  %1916 = add i32 %1915, %1913
  %1917 = srem i32 %1903, 32
  %1918 = icmp eq i32 %1917, 0
  br i1 %1918, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213, label %1919

1919:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm50EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1920 = icmp sgt i32 %1917, 0
  br i1 %1920, label %1921, label %1923

1921:                                             ; preds = %1919
  %1922 = tail call i32 @llvm.fshl.i32(i32 %1916, i32 %1916, i32 %1917)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213

1923:                                             ; preds = %1919
  %1924 = sub nsw i32 0, %1917
  %1925 = lshr i32 %1916, %1924
  %1926 = and i32 %1917, 31
  %1927 = shl i32 %1916, %1926
  %1928 = or i32 %1927, %1925
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213: ; preds = %1923, %1921, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm50EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i214 = phi i32 [ %1922, %1921 ], [ %1928, %1923 ], [ %1916, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm50EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1929 = add i32 %.0.i.i.i214, %1912
  store i32 %1929, ptr %1905, align 4, !tbaa !13
  store i32 %1906, ptr %1907, align 4, !tbaa !13
  %1930 = tail call i32 @llvm.fshl.i32(i32 %1908, i32 %1908, i32 10)
  store i32 %1930, ptr %1909, align 4, !tbaa !13
  store i32 %1910, ptr %1911, align 4, !tbaa !13
  br i1 %1893, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm50EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215, !llvm.loop !66

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215
  %1931 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213 ]
  %.040.i216.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213 ]
  %.040.i216 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213 ]
  %1932 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i216
  %1933 = load ptr, ptr %1932, align 8, !tbaa !9
  %1934 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i216, i64 52
  %1935 = load i64, ptr %1934, align 16, !tbaa !11
  %1936 = shl i64 %1935, 2
  %1937 = getelementptr inbounds nuw i8, ptr %1, i64 %1936
  %.sroa.0.0.copyload.i.i217 = load i32, ptr %1937, align 1
  %1938 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i216, i64 3
  %1939 = load i32, ptr %1938, align 4, !tbaa !13
  %1940 = load i32, ptr %.040.i216.sroa.phi, align 4, !tbaa !13
  %1941 = getelementptr inbounds nuw i8, ptr %.040.i216.sroa.phi, i64 4
  %1942 = load i32, ptr %1941, align 4, !tbaa !13
  %1943 = getelementptr inbounds nuw i8, ptr %.040.i216.sroa.phi, i64 8
  %1944 = load i32, ptr %1943, align 4, !tbaa !13
  %1945 = getelementptr inbounds nuw i8, ptr %.040.i216.sroa.phi, i64 12
  %1946 = load i32, ptr %1945, align 4, !tbaa !13
  %1947 = getelementptr inbounds nuw i8, ptr %.040.i216.sroa.phi, i64 16
  %1948 = load i32, ptr %1947, align 4, !tbaa !13
  store i32 %1948, ptr %.040.i216.sroa.phi, align 4, !tbaa !13
  %1949 = tail call noundef i32 %1933(i32 noundef %1942, i32 noundef %1944, i32 noundef %1946) #6
  %1950 = add i32 %1939, %.sroa.0.0.copyload.i.i217
  %1951 = add i32 %1950, %1940
  %1952 = add i32 %1951, %1949
  %1953 = tail call i32 @llvm.fshl.i32(i32 %1952, i32 %1952, i32 14)
  %1954 = add i32 %1953, %1948
  store i32 %1954, ptr %1941, align 4, !tbaa !13
  store i32 %1942, ptr %1943, align 4, !tbaa !13
  %1955 = tail call i32 @llvm.fshl.i32(i32 %1944, i32 %1944, i32 10)
  store i32 %1955, ptr %1945, align 4, !tbaa !13
  store i32 %1946, ptr %1947, align 4, !tbaa !13
  br i1 %1931, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm52EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !67

_ZN6evmone6crypto12_GLOBAL__N_14stepILm52EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220
  %1956 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215 ]
  %.040.i218.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215 ]
  %.040.i218 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215 ]
  %1957 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i218
  %1958 = load ptr, ptr %1957, align 8, !tbaa !9
  %1959 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i218, i64 53
  %1960 = load i64, ptr %1959, align 8, !tbaa !11
  %1961 = shl i64 %1960, 2
  %1962 = getelementptr inbounds nuw i8, ptr %1, i64 %1961
  %.sroa.0.0.copyload.i.i219 = load i32, ptr %1962, align 1
  %1963 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i218, i64 3
  %1964 = load i32, ptr %1963, align 4, !tbaa !13
  %1965 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i218, i64 53
  %1966 = load i32, ptr %1965, align 4, !tbaa !13
  %1967 = load i32, ptr %.040.i218.sroa.phi, align 4, !tbaa !13
  %1968 = getelementptr inbounds nuw i8, ptr %.040.i218.sroa.phi, i64 4
  %1969 = load i32, ptr %1968, align 4, !tbaa !13
  %1970 = getelementptr inbounds nuw i8, ptr %.040.i218.sroa.phi, i64 8
  %1971 = load i32, ptr %1970, align 4, !tbaa !13
  %1972 = getelementptr inbounds nuw i8, ptr %.040.i218.sroa.phi, i64 12
  %1973 = load i32, ptr %1972, align 4, !tbaa !13
  %1974 = getelementptr inbounds nuw i8, ptr %.040.i218.sroa.phi, i64 16
  %1975 = load i32, ptr %1974, align 4, !tbaa !13
  store i32 %1975, ptr %.040.i218.sroa.phi, align 4, !tbaa !13
  %1976 = tail call noundef i32 %1958(i32 noundef %1969, i32 noundef %1971, i32 noundef %1973) #6
  %1977 = add i32 %1964, %.sroa.0.0.copyload.i.i219
  %1978 = add i32 %1977, %1967
  %1979 = add i32 %1978, %1976
  %1980 = srem i32 %1966, 32
  %1981 = icmp eq i32 %1980, 0
  br i1 %1981, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220, label %1982

1982:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm52EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1983 = icmp sgt i32 %1980, 0
  br i1 %1983, label %1984, label %1986

1984:                                             ; preds = %1982
  %1985 = tail call i32 @llvm.fshl.i32(i32 %1979, i32 %1979, i32 %1980)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220

1986:                                             ; preds = %1982
  %1987 = sub nsw i32 0, %1980
  %1988 = lshr i32 %1979, %1987
  %1989 = and i32 %1980, 31
  %1990 = shl i32 %1979, %1989
  %1991 = or i32 %1990, %1988
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220: ; preds = %1986, %1984, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm52EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i221 = phi i32 [ %1985, %1984 ], [ %1991, %1986 ], [ %1979, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm52EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1992 = add i32 %.0.i.i.i221, %1975
  store i32 %1992, ptr %1968, align 4, !tbaa !13
  store i32 %1969, ptr %1970, align 4, !tbaa !13
  %1993 = tail call i32 @llvm.fshl.i32(i32 %1971, i32 %1971, i32 10)
  store i32 %1993, ptr %1972, align 4, !tbaa !13
  store i32 %1973, ptr %1974, align 4, !tbaa !13
  br i1 %1956, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm52EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm53EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !68

_ZN6evmone6crypto12_GLOBAL__N_14stepILm53EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224
  %1994 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220 ]
  %.040.i222.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220 ]
  %.040.i222 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220 ]
  %1995 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i222
  %1996 = load ptr, ptr %1995, align 8, !tbaa !9
  %1997 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i222, i64 54
  %1998 = load i64, ptr %1997, align 16, !tbaa !11
  %1999 = shl i64 %1998, 2
  %2000 = getelementptr inbounds nuw i8, ptr %1, i64 %1999
  %.sroa.0.0.copyload.i.i223 = load i32, ptr %2000, align 1
  %2001 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i222, i64 3
  %2002 = load i32, ptr %2001, align 4, !tbaa !13
  %2003 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i222, i64 54
  %2004 = load i32, ptr %2003, align 8, !tbaa !13
  %2005 = load i32, ptr %.040.i222.sroa.phi, align 4, !tbaa !13
  %2006 = getelementptr inbounds nuw i8, ptr %.040.i222.sroa.phi, i64 4
  %2007 = load i32, ptr %2006, align 4, !tbaa !13
  %2008 = getelementptr inbounds nuw i8, ptr %.040.i222.sroa.phi, i64 8
  %2009 = load i32, ptr %2008, align 4, !tbaa !13
  %2010 = getelementptr inbounds nuw i8, ptr %.040.i222.sroa.phi, i64 12
  %2011 = load i32, ptr %2010, align 4, !tbaa !13
  %2012 = getelementptr inbounds nuw i8, ptr %.040.i222.sroa.phi, i64 16
  %2013 = load i32, ptr %2012, align 4, !tbaa !13
  store i32 %2013, ptr %.040.i222.sroa.phi, align 4, !tbaa !13
  %2014 = tail call noundef i32 %1996(i32 noundef %2007, i32 noundef %2009, i32 noundef %2011) #6
  %2015 = add i32 %2002, %.sroa.0.0.copyload.i.i223
  %2016 = add i32 %2015, %2005
  %2017 = add i32 %2016, %2014
  %2018 = srem i32 %2004, 32
  %2019 = icmp eq i32 %2018, 0
  br i1 %2019, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224, label %2020

2020:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm53EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2021 = icmp sgt i32 %2018, 0
  br i1 %2021, label %2022, label %2024

2022:                                             ; preds = %2020
  %2023 = tail call i32 @llvm.fshl.i32(i32 %2017, i32 %2017, i32 %2018)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224

2024:                                             ; preds = %2020
  %2025 = sub nsw i32 0, %2018
  %2026 = lshr i32 %2017, %2025
  %2027 = and i32 %2018, 31
  %2028 = shl i32 %2017, %2027
  %2029 = or i32 %2028, %2026
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224: ; preds = %2024, %2022, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm53EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i225 = phi i32 [ %2023, %2022 ], [ %2029, %2024 ], [ %2017, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm53EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2030 = add i32 %.0.i.i.i225, %2013
  store i32 %2030, ptr %2006, align 4, !tbaa !13
  store i32 %2007, ptr %2008, align 4, !tbaa !13
  %2031 = tail call i32 @llvm.fshl.i32(i32 %2009, i32 %2009, i32 10)
  store i32 %2031, ptr %2010, align 4, !tbaa !13
  store i32 %2011, ptr %2012, align 4, !tbaa !13
  br i1 %1994, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm53EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm54EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !69

_ZN6evmone6crypto12_GLOBAL__N_14stepILm54EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228
  %2032 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224 ]
  %.040.i226.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224 ]
  %.040.i226 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224 ]
  %2033 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i226
  %2034 = load ptr, ptr %2033, align 8, !tbaa !9
  %2035 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i226, i64 55
  %2036 = load i64, ptr %2035, align 8, !tbaa !11
  %2037 = shl i64 %2036, 2
  %2038 = getelementptr inbounds nuw i8, ptr %1, i64 %2037
  %.sroa.0.0.copyload.i.i227 = load i32, ptr %2038, align 1
  %2039 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i226, i64 3
  %2040 = load i32, ptr %2039, align 4, !tbaa !13
  %2041 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i226, i64 55
  %2042 = load i32, ptr %2041, align 4, !tbaa !13
  %2043 = load i32, ptr %.040.i226.sroa.phi, align 4, !tbaa !13
  %2044 = getelementptr inbounds nuw i8, ptr %.040.i226.sroa.phi, i64 4
  %2045 = load i32, ptr %2044, align 4, !tbaa !13
  %2046 = getelementptr inbounds nuw i8, ptr %.040.i226.sroa.phi, i64 8
  %2047 = load i32, ptr %2046, align 4, !tbaa !13
  %2048 = getelementptr inbounds nuw i8, ptr %.040.i226.sroa.phi, i64 12
  %2049 = load i32, ptr %2048, align 4, !tbaa !13
  %2050 = getelementptr inbounds nuw i8, ptr %.040.i226.sroa.phi, i64 16
  %2051 = load i32, ptr %2050, align 4, !tbaa !13
  store i32 %2051, ptr %.040.i226.sroa.phi, align 4, !tbaa !13
  %2052 = tail call noundef i32 %2034(i32 noundef %2045, i32 noundef %2047, i32 noundef %2049) #6
  %2053 = add i32 %2040, %.sroa.0.0.copyload.i.i227
  %2054 = add i32 %2053, %2043
  %2055 = add i32 %2054, %2052
  %2056 = srem i32 %2042, 32
  %2057 = icmp eq i32 %2056, 0
  br i1 %2057, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228, label %2058

2058:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm54EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2059 = icmp sgt i32 %2056, 0
  br i1 %2059, label %2060, label %2062

2060:                                             ; preds = %2058
  %2061 = tail call i32 @llvm.fshl.i32(i32 %2055, i32 %2055, i32 %2056)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228

2062:                                             ; preds = %2058
  %2063 = sub nsw i32 0, %2056
  %2064 = lshr i32 %2055, %2063
  %2065 = and i32 %2056, 31
  %2066 = shl i32 %2055, %2065
  %2067 = or i32 %2066, %2064
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228: ; preds = %2062, %2060, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm54EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i229 = phi i32 [ %2061, %2060 ], [ %2067, %2062 ], [ %2055, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm54EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2068 = add i32 %.0.i.i.i229, %2051
  store i32 %2068, ptr %2044, align 4, !tbaa !13
  store i32 %2045, ptr %2046, align 4, !tbaa !13
  %2069 = tail call i32 @llvm.fshl.i32(i32 %2047, i32 %2047, i32 10)
  store i32 %2069, ptr %2048, align 4, !tbaa !13
  store i32 %2049, ptr %2050, align 4, !tbaa !13
  br i1 %2032, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm54EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm55EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !70

_ZN6evmone6crypto12_GLOBAL__N_14stepILm55EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232
  %2070 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228 ]
  %.040.i230.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228 ]
  %.040.i230 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228 ]
  %2071 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i230
  %2072 = load ptr, ptr %2071, align 8, !tbaa !9
  %2073 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i230, i64 56
  %2074 = load i64, ptr %2073, align 16, !tbaa !11
  %2075 = shl i64 %2074, 2
  %2076 = getelementptr inbounds nuw i8, ptr %1, i64 %2075
  %.sroa.0.0.copyload.i.i231 = load i32, ptr %2076, align 1
  %2077 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i230, i64 3
  %2078 = load i32, ptr %2077, align 4, !tbaa !13
  %2079 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i230, i64 56
  %2080 = load i32, ptr %2079, align 16, !tbaa !13
  %2081 = load i32, ptr %.040.i230.sroa.phi, align 4, !tbaa !13
  %2082 = getelementptr inbounds nuw i8, ptr %.040.i230.sroa.phi, i64 4
  %2083 = load i32, ptr %2082, align 4, !tbaa !13
  %2084 = getelementptr inbounds nuw i8, ptr %.040.i230.sroa.phi, i64 8
  %2085 = load i32, ptr %2084, align 4, !tbaa !13
  %2086 = getelementptr inbounds nuw i8, ptr %.040.i230.sroa.phi, i64 12
  %2087 = load i32, ptr %2086, align 4, !tbaa !13
  %2088 = getelementptr inbounds nuw i8, ptr %.040.i230.sroa.phi, i64 16
  %2089 = load i32, ptr %2088, align 4, !tbaa !13
  store i32 %2089, ptr %.040.i230.sroa.phi, align 4, !tbaa !13
  %2090 = tail call noundef i32 %2072(i32 noundef %2083, i32 noundef %2085, i32 noundef %2087) #6
  %2091 = add i32 %2078, %.sroa.0.0.copyload.i.i231
  %2092 = add i32 %2091, %2081
  %2093 = add i32 %2092, %2090
  %2094 = srem i32 %2080, 32
  %2095 = icmp eq i32 %2094, 0
  br i1 %2095, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232, label %2096

2096:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm55EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2097 = icmp sgt i32 %2094, 0
  br i1 %2097, label %2098, label %2100

2098:                                             ; preds = %2096
  %2099 = tail call i32 @llvm.fshl.i32(i32 %2093, i32 %2093, i32 %2094)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232

2100:                                             ; preds = %2096
  %2101 = sub nsw i32 0, %2094
  %2102 = lshr i32 %2093, %2101
  %2103 = and i32 %2094, 31
  %2104 = shl i32 %2093, %2103
  %2105 = or i32 %2104, %2102
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232: ; preds = %2100, %2098, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm55EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i233 = phi i32 [ %2099, %2098 ], [ %2105, %2100 ], [ %2093, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm55EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2106 = add i32 %.0.i.i.i233, %2089
  store i32 %2106, ptr %2082, align 4, !tbaa !13
  store i32 %2083, ptr %2084, align 4, !tbaa !13
  %2107 = tail call i32 @llvm.fshl.i32(i32 %2085, i32 %2085, i32 10)
  store i32 %2107, ptr %2086, align 4, !tbaa !13
  store i32 %2087, ptr %2088, align 4, !tbaa !13
  br i1 %2070, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm55EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm56EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !71

_ZN6evmone6crypto12_GLOBAL__N_14stepILm56EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236
  %2108 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232 ]
  %.040.i234.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232 ]
  %.040.i234 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232 ]
  %2109 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i234
  %2110 = load ptr, ptr %2109, align 8, !tbaa !9
  %2111 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i234, i64 57
  %2112 = load i64, ptr %2111, align 8, !tbaa !11
  %2113 = shl i64 %2112, 2
  %2114 = getelementptr inbounds nuw i8, ptr %1, i64 %2113
  %.sroa.0.0.copyload.i.i235 = load i32, ptr %2114, align 1
  %2115 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i234, i64 3
  %2116 = load i32, ptr %2115, align 4, !tbaa !13
  %2117 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i234, i64 57
  %2118 = load i32, ptr %2117, align 4, !tbaa !13
  %2119 = load i32, ptr %.040.i234.sroa.phi, align 4, !tbaa !13
  %2120 = getelementptr inbounds nuw i8, ptr %.040.i234.sroa.phi, i64 4
  %2121 = load i32, ptr %2120, align 4, !tbaa !13
  %2122 = getelementptr inbounds nuw i8, ptr %.040.i234.sroa.phi, i64 8
  %2123 = load i32, ptr %2122, align 4, !tbaa !13
  %2124 = getelementptr inbounds nuw i8, ptr %.040.i234.sroa.phi, i64 12
  %2125 = load i32, ptr %2124, align 4, !tbaa !13
  %2126 = getelementptr inbounds nuw i8, ptr %.040.i234.sroa.phi, i64 16
  %2127 = load i32, ptr %2126, align 4, !tbaa !13
  store i32 %2127, ptr %.040.i234.sroa.phi, align 4, !tbaa !13
  %2128 = tail call noundef i32 %2110(i32 noundef %2121, i32 noundef %2123, i32 noundef %2125) #6
  %2129 = add i32 %2116, %.sroa.0.0.copyload.i.i235
  %2130 = add i32 %2129, %2119
  %2131 = add i32 %2130, %2128
  %2132 = srem i32 %2118, 32
  %2133 = icmp eq i32 %2132, 0
  br i1 %2133, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236, label %2134

2134:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm56EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2135 = icmp sgt i32 %2132, 0
  br i1 %2135, label %2136, label %2138

2136:                                             ; preds = %2134
  %2137 = tail call i32 @llvm.fshl.i32(i32 %2131, i32 %2131, i32 %2132)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236

2138:                                             ; preds = %2134
  %2139 = sub nsw i32 0, %2132
  %2140 = lshr i32 %2131, %2139
  %2141 = and i32 %2132, 31
  %2142 = shl i32 %2131, %2141
  %2143 = or i32 %2142, %2140
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236: ; preds = %2138, %2136, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm56EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i237 = phi i32 [ %2137, %2136 ], [ %2143, %2138 ], [ %2131, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm56EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2144 = add i32 %.0.i.i.i237, %2127
  store i32 %2144, ptr %2120, align 4, !tbaa !13
  store i32 %2121, ptr %2122, align 4, !tbaa !13
  %2145 = tail call i32 @llvm.fshl.i32(i32 %2123, i32 %2123, i32 10)
  store i32 %2145, ptr %2124, align 4, !tbaa !13
  store i32 %2125, ptr %2126, align 4, !tbaa !13
  br i1 %2108, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm56EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm57EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !72

_ZN6evmone6crypto12_GLOBAL__N_14stepILm57EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240
  %2146 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236 ]
  %.040.i238.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236 ]
  %.040.i238 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236 ]
  %2147 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i238
  %2148 = load ptr, ptr %2147, align 8, !tbaa !9
  %2149 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i238, i64 58
  %2150 = load i64, ptr %2149, align 16, !tbaa !11
  %2151 = shl i64 %2150, 2
  %2152 = getelementptr inbounds nuw i8, ptr %1, i64 %2151
  %.sroa.0.0.copyload.i.i239 = load i32, ptr %2152, align 1
  %2153 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i238, i64 3
  %2154 = load i32, ptr %2153, align 4, !tbaa !13
  %2155 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i238, i64 58
  %2156 = load i32, ptr %2155, align 8, !tbaa !13
  %2157 = load i32, ptr %.040.i238.sroa.phi, align 4, !tbaa !13
  %2158 = getelementptr inbounds nuw i8, ptr %.040.i238.sroa.phi, i64 4
  %2159 = load i32, ptr %2158, align 4, !tbaa !13
  %2160 = getelementptr inbounds nuw i8, ptr %.040.i238.sroa.phi, i64 8
  %2161 = load i32, ptr %2160, align 4, !tbaa !13
  %2162 = getelementptr inbounds nuw i8, ptr %.040.i238.sroa.phi, i64 12
  %2163 = load i32, ptr %2162, align 4, !tbaa !13
  %2164 = getelementptr inbounds nuw i8, ptr %.040.i238.sroa.phi, i64 16
  %2165 = load i32, ptr %2164, align 4, !tbaa !13
  store i32 %2165, ptr %.040.i238.sroa.phi, align 4, !tbaa !13
  %2166 = tail call noundef i32 %2148(i32 noundef %2159, i32 noundef %2161, i32 noundef %2163) #6
  %2167 = add i32 %2154, %.sroa.0.0.copyload.i.i239
  %2168 = add i32 %2167, %2157
  %2169 = add i32 %2168, %2166
  %2170 = srem i32 %2156, 32
  %2171 = icmp eq i32 %2170, 0
  br i1 %2171, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240, label %2172

2172:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm57EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2173 = icmp sgt i32 %2170, 0
  br i1 %2173, label %2174, label %2176

2174:                                             ; preds = %2172
  %2175 = tail call i32 @llvm.fshl.i32(i32 %2169, i32 %2169, i32 %2170)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240

2176:                                             ; preds = %2172
  %2177 = sub nsw i32 0, %2170
  %2178 = lshr i32 %2169, %2177
  %2179 = and i32 %2170, 31
  %2180 = shl i32 %2169, %2179
  %2181 = or i32 %2180, %2178
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240: ; preds = %2176, %2174, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm57EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i241 = phi i32 [ %2175, %2174 ], [ %2181, %2176 ], [ %2169, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm57EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2182 = add i32 %.0.i.i.i241, %2165
  store i32 %2182, ptr %2158, align 4, !tbaa !13
  store i32 %2159, ptr %2160, align 4, !tbaa !13
  %2183 = tail call i32 @llvm.fshl.i32(i32 %2161, i32 %2161, i32 10)
  store i32 %2183, ptr %2162, align 4, !tbaa !13
  store i32 %2163, ptr %2164, align 4, !tbaa !13
  br i1 %2146, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm57EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm58EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !73

_ZN6evmone6crypto12_GLOBAL__N_14stepILm58EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244
  %2184 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240 ]
  %.040.i242.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240 ]
  %.040.i242 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240 ]
  %2185 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i242
  %2186 = load ptr, ptr %2185, align 8, !tbaa !9
  %2187 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i242, i64 59
  %2188 = load i64, ptr %2187, align 8, !tbaa !11
  %2189 = shl i64 %2188, 2
  %2190 = getelementptr inbounds nuw i8, ptr %1, i64 %2189
  %.sroa.0.0.copyload.i.i243 = load i32, ptr %2190, align 1
  %2191 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i242, i64 3
  %2192 = load i32, ptr %2191, align 4, !tbaa !13
  %2193 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i242, i64 59
  %2194 = load i32, ptr %2193, align 4, !tbaa !13
  %2195 = load i32, ptr %.040.i242.sroa.phi, align 4, !tbaa !13
  %2196 = getelementptr inbounds nuw i8, ptr %.040.i242.sroa.phi, i64 4
  %2197 = load i32, ptr %2196, align 4, !tbaa !13
  %2198 = getelementptr inbounds nuw i8, ptr %.040.i242.sroa.phi, i64 8
  %2199 = load i32, ptr %2198, align 4, !tbaa !13
  %2200 = getelementptr inbounds nuw i8, ptr %.040.i242.sroa.phi, i64 12
  %2201 = load i32, ptr %2200, align 4, !tbaa !13
  %2202 = getelementptr inbounds nuw i8, ptr %.040.i242.sroa.phi, i64 16
  %2203 = load i32, ptr %2202, align 4, !tbaa !13
  store i32 %2203, ptr %.040.i242.sroa.phi, align 4, !tbaa !13
  %2204 = tail call noundef i32 %2186(i32 noundef %2197, i32 noundef %2199, i32 noundef %2201) #6
  %2205 = add i32 %2192, %.sroa.0.0.copyload.i.i243
  %2206 = add i32 %2205, %2195
  %2207 = add i32 %2206, %2204
  %2208 = srem i32 %2194, 32
  %2209 = icmp eq i32 %2208, 0
  br i1 %2209, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244, label %2210

2210:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm58EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2211 = icmp sgt i32 %2208, 0
  br i1 %2211, label %2212, label %2214

2212:                                             ; preds = %2210
  %2213 = tail call i32 @llvm.fshl.i32(i32 %2207, i32 %2207, i32 %2208)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244

2214:                                             ; preds = %2210
  %2215 = sub nsw i32 0, %2208
  %2216 = lshr i32 %2207, %2215
  %2217 = and i32 %2208, 31
  %2218 = shl i32 %2207, %2217
  %2219 = or i32 %2218, %2216
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244: ; preds = %2214, %2212, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm58EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i245 = phi i32 [ %2213, %2212 ], [ %2219, %2214 ], [ %2207, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm58EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2220 = add i32 %.0.i.i.i245, %2203
  store i32 %2220, ptr %2196, align 4, !tbaa !13
  store i32 %2197, ptr %2198, align 4, !tbaa !13
  %2221 = tail call i32 @llvm.fshl.i32(i32 %2199, i32 %2199, i32 10)
  store i32 %2221, ptr %2200, align 4, !tbaa !13
  store i32 %2201, ptr %2202, align 4, !tbaa !13
  br i1 %2184, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm58EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm59EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !74

_ZN6evmone6crypto12_GLOBAL__N_14stepILm59EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248
  %2222 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244 ]
  %.040.i246.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244 ]
  %.040.i246 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244 ]
  %2223 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i246
  %2224 = load ptr, ptr %2223, align 8, !tbaa !9
  %2225 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i246, i64 60
  %2226 = load i64, ptr %2225, align 16, !tbaa !11
  %2227 = shl i64 %2226, 2
  %2228 = getelementptr inbounds nuw i8, ptr %1, i64 %2227
  %.sroa.0.0.copyload.i.i247 = load i32, ptr %2228, align 1
  %2229 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i246, i64 3
  %2230 = load i32, ptr %2229, align 4, !tbaa !13
  %2231 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i246, i64 60
  %2232 = load i32, ptr %2231, align 16, !tbaa !13
  %2233 = load i32, ptr %.040.i246.sroa.phi, align 4, !tbaa !13
  %2234 = getelementptr inbounds nuw i8, ptr %.040.i246.sroa.phi, i64 4
  %2235 = load i32, ptr %2234, align 4, !tbaa !13
  %2236 = getelementptr inbounds nuw i8, ptr %.040.i246.sroa.phi, i64 8
  %2237 = load i32, ptr %2236, align 4, !tbaa !13
  %2238 = getelementptr inbounds nuw i8, ptr %.040.i246.sroa.phi, i64 12
  %2239 = load i32, ptr %2238, align 4, !tbaa !13
  %2240 = getelementptr inbounds nuw i8, ptr %.040.i246.sroa.phi, i64 16
  %2241 = load i32, ptr %2240, align 4, !tbaa !13
  store i32 %2241, ptr %.040.i246.sroa.phi, align 4, !tbaa !13
  %2242 = tail call noundef i32 %2224(i32 noundef %2235, i32 noundef %2237, i32 noundef %2239) #6
  %2243 = add i32 %2230, %.sroa.0.0.copyload.i.i247
  %2244 = add i32 %2243, %2233
  %2245 = add i32 %2244, %2242
  %2246 = srem i32 %2232, 32
  %2247 = icmp eq i32 %2246, 0
  br i1 %2247, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248, label %2248

2248:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm59EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2249 = icmp sgt i32 %2246, 0
  br i1 %2249, label %2250, label %2252

2250:                                             ; preds = %2248
  %2251 = tail call i32 @llvm.fshl.i32(i32 %2245, i32 %2245, i32 %2246)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248

2252:                                             ; preds = %2248
  %2253 = sub nsw i32 0, %2246
  %2254 = lshr i32 %2245, %2253
  %2255 = and i32 %2246, 31
  %2256 = shl i32 %2245, %2255
  %2257 = or i32 %2256, %2254
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248: ; preds = %2252, %2250, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm59EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i249 = phi i32 [ %2251, %2250 ], [ %2257, %2252 ], [ %2245, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm59EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2258 = add i32 %.0.i.i.i249, %2241
  store i32 %2258, ptr %2234, align 4, !tbaa !13
  store i32 %2235, ptr %2236, align 4, !tbaa !13
  %2259 = tail call i32 @llvm.fshl.i32(i32 %2237, i32 %2237, i32 10)
  store i32 %2259, ptr %2238, align 4, !tbaa !13
  store i32 %2239, ptr %2240, align 4, !tbaa !13
  br i1 %2222, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm59EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm60EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !75

_ZN6evmone6crypto12_GLOBAL__N_14stepILm60EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252
  %2260 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248 ]
  %.040.i250.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248 ]
  %.040.i250 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248 ]
  %2261 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i250
  %2262 = load ptr, ptr %2261, align 8, !tbaa !9
  %2263 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i250, i64 61
  %2264 = load i64, ptr %2263, align 8, !tbaa !11
  %2265 = shl i64 %2264, 2
  %2266 = getelementptr inbounds nuw i8, ptr %1, i64 %2265
  %.sroa.0.0.copyload.i.i251 = load i32, ptr %2266, align 1
  %2267 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i250, i64 3
  %2268 = load i32, ptr %2267, align 4, !tbaa !13
  %2269 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i250, i64 61
  %2270 = load i32, ptr %2269, align 4, !tbaa !13
  %2271 = load i32, ptr %.040.i250.sroa.phi, align 4, !tbaa !13
  %2272 = getelementptr inbounds nuw i8, ptr %.040.i250.sroa.phi, i64 4
  %2273 = load i32, ptr %2272, align 4, !tbaa !13
  %2274 = getelementptr inbounds nuw i8, ptr %.040.i250.sroa.phi, i64 8
  %2275 = load i32, ptr %2274, align 4, !tbaa !13
  %2276 = getelementptr inbounds nuw i8, ptr %.040.i250.sroa.phi, i64 12
  %2277 = load i32, ptr %2276, align 4, !tbaa !13
  %2278 = getelementptr inbounds nuw i8, ptr %.040.i250.sroa.phi, i64 16
  %2279 = load i32, ptr %2278, align 4, !tbaa !13
  store i32 %2279, ptr %.040.i250.sroa.phi, align 4, !tbaa !13
  %2280 = tail call noundef i32 %2262(i32 noundef %2273, i32 noundef %2275, i32 noundef %2277) #6
  %2281 = add i32 %2268, %.sroa.0.0.copyload.i.i251
  %2282 = add i32 %2281, %2271
  %2283 = add i32 %2282, %2280
  %2284 = srem i32 %2270, 32
  %2285 = icmp eq i32 %2284, 0
  br i1 %2285, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252, label %2286

2286:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm60EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2287 = icmp sgt i32 %2284, 0
  br i1 %2287, label %2288, label %2290

2288:                                             ; preds = %2286
  %2289 = tail call i32 @llvm.fshl.i32(i32 %2283, i32 %2283, i32 %2284)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252

2290:                                             ; preds = %2286
  %2291 = sub nsw i32 0, %2284
  %2292 = lshr i32 %2283, %2291
  %2293 = and i32 %2284, 31
  %2294 = shl i32 %2283, %2293
  %2295 = or i32 %2294, %2292
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252: ; preds = %2290, %2288, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm60EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i253 = phi i32 [ %2289, %2288 ], [ %2295, %2290 ], [ %2283, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm60EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2296 = add i32 %.0.i.i.i253, %2279
  store i32 %2296, ptr %2272, align 4, !tbaa !13
  store i32 %2273, ptr %2274, align 4, !tbaa !13
  %2297 = tail call i32 @llvm.fshl.i32(i32 %2275, i32 %2275, i32 10)
  store i32 %2297, ptr %2276, align 4, !tbaa !13
  store i32 %2277, ptr %2278, align 4, !tbaa !13
  br i1 %2260, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm60EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm61EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !76

_ZN6evmone6crypto12_GLOBAL__N_14stepILm61EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256
  %2298 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252 ]
  %.040.i254.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252 ]
  %.040.i254 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252 ]
  %2299 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i254
  %2300 = load ptr, ptr %2299, align 8, !tbaa !9
  %2301 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i254, i64 62
  %2302 = load i64, ptr %2301, align 16, !tbaa !11
  %2303 = shl i64 %2302, 2
  %2304 = getelementptr inbounds nuw i8, ptr %1, i64 %2303
  %.sroa.0.0.copyload.i.i255 = load i32, ptr %2304, align 1
  %2305 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i254, i64 3
  %2306 = load i32, ptr %2305, align 4, !tbaa !13
  %2307 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i254, i64 62
  %2308 = load i32, ptr %2307, align 8, !tbaa !13
  %2309 = load i32, ptr %.040.i254.sroa.phi, align 4, !tbaa !13
  %2310 = getelementptr inbounds nuw i8, ptr %.040.i254.sroa.phi, i64 4
  %2311 = load i32, ptr %2310, align 4, !tbaa !13
  %2312 = getelementptr inbounds nuw i8, ptr %.040.i254.sroa.phi, i64 8
  %2313 = load i32, ptr %2312, align 4, !tbaa !13
  %2314 = getelementptr inbounds nuw i8, ptr %.040.i254.sroa.phi, i64 12
  %2315 = load i32, ptr %2314, align 4, !tbaa !13
  %2316 = getelementptr inbounds nuw i8, ptr %.040.i254.sroa.phi, i64 16
  %2317 = load i32, ptr %2316, align 4, !tbaa !13
  store i32 %2317, ptr %.040.i254.sroa.phi, align 4, !tbaa !13
  %2318 = tail call noundef i32 %2300(i32 noundef %2311, i32 noundef %2313, i32 noundef %2315) #6
  %2319 = add i32 %2306, %.sroa.0.0.copyload.i.i255
  %2320 = add i32 %2319, %2309
  %2321 = add i32 %2320, %2318
  %2322 = srem i32 %2308, 32
  %2323 = icmp eq i32 %2322, 0
  br i1 %2323, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256, label %2324

2324:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm61EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2325 = icmp sgt i32 %2322, 0
  br i1 %2325, label %2326, label %2328

2326:                                             ; preds = %2324
  %2327 = tail call i32 @llvm.fshl.i32(i32 %2321, i32 %2321, i32 %2322)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256

2328:                                             ; preds = %2324
  %2329 = sub nsw i32 0, %2322
  %2330 = lshr i32 %2321, %2329
  %2331 = and i32 %2322, 31
  %2332 = shl i32 %2321, %2331
  %2333 = or i32 %2332, %2330
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256: ; preds = %2328, %2326, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm61EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i257 = phi i32 [ %2327, %2326 ], [ %2333, %2328 ], [ %2321, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm61EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2334 = add i32 %.0.i.i.i257, %2317
  store i32 %2334, ptr %2310, align 4, !tbaa !13
  store i32 %2311, ptr %2312, align 4, !tbaa !13
  %2335 = tail call i32 @llvm.fshl.i32(i32 %2313, i32 %2313, i32 10)
  store i32 %2335, ptr %2314, align 4, !tbaa !13
  store i32 %2315, ptr %2316, align 4, !tbaa !13
  br i1 %2298, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm61EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm62EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !77

_ZN6evmone6crypto12_GLOBAL__N_14stepILm62EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260
  %2336 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256 ]
  %.040.i258.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256 ]
  %.040.i258 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256 ]
  %2337 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i258
  %2338 = load ptr, ptr %2337, align 8, !tbaa !9
  %2339 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i258, i64 63
  %2340 = load i64, ptr %2339, align 8, !tbaa !11
  %2341 = shl i64 %2340, 2
  %2342 = getelementptr inbounds nuw i8, ptr %1, i64 %2341
  %.sroa.0.0.copyload.i.i259 = load i32, ptr %2342, align 1
  %2343 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i258, i64 3
  %2344 = load i32, ptr %2343, align 4, !tbaa !13
  %2345 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i258, i64 63
  %2346 = load i32, ptr %2345, align 4, !tbaa !13
  %2347 = load i32, ptr %.040.i258.sroa.phi, align 4, !tbaa !13
  %2348 = getelementptr inbounds nuw i8, ptr %.040.i258.sroa.phi, i64 4
  %2349 = load i32, ptr %2348, align 4, !tbaa !13
  %2350 = getelementptr inbounds nuw i8, ptr %.040.i258.sroa.phi, i64 8
  %2351 = load i32, ptr %2350, align 4, !tbaa !13
  %2352 = getelementptr inbounds nuw i8, ptr %.040.i258.sroa.phi, i64 12
  %2353 = load i32, ptr %2352, align 4, !tbaa !13
  %2354 = getelementptr inbounds nuw i8, ptr %.040.i258.sroa.phi, i64 16
  %2355 = load i32, ptr %2354, align 4, !tbaa !13
  store i32 %2355, ptr %.040.i258.sroa.phi, align 4, !tbaa !13
  %2356 = tail call noundef i32 %2338(i32 noundef %2349, i32 noundef %2351, i32 noundef %2353) #6
  %2357 = add i32 %2344, %.sroa.0.0.copyload.i.i259
  %2358 = add i32 %2357, %2347
  %2359 = add i32 %2358, %2356
  %2360 = srem i32 %2346, 32
  %2361 = icmp eq i32 %2360, 0
  br i1 %2361, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260, label %2362

2362:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm62EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2363 = icmp sgt i32 %2360, 0
  br i1 %2363, label %2364, label %2366

2364:                                             ; preds = %2362
  %2365 = tail call i32 @llvm.fshl.i32(i32 %2359, i32 %2359, i32 %2360)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260

2366:                                             ; preds = %2362
  %2367 = sub nsw i32 0, %2360
  %2368 = lshr i32 %2359, %2367
  %2369 = and i32 %2360, 31
  %2370 = shl i32 %2359, %2369
  %2371 = or i32 %2370, %2368
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260: ; preds = %2366, %2364, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm62EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i261 = phi i32 [ %2365, %2364 ], [ %2371, %2366 ], [ %2359, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm62EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2372 = add i32 %.0.i.i.i261, %2355
  store i32 %2372, ptr %2348, align 4, !tbaa !13
  store i32 %2349, ptr %2350, align 4, !tbaa !13
  %2373 = tail call i32 @llvm.fshl.i32(i32 %2351, i32 %2351, i32 10)
  store i32 %2373, ptr %2352, align 4, !tbaa !13
  store i32 %2353, ptr %2354, align 4, !tbaa !13
  br i1 %2336, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm62EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !78

_ZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264
  %2374 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260 ]
  %.040.i262.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260 ]
  %.040.i262 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260 ]
  %2375 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i262
  %2376 = load ptr, ptr %2375, align 8, !tbaa !9
  %2377 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i262, i64 64
  %2378 = load i64, ptr %2377, align 16, !tbaa !11
  %2379 = shl i64 %2378, 2
  %2380 = getelementptr inbounds nuw i8, ptr %1, i64 %2379
  %.sroa.0.0.copyload.i.i263 = load i32, ptr %2380, align 1
  %2381 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i262, i64 4
  %2382 = load i32, ptr %2381, align 4, !tbaa !13
  %2383 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i262, i64 64
  %2384 = load i32, ptr %2383, align 16, !tbaa !13
  %2385 = load i32, ptr %.040.i262.sroa.phi, align 4, !tbaa !13
  %2386 = getelementptr inbounds nuw i8, ptr %.040.i262.sroa.phi, i64 4
  %2387 = load i32, ptr %2386, align 4, !tbaa !13
  %2388 = getelementptr inbounds nuw i8, ptr %.040.i262.sroa.phi, i64 8
  %2389 = load i32, ptr %2388, align 4, !tbaa !13
  %2390 = getelementptr inbounds nuw i8, ptr %.040.i262.sroa.phi, i64 12
  %2391 = load i32, ptr %2390, align 4, !tbaa !13
  %2392 = getelementptr inbounds nuw i8, ptr %.040.i262.sroa.phi, i64 16
  %2393 = load i32, ptr %2392, align 4, !tbaa !13
  store i32 %2393, ptr %.040.i262.sroa.phi, align 4, !tbaa !13
  %2394 = tail call noundef i32 %2376(i32 noundef %2387, i32 noundef %2389, i32 noundef %2391) #6
  %2395 = add i32 %2382, %.sroa.0.0.copyload.i.i263
  %2396 = add i32 %2395, %2385
  %2397 = add i32 %2396, %2394
  %2398 = srem i32 %2384, 32
  %2399 = icmp eq i32 %2398, 0
  br i1 %2399, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264, label %2400

2400:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2401 = icmp sgt i32 %2398, 0
  br i1 %2401, label %2402, label %2404

2402:                                             ; preds = %2400
  %2403 = tail call i32 @llvm.fshl.i32(i32 %2397, i32 %2397, i32 %2398)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264

2404:                                             ; preds = %2400
  %2405 = sub nsw i32 0, %2398
  %2406 = lshr i32 %2397, %2405
  %2407 = and i32 %2398, 31
  %2408 = shl i32 %2397, %2407
  %2409 = or i32 %2408, %2406
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264: ; preds = %2404, %2402, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i265 = phi i32 [ %2403, %2402 ], [ %2409, %2404 ], [ %2397, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2410 = add i32 %.0.i.i.i265, %2393
  store i32 %2410, ptr %2386, align 4, !tbaa !13
  store i32 %2387, ptr %2388, align 4, !tbaa !13
  %2411 = tail call i32 @llvm.fshl.i32(i32 %2389, i32 %2389, i32 10)
  store i32 %2411, ptr %2390, align 4, !tbaa !13
  store i32 %2391, ptr %2392, align 4, !tbaa !13
  br i1 %2374, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm64EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !79

_ZN6evmone6crypto12_GLOBAL__N_14stepILm64EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268
  %2412 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264 ]
  %.040.i266.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264 ]
  %.040.i266 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264 ]
  %2413 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i266
  %2414 = load ptr, ptr %2413, align 8, !tbaa !9
  %2415 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i266, i64 65
  %2416 = load i64, ptr %2415, align 8, !tbaa !11
  %2417 = shl i64 %2416, 2
  %2418 = getelementptr inbounds nuw i8, ptr %1, i64 %2417
  %.sroa.0.0.copyload.i.i267 = load i32, ptr %2418, align 1
  %2419 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i266, i64 4
  %2420 = load i32, ptr %2419, align 4, !tbaa !13
  %2421 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i266, i64 65
  %2422 = load i32, ptr %2421, align 4, !tbaa !13
  %2423 = load i32, ptr %.040.i266.sroa.phi, align 4, !tbaa !13
  %2424 = getelementptr inbounds nuw i8, ptr %.040.i266.sroa.phi, i64 4
  %2425 = load i32, ptr %2424, align 4, !tbaa !13
  %2426 = getelementptr inbounds nuw i8, ptr %.040.i266.sroa.phi, i64 8
  %2427 = load i32, ptr %2426, align 4, !tbaa !13
  %2428 = getelementptr inbounds nuw i8, ptr %.040.i266.sroa.phi, i64 12
  %2429 = load i32, ptr %2428, align 4, !tbaa !13
  %2430 = getelementptr inbounds nuw i8, ptr %.040.i266.sroa.phi, i64 16
  %2431 = load i32, ptr %2430, align 4, !tbaa !13
  store i32 %2431, ptr %.040.i266.sroa.phi, align 4, !tbaa !13
  %2432 = tail call noundef i32 %2414(i32 noundef %2425, i32 noundef %2427, i32 noundef %2429) #6
  %2433 = add i32 %2420, %.sroa.0.0.copyload.i.i267
  %2434 = add i32 %2433, %2423
  %2435 = add i32 %2434, %2432
  %2436 = srem i32 %2422, 32
  %2437 = icmp eq i32 %2436, 0
  br i1 %2437, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268, label %2438

2438:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm64EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2439 = icmp sgt i32 %2436, 0
  br i1 %2439, label %2440, label %2442

2440:                                             ; preds = %2438
  %2441 = tail call i32 @llvm.fshl.i32(i32 %2435, i32 %2435, i32 %2436)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268

2442:                                             ; preds = %2438
  %2443 = sub nsw i32 0, %2436
  %2444 = lshr i32 %2435, %2443
  %2445 = and i32 %2436, 31
  %2446 = shl i32 %2435, %2445
  %2447 = or i32 %2446, %2444
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268: ; preds = %2442, %2440, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm64EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i269 = phi i32 [ %2441, %2440 ], [ %2447, %2442 ], [ %2435, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm64EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2448 = add i32 %.0.i.i.i269, %2431
  store i32 %2448, ptr %2424, align 4, !tbaa !13
  store i32 %2425, ptr %2426, align 4, !tbaa !13
  %2449 = tail call i32 @llvm.fshl.i32(i32 %2427, i32 %2427, i32 10)
  store i32 %2449, ptr %2428, align 4, !tbaa !13
  store i32 %2429, ptr %2430, align 4, !tbaa !13
  br i1 %2412, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm64EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm65EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !80

_ZN6evmone6crypto12_GLOBAL__N_14stepILm65EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272
  %2450 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268 ]
  %.040.i270.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268 ]
  %.040.i270 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268 ]
  %2451 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i270
  %2452 = load ptr, ptr %2451, align 8, !tbaa !9
  %2453 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i270, i64 66
  %2454 = load i64, ptr %2453, align 16, !tbaa !11
  %2455 = shl i64 %2454, 2
  %2456 = getelementptr inbounds nuw i8, ptr %1, i64 %2455
  %.sroa.0.0.copyload.i.i271 = load i32, ptr %2456, align 1
  %2457 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i270, i64 4
  %2458 = load i32, ptr %2457, align 4, !tbaa !13
  %2459 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i270, i64 66
  %2460 = load i32, ptr %2459, align 8, !tbaa !13
  %2461 = load i32, ptr %.040.i270.sroa.phi, align 4, !tbaa !13
  %2462 = getelementptr inbounds nuw i8, ptr %.040.i270.sroa.phi, i64 4
  %2463 = load i32, ptr %2462, align 4, !tbaa !13
  %2464 = getelementptr inbounds nuw i8, ptr %.040.i270.sroa.phi, i64 8
  %2465 = load i32, ptr %2464, align 4, !tbaa !13
  %2466 = getelementptr inbounds nuw i8, ptr %.040.i270.sroa.phi, i64 12
  %2467 = load i32, ptr %2466, align 4, !tbaa !13
  %2468 = getelementptr inbounds nuw i8, ptr %.040.i270.sroa.phi, i64 16
  %2469 = load i32, ptr %2468, align 4, !tbaa !13
  store i32 %2469, ptr %.040.i270.sroa.phi, align 4, !tbaa !13
  %2470 = tail call noundef i32 %2452(i32 noundef %2463, i32 noundef %2465, i32 noundef %2467) #6
  %2471 = add i32 %2458, %.sroa.0.0.copyload.i.i271
  %2472 = add i32 %2471, %2461
  %2473 = add i32 %2472, %2470
  %2474 = srem i32 %2460, 32
  %2475 = icmp eq i32 %2474, 0
  br i1 %2475, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272, label %2476

2476:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm65EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2477 = icmp sgt i32 %2474, 0
  br i1 %2477, label %2478, label %2480

2478:                                             ; preds = %2476
  %2479 = tail call i32 @llvm.fshl.i32(i32 %2473, i32 %2473, i32 %2474)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272

2480:                                             ; preds = %2476
  %2481 = sub nsw i32 0, %2474
  %2482 = lshr i32 %2473, %2481
  %2483 = and i32 %2474, 31
  %2484 = shl i32 %2473, %2483
  %2485 = or i32 %2484, %2482
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272: ; preds = %2480, %2478, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm65EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i273 = phi i32 [ %2479, %2478 ], [ %2485, %2480 ], [ %2473, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm65EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2486 = add i32 %.0.i.i.i273, %2469
  store i32 %2486, ptr %2462, align 4, !tbaa !13
  store i32 %2463, ptr %2464, align 4, !tbaa !13
  %2487 = tail call i32 @llvm.fshl.i32(i32 %2465, i32 %2465, i32 10)
  store i32 %2487, ptr %2466, align 4, !tbaa !13
  store i32 %2467, ptr %2468, align 4, !tbaa !13
  br i1 %2450, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm65EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm66EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !81

_ZN6evmone6crypto12_GLOBAL__N_14stepILm66EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276
  %2488 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272 ]
  %.040.i274.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272 ]
  %.040.i274 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272 ]
  %2489 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i274
  %2490 = load ptr, ptr %2489, align 8, !tbaa !9
  %2491 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i274, i64 67
  %2492 = load i64, ptr %2491, align 8, !tbaa !11
  %2493 = shl i64 %2492, 2
  %2494 = getelementptr inbounds nuw i8, ptr %1, i64 %2493
  %.sroa.0.0.copyload.i.i275 = load i32, ptr %2494, align 1
  %2495 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i274, i64 4
  %2496 = load i32, ptr %2495, align 4, !tbaa !13
  %2497 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i274, i64 67
  %2498 = load i32, ptr %2497, align 4, !tbaa !13
  %2499 = load i32, ptr %.040.i274.sroa.phi, align 4, !tbaa !13
  %2500 = getelementptr inbounds nuw i8, ptr %.040.i274.sroa.phi, i64 4
  %2501 = load i32, ptr %2500, align 4, !tbaa !13
  %2502 = getelementptr inbounds nuw i8, ptr %.040.i274.sroa.phi, i64 8
  %2503 = load i32, ptr %2502, align 4, !tbaa !13
  %2504 = getelementptr inbounds nuw i8, ptr %.040.i274.sroa.phi, i64 12
  %2505 = load i32, ptr %2504, align 4, !tbaa !13
  %2506 = getelementptr inbounds nuw i8, ptr %.040.i274.sroa.phi, i64 16
  %2507 = load i32, ptr %2506, align 4, !tbaa !13
  store i32 %2507, ptr %.040.i274.sroa.phi, align 4, !tbaa !13
  %2508 = tail call noundef i32 %2490(i32 noundef %2501, i32 noundef %2503, i32 noundef %2505) #6
  %2509 = add i32 %2496, %.sroa.0.0.copyload.i.i275
  %2510 = add i32 %2509, %2499
  %2511 = add i32 %2510, %2508
  %2512 = srem i32 %2498, 32
  %2513 = icmp eq i32 %2512, 0
  br i1 %2513, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276, label %2514

2514:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm66EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2515 = icmp sgt i32 %2512, 0
  br i1 %2515, label %2516, label %2518

2516:                                             ; preds = %2514
  %2517 = tail call i32 @llvm.fshl.i32(i32 %2511, i32 %2511, i32 %2512)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276

2518:                                             ; preds = %2514
  %2519 = sub nsw i32 0, %2512
  %2520 = lshr i32 %2511, %2519
  %2521 = and i32 %2512, 31
  %2522 = shl i32 %2511, %2521
  %2523 = or i32 %2522, %2520
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276: ; preds = %2518, %2516, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm66EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i277 = phi i32 [ %2517, %2516 ], [ %2523, %2518 ], [ %2511, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm66EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2524 = add i32 %.0.i.i.i277, %2507
  store i32 %2524, ptr %2500, align 4, !tbaa !13
  store i32 %2501, ptr %2502, align 4, !tbaa !13
  %2525 = tail call i32 @llvm.fshl.i32(i32 %2503, i32 %2503, i32 10)
  store i32 %2525, ptr %2504, align 4, !tbaa !13
  store i32 %2505, ptr %2506, align 4, !tbaa !13
  br i1 %2488, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm66EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm67EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !82

_ZN6evmone6crypto12_GLOBAL__N_14stepILm67EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280
  %2526 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276 ]
  %.040.i278.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276 ]
  %.040.i278 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276 ]
  %2527 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i278
  %2528 = load ptr, ptr %2527, align 8, !tbaa !9
  %2529 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i278, i64 68
  %2530 = load i64, ptr %2529, align 16, !tbaa !11
  %2531 = shl i64 %2530, 2
  %2532 = getelementptr inbounds nuw i8, ptr %1, i64 %2531
  %.sroa.0.0.copyload.i.i279 = load i32, ptr %2532, align 1
  %2533 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i278, i64 4
  %2534 = load i32, ptr %2533, align 4, !tbaa !13
  %2535 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i278, i64 68
  %2536 = load i32, ptr %2535, align 16, !tbaa !13
  %2537 = load i32, ptr %.040.i278.sroa.phi, align 4, !tbaa !13
  %2538 = getelementptr inbounds nuw i8, ptr %.040.i278.sroa.phi, i64 4
  %2539 = load i32, ptr %2538, align 4, !tbaa !13
  %2540 = getelementptr inbounds nuw i8, ptr %.040.i278.sroa.phi, i64 8
  %2541 = load i32, ptr %2540, align 4, !tbaa !13
  %2542 = getelementptr inbounds nuw i8, ptr %.040.i278.sroa.phi, i64 12
  %2543 = load i32, ptr %2542, align 4, !tbaa !13
  %2544 = getelementptr inbounds nuw i8, ptr %.040.i278.sroa.phi, i64 16
  %2545 = load i32, ptr %2544, align 4, !tbaa !13
  store i32 %2545, ptr %.040.i278.sroa.phi, align 4, !tbaa !13
  %2546 = tail call noundef i32 %2528(i32 noundef %2539, i32 noundef %2541, i32 noundef %2543) #6
  %2547 = add i32 %2534, %.sroa.0.0.copyload.i.i279
  %2548 = add i32 %2547, %2537
  %2549 = add i32 %2548, %2546
  %2550 = srem i32 %2536, 32
  %2551 = icmp eq i32 %2550, 0
  br i1 %2551, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280, label %2552

2552:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm67EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2553 = icmp sgt i32 %2550, 0
  br i1 %2553, label %2554, label %2556

2554:                                             ; preds = %2552
  %2555 = tail call i32 @llvm.fshl.i32(i32 %2549, i32 %2549, i32 %2550)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280

2556:                                             ; preds = %2552
  %2557 = sub nsw i32 0, %2550
  %2558 = lshr i32 %2549, %2557
  %2559 = and i32 %2550, 31
  %2560 = shl i32 %2549, %2559
  %2561 = or i32 %2560, %2558
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280: ; preds = %2556, %2554, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm67EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i281 = phi i32 [ %2555, %2554 ], [ %2561, %2556 ], [ %2549, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm67EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2562 = add i32 %.0.i.i.i281, %2545
  store i32 %2562, ptr %2538, align 4, !tbaa !13
  store i32 %2539, ptr %2540, align 4, !tbaa !13
  %2563 = tail call i32 @llvm.fshl.i32(i32 %2541, i32 %2541, i32 10)
  store i32 %2563, ptr %2542, align 4, !tbaa !13
  store i32 %2543, ptr %2544, align 4, !tbaa !13
  br i1 %2526, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm67EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm68EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !83

_ZN6evmone6crypto12_GLOBAL__N_14stepILm68EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284
  %2564 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280 ]
  %.040.i282.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280 ]
  %.040.i282 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280 ]
  %2565 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i282
  %2566 = load ptr, ptr %2565, align 8, !tbaa !9
  %2567 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i282, i64 69
  %2568 = load i64, ptr %2567, align 8, !tbaa !11
  %2569 = shl i64 %2568, 2
  %2570 = getelementptr inbounds nuw i8, ptr %1, i64 %2569
  %.sroa.0.0.copyload.i.i283 = load i32, ptr %2570, align 1
  %2571 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i282, i64 4
  %2572 = load i32, ptr %2571, align 4, !tbaa !13
  %2573 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i282, i64 69
  %2574 = load i32, ptr %2573, align 4, !tbaa !13
  %2575 = load i32, ptr %.040.i282.sroa.phi, align 4, !tbaa !13
  %2576 = getelementptr inbounds nuw i8, ptr %.040.i282.sroa.phi, i64 4
  %2577 = load i32, ptr %2576, align 4, !tbaa !13
  %2578 = getelementptr inbounds nuw i8, ptr %.040.i282.sroa.phi, i64 8
  %2579 = load i32, ptr %2578, align 4, !tbaa !13
  %2580 = getelementptr inbounds nuw i8, ptr %.040.i282.sroa.phi, i64 12
  %2581 = load i32, ptr %2580, align 4, !tbaa !13
  %2582 = getelementptr inbounds nuw i8, ptr %.040.i282.sroa.phi, i64 16
  %2583 = load i32, ptr %2582, align 4, !tbaa !13
  store i32 %2583, ptr %.040.i282.sroa.phi, align 4, !tbaa !13
  %2584 = tail call noundef i32 %2566(i32 noundef %2577, i32 noundef %2579, i32 noundef %2581) #6
  %2585 = add i32 %2572, %.sroa.0.0.copyload.i.i283
  %2586 = add i32 %2585, %2575
  %2587 = add i32 %2586, %2584
  %2588 = srem i32 %2574, 32
  %2589 = icmp eq i32 %2588, 0
  br i1 %2589, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284, label %2590

2590:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm68EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2591 = icmp sgt i32 %2588, 0
  br i1 %2591, label %2592, label %2594

2592:                                             ; preds = %2590
  %2593 = tail call i32 @llvm.fshl.i32(i32 %2587, i32 %2587, i32 %2588)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284

2594:                                             ; preds = %2590
  %2595 = sub nsw i32 0, %2588
  %2596 = lshr i32 %2587, %2595
  %2597 = and i32 %2588, 31
  %2598 = shl i32 %2587, %2597
  %2599 = or i32 %2598, %2596
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284: ; preds = %2594, %2592, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm68EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i285 = phi i32 [ %2593, %2592 ], [ %2599, %2594 ], [ %2587, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm68EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2600 = add i32 %.0.i.i.i285, %2583
  store i32 %2600, ptr %2576, align 4, !tbaa !13
  store i32 %2577, ptr %2578, align 4, !tbaa !13
  %2601 = tail call i32 @llvm.fshl.i32(i32 %2579, i32 %2579, i32 10)
  store i32 %2601, ptr %2580, align 4, !tbaa !13
  store i32 %2581, ptr %2582, align 4, !tbaa !13
  br i1 %2564, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm68EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm69EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !84

_ZN6evmone6crypto12_GLOBAL__N_14stepILm69EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288
  %2602 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284 ]
  %.040.i286.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284 ]
  %.040.i286 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284 ]
  %2603 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i286
  %2604 = load ptr, ptr %2603, align 8, !tbaa !9
  %2605 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i286, i64 70
  %2606 = load i64, ptr %2605, align 16, !tbaa !11
  %2607 = shl i64 %2606, 2
  %2608 = getelementptr inbounds nuw i8, ptr %1, i64 %2607
  %.sroa.0.0.copyload.i.i287 = load i32, ptr %2608, align 1
  %2609 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i286, i64 4
  %2610 = load i32, ptr %2609, align 4, !tbaa !13
  %2611 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i286, i64 70
  %2612 = load i32, ptr %2611, align 8, !tbaa !13
  %2613 = load i32, ptr %.040.i286.sroa.phi, align 4, !tbaa !13
  %2614 = getelementptr inbounds nuw i8, ptr %.040.i286.sroa.phi, i64 4
  %2615 = load i32, ptr %2614, align 4, !tbaa !13
  %2616 = getelementptr inbounds nuw i8, ptr %.040.i286.sroa.phi, i64 8
  %2617 = load i32, ptr %2616, align 4, !tbaa !13
  %2618 = getelementptr inbounds nuw i8, ptr %.040.i286.sroa.phi, i64 12
  %2619 = load i32, ptr %2618, align 4, !tbaa !13
  %2620 = getelementptr inbounds nuw i8, ptr %.040.i286.sroa.phi, i64 16
  %2621 = load i32, ptr %2620, align 4, !tbaa !13
  store i32 %2621, ptr %.040.i286.sroa.phi, align 4, !tbaa !13
  %2622 = tail call noundef i32 %2604(i32 noundef %2615, i32 noundef %2617, i32 noundef %2619) #6
  %2623 = add i32 %2610, %.sroa.0.0.copyload.i.i287
  %2624 = add i32 %2623, %2613
  %2625 = add i32 %2624, %2622
  %2626 = srem i32 %2612, 32
  %2627 = icmp eq i32 %2626, 0
  br i1 %2627, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288, label %2628

2628:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm69EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2629 = icmp sgt i32 %2626, 0
  br i1 %2629, label %2630, label %2632

2630:                                             ; preds = %2628
  %2631 = tail call i32 @llvm.fshl.i32(i32 %2625, i32 %2625, i32 %2626)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288

2632:                                             ; preds = %2628
  %2633 = sub nsw i32 0, %2626
  %2634 = lshr i32 %2625, %2633
  %2635 = and i32 %2626, 31
  %2636 = shl i32 %2625, %2635
  %2637 = or i32 %2636, %2634
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288: ; preds = %2632, %2630, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm69EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i289 = phi i32 [ %2631, %2630 ], [ %2637, %2632 ], [ %2625, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm69EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2638 = add i32 %.0.i.i.i289, %2621
  store i32 %2638, ptr %2614, align 4, !tbaa !13
  store i32 %2615, ptr %2616, align 4, !tbaa !13
  %2639 = tail call i32 @llvm.fshl.i32(i32 %2617, i32 %2617, i32 10)
  store i32 %2639, ptr %2618, align 4, !tbaa !13
  store i32 %2619, ptr %2620, align 4, !tbaa !13
  br i1 %2602, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm69EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm70EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !85

_ZN6evmone6crypto12_GLOBAL__N_14stepILm70EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292
  %2640 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288 ]
  %.040.i290.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288 ]
  %.040.i290 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288 ]
  %2641 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i290
  %2642 = load ptr, ptr %2641, align 8, !tbaa !9
  %2643 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i290, i64 71
  %2644 = load i64, ptr %2643, align 8, !tbaa !11
  %2645 = shl i64 %2644, 2
  %2646 = getelementptr inbounds nuw i8, ptr %1, i64 %2645
  %.sroa.0.0.copyload.i.i291 = load i32, ptr %2646, align 1
  %2647 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i290, i64 4
  %2648 = load i32, ptr %2647, align 4, !tbaa !13
  %2649 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i290, i64 71
  %2650 = load i32, ptr %2649, align 4, !tbaa !13
  %2651 = load i32, ptr %.040.i290.sroa.phi, align 4, !tbaa !13
  %2652 = getelementptr inbounds nuw i8, ptr %.040.i290.sroa.phi, i64 4
  %2653 = load i32, ptr %2652, align 4, !tbaa !13
  %2654 = getelementptr inbounds nuw i8, ptr %.040.i290.sroa.phi, i64 8
  %2655 = load i32, ptr %2654, align 4, !tbaa !13
  %2656 = getelementptr inbounds nuw i8, ptr %.040.i290.sroa.phi, i64 12
  %2657 = load i32, ptr %2656, align 4, !tbaa !13
  %2658 = getelementptr inbounds nuw i8, ptr %.040.i290.sroa.phi, i64 16
  %2659 = load i32, ptr %2658, align 4, !tbaa !13
  store i32 %2659, ptr %.040.i290.sroa.phi, align 4, !tbaa !13
  %2660 = tail call noundef i32 %2642(i32 noundef %2653, i32 noundef %2655, i32 noundef %2657) #6
  %2661 = add i32 %2648, %.sroa.0.0.copyload.i.i291
  %2662 = add i32 %2661, %2651
  %2663 = add i32 %2662, %2660
  %2664 = srem i32 %2650, 32
  %2665 = icmp eq i32 %2664, 0
  br i1 %2665, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292, label %2666

2666:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm70EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2667 = icmp sgt i32 %2664, 0
  br i1 %2667, label %2668, label %2670

2668:                                             ; preds = %2666
  %2669 = tail call i32 @llvm.fshl.i32(i32 %2663, i32 %2663, i32 %2664)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292

2670:                                             ; preds = %2666
  %2671 = sub nsw i32 0, %2664
  %2672 = lshr i32 %2663, %2671
  %2673 = and i32 %2664, 31
  %2674 = shl i32 %2663, %2673
  %2675 = or i32 %2674, %2672
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292: ; preds = %2670, %2668, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm70EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i293 = phi i32 [ %2669, %2668 ], [ %2675, %2670 ], [ %2663, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm70EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2676 = add i32 %.0.i.i.i293, %2659
  store i32 %2676, ptr %2652, align 4, !tbaa !13
  store i32 %2653, ptr %2654, align 4, !tbaa !13
  %2677 = tail call i32 @llvm.fshl.i32(i32 %2655, i32 %2655, i32 10)
  store i32 %2677, ptr %2656, align 4, !tbaa !13
  store i32 %2657, ptr %2658, align 4, !tbaa !13
  br i1 %2640, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm70EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm71EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !86

_ZN6evmone6crypto12_GLOBAL__N_14stepILm71EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296
  %2678 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292 ]
  %.040.i294.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292 ]
  %.040.i294 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292 ]
  %2679 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i294
  %2680 = load ptr, ptr %2679, align 8, !tbaa !9
  %2681 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i294, i64 72
  %2682 = load i64, ptr %2681, align 16, !tbaa !11
  %2683 = shl i64 %2682, 2
  %2684 = getelementptr inbounds nuw i8, ptr %1, i64 %2683
  %.sroa.0.0.copyload.i.i295 = load i32, ptr %2684, align 1
  %2685 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i294, i64 4
  %2686 = load i32, ptr %2685, align 4, !tbaa !13
  %2687 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i294, i64 72
  %2688 = load i32, ptr %2687, align 16, !tbaa !13
  %2689 = load i32, ptr %.040.i294.sroa.phi, align 4, !tbaa !13
  %2690 = getelementptr inbounds nuw i8, ptr %.040.i294.sroa.phi, i64 4
  %2691 = load i32, ptr %2690, align 4, !tbaa !13
  %2692 = getelementptr inbounds nuw i8, ptr %.040.i294.sroa.phi, i64 8
  %2693 = load i32, ptr %2692, align 4, !tbaa !13
  %2694 = getelementptr inbounds nuw i8, ptr %.040.i294.sroa.phi, i64 12
  %2695 = load i32, ptr %2694, align 4, !tbaa !13
  %2696 = getelementptr inbounds nuw i8, ptr %.040.i294.sroa.phi, i64 16
  %2697 = load i32, ptr %2696, align 4, !tbaa !13
  store i32 %2697, ptr %.040.i294.sroa.phi, align 4, !tbaa !13
  %2698 = tail call noundef i32 %2680(i32 noundef %2691, i32 noundef %2693, i32 noundef %2695) #6
  %2699 = add i32 %2686, %.sroa.0.0.copyload.i.i295
  %2700 = add i32 %2699, %2689
  %2701 = add i32 %2700, %2698
  %2702 = srem i32 %2688, 32
  %2703 = icmp eq i32 %2702, 0
  br i1 %2703, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296, label %2704

2704:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm71EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2705 = icmp sgt i32 %2702, 0
  br i1 %2705, label %2706, label %2708

2706:                                             ; preds = %2704
  %2707 = tail call i32 @llvm.fshl.i32(i32 %2701, i32 %2701, i32 %2702)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296

2708:                                             ; preds = %2704
  %2709 = sub nsw i32 0, %2702
  %2710 = lshr i32 %2701, %2709
  %2711 = and i32 %2702, 31
  %2712 = shl i32 %2701, %2711
  %2713 = or i32 %2712, %2710
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296: ; preds = %2708, %2706, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm71EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i297 = phi i32 [ %2707, %2706 ], [ %2713, %2708 ], [ %2701, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm71EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2714 = add i32 %.0.i.i.i297, %2697
  store i32 %2714, ptr %2690, align 4, !tbaa !13
  store i32 %2691, ptr %2692, align 4, !tbaa !13
  %2715 = tail call i32 @llvm.fshl.i32(i32 %2693, i32 %2693, i32 10)
  store i32 %2715, ptr %2694, align 4, !tbaa !13
  store i32 %2695, ptr %2696, align 4, !tbaa !13
  br i1 %2678, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm71EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm72EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !87

_ZN6evmone6crypto12_GLOBAL__N_14stepILm72EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300
  %2716 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296 ]
  %.040.i298.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296 ]
  %.040.i298 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296 ]
  %2717 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i298
  %2718 = load ptr, ptr %2717, align 8, !tbaa !9
  %2719 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i298, i64 73
  %2720 = load i64, ptr %2719, align 8, !tbaa !11
  %2721 = shl i64 %2720, 2
  %2722 = getelementptr inbounds nuw i8, ptr %1, i64 %2721
  %.sroa.0.0.copyload.i.i299 = load i32, ptr %2722, align 1
  %2723 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i298, i64 4
  %2724 = load i32, ptr %2723, align 4, !tbaa !13
  %2725 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i298, i64 73
  %2726 = load i32, ptr %2725, align 4, !tbaa !13
  %2727 = load i32, ptr %.040.i298.sroa.phi, align 4, !tbaa !13
  %2728 = getelementptr inbounds nuw i8, ptr %.040.i298.sroa.phi, i64 4
  %2729 = load i32, ptr %2728, align 4, !tbaa !13
  %2730 = getelementptr inbounds nuw i8, ptr %.040.i298.sroa.phi, i64 8
  %2731 = load i32, ptr %2730, align 4, !tbaa !13
  %2732 = getelementptr inbounds nuw i8, ptr %.040.i298.sroa.phi, i64 12
  %2733 = load i32, ptr %2732, align 4, !tbaa !13
  %2734 = getelementptr inbounds nuw i8, ptr %.040.i298.sroa.phi, i64 16
  %2735 = load i32, ptr %2734, align 4, !tbaa !13
  store i32 %2735, ptr %.040.i298.sroa.phi, align 4, !tbaa !13
  %2736 = tail call noundef i32 %2718(i32 noundef %2729, i32 noundef %2731, i32 noundef %2733) #6
  %2737 = add i32 %2724, %.sroa.0.0.copyload.i.i299
  %2738 = add i32 %2737, %2727
  %2739 = add i32 %2738, %2736
  %2740 = srem i32 %2726, 32
  %2741 = icmp eq i32 %2740, 0
  br i1 %2741, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300, label %2742

2742:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm72EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2743 = icmp sgt i32 %2740, 0
  br i1 %2743, label %2744, label %2746

2744:                                             ; preds = %2742
  %2745 = tail call i32 @llvm.fshl.i32(i32 %2739, i32 %2739, i32 %2740)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300

2746:                                             ; preds = %2742
  %2747 = sub nsw i32 0, %2740
  %2748 = lshr i32 %2739, %2747
  %2749 = and i32 %2740, 31
  %2750 = shl i32 %2739, %2749
  %2751 = or i32 %2750, %2748
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300: ; preds = %2746, %2744, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm72EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i301 = phi i32 [ %2745, %2744 ], [ %2751, %2746 ], [ %2739, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm72EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2752 = add i32 %.0.i.i.i301, %2735
  store i32 %2752, ptr %2728, align 4, !tbaa !13
  store i32 %2729, ptr %2730, align 4, !tbaa !13
  %2753 = tail call i32 @llvm.fshl.i32(i32 %2731, i32 %2731, i32 10)
  store i32 %2753, ptr %2732, align 4, !tbaa !13
  store i32 %2733, ptr %2734, align 4, !tbaa !13
  br i1 %2716, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm72EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm73EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !88

_ZN6evmone6crypto12_GLOBAL__N_14stepILm73EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304
  %2754 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300 ]
  %.040.i302.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300 ]
  %.040.i302 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300 ]
  %2755 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i302
  %2756 = load ptr, ptr %2755, align 8, !tbaa !9
  %2757 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i302, i64 74
  %2758 = load i64, ptr %2757, align 16, !tbaa !11
  %2759 = shl i64 %2758, 2
  %2760 = getelementptr inbounds nuw i8, ptr %1, i64 %2759
  %.sroa.0.0.copyload.i.i303 = load i32, ptr %2760, align 1
  %2761 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i302, i64 4
  %2762 = load i32, ptr %2761, align 4, !tbaa !13
  %2763 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i302, i64 74
  %2764 = load i32, ptr %2763, align 8, !tbaa !13
  %2765 = load i32, ptr %.040.i302.sroa.phi, align 4, !tbaa !13
  %2766 = getelementptr inbounds nuw i8, ptr %.040.i302.sroa.phi, i64 4
  %2767 = load i32, ptr %2766, align 4, !tbaa !13
  %2768 = getelementptr inbounds nuw i8, ptr %.040.i302.sroa.phi, i64 8
  %2769 = load i32, ptr %2768, align 4, !tbaa !13
  %2770 = getelementptr inbounds nuw i8, ptr %.040.i302.sroa.phi, i64 12
  %2771 = load i32, ptr %2770, align 4, !tbaa !13
  %2772 = getelementptr inbounds nuw i8, ptr %.040.i302.sroa.phi, i64 16
  %2773 = load i32, ptr %2772, align 4, !tbaa !13
  store i32 %2773, ptr %.040.i302.sroa.phi, align 4, !tbaa !13
  %2774 = tail call noundef i32 %2756(i32 noundef %2767, i32 noundef %2769, i32 noundef %2771) #6
  %2775 = add i32 %2762, %.sroa.0.0.copyload.i.i303
  %2776 = add i32 %2775, %2765
  %2777 = add i32 %2776, %2774
  %2778 = srem i32 %2764, 32
  %2779 = icmp eq i32 %2778, 0
  br i1 %2779, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304, label %2780

2780:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm73EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2781 = icmp sgt i32 %2778, 0
  br i1 %2781, label %2782, label %2784

2782:                                             ; preds = %2780
  %2783 = tail call i32 @llvm.fshl.i32(i32 %2777, i32 %2777, i32 %2778)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304

2784:                                             ; preds = %2780
  %2785 = sub nsw i32 0, %2778
  %2786 = lshr i32 %2777, %2785
  %2787 = and i32 %2778, 31
  %2788 = shl i32 %2777, %2787
  %2789 = or i32 %2788, %2786
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304: ; preds = %2784, %2782, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm73EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i305 = phi i32 [ %2783, %2782 ], [ %2789, %2784 ], [ %2777, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm73EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2790 = add i32 %.0.i.i.i305, %2773
  store i32 %2790, ptr %2766, align 4, !tbaa !13
  store i32 %2767, ptr %2768, align 4, !tbaa !13
  %2791 = tail call i32 @llvm.fshl.i32(i32 %2769, i32 %2769, i32 10)
  store i32 %2791, ptr %2770, align 4, !tbaa !13
  store i32 %2771, ptr %2772, align 4, !tbaa !13
  br i1 %2754, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm73EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm74EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !89

_ZN6evmone6crypto12_GLOBAL__N_14stepILm74EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308
  %2792 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304 ]
  %.040.i306.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304 ]
  %.040.i306 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304 ]
  %2793 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i306
  %2794 = load ptr, ptr %2793, align 8, !tbaa !9
  %2795 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i306, i64 75
  %2796 = load i64, ptr %2795, align 8, !tbaa !11
  %2797 = shl i64 %2796, 2
  %2798 = getelementptr inbounds nuw i8, ptr %1, i64 %2797
  %.sroa.0.0.copyload.i.i307 = load i32, ptr %2798, align 1
  %2799 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i306, i64 4
  %2800 = load i32, ptr %2799, align 4, !tbaa !13
  %2801 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i306, i64 75
  %2802 = load i32, ptr %2801, align 4, !tbaa !13
  %2803 = load i32, ptr %.040.i306.sroa.phi, align 4, !tbaa !13
  %2804 = getelementptr inbounds nuw i8, ptr %.040.i306.sroa.phi, i64 4
  %2805 = load i32, ptr %2804, align 4, !tbaa !13
  %2806 = getelementptr inbounds nuw i8, ptr %.040.i306.sroa.phi, i64 8
  %2807 = load i32, ptr %2806, align 4, !tbaa !13
  %2808 = getelementptr inbounds nuw i8, ptr %.040.i306.sroa.phi, i64 12
  %2809 = load i32, ptr %2808, align 4, !tbaa !13
  %2810 = getelementptr inbounds nuw i8, ptr %.040.i306.sroa.phi, i64 16
  %2811 = load i32, ptr %2810, align 4, !tbaa !13
  store i32 %2811, ptr %.040.i306.sroa.phi, align 4, !tbaa !13
  %2812 = tail call noundef i32 %2794(i32 noundef %2805, i32 noundef %2807, i32 noundef %2809) #6
  %2813 = add i32 %2800, %.sroa.0.0.copyload.i.i307
  %2814 = add i32 %2813, %2803
  %2815 = add i32 %2814, %2812
  %2816 = srem i32 %2802, 32
  %2817 = icmp eq i32 %2816, 0
  br i1 %2817, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308, label %2818

2818:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm74EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2819 = icmp sgt i32 %2816, 0
  br i1 %2819, label %2820, label %2822

2820:                                             ; preds = %2818
  %2821 = tail call i32 @llvm.fshl.i32(i32 %2815, i32 %2815, i32 %2816)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308

2822:                                             ; preds = %2818
  %2823 = sub nsw i32 0, %2816
  %2824 = lshr i32 %2815, %2823
  %2825 = and i32 %2816, 31
  %2826 = shl i32 %2815, %2825
  %2827 = or i32 %2826, %2824
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308: ; preds = %2822, %2820, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm74EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i309 = phi i32 [ %2821, %2820 ], [ %2827, %2822 ], [ %2815, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm74EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2828 = add i32 %.0.i.i.i309, %2811
  store i32 %2828, ptr %2804, align 4, !tbaa !13
  store i32 %2805, ptr %2806, align 4, !tbaa !13
  %2829 = tail call i32 @llvm.fshl.i32(i32 %2807, i32 %2807, i32 10)
  store i32 %2829, ptr %2808, align 4, !tbaa !13
  store i32 %2809, ptr %2810, align 4, !tbaa !13
  br i1 %2792, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm74EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm75EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !90

_ZN6evmone6crypto12_GLOBAL__N_14stepILm75EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312
  %2830 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308 ]
  %.040.i310.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308 ]
  %.040.i310 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308 ]
  %2831 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i310
  %2832 = load ptr, ptr %2831, align 8, !tbaa !9
  %2833 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i310, i64 76
  %2834 = load i64, ptr %2833, align 16, !tbaa !11
  %2835 = shl i64 %2834, 2
  %2836 = getelementptr inbounds nuw i8, ptr %1, i64 %2835
  %.sroa.0.0.copyload.i.i311 = load i32, ptr %2836, align 1
  %2837 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i310, i64 4
  %2838 = load i32, ptr %2837, align 4, !tbaa !13
  %2839 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i310, i64 76
  %2840 = load i32, ptr %2839, align 16, !tbaa !13
  %2841 = load i32, ptr %.040.i310.sroa.phi, align 4, !tbaa !13
  %2842 = getelementptr inbounds nuw i8, ptr %.040.i310.sroa.phi, i64 4
  %2843 = load i32, ptr %2842, align 4, !tbaa !13
  %2844 = getelementptr inbounds nuw i8, ptr %.040.i310.sroa.phi, i64 8
  %2845 = load i32, ptr %2844, align 4, !tbaa !13
  %2846 = getelementptr inbounds nuw i8, ptr %.040.i310.sroa.phi, i64 12
  %2847 = load i32, ptr %2846, align 4, !tbaa !13
  %2848 = getelementptr inbounds nuw i8, ptr %.040.i310.sroa.phi, i64 16
  %2849 = load i32, ptr %2848, align 4, !tbaa !13
  store i32 %2849, ptr %.040.i310.sroa.phi, align 4, !tbaa !13
  %2850 = tail call noundef i32 %2832(i32 noundef %2843, i32 noundef %2845, i32 noundef %2847) #6
  %2851 = add i32 %2838, %.sroa.0.0.copyload.i.i311
  %2852 = add i32 %2851, %2841
  %2853 = add i32 %2852, %2850
  %2854 = srem i32 %2840, 32
  %2855 = icmp eq i32 %2854, 0
  br i1 %2855, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312, label %2856

2856:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm75EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2857 = icmp sgt i32 %2854, 0
  br i1 %2857, label %2858, label %2860

2858:                                             ; preds = %2856
  %2859 = tail call i32 @llvm.fshl.i32(i32 %2853, i32 %2853, i32 %2854)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312

2860:                                             ; preds = %2856
  %2861 = sub nsw i32 0, %2854
  %2862 = lshr i32 %2853, %2861
  %2863 = and i32 %2854, 31
  %2864 = shl i32 %2853, %2863
  %2865 = or i32 %2864, %2862
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312: ; preds = %2860, %2858, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm75EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i313 = phi i32 [ %2859, %2858 ], [ %2865, %2860 ], [ %2853, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm75EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2866 = add i32 %.0.i.i.i313, %2849
  store i32 %2866, ptr %2842, align 4, !tbaa !13
  store i32 %2843, ptr %2844, align 4, !tbaa !13
  %2867 = tail call i32 @llvm.fshl.i32(i32 %2845, i32 %2845, i32 10)
  store i32 %2867, ptr %2846, align 4, !tbaa !13
  store i32 %2847, ptr %2848, align 4, !tbaa !13
  br i1 %2830, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm75EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm76EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !91

_ZN6evmone6crypto12_GLOBAL__N_14stepILm76EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316
  %2868 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312 ]
  %.040.i314.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312 ]
  %.040.i314 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312 ]
  %2869 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i314
  %2870 = load ptr, ptr %2869, align 8, !tbaa !9
  %2871 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i314, i64 77
  %2872 = load i64, ptr %2871, align 8, !tbaa !11
  %2873 = shl i64 %2872, 2
  %2874 = getelementptr inbounds nuw i8, ptr %1, i64 %2873
  %.sroa.0.0.copyload.i.i315 = load i32, ptr %2874, align 1
  %2875 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i314, i64 4
  %2876 = load i32, ptr %2875, align 4, !tbaa !13
  %2877 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i314, i64 77
  %2878 = load i32, ptr %2877, align 4, !tbaa !13
  %2879 = load i32, ptr %.040.i314.sroa.phi, align 4, !tbaa !13
  %2880 = getelementptr inbounds nuw i8, ptr %.040.i314.sroa.phi, i64 4
  %2881 = load i32, ptr %2880, align 4, !tbaa !13
  %2882 = getelementptr inbounds nuw i8, ptr %.040.i314.sroa.phi, i64 8
  %2883 = load i32, ptr %2882, align 4, !tbaa !13
  %2884 = getelementptr inbounds nuw i8, ptr %.040.i314.sroa.phi, i64 12
  %2885 = load i32, ptr %2884, align 4, !tbaa !13
  %2886 = getelementptr inbounds nuw i8, ptr %.040.i314.sroa.phi, i64 16
  %2887 = load i32, ptr %2886, align 4, !tbaa !13
  store i32 %2887, ptr %.040.i314.sroa.phi, align 4, !tbaa !13
  %2888 = tail call noundef i32 %2870(i32 noundef %2881, i32 noundef %2883, i32 noundef %2885) #6
  %2889 = add i32 %2876, %.sroa.0.0.copyload.i.i315
  %2890 = add i32 %2889, %2879
  %2891 = add i32 %2890, %2888
  %2892 = srem i32 %2878, 32
  %2893 = icmp eq i32 %2892, 0
  br i1 %2893, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316, label %2894

2894:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm76EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2895 = icmp sgt i32 %2892, 0
  br i1 %2895, label %2896, label %2898

2896:                                             ; preds = %2894
  %2897 = tail call i32 @llvm.fshl.i32(i32 %2891, i32 %2891, i32 %2892)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316

2898:                                             ; preds = %2894
  %2899 = sub nsw i32 0, %2892
  %2900 = lshr i32 %2891, %2899
  %2901 = and i32 %2892, 31
  %2902 = shl i32 %2891, %2901
  %2903 = or i32 %2902, %2900
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316: ; preds = %2898, %2896, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm76EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i317 = phi i32 [ %2897, %2896 ], [ %2903, %2898 ], [ %2891, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm76EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2904 = add i32 %.0.i.i.i317, %2887
  store i32 %2904, ptr %2880, align 4, !tbaa !13
  store i32 %2881, ptr %2882, align 4, !tbaa !13
  %2905 = tail call i32 @llvm.fshl.i32(i32 %2883, i32 %2883, i32 10)
  store i32 %2905, ptr %2884, align 4, !tbaa !13
  store i32 %2885, ptr %2886, align 4, !tbaa !13
  br i1 %2868, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm76EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm77EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !92

_ZN6evmone6crypto12_GLOBAL__N_14stepILm77EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320
  %2906 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316 ]
  %.040.i318.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316 ]
  %.040.i318 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316 ]
  %2907 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i318
  %2908 = load ptr, ptr %2907, align 8, !tbaa !9
  %2909 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i318, i64 78
  %2910 = load i64, ptr %2909, align 16, !tbaa !11
  %2911 = shl i64 %2910, 2
  %2912 = getelementptr inbounds nuw i8, ptr %1, i64 %2911
  %.sroa.0.0.copyload.i.i319 = load i32, ptr %2912, align 1
  %2913 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i318, i64 4
  %2914 = load i32, ptr %2913, align 4, !tbaa !13
  %2915 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i318, i64 78
  %2916 = load i32, ptr %2915, align 8, !tbaa !13
  %2917 = load i32, ptr %.040.i318.sroa.phi, align 4, !tbaa !13
  %2918 = getelementptr inbounds nuw i8, ptr %.040.i318.sroa.phi, i64 4
  %2919 = load i32, ptr %2918, align 4, !tbaa !13
  %2920 = getelementptr inbounds nuw i8, ptr %.040.i318.sroa.phi, i64 8
  %2921 = load i32, ptr %2920, align 4, !tbaa !13
  %2922 = getelementptr inbounds nuw i8, ptr %.040.i318.sroa.phi, i64 12
  %2923 = load i32, ptr %2922, align 4, !tbaa !13
  %2924 = getelementptr inbounds nuw i8, ptr %.040.i318.sroa.phi, i64 16
  %2925 = load i32, ptr %2924, align 4, !tbaa !13
  store i32 %2925, ptr %.040.i318.sroa.phi, align 4, !tbaa !13
  %2926 = tail call noundef i32 %2908(i32 noundef %2919, i32 noundef %2921, i32 noundef %2923) #6
  %2927 = add i32 %2914, %.sroa.0.0.copyload.i.i319
  %2928 = add i32 %2927, %2917
  %2929 = add i32 %2928, %2926
  %2930 = srem i32 %2916, 32
  %2931 = icmp eq i32 %2930, 0
  br i1 %2931, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320, label %2932

2932:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm77EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2933 = icmp sgt i32 %2930, 0
  br i1 %2933, label %2934, label %2936

2934:                                             ; preds = %2932
  %2935 = tail call i32 @llvm.fshl.i32(i32 %2929, i32 %2929, i32 %2930)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320

2936:                                             ; preds = %2932
  %2937 = sub nsw i32 0, %2930
  %2938 = lshr i32 %2929, %2937
  %2939 = and i32 %2930, 31
  %2940 = shl i32 %2929, %2939
  %2941 = or i32 %2940, %2938
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320: ; preds = %2936, %2934, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm77EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i321 = phi i32 [ %2935, %2934 ], [ %2941, %2936 ], [ %2929, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm77EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2942 = add i32 %.0.i.i.i321, %2925
  store i32 %2942, ptr %2918, align 4, !tbaa !13
  store i32 %2919, ptr %2920, align 4, !tbaa !13
  %2943 = tail call i32 @llvm.fshl.i32(i32 %2921, i32 %2921, i32 10)
  store i32 %2943, ptr %2922, align 4, !tbaa !13
  store i32 %2923, ptr %2924, align 4, !tbaa !13
  br i1 %2906, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm77EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm78EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !93

_ZN6evmone6crypto12_GLOBAL__N_14stepILm78EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i324
  %2944 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i324 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320 ]
  %.040.i322.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i324 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320 ]
  %.040.i322 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i324 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320 ]
  %2945 = getelementptr inbounds nuw ptr, ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i322
  %2946 = load ptr, ptr %2945, align 8, !tbaa !9
  %2947 = getelementptr inbounds nuw [80 x i64], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i322, i64 79
  %2948 = load i64, ptr %2947, align 8, !tbaa !11
  %2949 = shl i64 %2948, 2
  %2950 = getelementptr inbounds nuw i8, ptr %1, i64 %2949
  %.sroa.0.0.copyload.i.i323 = load i32, ptr %2950, align 1
  %2951 = getelementptr inbounds nuw [5 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i322, i64 4
  %2952 = load i32, ptr %2951, align 4, !tbaa !13
  %2953 = getelementptr inbounds nuw [80 x i32], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i322, i64 79
  %2954 = load i32, ptr %2953, align 4, !tbaa !13
  %2955 = load i32, ptr %.040.i322.sroa.phi, align 4, !tbaa !13
  %2956 = getelementptr inbounds nuw i8, ptr %.040.i322.sroa.phi, i64 4
  %2957 = load i32, ptr %2956, align 4, !tbaa !13
  %2958 = getelementptr inbounds nuw i8, ptr %.040.i322.sroa.phi, i64 8
  %2959 = load i32, ptr %2958, align 4, !tbaa !13
  %2960 = getelementptr inbounds nuw i8, ptr %.040.i322.sroa.phi, i64 12
  %2961 = load i32, ptr %2960, align 4, !tbaa !13
  %2962 = getelementptr inbounds nuw i8, ptr %.040.i322.sroa.phi, i64 16
  %2963 = load i32, ptr %2962, align 4, !tbaa !13
  store i32 %2963, ptr %.040.i322.sroa.phi, align 4, !tbaa !13
  %2964 = tail call noundef i32 %2946(i32 noundef %2957, i32 noundef %2959, i32 noundef %2961) #6
  %2965 = add i32 %2952, %.sroa.0.0.copyload.i.i323
  %2966 = add i32 %2965, %2955
  %2967 = add i32 %2966, %2964
  %2968 = srem i32 %2954, 32
  %2969 = icmp eq i32 %2968, 0
  br i1 %2969, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i324, label %2970

2970:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm78EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2971 = icmp sgt i32 %2968, 0
  br i1 %2971, label %2972, label %2974

2972:                                             ; preds = %2970
  %2973 = tail call i32 @llvm.fshl.i32(i32 %2967, i32 %2967, i32 %2968)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i324

2974:                                             ; preds = %2970
  %2975 = sub nsw i32 0, %2968
  %2976 = lshr i32 %2967, %2975
  %2977 = and i32 %2968, 31
  %2978 = shl i32 %2967, %2977
  %2979 = or i32 %2978, %2976
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i324

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i324: ; preds = %2974, %2972, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm78EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i325 = phi i32 [ %2973, %2972 ], [ %2979, %2974 ], [ %2967, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm78EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2980 = add i32 %.0.i.i.i325, %2963
  store i32 %2980, ptr %2956, align 4, !tbaa !13
  store i32 %2957, ptr %2958, align 4, !tbaa !13
  %2981 = tail call i32 @llvm.fshl.i32(i32 %2959, i32 %2959, i32 10)
  store i32 %2981, ptr %2960, align 4, !tbaa !13
  store i32 %2961, ptr %2962, align 4, !tbaa !13
  br i1 %2944, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm78EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !94

_ZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i324
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #6
  br label %2983

2982:                                             ; preds = %2983
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #6
  ret void

2983:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byte.exit, %2983
  %.0410 = phi i64 [ 0, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byte.exit ], [ %2984, %2983 ]
  %2984 = add nuw nsw i64 %.0410, 1
  %2985 = icmp eq i64 %2984, 5
  %2986 = select i1 %2985, i64 0, i64 %2984
  %2987 = getelementptr inbounds nuw i32, ptr %0, i64 %2986
  %2988 = load i32, ptr %2987, align 4, !tbaa !13
  %.cmp.inv = icmp samesign ugt i64 %.0410, 2
  %2989 = getelementptr i32, ptr %3, i64 %.0410
  %.v.sroa.sel.v.sroa.sel.v = select i1 %.cmp.inv, i64 -12, i64 8
  %.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %2989, i64 %.v.sroa.sel.v.sroa.sel.v
  %2990 = load i32, ptr %.v.sroa.sel.v.sroa.sel, align 4, !tbaa !13
  %2991 = add i32 %2990, %2988
  %.cmp408 = icmp samesign ult i64 %.0410, 2
  %2992 = getelementptr i32, ptr %5, i64 %.0410
  %.v409.sroa.sel.v.sroa.sel.v = select i1 %.cmp408, i64 12, i64 -8
  %.v409.sroa.sel.v.sroa.sel = getelementptr i8, ptr %2992, i64 %.v409.sroa.sel.v.sroa.sel.v
  %2993 = load i32, ptr %.v409.sroa.sel.v.sroa.sel, align 4, !tbaa !13
  %2994 = add i32 %2991, %2993
  %2995 = getelementptr inbounds nuw i32, ptr %4, i64 %.0410
  store i32 %2994, ptr %2995, align 4, !tbaa !13
  %exitcond.not = icmp eq i64 %2984, 5
  br i1 %exitcond.not, label %2982, label %2983, !llvm.loop !95
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @"_ZN6evmone6crypto12_GLOBAL__N_13$_08__invokeEjjj"(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = xor i32 %1, %0
  %5 = xor i32 %4, %2
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @"_ZN6evmone6crypto12_GLOBAL__N_13$_18__invokeEjjj"(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = xor i32 %2, -1
  %5 = or i32 %1, %4
  %6 = xor i32 %5, %0
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @"_ZN6evmone6crypto12_GLOBAL__N_13$_28__invokeEjjj"(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = xor i32 %2, %1
  %5 = and i32 %4, %0
  %6 = xor i32 %5, %2
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @"_ZN6evmone6crypto12_GLOBAL__N_13$_38__invokeEjjj"(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = xor i32 %1, %0
  %5 = and i32 %4, %2
  %6 = xor i32 %5, %1
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 0, i64 20, !3}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !4, i64 0}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
