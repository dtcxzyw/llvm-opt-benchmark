; ModuleID = 'bench/llvm/original/SPIRVObjectWriter.ll'
source_filename = "bench/llvm/original/SPIRVObjectWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>

$_ZN4llvm17SPIRVObjectWriterD2Ev = comdat any

$_ZN4llvm17SPIRVObjectWriterD0Ev = comdat any

$_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE = comdat any

$_ZN4llvm17SPIRVObjectWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm17SPIRVObjectWriterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17SPIRVObjectWriterD2Ev, ptr @_ZN4llvm17SPIRVObjectWriterD0Ev, ptr @_ZN4llvm14MCObjectWriter5resetEv, ptr @_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE, ptr @_ZN4llvm17SPIRVObjectWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm, ptr @_ZNK4llvm14MCObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb, ptr @_ZN4llvm17SPIRVObjectWriter11writeObjectERNS_11MCAssemblerE] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17SPIRVObjectWriter11writeHeaderERKNS_11MCAssemblerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(364) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i = icmp eq i32 %11, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 119734787, i32 50471687
  store i32 %spec.select.i.i.i, ptr %7, align 4, !tbaa !11
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %7, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = shl i32 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = shl i32 %17, 8
  %19 = or i32 %18, %15
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i32, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i.i.i1 = icmp eq i32 %21, 1
  %22 = call i32 @llvm.bswap.i32(i32 %19)
  %spec.select.i.i.i2 = select i1 %.not.i.i.i1, i32 %19, i32 %22
  store i32 %spec.select.i.i.i2, ptr %6, align 4, !tbaa !11
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %6, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i32, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i3 = icmp eq i32 %25, 1
  %spec.select.i.i.i4 = select i1 %.not.i.i.i3, i32 2818069, i32 352332544
  store i32 %spec.select.i.i.i4, ptr %5, align 4, !tbaa !11
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %5, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not.i.i.i5 = icmp eq i32 %30, 1
  %31 = call i32 @llvm.bswap.i32(i32 %28)
  %spec.select.i.i.i6 = select i1 %.not.i.i.i5, i32 %28, i32 %31
  store i32 %spec.select.i.i.i6, ptr %4, align 4, !tbaa !11
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %4, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !11
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %3, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17SPIRVObjectWriter15setBuildVersionEjjj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((128, 140)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %1, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %3, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm17SPIRVObjectWriter11writeObjectERNS_11MCAssemblerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(48) %9) #10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i.i = icmp eq i32 %20, 1
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 119734787, i32 50471687
  store i32 %spec.select.i.i.i.i, ptr %7, align 4, !tbaa !11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %7, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = shl i32 %23, 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = shl i32 %26, 8
  %28 = or i32 %27, %24
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load i32, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i.i.i1.i = icmp eq i32 %30, 1
  %31 = call i32 @llvm.bswap.i32(i32 %28)
  %spec.select.i.i.i2.i = select i1 %.not.i.i.i1.i, i32 %28, i32 %31
  store i32 %spec.select.i.i.i2.i, ptr %6, align 4, !tbaa !11
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %6, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i3.i = icmp eq i32 %34, 1
  %spec.select.i.i.i4.i = select i1 %.not.i.i.i3.i, i32 2818069, i32 352332544
  store i32 %spec.select.i.i.i4.i, ptr %5, align 4, !tbaa !11
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull %5, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i32, ptr %36, align 8, !tbaa !44
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i32, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not.i.i.i5.i = icmp eq i32 %39, 1
  %40 = call i32 @llvm.bswap.i32(i32 %37)
  %spec.select.i.i.i6.i = select i1 %.not.i.i.i5.i, i32 %37, i32 %40
  store i32 %spec.select.i.i.i6.i, ptr %4, align 4, !tbaa !11
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull %4, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !11
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %3, i64 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
  %.not14 = icmp eq i32 %47, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %50 = ptrtoint ptr %15 to i64
  %51 = ptrtoint ptr %17 to i64
  %52 = load ptr, ptr %8, align 8, !tbaa !45
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(48) %52) #10
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = add i64 %13, %50
  %64 = sub i64 %51, %63
  %.neg12 = add i64 %64, %56
  %.neg = add i64 %.neg12, %61
  %65 = sub i64 %.neg, %62
  ret i64 %65

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.07.015 = phi ptr [ %68, %.lr.ph ], [ %45, %2 ]
  %66 = load ptr, ptr %.sroa.07.015, align 8, !tbaa !55
  %67 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull %66) #10
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 8
  %.not = icmp eq ptr %68, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23createSPIRVObjectWriterESt10unique_ptrINS_25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.26") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN4llvm17SPIRVObjectWriterESt14default_deleteIS1_EED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #11, !noalias !57
  %4 = load i64, ptr %1, align 8, !tbaa !60, !noalias !57
  store ptr null, ptr %1, align 8, !tbaa !60, !noalias !57
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !53, !noalias !57
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !54, !noalias !57
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4, !tbaa !61, !noalias !57
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %9, ptr %6, align 8, !tbaa !62, !noalias !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %10, align 8, !tbaa !63, !noalias !57
  store i8 0, ptr %9, align 1, !tbaa !64, !noalias !57
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %11, i8 0, i64 26, i1 false), !noalias !57
  store ptr %13, ptr %12, align 8, !tbaa !53, !noalias !57
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %14, align 8, !tbaa !54, !noalias !57
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 0, ptr %15, align 4, !tbaa !61, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm17SPIRVObjectWriterE, i64 16), ptr %3, align 8, !tbaa !46, !noalias !57
  store ptr %2, ptr %13, align 8, !tbaa !65, !noalias !57
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 1, ptr %16, align 8, !tbaa !10, !noalias !57
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %4, ptr %17, align 8, !tbaa !60, !noalias !57
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %18, align 4, !tbaa !66, !noalias !57
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 0, ptr %19, align 4, !tbaa !67, !noalias !57
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 0, ptr %20, align 4, !tbaa !68, !noalias !57
  store ptr %3, ptr %0, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17SPIRVObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm25MCSPIRVObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm25MCSPIRVObjectTargetWriterEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %_ZNSt10unique_ptrIN4llvm25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm25MCSPIRVObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !60
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17SPIRVObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm17SPIRVObjectWriterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm25MCSPIRVObjectTargetWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm25MCSPIRVObjectTargetWriterEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %_ZN4llvm17SPIRVObjectWriterD2Ev.exit

