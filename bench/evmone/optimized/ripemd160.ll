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
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i
  %11 = load i64, ptr %10, align 16, !tbaa !11
  %12 = shl i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %.sroa.0.0.copyload.i.i = load i32, ptr %13, align 1
  %14 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i
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
  %.0.i.i.i = phi i32 [ %42, %37 ], [ %36, %35 ], [ %30, %6 ]
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i15
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = shl i64 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %51
  %.sroa.0.0.copyload.i.i16 = load i32, ptr %52, align 1
  %53 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i15
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i15
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = load i32, ptr %.040.i15.sroa.phi, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %.040.i15.sroa.phi, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %.040.i15.sroa.phi, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %.040.i15.sroa.phi, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %.040.i15.sroa.phi, i64 16
  %66 = load i32, ptr %65, align 4, !tbaa !13
  store i32 %66, ptr %.040.i15.sroa.phi, align 4, !tbaa !13
  %67 = tail call noundef i32 %47(i32 noundef %60, i32 noundef %62, i32 noundef %64) #6
  %68 = add i32 %54, %.sroa.0.0.copyload.i.i16
  %69 = add i32 %68, %58
  %70 = add i32 %69, %67
  %71 = srem i32 %57, 32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17, label %73

73:                                               ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm0EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 %71)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17

77:                                               ; preds = %73
  %78 = sub nsw i32 0, %71
  %79 = lshr i32 %70, %78
  %80 = and i32 %71, 31
  %81 = shl i32 %70, %80
  %82 = or i32 %81, %79
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17: ; preds = %77, %75, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm0EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i18 = phi i32 [ %82, %77 ], [ %76, %75 ], [ %70, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm0EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %83 = add i32 %.0.i.i.i18, %66
  store i32 %83, ptr %59, align 4, !tbaa !13
  store i32 %60, ptr %61, align 4, !tbaa !13
  %84 = tail call i32 @llvm.fshl.i32(i32 %62, i32 %62, i32 10)
  store i32 %84, ptr %63, align 4, !tbaa !13
  store i32 %64, ptr %65, align 4, !tbaa !13
  br i1 %45, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm0EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm1EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !16

_ZN6evmone6crypto12_GLOBAL__N_14stepILm1EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21
  %85 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17 ]
  %.040.i19.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17 ]
  %.040.i19 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i17 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i19
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 16, !tbaa !11
  %91 = shl i64 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %91
  %.sroa.0.0.copyload.i.i20 = load i32, ptr %92, align 1
  %93 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i19
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i19
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !13
  %98 = load i32, ptr %.040.i19.sroa.phi, align 4, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %.040.i19.sroa.phi, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %.040.i19.sroa.phi, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %.040.i19.sroa.phi, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %.040.i19.sroa.phi, i64 16
  %106 = load i32, ptr %105, align 4, !tbaa !13
  store i32 %106, ptr %.040.i19.sroa.phi, align 4, !tbaa !13
  %107 = tail call noundef i32 %87(i32 noundef %100, i32 noundef %102, i32 noundef %104) #6
  %108 = add i32 %94, %.sroa.0.0.copyload.i.i20
  %109 = add i32 %108, %98
  %110 = add i32 %109, %107
  %111 = srem i32 %97, 32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21, label %113

113:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm1EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = tail call i32 @llvm.fshl.i32(i32 %110, i32 %110, i32 %111)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21

117:                                              ; preds = %113
  %118 = sub nsw i32 0, %111
  %119 = lshr i32 %110, %118
  %120 = and i32 %111, 31
  %121 = shl i32 %110, %120
  %122 = or i32 %121, %119
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21: ; preds = %117, %115, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm1EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i22 = phi i32 [ %122, %117 ], [ %116, %115 ], [ %110, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm1EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %123 = add i32 %.0.i.i.i22, %106
  store i32 %123, ptr %99, align 4, !tbaa !13
  store i32 %100, ptr %101, align 4, !tbaa !13
  %124 = tail call i32 @llvm.fshl.i32(i32 %102, i32 %102, i32 10)
  store i32 %124, ptr %103, align 4, !tbaa !13
  store i32 %104, ptr %105, align 4, !tbaa !13
  br i1 %85, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm1EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm2EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !17

_ZN6evmone6crypto12_GLOBAL__N_14stepILm2EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25
  %125 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21 ]
  %.040.i23.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21 ]
  %.040.i23 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i21 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i23
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i23
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i64, ptr %129, align 8, !tbaa !11
  %131 = shl i64 %130, 2
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 %131
  %.sroa.0.0.copyload.i.i24 = load i32, ptr %132, align 1
  %133 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i23
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i23
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = load i32, ptr %.040.i23.sroa.phi, align 4, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %.040.i23.sroa.phi, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %.040.i23.sroa.phi, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %.040.i23.sroa.phi, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %.040.i23.sroa.phi, i64 16
  %146 = load i32, ptr %145, align 4, !tbaa !13
  store i32 %146, ptr %.040.i23.sroa.phi, align 4, !tbaa !13
  %147 = tail call noundef i32 %127(i32 noundef %140, i32 noundef %142, i32 noundef %144) #6
  %148 = add i32 %134, %.sroa.0.0.copyload.i.i24
  %149 = add i32 %148, %138
  %150 = add i32 %149, %147
  %151 = srem i32 %137, 32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25, label %153

153:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm2EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %154 = icmp sgt i32 %151, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = tail call i32 @llvm.fshl.i32(i32 %150, i32 %150, i32 %151)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25

157:                                              ; preds = %153
  %158 = sub nsw i32 0, %151
  %159 = lshr i32 %150, %158
  %160 = and i32 %151, 31
  %161 = shl i32 %150, %160
  %162 = or i32 %161, %159
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25: ; preds = %157, %155, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm2EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i26 = phi i32 [ %162, %157 ], [ %156, %155 ], [ %150, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm2EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %163 = add i32 %.0.i.i.i26, %146
  store i32 %163, ptr %139, align 4, !tbaa !13
  store i32 %140, ptr %141, align 4, !tbaa !13
  %164 = tail call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 10)
  store i32 %164, ptr %143, align 4, !tbaa !13
  store i32 %144, ptr %145, align 4, !tbaa !13
  br i1 %125, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm2EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm3EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !18

_ZN6evmone6crypto12_GLOBAL__N_14stepILm3EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29
  %165 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25 ]
  %.040.i27.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25 ]
  %.040.i27 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i25 ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i27
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i27
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load i64, ptr %169, align 16, !tbaa !11
  %171 = shl i64 %170, 2
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 %171
  %.sroa.0.0.copyload.i.i28 = load i32, ptr %172, align 1
  %173 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i27
  %174 = load i32, ptr %173, align 4, !tbaa !13
  %175 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i27
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i32, ptr %176, align 16, !tbaa !13
  %178 = load i32, ptr %.040.i27.sroa.phi, align 4, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %.040.i27.sroa.phi, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = getelementptr inbounds nuw i8, ptr %.040.i27.sroa.phi, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %.040.i27.sroa.phi, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %.040.i27.sroa.phi, i64 16
  %186 = load i32, ptr %185, align 4, !tbaa !13
  store i32 %186, ptr %.040.i27.sroa.phi, align 4, !tbaa !13
  %187 = tail call noundef i32 %167(i32 noundef %180, i32 noundef %182, i32 noundef %184) #6
  %188 = add i32 %174, %.sroa.0.0.copyload.i.i28
  %189 = add i32 %188, %178
  %190 = add i32 %189, %187
  %191 = srem i32 %177, 32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29, label %193

193:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm3EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %194 = icmp sgt i32 %191, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = tail call i32 @llvm.fshl.i32(i32 %190, i32 %190, i32 %191)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29

197:                                              ; preds = %193
  %198 = sub nsw i32 0, %191
  %199 = lshr i32 %190, %198
  %200 = and i32 %191, 31
  %201 = shl i32 %190, %200
  %202 = or i32 %201, %199
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29: ; preds = %197, %195, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm3EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i30 = phi i32 [ %202, %197 ], [ %196, %195 ], [ %190, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm3EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %203 = add i32 %.0.i.i.i30, %186
  store i32 %203, ptr %179, align 4, !tbaa !13
  store i32 %180, ptr %181, align 4, !tbaa !13
  %204 = tail call i32 @llvm.fshl.i32(i32 %182, i32 %182, i32 10)
  store i32 %204, ptr %183, align 4, !tbaa !13
  store i32 %184, ptr %185, align 4, !tbaa !13
  br i1 %165, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm3EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm4EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !19

_ZN6evmone6crypto12_GLOBAL__N_14stepILm4EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33
  %205 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29 ]
  %.040.i31.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29 ]
  %.040.i31 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i29 ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i31
  %207 = load ptr, ptr %206, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i31
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load i64, ptr %209, align 8, !tbaa !11
  %211 = shl i64 %210, 2
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 %211
  %.sroa.0.0.copyload.i.i32 = load i32, ptr %212, align 1
  %213 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i31
  %214 = load i32, ptr %213, align 4, !tbaa !13
  %215 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i31
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 20
  %217 = load i32, ptr %216, align 4, !tbaa !13
  %218 = load i32, ptr %.040.i31.sroa.phi, align 4, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %.040.i31.sroa.phi, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !13
  %221 = getelementptr inbounds nuw i8, ptr %.040.i31.sroa.phi, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %.040.i31.sroa.phi, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !13
  %225 = getelementptr inbounds nuw i8, ptr %.040.i31.sroa.phi, i64 16
  %226 = load i32, ptr %225, align 4, !tbaa !13
  store i32 %226, ptr %.040.i31.sroa.phi, align 4, !tbaa !13
  %227 = tail call noundef i32 %207(i32 noundef %220, i32 noundef %222, i32 noundef %224) #6
  %228 = add i32 %214, %.sroa.0.0.copyload.i.i32
  %229 = add i32 %228, %218
  %230 = add i32 %229, %227
  %231 = srem i32 %217, 32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33, label %233

233:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm4EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %234 = icmp sgt i32 %231, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = tail call i32 @llvm.fshl.i32(i32 %230, i32 %230, i32 %231)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33

237:                                              ; preds = %233
  %238 = sub nsw i32 0, %231
  %239 = lshr i32 %230, %238
  %240 = and i32 %231, 31
  %241 = shl i32 %230, %240
  %242 = or i32 %241, %239
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33: ; preds = %237, %235, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm4EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i34 = phi i32 [ %242, %237 ], [ %236, %235 ], [ %230, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm4EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %243 = add i32 %.0.i.i.i34, %226
  store i32 %243, ptr %219, align 4, !tbaa !13
  store i32 %220, ptr %221, align 4, !tbaa !13
  %244 = tail call i32 @llvm.fshl.i32(i32 %222, i32 %222, i32 10)
  store i32 %244, ptr %223, align 4, !tbaa !13
  store i32 %224, ptr %225, align 4, !tbaa !13
  br i1 %205, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm4EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm5EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !20

_ZN6evmone6crypto12_GLOBAL__N_14stepILm5EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37
  %245 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33 ]
  %.040.i35.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33 ]
  %.040.i35 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i33 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i35
  %247 = load ptr, ptr %246, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i35
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load i64, ptr %249, align 16, !tbaa !11
  %251 = shl i64 %250, 2
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 %251
  %.sroa.0.0.copyload.i.i36 = load i32, ptr %252, align 1
  %253 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i35
  %254 = load i32, ptr %253, align 4, !tbaa !13
  %255 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i35
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load i32, ptr %256, align 8, !tbaa !13
  %258 = load i32, ptr %.040.i35.sroa.phi, align 4, !tbaa !13
  %259 = getelementptr inbounds nuw i8, ptr %.040.i35.sroa.phi, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !13
  %261 = getelementptr inbounds nuw i8, ptr %.040.i35.sroa.phi, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %.040.i35.sroa.phi, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !13
  %265 = getelementptr inbounds nuw i8, ptr %.040.i35.sroa.phi, i64 16
  %266 = load i32, ptr %265, align 4, !tbaa !13
  store i32 %266, ptr %.040.i35.sroa.phi, align 4, !tbaa !13
  %267 = tail call noundef i32 %247(i32 noundef %260, i32 noundef %262, i32 noundef %264) #6
  %268 = add i32 %254, %.sroa.0.0.copyload.i.i36
  %269 = add i32 %268, %258
  %270 = add i32 %269, %267
  %271 = srem i32 %257, 32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37, label %273

273:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm5EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %274 = icmp sgt i32 %271, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %273
  %276 = tail call i32 @llvm.fshl.i32(i32 %270, i32 %270, i32 %271)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37

277:                                              ; preds = %273
  %278 = sub nsw i32 0, %271
  %279 = lshr i32 %270, %278
  %280 = and i32 %271, 31
  %281 = shl i32 %270, %280
  %282 = or i32 %281, %279
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37: ; preds = %277, %275, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm5EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i38 = phi i32 [ %282, %277 ], [ %276, %275 ], [ %270, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm5EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %283 = add i32 %.0.i.i.i38, %266
  store i32 %283, ptr %259, align 4, !tbaa !13
  store i32 %260, ptr %261, align 4, !tbaa !13
  %284 = tail call i32 @llvm.fshl.i32(i32 %262, i32 %262, i32 10)
  store i32 %284, ptr %263, align 4, !tbaa !13
  store i32 %264, ptr %265, align 4, !tbaa !13
  br i1 %245, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm5EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm6EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !21

_ZN6evmone6crypto12_GLOBAL__N_14stepILm6EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41
  %285 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37 ]
  %.040.i39.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37 ]
  %.040.i39 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i37 ]
  %286 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i39
  %287 = load ptr, ptr %286, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i39
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %290 = load i64, ptr %289, align 8, !tbaa !11
  %291 = shl i64 %290, 2
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 %291
  %.sroa.0.0.copyload.i.i40 = load i32, ptr %292, align 1
  %293 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i39
  %294 = load i32, ptr %293, align 4, !tbaa !13
  %295 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i39
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 28
  %297 = load i32, ptr %296, align 4, !tbaa !13
  %298 = load i32, ptr %.040.i39.sroa.phi, align 4, !tbaa !13
  %299 = getelementptr inbounds nuw i8, ptr %.040.i39.sroa.phi, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !13
  %301 = getelementptr inbounds nuw i8, ptr %.040.i39.sroa.phi, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !13
  %303 = getelementptr inbounds nuw i8, ptr %.040.i39.sroa.phi, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !13
  %305 = getelementptr inbounds nuw i8, ptr %.040.i39.sroa.phi, i64 16
  %306 = load i32, ptr %305, align 4, !tbaa !13
  store i32 %306, ptr %.040.i39.sroa.phi, align 4, !tbaa !13
  %307 = tail call noundef i32 %287(i32 noundef %300, i32 noundef %302, i32 noundef %304) #6
  %308 = add i32 %294, %.sroa.0.0.copyload.i.i40
  %309 = add i32 %308, %298
  %310 = add i32 %309, %307
  %311 = srem i32 %297, 32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41, label %313

313:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm6EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %314 = icmp sgt i32 %311, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = tail call i32 @llvm.fshl.i32(i32 %310, i32 %310, i32 %311)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41

317:                                              ; preds = %313
  %318 = sub nsw i32 0, %311
  %319 = lshr i32 %310, %318
  %320 = and i32 %311, 31
  %321 = shl i32 %310, %320
  %322 = or i32 %321, %319
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41: ; preds = %317, %315, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm6EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i42 = phi i32 [ %322, %317 ], [ %316, %315 ], [ %310, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm6EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %323 = add i32 %.0.i.i.i42, %306
  store i32 %323, ptr %299, align 4, !tbaa !13
  store i32 %300, ptr %301, align 4, !tbaa !13
  %324 = tail call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 10)
  store i32 %324, ptr %303, align 4, !tbaa !13
  store i32 %304, ptr %305, align 4, !tbaa !13
  br i1 %285, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm6EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm7EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !22

_ZN6evmone6crypto12_GLOBAL__N_14stepILm7EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45
  %325 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41 ]
  %.040.i43.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41 ]
  %.040.i43 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i41 ]
  %326 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i43
  %327 = load ptr, ptr %326, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i43
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 64
  %330 = load i64, ptr %329, align 16, !tbaa !11
  %331 = shl i64 %330, 2
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 %331
  %.sroa.0.0.copyload.i.i44 = load i32, ptr %332, align 1
  %333 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i43
  %334 = load i32, ptr %333, align 4, !tbaa !13
  %335 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i43
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %337 = load i32, ptr %336, align 16, !tbaa !13
  %338 = load i32, ptr %.040.i43.sroa.phi, align 4, !tbaa !13
  %339 = getelementptr inbounds nuw i8, ptr %.040.i43.sroa.phi, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !13
  %341 = getelementptr inbounds nuw i8, ptr %.040.i43.sroa.phi, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !13
  %343 = getelementptr inbounds nuw i8, ptr %.040.i43.sroa.phi, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !13
  %345 = getelementptr inbounds nuw i8, ptr %.040.i43.sroa.phi, i64 16
  %346 = load i32, ptr %345, align 4, !tbaa !13
  store i32 %346, ptr %.040.i43.sroa.phi, align 4, !tbaa !13
  %347 = tail call noundef i32 %327(i32 noundef %340, i32 noundef %342, i32 noundef %344) #6
  %348 = add i32 %334, %.sroa.0.0.copyload.i.i44
  %349 = add i32 %348, %338
  %350 = add i32 %349, %347
  %351 = srem i32 %337, 32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45, label %353

353:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm7EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %354 = icmp sgt i32 %351, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %353
  %356 = tail call i32 @llvm.fshl.i32(i32 %350, i32 %350, i32 %351)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45

357:                                              ; preds = %353
  %358 = sub nsw i32 0, %351
  %359 = lshr i32 %350, %358
  %360 = and i32 %351, 31
  %361 = shl i32 %350, %360
  %362 = or i32 %361, %359
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45: ; preds = %357, %355, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm7EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i46 = phi i32 [ %362, %357 ], [ %356, %355 ], [ %350, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm7EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %363 = add i32 %.0.i.i.i46, %346
  store i32 %363, ptr %339, align 4, !tbaa !13
  store i32 %340, ptr %341, align 4, !tbaa !13
  %364 = tail call i32 @llvm.fshl.i32(i32 %342, i32 %342, i32 10)
  store i32 %364, ptr %343, align 4, !tbaa !13
  store i32 %344, ptr %345, align 4, !tbaa !13
  br i1 %325, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm7EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm8EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !23

_ZN6evmone6crypto12_GLOBAL__N_14stepILm8EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49
  %365 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45 ]
  %.040.i47.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45 ]
  %.040.i47 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i45 ]
  %366 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i47
  %367 = load ptr, ptr %366, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i47
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 72
  %370 = load i64, ptr %369, align 8, !tbaa !11
  %371 = shl i64 %370, 2
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 %371
  %.sroa.0.0.copyload.i.i48 = load i32, ptr %372, align 1
  %373 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i47
  %374 = load i32, ptr %373, align 4, !tbaa !13
  %375 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i47
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 36
  %377 = load i32, ptr %376, align 4, !tbaa !13
  %378 = load i32, ptr %.040.i47.sroa.phi, align 4, !tbaa !13
  %379 = getelementptr inbounds nuw i8, ptr %.040.i47.sroa.phi, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !13
  %381 = getelementptr inbounds nuw i8, ptr %.040.i47.sroa.phi, i64 8
  %382 = load i32, ptr %381, align 4, !tbaa !13
  %383 = getelementptr inbounds nuw i8, ptr %.040.i47.sroa.phi, i64 12
  %384 = load i32, ptr %383, align 4, !tbaa !13
  %385 = getelementptr inbounds nuw i8, ptr %.040.i47.sroa.phi, i64 16
  %386 = load i32, ptr %385, align 4, !tbaa !13
  store i32 %386, ptr %.040.i47.sroa.phi, align 4, !tbaa !13
  %387 = tail call noundef i32 %367(i32 noundef %380, i32 noundef %382, i32 noundef %384) #6
  %388 = add i32 %374, %.sroa.0.0.copyload.i.i48
  %389 = add i32 %388, %378
  %390 = add i32 %389, %387
  %391 = srem i32 %377, 32
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49, label %393

393:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm8EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %394 = icmp sgt i32 %391, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %393
  %396 = tail call i32 @llvm.fshl.i32(i32 %390, i32 %390, i32 %391)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49

397:                                              ; preds = %393
  %398 = sub nsw i32 0, %391
  %399 = lshr i32 %390, %398
  %400 = and i32 %391, 31
  %401 = shl i32 %390, %400
  %402 = or i32 %401, %399
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49: ; preds = %397, %395, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm8EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i50 = phi i32 [ %402, %397 ], [ %396, %395 ], [ %390, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm8EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %403 = add i32 %.0.i.i.i50, %386
  store i32 %403, ptr %379, align 4, !tbaa !13
  store i32 %380, ptr %381, align 4, !tbaa !13
  %404 = tail call i32 @llvm.fshl.i32(i32 %382, i32 %382, i32 10)
  store i32 %404, ptr %383, align 4, !tbaa !13
  store i32 %384, ptr %385, align 4, !tbaa !13
  br i1 %365, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm8EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm9EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !24

_ZN6evmone6crypto12_GLOBAL__N_14stepILm9EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53
  %405 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49 ]
  %.040.i51.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49 ]
  %.040.i51 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i49 ]
  %406 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i51
  %407 = load ptr, ptr %406, align 8, !tbaa !9
  %408 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i51
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 80
  %410 = load i64, ptr %409, align 16, !tbaa !11
  %411 = shl i64 %410, 2
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 %411
  %.sroa.0.0.copyload.i.i52 = load i32, ptr %412, align 1
  %413 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i51
  %414 = load i32, ptr %413, align 4, !tbaa !13
  %415 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i51
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %417 = load i32, ptr %416, align 8, !tbaa !13
  %418 = load i32, ptr %.040.i51.sroa.phi, align 4, !tbaa !13
  %419 = getelementptr inbounds nuw i8, ptr %.040.i51.sroa.phi, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !13
  %421 = getelementptr inbounds nuw i8, ptr %.040.i51.sroa.phi, i64 8
  %422 = load i32, ptr %421, align 4, !tbaa !13
  %423 = getelementptr inbounds nuw i8, ptr %.040.i51.sroa.phi, i64 12
  %424 = load i32, ptr %423, align 4, !tbaa !13
  %425 = getelementptr inbounds nuw i8, ptr %.040.i51.sroa.phi, i64 16
  %426 = load i32, ptr %425, align 4, !tbaa !13
  store i32 %426, ptr %.040.i51.sroa.phi, align 4, !tbaa !13
  %427 = tail call noundef i32 %407(i32 noundef %420, i32 noundef %422, i32 noundef %424) #6
  %428 = add i32 %414, %.sroa.0.0.copyload.i.i52
  %429 = add i32 %428, %418
  %430 = add i32 %429, %427
  %431 = srem i32 %417, 32
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53, label %433

433:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm9EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %434 = icmp sgt i32 %431, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %433
  %436 = tail call i32 @llvm.fshl.i32(i32 %430, i32 %430, i32 %431)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53

437:                                              ; preds = %433
  %438 = sub nsw i32 0, %431
  %439 = lshr i32 %430, %438
  %440 = and i32 %431, 31
  %441 = shl i32 %430, %440
  %442 = or i32 %441, %439
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53: ; preds = %437, %435, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm9EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i54 = phi i32 [ %442, %437 ], [ %436, %435 ], [ %430, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm9EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %443 = add i32 %.0.i.i.i54, %426
  store i32 %443, ptr %419, align 4, !tbaa !13
  store i32 %420, ptr %421, align 4, !tbaa !13
  %444 = tail call i32 @llvm.fshl.i32(i32 %422, i32 %422, i32 10)
  store i32 %444, ptr %423, align 4, !tbaa !13
  store i32 %424, ptr %425, align 4, !tbaa !13
  br i1 %405, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm9EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm10EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !25

_ZN6evmone6crypto12_GLOBAL__N_14stepILm10EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57
  %445 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53 ]
  %.040.i55.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53 ]
  %.040.i55 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i53 ]
  %446 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i55
  %447 = load ptr, ptr %446, align 8, !tbaa !9
  %448 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i55
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 88
  %450 = load i64, ptr %449, align 8, !tbaa !11
  %451 = shl i64 %450, 2
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 %451
  %.sroa.0.0.copyload.i.i56 = load i32, ptr %452, align 1
  %453 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i55
  %454 = load i32, ptr %453, align 4, !tbaa !13
  %455 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i55
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 44
  %457 = load i32, ptr %456, align 4, !tbaa !13
  %458 = load i32, ptr %.040.i55.sroa.phi, align 4, !tbaa !13
  %459 = getelementptr inbounds nuw i8, ptr %.040.i55.sroa.phi, i64 4
  %460 = load i32, ptr %459, align 4, !tbaa !13
  %461 = getelementptr inbounds nuw i8, ptr %.040.i55.sroa.phi, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !13
  %463 = getelementptr inbounds nuw i8, ptr %.040.i55.sroa.phi, i64 12
  %464 = load i32, ptr %463, align 4, !tbaa !13
  %465 = getelementptr inbounds nuw i8, ptr %.040.i55.sroa.phi, i64 16
  %466 = load i32, ptr %465, align 4, !tbaa !13
  store i32 %466, ptr %.040.i55.sroa.phi, align 4, !tbaa !13
  %467 = tail call noundef i32 %447(i32 noundef %460, i32 noundef %462, i32 noundef %464) #6
  %468 = add i32 %454, %.sroa.0.0.copyload.i.i56
  %469 = add i32 %468, %458
  %470 = add i32 %469, %467
  %471 = srem i32 %457, 32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57, label %473

473:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm10EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %474 = icmp sgt i32 %471, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %473
  %476 = tail call i32 @llvm.fshl.i32(i32 %470, i32 %470, i32 %471)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57

477:                                              ; preds = %473
  %478 = sub nsw i32 0, %471
  %479 = lshr i32 %470, %478
  %480 = and i32 %471, 31
  %481 = shl i32 %470, %480
  %482 = or i32 %481, %479
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57: ; preds = %477, %475, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm10EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i58 = phi i32 [ %482, %477 ], [ %476, %475 ], [ %470, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm10EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %483 = add i32 %.0.i.i.i58, %466
  store i32 %483, ptr %459, align 4, !tbaa !13
  store i32 %460, ptr %461, align 4, !tbaa !13
  %484 = tail call i32 @llvm.fshl.i32(i32 %462, i32 %462, i32 10)
  store i32 %484, ptr %463, align 4, !tbaa !13
  store i32 %464, ptr %465, align 4, !tbaa !13
  br i1 %445, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm10EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm11EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !26

_ZN6evmone6crypto12_GLOBAL__N_14stepILm11EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61
  %485 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57 ]
  %.040.i59.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57 ]
  %.040.i59 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i57 ]
  %486 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i59
  %487 = load ptr, ptr %486, align 8, !tbaa !9
  %488 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i59
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 96
  %490 = load i64, ptr %489, align 16, !tbaa !11
  %491 = shl i64 %490, 2
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 %491
  %.sroa.0.0.copyload.i.i60 = load i32, ptr %492, align 1
  %493 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i59
  %494 = load i32, ptr %493, align 4, !tbaa !13
  %495 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i59
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %497 = load i32, ptr %496, align 16, !tbaa !13
  %498 = load i32, ptr %.040.i59.sroa.phi, align 4, !tbaa !13
  %499 = getelementptr inbounds nuw i8, ptr %.040.i59.sroa.phi, i64 4
  %500 = load i32, ptr %499, align 4, !tbaa !13
  %501 = getelementptr inbounds nuw i8, ptr %.040.i59.sroa.phi, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !13
  %503 = getelementptr inbounds nuw i8, ptr %.040.i59.sroa.phi, i64 12
  %504 = load i32, ptr %503, align 4, !tbaa !13
  %505 = getelementptr inbounds nuw i8, ptr %.040.i59.sroa.phi, i64 16
  %506 = load i32, ptr %505, align 4, !tbaa !13
  store i32 %506, ptr %.040.i59.sroa.phi, align 4, !tbaa !13
  %507 = tail call noundef i32 %487(i32 noundef %500, i32 noundef %502, i32 noundef %504) #6
  %508 = add i32 %494, %.sroa.0.0.copyload.i.i60
  %509 = add i32 %508, %498
  %510 = add i32 %509, %507
  %511 = srem i32 %497, 32
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61, label %513

513:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm11EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %514 = icmp sgt i32 %511, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %513
  %516 = tail call i32 @llvm.fshl.i32(i32 %510, i32 %510, i32 %511)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61

517:                                              ; preds = %513
  %518 = sub nsw i32 0, %511
  %519 = lshr i32 %510, %518
  %520 = and i32 %511, 31
  %521 = shl i32 %510, %520
  %522 = or i32 %521, %519
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61: ; preds = %517, %515, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm11EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i62 = phi i32 [ %522, %517 ], [ %516, %515 ], [ %510, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm11EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %523 = add i32 %.0.i.i.i62, %506
  store i32 %523, ptr %499, align 4, !tbaa !13
  store i32 %500, ptr %501, align 4, !tbaa !13
  %524 = tail call i32 @llvm.fshl.i32(i32 %502, i32 %502, i32 10)
  store i32 %524, ptr %503, align 4, !tbaa !13
  store i32 %504, ptr %505, align 4, !tbaa !13
  br i1 %485, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm11EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm12EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !27

_ZN6evmone6crypto12_GLOBAL__N_14stepILm12EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65
  %525 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61 ]
  %.040.i63.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61 ]
  %.040.i63 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i61 ]
  %526 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i63
  %527 = load ptr, ptr %526, align 8, !tbaa !9
  %528 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i63
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 104
  %530 = load i64, ptr %529, align 8, !tbaa !11
  %531 = shl i64 %530, 2
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 %531
  %.sroa.0.0.copyload.i.i64 = load i32, ptr %532, align 1
  %533 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i63
  %534 = load i32, ptr %533, align 4, !tbaa !13
  %535 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i63
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 52
  %537 = load i32, ptr %536, align 4, !tbaa !13
  %538 = load i32, ptr %.040.i63.sroa.phi, align 4, !tbaa !13
  %539 = getelementptr inbounds nuw i8, ptr %.040.i63.sroa.phi, i64 4
  %540 = load i32, ptr %539, align 4, !tbaa !13
  %541 = getelementptr inbounds nuw i8, ptr %.040.i63.sroa.phi, i64 8
  %542 = load i32, ptr %541, align 4, !tbaa !13
  %543 = getelementptr inbounds nuw i8, ptr %.040.i63.sroa.phi, i64 12
  %544 = load i32, ptr %543, align 4, !tbaa !13
  %545 = getelementptr inbounds nuw i8, ptr %.040.i63.sroa.phi, i64 16
  %546 = load i32, ptr %545, align 4, !tbaa !13
  store i32 %546, ptr %.040.i63.sroa.phi, align 4, !tbaa !13
  %547 = tail call noundef i32 %527(i32 noundef %540, i32 noundef %542, i32 noundef %544) #6
  %548 = add i32 %534, %.sroa.0.0.copyload.i.i64
  %549 = add i32 %548, %538
  %550 = add i32 %549, %547
  %551 = srem i32 %537, 32
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65, label %553

553:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm12EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %554 = icmp sgt i32 %551, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %553
  %556 = tail call i32 @llvm.fshl.i32(i32 %550, i32 %550, i32 %551)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65

557:                                              ; preds = %553
  %558 = sub nsw i32 0, %551
  %559 = lshr i32 %550, %558
  %560 = and i32 %551, 31
  %561 = shl i32 %550, %560
  %562 = or i32 %561, %559
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65: ; preds = %557, %555, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm12EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i66 = phi i32 [ %562, %557 ], [ %556, %555 ], [ %550, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm12EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %563 = add i32 %.0.i.i.i66, %546
  store i32 %563, ptr %539, align 4, !tbaa !13
  store i32 %540, ptr %541, align 4, !tbaa !13
  %564 = tail call i32 @llvm.fshl.i32(i32 %542, i32 %542, i32 10)
  store i32 %564, ptr %543, align 4, !tbaa !13
  store i32 %544, ptr %545, align 4, !tbaa !13
  br i1 %525, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm12EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm13EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !28

_ZN6evmone6crypto12_GLOBAL__N_14stepILm13EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69
  %565 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65 ]
  %.040.i67.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65 ]
  %.040.i67 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i65 ]
  %566 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i67
  %567 = load ptr, ptr %566, align 8, !tbaa !9
  %568 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i67
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 112
  %570 = load i64, ptr %569, align 16, !tbaa !11
  %571 = shl i64 %570, 2
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 %571
  %.sroa.0.0.copyload.i.i68 = load i32, ptr %572, align 1
  %573 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i67
  %574 = load i32, ptr %573, align 4, !tbaa !13
  %575 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i67
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 56
  %577 = load i32, ptr %576, align 8, !tbaa !13
  %578 = load i32, ptr %.040.i67.sroa.phi, align 4, !tbaa !13
  %579 = getelementptr inbounds nuw i8, ptr %.040.i67.sroa.phi, i64 4
  %580 = load i32, ptr %579, align 4, !tbaa !13
  %581 = getelementptr inbounds nuw i8, ptr %.040.i67.sroa.phi, i64 8
  %582 = load i32, ptr %581, align 4, !tbaa !13
  %583 = getelementptr inbounds nuw i8, ptr %.040.i67.sroa.phi, i64 12
  %584 = load i32, ptr %583, align 4, !tbaa !13
  %585 = getelementptr inbounds nuw i8, ptr %.040.i67.sroa.phi, i64 16
  %586 = load i32, ptr %585, align 4, !tbaa !13
  store i32 %586, ptr %.040.i67.sroa.phi, align 4, !tbaa !13
  %587 = tail call noundef i32 %567(i32 noundef %580, i32 noundef %582, i32 noundef %584) #6
  %588 = add i32 %574, %.sroa.0.0.copyload.i.i68
  %589 = add i32 %588, %578
  %590 = add i32 %589, %587
  %591 = srem i32 %577, 32
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69, label %593

593:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm13EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %594 = icmp sgt i32 %591, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %593
  %596 = tail call i32 @llvm.fshl.i32(i32 %590, i32 %590, i32 %591)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69

597:                                              ; preds = %593
  %598 = sub nsw i32 0, %591
  %599 = lshr i32 %590, %598
  %600 = and i32 %591, 31
  %601 = shl i32 %590, %600
  %602 = or i32 %601, %599
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69: ; preds = %597, %595, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm13EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i70 = phi i32 [ %602, %597 ], [ %596, %595 ], [ %590, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm13EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %603 = add i32 %.0.i.i.i70, %586
  store i32 %603, ptr %579, align 4, !tbaa !13
  store i32 %580, ptr %581, align 4, !tbaa !13
  %604 = tail call i32 @llvm.fshl.i32(i32 %582, i32 %582, i32 10)
  store i32 %604, ptr %583, align 4, !tbaa !13
  store i32 %584, ptr %585, align 4, !tbaa !13
  br i1 %565, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm13EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm14EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !29

_ZN6evmone6crypto12_GLOBAL__N_14stepILm14EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73
  %605 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69 ]
  %.040.i71.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69 ]
  %.040.i71 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i69 ]
  %606 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i71
  %607 = load ptr, ptr %606, align 8, !tbaa !9
  %608 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i71
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 120
  %610 = load i64, ptr %609, align 8, !tbaa !11
  %611 = shl i64 %610, 2
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 %611
  %.sroa.0.0.copyload.i.i72 = load i32, ptr %612, align 1
  %613 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i71
  %614 = load i32, ptr %613, align 4, !tbaa !13
  %615 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i71
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 60
  %617 = load i32, ptr %616, align 4, !tbaa !13
  %618 = load i32, ptr %.040.i71.sroa.phi, align 4, !tbaa !13
  %619 = getelementptr inbounds nuw i8, ptr %.040.i71.sroa.phi, i64 4
  %620 = load i32, ptr %619, align 4, !tbaa !13
  %621 = getelementptr inbounds nuw i8, ptr %.040.i71.sroa.phi, i64 8
  %622 = load i32, ptr %621, align 4, !tbaa !13
  %623 = getelementptr inbounds nuw i8, ptr %.040.i71.sroa.phi, i64 12
  %624 = load i32, ptr %623, align 4, !tbaa !13
  %625 = getelementptr inbounds nuw i8, ptr %.040.i71.sroa.phi, i64 16
  %626 = load i32, ptr %625, align 4, !tbaa !13
  store i32 %626, ptr %.040.i71.sroa.phi, align 4, !tbaa !13
  %627 = tail call noundef i32 %607(i32 noundef %620, i32 noundef %622, i32 noundef %624) #6
  %628 = add i32 %614, %.sroa.0.0.copyload.i.i72
  %629 = add i32 %628, %618
  %630 = add i32 %629, %627
  %631 = srem i32 %617, 32
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73, label %633

633:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm14EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %634 = icmp sgt i32 %631, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %633
  %636 = tail call i32 @llvm.fshl.i32(i32 %630, i32 %630, i32 %631)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73

637:                                              ; preds = %633
  %638 = sub nsw i32 0, %631
  %639 = lshr i32 %630, %638
  %640 = and i32 %631, 31
  %641 = shl i32 %630, %640
  %642 = or i32 %641, %639
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73: ; preds = %637, %635, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm14EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i74 = phi i32 [ %642, %637 ], [ %636, %635 ], [ %630, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm14EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %643 = add i32 %.0.i.i.i74, %626
  store i32 %643, ptr %619, align 4, !tbaa !13
  store i32 %620, ptr %621, align 4, !tbaa !13
  %644 = tail call i32 @llvm.fshl.i32(i32 %622, i32 %622, i32 10)
  store i32 %644, ptr %623, align 4, !tbaa !13
  store i32 %624, ptr %625, align 4, !tbaa !13
  br i1 %605, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm14EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !30

_ZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77
  %645 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73 ]
  %.040.i75.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73 ]
  %.040.i75 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i73 ]
  %646 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i75
  %647 = load ptr, ptr %646, align 8, !tbaa !9
  %648 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i75
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 128
  %650 = load i64, ptr %649, align 16, !tbaa !11
  %651 = shl i64 %650, 2
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 %651
  %.sroa.0.0.copyload.i.i76 = load i32, ptr %652, align 1
  %653 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i75
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !13
  %656 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i75
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 64
  %658 = load i32, ptr %657, align 16, !tbaa !13
  %659 = load i32, ptr %.040.i75.sroa.phi, align 4, !tbaa !13
  %660 = getelementptr inbounds nuw i8, ptr %.040.i75.sroa.phi, i64 4
  %661 = load i32, ptr %660, align 4, !tbaa !13
  %662 = getelementptr inbounds nuw i8, ptr %.040.i75.sroa.phi, i64 8
  %663 = load i32, ptr %662, align 4, !tbaa !13
  %664 = getelementptr inbounds nuw i8, ptr %.040.i75.sroa.phi, i64 12
  %665 = load i32, ptr %664, align 4, !tbaa !13
  %666 = getelementptr inbounds nuw i8, ptr %.040.i75.sroa.phi, i64 16
  %667 = load i32, ptr %666, align 4, !tbaa !13
  store i32 %667, ptr %.040.i75.sroa.phi, align 4, !tbaa !13
  %668 = tail call noundef i32 %647(i32 noundef %661, i32 noundef %663, i32 noundef %665) #6
  %669 = add i32 %655, %.sroa.0.0.copyload.i.i76
  %670 = add i32 %669, %659
  %671 = add i32 %670, %668
  %672 = srem i32 %658, 32
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77, label %674

674:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %675 = icmp sgt i32 %672, 0
  br i1 %675, label %676, label %678

676:                                              ; preds = %674
  %677 = tail call i32 @llvm.fshl.i32(i32 %671, i32 %671, i32 %672)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77

678:                                              ; preds = %674
  %679 = sub nsw i32 0, %672
  %680 = lshr i32 %671, %679
  %681 = and i32 %672, 31
  %682 = shl i32 %671, %681
  %683 = or i32 %682, %680
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77: ; preds = %678, %676, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i78 = phi i32 [ %683, %678 ], [ %677, %676 ], [ %671, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %684 = add i32 %.0.i.i.i78, %667
  store i32 %684, ptr %660, align 4, !tbaa !13
  store i32 %661, ptr %662, align 4, !tbaa !13
  %685 = tail call i32 @llvm.fshl.i32(i32 %663, i32 %663, i32 10)
  store i32 %685, ptr %664, align 4, !tbaa !13
  store i32 %665, ptr %666, align 4, !tbaa !13
  br i1 %645, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm15EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm16EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !31

_ZN6evmone6crypto12_GLOBAL__N_14stepILm16EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81
  %686 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77 ]
  %.040.i79.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77 ]
  %.040.i79 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i77 ]
  %687 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i79
  %688 = load ptr, ptr %687, align 8, !tbaa !9
  %689 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i79
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 136
  %691 = load i64, ptr %690, align 8, !tbaa !11
  %692 = shl i64 %691, 2
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 %692
  %.sroa.0.0.copyload.i.i80 = load i32, ptr %693, align 1
  %694 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i79
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %696 = load i32, ptr %695, align 4, !tbaa !13
  %697 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i79
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 68
  %699 = load i32, ptr %698, align 4, !tbaa !13
  %700 = load i32, ptr %.040.i79.sroa.phi, align 4, !tbaa !13
  %701 = getelementptr inbounds nuw i8, ptr %.040.i79.sroa.phi, i64 4
  %702 = load i32, ptr %701, align 4, !tbaa !13
  %703 = getelementptr inbounds nuw i8, ptr %.040.i79.sroa.phi, i64 8
  %704 = load i32, ptr %703, align 4, !tbaa !13
  %705 = getelementptr inbounds nuw i8, ptr %.040.i79.sroa.phi, i64 12
  %706 = load i32, ptr %705, align 4, !tbaa !13
  %707 = getelementptr inbounds nuw i8, ptr %.040.i79.sroa.phi, i64 16
  %708 = load i32, ptr %707, align 4, !tbaa !13
  store i32 %708, ptr %.040.i79.sroa.phi, align 4, !tbaa !13
  %709 = tail call noundef i32 %688(i32 noundef %702, i32 noundef %704, i32 noundef %706) #6
  %710 = add i32 %696, %.sroa.0.0.copyload.i.i80
  %711 = add i32 %710, %700
  %712 = add i32 %711, %709
  %713 = srem i32 %699, 32
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81, label %715

715:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm16EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %716 = icmp sgt i32 %713, 0
  br i1 %716, label %717, label %719

717:                                              ; preds = %715
  %718 = tail call i32 @llvm.fshl.i32(i32 %712, i32 %712, i32 %713)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81

719:                                              ; preds = %715
  %720 = sub nsw i32 0, %713
  %721 = lshr i32 %712, %720
  %722 = and i32 %713, 31
  %723 = shl i32 %712, %722
  %724 = or i32 %723, %721
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81: ; preds = %719, %717, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm16EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i82 = phi i32 [ %724, %719 ], [ %718, %717 ], [ %712, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm16EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %725 = add i32 %.0.i.i.i82, %708
  store i32 %725, ptr %701, align 4, !tbaa !13
  store i32 %702, ptr %703, align 4, !tbaa !13
  %726 = tail call i32 @llvm.fshl.i32(i32 %704, i32 %704, i32 10)
  store i32 %726, ptr %705, align 4, !tbaa !13
  store i32 %706, ptr %707, align 4, !tbaa !13
  br i1 %686, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm16EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm17EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !32

_ZN6evmone6crypto12_GLOBAL__N_14stepILm17EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85
  %727 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81 ]
  %.040.i83.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81 ]
  %.040.i83 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i81 ]
  %728 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i83
  %729 = load ptr, ptr %728, align 8, !tbaa !9
  %730 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i83
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 144
  %732 = load i64, ptr %731, align 16, !tbaa !11
  %733 = shl i64 %732, 2
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 %733
  %.sroa.0.0.copyload.i.i84 = load i32, ptr %734, align 1
  %735 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i83
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %737 = load i32, ptr %736, align 4, !tbaa !13
  %738 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i83
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 72
  %740 = load i32, ptr %739, align 8, !tbaa !13
  %741 = load i32, ptr %.040.i83.sroa.phi, align 4, !tbaa !13
  %742 = getelementptr inbounds nuw i8, ptr %.040.i83.sroa.phi, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !13
  %744 = getelementptr inbounds nuw i8, ptr %.040.i83.sroa.phi, i64 8
  %745 = load i32, ptr %744, align 4, !tbaa !13
  %746 = getelementptr inbounds nuw i8, ptr %.040.i83.sroa.phi, i64 12
  %747 = load i32, ptr %746, align 4, !tbaa !13
  %748 = getelementptr inbounds nuw i8, ptr %.040.i83.sroa.phi, i64 16
  %749 = load i32, ptr %748, align 4, !tbaa !13
  store i32 %749, ptr %.040.i83.sroa.phi, align 4, !tbaa !13
  %750 = tail call noundef i32 %729(i32 noundef %743, i32 noundef %745, i32 noundef %747) #6
  %751 = add i32 %737, %.sroa.0.0.copyload.i.i84
  %752 = add i32 %751, %741
  %753 = add i32 %752, %750
  %754 = srem i32 %740, 32
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85, label %756

756:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm17EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %757 = icmp sgt i32 %754, 0
  br i1 %757, label %758, label %760

758:                                              ; preds = %756
  %759 = tail call i32 @llvm.fshl.i32(i32 %753, i32 %753, i32 %754)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85

760:                                              ; preds = %756
  %761 = sub nsw i32 0, %754
  %762 = lshr i32 %753, %761
  %763 = and i32 %754, 31
  %764 = shl i32 %753, %763
  %765 = or i32 %764, %762
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85: ; preds = %760, %758, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm17EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i86 = phi i32 [ %765, %760 ], [ %759, %758 ], [ %753, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm17EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %766 = add i32 %.0.i.i.i86, %749
  store i32 %766, ptr %742, align 4, !tbaa !13
  store i32 %743, ptr %744, align 4, !tbaa !13
  %767 = tail call i32 @llvm.fshl.i32(i32 %745, i32 %745, i32 10)
  store i32 %767, ptr %746, align 4, !tbaa !13
  store i32 %747, ptr %748, align 4, !tbaa !13
  br i1 %727, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm17EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm18EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !33

_ZN6evmone6crypto12_GLOBAL__N_14stepILm18EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89
  %768 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85 ]
  %.040.i87.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85 ]
  %.040.i87 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i85 ]
  %769 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i87
  %770 = load ptr, ptr %769, align 8, !tbaa !9
  %771 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i87
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 152
  %773 = load i64, ptr %772, align 8, !tbaa !11
  %774 = shl i64 %773, 2
  %775 = getelementptr inbounds nuw i8, ptr %1, i64 %774
  %.sroa.0.0.copyload.i.i88 = load i32, ptr %775, align 1
  %776 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i87
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %778 = load i32, ptr %777, align 4, !tbaa !13
  %779 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i87
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 76
  %781 = load i32, ptr %780, align 4, !tbaa !13
  %782 = load i32, ptr %.040.i87.sroa.phi, align 4, !tbaa !13
  %783 = getelementptr inbounds nuw i8, ptr %.040.i87.sroa.phi, i64 4
  %784 = load i32, ptr %783, align 4, !tbaa !13
  %785 = getelementptr inbounds nuw i8, ptr %.040.i87.sroa.phi, i64 8
  %786 = load i32, ptr %785, align 4, !tbaa !13
  %787 = getelementptr inbounds nuw i8, ptr %.040.i87.sroa.phi, i64 12
  %788 = load i32, ptr %787, align 4, !tbaa !13
  %789 = getelementptr inbounds nuw i8, ptr %.040.i87.sroa.phi, i64 16
  %790 = load i32, ptr %789, align 4, !tbaa !13
  store i32 %790, ptr %.040.i87.sroa.phi, align 4, !tbaa !13
  %791 = tail call noundef i32 %770(i32 noundef %784, i32 noundef %786, i32 noundef %788) #6
  %792 = add i32 %778, %.sroa.0.0.copyload.i.i88
  %793 = add i32 %792, %782
  %794 = add i32 %793, %791
  %795 = srem i32 %781, 32
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89, label %797

797:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm18EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %798 = icmp sgt i32 %795, 0
  br i1 %798, label %799, label %801

799:                                              ; preds = %797
  %800 = tail call i32 @llvm.fshl.i32(i32 %794, i32 %794, i32 %795)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89

801:                                              ; preds = %797
  %802 = sub nsw i32 0, %795
  %803 = lshr i32 %794, %802
  %804 = and i32 %795, 31
  %805 = shl i32 %794, %804
  %806 = or i32 %805, %803
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89: ; preds = %801, %799, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm18EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i90 = phi i32 [ %806, %801 ], [ %800, %799 ], [ %794, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm18EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %807 = add i32 %.0.i.i.i90, %790
  store i32 %807, ptr %783, align 4, !tbaa !13
  store i32 %784, ptr %785, align 4, !tbaa !13
  %808 = tail call i32 @llvm.fshl.i32(i32 %786, i32 %786, i32 10)
  store i32 %808, ptr %787, align 4, !tbaa !13
  store i32 %788, ptr %789, align 4, !tbaa !13
  br i1 %768, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm18EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm19EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !34

_ZN6evmone6crypto12_GLOBAL__N_14stepILm19EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93
  %809 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89 ]
  %.040.i91.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89 ]
  %.040.i91 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i89 ]
  %810 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i91
  %811 = load ptr, ptr %810, align 8, !tbaa !9
  %812 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i91
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 160
  %814 = load i64, ptr %813, align 16, !tbaa !11
  %815 = shl i64 %814, 2
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 %815
  %.sroa.0.0.copyload.i.i92 = load i32, ptr %816, align 1
  %817 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i91
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %819 = load i32, ptr %818, align 4, !tbaa !13
  %820 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i91
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 80
  %822 = load i32, ptr %821, align 16, !tbaa !13
  %823 = load i32, ptr %.040.i91.sroa.phi, align 4, !tbaa !13
  %824 = getelementptr inbounds nuw i8, ptr %.040.i91.sroa.phi, i64 4
  %825 = load i32, ptr %824, align 4, !tbaa !13
  %826 = getelementptr inbounds nuw i8, ptr %.040.i91.sroa.phi, i64 8
  %827 = load i32, ptr %826, align 4, !tbaa !13
  %828 = getelementptr inbounds nuw i8, ptr %.040.i91.sroa.phi, i64 12
  %829 = load i32, ptr %828, align 4, !tbaa !13
  %830 = getelementptr inbounds nuw i8, ptr %.040.i91.sroa.phi, i64 16
  %831 = load i32, ptr %830, align 4, !tbaa !13
  store i32 %831, ptr %.040.i91.sroa.phi, align 4, !tbaa !13
  %832 = tail call noundef i32 %811(i32 noundef %825, i32 noundef %827, i32 noundef %829) #6
  %833 = add i32 %819, %.sroa.0.0.copyload.i.i92
  %834 = add i32 %833, %823
  %835 = add i32 %834, %832
  %836 = srem i32 %822, 32
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93, label %838

838:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm19EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %839 = icmp sgt i32 %836, 0
  br i1 %839, label %840, label %842

840:                                              ; preds = %838
  %841 = tail call i32 @llvm.fshl.i32(i32 %835, i32 %835, i32 %836)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93

842:                                              ; preds = %838
  %843 = sub nsw i32 0, %836
  %844 = lshr i32 %835, %843
  %845 = and i32 %836, 31
  %846 = shl i32 %835, %845
  %847 = or i32 %846, %844
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93: ; preds = %842, %840, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm19EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i94 = phi i32 [ %847, %842 ], [ %841, %840 ], [ %835, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm19EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %848 = add i32 %.0.i.i.i94, %831
  store i32 %848, ptr %824, align 4, !tbaa !13
  store i32 %825, ptr %826, align 4, !tbaa !13
  %849 = tail call i32 @llvm.fshl.i32(i32 %827, i32 %827, i32 10)
  store i32 %849, ptr %828, align 4, !tbaa !13
  store i32 %829, ptr %830, align 4, !tbaa !13
  br i1 %809, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm19EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm20EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !35

_ZN6evmone6crypto12_GLOBAL__N_14stepILm20EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97
  %850 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93 ]
  %.040.i95.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93 ]
  %.040.i95 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i93 ]
  %851 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i95
  %852 = load ptr, ptr %851, align 8, !tbaa !9
  %853 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i95
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 168
  %855 = load i64, ptr %854, align 8, !tbaa !11
  %856 = shl i64 %855, 2
  %857 = getelementptr inbounds nuw i8, ptr %1, i64 %856
  %.sroa.0.0.copyload.i.i96 = load i32, ptr %857, align 1
  %858 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i95
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %860 = load i32, ptr %859, align 4, !tbaa !13
  %861 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i95
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 84
  %863 = load i32, ptr %862, align 4, !tbaa !13
  %864 = load i32, ptr %.040.i95.sroa.phi, align 4, !tbaa !13
  %865 = getelementptr inbounds nuw i8, ptr %.040.i95.sroa.phi, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !13
  %867 = getelementptr inbounds nuw i8, ptr %.040.i95.sroa.phi, i64 8
  %868 = load i32, ptr %867, align 4, !tbaa !13
  %869 = getelementptr inbounds nuw i8, ptr %.040.i95.sroa.phi, i64 12
  %870 = load i32, ptr %869, align 4, !tbaa !13
  %871 = getelementptr inbounds nuw i8, ptr %.040.i95.sroa.phi, i64 16
  %872 = load i32, ptr %871, align 4, !tbaa !13
  store i32 %872, ptr %.040.i95.sroa.phi, align 4, !tbaa !13
  %873 = tail call noundef i32 %852(i32 noundef %866, i32 noundef %868, i32 noundef %870) #6
  %874 = add i32 %860, %.sroa.0.0.copyload.i.i96
  %875 = add i32 %874, %864
  %876 = add i32 %875, %873
  %877 = srem i32 %863, 32
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97, label %879

879:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm20EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %880 = icmp sgt i32 %877, 0
  br i1 %880, label %881, label %883

881:                                              ; preds = %879
  %882 = tail call i32 @llvm.fshl.i32(i32 %876, i32 %876, i32 %877)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97

883:                                              ; preds = %879
  %884 = sub nsw i32 0, %877
  %885 = lshr i32 %876, %884
  %886 = and i32 %877, 31
  %887 = shl i32 %876, %886
  %888 = or i32 %887, %885
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97: ; preds = %883, %881, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm20EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i98 = phi i32 [ %888, %883 ], [ %882, %881 ], [ %876, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm20EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %889 = add i32 %.0.i.i.i98, %872
  store i32 %889, ptr %865, align 4, !tbaa !13
  store i32 %866, ptr %867, align 4, !tbaa !13
  %890 = tail call i32 @llvm.fshl.i32(i32 %868, i32 %868, i32 10)
  store i32 %890, ptr %869, align 4, !tbaa !13
  store i32 %870, ptr %871, align 4, !tbaa !13
  br i1 %850, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm20EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm21EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !36

_ZN6evmone6crypto12_GLOBAL__N_14stepILm21EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101
  %891 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97 ]
  %.040.i99.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97 ]
  %.040.i99 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i97 ]
  %892 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i99
  %893 = load ptr, ptr %892, align 8, !tbaa !9
  %894 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i99
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 176
  %896 = load i64, ptr %895, align 16, !tbaa !11
  %897 = shl i64 %896, 2
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 %897
  %.sroa.0.0.copyload.i.i100 = load i32, ptr %898, align 1
  %899 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i99
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 4
  %901 = load i32, ptr %900, align 4, !tbaa !13
  %902 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i99
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 88
  %904 = load i32, ptr %903, align 8, !tbaa !13
  %905 = load i32, ptr %.040.i99.sroa.phi, align 4, !tbaa !13
  %906 = getelementptr inbounds nuw i8, ptr %.040.i99.sroa.phi, i64 4
  %907 = load i32, ptr %906, align 4, !tbaa !13
  %908 = getelementptr inbounds nuw i8, ptr %.040.i99.sroa.phi, i64 8
  %909 = load i32, ptr %908, align 4, !tbaa !13
  %910 = getelementptr inbounds nuw i8, ptr %.040.i99.sroa.phi, i64 12
  %911 = load i32, ptr %910, align 4, !tbaa !13
  %912 = getelementptr inbounds nuw i8, ptr %.040.i99.sroa.phi, i64 16
  %913 = load i32, ptr %912, align 4, !tbaa !13
  store i32 %913, ptr %.040.i99.sroa.phi, align 4, !tbaa !13
  %914 = tail call noundef i32 %893(i32 noundef %907, i32 noundef %909, i32 noundef %911) #6
  %915 = add i32 %901, %.sroa.0.0.copyload.i.i100
  %916 = add i32 %915, %905
  %917 = add i32 %916, %914
  %918 = srem i32 %904, 32
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101, label %920

920:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm21EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %921 = icmp sgt i32 %918, 0
  br i1 %921, label %922, label %924

922:                                              ; preds = %920
  %923 = tail call i32 @llvm.fshl.i32(i32 %917, i32 %917, i32 %918)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101

924:                                              ; preds = %920
  %925 = sub nsw i32 0, %918
  %926 = lshr i32 %917, %925
  %927 = and i32 %918, 31
  %928 = shl i32 %917, %927
  %929 = or i32 %928, %926
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101: ; preds = %924, %922, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm21EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i102 = phi i32 [ %929, %924 ], [ %923, %922 ], [ %917, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm21EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %930 = add i32 %.0.i.i.i102, %913
  store i32 %930, ptr %906, align 4, !tbaa !13
  store i32 %907, ptr %908, align 4, !tbaa !13
  %931 = tail call i32 @llvm.fshl.i32(i32 %909, i32 %909, i32 10)
  store i32 %931, ptr %910, align 4, !tbaa !13
  store i32 %911, ptr %912, align 4, !tbaa !13
  br i1 %891, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm21EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm22EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !37

_ZN6evmone6crypto12_GLOBAL__N_14stepILm22EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105
  %932 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101 ]
  %.040.i103.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101 ]
  %.040.i103 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i101 ]
  %933 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i103
  %934 = load ptr, ptr %933, align 8, !tbaa !9
  %935 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i103
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 184
  %937 = load i64, ptr %936, align 8, !tbaa !11
  %938 = shl i64 %937, 2
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 %938
  %.sroa.0.0.copyload.i.i104 = load i32, ptr %939, align 1
  %940 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i103
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %942 = load i32, ptr %941, align 4, !tbaa !13
  %943 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i103
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 92
  %945 = load i32, ptr %944, align 4, !tbaa !13
  %946 = load i32, ptr %.040.i103.sroa.phi, align 4, !tbaa !13
  %947 = getelementptr inbounds nuw i8, ptr %.040.i103.sroa.phi, i64 4
  %948 = load i32, ptr %947, align 4, !tbaa !13
  %949 = getelementptr inbounds nuw i8, ptr %.040.i103.sroa.phi, i64 8
  %950 = load i32, ptr %949, align 4, !tbaa !13
  %951 = getelementptr inbounds nuw i8, ptr %.040.i103.sroa.phi, i64 12
  %952 = load i32, ptr %951, align 4, !tbaa !13
  %953 = getelementptr inbounds nuw i8, ptr %.040.i103.sroa.phi, i64 16
  %954 = load i32, ptr %953, align 4, !tbaa !13
  store i32 %954, ptr %.040.i103.sroa.phi, align 4, !tbaa !13
  %955 = tail call noundef i32 %934(i32 noundef %948, i32 noundef %950, i32 noundef %952) #6
  %956 = add i32 %942, %.sroa.0.0.copyload.i.i104
  %957 = add i32 %956, %946
  %958 = add i32 %957, %955
  %959 = srem i32 %945, 32
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105, label %961

961:                                              ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm22EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %962 = icmp sgt i32 %959, 0
  br i1 %962, label %963, label %965

963:                                              ; preds = %961
  %964 = tail call i32 @llvm.fshl.i32(i32 %958, i32 %958, i32 %959)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105

965:                                              ; preds = %961
  %966 = sub nsw i32 0, %959
  %967 = lshr i32 %958, %966
  %968 = and i32 %959, 31
  %969 = shl i32 %958, %968
  %970 = or i32 %969, %967
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105: ; preds = %965, %963, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm22EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i106 = phi i32 [ %970, %965 ], [ %964, %963 ], [ %958, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm22EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %971 = add i32 %.0.i.i.i106, %954
  store i32 %971, ptr %947, align 4, !tbaa !13
  store i32 %948, ptr %949, align 4, !tbaa !13
  %972 = tail call i32 @llvm.fshl.i32(i32 %950, i32 %950, i32 10)
  store i32 %972, ptr %951, align 4, !tbaa !13
  store i32 %952, ptr %953, align 4, !tbaa !13
  br i1 %932, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm22EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107, !llvm.loop !38

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107
  %973 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105 ]
  %.040.i108.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105 ]
  %.040.i108 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i105 ]
  %974 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i108
  %975 = load ptr, ptr %974, align 8, !tbaa !9
  %976 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i108
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 192
  %978 = load i64, ptr %977, align 16, !tbaa !11
  %979 = shl i64 %978, 2
  %980 = getelementptr inbounds nuw i8, ptr %1, i64 %979
  %.sroa.0.0.copyload.i.i109 = load i32, ptr %980, align 1
  %981 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i108
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 4
  %983 = load i32, ptr %982, align 4, !tbaa !13
  %984 = load i32, ptr %.040.i108.sroa.phi, align 4, !tbaa !13
  %985 = getelementptr inbounds nuw i8, ptr %.040.i108.sroa.phi, i64 4
  %986 = load i32, ptr %985, align 4, !tbaa !13
  %987 = getelementptr inbounds nuw i8, ptr %.040.i108.sroa.phi, i64 8
  %988 = load i32, ptr %987, align 4, !tbaa !13
  %989 = getelementptr inbounds nuw i8, ptr %.040.i108.sroa.phi, i64 12
  %990 = load i32, ptr %989, align 4, !tbaa !13
  %991 = getelementptr inbounds nuw i8, ptr %.040.i108.sroa.phi, i64 16
  %992 = load i32, ptr %991, align 4, !tbaa !13
  store i32 %992, ptr %.040.i108.sroa.phi, align 4, !tbaa !13
  %993 = tail call noundef i32 %975(i32 noundef %986, i32 noundef %988, i32 noundef %990) #6
  %994 = add i32 %983, %.sroa.0.0.copyload.i.i109
  %995 = add i32 %994, %984
  %996 = add i32 %995, %993
  %997 = tail call i32 @llvm.fshl.i32(i32 %996, i32 %996, i32 7)
  %998 = add i32 %997, %992
  store i32 %998, ptr %985, align 4, !tbaa !13
  store i32 %986, ptr %987, align 4, !tbaa !13
  %999 = tail call i32 @llvm.fshl.i32(i32 %988, i32 %988, i32 10)
  store i32 %999, ptr %989, align 4, !tbaa !13
  store i32 %990, ptr %991, align 4, !tbaa !13
  br i1 %973, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm24EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !39

_ZN6evmone6crypto12_GLOBAL__N_14stepILm24EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112
  %1000 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107 ]
  %.040.i110.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107 ]
  %.040.i110 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i107 ]
  %1001 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i110
  %1002 = load ptr, ptr %1001, align 8, !tbaa !9
  %1003 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i110
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 200
  %1005 = load i64, ptr %1004, align 8, !tbaa !11
  %1006 = shl i64 %1005, 2
  %1007 = getelementptr inbounds nuw i8, ptr %1, i64 %1006
  %.sroa.0.0.copyload.i.i111 = load i32, ptr %1007, align 1
  %1008 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i110
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 4
  %1010 = load i32, ptr %1009, align 4, !tbaa !13
  %1011 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i110
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 100
  %1013 = load i32, ptr %1012, align 4, !tbaa !13
  %1014 = load i32, ptr %.040.i110.sroa.phi, align 4, !tbaa !13
  %1015 = getelementptr inbounds nuw i8, ptr %.040.i110.sroa.phi, i64 4
  %1016 = load i32, ptr %1015, align 4, !tbaa !13
  %1017 = getelementptr inbounds nuw i8, ptr %.040.i110.sroa.phi, i64 8
  %1018 = load i32, ptr %1017, align 4, !tbaa !13
  %1019 = getelementptr inbounds nuw i8, ptr %.040.i110.sroa.phi, i64 12
  %1020 = load i32, ptr %1019, align 4, !tbaa !13
  %1021 = getelementptr inbounds nuw i8, ptr %.040.i110.sroa.phi, i64 16
  %1022 = load i32, ptr %1021, align 4, !tbaa !13
  store i32 %1022, ptr %.040.i110.sroa.phi, align 4, !tbaa !13
  %1023 = tail call noundef i32 %1002(i32 noundef %1016, i32 noundef %1018, i32 noundef %1020) #6
  %1024 = add i32 %1010, %.sroa.0.0.copyload.i.i111
  %1025 = add i32 %1024, %1014
  %1026 = add i32 %1025, %1023
  %1027 = srem i32 %1013, 32
  %1028 = icmp eq i32 %1027, 0
  br i1 %1028, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112, label %1029

1029:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm24EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1030 = icmp sgt i32 %1027, 0
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1029
  %1032 = tail call i32 @llvm.fshl.i32(i32 %1026, i32 %1026, i32 %1027)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112

1033:                                             ; preds = %1029
  %1034 = sub nsw i32 0, %1027
  %1035 = lshr i32 %1026, %1034
  %1036 = and i32 %1027, 31
  %1037 = shl i32 %1026, %1036
  %1038 = or i32 %1037, %1035
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112: ; preds = %1033, %1031, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm24EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i113 = phi i32 [ %1038, %1033 ], [ %1032, %1031 ], [ %1026, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm24EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1039 = add i32 %.0.i.i.i113, %1022
  store i32 %1039, ptr %1015, align 4, !tbaa !13
  store i32 %1016, ptr %1017, align 4, !tbaa !13
  %1040 = tail call i32 @llvm.fshl.i32(i32 %1018, i32 %1018, i32 10)
  store i32 %1040, ptr %1019, align 4, !tbaa !13
  store i32 %1020, ptr %1021, align 4, !tbaa !13
  br i1 %1000, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm24EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm25EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !40

_ZN6evmone6crypto12_GLOBAL__N_14stepILm25EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116
  %1041 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112 ]
  %.040.i114.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112 ]
  %.040.i114 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i112 ]
  %1042 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i114
  %1043 = load ptr, ptr %1042, align 8, !tbaa !9
  %1044 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i114
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 208
  %1046 = load i64, ptr %1045, align 16, !tbaa !11
  %1047 = shl i64 %1046, 2
  %1048 = getelementptr inbounds nuw i8, ptr %1, i64 %1047
  %.sroa.0.0.copyload.i.i115 = load i32, ptr %1048, align 1
  %1049 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i114
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1051 = load i32, ptr %1050, align 4, !tbaa !13
  %1052 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i114
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 104
  %1054 = load i32, ptr %1053, align 8, !tbaa !13
  %1055 = load i32, ptr %.040.i114.sroa.phi, align 4, !tbaa !13
  %1056 = getelementptr inbounds nuw i8, ptr %.040.i114.sroa.phi, i64 4
  %1057 = load i32, ptr %1056, align 4, !tbaa !13
  %1058 = getelementptr inbounds nuw i8, ptr %.040.i114.sroa.phi, i64 8
  %1059 = load i32, ptr %1058, align 4, !tbaa !13
  %1060 = getelementptr inbounds nuw i8, ptr %.040.i114.sroa.phi, i64 12
  %1061 = load i32, ptr %1060, align 4, !tbaa !13
  %1062 = getelementptr inbounds nuw i8, ptr %.040.i114.sroa.phi, i64 16
  %1063 = load i32, ptr %1062, align 4, !tbaa !13
  store i32 %1063, ptr %.040.i114.sroa.phi, align 4, !tbaa !13
  %1064 = tail call noundef i32 %1043(i32 noundef %1057, i32 noundef %1059, i32 noundef %1061) #6
  %1065 = add i32 %1051, %.sroa.0.0.copyload.i.i115
  %1066 = add i32 %1065, %1055
  %1067 = add i32 %1066, %1064
  %1068 = srem i32 %1054, 32
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116, label %1070

1070:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm25EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1071 = icmp sgt i32 %1068, 0
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1070
  %1073 = tail call i32 @llvm.fshl.i32(i32 %1067, i32 %1067, i32 %1068)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116

1074:                                             ; preds = %1070
  %1075 = sub nsw i32 0, %1068
  %1076 = lshr i32 %1067, %1075
  %1077 = and i32 %1068, 31
  %1078 = shl i32 %1067, %1077
  %1079 = or i32 %1078, %1076
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116: ; preds = %1074, %1072, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm25EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i117 = phi i32 [ %1079, %1074 ], [ %1073, %1072 ], [ %1067, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm25EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1080 = add i32 %.0.i.i.i117, %1063
  store i32 %1080, ptr %1056, align 4, !tbaa !13
  store i32 %1057, ptr %1058, align 4, !tbaa !13
  %1081 = tail call i32 @llvm.fshl.i32(i32 %1059, i32 %1059, i32 10)
  store i32 %1081, ptr %1060, align 4, !tbaa !13
  store i32 %1061, ptr %1062, align 4, !tbaa !13
  br i1 %1041, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm25EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm26EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !41

_ZN6evmone6crypto12_GLOBAL__N_14stepILm26EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120
  %1082 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116 ]
  %.040.i118.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116 ]
  %.040.i118 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i116 ]
  %1083 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i118
  %1084 = load ptr, ptr %1083, align 8, !tbaa !9
  %1085 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i118
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 216
  %1087 = load i64, ptr %1086, align 8, !tbaa !11
  %1088 = shl i64 %1087, 2
  %1089 = getelementptr inbounds nuw i8, ptr %1, i64 %1088
  %.sroa.0.0.copyload.i.i119 = load i32, ptr %1089, align 1
  %1090 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i118
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  %1092 = load i32, ptr %1091, align 4, !tbaa !13
  %1093 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i118
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 108
  %1095 = load i32, ptr %1094, align 4, !tbaa !13
  %1096 = load i32, ptr %.040.i118.sroa.phi, align 4, !tbaa !13
  %1097 = getelementptr inbounds nuw i8, ptr %.040.i118.sroa.phi, i64 4
  %1098 = load i32, ptr %1097, align 4, !tbaa !13
  %1099 = getelementptr inbounds nuw i8, ptr %.040.i118.sroa.phi, i64 8
  %1100 = load i32, ptr %1099, align 4, !tbaa !13
  %1101 = getelementptr inbounds nuw i8, ptr %.040.i118.sroa.phi, i64 12
  %1102 = load i32, ptr %1101, align 4, !tbaa !13
  %1103 = getelementptr inbounds nuw i8, ptr %.040.i118.sroa.phi, i64 16
  %1104 = load i32, ptr %1103, align 4, !tbaa !13
  store i32 %1104, ptr %.040.i118.sroa.phi, align 4, !tbaa !13
  %1105 = tail call noundef i32 %1084(i32 noundef %1098, i32 noundef %1100, i32 noundef %1102) #6
  %1106 = add i32 %1092, %.sroa.0.0.copyload.i.i119
  %1107 = add i32 %1106, %1096
  %1108 = add i32 %1107, %1105
  %1109 = srem i32 %1095, 32
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120, label %1111

1111:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm26EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1112 = icmp sgt i32 %1109, 0
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1111
  %1114 = tail call i32 @llvm.fshl.i32(i32 %1108, i32 %1108, i32 %1109)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120

1115:                                             ; preds = %1111
  %1116 = sub nsw i32 0, %1109
  %1117 = lshr i32 %1108, %1116
  %1118 = and i32 %1109, 31
  %1119 = shl i32 %1108, %1118
  %1120 = or i32 %1119, %1117
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120: ; preds = %1115, %1113, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm26EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i121 = phi i32 [ %1120, %1115 ], [ %1114, %1113 ], [ %1108, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm26EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1121 = add i32 %.0.i.i.i121, %1104
  store i32 %1121, ptr %1097, align 4, !tbaa !13
  store i32 %1098, ptr %1099, align 4, !tbaa !13
  %1122 = tail call i32 @llvm.fshl.i32(i32 %1100, i32 %1100, i32 10)
  store i32 %1122, ptr %1101, align 4, !tbaa !13
  store i32 %1102, ptr %1103, align 4, !tbaa !13
  br i1 %1082, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm26EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm27EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !42

_ZN6evmone6crypto12_GLOBAL__N_14stepILm27EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124
  %1123 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120 ]
  %.040.i122.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120 ]
  %.040.i122 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i120 ]
  %1124 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i122
  %1125 = load ptr, ptr %1124, align 8, !tbaa !9
  %1126 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i122
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 224
  %1128 = load i64, ptr %1127, align 16, !tbaa !11
  %1129 = shl i64 %1128, 2
  %1130 = getelementptr inbounds nuw i8, ptr %1, i64 %1129
  %.sroa.0.0.copyload.i.i123 = load i32, ptr %1130, align 1
  %1131 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i122
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1133 = load i32, ptr %1132, align 4, !tbaa !13
  %1134 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i122
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 112
  %1136 = load i32, ptr %1135, align 16, !tbaa !13
  %1137 = load i32, ptr %.040.i122.sroa.phi, align 4, !tbaa !13
  %1138 = getelementptr inbounds nuw i8, ptr %.040.i122.sroa.phi, i64 4
  %1139 = load i32, ptr %1138, align 4, !tbaa !13
  %1140 = getelementptr inbounds nuw i8, ptr %.040.i122.sroa.phi, i64 8
  %1141 = load i32, ptr %1140, align 4, !tbaa !13
  %1142 = getelementptr inbounds nuw i8, ptr %.040.i122.sroa.phi, i64 12
  %1143 = load i32, ptr %1142, align 4, !tbaa !13
  %1144 = getelementptr inbounds nuw i8, ptr %.040.i122.sroa.phi, i64 16
  %1145 = load i32, ptr %1144, align 4, !tbaa !13
  store i32 %1145, ptr %.040.i122.sroa.phi, align 4, !tbaa !13
  %1146 = tail call noundef i32 %1125(i32 noundef %1139, i32 noundef %1141, i32 noundef %1143) #6
  %1147 = add i32 %1133, %.sroa.0.0.copyload.i.i123
  %1148 = add i32 %1147, %1137
  %1149 = add i32 %1148, %1146
  %1150 = srem i32 %1136, 32
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124, label %1152

1152:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm27EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1153 = icmp sgt i32 %1150, 0
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1152
  %1155 = tail call i32 @llvm.fshl.i32(i32 %1149, i32 %1149, i32 %1150)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124

1156:                                             ; preds = %1152
  %1157 = sub nsw i32 0, %1150
  %1158 = lshr i32 %1149, %1157
  %1159 = and i32 %1150, 31
  %1160 = shl i32 %1149, %1159
  %1161 = or i32 %1160, %1158
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124: ; preds = %1156, %1154, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm27EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i125 = phi i32 [ %1161, %1156 ], [ %1155, %1154 ], [ %1149, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm27EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1162 = add i32 %.0.i.i.i125, %1145
  store i32 %1162, ptr %1138, align 4, !tbaa !13
  store i32 %1139, ptr %1140, align 4, !tbaa !13
  %1163 = tail call i32 @llvm.fshl.i32(i32 %1141, i32 %1141, i32 10)
  store i32 %1163, ptr %1142, align 4, !tbaa !13
  store i32 %1143, ptr %1144, align 4, !tbaa !13
  br i1 %1123, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm27EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm28EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !43

_ZN6evmone6crypto12_GLOBAL__N_14stepILm28EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128
  %1164 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124 ]
  %.040.i126.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124 ]
  %.040.i126 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i124 ]
  %1165 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i126
  %1166 = load ptr, ptr %1165, align 8, !tbaa !9
  %1167 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i126
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 232
  %1169 = load i64, ptr %1168, align 8, !tbaa !11
  %1170 = shl i64 %1169, 2
  %1171 = getelementptr inbounds nuw i8, ptr %1, i64 %1170
  %.sroa.0.0.copyload.i.i127 = load i32, ptr %1171, align 1
  %1172 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i126
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %1174 = load i32, ptr %1173, align 4, !tbaa !13
  %1175 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i126
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 116
  %1177 = load i32, ptr %1176, align 4, !tbaa !13
  %1178 = load i32, ptr %.040.i126.sroa.phi, align 4, !tbaa !13
  %1179 = getelementptr inbounds nuw i8, ptr %.040.i126.sroa.phi, i64 4
  %1180 = load i32, ptr %1179, align 4, !tbaa !13
  %1181 = getelementptr inbounds nuw i8, ptr %.040.i126.sroa.phi, i64 8
  %1182 = load i32, ptr %1181, align 4, !tbaa !13
  %1183 = getelementptr inbounds nuw i8, ptr %.040.i126.sroa.phi, i64 12
  %1184 = load i32, ptr %1183, align 4, !tbaa !13
  %1185 = getelementptr inbounds nuw i8, ptr %.040.i126.sroa.phi, i64 16
  %1186 = load i32, ptr %1185, align 4, !tbaa !13
  store i32 %1186, ptr %.040.i126.sroa.phi, align 4, !tbaa !13
  %1187 = tail call noundef i32 %1166(i32 noundef %1180, i32 noundef %1182, i32 noundef %1184) #6
  %1188 = add i32 %1174, %.sroa.0.0.copyload.i.i127
  %1189 = add i32 %1188, %1178
  %1190 = add i32 %1189, %1187
  %1191 = srem i32 %1177, 32
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128, label %1193

1193:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm28EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1194 = icmp sgt i32 %1191, 0
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1193
  %1196 = tail call i32 @llvm.fshl.i32(i32 %1190, i32 %1190, i32 %1191)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128

1197:                                             ; preds = %1193
  %1198 = sub nsw i32 0, %1191
  %1199 = lshr i32 %1190, %1198
  %1200 = and i32 %1191, 31
  %1201 = shl i32 %1190, %1200
  %1202 = or i32 %1201, %1199
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128: ; preds = %1197, %1195, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm28EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i129 = phi i32 [ %1202, %1197 ], [ %1196, %1195 ], [ %1190, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm28EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1203 = add i32 %.0.i.i.i129, %1186
  store i32 %1203, ptr %1179, align 4, !tbaa !13
  store i32 %1180, ptr %1181, align 4, !tbaa !13
  %1204 = tail call i32 @llvm.fshl.i32(i32 %1182, i32 %1182, i32 10)
  store i32 %1204, ptr %1183, align 4, !tbaa !13
  store i32 %1184, ptr %1185, align 4, !tbaa !13
  br i1 %1164, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm28EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130, !llvm.loop !44

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130
  %1205 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128 ]
  %.040.i131.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128 ]
  %.040.i131 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i128 ]
  %1206 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i131
  %1207 = load ptr, ptr %1206, align 8, !tbaa !9
  %1208 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i131
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 240
  %1210 = load i64, ptr %1209, align 16, !tbaa !11
  %1211 = shl i64 %1210, 2
  %1212 = getelementptr inbounds nuw i8, ptr %1, i64 %1211
  %.sroa.0.0.copyload.i.i132 = load i32, ptr %1212, align 1
  %1213 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i131
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 4
  %1215 = load i32, ptr %1214, align 4, !tbaa !13
  %1216 = load i32, ptr %.040.i131.sroa.phi, align 4, !tbaa !13
  %1217 = getelementptr inbounds nuw i8, ptr %.040.i131.sroa.phi, i64 4
  %1218 = load i32, ptr %1217, align 4, !tbaa !13
  %1219 = getelementptr inbounds nuw i8, ptr %.040.i131.sroa.phi, i64 8
  %1220 = load i32, ptr %1219, align 4, !tbaa !13
  %1221 = getelementptr inbounds nuw i8, ptr %.040.i131.sroa.phi, i64 12
  %1222 = load i32, ptr %1221, align 4, !tbaa !13
  %1223 = getelementptr inbounds nuw i8, ptr %.040.i131.sroa.phi, i64 16
  %1224 = load i32, ptr %1223, align 4, !tbaa !13
  store i32 %1224, ptr %.040.i131.sroa.phi, align 4, !tbaa !13
  %1225 = tail call noundef i32 %1207(i32 noundef %1218, i32 noundef %1220, i32 noundef %1222) #6
  %1226 = add i32 %1215, %.sroa.0.0.copyload.i.i132
  %1227 = add i32 %1226, %1216
  %1228 = add i32 %1227, %1225
  %1229 = tail call i32 @llvm.fshl.i32(i32 %1228, i32 %1228, i32 13)
  %1230 = add i32 %1229, %1224
  store i32 %1230, ptr %1217, align 4, !tbaa !13
  store i32 %1218, ptr %1219, align 4, !tbaa !13
  %1231 = tail call i32 @llvm.fshl.i32(i32 %1220, i32 %1220, i32 10)
  store i32 %1231, ptr %1221, align 4, !tbaa !13
  store i32 %1222, ptr %1223, align 4, !tbaa !13
  br i1 %1205, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm30EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !45

_ZN6evmone6crypto12_GLOBAL__N_14stepILm30EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135
  %1232 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130 ]
  %.040.i133.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130 ]
  %.040.i133 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i130 ]
  %1233 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i133
  %1234 = load ptr, ptr %1233, align 8, !tbaa !9
  %1235 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i133
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 248
  %1237 = load i64, ptr %1236, align 8, !tbaa !11
  %1238 = shl i64 %1237, 2
  %1239 = getelementptr inbounds nuw i8, ptr %1, i64 %1238
  %.sroa.0.0.copyload.i.i134 = load i32, ptr %1239, align 1
  %1240 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i133
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1242 = load i32, ptr %1241, align 4, !tbaa !13
  %1243 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i133
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 124
  %1245 = load i32, ptr %1244, align 4, !tbaa !13
  %1246 = load i32, ptr %.040.i133.sroa.phi, align 4, !tbaa !13
  %1247 = getelementptr inbounds nuw i8, ptr %.040.i133.sroa.phi, i64 4
  %1248 = load i32, ptr %1247, align 4, !tbaa !13
  %1249 = getelementptr inbounds nuw i8, ptr %.040.i133.sroa.phi, i64 8
  %1250 = load i32, ptr %1249, align 4, !tbaa !13
  %1251 = getelementptr inbounds nuw i8, ptr %.040.i133.sroa.phi, i64 12
  %1252 = load i32, ptr %1251, align 4, !tbaa !13
  %1253 = getelementptr inbounds nuw i8, ptr %.040.i133.sroa.phi, i64 16
  %1254 = load i32, ptr %1253, align 4, !tbaa !13
  store i32 %1254, ptr %.040.i133.sroa.phi, align 4, !tbaa !13
  %1255 = tail call noundef i32 %1234(i32 noundef %1248, i32 noundef %1250, i32 noundef %1252) #6
  %1256 = add i32 %1242, %.sroa.0.0.copyload.i.i134
  %1257 = add i32 %1256, %1246
  %1258 = add i32 %1257, %1255
  %1259 = srem i32 %1245, 32
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135, label %1261

1261:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm30EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1262 = icmp sgt i32 %1259, 0
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1261
  %1264 = tail call i32 @llvm.fshl.i32(i32 %1258, i32 %1258, i32 %1259)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135

1265:                                             ; preds = %1261
  %1266 = sub nsw i32 0, %1259
  %1267 = lshr i32 %1258, %1266
  %1268 = and i32 %1259, 31
  %1269 = shl i32 %1258, %1268
  %1270 = or i32 %1269, %1267
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135: ; preds = %1265, %1263, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm30EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i136 = phi i32 [ %1270, %1265 ], [ %1264, %1263 ], [ %1258, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm30EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1271 = add i32 %.0.i.i.i136, %1254
  store i32 %1271, ptr %1247, align 4, !tbaa !13
  store i32 %1248, ptr %1249, align 4, !tbaa !13
  %1272 = tail call i32 @llvm.fshl.i32(i32 %1250, i32 %1250, i32 10)
  store i32 %1272, ptr %1251, align 4, !tbaa !13
  store i32 %1252, ptr %1253, align 4, !tbaa !13
  br i1 %1232, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm30EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !46

_ZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139
  %1273 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135 ]
  %.040.i137.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135 ]
  %.040.i137 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i135 ]
  %1274 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i137
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 256
  %1276 = load i64, ptr %1275, align 16, !tbaa !11
  %1277 = shl i64 %1276, 2
  %1278 = getelementptr inbounds nuw i8, ptr %1, i64 %1277
  %.sroa.0.0.copyload.i.i138 = load i32, ptr %1278, align 1
  %1279 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i137
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1281 = load i32, ptr %1280, align 4, !tbaa !13
  %1282 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i137
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 128
  %1284 = load i32, ptr %1283, align 16, !tbaa !13
  %1285 = load i32, ptr %.040.i137.sroa.phi, align 4, !tbaa !13
  %1286 = getelementptr inbounds nuw i8, ptr %.040.i137.sroa.phi, i64 4
  %1287 = load i32, ptr %1286, align 4, !tbaa !13
  %1288 = getelementptr inbounds nuw i8, ptr %.040.i137.sroa.phi, i64 8
  %1289 = load i32, ptr %1288, align 4, !tbaa !13
  %1290 = getelementptr inbounds nuw i8, ptr %.040.i137.sroa.phi, i64 12
  %1291 = load i32, ptr %1290, align 4, !tbaa !13
  %1292 = getelementptr inbounds nuw i8, ptr %.040.i137.sroa.phi, i64 16
  %1293 = load i32, ptr %1292, align 4, !tbaa !13
  store i32 %1293, ptr %.040.i137.sroa.phi, align 4, !tbaa !13
  %1294 = xor i32 %1289, -1
  %1295 = or i32 %1287, %1294
  %1296 = xor i32 %1295, %1291
  %1297 = add i32 %1281, %.sroa.0.0.copyload.i.i138
  %1298 = add i32 %1297, %1285
  %1299 = add i32 %1298, %1296
  %1300 = srem i32 %1284, 32
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139, label %1302

1302:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1303 = icmp sgt i32 %1300, 0
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1302
  %1305 = tail call i32 @llvm.fshl.i32(i32 %1299, i32 %1299, i32 %1300)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139

1306:                                             ; preds = %1302
  %1307 = sub nsw i32 0, %1300
  %1308 = lshr i32 %1299, %1307
  %1309 = and i32 %1300, 31
  %1310 = shl i32 %1299, %1309
  %1311 = or i32 %1310, %1308
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139: ; preds = %1306, %1304, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i140 = phi i32 [ %1311, %1306 ], [ %1305, %1304 ], [ %1299, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1312 = add i32 %.0.i.i.i140, %1293
  store i32 %1312, ptr %1286, align 4, !tbaa !13
  store i32 %1287, ptr %1288, align 4, !tbaa !13
  %1313 = tail call i32 @llvm.fshl.i32(i32 %1289, i32 %1289, i32 10)
  store i32 %1313, ptr %1290, align 4, !tbaa !13
  store i32 %1291, ptr %1292, align 4, !tbaa !13
  br i1 %1273, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm31EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm32EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !47

_ZN6evmone6crypto12_GLOBAL__N_14stepILm32EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143
  %1314 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139 ]
  %.040.i141.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139 ]
  %.040.i141 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i139 ]
  %1315 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i141
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 264
  %1317 = load i64, ptr %1316, align 8, !tbaa !11
  %1318 = shl i64 %1317, 2
  %1319 = getelementptr inbounds nuw i8, ptr %1, i64 %1318
  %.sroa.0.0.copyload.i.i142 = load i32, ptr %1319, align 1
  %1320 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i141
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1322 = load i32, ptr %1321, align 4, !tbaa !13
  %1323 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i141
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 132
  %1325 = load i32, ptr %1324, align 4, !tbaa !13
  %1326 = load i32, ptr %.040.i141.sroa.phi, align 4, !tbaa !13
  %1327 = getelementptr inbounds nuw i8, ptr %.040.i141.sroa.phi, i64 4
  %1328 = load i32, ptr %1327, align 4, !tbaa !13
  %1329 = getelementptr inbounds nuw i8, ptr %.040.i141.sroa.phi, i64 8
  %1330 = load i32, ptr %1329, align 4, !tbaa !13
  %1331 = getelementptr inbounds nuw i8, ptr %.040.i141.sroa.phi, i64 12
  %1332 = load i32, ptr %1331, align 4, !tbaa !13
  %1333 = getelementptr inbounds nuw i8, ptr %.040.i141.sroa.phi, i64 16
  %1334 = load i32, ptr %1333, align 4, !tbaa !13
  store i32 %1334, ptr %.040.i141.sroa.phi, align 4, !tbaa !13
  %1335 = xor i32 %1330, -1
  %1336 = or i32 %1328, %1335
  %1337 = xor i32 %1336, %1332
  %1338 = add i32 %1322, %.sroa.0.0.copyload.i.i142
  %1339 = add i32 %1338, %1326
  %1340 = add i32 %1339, %1337
  %1341 = srem i32 %1325, 32
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143, label %1343

1343:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm32EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1344 = icmp sgt i32 %1341, 0
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %1343
  %1346 = tail call i32 @llvm.fshl.i32(i32 %1340, i32 %1340, i32 %1341)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143

1347:                                             ; preds = %1343
  %1348 = sub nsw i32 0, %1341
  %1349 = lshr i32 %1340, %1348
  %1350 = and i32 %1341, 31
  %1351 = shl i32 %1340, %1350
  %1352 = or i32 %1351, %1349
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143: ; preds = %1347, %1345, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm32EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i144 = phi i32 [ %1352, %1347 ], [ %1346, %1345 ], [ %1340, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm32EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1353 = add i32 %.0.i.i.i144, %1334
  store i32 %1353, ptr %1327, align 4, !tbaa !13
  store i32 %1328, ptr %1329, align 4, !tbaa !13
  %1354 = tail call i32 @llvm.fshl.i32(i32 %1330, i32 %1330, i32 10)
  store i32 %1354, ptr %1331, align 4, !tbaa !13
  store i32 %1332, ptr %1333, align 4, !tbaa !13
  br i1 %1314, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm32EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm33EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !48

_ZN6evmone6crypto12_GLOBAL__N_14stepILm33EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147
  %1355 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143 ]
  %.040.i145.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143 ]
  %.040.i145 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i143 ]
  %1356 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i145
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 272
  %1358 = load i64, ptr %1357, align 16, !tbaa !11
  %1359 = shl i64 %1358, 2
  %1360 = getelementptr inbounds nuw i8, ptr %1, i64 %1359
  %.sroa.0.0.copyload.i.i146 = load i32, ptr %1360, align 1
  %1361 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i145
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1363 = load i32, ptr %1362, align 4, !tbaa !13
  %1364 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i145
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 136
  %1366 = load i32, ptr %1365, align 8, !tbaa !13
  %1367 = load i32, ptr %.040.i145.sroa.phi, align 4, !tbaa !13
  %1368 = getelementptr inbounds nuw i8, ptr %.040.i145.sroa.phi, i64 4
  %1369 = load i32, ptr %1368, align 4, !tbaa !13
  %1370 = getelementptr inbounds nuw i8, ptr %.040.i145.sroa.phi, i64 8
  %1371 = load i32, ptr %1370, align 4, !tbaa !13
  %1372 = getelementptr inbounds nuw i8, ptr %.040.i145.sroa.phi, i64 12
  %1373 = load i32, ptr %1372, align 4, !tbaa !13
  %1374 = getelementptr inbounds nuw i8, ptr %.040.i145.sroa.phi, i64 16
  %1375 = load i32, ptr %1374, align 4, !tbaa !13
  store i32 %1375, ptr %.040.i145.sroa.phi, align 4, !tbaa !13
  %1376 = xor i32 %1371, -1
  %1377 = or i32 %1369, %1376
  %1378 = xor i32 %1377, %1373
  %1379 = add i32 %1363, %.sroa.0.0.copyload.i.i146
  %1380 = add i32 %1379, %1367
  %1381 = add i32 %1380, %1378
  %1382 = srem i32 %1366, 32
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147, label %1384