_ZN4llvm17SPIRVObjectWriterD2Ev.exit:             ; preds = %1, %_ZNKSt14default_deleteIN4llvm25MCSPIRVObjectTargetWriterEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !60
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #12
  ret void
}

declare void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MCObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17SPIRVObjectWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef byval(%"class.llvm::MCValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm14MCObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(30), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm7support6endian6WriterE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm10endiannessE", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 128}
!14 = !{!"_ZTSN4llvm17SPIRVObjectWriterE", !15, i64 0, !4, i64 104, !35, i64 120, !42, i64 128}
!15 = !{!"_ZTSN4llvm14MCObjectWriterE", !16, i64 8, !21, i64 24, !25, i64 56, !30, i64 80, !30, i64 81, !31, i64 88}
!16 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELj0EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !12, i64 8, !12, i64 12}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !24, i64 8, !7, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSSt6vectorIPKN4llvm8MCSymbolESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!"_ZTSN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCObjectWriter14CGProfileEntryEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCObjectWriter14CGProfileEntryEvEE", !20, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIN4llvm25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm25MCSPIRVObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN4llvm25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm25MCSPIRVObjectTargetWriterESt14default_deleteIS1_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm25MCSPIRVObjectTargetWriterELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm25MCSPIRVObjectTargetWriterE", !6, i64 0}
!42 = !{!"_ZTSN4llvm17SPIRVObjectWriter15VersionInfoTypeE", !12, i64 0, !12, i64 4, !12, i64 8}
!43 = !{!14, !12, i64 132}
!44 = !{!14, !12, i64 136}
!45 = !{!14, !5, i64 104}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !23, i64 32}
!49 = !{!"_ZTSN4llvm11raw_ostreamE", !50, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !30, i64 40, !51, i64 44}
!50 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!51 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!52 = !{!49, !23, i64 16}
!53 = !{!20, !6, i64 0}
!54 = !{!20, !12, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN4llvm17SPIRVObjectWriterEJSt10unique_ptrINS0_25MCSPIRVObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN4llvm17SPIRVObjectWriterEJSt10unique_ptrINS0_25MCSPIRVObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!41, !41, i64 0}
!61 = !{!20, !12, i64 12}
!62 = !{!22, !23, i64 0}
!63 = !{!21, !24, i64 8}
!64 = !{!7, !7, i64 0}
!65 = !{!5, !5, i64 0}
!66 = !{!42, !12, i64 0}
!67 = !{!42, !12, i64 4}
!68 = !{!42, !12, i64 8}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !6, i64 0}