1384:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm33EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1385 = icmp sgt i32 %1382, 0
  br i1 %1385, label %1386, label %1388

1386:                                             ; preds = %1384
  %1387 = tail call i32 @llvm.fshl.i32(i32 %1381, i32 %1381, i32 %1382)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147

1388:                                             ; preds = %1384
  %1389 = sub nsw i32 0, %1382
  %1390 = lshr i32 %1381, %1389
  %1391 = and i32 %1382, 31
  %1392 = shl i32 %1381, %1391
  %1393 = or i32 %1392, %1390
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147: ; preds = %1388, %1386, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm33EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i148 = phi i32 [ %1393, %1388 ], [ %1387, %1386 ], [ %1381, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm33EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1394 = add i32 %.0.i.i.i148, %1375
  store i32 %1394, ptr %1368, align 4, !tbaa !13
  store i32 %1369, ptr %1370, align 4, !tbaa !13
  %1395 = tail call i32 @llvm.fshl.i32(i32 %1371, i32 %1371, i32 10)
  store i32 %1395, ptr %1372, align 4, !tbaa !13
  store i32 %1373, ptr %1374, align 4, !tbaa !13
  br i1 %1355, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm33EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm34EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !49

_ZN6evmone6crypto12_GLOBAL__N_14stepILm34EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151
  %1396 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147 ]
  %.040.i149.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147 ]
  %.040.i149 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i147 ]
  %1397 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i149
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 280
  %1399 = load i64, ptr %1398, align 8, !tbaa !11
  %1400 = shl i64 %1399, 2
  %1401 = getelementptr inbounds nuw i8, ptr %1, i64 %1400
  %.sroa.0.0.copyload.i.i150 = load i32, ptr %1401, align 1
  %1402 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i149
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1404 = load i32, ptr %1403, align 4, !tbaa !13
  %1405 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i149
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 140
  %1407 = load i32, ptr %1406, align 4, !tbaa !13
  %1408 = load i32, ptr %.040.i149.sroa.phi, align 4, !tbaa !13
  %1409 = getelementptr inbounds nuw i8, ptr %.040.i149.sroa.phi, i64 4
  %1410 = load i32, ptr %1409, align 4, !tbaa !13
  %1411 = getelementptr inbounds nuw i8, ptr %.040.i149.sroa.phi, i64 8
  %1412 = load i32, ptr %1411, align 4, !tbaa !13
  %1413 = getelementptr inbounds nuw i8, ptr %.040.i149.sroa.phi, i64 12
  %1414 = load i32, ptr %1413, align 4, !tbaa !13
  %1415 = getelementptr inbounds nuw i8, ptr %.040.i149.sroa.phi, i64 16
  %1416 = load i32, ptr %1415, align 4, !tbaa !13
  store i32 %1416, ptr %.040.i149.sroa.phi, align 4, !tbaa !13
  %1417 = xor i32 %1412, -1
  %1418 = or i32 %1410, %1417
  %1419 = xor i32 %1418, %1414
  %1420 = add i32 %1404, %.sroa.0.0.copyload.i.i150
  %1421 = add i32 %1420, %1408
  %1422 = add i32 %1421, %1419
  %1423 = srem i32 %1407, 32
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151, label %1425

1425:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm34EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1426 = icmp sgt i32 %1423, 0
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %1425
  %1428 = tail call i32 @llvm.fshl.i32(i32 %1422, i32 %1422, i32 %1423)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151

1429:                                             ; preds = %1425
  %1430 = sub nsw i32 0, %1423
  %1431 = lshr i32 %1422, %1430
  %1432 = and i32 %1423, 31
  %1433 = shl i32 %1422, %1432
  %1434 = or i32 %1433, %1431
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151: ; preds = %1429, %1427, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm34EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i152 = phi i32 [ %1434, %1429 ], [ %1428, %1427 ], [ %1422, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm34EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1435 = add i32 %.0.i.i.i152, %1416
  store i32 %1435, ptr %1409, align 4, !tbaa !13
  store i32 %1410, ptr %1411, align 4, !tbaa !13
  %1436 = tail call i32 @llvm.fshl.i32(i32 %1412, i32 %1412, i32 10)
  store i32 %1436, ptr %1413, align 4, !tbaa !13
  store i32 %1414, ptr %1415, align 4, !tbaa !13
  br i1 %1396, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm34EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm35EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !50

_ZN6evmone6crypto12_GLOBAL__N_14stepILm35EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155
  %1437 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151 ]
  %.040.i153.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151 ]
  %.040.i153 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i151 ]
  %1438 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i153
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 288
  %1440 = load i64, ptr %1439, align 16, !tbaa !11
  %1441 = shl i64 %1440, 2
  %1442 = getelementptr inbounds nuw i8, ptr %1, i64 %1441
  %.sroa.0.0.copyload.i.i154 = load i32, ptr %1442, align 1
  %1443 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i153
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1445 = load i32, ptr %1444, align 4, !tbaa !13
  %1446 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i153
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 144
  %1448 = load i32, ptr %1447, align 16, !tbaa !13
  %1449 = load i32, ptr %.040.i153.sroa.phi, align 4, !tbaa !13
  %1450 = getelementptr inbounds nuw i8, ptr %.040.i153.sroa.phi, i64 4
  %1451 = load i32, ptr %1450, align 4, !tbaa !13
  %1452 = getelementptr inbounds nuw i8, ptr %.040.i153.sroa.phi, i64 8
  %1453 = load i32, ptr %1452, align 4, !tbaa !13
  %1454 = getelementptr inbounds nuw i8, ptr %.040.i153.sroa.phi, i64 12
  %1455 = load i32, ptr %1454, align 4, !tbaa !13
  %1456 = getelementptr inbounds nuw i8, ptr %.040.i153.sroa.phi, i64 16
  %1457 = load i32, ptr %1456, align 4, !tbaa !13
  store i32 %1457, ptr %.040.i153.sroa.phi, align 4, !tbaa !13
  %1458 = xor i32 %1453, -1
  %1459 = or i32 %1451, %1458
  %1460 = xor i32 %1459, %1455
  %1461 = add i32 %1445, %.sroa.0.0.copyload.i.i154
  %1462 = add i32 %1461, %1449
  %1463 = add i32 %1462, %1460
  %1464 = srem i32 %1448, 32
  %1465 = icmp eq i32 %1464, 0
  br i1 %1465, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155, label %1466

1466:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm35EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1467 = icmp sgt i32 %1464, 0
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %1466
  %1469 = tail call i32 @llvm.fshl.i32(i32 %1463, i32 %1463, i32 %1464)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155

1470:                                             ; preds = %1466
  %1471 = sub nsw i32 0, %1464
  %1472 = lshr i32 %1463, %1471
  %1473 = and i32 %1464, 31
  %1474 = shl i32 %1463, %1473
  %1475 = or i32 %1474, %1472
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155: ; preds = %1470, %1468, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm35EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i156 = phi i32 [ %1475, %1470 ], [ %1469, %1468 ], [ %1463, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm35EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1476 = add i32 %.0.i.i.i156, %1457
  store i32 %1476, ptr %1450, align 4, !tbaa !13
  store i32 %1451, ptr %1452, align 4, !tbaa !13
  %1477 = tail call i32 @llvm.fshl.i32(i32 %1453, i32 %1453, i32 10)
  store i32 %1477, ptr %1454, align 4, !tbaa !13
  store i32 %1455, ptr %1456, align 4, !tbaa !13
  br i1 %1437, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm35EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm36EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !51

_ZN6evmone6crypto12_GLOBAL__N_14stepILm36EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159
  %1478 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155 ]
  %.040.i157.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155 ]
  %.040.i157 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i155 ]
  %1479 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i157
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 296
  %1481 = load i64, ptr %1480, align 8, !tbaa !11
  %1482 = shl i64 %1481, 2
  %1483 = getelementptr inbounds nuw i8, ptr %1, i64 %1482
  %.sroa.0.0.copyload.i.i158 = load i32, ptr %1483, align 1
  %1484 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i157
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 8
  %1486 = load i32, ptr %1485, align 4, !tbaa !13
  %1487 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i157
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 148
  %1489 = load i32, ptr %1488, align 4, !tbaa !13
  %1490 = load i32, ptr %.040.i157.sroa.phi, align 4, !tbaa !13
  %1491 = getelementptr inbounds nuw i8, ptr %.040.i157.sroa.phi, i64 4
  %1492 = load i32, ptr %1491, align 4, !tbaa !13
  %1493 = getelementptr inbounds nuw i8, ptr %.040.i157.sroa.phi, i64 8
  %1494 = load i32, ptr %1493, align 4, !tbaa !13
  %1495 = getelementptr inbounds nuw i8, ptr %.040.i157.sroa.phi, i64 12
  %1496 = load i32, ptr %1495, align 4, !tbaa !13
  %1497 = getelementptr inbounds nuw i8, ptr %.040.i157.sroa.phi, i64 16
  %1498 = load i32, ptr %1497, align 4, !tbaa !13
  store i32 %1498, ptr %.040.i157.sroa.phi, align 4, !tbaa !13
  %1499 = xor i32 %1494, -1
  %1500 = or i32 %1492, %1499
  %1501 = xor i32 %1500, %1496
  %1502 = add i32 %1486, %.sroa.0.0.copyload.i.i158
  %1503 = add i32 %1502, %1490
  %1504 = add i32 %1503, %1501
  %1505 = srem i32 %1489, 32
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159, label %1507

1507:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm36EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1508 = icmp sgt i32 %1505, 0
  br i1 %1508, label %1509, label %1511

1509:                                             ; preds = %1507
  %1510 = tail call i32 @llvm.fshl.i32(i32 %1504, i32 %1504, i32 %1505)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159

1511:                                             ; preds = %1507
  %1512 = sub nsw i32 0, %1505
  %1513 = lshr i32 %1504, %1512
  %1514 = and i32 %1505, 31
  %1515 = shl i32 %1504, %1514
  %1516 = or i32 %1515, %1513
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159: ; preds = %1511, %1509, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm36EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i160 = phi i32 [ %1516, %1511 ], [ %1510, %1509 ], [ %1504, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm36EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1517 = add i32 %.0.i.i.i160, %1498
  store i32 %1517, ptr %1491, align 4, !tbaa !13
  store i32 %1492, ptr %1493, align 4, !tbaa !13
  %1518 = tail call i32 @llvm.fshl.i32(i32 %1494, i32 %1494, i32 10)
  store i32 %1518, ptr %1495, align 4, !tbaa !13
  store i32 %1496, ptr %1497, align 4, !tbaa !13
  br i1 %1478, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm36EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm37EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !52

_ZN6evmone6crypto12_GLOBAL__N_14stepILm37EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163
  %1519 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159 ]
  %.040.i161.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159 ]
  %.040.i161 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i159 ]
  %1520 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i161
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 304
  %1522 = load i64, ptr %1521, align 16, !tbaa !11
  %1523 = shl i64 %1522, 2
  %1524 = getelementptr inbounds nuw i8, ptr %1, i64 %1523
  %.sroa.0.0.copyload.i.i162 = load i32, ptr %1524, align 1
  %1525 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i161
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1527 = load i32, ptr %1526, align 4, !tbaa !13
  %1528 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i161
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 152
  %1530 = load i32, ptr %1529, align 8, !tbaa !13
  %1531 = load i32, ptr %.040.i161.sroa.phi, align 4, !tbaa !13
  %1532 = getelementptr inbounds nuw i8, ptr %.040.i161.sroa.phi, i64 4
  %1533 = load i32, ptr %1532, align 4, !tbaa !13
  %1534 = getelementptr inbounds nuw i8, ptr %.040.i161.sroa.phi, i64 8
  %1535 = load i32, ptr %1534, align 4, !tbaa !13
  %1536 = getelementptr inbounds nuw i8, ptr %.040.i161.sroa.phi, i64 12
  %1537 = load i32, ptr %1536, align 4, !tbaa !13
  %1538 = getelementptr inbounds nuw i8, ptr %.040.i161.sroa.phi, i64 16
  %1539 = load i32, ptr %1538, align 4, !tbaa !13
  store i32 %1539, ptr %.040.i161.sroa.phi, align 4, !tbaa !13
  %1540 = xor i32 %1535, -1
  %1541 = or i32 %1533, %1540
  %1542 = xor i32 %1541, %1537
  %1543 = add i32 %1527, %.sroa.0.0.copyload.i.i162
  %1544 = add i32 %1543, %1531
  %1545 = add i32 %1544, %1542
  %1546 = srem i32 %1530, 32
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163, label %1548

1548:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm37EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1549 = icmp sgt i32 %1546, 0
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1548
  %1551 = tail call i32 @llvm.fshl.i32(i32 %1545, i32 %1545, i32 %1546)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163

1552:                                             ; preds = %1548
  %1553 = sub nsw i32 0, %1546
  %1554 = lshr i32 %1545, %1553
  %1555 = and i32 %1546, 31
  %1556 = shl i32 %1545, %1555
  %1557 = or i32 %1556, %1554
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163: ; preds = %1552, %1550, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm37EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i164 = phi i32 [ %1557, %1552 ], [ %1551, %1550 ], [ %1545, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm37EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1558 = add i32 %.0.i.i.i164, %1539
  store i32 %1558, ptr %1532, align 4, !tbaa !13
  store i32 %1533, ptr %1534, align 4, !tbaa !13
  %1559 = tail call i32 @llvm.fshl.i32(i32 %1535, i32 %1535, i32 10)
  store i32 %1559, ptr %1536, align 4, !tbaa !13
  store i32 %1537, ptr %1538, align 4, !tbaa !13
  br i1 %1519, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm37EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm38EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !53

_ZN6evmone6crypto12_GLOBAL__N_14stepILm38EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167
  %1560 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163 ]
  %.040.i165.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163 ]
  %.040.i165 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i163 ]
  %1561 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i165
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 312
  %1563 = load i64, ptr %1562, align 8, !tbaa !11
  %1564 = shl i64 %1563, 2
  %1565 = getelementptr inbounds nuw i8, ptr %1, i64 %1564
  %.sroa.0.0.copyload.i.i166 = load i32, ptr %1565, align 1
  %1566 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i165
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1568 = load i32, ptr %1567, align 4, !tbaa !13
  %1569 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i165
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 156
  %1571 = load i32, ptr %1570, align 4, !tbaa !13
  %1572 = load i32, ptr %.040.i165.sroa.phi, align 4, !tbaa !13
  %1573 = getelementptr inbounds nuw i8, ptr %.040.i165.sroa.phi, i64 4
  %1574 = load i32, ptr %1573, align 4, !tbaa !13
  %1575 = getelementptr inbounds nuw i8, ptr %.040.i165.sroa.phi, i64 8
  %1576 = load i32, ptr %1575, align 4, !tbaa !13
  %1577 = getelementptr inbounds nuw i8, ptr %.040.i165.sroa.phi, i64 12
  %1578 = load i32, ptr %1577, align 4, !tbaa !13
  %1579 = getelementptr inbounds nuw i8, ptr %.040.i165.sroa.phi, i64 16
  %1580 = load i32, ptr %1579, align 4, !tbaa !13
  store i32 %1580, ptr %.040.i165.sroa.phi, align 4, !tbaa !13
  %1581 = xor i32 %1576, -1
  %1582 = or i32 %1574, %1581
  %1583 = xor i32 %1582, %1578
  %1584 = add i32 %1568, %.sroa.0.0.copyload.i.i166
  %1585 = add i32 %1584, %1572
  %1586 = add i32 %1585, %1583
  %1587 = srem i32 %1571, 32
  %1588 = icmp eq i32 %1587, 0
  br i1 %1588, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167, label %1589

1589:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm38EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1590 = icmp sgt i32 %1587, 0
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %1589
  %1592 = tail call i32 @llvm.fshl.i32(i32 %1586, i32 %1586, i32 %1587)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167

1593:                                             ; preds = %1589
  %1594 = sub nsw i32 0, %1587
  %1595 = lshr i32 %1586, %1594
  %1596 = and i32 %1587, 31
  %1597 = shl i32 %1586, %1596
  %1598 = or i32 %1597, %1595
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167: ; preds = %1593, %1591, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm38EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i168 = phi i32 [ %1598, %1593 ], [ %1592, %1591 ], [ %1586, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm38EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1599 = add i32 %.0.i.i.i168, %1580
  store i32 %1599, ptr %1573, align 4, !tbaa !13
  store i32 %1574, ptr %1575, align 4, !tbaa !13
  %1600 = tail call i32 @llvm.fshl.i32(i32 %1576, i32 %1576, i32 10)
  store i32 %1600, ptr %1577, align 4, !tbaa !13
  store i32 %1578, ptr %1579, align 4, !tbaa !13
  br i1 %1560, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm38EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm39EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !54

_ZN6evmone6crypto12_GLOBAL__N_14stepILm39EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171
  %1601 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167 ]
  %.040.i169.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167 ]
  %.040.i169 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i167 ]
  %1602 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i169
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 320
  %1604 = load i64, ptr %1603, align 16, !tbaa !11
  %1605 = shl i64 %1604, 2
  %1606 = getelementptr inbounds nuw i8, ptr %1, i64 %1605
  %.sroa.0.0.copyload.i.i170 = load i32, ptr %1606, align 1
  %1607 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i169
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1609 = load i32, ptr %1608, align 4, !tbaa !13
  %1610 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i169
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 160
  %1612 = load i32, ptr %1611, align 16, !tbaa !13
  %1613 = load i32, ptr %.040.i169.sroa.phi, align 4, !tbaa !13
  %1614 = getelementptr inbounds nuw i8, ptr %.040.i169.sroa.phi, i64 4
  %1615 = load i32, ptr %1614, align 4, !tbaa !13
  %1616 = getelementptr inbounds nuw i8, ptr %.040.i169.sroa.phi, i64 8
  %1617 = load i32, ptr %1616, align 4, !tbaa !13
  %1618 = getelementptr inbounds nuw i8, ptr %.040.i169.sroa.phi, i64 12
  %1619 = load i32, ptr %1618, align 4, !tbaa !13
  %1620 = getelementptr inbounds nuw i8, ptr %.040.i169.sroa.phi, i64 16
  %1621 = load i32, ptr %1620, align 4, !tbaa !13
  store i32 %1621, ptr %.040.i169.sroa.phi, align 4, !tbaa !13
  %1622 = xor i32 %1617, -1
  %1623 = or i32 %1615, %1622
  %1624 = xor i32 %1623, %1619
  %1625 = add i32 %1609, %.sroa.0.0.copyload.i.i170
  %1626 = add i32 %1625, %1613
  %1627 = add i32 %1626, %1624
  %1628 = srem i32 %1612, 32
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171, label %1630

1630:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm39EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1631 = icmp sgt i32 %1628, 0
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %1630
  %1633 = tail call i32 @llvm.fshl.i32(i32 %1627, i32 %1627, i32 %1628)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171

1634:                                             ; preds = %1630
  %1635 = sub nsw i32 0, %1628
  %1636 = lshr i32 %1627, %1635
  %1637 = and i32 %1628, 31
  %1638 = shl i32 %1627, %1637
  %1639 = or i32 %1638, %1636
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171: ; preds = %1634, %1632, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm39EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i172 = phi i32 [ %1639, %1634 ], [ %1633, %1632 ], [ %1627, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm39EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1640 = add i32 %.0.i.i.i172, %1621
  store i32 %1640, ptr %1614, align 4, !tbaa !13
  store i32 %1615, ptr %1616, align 4, !tbaa !13
  %1641 = tail call i32 @llvm.fshl.i32(i32 %1617, i32 %1617, i32 10)
  store i32 %1641, ptr %1618, align 4, !tbaa !13
  store i32 %1619, ptr %1620, align 4, !tbaa !13
  br i1 %1601, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm39EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm40EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !55

_ZN6evmone6crypto12_GLOBAL__N_14stepILm40EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175
  %1642 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171 ]
  %.040.i173.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171 ]
  %.040.i173 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i171 ]
  %1643 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i173
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 328
  %1645 = load i64, ptr %1644, align 8, !tbaa !11
  %1646 = shl i64 %1645, 2
  %1647 = getelementptr inbounds nuw i8, ptr %1, i64 %1646
  %.sroa.0.0.copyload.i.i174 = load i32, ptr %1647, align 1
  %1648 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i173
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1650 = load i32, ptr %1649, align 4, !tbaa !13
  %1651 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i173
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 164
  %1653 = load i32, ptr %1652, align 4, !tbaa !13
  %1654 = load i32, ptr %.040.i173.sroa.phi, align 4, !tbaa !13
  %1655 = getelementptr inbounds nuw i8, ptr %.040.i173.sroa.phi, i64 4
  %1656 = load i32, ptr %1655, align 4, !tbaa !13
  %1657 = getelementptr inbounds nuw i8, ptr %.040.i173.sroa.phi, i64 8
  %1658 = load i32, ptr %1657, align 4, !tbaa !13
  %1659 = getelementptr inbounds nuw i8, ptr %.040.i173.sroa.phi, i64 12
  %1660 = load i32, ptr %1659, align 4, !tbaa !13
  %1661 = getelementptr inbounds nuw i8, ptr %.040.i173.sroa.phi, i64 16
  %1662 = load i32, ptr %1661, align 4, !tbaa !13
  store i32 %1662, ptr %.040.i173.sroa.phi, align 4, !tbaa !13
  %1663 = xor i32 %1658, -1
  %1664 = or i32 %1656, %1663
  %1665 = xor i32 %1664, %1660
  %1666 = add i32 %1650, %.sroa.0.0.copyload.i.i174
  %1667 = add i32 %1666, %1654
  %1668 = add i32 %1667, %1665
  %1669 = srem i32 %1653, 32
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175, label %1671

1671:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm40EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1672 = icmp sgt i32 %1669, 0
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %1671
  %1674 = tail call i32 @llvm.fshl.i32(i32 %1668, i32 %1668, i32 %1669)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175

1675:                                             ; preds = %1671
  %1676 = sub nsw i32 0, %1669
  %1677 = lshr i32 %1668, %1676
  %1678 = and i32 %1669, 31
  %1679 = shl i32 %1668, %1678
  %1680 = or i32 %1679, %1677
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175: ; preds = %1675, %1673, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm40EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i176 = phi i32 [ %1680, %1675 ], [ %1674, %1673 ], [ %1668, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm40EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1681 = add i32 %.0.i.i.i176, %1662
  store i32 %1681, ptr %1655, align 4, !tbaa !13
  store i32 %1656, ptr %1657, align 4, !tbaa !13
  %1682 = tail call i32 @llvm.fshl.i32(i32 %1658, i32 %1658, i32 10)
  store i32 %1682, ptr %1659, align 4, !tbaa !13
  store i32 %1660, ptr %1661, align 4, !tbaa !13
  br i1 %1642, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm40EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm41EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !56

_ZN6evmone6crypto12_GLOBAL__N_14stepILm41EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179
  %1683 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175 ]
  %.040.i177.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175 ]
  %.040.i177 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i175 ]
  %1684 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i177
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 336
  %1686 = load i64, ptr %1685, align 16, !tbaa !11
  %1687 = shl i64 %1686, 2
  %1688 = getelementptr inbounds nuw i8, ptr %1, i64 %1687
  %.sroa.0.0.copyload.i.i178 = load i32, ptr %1688, align 1
  %1689 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i177
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1691 = load i32, ptr %1690, align 4, !tbaa !13
  %1692 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i177
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 168
  %1694 = load i32, ptr %1693, align 8, !tbaa !13
  %1695 = load i32, ptr %.040.i177.sroa.phi, align 4, !tbaa !13
  %1696 = getelementptr inbounds nuw i8, ptr %.040.i177.sroa.phi, i64 4
  %1697 = load i32, ptr %1696, align 4, !tbaa !13
  %1698 = getelementptr inbounds nuw i8, ptr %.040.i177.sroa.phi, i64 8
  %1699 = load i32, ptr %1698, align 4, !tbaa !13
  %1700 = getelementptr inbounds nuw i8, ptr %.040.i177.sroa.phi, i64 12
  %1701 = load i32, ptr %1700, align 4, !tbaa !13
  %1702 = getelementptr inbounds nuw i8, ptr %.040.i177.sroa.phi, i64 16
  %1703 = load i32, ptr %1702, align 4, !tbaa !13
  store i32 %1703, ptr %.040.i177.sroa.phi, align 4, !tbaa !13
  %1704 = xor i32 %1699, -1
  %1705 = or i32 %1697, %1704
  %1706 = xor i32 %1705, %1701
  %1707 = add i32 %1691, %.sroa.0.0.copyload.i.i178
  %1708 = add i32 %1707, %1695
  %1709 = add i32 %1708, %1706
  %1710 = srem i32 %1694, 32
  %1711 = icmp eq i32 %1710, 0
  br i1 %1711, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179, label %1712

1712:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm41EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1713 = icmp sgt i32 %1710, 0
  br i1 %1713, label %1714, label %1716

1714:                                             ; preds = %1712
  %1715 = tail call i32 @llvm.fshl.i32(i32 %1709, i32 %1709, i32 %1710)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179

1716:                                             ; preds = %1712
  %1717 = sub nsw i32 0, %1710
  %1718 = lshr i32 %1709, %1717
  %1719 = and i32 %1710, 31
  %1720 = shl i32 %1709, %1719
  %1721 = or i32 %1720, %1718
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179: ; preds = %1716, %1714, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm41EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i180 = phi i32 [ %1721, %1716 ], [ %1715, %1714 ], [ %1709, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm41EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1722 = add i32 %.0.i.i.i180, %1703
  store i32 %1722, ptr %1696, align 4, !tbaa !13
  store i32 %1697, ptr %1698, align 4, !tbaa !13
  %1723 = tail call i32 @llvm.fshl.i32(i32 %1699, i32 %1699, i32 10)
  store i32 %1723, ptr %1700, align 4, !tbaa !13
  store i32 %1701, ptr %1702, align 4, !tbaa !13
  br i1 %1683, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm41EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm42EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !57

_ZN6evmone6crypto12_GLOBAL__N_14stepILm42EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183
  %1724 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179 ]
  %.040.i181.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179 ]
  %.040.i181 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i179 ]
  %1725 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i181
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 344
  %1727 = load i64, ptr %1726, align 8, !tbaa !11
  %1728 = shl i64 %1727, 2
  %1729 = getelementptr inbounds nuw i8, ptr %1, i64 %1728
  %.sroa.0.0.copyload.i.i182 = load i32, ptr %1729, align 1
  %1730 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i181
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  %1732 = load i32, ptr %1731, align 4, !tbaa !13
  %1733 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i181
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 172
  %1735 = load i32, ptr %1734, align 4, !tbaa !13
  %1736 = load i32, ptr %.040.i181.sroa.phi, align 4, !tbaa !13
  %1737 = getelementptr inbounds nuw i8, ptr %.040.i181.sroa.phi, i64 4
  %1738 = load i32, ptr %1737, align 4, !tbaa !13
  %1739 = getelementptr inbounds nuw i8, ptr %.040.i181.sroa.phi, i64 8
  %1740 = load i32, ptr %1739, align 4, !tbaa !13
  %1741 = getelementptr inbounds nuw i8, ptr %.040.i181.sroa.phi, i64 12
  %1742 = load i32, ptr %1741, align 4, !tbaa !13
  %1743 = getelementptr inbounds nuw i8, ptr %.040.i181.sroa.phi, i64 16
  %1744 = load i32, ptr %1743, align 4, !tbaa !13
  store i32 %1744, ptr %.040.i181.sroa.phi, align 4, !tbaa !13
  %1745 = xor i32 %1740, -1
  %1746 = or i32 %1738, %1745
  %1747 = xor i32 %1746, %1742
  %1748 = add i32 %1732, %.sroa.0.0.copyload.i.i182
  %1749 = add i32 %1748, %1736
  %1750 = add i32 %1749, %1747
  %1751 = srem i32 %1735, 32
  %1752 = icmp eq i32 %1751, 0
  br i1 %1752, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183, label %1753

1753:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm42EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1754 = icmp sgt i32 %1751, 0
  br i1 %1754, label %1755, label %1757

1755:                                             ; preds = %1753
  %1756 = tail call i32 @llvm.fshl.i32(i32 %1750, i32 %1750, i32 %1751)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183

1757:                                             ; preds = %1753
  %1758 = sub nsw i32 0, %1751
  %1759 = lshr i32 %1750, %1758
  %1760 = and i32 %1751, 31
  %1761 = shl i32 %1750, %1760
  %1762 = or i32 %1761, %1759
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183: ; preds = %1757, %1755, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm42EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i184 = phi i32 [ %1762, %1757 ], [ %1756, %1755 ], [ %1750, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm42EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1763 = add i32 %.0.i.i.i184, %1744
  store i32 %1763, ptr %1737, align 4, !tbaa !13
  store i32 %1738, ptr %1739, align 4, !tbaa !13
  %1764 = tail call i32 @llvm.fshl.i32(i32 %1740, i32 %1740, i32 10)
  store i32 %1764, ptr %1741, align 4, !tbaa !13
  store i32 %1742, ptr %1743, align 4, !tbaa !13
  br i1 %1724, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm42EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm43EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !58

_ZN6evmone6crypto12_GLOBAL__N_14stepILm43EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187
  %1765 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183 ]
  %.040.i185.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183 ]
  %.040.i185 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i183 ]
  %1766 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i185
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 352
  %1768 = load i64, ptr %1767, align 16, !tbaa !11
  %1769 = shl i64 %1768, 2
  %1770 = getelementptr inbounds nuw i8, ptr %1, i64 %1769
  %.sroa.0.0.copyload.i.i186 = load i32, ptr %1770, align 1
  %1771 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i185
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1773 = load i32, ptr %1772, align 4, !tbaa !13
  %1774 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i185
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 176
  %1776 = load i32, ptr %1775, align 16, !tbaa !13
  %1777 = load i32, ptr %.040.i185.sroa.phi, align 4, !tbaa !13
  %1778 = getelementptr inbounds nuw i8, ptr %.040.i185.sroa.phi, i64 4
  %1779 = load i32, ptr %1778, align 4, !tbaa !13
  %1780 = getelementptr inbounds nuw i8, ptr %.040.i185.sroa.phi, i64 8
  %1781 = load i32, ptr %1780, align 4, !tbaa !13
  %1782 = getelementptr inbounds nuw i8, ptr %.040.i185.sroa.phi, i64 12
  %1783 = load i32, ptr %1782, align 4, !tbaa !13
  %1784 = getelementptr inbounds nuw i8, ptr %.040.i185.sroa.phi, i64 16
  %1785 = load i32, ptr %1784, align 4, !tbaa !13
  store i32 %1785, ptr %.040.i185.sroa.phi, align 4, !tbaa !13
  %1786 = xor i32 %1781, -1
  %1787 = or i32 %1779, %1786
  %1788 = xor i32 %1787, %1783
  %1789 = add i32 %1773, %.sroa.0.0.copyload.i.i186
  %1790 = add i32 %1789, %1777
  %1791 = add i32 %1790, %1788
  %1792 = srem i32 %1776, 32
  %1793 = icmp eq i32 %1792, 0
  br i1 %1793, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187, label %1794

1794:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm43EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1795 = icmp sgt i32 %1792, 0
  br i1 %1795, label %1796, label %1798

1796:                                             ; preds = %1794
  %1797 = tail call i32 @llvm.fshl.i32(i32 %1791, i32 %1791, i32 %1792)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187

1798:                                             ; preds = %1794
  %1799 = sub nsw i32 0, %1792
  %1800 = lshr i32 %1791, %1799
  %1801 = and i32 %1792, 31
  %1802 = shl i32 %1791, %1801
  %1803 = or i32 %1802, %1800
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187: ; preds = %1798, %1796, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm43EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i188 = phi i32 [ %1803, %1798 ], [ %1797, %1796 ], [ %1791, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm43EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1804 = add i32 %.0.i.i.i188, %1785
  store i32 %1804, ptr %1778, align 4, !tbaa !13
  store i32 %1779, ptr %1780, align 4, !tbaa !13
  %1805 = tail call i32 @llvm.fshl.i32(i32 %1781, i32 %1781, i32 10)
  store i32 %1805, ptr %1782, align 4, !tbaa !13
  store i32 %1783, ptr %1784, align 4, !tbaa !13
  br i1 %1765, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm43EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm44EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !59

_ZN6evmone6crypto12_GLOBAL__N_14stepILm44EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191
  %1806 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187 ]
  %.040.i189.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187 ]
  %.040.i189 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i187 ]
  %1807 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i189
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 360
  %1809 = load i64, ptr %1808, align 8, !tbaa !11
  %1810 = shl i64 %1809, 2
  %1811 = getelementptr inbounds nuw i8, ptr %1, i64 %1810
  %.sroa.0.0.copyload.i.i190 = load i32, ptr %1811, align 1
  %1812 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i189
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1814 = load i32, ptr %1813, align 4, !tbaa !13
  %1815 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i189
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 180
  %1817 = load i32, ptr %1816, align 4, !tbaa !13
  %1818 = load i32, ptr %.040.i189.sroa.phi, align 4, !tbaa !13
  %1819 = getelementptr inbounds nuw i8, ptr %.040.i189.sroa.phi, i64 4
  %1820 = load i32, ptr %1819, align 4, !tbaa !13
  %1821 = getelementptr inbounds nuw i8, ptr %.040.i189.sroa.phi, i64 8
  %1822 = load i32, ptr %1821, align 4, !tbaa !13
  %1823 = getelementptr inbounds nuw i8, ptr %.040.i189.sroa.phi, i64 12
  %1824 = load i32, ptr %1823, align 4, !tbaa !13
  %1825 = getelementptr inbounds nuw i8, ptr %.040.i189.sroa.phi, i64 16
  %1826 = load i32, ptr %1825, align 4, !tbaa !13
  store i32 %1826, ptr %.040.i189.sroa.phi, align 4, !tbaa !13
  %1827 = xor i32 %1822, -1
  %1828 = or i32 %1820, %1827
  %1829 = xor i32 %1828, %1824
  %1830 = add i32 %1814, %.sroa.0.0.copyload.i.i190
  %1831 = add i32 %1830, %1818
  %1832 = add i32 %1831, %1829
  %1833 = srem i32 %1817, 32
  %1834 = icmp eq i32 %1833, 0
  br i1 %1834, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191, label %1835

1835:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm44EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1836 = icmp sgt i32 %1833, 0
  br i1 %1836, label %1837, label %1839

1837:                                             ; preds = %1835
  %1838 = tail call i32 @llvm.fshl.i32(i32 %1832, i32 %1832, i32 %1833)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191

1839:                                             ; preds = %1835
  %1840 = sub nsw i32 0, %1833
  %1841 = lshr i32 %1832, %1840
  %1842 = and i32 %1833, 31
  %1843 = shl i32 %1832, %1842
  %1844 = or i32 %1843, %1841
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191: ; preds = %1839, %1837, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm44EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i192 = phi i32 [ %1844, %1839 ], [ %1838, %1837 ], [ %1832, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm44EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1845 = add i32 %.0.i.i.i192, %1826
  store i32 %1845, ptr %1819, align 4, !tbaa !13
  store i32 %1820, ptr %1821, align 4, !tbaa !13
  %1846 = tail call i32 @llvm.fshl.i32(i32 %1822, i32 %1822, i32 10)
  store i32 %1846, ptr %1823, align 4, !tbaa !13
  store i32 %1824, ptr %1825, align 4, !tbaa !13
  br i1 %1806, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm44EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193, !llvm.loop !60

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193
  %1847 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191 ]
  %.040.i194.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191 ]
  %.040.i194 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i191 ]
  %1848 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i194
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 368
  %1850 = load i64, ptr %1849, align 16, !tbaa !11
  %1851 = shl i64 %1850, 2
  %1852 = getelementptr inbounds nuw i8, ptr %1, i64 %1851
  %.sroa.0.0.copyload.i.i195 = load i32, ptr %1852, align 1
  %1853 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i194
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 8
  %1855 = load i32, ptr %1854, align 4, !tbaa !13
  %1856 = load i32, ptr %.040.i194.sroa.phi, align 4, !tbaa !13
  %1857 = getelementptr inbounds nuw i8, ptr %.040.i194.sroa.phi, i64 4
  %1858 = load i32, ptr %1857, align 4, !tbaa !13
  %1859 = getelementptr inbounds nuw i8, ptr %.040.i194.sroa.phi, i64 8
  %1860 = load i32, ptr %1859, align 4, !tbaa !13
  %1861 = getelementptr inbounds nuw i8, ptr %.040.i194.sroa.phi, i64 12
  %1862 = load i32, ptr %1861, align 4, !tbaa !13
  %1863 = getelementptr inbounds nuw i8, ptr %.040.i194.sroa.phi, i64 16
  %1864 = load i32, ptr %1863, align 4, !tbaa !13
  store i32 %1864, ptr %.040.i194.sroa.phi, align 4, !tbaa !13
  %1865 = xor i32 %1860, -1
  %1866 = or i32 %1858, %1865
  %1867 = xor i32 %1866, %1862
  %1868 = add i32 %1855, %.sroa.0.0.copyload.i.i195
  %1869 = add i32 %1868, %1856
  %1870 = add i32 %1869, %1867
  %1871 = tail call i32 @llvm.fshl.i32(i32 %1870, i32 %1870, i32 7)
  %1872 = add i32 %1871, %1864
  store i32 %1872, ptr %1857, align 4, !tbaa !13
  store i32 %1858, ptr %1859, align 4, !tbaa !13
  %1873 = tail call i32 @llvm.fshl.i32(i32 %1860, i32 %1860, i32 10)
  store i32 %1873, ptr %1861, align 4, !tbaa !13
  store i32 %1862, ptr %1863, align 4, !tbaa !13
  br i1 %1847, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196, !llvm.loop !61

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196
  %1874 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193 ]
  %.040.i197.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193 ]
  %.040.i197 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i193 ]
  %1875 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i197
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 376
  %1877 = load i64, ptr %1876, align 8, !tbaa !11
  %1878 = shl i64 %1877, 2
  %1879 = getelementptr inbounds nuw i8, ptr %1, i64 %1878
  %.sroa.0.0.copyload.i.i198 = load i32, ptr %1879, align 1
  %1880 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i197
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 8
  %1882 = load i32, ptr %1881, align 4, !tbaa !13
  %1883 = load i32, ptr %.040.i197.sroa.phi, align 4, !tbaa !13
  %1884 = getelementptr inbounds nuw i8, ptr %.040.i197.sroa.phi, i64 4
  %1885 = load i32, ptr %1884, align 4, !tbaa !13
  %1886 = getelementptr inbounds nuw i8, ptr %.040.i197.sroa.phi, i64 8
  %1887 = load i32, ptr %1886, align 4, !tbaa !13
  %1888 = getelementptr inbounds nuw i8, ptr %.040.i197.sroa.phi, i64 12
  %1889 = load i32, ptr %1888, align 4, !tbaa !13
  %1890 = getelementptr inbounds nuw i8, ptr %.040.i197.sroa.phi, i64 16
  %1891 = load i32, ptr %1890, align 4, !tbaa !13
  store i32 %1891, ptr %.040.i197.sroa.phi, align 4, !tbaa !13
  %1892 = xor i32 %1887, -1
  %1893 = or i32 %1885, %1892
  %1894 = xor i32 %1893, %1889
  %1895 = add i32 %1882, %.sroa.0.0.copyload.i.i198
  %1896 = add i32 %1895, %1883
  %1897 = add i32 %1896, %1894
  %1898 = tail call i32 @llvm.fshl.i32(i32 %1897, i32 %1897, i32 5)
  %1899 = add i32 %1898, %1891
  store i32 %1899, ptr %1884, align 4, !tbaa !13
  store i32 %1885, ptr %1886, align 4, !tbaa !13
  %1900 = tail call i32 @llvm.fshl.i32(i32 %1887, i32 %1887, i32 10)
  store i32 %1900, ptr %1888, align 4, !tbaa !13
  store i32 %1889, ptr %1890, align 4, !tbaa !13
  br i1 %1874, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm47EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !62

_ZN6evmone6crypto12_GLOBAL__N_14stepILm47EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201
  %1901 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196 ]
  %.040.i199.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196 ]
  %.040.i199 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i196 ]
  %1902 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i199
  %1903 = load ptr, ptr %1902, align 8, !tbaa !9
  %1904 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i199
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 384
  %1906 = load i64, ptr %1905, align 16, !tbaa !11
  %1907 = shl i64 %1906, 2
  %1908 = getelementptr inbounds nuw i8, ptr %1, i64 %1907
  %.sroa.0.0.copyload.i.i200 = load i32, ptr %1908, align 1
  %1909 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i199
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 12
  %1911 = load i32, ptr %1910, align 4, !tbaa !13
  %1912 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i199
  %1913 = getelementptr inbounds nuw i8, ptr %1912, i64 192
  %1914 = load i32, ptr %1913, align 16, !tbaa !13
  %1915 = load i32, ptr %.040.i199.sroa.phi, align 4, !tbaa !13
  %1916 = getelementptr inbounds nuw i8, ptr %.040.i199.sroa.phi, i64 4
  %1917 = load i32, ptr %1916, align 4, !tbaa !13
  %1918 = getelementptr inbounds nuw i8, ptr %.040.i199.sroa.phi, i64 8
  %1919 = load i32, ptr %1918, align 4, !tbaa !13
  %1920 = getelementptr inbounds nuw i8, ptr %.040.i199.sroa.phi, i64 12
  %1921 = load i32, ptr %1920, align 4, !tbaa !13
  %1922 = getelementptr inbounds nuw i8, ptr %.040.i199.sroa.phi, i64 16
  %1923 = load i32, ptr %1922, align 4, !tbaa !13
  store i32 %1923, ptr %.040.i199.sroa.phi, align 4, !tbaa !13
  %1924 = tail call noundef i32 %1903(i32 noundef %1917, i32 noundef %1919, i32 noundef %1921) #6
  %1925 = add i32 %1911, %.sroa.0.0.copyload.i.i200
  %1926 = add i32 %1925, %1915
  %1927 = add i32 %1926, %1924
  %1928 = srem i32 %1914, 32
  %1929 = icmp eq i32 %1928, 0
  br i1 %1929, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201, label %1930

1930:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm47EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1931 = icmp sgt i32 %1928, 0
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %1930
  %1933 = tail call i32 @llvm.fshl.i32(i32 %1927, i32 %1927, i32 %1928)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201

1934:                                             ; preds = %1930
  %1935 = sub nsw i32 0, %1928
  %1936 = lshr i32 %1927, %1935
  %1937 = and i32 %1928, 31
  %1938 = shl i32 %1927, %1937
  %1939 = or i32 %1938, %1936
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201: ; preds = %1934, %1932, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm47EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i202 = phi i32 [ %1939, %1934 ], [ %1933, %1932 ], [ %1927, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm47EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1940 = add i32 %.0.i.i.i202, %1923
  store i32 %1940, ptr %1916, align 4, !tbaa !13
  store i32 %1917, ptr %1918, align 4, !tbaa !13
  %1941 = tail call i32 @llvm.fshl.i32(i32 %1919, i32 %1919, i32 10)
  store i32 %1941, ptr %1920, align 4, !tbaa !13
  store i32 %1921, ptr %1922, align 4, !tbaa !13
  br i1 %1901, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm47EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm48EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !63

_ZN6evmone6crypto12_GLOBAL__N_14stepILm48EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205
  %1942 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201 ]
  %.040.i203.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201 ]
  %.040.i203 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i201 ]
  %1943 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i203
  %1944 = load ptr, ptr %1943, align 8, !tbaa !9
  %1945 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i203
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 392
  %1947 = load i64, ptr %1946, align 8, !tbaa !11
  %1948 = shl i64 %1947, 2
  %1949 = getelementptr inbounds nuw i8, ptr %1, i64 %1948
  %.sroa.0.0.copyload.i.i204 = load i32, ptr %1949, align 1
  %1950 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i203
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 12
  %1952 = load i32, ptr %1951, align 4, !tbaa !13
  %1953 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i203
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 196
  %1955 = load i32, ptr %1954, align 4, !tbaa !13
  %1956 = load i32, ptr %.040.i203.sroa.phi, align 4, !tbaa !13
  %1957 = getelementptr inbounds nuw i8, ptr %.040.i203.sroa.phi, i64 4
  %1958 = load i32, ptr %1957, align 4, !tbaa !13
  %1959 = getelementptr inbounds nuw i8, ptr %.040.i203.sroa.phi, i64 8
  %1960 = load i32, ptr %1959, align 4, !tbaa !13
  %1961 = getelementptr inbounds nuw i8, ptr %.040.i203.sroa.phi, i64 12
  %1962 = load i32, ptr %1961, align 4, !tbaa !13
  %1963 = getelementptr inbounds nuw i8, ptr %.040.i203.sroa.phi, i64 16
  %1964 = load i32, ptr %1963, align 4, !tbaa !13
  store i32 %1964, ptr %.040.i203.sroa.phi, align 4, !tbaa !13
  %1965 = tail call noundef i32 %1944(i32 noundef %1958, i32 noundef %1960, i32 noundef %1962) #6
  %1966 = add i32 %1952, %.sroa.0.0.copyload.i.i204
  %1967 = add i32 %1966, %1956
  %1968 = add i32 %1967, %1965
  %1969 = srem i32 %1955, 32
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205, label %1971

1971:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm48EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %1972 = icmp sgt i32 %1969, 0
  br i1 %1972, label %1973, label %1975

1973:                                             ; preds = %1971
  %1974 = tail call i32 @llvm.fshl.i32(i32 %1968, i32 %1968, i32 %1969)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205

1975:                                             ; preds = %1971
  %1976 = sub nsw i32 0, %1969
  %1977 = lshr i32 %1968, %1976
  %1978 = and i32 %1969, 31
  %1979 = shl i32 %1968, %1978
  %1980 = or i32 %1979, %1977
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205: ; preds = %1975, %1973, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm48EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i206 = phi i32 [ %1980, %1975 ], [ %1974, %1973 ], [ %1968, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm48EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %1981 = add i32 %.0.i.i.i206, %1964
  store i32 %1981, ptr %1957, align 4, !tbaa !13
  store i32 %1958, ptr %1959, align 4, !tbaa !13
  %1982 = tail call i32 @llvm.fshl.i32(i32 %1960, i32 %1960, i32 10)
  store i32 %1982, ptr %1961, align 4, !tbaa !13
  store i32 %1962, ptr %1963, align 4, !tbaa !13
  br i1 %1942, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm48EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm49EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !64

_ZN6evmone6crypto12_GLOBAL__N_14stepILm49EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209
  %1983 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205 ]
  %.040.i207.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205 ]
  %.040.i207 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i205 ]
  %1984 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i207
  %1985 = load ptr, ptr %1984, align 8, !tbaa !9
  %1986 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i207
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 400
  %1988 = load i64, ptr %1987, align 16, !tbaa !11
  %1989 = shl i64 %1988, 2
  %1990 = getelementptr inbounds nuw i8, ptr %1, i64 %1989
  %.sroa.0.0.copyload.i.i208 = load i32, ptr %1990, align 1
  %1991 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i207
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 12
  %1993 = load i32, ptr %1992, align 4, !tbaa !13
  %1994 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i207
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 200
  %1996 = load i32, ptr %1995, align 8, !tbaa !13
  %1997 = load i32, ptr %.040.i207.sroa.phi, align 4, !tbaa !13
  %1998 = getelementptr inbounds nuw i8, ptr %.040.i207.sroa.phi, i64 4
  %1999 = load i32, ptr %1998, align 4, !tbaa !13
  %2000 = getelementptr inbounds nuw i8, ptr %.040.i207.sroa.phi, i64 8
  %2001 = load i32, ptr %2000, align 4, !tbaa !13
  %2002 = getelementptr inbounds nuw i8, ptr %.040.i207.sroa.phi, i64 12
  %2003 = load i32, ptr %2002, align 4, !tbaa !13
  %2004 = getelementptr inbounds nuw i8, ptr %.040.i207.sroa.phi, i64 16
  %2005 = load i32, ptr %2004, align 4, !tbaa !13
  store i32 %2005, ptr %.040.i207.sroa.phi, align 4, !tbaa !13
  %2006 = tail call noundef i32 %1985(i32 noundef %1999, i32 noundef %2001, i32 noundef %2003) #6
  %2007 = add i32 %1993, %.sroa.0.0.copyload.i.i208
  %2008 = add i32 %2007, %1997
  %2009 = add i32 %2008, %2006
  %2010 = srem i32 %1996, 32
  %2011 = icmp eq i32 %2010, 0
  br i1 %2011, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209, label %2012

2012:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm49EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2013 = icmp sgt i32 %2010, 0
  br i1 %2013, label %2014, label %2016

2014:                                             ; preds = %2012
  %2015 = tail call i32 @llvm.fshl.i32(i32 %2009, i32 %2009, i32 %2010)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209

2016:                                             ; preds = %2012
  %2017 = sub nsw i32 0, %2010
  %2018 = lshr i32 %2009, %2017
  %2019 = and i32 %2010, 31
  %2020 = shl i32 %2009, %2019
  %2021 = or i32 %2020, %2018
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209: ; preds = %2016, %2014, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm49EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i210 = phi i32 [ %2021, %2016 ], [ %2015, %2014 ], [ %2009, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm49EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2022 = add i32 %.0.i.i.i210, %2005
  store i32 %2022, ptr %1998, align 4, !tbaa !13
  store i32 %1999, ptr %2000, align 4, !tbaa !13
  %2023 = tail call i32 @llvm.fshl.i32(i32 %2001, i32 %2001, i32 10)
  store i32 %2023, ptr %2002, align 4, !tbaa !13
  store i32 %2003, ptr %2004, align 4, !tbaa !13
  br i1 %1983, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm49EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm50EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !65

_ZN6evmone6crypto12_GLOBAL__N_14stepILm50EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213
  %2024 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209 ]
  %.040.i211.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209 ]
  %.040.i211 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i209 ]
  %2025 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i211
  %2026 = load ptr, ptr %2025, align 8, !tbaa !9
  %2027 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i211
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 408
  %2029 = load i64, ptr %2028, align 8, !tbaa !11
  %2030 = shl i64 %2029, 2
  %2031 = getelementptr inbounds nuw i8, ptr %1, i64 %2030
  %.sroa.0.0.copyload.i.i212 = load i32, ptr %2031, align 1
  %2032 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i211
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 12
  %2034 = load i32, ptr %2033, align 4, !tbaa !13
  %2035 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i211
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 204
  %2037 = load i32, ptr %2036, align 4, !tbaa !13
  %2038 = load i32, ptr %.040.i211.sroa.phi, align 4, !tbaa !13
  %2039 = getelementptr inbounds nuw i8, ptr %.040.i211.sroa.phi, i64 4
  %2040 = load i32, ptr %2039, align 4, !tbaa !13
  %2041 = getelementptr inbounds nuw i8, ptr %.040.i211.sroa.phi, i64 8
  %2042 = load i32, ptr %2041, align 4, !tbaa !13
  %2043 = getelementptr inbounds nuw i8, ptr %.040.i211.sroa.phi, i64 12
  %2044 = load i32, ptr %2043, align 4, !tbaa !13
  %2045 = getelementptr inbounds nuw i8, ptr %.040.i211.sroa.phi, i64 16
  %2046 = load i32, ptr %2045, align 4, !tbaa !13
  store i32 %2046, ptr %.040.i211.sroa.phi, align 4, !tbaa !13
  %2047 = tail call noundef i32 %2026(i32 noundef %2040, i32 noundef %2042, i32 noundef %2044) #6
  %2048 = add i32 %2034, %.sroa.0.0.copyload.i.i212
  %2049 = add i32 %2048, %2038
  %2050 = add i32 %2049, %2047
  %2051 = srem i32 %2037, 32
  %2052 = icmp eq i32 %2051, 0
  br i1 %2052, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213, label %2053

2053:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm50EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2054 = icmp sgt i32 %2051, 0
  br i1 %2054, label %2055, label %2057

2055:                                             ; preds = %2053
  %2056 = tail call i32 @llvm.fshl.i32(i32 %2050, i32 %2050, i32 %2051)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213

2057:                                             ; preds = %2053
  %2058 = sub nsw i32 0, %2051
  %2059 = lshr i32 %2050, %2058
  %2060 = and i32 %2051, 31
  %2061 = shl i32 %2050, %2060
  %2062 = or i32 %2061, %2059
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213: ; preds = %2057, %2055, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm50EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i214 = phi i32 [ %2062, %2057 ], [ %2056, %2055 ], [ %2050, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm50EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2063 = add i32 %.0.i.i.i214, %2046
  store i32 %2063, ptr %2039, align 4, !tbaa !13
  store i32 %2040, ptr %2041, align 4, !tbaa !13
  %2064 = tail call i32 @llvm.fshl.i32(i32 %2042, i32 %2042, i32 10)
  store i32 %2064, ptr %2043, align 4, !tbaa !13
  store i32 %2044, ptr %2045, align 4, !tbaa !13
  br i1 %2024, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm50EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215, !llvm.loop !66

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215
  %2065 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213 ]
  %.040.i216.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213 ]
  %.040.i216 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i213 ]
  %2066 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i216
  %2067 = load ptr, ptr %2066, align 8, !tbaa !9
  %2068 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i216
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 416
  %2070 = load i64, ptr %2069, align 16, !tbaa !11
  %2071 = shl i64 %2070, 2
  %2072 = getelementptr inbounds nuw i8, ptr %1, i64 %2071
  %.sroa.0.0.copyload.i.i217 = load i32, ptr %2072, align 1
  %2073 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i216
  %2074 = getelementptr inbounds nuw i8, ptr %2073, i64 12
  %2075 = load i32, ptr %2074, align 4, !tbaa !13
  %2076 = load i32, ptr %.040.i216.sroa.phi, align 4, !tbaa !13
  %2077 = getelementptr inbounds nuw i8, ptr %.040.i216.sroa.phi, i64 4
  %2078 = load i32, ptr %2077, align 4, !tbaa !13
  %2079 = getelementptr inbounds nuw i8, ptr %.040.i216.sroa.phi, i64 8
  %2080 = load i32, ptr %2079, align 4, !tbaa !13
  %2081 = getelementptr inbounds nuw i8, ptr %.040.i216.sroa.phi, i64 12
  %2082 = load i32, ptr %2081, align 4, !tbaa !13
  %2083 = getelementptr inbounds nuw i8, ptr %.040.i216.sroa.phi, i64 16
  %2084 = load i32, ptr %2083, align 4, !tbaa !13
  store i32 %2084, ptr %.040.i216.sroa.phi, align 4, !tbaa !13
  %2085 = tail call noundef i32 %2067(i32 noundef %2078, i32 noundef %2080, i32 noundef %2082) #6
  %2086 = add i32 %2075, %.sroa.0.0.copyload.i.i217
  %2087 = add i32 %2086, %2076
  %2088 = add i32 %2087, %2085
  %2089 = tail call i32 @llvm.fshl.i32(i32 %2088, i32 %2088, i32 14)
  %2090 = add i32 %2089, %2084
  store i32 %2090, ptr %2077, align 4, !tbaa !13
  store i32 %2078, ptr %2079, align 4, !tbaa !13
  %2091 = tail call i32 @llvm.fshl.i32(i32 %2080, i32 %2080, i32 10)
  store i32 %2091, ptr %2081, align 4, !tbaa !13
  store i32 %2082, ptr %2083, align 4, !tbaa !13
  br i1 %2065, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm52EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !67

_ZN6evmone6crypto12_GLOBAL__N_14stepILm52EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220
  %2092 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215 ]
  %.040.i218.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215 ]
  %.040.i218 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i215 ]
  %2093 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i218
  %2094 = load ptr, ptr %2093, align 8, !tbaa !9
  %2095 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i218
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 424
  %2097 = load i64, ptr %2096, align 8, !tbaa !11
  %2098 = shl i64 %2097, 2
  %2099 = getelementptr inbounds nuw i8, ptr %1, i64 %2098
  %.sroa.0.0.copyload.i.i219 = load i32, ptr %2099, align 1
  %2100 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i218
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 12
  %2102 = load i32, ptr %2101, align 4, !tbaa !13
  %2103 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i218
  %2104 = getelementptr inbounds nuw i8, ptr %2103, i64 212
  %2105 = load i32, ptr %2104, align 4, !tbaa !13
  %2106 = load i32, ptr %.040.i218.sroa.phi, align 4, !tbaa !13
  %2107 = getelementptr inbounds nuw i8, ptr %.040.i218.sroa.phi, i64 4
  %2108 = load i32, ptr %2107, align 4, !tbaa !13
  %2109 = getelementptr inbounds nuw i8, ptr %.040.i218.sroa.phi, i64 8
  %2110 = load i32, ptr %2109, align 4, !tbaa !13
  %2111 = getelementptr inbounds nuw i8, ptr %.040.i218.sroa.phi, i64 12
  %2112 = load i32, ptr %2111, align 4, !tbaa !13
  %2113 = getelementptr inbounds nuw i8, ptr %.040.i218.sroa.phi, i64 16
  %2114 = load i32, ptr %2113, align 4, !tbaa !13
  store i32 %2114, ptr %.040.i218.sroa.phi, align 4, !tbaa !13
  %2115 = tail call noundef i32 %2094(i32 noundef %2108, i32 noundef %2110, i32 noundef %2112) #6
  %2116 = add i32 %2102, %.sroa.0.0.copyload.i.i219
  %2117 = add i32 %2116, %2106
  %2118 = add i32 %2117, %2115
  %2119 = srem i32 %2105, 32
  %2120 = icmp eq i32 %2119, 0
  br i1 %2120, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220, label %2121

2121:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm52EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2122 = icmp sgt i32 %2119, 0
  br i1 %2122, label %2123, label %2125

2123:                                             ; preds = %2121
  %2124 = tail call i32 @llvm.fshl.i32(i32 %2118, i32 %2118, i32 %2119)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220

2125:                                             ; preds = %2121
  %2126 = sub nsw i32 0, %2119
  %2127 = lshr i32 %2118, %2126
  %2128 = and i32 %2119, 31
  %2129 = shl i32 %2118, %2128
  %2130 = or i32 %2129, %2127
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220: ; preds = %2125, %2123, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm52EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i221 = phi i32 [ %2130, %2125 ], [ %2124, %2123 ], [ %2118, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm52EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2131 = add i32 %.0.i.i.i221, %2114
  store i32 %2131, ptr %2107, align 4, !tbaa !13
  store i32 %2108, ptr %2109, align 4, !tbaa !13
  %2132 = tail call i32 @llvm.fshl.i32(i32 %2110, i32 %2110, i32 10)
  store i32 %2132, ptr %2111, align 4, !tbaa !13
  store i32 %2112, ptr %2113, align 4, !tbaa !13
  br i1 %2092, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm52EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm53EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !68

_ZN6evmone6crypto12_GLOBAL__N_14stepILm53EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224
  %2133 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220 ]
  %.040.i222.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220 ]
  %.040.i222 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i220 ]
  %2134 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i222
  %2135 = load ptr, ptr %2134, align 8, !tbaa !9
  %2136 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i222
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 432
  %2138 = load i64, ptr %2137, align 16, !tbaa !11
  %2139 = shl i64 %2138, 2
  %2140 = getelementptr inbounds nuw i8, ptr %1, i64 %2139
  %.sroa.0.0.copyload.i.i223 = load i32, ptr %2140, align 1
  %2141 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i222
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 12
  %2143 = load i32, ptr %2142, align 4, !tbaa !13
  %2144 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i222
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 216
  %2146 = load i32, ptr %2145, align 8, !tbaa !13
  %2147 = load i32, ptr %.040.i222.sroa.phi, align 4, !tbaa !13
  %2148 = getelementptr inbounds nuw i8, ptr %.040.i222.sroa.phi, i64 4
  %2149 = load i32, ptr %2148, align 4, !tbaa !13
  %2150 = getelementptr inbounds nuw i8, ptr %.040.i222.sroa.phi, i64 8
  %2151 = load i32, ptr %2150, align 4, !tbaa !13
  %2152 = getelementptr inbounds nuw i8, ptr %.040.i222.sroa.phi, i64 12
  %2153 = load i32, ptr %2152, align 4, !tbaa !13
  %2154 = getelementptr inbounds nuw i8, ptr %.040.i222.sroa.phi, i64 16
  %2155 = load i32, ptr %2154, align 4, !tbaa !13
  store i32 %2155, ptr %.040.i222.sroa.phi, align 4, !tbaa !13
  %2156 = tail call noundef i32 %2135(i32 noundef %2149, i32 noundef %2151, i32 noundef %2153) #6
  %2157 = add i32 %2143, %.sroa.0.0.copyload.i.i223
  %2158 = add i32 %2157, %2147
  %2159 = add i32 %2158, %2156
  %2160 = srem i32 %2146, 32
  %2161 = icmp eq i32 %2160, 0
  br i1 %2161, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224, label %2162

2162:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm53EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2163 = icmp sgt i32 %2160, 0
  br i1 %2163, label %2164, label %2166

2164:                                             ; preds = %2162
  %2165 = tail call i32 @llvm.fshl.i32(i32 %2159, i32 %2159, i32 %2160)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224

2166:                                             ; preds = %2162
  %2167 = sub nsw i32 0, %2160
  %2168 = lshr i32 %2159, %2167
  %2169 = and i32 %2160, 31
  %2170 = shl i32 %2159, %2169
  %2171 = or i32 %2170, %2168
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224: ; preds = %2166, %2164, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm53EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i225 = phi i32 [ %2171, %2166 ], [ %2165, %2164 ], [ %2159, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm53EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2172 = add i32 %.0.i.i.i225, %2155
  store i32 %2172, ptr %2148, align 4, !tbaa !13
  store i32 %2149, ptr %2150, align 4, !tbaa !13
  %2173 = tail call i32 @llvm.fshl.i32(i32 %2151, i32 %2151, i32 10)
  store i32 %2173, ptr %2152, align 4, !tbaa !13
  store i32 %2153, ptr %2154, align 4, !tbaa !13
  br i1 %2133, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm53EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm54EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !69

_ZN6evmone6crypto12_GLOBAL__N_14stepILm54EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228
  %2174 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224 ]
  %.040.i226.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224 ]
  %.040.i226 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i224 ]
  %2175 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i226
  %2176 = load ptr, ptr %2175, align 8, !tbaa !9
  %2177 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i226
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i64 440
  %2179 = load i64, ptr %2178, align 8, !tbaa !11
  %2180 = shl i64 %2179, 2
  %2181 = getelementptr inbounds nuw i8, ptr %1, i64 %2180
  %.sroa.0.0.copyload.i.i227 = load i32, ptr %2181, align 1
  %2182 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i226
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 12
  %2184 = load i32, ptr %2183, align 4, !tbaa !13
  %2185 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i226
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 220
  %2187 = load i32, ptr %2186, align 4, !tbaa !13
  %2188 = load i32, ptr %.040.i226.sroa.phi, align 4, !tbaa !13
  %2189 = getelementptr inbounds nuw i8, ptr %.040.i226.sroa.phi, i64 4
  %2190 = load i32, ptr %2189, align 4, !tbaa !13
  %2191 = getelementptr inbounds nuw i8, ptr %.040.i226.sroa.phi, i64 8
  %2192 = load i32, ptr %2191, align 4, !tbaa !13
  %2193 = getelementptr inbounds nuw i8, ptr %.040.i226.sroa.phi, i64 12
  %2194 = load i32, ptr %2193, align 4, !tbaa !13
  %2195 = getelementptr inbounds nuw i8, ptr %.040.i226.sroa.phi, i64 16
  %2196 = load i32, ptr %2195, align 4, !tbaa !13
  store i32 %2196, ptr %.040.i226.sroa.phi, align 4, !tbaa !13
  %2197 = tail call noundef i32 %2176(i32 noundef %2190, i32 noundef %2192, i32 noundef %2194) #6
  %2198 = add i32 %2184, %.sroa.0.0.copyload.i.i227
  %2199 = add i32 %2198, %2188
  %2200 = add i32 %2199, %2197
  %2201 = srem i32 %2187, 32
  %2202 = icmp eq i32 %2201, 0
  br i1 %2202, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228, label %2203

2203:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm54EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2204 = icmp sgt i32 %2201, 0
  br i1 %2204, label %2205, label %2207

2205:                                             ; preds = %2203
  %2206 = tail call i32 @llvm.fshl.i32(i32 %2200, i32 %2200, i32 %2201)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228

2207:                                             ; preds = %2203
  %2208 = sub nsw i32 0, %2201
  %2209 = lshr i32 %2200, %2208
  %2210 = and i32 %2201, 31
  %2211 = shl i32 %2200, %2210
  %2212 = or i32 %2211, %2209
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228: ; preds = %2207, %2205, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm54EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i229 = phi i32 [ %2212, %2207 ], [ %2206, %2205 ], [ %2200, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm54EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2213 = add i32 %.0.i.i.i229, %2196
  store i32 %2213, ptr %2189, align 4, !tbaa !13
  store i32 %2190, ptr %2191, align 4, !tbaa !13
  %2214 = tail call i32 @llvm.fshl.i32(i32 %2192, i32 %2192, i32 10)
  store i32 %2214, ptr %2193, align 4, !tbaa !13
  store i32 %2194, ptr %2195, align 4, !tbaa !13
  br i1 %2174, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm54EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm55EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !70

_ZN6evmone6crypto12_GLOBAL__N_14stepILm55EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232
  %2215 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228 ]
  %.040.i230.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228 ]
  %.040.i230 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i228 ]
  %2216 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i230
  %2217 = load ptr, ptr %2216, align 8, !tbaa !9
  %2218 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i230
  %2219 = getelementptr inbounds nuw i8, ptr %2218, i64 448
  %2220 = load i64, ptr %2219, align 16, !tbaa !11
  %2221 = shl i64 %2220, 2
  %2222 = getelementptr inbounds nuw i8, ptr %1, i64 %2221
  %.sroa.0.0.copyload.i.i231 = load i32, ptr %2222, align 1
  %2223 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i230
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 12
  %2225 = load i32, ptr %2224, align 4, !tbaa !13
  %2226 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i230
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 224
  %2228 = load i32, ptr %2227, align 16, !tbaa !13
  %2229 = load i32, ptr %.040.i230.sroa.phi, align 4, !tbaa !13
  %2230 = getelementptr inbounds nuw i8, ptr %.040.i230.sroa.phi, i64 4
  %2231 = load i32, ptr %2230, align 4, !tbaa !13
  %2232 = getelementptr inbounds nuw i8, ptr %.040.i230.sroa.phi, i64 8
  %2233 = load i32, ptr %2232, align 4, !tbaa !13
  %2234 = getelementptr inbounds nuw i8, ptr %.040.i230.sroa.phi, i64 12
  %2235 = load i32, ptr %2234, align 4, !tbaa !13
  %2236 = getelementptr inbounds nuw i8, ptr %.040.i230.sroa.phi, i64 16
  %2237 = load i32, ptr %2236, align 4, !tbaa !13
  store i32 %2237, ptr %.040.i230.sroa.phi, align 4, !tbaa !13
  %2238 = tail call noundef i32 %2217(i32 noundef %2231, i32 noundef %2233, i32 noundef %2235) #6
  %2239 = add i32 %2225, %.sroa.0.0.copyload.i.i231
  %2240 = add i32 %2239, %2229
  %2241 = add i32 %2240, %2238
  %2242 = srem i32 %2228, 32
  %2243 = icmp eq i32 %2242, 0
  br i1 %2243, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232, label %2244

2244:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm55EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2245 = icmp sgt i32 %2242, 0
  br i1 %2245, label %2246, label %2248

2246:                                             ; preds = %2244
  %2247 = tail call i32 @llvm.fshl.i32(i32 %2241, i32 %2241, i32 %2242)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232

2248:                                             ; preds = %2244
  %2249 = sub nsw i32 0, %2242
  %2250 = lshr i32 %2241, %2249
  %2251 = and i32 %2242, 31
  %2252 = shl i32 %2241, %2251
  %2253 = or i32 %2252, %2250
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232: ; preds = %2248, %2246, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm55EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i233 = phi i32 [ %2253, %2248 ], [ %2247, %2246 ], [ %2241, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm55EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2254 = add i32 %.0.i.i.i233, %2237
  store i32 %2254, ptr %2230, align 4, !tbaa !13
  store i32 %2231, ptr %2232, align 4, !tbaa !13
  %2255 = tail call i32 @llvm.fshl.i32(i32 %2233, i32 %2233, i32 10)
  store i32 %2255, ptr %2234, align 4, !tbaa !13
  store i32 %2235, ptr %2236, align 4, !tbaa !13
  br i1 %2215, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm55EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm56EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !71

_ZN6evmone6crypto12_GLOBAL__N_14stepILm56EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236
  %2256 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232 ]
  %.040.i234.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232 ]
  %.040.i234 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i232 ]
  %2257 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i234
  %2258 = load ptr, ptr %2257, align 8, !tbaa !9
  %2259 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i234
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 456
  %2261 = load i64, ptr %2260, align 8, !tbaa !11
  %2262 = shl i64 %2261, 2
  %2263 = getelementptr inbounds nuw i8, ptr %1, i64 %2262
  %.sroa.0.0.copyload.i.i235 = load i32, ptr %2263, align 1
  %2264 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i234
  %2265 = getelementptr inbounds nuw i8, ptr %2264, i64 12
  %2266 = load i32, ptr %2265, align 4, !tbaa !13
  %2267 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i234
  %2268 = getelementptr inbounds nuw i8, ptr %2267, i64 228
  %2269 = load i32, ptr %2268, align 4, !tbaa !13
  %2270 = load i32, ptr %.040.i234.sroa.phi, align 4, !tbaa !13
  %2271 = getelementptr inbounds nuw i8, ptr %.040.i234.sroa.phi, i64 4
  %2272 = load i32, ptr %2271, align 4, !tbaa !13
  %2273 = getelementptr inbounds nuw i8, ptr %.040.i234.sroa.phi, i64 8
  %2274 = load i32, ptr %2273, align 4, !tbaa !13
  %2275 = getelementptr inbounds nuw i8, ptr %.040.i234.sroa.phi, i64 12
  %2276 = load i32, ptr %2275, align 4, !tbaa !13
  %2277 = getelementptr inbounds nuw i8, ptr %.040.i234.sroa.phi, i64 16
  %2278 = load i32, ptr %2277, align 4, !tbaa !13
  store i32 %2278, ptr %.040.i234.sroa.phi, align 4, !tbaa !13
  %2279 = tail call noundef i32 %2258(i32 noundef %2272, i32 noundef %2274, i32 noundef %2276) #6
  %2280 = add i32 %2266, %.sroa.0.0.copyload.i.i235
  %2281 = add i32 %2280, %2270
  %2282 = add i32 %2281, %2279
  %2283 = srem i32 %2269, 32
  %2284 = icmp eq i32 %2283, 0
  br i1 %2284, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236, label %2285

2285:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm56EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2286 = icmp sgt i32 %2283, 0
  br i1 %2286, label %2287, label %2289

2287:                                             ; preds = %2285
  %2288 = tail call i32 @llvm.fshl.i32(i32 %2282, i32 %2282, i32 %2283)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236

2289:                                             ; preds = %2285
  %2290 = sub nsw i32 0, %2283
  %2291 = lshr i32 %2282, %2290
  %2292 = and i32 %2283, 31
  %2293 = shl i32 %2282, %2292
  %2294 = or i32 %2293, %2291
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236: ; preds = %2289, %2287, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm56EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i237 = phi i32 [ %2294, %2289 ], [ %2288, %2287 ], [ %2282, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm56EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2295 = add i32 %.0.i.i.i237, %2278
  store i32 %2295, ptr %2271, align 4, !tbaa !13
  store i32 %2272, ptr %2273, align 4, !tbaa !13
  %2296 = tail call i32 @llvm.fshl.i32(i32 %2274, i32 %2274, i32 10)
  store i32 %2296, ptr %2275, align 4, !tbaa !13
  store i32 %2276, ptr %2277, align 4, !tbaa !13
  br i1 %2256, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm56EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm57EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !72

_ZN6evmone6crypto12_GLOBAL__N_14stepILm57EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240
  %2297 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236 ]
  %.040.i238.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236 ]
  %.040.i238 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i236 ]
  %2298 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i238
  %2299 = load ptr, ptr %2298, align 8, !tbaa !9
  %2300 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i238
  %2301 = getelementptr inbounds nuw i8, ptr %2300, i64 464
  %2302 = load i64, ptr %2301, align 16, !tbaa !11
  %2303 = shl i64 %2302, 2
  %2304 = getelementptr inbounds nuw i8, ptr %1, i64 %2303
  %.sroa.0.0.copyload.i.i239 = load i32, ptr %2304, align 1
  %2305 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i238
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 12
  %2307 = load i32, ptr %2306, align 4, !tbaa !13
  %2308 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i238
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 232
  %2310 = load i32, ptr %2309, align 8, !tbaa !13
  %2311 = load i32, ptr %.040.i238.sroa.phi, align 4, !tbaa !13
  %2312 = getelementptr inbounds nuw i8, ptr %.040.i238.sroa.phi, i64 4
  %2313 = load i32, ptr %2312, align 4, !tbaa !13
  %2314 = getelementptr inbounds nuw i8, ptr %.040.i238.sroa.phi, i64 8
  %2315 = load i32, ptr %2314, align 4, !tbaa !13
  %2316 = getelementptr inbounds nuw i8, ptr %.040.i238.sroa.phi, i64 12
  %2317 = load i32, ptr %2316, align 4, !tbaa !13
  %2318 = getelementptr inbounds nuw i8, ptr %.040.i238.sroa.phi, i64 16
  %2319 = load i32, ptr %2318, align 4, !tbaa !13
  store i32 %2319, ptr %.040.i238.sroa.phi, align 4, !tbaa !13
  %2320 = tail call noundef i32 %2299(i32 noundef %2313, i32 noundef %2315, i32 noundef %2317) #6
  %2321 = add i32 %2307, %.sroa.0.0.copyload.i.i239
  %2322 = add i32 %2321, %2311
  %2323 = add i32 %2322, %2320
  %2324 = srem i32 %2310, 32
  %2325 = icmp eq i32 %2324, 0
  br i1 %2325, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240, label %2326

2326:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm57EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2327 = icmp sgt i32 %2324, 0
  br i1 %2327, label %2328, label %2330

2328:                                             ; preds = %2326
  %2329 = tail call i32 @llvm.fshl.i32(i32 %2323, i32 %2323, i32 %2324)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240

2330:                                             ; preds = %2326
  %2331 = sub nsw i32 0, %2324
  %2332 = lshr i32 %2323, %2331
  %2333 = and i32 %2324, 31
  %2334 = shl i32 %2323, %2333
  %2335 = or i32 %2334, %2332
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240: ; preds = %2330, %2328, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm57EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i241 = phi i32 [ %2335, %2330 ], [ %2329, %2328 ], [ %2323, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm57EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2336 = add i32 %.0.i.i.i241, %2319
  store i32 %2336, ptr %2312, align 4, !tbaa !13
  store i32 %2313, ptr %2314, align 4, !tbaa !13
  %2337 = tail call i32 @llvm.fshl.i32(i32 %2315, i32 %2315, i32 10)
  store i32 %2337, ptr %2316, align 4, !tbaa !13
  store i32 %2317, ptr %2318, align 4, !tbaa !13
  br i1 %2297, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm57EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm58EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !73

_ZN6evmone6crypto12_GLOBAL__N_14stepILm58EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244
  %2338 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240 ]
  %.040.i242.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240 ]
  %.040.i242 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i240 ]
  %2339 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i242
  %2340 = load ptr, ptr %2339, align 8, !tbaa !9
  %2341 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i242
  %2342 = getelementptr inbounds nuw i8, ptr %2341, i64 472
  %2343 = load i64, ptr %2342, align 8, !tbaa !11
  %2344 = shl i64 %2343, 2
  %2345 = getelementptr inbounds nuw i8, ptr %1, i64 %2344
  %.sroa.0.0.copyload.i.i243 = load i32, ptr %2345, align 1
  %2346 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i242
  %2347 = getelementptr inbounds nuw i8, ptr %2346, i64 12
  %2348 = load i32, ptr %2347, align 4, !tbaa !13
  %2349 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i242
  %2350 = getelementptr inbounds nuw i8, ptr %2349, i64 236
  %2351 = load i32, ptr %2350, align 4, !tbaa !13
  %2352 = load i32, ptr %.040.i242.sroa.phi, align 4, !tbaa !13
  %2353 = getelementptr inbounds nuw i8, ptr %.040.i242.sroa.phi, i64 4
  %2354 = load i32, ptr %2353, align 4, !tbaa !13
  %2355 = getelementptr inbounds nuw i8, ptr %.040.i242.sroa.phi, i64 8
  %2356 = load i32, ptr %2355, align 4, !tbaa !13
  %2357 = getelementptr inbounds nuw i8, ptr %.040.i242.sroa.phi, i64 12
  %2358 = load i32, ptr %2357, align 4, !tbaa !13
  %2359 = getelementptr inbounds nuw i8, ptr %.040.i242.sroa.phi, i64 16
  %2360 = load i32, ptr %2359, align 4, !tbaa !13
  store i32 %2360, ptr %.040.i242.sroa.phi, align 4, !tbaa !13
  %2361 = tail call noundef i32 %2340(i32 noundef %2354, i32 noundef %2356, i32 noundef %2358) #6
  %2362 = add i32 %2348, %.sroa.0.0.copyload.i.i243
  %2363 = add i32 %2362, %2352
  %2364 = add i32 %2363, %2361
  %2365 = srem i32 %2351, 32
  %2366 = icmp eq i32 %2365, 0
  br i1 %2366, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244, label %2367

2367:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm58EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2368 = icmp sgt i32 %2365, 0
  br i1 %2368, label %2369, label %2371

2369:                                             ; preds = %2367
  %2370 = tail call i32 @llvm.fshl.i32(i32 %2364, i32 %2364, i32 %2365)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244

2371:                                             ; preds = %2367
  %2372 = sub nsw i32 0, %2365
  %2373 = lshr i32 %2364, %2372
  %2374 = and i32 %2365, 31
  %2375 = shl i32 %2364, %2374
  %2376 = or i32 %2375, %2373
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244: ; preds = %2371, %2369, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm58EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i245 = phi i32 [ %2376, %2371 ], [ %2370, %2369 ], [ %2364, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm58EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2377 = add i32 %.0.i.i.i245, %2360
  store i32 %2377, ptr %2353, align 4, !tbaa !13
  store i32 %2354, ptr %2355, align 4, !tbaa !13
  %2378 = tail call i32 @llvm.fshl.i32(i32 %2356, i32 %2356, i32 10)
  store i32 %2378, ptr %2357, align 4, !tbaa !13
  store i32 %2358, ptr %2359, align 4, !tbaa !13
  br i1 %2338, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm58EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm59EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !74

_ZN6evmone6crypto12_GLOBAL__N_14stepILm59EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248
  %2379 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244 ]
  %.040.i246.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244 ]
  %.040.i246 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i244 ]
  %2380 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i246
  %2381 = load ptr, ptr %2380, align 8, !tbaa !9
  %2382 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i246
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 480
  %2384 = load i64, ptr %2383, align 16, !tbaa !11
  %2385 = shl i64 %2384, 2
  %2386 = getelementptr inbounds nuw i8, ptr %1, i64 %2385
  %.sroa.0.0.copyload.i.i247 = load i32, ptr %2386, align 1
  %2387 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i246
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 12
  %2389 = load i32, ptr %2388, align 4, !tbaa !13
  %2390 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i246
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 240
  %2392 = load i32, ptr %2391, align 16, !tbaa !13
  %2393 = load i32, ptr %.040.i246.sroa.phi, align 4, !tbaa !13
  %2394 = getelementptr inbounds nuw i8, ptr %.040.i246.sroa.phi, i64 4
  %2395 = load i32, ptr %2394, align 4, !tbaa !13
  %2396 = getelementptr inbounds nuw i8, ptr %.040.i246.sroa.phi, i64 8
  %2397 = load i32, ptr %2396, align 4, !tbaa !13
  %2398 = getelementptr inbounds nuw i8, ptr %.040.i246.sroa.phi, i64 12
  %2399 = load i32, ptr %2398, align 4, !tbaa !13
  %2400 = getelementptr inbounds nuw i8, ptr %.040.i246.sroa.phi, i64 16
  %2401 = load i32, ptr %2400, align 4, !tbaa !13
  store i32 %2401, ptr %.040.i246.sroa.phi, align 4, !tbaa !13
  %2402 = tail call noundef i32 %2381(i32 noundef %2395, i32 noundef %2397, i32 noundef %2399) #6
  %2403 = add i32 %2389, %.sroa.0.0.copyload.i.i247
  %2404 = add i32 %2403, %2393
  %2405 = add i32 %2404, %2402
  %2406 = srem i32 %2392, 32
  %2407 = icmp eq i32 %2406, 0
  br i1 %2407, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248, label %2408

2408:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm59EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2409 = icmp sgt i32 %2406, 0
  br i1 %2409, label %2410, label %2412

2410:                                             ; preds = %2408
  %2411 = tail call i32 @llvm.fshl.i32(i32 %2405, i32 %2405, i32 %2406)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248

2412:                                             ; preds = %2408
  %2413 = sub nsw i32 0, %2406
  %2414 = lshr i32 %2405, %2413
  %2415 = and i32 %2406, 31
  %2416 = shl i32 %2405, %2415
  %2417 = or i32 %2416, %2414
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248: ; preds = %2412, %2410, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm59EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i249 = phi i32 [ %2417, %2412 ], [ %2411, %2410 ], [ %2405, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm59EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2418 = add i32 %.0.i.i.i249, %2401
  store i32 %2418, ptr %2394, align 4, !tbaa !13
  store i32 %2395, ptr %2396, align 4, !tbaa !13
  %2419 = tail call i32 @llvm.fshl.i32(i32 %2397, i32 %2397, i32 10)
  store i32 %2419, ptr %2398, align 4, !tbaa !13
  store i32 %2399, ptr %2400, align 4, !tbaa !13
  br i1 %2379, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm59EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm60EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !75

_ZN6evmone6crypto12_GLOBAL__N_14stepILm60EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252
  %2420 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248 ]
  %.040.i250.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248 ]
  %.040.i250 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i248 ]
  %2421 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i250
  %2422 = load ptr, ptr %2421, align 8, !tbaa !9
  %2423 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i250
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 488
  %2425 = load i64, ptr %2424, align 8, !tbaa !11
  %2426 = shl i64 %2425, 2
  %2427 = getelementptr inbounds nuw i8, ptr %1, i64 %2426
  %.sroa.0.0.copyload.i.i251 = load i32, ptr %2427, align 1
  %2428 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i250
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 12
  %2430 = load i32, ptr %2429, align 4, !tbaa !13
  %2431 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i250
  %2432 = getelementptr inbounds nuw i8, ptr %2431, i64 244
  %2433 = load i32, ptr %2432, align 4, !tbaa !13
  %2434 = load i32, ptr %.040.i250.sroa.phi, align 4, !tbaa !13
  %2435 = getelementptr inbounds nuw i8, ptr %.040.i250.sroa.phi, i64 4
  %2436 = load i32, ptr %2435, align 4, !tbaa !13
  %2437 = getelementptr inbounds nuw i8, ptr %.040.i250.sroa.phi, i64 8
  %2438 = load i32, ptr %2437, align 4, !tbaa !13
  %2439 = getelementptr inbounds nuw i8, ptr %.040.i250.sroa.phi, i64 12
  %2440 = load i32, ptr %2439, align 4, !tbaa !13
  %2441 = getelementptr inbounds nuw i8, ptr %.040.i250.sroa.phi, i64 16
  %2442 = load i32, ptr %2441, align 4, !tbaa !13
  store i32 %2442, ptr %.040.i250.sroa.phi, align 4, !tbaa !13
  %2443 = tail call noundef i32 %2422(i32 noundef %2436, i32 noundef %2438, i32 noundef %2440) #6
  %2444 = add i32 %2430, %.sroa.0.0.copyload.i.i251
  %2445 = add i32 %2444, %2434
  %2446 = add i32 %2445, %2443
  %2447 = srem i32 %2433, 32
  %2448 = icmp eq i32 %2447, 0
  br i1 %2448, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252, label %2449

2449:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm60EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2450 = icmp sgt i32 %2447, 0
  br i1 %2450, label %2451, label %2453

2451:                                             ; preds = %2449
  %2452 = tail call i32 @llvm.fshl.i32(i32 %2446, i32 %2446, i32 %2447)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252

2453:                                             ; preds = %2449
  %2454 = sub nsw i32 0, %2447
  %2455 = lshr i32 %2446, %2454
  %2456 = and i32 %2447, 31
  %2457 = shl i32 %2446, %2456
  %2458 = or i32 %2457, %2455
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252: ; preds = %2453, %2451, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm60EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i253 = phi i32 [ %2458, %2453 ], [ %2452, %2451 ], [ %2446, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm60EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2459 = add i32 %.0.i.i.i253, %2442
  store i32 %2459, ptr %2435, align 4, !tbaa !13
  store i32 %2436, ptr %2437, align 4, !tbaa !13
  %2460 = tail call i32 @llvm.fshl.i32(i32 %2438, i32 %2438, i32 10)
  store i32 %2460, ptr %2439, align 4, !tbaa !13
  store i32 %2440, ptr %2441, align 4, !tbaa !13
  br i1 %2420, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm60EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm61EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !76

_ZN6evmone6crypto12_GLOBAL__N_14stepILm61EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256
  %2461 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252 ]
  %.040.i254.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252 ]
  %.040.i254 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i252 ]
  %2462 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i254
  %2463 = load ptr, ptr %2462, align 8, !tbaa !9
  %2464 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i254
  %2465 = getelementptr inbounds nuw i8, ptr %2464, i64 496
  %2466 = load i64, ptr %2465, align 16, !tbaa !11
  %2467 = shl i64 %2466, 2
  %2468 = getelementptr inbounds nuw i8, ptr %1, i64 %2467
  %.sroa.0.0.copyload.i.i255 = load i32, ptr %2468, align 1
  %2469 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i254
  %2470 = getelementptr inbounds nuw i8, ptr %2469, i64 12
  %2471 = load i32, ptr %2470, align 4, !tbaa !13
  %2472 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i254
  %2473 = getelementptr inbounds nuw i8, ptr %2472, i64 248
  %2474 = load i32, ptr %2473, align 8, !tbaa !13
  %2475 = load i32, ptr %.040.i254.sroa.phi, align 4, !tbaa !13
  %2476 = getelementptr inbounds nuw i8, ptr %.040.i254.sroa.phi, i64 4
  %2477 = load i32, ptr %2476, align 4, !tbaa !13
  %2478 = getelementptr inbounds nuw i8, ptr %.040.i254.sroa.phi, i64 8
  %2479 = load i32, ptr %2478, align 4, !tbaa !13
  %2480 = getelementptr inbounds nuw i8, ptr %.040.i254.sroa.phi, i64 12
  %2481 = load i32, ptr %2480, align 4, !tbaa !13
  %2482 = getelementptr inbounds nuw i8, ptr %.040.i254.sroa.phi, i64 16
  %2483 = load i32, ptr %2482, align 4, !tbaa !13
  store i32 %2483, ptr %.040.i254.sroa.phi, align 4, !tbaa !13
  %2484 = tail call noundef i32 %2463(i32 noundef %2477, i32 noundef %2479, i32 noundef %2481) #6
  %2485 = add i32 %2471, %.sroa.0.0.copyload.i.i255
  %2486 = add i32 %2485, %2475
  %2487 = add i32 %2486, %2484
  %2488 = srem i32 %2474, 32
  %2489 = icmp eq i32 %2488, 0
  br i1 %2489, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256, label %2490

2490:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm61EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2491 = icmp sgt i32 %2488, 0
  br i1 %2491, label %2492, label %2494

2492:                                             ; preds = %2490
  %2493 = tail call i32 @llvm.fshl.i32(i32 %2487, i32 %2487, i32 %2488)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256

2494:                                             ; preds = %2490
  %2495 = sub nsw i32 0, %2488
  %2496 = lshr i32 %2487, %2495
  %2497 = and i32 %2488, 31
  %2498 = shl i32 %2487, %2497
  %2499 = or i32 %2498, %2496
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256: ; preds = %2494, %2492, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm61EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i257 = phi i32 [ %2499, %2494 ], [ %2493, %2492 ], [ %2487, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm61EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2500 = add i32 %.0.i.i.i257, %2483
  store i32 %2500, ptr %2476, align 4, !tbaa !13
  store i32 %2477, ptr %2478, align 4, !tbaa !13
  %2501 = tail call i32 @llvm.fshl.i32(i32 %2479, i32 %2479, i32 10)
  store i32 %2501, ptr %2480, align 4, !tbaa !13
  store i32 %2481, ptr %2482, align 4, !tbaa !13
  br i1 %2461, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm61EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm62EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !77

_ZN6evmone6crypto12_GLOBAL__N_14stepILm62EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260
  %2502 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256 ]
  %.040.i258.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256 ]
  %.040.i258 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i256 ]
  %2503 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i258
  %2504 = load ptr, ptr %2503, align 8, !tbaa !9
  %2505 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i258
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 504
  %2507 = load i64, ptr %2506, align 8, !tbaa !11
  %2508 = shl i64 %2507, 2
  %2509 = getelementptr inbounds nuw i8, ptr %1, i64 %2508
  %.sroa.0.0.copyload.i.i259 = load i32, ptr %2509, align 1
  %2510 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i258
  %2511 = getelementptr inbounds nuw i8, ptr %2510, i64 12
  %2512 = load i32, ptr %2511, align 4, !tbaa !13
  %2513 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i258
  %2514 = getelementptr inbounds nuw i8, ptr %2513, i64 252
  %2515 = load i32, ptr %2514, align 4, !tbaa !13
  %2516 = load i32, ptr %.040.i258.sroa.phi, align 4, !tbaa !13
  %2517 = getelementptr inbounds nuw i8, ptr %.040.i258.sroa.phi, i64 4
  %2518 = load i32, ptr %2517, align 4, !tbaa !13
  %2519 = getelementptr inbounds nuw i8, ptr %.040.i258.sroa.phi, i64 8
  %2520 = load i32, ptr %2519, align 4, !tbaa !13
  %2521 = getelementptr inbounds nuw i8, ptr %.040.i258.sroa.phi, i64 12
  %2522 = load i32, ptr %2521, align 4, !tbaa !13
  %2523 = getelementptr inbounds nuw i8, ptr %.040.i258.sroa.phi, i64 16
  %2524 = load i32, ptr %2523, align 4, !tbaa !13
  store i32 %2524, ptr %.040.i258.sroa.phi, align 4, !tbaa !13
  %2525 = tail call noundef i32 %2504(i32 noundef %2518, i32 noundef %2520, i32 noundef %2522) #6
  %2526 = add i32 %2512, %.sroa.0.0.copyload.i.i259
  %2527 = add i32 %2526, %2516
  %2528 = add i32 %2527, %2525
  %2529 = srem i32 %2515, 32
  %2530 = icmp eq i32 %2529, 0
  br i1 %2530, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260, label %2531

2531:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm62EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2532 = icmp sgt i32 %2529, 0
  br i1 %2532, label %2533, label %2535

2533:                                             ; preds = %2531
  %2534 = tail call i32 @llvm.fshl.i32(i32 %2528, i32 %2528, i32 %2529)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260

2535:                                             ; preds = %2531
  %2536 = sub nsw i32 0, %2529
  %2537 = lshr i32 %2528, %2536
  %2538 = and i32 %2529, 31
  %2539 = shl i32 %2528, %2538
  %2540 = or i32 %2539, %2537
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260: ; preds = %2535, %2533, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm62EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i261 = phi i32 [ %2540, %2535 ], [ %2534, %2533 ], [ %2528, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm62EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2541 = add i32 %.0.i.i.i261, %2524
  store i32 %2541, ptr %2517, align 4, !tbaa !13
  store i32 %2518, ptr %2519, align 4, !tbaa !13
  %2542 = tail call i32 @llvm.fshl.i32(i32 %2520, i32 %2520, i32 10)
  store i32 %2542, ptr %2521, align 4, !tbaa !13
  store i32 %2522, ptr %2523, align 4, !tbaa !13
  br i1 %2502, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm62EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !78

_ZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264
  %2543 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260 ]
  %.040.i262.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260 ]
  %.040.i262 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i260 ]
  %2544 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i262
  %2545 = load ptr, ptr %2544, align 8, !tbaa !9
  %2546 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i262
  %2547 = getelementptr inbounds nuw i8, ptr %2546, i64 512
  %2548 = load i64, ptr %2547, align 16, !tbaa !11
  %2549 = shl i64 %2548, 2
  %2550 = getelementptr inbounds nuw i8, ptr %1, i64 %2549
  %.sroa.0.0.copyload.i.i263 = load i32, ptr %2550, align 1
  %2551 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i262
  %2552 = getelementptr inbounds nuw i8, ptr %2551, i64 16
  %2553 = load i32, ptr %2552, align 4, !tbaa !13
  %2554 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i262
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 256
  %2556 = load i32, ptr %2555, align 16, !tbaa !13
  %2557 = load i32, ptr %.040.i262.sroa.phi, align 4, !tbaa !13
  %2558 = getelementptr inbounds nuw i8, ptr %.040.i262.sroa.phi, i64 4
  %2559 = load i32, ptr %2558, align 4, !tbaa !13
  %2560 = getelementptr inbounds nuw i8, ptr %.040.i262.sroa.phi, i64 8
  %2561 = load i32, ptr %2560, align 4, !tbaa !13
  %2562 = getelementptr inbounds nuw i8, ptr %.040.i262.sroa.phi, i64 12
  %2563 = load i32, ptr %2562, align 4, !tbaa !13
  %2564 = getelementptr inbounds nuw i8, ptr %.040.i262.sroa.phi, i64 16
  %2565 = load i32, ptr %2564, align 4, !tbaa !13
  store i32 %2565, ptr %.040.i262.sroa.phi, align 4, !tbaa !13
  %2566 = tail call noundef i32 %2545(i32 noundef %2559, i32 noundef %2561, i32 noundef %2563) #6
  %2567 = add i32 %2553, %.sroa.0.0.copyload.i.i263
  %2568 = add i32 %2567, %2557
  %2569 = add i32 %2568, %2566
  %2570 = srem i32 %2556, 32
  %2571 = icmp eq i32 %2570, 0
  br i1 %2571, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264, label %2572

2572:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2573 = icmp sgt i32 %2570, 0
  br i1 %2573, label %2574, label %2576

2574:                                             ; preds = %2572
  %2575 = tail call i32 @llvm.fshl.i32(i32 %2569, i32 %2569, i32 %2570)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264

2576:                                             ; preds = %2572
  %2577 = sub nsw i32 0, %2570
  %2578 = lshr i32 %2569, %2577
  %2579 = and i32 %2570, 31
  %2580 = shl i32 %2569, %2579
  %2581 = or i32 %2580, %2578
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264: ; preds = %2576, %2574, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i265 = phi i32 [ %2581, %2576 ], [ %2575, %2574 ], [ %2569, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2582 = add i32 %.0.i.i.i265, %2565
  store i32 %2582, ptr %2558, align 4, !tbaa !13
  store i32 %2559, ptr %2560, align 4, !tbaa !13
  %2583 = tail call i32 @llvm.fshl.i32(i32 %2561, i32 %2561, i32 10)
  store i32 %2583, ptr %2562, align 4, !tbaa !13
  store i32 %2563, ptr %2564, align 4, !tbaa !13
  br i1 %2543, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm63EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm64EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !79

_ZN6evmone6crypto12_GLOBAL__N_14stepILm64EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268
  %2584 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264 ]
  %.040.i266.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264 ]
  %.040.i266 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i264 ]
  %2585 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i266
  %2586 = load ptr, ptr %2585, align 8, !tbaa !9
  %2587 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i266
  %2588 = getelementptr inbounds nuw i8, ptr %2587, i64 520
  %2589 = load i64, ptr %2588, align 8, !tbaa !11
  %2590 = shl i64 %2589, 2
  %2591 = getelementptr inbounds nuw i8, ptr %1, i64 %2590
  %.sroa.0.0.copyload.i.i267 = load i32, ptr %2591, align 1
  %2592 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i266
  %2593 = getelementptr inbounds nuw i8, ptr %2592, i64 16
  %2594 = load i32, ptr %2593, align 4, !tbaa !13
  %2595 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i266
  %2596 = getelementptr inbounds nuw i8, ptr %2595, i64 260
  %2597 = load i32, ptr %2596, align 4, !tbaa !13
  %2598 = load i32, ptr %.040.i266.sroa.phi, align 4, !tbaa !13
  %2599 = getelementptr inbounds nuw i8, ptr %.040.i266.sroa.phi, i64 4
  %2600 = load i32, ptr %2599, align 4, !tbaa !13
  %2601 = getelementptr inbounds nuw i8, ptr %.040.i266.sroa.phi, i64 8
  %2602 = load i32, ptr %2601, align 4, !tbaa !13
  %2603 = getelementptr inbounds nuw i8, ptr %.040.i266.sroa.phi, i64 12
  %2604 = load i32, ptr %2603, align 4, !tbaa !13
  %2605 = getelementptr inbounds nuw i8, ptr %.040.i266.sroa.phi, i64 16
  %2606 = load i32, ptr %2605, align 4, !tbaa !13
  store i32 %2606, ptr %.040.i266.sroa.phi, align 4, !tbaa !13
  %2607 = tail call noundef i32 %2586(i32 noundef %2600, i32 noundef %2602, i32 noundef %2604) #6
  %2608 = add i32 %2594, %.sroa.0.0.copyload.i.i267
  %2609 = add i32 %2608, %2598
  %2610 = add i32 %2609, %2607
  %2611 = srem i32 %2597, 32
  %2612 = icmp eq i32 %2611, 0
  br i1 %2612, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268, label %2613

2613:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm64EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2614 = icmp sgt i32 %2611, 0
  br i1 %2614, label %2615, label %2617

2615:                                             ; preds = %2613
  %2616 = tail call i32 @llvm.fshl.i32(i32 %2610, i32 %2610, i32 %2611)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268

2617:                                             ; preds = %2613
  %2618 = sub nsw i32 0, %2611
  %2619 = lshr i32 %2610, %2618
  %2620 = and i32 %2611, 31
  %2621 = shl i32 %2610, %2620
  %2622 = or i32 %2621, %2619
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268: ; preds = %2617, %2615, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm64EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i269 = phi i32 [ %2622, %2617 ], [ %2616, %2615 ], [ %2610, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm64EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2623 = add i32 %.0.i.i.i269, %2606
  store i32 %2623, ptr %2599, align 4, !tbaa !13
  store i32 %2600, ptr %2601, align 4, !tbaa !13
  %2624 = tail call i32 @llvm.fshl.i32(i32 %2602, i32 %2602, i32 10)
  store i32 %2624, ptr %2603, align 4, !tbaa !13
  store i32 %2604, ptr %2605, align 4, !tbaa !13
  br i1 %2584, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm64EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm65EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !80

_ZN6evmone6crypto12_GLOBAL__N_14stepILm65EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272
  %2625 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268 ]
  %.040.i270.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268 ]
  %.040.i270 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i268 ]
  %2626 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i270
  %2627 = load ptr, ptr %2626, align 8, !tbaa !9
  %2628 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i270
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 528
  %2630 = load i64, ptr %2629, align 16, !tbaa !11
  %2631 = shl i64 %2630, 2
  %2632 = getelementptr inbounds nuw i8, ptr %1, i64 %2631
  %.sroa.0.0.copyload.i.i271 = load i32, ptr %2632, align 1
  %2633 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i270
  %2634 = getelementptr inbounds nuw i8, ptr %2633, i64 16
  %2635 = load i32, ptr %2634, align 4, !tbaa !13
  %2636 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i270
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 264
  %2638 = load i32, ptr %2637, align 8, !tbaa !13
  %2639 = load i32, ptr %.040.i270.sroa.phi, align 4, !tbaa !13
  %2640 = getelementptr inbounds nuw i8, ptr %.040.i270.sroa.phi, i64 4
  %2641 = load i32, ptr %2640, align 4, !tbaa !13
  %2642 = getelementptr inbounds nuw i8, ptr %.040.i270.sroa.phi, i64 8
  %2643 = load i32, ptr %2642, align 4, !tbaa !13
  %2644 = getelementptr inbounds nuw i8, ptr %.040.i270.sroa.phi, i64 12
  %2645 = load i32, ptr %2644, align 4, !tbaa !13
  %2646 = getelementptr inbounds nuw i8, ptr %.040.i270.sroa.phi, i64 16
  %2647 = load i32, ptr %2646, align 4, !tbaa !13
  store i32 %2647, ptr %.040.i270.sroa.phi, align 4, !tbaa !13
  %2648 = tail call noundef i32 %2627(i32 noundef %2641, i32 noundef %2643, i32 noundef %2645) #6
  %2649 = add i32 %2635, %.sroa.0.0.copyload.i.i271
  %2650 = add i32 %2649, %2639
  %2651 = add i32 %2650, %2648
  %2652 = srem i32 %2638, 32
  %2653 = icmp eq i32 %2652, 0
  br i1 %2653, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272, label %2654

2654:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm65EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2655 = icmp sgt i32 %2652, 0
  br i1 %2655, label %2656, label %2658

2656:                                             ; preds = %2654
  %2657 = tail call i32 @llvm.fshl.i32(i32 %2651, i32 %2651, i32 %2652)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272

2658:                                             ; preds = %2654
  %2659 = sub nsw i32 0, %2652
  %2660 = lshr i32 %2651, %2659
  %2661 = and i32 %2652, 31
  %2662 = shl i32 %2651, %2661
  %2663 = or i32 %2662, %2660
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272: ; preds = %2658, %2656, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm65EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i273 = phi i32 [ %2663, %2658 ], [ %2657, %2656 ], [ %2651, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm65EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2664 = add i32 %.0.i.i.i273, %2647
  store i32 %2664, ptr %2640, align 4, !tbaa !13
  store i32 %2641, ptr %2642, align 4, !tbaa !13
  %2665 = tail call i32 @llvm.fshl.i32(i32 %2643, i32 %2643, i32 10)
  store i32 %2665, ptr %2644, align 4, !tbaa !13
  store i32 %2645, ptr %2646, align 4, !tbaa !13
  br i1 %2625, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm65EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm66EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !81

_ZN6evmone6crypto12_GLOBAL__N_14stepILm66EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276
  %2666 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272 ]
  %.040.i274.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272 ]
  %.040.i274 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i272 ]
  %2667 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i274
  %2668 = load ptr, ptr %2667, align 8, !tbaa !9
  %2669 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i274
  %2670 = getelementptr inbounds nuw i8, ptr %2669, i64 536
  %2671 = load i64, ptr %2670, align 8, !tbaa !11
  %2672 = shl i64 %2671, 2
  %2673 = getelementptr inbounds nuw i8, ptr %1, i64 %2672
  %.sroa.0.0.copyload.i.i275 = load i32, ptr %2673, align 1
  %2674 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i274
  %2675 = getelementptr inbounds nuw i8, ptr %2674, i64 16
  %2676 = load i32, ptr %2675, align 4, !tbaa !13
  %2677 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i274
  %2678 = getelementptr inbounds nuw i8, ptr %2677, i64 268
  %2679 = load i32, ptr %2678, align 4, !tbaa !13
  %2680 = load i32, ptr %.040.i274.sroa.phi, align 4, !tbaa !13
  %2681 = getelementptr inbounds nuw i8, ptr %.040.i274.sroa.phi, i64 4
  %2682 = load i32, ptr %2681, align 4, !tbaa !13
  %2683 = getelementptr inbounds nuw i8, ptr %.040.i274.sroa.phi, i64 8
  %2684 = load i32, ptr %2683, align 4, !tbaa !13
  %2685 = getelementptr inbounds nuw i8, ptr %.040.i274.sroa.phi, i64 12
  %2686 = load i32, ptr %2685, align 4, !tbaa !13
  %2687 = getelementptr inbounds nuw i8, ptr %.040.i274.sroa.phi, i64 16
  %2688 = load i32, ptr %2687, align 4, !tbaa !13
  store i32 %2688, ptr %.040.i274.sroa.phi, align 4, !tbaa !13
  %2689 = tail call noundef i32 %2668(i32 noundef %2682, i32 noundef %2684, i32 noundef %2686) #6
  %2690 = add i32 %2676, %.sroa.0.0.copyload.i.i275
  %2691 = add i32 %2690, %2680
  %2692 = add i32 %2691, %2689
  %2693 = srem i32 %2679, 32
  %2694 = icmp eq i32 %2693, 0
  br i1 %2694, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276, label %2695

2695:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm66EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2696 = icmp sgt i32 %2693, 0
  br i1 %2696, label %2697, label %2699

2697:                                             ; preds = %2695
  %2698 = tail call i32 @llvm.fshl.i32(i32 %2692, i32 %2692, i32 %2693)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276

2699:                                             ; preds = %2695
  %2700 = sub nsw i32 0, %2693
  %2701 = lshr i32 %2692, %2700
  %2702 = and i32 %2693, 31
  %2703 = shl i32 %2692, %2702
  %2704 = or i32 %2703, %2701
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276: ; preds = %2699, %2697, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm66EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i277 = phi i32 [ %2704, %2699 ], [ %2698, %2697 ], [ %2692, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm66EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2705 = add i32 %.0.i.i.i277, %2688
  store i32 %2705, ptr %2681, align 4, !tbaa !13
  store i32 %2682, ptr %2683, align 4, !tbaa !13
  %2706 = tail call i32 @llvm.fshl.i32(i32 %2684, i32 %2684, i32 10)
  store i32 %2706, ptr %2685, align 4, !tbaa !13
  store i32 %2686, ptr %2687, align 4, !tbaa !13
  br i1 %2666, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm66EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm67EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !82

_ZN6evmone6crypto12_GLOBAL__N_14stepILm67EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280
  %2707 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276 ]
  %.040.i278.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276 ]
  %.040.i278 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i276 ]
  %2708 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i278
  %2709 = load ptr, ptr %2708, align 8, !tbaa !9
  %2710 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i278
  %2711 = getelementptr inbounds nuw i8, ptr %2710, i64 544
  %2712 = load i64, ptr %2711, align 16, !tbaa !11
  %2713 = shl i64 %2712, 2
  %2714 = getelementptr inbounds nuw i8, ptr %1, i64 %2713
  %.sroa.0.0.copyload.i.i279 = load i32, ptr %2714, align 1
  %2715 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i278
  %2716 = getelementptr inbounds nuw i8, ptr %2715, i64 16
  %2717 = load i32, ptr %2716, align 4, !tbaa !13
  %2718 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i278
  %2719 = getelementptr inbounds nuw i8, ptr %2718, i64 272
  %2720 = load i32, ptr %2719, align 16, !tbaa !13
  %2721 = load i32, ptr %.040.i278.sroa.phi, align 4, !tbaa !13
  %2722 = getelementptr inbounds nuw i8, ptr %.040.i278.sroa.phi, i64 4
  %2723 = load i32, ptr %2722, align 4, !tbaa !13
  %2724 = getelementptr inbounds nuw i8, ptr %.040.i278.sroa.phi, i64 8
  %2725 = load i32, ptr %2724, align 4, !tbaa !13
  %2726 = getelementptr inbounds nuw i8, ptr %.040.i278.sroa.phi, i64 12
  %2727 = load i32, ptr %2726, align 4, !tbaa !13
  %2728 = getelementptr inbounds nuw i8, ptr %.040.i278.sroa.phi, i64 16
  %2729 = load i32, ptr %2728, align 4, !tbaa !13
  store i32 %2729, ptr %.040.i278.sroa.phi, align 4, !tbaa !13
  %2730 = tail call noundef i32 %2709(i32 noundef %2723, i32 noundef %2725, i32 noundef %2727) #6
  %2731 = add i32 %2717, %.sroa.0.0.copyload.i.i279
  %2732 = add i32 %2731, %2721
  %2733 = add i32 %2732, %2730
  %2734 = srem i32 %2720, 32
  %2735 = icmp eq i32 %2734, 0
  br i1 %2735, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280, label %2736

2736:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm67EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2737 = icmp sgt i32 %2734, 0
  br i1 %2737, label %2738, label %2740

2738:                                             ; preds = %2736
  %2739 = tail call i32 @llvm.fshl.i32(i32 %2733, i32 %2733, i32 %2734)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280

2740:                                             ; preds = %2736
  %2741 = sub nsw i32 0, %2734
  %2742 = lshr i32 %2733, %2741
  %2743 = and i32 %2734, 31
  %2744 = shl i32 %2733, %2743
  %2745 = or i32 %2744, %2742
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280: ; preds = %2740, %2738, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm67EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i281 = phi i32 [ %2745, %2740 ], [ %2739, %2738 ], [ %2733, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm67EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2746 = add i32 %.0.i.i.i281, %2729
  store i32 %2746, ptr %2722, align 4, !tbaa !13
  store i32 %2723, ptr %2724, align 4, !tbaa !13
  %2747 = tail call i32 @llvm.fshl.i32(i32 %2725, i32 %2725, i32 10)
  store i32 %2747, ptr %2726, align 4, !tbaa !13
  store i32 %2727, ptr %2728, align 4, !tbaa !13
  br i1 %2707, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm67EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm68EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !83

_ZN6evmone6crypto12_GLOBAL__N_14stepILm68EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284
  %2748 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280 ]
  %.040.i282.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280 ]
  %.040.i282 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i280 ]
  %2749 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i282
  %2750 = load ptr, ptr %2749, align 8, !tbaa !9
  %2751 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i282
  %2752 = getelementptr inbounds nuw i8, ptr %2751, i64 552
  %2753 = load i64, ptr %2752, align 8, !tbaa !11
  %2754 = shl i64 %2753, 2
  %2755 = getelementptr inbounds nuw i8, ptr %1, i64 %2754
  %.sroa.0.0.copyload.i.i283 = load i32, ptr %2755, align 1
  %2756 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i282
  %2757 = getelementptr inbounds nuw i8, ptr %2756, i64 16
  %2758 = load i32, ptr %2757, align 4, !tbaa !13
  %2759 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i282
  %2760 = getelementptr inbounds nuw i8, ptr %2759, i64 276
  %2761 = load i32, ptr %2760, align 4, !tbaa !13
  %2762 = load i32, ptr %.040.i282.sroa.phi, align 4, !tbaa !13
  %2763 = getelementptr inbounds nuw i8, ptr %.040.i282.sroa.phi, i64 4
  %2764 = load i32, ptr %2763, align 4, !tbaa !13
  %2765 = getelementptr inbounds nuw i8, ptr %.040.i282.sroa.phi, i64 8
  %2766 = load i32, ptr %2765, align 4, !tbaa !13
  %2767 = getelementptr inbounds nuw i8, ptr %.040.i282.sroa.phi, i64 12
  %2768 = load i32, ptr %2767, align 4, !tbaa !13
  %2769 = getelementptr inbounds nuw i8, ptr %.040.i282.sroa.phi, i64 16
  %2770 = load i32, ptr %2769, align 4, !tbaa !13
  store i32 %2770, ptr %.040.i282.sroa.phi, align 4, !tbaa !13
  %2771 = tail call noundef i32 %2750(i32 noundef %2764, i32 noundef %2766, i32 noundef %2768) #6
  %2772 = add i32 %2758, %.sroa.0.0.copyload.i.i283
  %2773 = add i32 %2772, %2762
  %2774 = add i32 %2773, %2771
  %2775 = srem i32 %2761, 32
  %2776 = icmp eq i32 %2775, 0
  br i1 %2776, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284, label %2777

2777:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm68EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2778 = icmp sgt i32 %2775, 0
  br i1 %2778, label %2779, label %2781

2779:                                             ; preds = %2777
  %2780 = tail call i32 @llvm.fshl.i32(i32 %2774, i32 %2774, i32 %2775)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284

2781:                                             ; preds = %2777
  %2782 = sub nsw i32 0, %2775
  %2783 = lshr i32 %2774, %2782
  %2784 = and i32 %2775, 31
  %2785 = shl i32 %2774, %2784
  %2786 = or i32 %2785, %2783
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284: ; preds = %2781, %2779, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm68EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i285 = phi i32 [ %2786, %2781 ], [ %2780, %2779 ], [ %2774, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm68EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2787 = add i32 %.0.i.i.i285, %2770
  store i32 %2787, ptr %2763, align 4, !tbaa !13
  store i32 %2764, ptr %2765, align 4, !tbaa !13
  %2788 = tail call i32 @llvm.fshl.i32(i32 %2766, i32 %2766, i32 10)
  store i32 %2788, ptr %2767, align 4, !tbaa !13
  store i32 %2768, ptr %2769, align 4, !tbaa !13
  br i1 %2748, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm68EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm69EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !84

_ZN6evmone6crypto12_GLOBAL__N_14stepILm69EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288
  %2789 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284 ]
  %.040.i286.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284 ]
  %.040.i286 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i284 ]
  %2790 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i286
  %2791 = load ptr, ptr %2790, align 8, !tbaa !9
  %2792 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i286
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 560
  %2794 = load i64, ptr %2793, align 16, !tbaa !11
  %2795 = shl i64 %2794, 2
  %2796 = getelementptr inbounds nuw i8, ptr %1, i64 %2795
  %.sroa.0.0.copyload.i.i287 = load i32, ptr %2796, align 1
  %2797 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i286
  %2798 = getelementptr inbounds nuw i8, ptr %2797, i64 16
  %2799 = load i32, ptr %2798, align 4, !tbaa !13
  %2800 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i286
  %2801 = getelementptr inbounds nuw i8, ptr %2800, i64 280
  %2802 = load i32, ptr %2801, align 8, !tbaa !13
  %2803 = load i32, ptr %.040.i286.sroa.phi, align 4, !tbaa !13
  %2804 = getelementptr inbounds nuw i8, ptr %.040.i286.sroa.phi, i64 4
  %2805 = load i32, ptr %2804, align 4, !tbaa !13
  %2806 = getelementptr inbounds nuw i8, ptr %.040.i286.sroa.phi, i64 8
  %2807 = load i32, ptr %2806, align 4, !tbaa !13
  %2808 = getelementptr inbounds nuw i8, ptr %.040.i286.sroa.phi, i64 12
  %2809 = load i32, ptr %2808, align 4, !tbaa !13
  %2810 = getelementptr inbounds nuw i8, ptr %.040.i286.sroa.phi, i64 16
  %2811 = load i32, ptr %2810, align 4, !tbaa !13
  store i32 %2811, ptr %.040.i286.sroa.phi, align 4, !tbaa !13
  %2812 = tail call noundef i32 %2791(i32 noundef %2805, i32 noundef %2807, i32 noundef %2809) #6
  %2813 = add i32 %2799, %.sroa.0.0.copyload.i.i287
  %2814 = add i32 %2813, %2803
  %2815 = add i32 %2814, %2812
  %2816 = srem i32 %2802, 32
  %2817 = icmp eq i32 %2816, 0
  br i1 %2817, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288, label %2818

2818:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm69EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2819 = icmp sgt i32 %2816, 0
  br i1 %2819, label %2820, label %2822

2820:                                             ; preds = %2818
  %2821 = tail call i32 @llvm.fshl.i32(i32 %2815, i32 %2815, i32 %2816)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288

2822:                                             ; preds = %2818
  %2823 = sub nsw i32 0, %2816
  %2824 = lshr i32 %2815, %2823
  %2825 = and i32 %2816, 31
  %2826 = shl i32 %2815, %2825
  %2827 = or i32 %2826, %2824
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288: ; preds = %2822, %2820, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm69EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i289 = phi i32 [ %2827, %2822 ], [ %2821, %2820 ], [ %2815, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm69EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2828 = add i32 %.0.i.i.i289, %2811
  store i32 %2828, ptr %2804, align 4, !tbaa !13
  store i32 %2805, ptr %2806, align 4, !tbaa !13
  %2829 = tail call i32 @llvm.fshl.i32(i32 %2807, i32 %2807, i32 10)
  store i32 %2829, ptr %2808, align 4, !tbaa !13
  store i32 %2809, ptr %2810, align 4, !tbaa !13
  br i1 %2789, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm69EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm70EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !85

_ZN6evmone6crypto12_GLOBAL__N_14stepILm70EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292
  %2830 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288 ]
  %.040.i290.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288 ]
  %.040.i290 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i288 ]
  %2831 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i290
  %2832 = load ptr, ptr %2831, align 8, !tbaa !9
  %2833 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i290
  %2834 = getelementptr inbounds nuw i8, ptr %2833, i64 568
  %2835 = load i64, ptr %2834, align 8, !tbaa !11
  %2836 = shl i64 %2835, 2
  %2837 = getelementptr inbounds nuw i8, ptr %1, i64 %2836
  %.sroa.0.0.copyload.i.i291 = load i32, ptr %2837, align 1
  %2838 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i290
  %2839 = getelementptr inbounds nuw i8, ptr %2838, i64 16
  %2840 = load i32, ptr %2839, align 4, !tbaa !13
  %2841 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i290
  %2842 = getelementptr inbounds nuw i8, ptr %2841, i64 284
  %2843 = load i32, ptr %2842, align 4, !tbaa !13
  %2844 = load i32, ptr %.040.i290.sroa.phi, align 4, !tbaa !13
  %2845 = getelementptr inbounds nuw i8, ptr %.040.i290.sroa.phi, i64 4
  %2846 = load i32, ptr %2845, align 4, !tbaa !13
  %2847 = getelementptr inbounds nuw i8, ptr %.040.i290.sroa.phi, i64 8
  %2848 = load i32, ptr %2847, align 4, !tbaa !13
  %2849 = getelementptr inbounds nuw i8, ptr %.040.i290.sroa.phi, i64 12
  %2850 = load i32, ptr %2849, align 4, !tbaa !13
  %2851 = getelementptr inbounds nuw i8, ptr %.040.i290.sroa.phi, i64 16
  %2852 = load i32, ptr %2851, align 4, !tbaa !13
  store i32 %2852, ptr %.040.i290.sroa.phi, align 4, !tbaa !13
  %2853 = tail call noundef i32 %2832(i32 noundef %2846, i32 noundef %2848, i32 noundef %2850) #6
  %2854 = add i32 %2840, %.sroa.0.0.copyload.i.i291
  %2855 = add i32 %2854, %2844
  %2856 = add i32 %2855, %2853
  %2857 = srem i32 %2843, 32
  %2858 = icmp eq i32 %2857, 0
  br i1 %2858, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292, label %2859

2859:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm70EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2860 = icmp sgt i32 %2857, 0
  br i1 %2860, label %2861, label %2863

2861:                                             ; preds = %2859
  %2862 = tail call i32 @llvm.fshl.i32(i32 %2856, i32 %2856, i32 %2857)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292

2863:                                             ; preds = %2859
  %2864 = sub nsw i32 0, %2857
  %2865 = lshr i32 %2856, %2864
  %2866 = and i32 %2857, 31
  %2867 = shl i32 %2856, %2866
  %2868 = or i32 %2867, %2865
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292: ; preds = %2863, %2861, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm70EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i293 = phi i32 [ %2868, %2863 ], [ %2862, %2861 ], [ %2856, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm70EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2869 = add i32 %.0.i.i.i293, %2852
  store i32 %2869, ptr %2845, align 4, !tbaa !13
  store i32 %2846, ptr %2847, align 4, !tbaa !13
  %2870 = tail call i32 @llvm.fshl.i32(i32 %2848, i32 %2848, i32 10)
  store i32 %2870, ptr %2849, align 4, !tbaa !13
  store i32 %2850, ptr %2851, align 4, !tbaa !13
  br i1 %2830, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm70EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm71EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !86

_ZN6evmone6crypto12_GLOBAL__N_14stepILm71EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296
  %2871 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292 ]
  %.040.i294.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292 ]
  %.040.i294 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i292 ]
  %2872 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i294
  %2873 = load ptr, ptr %2872, align 8, !tbaa !9
  %2874 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i294
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 576
  %2876 = load i64, ptr %2875, align 16, !tbaa !11
  %2877 = shl i64 %2876, 2
  %2878 = getelementptr inbounds nuw i8, ptr %1, i64 %2877
  %.sroa.0.0.copyload.i.i295 = load i32, ptr %2878, align 1
  %2879 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i294
  %2880 = getelementptr inbounds nuw i8, ptr %2879, i64 16
  %2881 = load i32, ptr %2880, align 4, !tbaa !13
  %2882 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i294
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i64 288
  %2884 = load i32, ptr %2883, align 16, !tbaa !13
  %2885 = load i32, ptr %.040.i294.sroa.phi, align 4, !tbaa !13
  %2886 = getelementptr inbounds nuw i8, ptr %.040.i294.sroa.phi, i64 4
  %2887 = load i32, ptr %2886, align 4, !tbaa !13
  %2888 = getelementptr inbounds nuw i8, ptr %.040.i294.sroa.phi, i64 8
  %2889 = load i32, ptr %2888, align 4, !tbaa !13
  %2890 = getelementptr inbounds nuw i8, ptr %.040.i294.sroa.phi, i64 12
  %2891 = load i32, ptr %2890, align 4, !tbaa !13
  %2892 = getelementptr inbounds nuw i8, ptr %.040.i294.sroa.phi, i64 16
  %2893 = load i32, ptr %2892, align 4, !tbaa !13
  store i32 %2893, ptr %.040.i294.sroa.phi, align 4, !tbaa !13
  %2894 = tail call noundef i32 %2873(i32 noundef %2887, i32 noundef %2889, i32 noundef %2891) #6
  %2895 = add i32 %2881, %.sroa.0.0.copyload.i.i295
  %2896 = add i32 %2895, %2885
  %2897 = add i32 %2896, %2894
  %2898 = srem i32 %2884, 32
  %2899 = icmp eq i32 %2898, 0
  br i1 %2899, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296, label %2900

2900:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm71EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2901 = icmp sgt i32 %2898, 0
  br i1 %2901, label %2902, label %2904

2902:                                             ; preds = %2900
  %2903 = tail call i32 @llvm.fshl.i32(i32 %2897, i32 %2897, i32 %2898)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296

2904:                                             ; preds = %2900
  %2905 = sub nsw i32 0, %2898
  %2906 = lshr i32 %2897, %2905
  %2907 = and i32 %2898, 31
  %2908 = shl i32 %2897, %2907
  %2909 = or i32 %2908, %2906
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296: ; preds = %2904, %2902, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm71EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i297 = phi i32 [ %2909, %2904 ], [ %2903, %2902 ], [ %2897, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm71EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2910 = add i32 %.0.i.i.i297, %2893
  store i32 %2910, ptr %2886, align 4, !tbaa !13
  store i32 %2887, ptr %2888, align 4, !tbaa !13
  %2911 = tail call i32 @llvm.fshl.i32(i32 %2889, i32 %2889, i32 10)
  store i32 %2911, ptr %2890, align 4, !tbaa !13
  store i32 %2891, ptr %2892, align 4, !tbaa !13
  br i1 %2871, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm71EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm72EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !87

_ZN6evmone6crypto12_GLOBAL__N_14stepILm72EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300
  %2912 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296 ]
  %.040.i298.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296 ]
  %.040.i298 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i296 ]
  %2913 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i298
  %2914 = load ptr, ptr %2913, align 8, !tbaa !9
  %2915 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i298
  %2916 = getelementptr inbounds nuw i8, ptr %2915, i64 584
  %2917 = load i64, ptr %2916, align 8, !tbaa !11
  %2918 = shl i64 %2917, 2
  %2919 = getelementptr inbounds nuw i8, ptr %1, i64 %2918
  %.sroa.0.0.copyload.i.i299 = load i32, ptr %2919, align 1
  %2920 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i298
  %2921 = getelementptr inbounds nuw i8, ptr %2920, i64 16
  %2922 = load i32, ptr %2921, align 4, !tbaa !13
  %2923 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i298
  %2924 = getelementptr inbounds nuw i8, ptr %2923, i64 292
  %2925 = load i32, ptr %2924, align 4, !tbaa !13
  %2926 = load i32, ptr %.040.i298.sroa.phi, align 4, !tbaa !13
  %2927 = getelementptr inbounds nuw i8, ptr %.040.i298.sroa.phi, i64 4
  %2928 = load i32, ptr %2927, align 4, !tbaa !13
  %2929 = getelementptr inbounds nuw i8, ptr %.040.i298.sroa.phi, i64 8
  %2930 = load i32, ptr %2929, align 4, !tbaa !13
  %2931 = getelementptr inbounds nuw i8, ptr %.040.i298.sroa.phi, i64 12
  %2932 = load i32, ptr %2931, align 4, !tbaa !13
  %2933 = getelementptr inbounds nuw i8, ptr %.040.i298.sroa.phi, i64 16
  %2934 = load i32, ptr %2933, align 4, !tbaa !13
  store i32 %2934, ptr %.040.i298.sroa.phi, align 4, !tbaa !13
  %2935 = tail call noundef i32 %2914(i32 noundef %2928, i32 noundef %2930, i32 noundef %2932) #6
  %2936 = add i32 %2922, %.sroa.0.0.copyload.i.i299
  %2937 = add i32 %2936, %2926
  %2938 = add i32 %2937, %2935
  %2939 = srem i32 %2925, 32
  %2940 = icmp eq i32 %2939, 0
  br i1 %2940, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300, label %2941

2941:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm72EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2942 = icmp sgt i32 %2939, 0
  br i1 %2942, label %2943, label %2945

2943:                                             ; preds = %2941
  %2944 = tail call i32 @llvm.fshl.i32(i32 %2938, i32 %2938, i32 %2939)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300

2945:                                             ; preds = %2941
  %2946 = sub nsw i32 0, %2939
  %2947 = lshr i32 %2938, %2946
  %2948 = and i32 %2939, 31
  %2949 = shl i32 %2938, %2948
  %2950 = or i32 %2949, %2947
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300: ; preds = %2945, %2943, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm72EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i301 = phi i32 [ %2950, %2945 ], [ %2944, %2943 ], [ %2938, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm72EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2951 = add i32 %.0.i.i.i301, %2934
  store i32 %2951, ptr %2927, align 4, !tbaa !13
  store i32 %2928, ptr %2929, align 4, !tbaa !13
  %2952 = tail call i32 @llvm.fshl.i32(i32 %2930, i32 %2930, i32 10)
  store i32 %2952, ptr %2931, align 4, !tbaa !13
  store i32 %2932, ptr %2933, align 4, !tbaa !13
  br i1 %2912, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm72EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm73EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !88

_ZN6evmone6crypto12_GLOBAL__N_14stepILm73EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304
  %2953 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300 ]
  %.040.i302.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300 ]
  %.040.i302 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i300 ]
  %2954 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i302
  %2955 = load ptr, ptr %2954, align 8, !tbaa !9
  %2956 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i302
  %2957 = getelementptr inbounds nuw i8, ptr %2956, i64 592
  %2958 = load i64, ptr %2957, align 16, !tbaa !11
  %2959 = shl i64 %2958, 2
  %2960 = getelementptr inbounds nuw i8, ptr %1, i64 %2959
  %.sroa.0.0.copyload.i.i303 = load i32, ptr %2960, align 1
  %2961 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i302
  %2962 = getelementptr inbounds nuw i8, ptr %2961, i64 16
  %2963 = load i32, ptr %2962, align 4, !tbaa !13
  %2964 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i302
  %2965 = getelementptr inbounds nuw i8, ptr %2964, i64 296
  %2966 = load i32, ptr %2965, align 8, !tbaa !13
  %2967 = load i32, ptr %.040.i302.sroa.phi, align 4, !tbaa !13
  %2968 = getelementptr inbounds nuw i8, ptr %.040.i302.sroa.phi, i64 4
  %2969 = load i32, ptr %2968, align 4, !tbaa !13
  %2970 = getelementptr inbounds nuw i8, ptr %.040.i302.sroa.phi, i64 8
  %2971 = load i32, ptr %2970, align 4, !tbaa !13
  %2972 = getelementptr inbounds nuw i8, ptr %.040.i302.sroa.phi, i64 12
  %2973 = load i32, ptr %2972, align 4, !tbaa !13
  %2974 = getelementptr inbounds nuw i8, ptr %.040.i302.sroa.phi, i64 16
  %2975 = load i32, ptr %2974, align 4, !tbaa !13
  store i32 %2975, ptr %.040.i302.sroa.phi, align 4, !tbaa !13
  %2976 = tail call noundef i32 %2955(i32 noundef %2969, i32 noundef %2971, i32 noundef %2973) #6
  %2977 = add i32 %2963, %.sroa.0.0.copyload.i.i303
  %2978 = add i32 %2977, %2967
  %2979 = add i32 %2978, %2976
  %2980 = srem i32 %2966, 32
  %2981 = icmp eq i32 %2980, 0
  br i1 %2981, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304, label %2982

2982:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm73EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %2983 = icmp sgt i32 %2980, 0
  br i1 %2983, label %2984, label %2986

2984:                                             ; preds = %2982
  %2985 = tail call i32 @llvm.fshl.i32(i32 %2979, i32 %2979, i32 %2980)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304

2986:                                             ; preds = %2982
  %2987 = sub nsw i32 0, %2980
  %2988 = lshr i32 %2979, %2987
  %2989 = and i32 %2980, 31
  %2990 = shl i32 %2979, %2989
  %2991 = or i32 %2990, %2988
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304: ; preds = %2986, %2984, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm73EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i305 = phi i32 [ %2991, %2986 ], [ %2985, %2984 ], [ %2979, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm73EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %2992 = add i32 %.0.i.i.i305, %2975
  store i32 %2992, ptr %2968, align 4, !tbaa !13
  store i32 %2969, ptr %2970, align 4, !tbaa !13
  %2993 = tail call i32 @llvm.fshl.i32(i32 %2971, i32 %2971, i32 10)
  store i32 %2993, ptr %2972, align 4, !tbaa !13
  store i32 %2973, ptr %2974, align 4, !tbaa !13
  br i1 %2953, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm73EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm74EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !89

_ZN6evmone6crypto12_GLOBAL__N_14stepILm74EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308
  %2994 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304 ]
  %.040.i306.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304 ]
  %.040.i306 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i304 ]
  %2995 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i306
  %2996 = load ptr, ptr %2995, align 8, !tbaa !9
  %2997 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i306
  %2998 = getelementptr inbounds nuw i8, ptr %2997, i64 600
  %2999 = load i64, ptr %2998, align 8, !tbaa !11
  %3000 = shl i64 %2999, 2
  %3001 = getelementptr inbounds nuw i8, ptr %1, i64 %3000
  %.sroa.0.0.copyload.i.i307 = load i32, ptr %3001, align 1
  %3002 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i306
  %3003 = getelementptr inbounds nuw i8, ptr %3002, i64 16
  %3004 = load i32, ptr %3003, align 4, !tbaa !13
  %3005 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i306
  %3006 = getelementptr inbounds nuw i8, ptr %3005, i64 300
  %3007 = load i32, ptr %3006, align 4, !tbaa !13
  %3008 = load i32, ptr %.040.i306.sroa.phi, align 4, !tbaa !13
  %3009 = getelementptr inbounds nuw i8, ptr %.040.i306.sroa.phi, i64 4
  %3010 = load i32, ptr %3009, align 4, !tbaa !13
  %3011 = getelementptr inbounds nuw i8, ptr %.040.i306.sroa.phi, i64 8
  %3012 = load i32, ptr %3011, align 4, !tbaa !13
  %3013 = getelementptr inbounds nuw i8, ptr %.040.i306.sroa.phi, i64 12
  %3014 = load i32, ptr %3013, align 4, !tbaa !13
  %3015 = getelementptr inbounds nuw i8, ptr %.040.i306.sroa.phi, i64 16
  %3016 = load i32, ptr %3015, align 4, !tbaa !13
  store i32 %3016, ptr %.040.i306.sroa.phi, align 4, !tbaa !13
  %3017 = tail call noundef i32 %2996(i32 noundef %3010, i32 noundef %3012, i32 noundef %3014) #6
  %3018 = add i32 %3004, %.sroa.0.0.copyload.i.i307
  %3019 = add i32 %3018, %3008
  %3020 = add i32 %3019, %3017
  %3021 = srem i32 %3007, 32
  %3022 = icmp eq i32 %3021, 0
  br i1 %3022, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308, label %3023

3023:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm74EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %3024 = icmp sgt i32 %3021, 0
  br i1 %3024, label %3025, label %3027

3025:                                             ; preds = %3023
  %3026 = tail call i32 @llvm.fshl.i32(i32 %3020, i32 %3020, i32 %3021)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308

3027:                                             ; preds = %3023
  %3028 = sub nsw i32 0, %3021
  %3029 = lshr i32 %3020, %3028
  %3030 = and i32 %3021, 31
  %3031 = shl i32 %3020, %3030
  %3032 = or i32 %3031, %3029
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308: ; preds = %3027, %3025, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm74EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i309 = phi i32 [ %3032, %3027 ], [ %3026, %3025 ], [ %3020, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm74EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %3033 = add i32 %.0.i.i.i309, %3016
  store i32 %3033, ptr %3009, align 4, !tbaa !13
  store i32 %3010, ptr %3011, align 4, !tbaa !13
  %3034 = tail call i32 @llvm.fshl.i32(i32 %3012, i32 %3012, i32 10)
  store i32 %3034, ptr %3013, align 4, !tbaa !13
  store i32 %3014, ptr %3015, align 4, !tbaa !13
  br i1 %2994, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm74EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm75EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !90

_ZN6evmone6crypto12_GLOBAL__N_14stepILm75EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312
  %3035 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308 ]
  %.040.i310.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308 ]
  %.040.i310 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i308 ]
  %3036 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i310
  %3037 = load ptr, ptr %3036, align 8, !tbaa !9
  %3038 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i310
  %3039 = getelementptr inbounds nuw i8, ptr %3038, i64 608
  %3040 = load i64, ptr %3039, align 16, !tbaa !11
  %3041 = shl i64 %3040, 2
  %3042 = getelementptr inbounds nuw i8, ptr %1, i64 %3041
  %.sroa.0.0.copyload.i.i311 = load i32, ptr %3042, align 1
  %3043 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i310
  %3044 = getelementptr inbounds nuw i8, ptr %3043, i64 16
  %3045 = load i32, ptr %3044, align 4, !tbaa !13
  %3046 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i310
  %3047 = getelementptr inbounds nuw i8, ptr %3046, i64 304
  %3048 = load i32, ptr %3047, align 16, !tbaa !13
  %3049 = load i32, ptr %.040.i310.sroa.phi, align 4, !tbaa !13
  %3050 = getelementptr inbounds nuw i8, ptr %.040.i310.sroa.phi, i64 4
  %3051 = load i32, ptr %3050, align 4, !tbaa !13
  %3052 = getelementptr inbounds nuw i8, ptr %.040.i310.sroa.phi, i64 8
  %3053 = load i32, ptr %3052, align 4, !tbaa !13
  %3054 = getelementptr inbounds nuw i8, ptr %.040.i310.sroa.phi, i64 12
  %3055 = load i32, ptr %3054, align 4, !tbaa !13
  %3056 = getelementptr inbounds nuw i8, ptr %.040.i310.sroa.phi, i64 16
  %3057 = load i32, ptr %3056, align 4, !tbaa !13
  store i32 %3057, ptr %.040.i310.sroa.phi, align 4, !tbaa !13
  %3058 = tail call noundef i32 %3037(i32 noundef %3051, i32 noundef %3053, i32 noundef %3055) #6
  %3059 = add i32 %3045, %.sroa.0.0.copyload.i.i311
  %3060 = add i32 %3059, %3049
  %3061 = add i32 %3060, %3058
  %3062 = srem i32 %3048, 32
  %3063 = icmp eq i32 %3062, 0
  br i1 %3063, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312, label %3064

3064:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm75EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %3065 = icmp sgt i32 %3062, 0
  br i1 %3065, label %3066, label %3068

3066:                                             ; preds = %3064
  %3067 = tail call i32 @llvm.fshl.i32(i32 %3061, i32 %3061, i32 %3062)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312

3068:                                             ; preds = %3064
  %3069 = sub nsw i32 0, %3062
  %3070 = lshr i32 %3061, %3069
  %3071 = and i32 %3062, 31
  %3072 = shl i32 %3061, %3071
  %3073 = or i32 %3072, %3070
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312: ; preds = %3068, %3066, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm75EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i313 = phi i32 [ %3073, %3068 ], [ %3067, %3066 ], [ %3061, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm75EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %3074 = add i32 %.0.i.i.i313, %3057
  store i32 %3074, ptr %3050, align 4, !tbaa !13
  store i32 %3051, ptr %3052, align 4, !tbaa !13
  %3075 = tail call i32 @llvm.fshl.i32(i32 %3053, i32 %3053, i32 10)
  store i32 %3075, ptr %3054, align 4, !tbaa !13
  store i32 %3055, ptr %3056, align 4, !tbaa !13
  br i1 %3035, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm75EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm76EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !91

_ZN6evmone6crypto12_GLOBAL__N_14stepILm76EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316
  %3076 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312 ]
  %.040.i314.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312 ]
  %.040.i314 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i312 ]
  %3077 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i314
  %3078 = load ptr, ptr %3077, align 8, !tbaa !9
  %3079 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i314
  %3080 = getelementptr inbounds nuw i8, ptr %3079, i64 616
  %3081 = load i64, ptr %3080, align 8, !tbaa !11
  %3082 = shl i64 %3081, 2
  %3083 = getelementptr inbounds nuw i8, ptr %1, i64 %3082
  %.sroa.0.0.copyload.i.i315 = load i32, ptr %3083, align 1
  %3084 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i314
  %3085 = getelementptr inbounds nuw i8, ptr %3084, i64 16
  %3086 = load i32, ptr %3085, align 4, !tbaa !13
  %3087 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i314
  %3088 = getelementptr inbounds nuw i8, ptr %3087, i64 308
  %3089 = load i32, ptr %3088, align 4, !tbaa !13
  %3090 = load i32, ptr %.040.i314.sroa.phi, align 4, !tbaa !13
  %3091 = getelementptr inbounds nuw i8, ptr %.040.i314.sroa.phi, i64 4
  %3092 = load i32, ptr %3091, align 4, !tbaa !13
  %3093 = getelementptr inbounds nuw i8, ptr %.040.i314.sroa.phi, i64 8
  %3094 = load i32, ptr %3093, align 4, !tbaa !13
  %3095 = getelementptr inbounds nuw i8, ptr %.040.i314.sroa.phi, i64 12
  %3096 = load i32, ptr %3095, align 4, !tbaa !13
  %3097 = getelementptr inbounds nuw i8, ptr %.040.i314.sroa.phi, i64 16
  %3098 = load i32, ptr %3097, align 4, !tbaa !13
  store i32 %3098, ptr %.040.i314.sroa.phi, align 4, !tbaa !13
  %3099 = tail call noundef i32 %3078(i32 noundef %3092, i32 noundef %3094, i32 noundef %3096) #6
  %3100 = add i32 %3086, %.sroa.0.0.copyload.i.i315
  %3101 = add i32 %3100, %3090
  %3102 = add i32 %3101, %3099
  %3103 = srem i32 %3089, 32
  %3104 = icmp eq i32 %3103, 0
  br i1 %3104, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316, label %3105

3105:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm76EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %3106 = icmp sgt i32 %3103, 0
  br i1 %3106, label %3107, label %3109

3107:                                             ; preds = %3105
  %3108 = tail call i32 @llvm.fshl.i32(i32 %3102, i32 %3102, i32 %3103)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316

3109:                                             ; preds = %3105
  %3110 = sub nsw i32 0, %3103
  %3111 = lshr i32 %3102, %3110
  %3112 = and i32 %3103, 31
  %3113 = shl i32 %3102, %3112
  %3114 = or i32 %3113, %3111
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316: ; preds = %3109, %3107, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm76EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i317 = phi i32 [ %3114, %3109 ], [ %3108, %3107 ], [ %3102, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm76EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %3115 = add i32 %.0.i.i.i317, %3098
  store i32 %3115, ptr %3091, align 4, !tbaa !13
  store i32 %3092, ptr %3093, align 4, !tbaa !13
  %3116 = tail call i32 @llvm.fshl.i32(i32 %3094, i32 %3094, i32 10)
  store i32 %3116, ptr %3095, align 4, !tbaa !13
  store i32 %3096, ptr %3097, align 4, !tbaa !13
  br i1 %3076, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm76EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm77EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !92

_ZN6evmone6crypto12_GLOBAL__N_14stepILm77EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320
  %3117 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316 ]
  %.040.i318.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316 ]
  %.040.i318 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i316 ]
  %3118 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i318
  %3119 = load ptr, ptr %3118, align 8, !tbaa !9
  %3120 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i318
  %3121 = getelementptr inbounds nuw i8, ptr %3120, i64 624
  %3122 = load i64, ptr %3121, align 16, !tbaa !11
  %3123 = shl i64 %3122, 2
  %3124 = getelementptr inbounds nuw i8, ptr %1, i64 %3123
  %.sroa.0.0.copyload.i.i319 = load i32, ptr %3124, align 1
  %3125 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i318
  %3126 = getelementptr inbounds nuw i8, ptr %3125, i64 16
  %3127 = load i32, ptr %3126, align 4, !tbaa !13
  %3128 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i318
  %3129 = getelementptr inbounds nuw i8, ptr %3128, i64 312
  %3130 = load i32, ptr %3129, align 8, !tbaa !13
  %3131 = load i32, ptr %.040.i318.sroa.phi, align 4, !tbaa !13
  %3132 = getelementptr inbounds nuw i8, ptr %.040.i318.sroa.phi, i64 4
  %3133 = load i32, ptr %3132, align 4, !tbaa !13
  %3134 = getelementptr inbounds nuw i8, ptr %.040.i318.sroa.phi, i64 8
  %3135 = load i32, ptr %3134, align 4, !tbaa !13
  %3136 = getelementptr inbounds nuw i8, ptr %.040.i318.sroa.phi, i64 12
  %3137 = load i32, ptr %3136, align 4, !tbaa !13
  %3138 = getelementptr inbounds nuw i8, ptr %.040.i318.sroa.phi, i64 16
  %3139 = load i32, ptr %3138, align 4, !tbaa !13
  store i32 %3139, ptr %.040.i318.sroa.phi, align 4, !tbaa !13
  %3140 = tail call noundef i32 %3119(i32 noundef %3133, i32 noundef %3135, i32 noundef %3137) #6
  %3141 = add i32 %3127, %.sroa.0.0.copyload.i.i319
  %3142 = add i32 %3141, %3131
  %3143 = add i32 %3142, %3140
  %3144 = srem i32 %3130, 32
  %3145 = icmp eq i32 %3144, 0
  br i1 %3145, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320, label %3146

3146:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm77EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %3147 = icmp sgt i32 %3144, 0
  br i1 %3147, label %3148, label %3150

3148:                                             ; preds = %3146
  %3149 = tail call i32 @llvm.fshl.i32(i32 %3143, i32 %3143, i32 %3144)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320

3150:                                             ; preds = %3146
  %3151 = sub nsw i32 0, %3144
  %3152 = lshr i32 %3143, %3151
  %3153 = and i32 %3144, 31
  %3154 = shl i32 %3143, %3153
  %3155 = or i32 %3154, %3152
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320: ; preds = %3150, %3148, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm77EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i321 = phi i32 [ %3155, %3150 ], [ %3149, %3148 ], [ %3143, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm77EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %3156 = add i32 %.0.i.i.i321, %3139
  store i32 %3156, ptr %3132, align 4, !tbaa !13
  store i32 %3133, ptr %3134, align 4, !tbaa !13
  %3157 = tail call i32 @llvm.fshl.i32(i32 %3135, i32 %3135, i32 10)
  store i32 %3157, ptr %3136, align 4, !tbaa !13
  store i32 %3137, ptr %3138, align 4, !tbaa !13
  br i1 %3117, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm77EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm78EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !93

_ZN6evmone6crypto12_GLOBAL__N_14stepILm78EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i324
  %3158 = phi i1 [ false, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i324 ], [ true, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320 ]
  %.040.i322.sroa.phi = phi ptr [ %5, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i324 ], [ %3, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320 ]
  %.040.i322 = phi i64 [ 1, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i324 ], [ 0, %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i320 ]
  %3159 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byteE2fs, i64 %.040.i322
  %3160 = load ptr, ptr %3159, align 8, !tbaa !9
  %3161 = getelementptr inbounds nuw [640 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_110word_indexE, i64 %.040.i322
  %3162 = getelementptr inbounds nuw i8, ptr %3161, i64 632
  %3163 = load i64, ptr %3162, align 8, !tbaa !11
  %3164 = shl i64 %3163, 2
  %3165 = getelementptr inbounds nuw i8, ptr %1, i64 %3164
  %.sroa.0.0.copyload.i.i323 = load i32, ptr %3165, align 1
  %3166 = getelementptr inbounds nuw [20 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_19constantsE, i64 %.040.i322
  %3167 = getelementptr inbounds nuw i8, ptr %3166, i64 16
  %3168 = load i32, ptr %3167, align 4, !tbaa !13
  %3169 = getelementptr inbounds nuw [320 x i8], ptr @_ZN6evmone6crypto12_GLOBAL__N_113rotate_amountE, i64 %.040.i322
  %3170 = getelementptr inbounds nuw i8, ptr %3169, i64 316
  %3171 = load i32, ptr %3170, align 4, !tbaa !13
  %3172 = load i32, ptr %.040.i322.sroa.phi, align 4, !tbaa !13
  %3173 = getelementptr inbounds nuw i8, ptr %.040.i322.sroa.phi, i64 4
  %3174 = load i32, ptr %3173, align 4, !tbaa !13
  %3175 = getelementptr inbounds nuw i8, ptr %.040.i322.sroa.phi, i64 8
  %3176 = load i32, ptr %3175, align 4, !tbaa !13
  %3177 = getelementptr inbounds nuw i8, ptr %.040.i322.sroa.phi, i64 12
  %3178 = load i32, ptr %3177, align 4, !tbaa !13
  %3179 = getelementptr inbounds nuw i8, ptr %.040.i322.sroa.phi, i64 16
  %3180 = load i32, ptr %3179, align 4, !tbaa !13
  store i32 %3180, ptr %.040.i322.sroa.phi, align 4, !tbaa !13
  %3181 = tail call noundef i32 %3160(i32 noundef %3174, i32 noundef %3176, i32 noundef %3178) #6
  %3182 = add i32 %3168, %.sroa.0.0.copyload.i.i323
  %3183 = add i32 %3182, %3172
  %3184 = add i32 %3183, %3181
  %3185 = srem i32 %3171, 32
  %3186 = icmp eq i32 %3185, 0
  br i1 %3186, label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i324, label %3187

3187:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm78EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %3188 = icmp sgt i32 %3185, 0
  br i1 %3188, label %3189, label %3191

3189:                                             ; preds = %3187
  %3190 = tail call i32 @llvm.fshl.i32(i32 %3184, i32 %3184, i32 %3185)
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i324

3191:                                             ; preds = %3187
  %3192 = sub nsw i32 0, %3185
  %3193 = lshr i32 %3184, %3192
  %3194 = and i32 %3185, 31
  %3195 = shl i32 %3184, %3194
  %3196 = or i32 %3195, %3193
  br label %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i324

_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i324: ; preds = %3191, %3189, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm78EEEvPSt5arrayIjLm5EEPKSt4byte.exit
  %.0.i.i.i325 = phi i32 [ %3196, %3191 ], [ %3190, %3189 ], [ %3184, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm78EEEvPSt5arrayIjLm5EEPKSt4byte.exit ]
  %3197 = add i32 %.0.i.i.i325, %3180
  store i32 %3197, ptr %3173, align 4, !tbaa !13
  store i32 %3174, ptr %3175, align 4, !tbaa !13
  %3198 = tail call i32 @llvm.fshl.i32(i32 %3176, i32 %3176, i32 10)
  store i32 %3198, ptr %3177, align 4, !tbaa !13
  store i32 %3178, ptr %3179, align 4, !tbaa !13
  br i1 %3158, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm78EEEvPSt5arrayIjLm5EEPKSt4byte.exit, label %_ZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byte.exit, !llvm.loop !94

_ZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byte.exit: ; preds = %_ZSt4rotlIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueES1_E4typeES1_i.exit.i324
  call void @llvm.lifetime.start.p0(ptr nonnull %4) #6
  br label %3200

3199:                                             ; preds = %3200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3) #6
  ret void

3200:                                             ; preds = %_ZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byte.exit, %3200
  %.0410 = phi i64 [ 0, %_ZN6evmone6crypto12_GLOBAL__N_14stepILm79EEEvPSt5arrayIjLm5EEPKSt4byte.exit ], [ %3201, %3200 ]
  %3201 = add nuw nsw i64 %.0410, 1
  %3202 = icmp eq i64 %3201, 5
  %3203 = select i1 %3202, i64 0, i64 %3201
  %3204 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %3203
  %3205 = load i32, ptr %3204, align 4, !tbaa !13
  %.cmp.inv = icmp samesign ugt i64 %.0410, 2
  %3206 = getelementptr [4 x i8], ptr %3, i64 %.0410
  %.v.sroa.sel.v.sroa.sel.v = select i1 %.cmp.inv, i64 -12, i64 8
  %.v.sroa.sel.v.sroa.sel = getelementptr i8, ptr %3206, i64 %.v.sroa.sel.v.sroa.sel.v
  %3207 = load i32, ptr %.v.sroa.sel.v.sroa.sel, align 4, !tbaa !13
  %3208 = add i32 %3207, %3205
  %.cmp408 = icmp samesign ult i64 %.0410, 2
  %3209 = getelementptr [4 x i8], ptr %5, i64 %.0410
  %.v409.sroa.sel.v.sroa.sel.v = select i1 %.cmp408, i64 12, i64 -8
  %.v409.sroa.sel.v.sroa.sel = getelementptr i8, ptr %3209, i64 %.v409.sroa.sel.v.sroa.sel.v
  %3210 = load i32, ptr %.v409.sroa.sel.v.sroa.sel, align 4, !tbaa !13
  %3211 = add i32 %3208, %3210
  %3212 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0410
  store i32 %3211, ptr %3212, align 4, !tbaa !13
  %exitcond.not = icmp eq i64 %3201, 5
  br i1 %exitcond.not, label %3199, label %3200, !llvm.loop !95
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64-v2" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
