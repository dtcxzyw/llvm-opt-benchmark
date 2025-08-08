; ModuleID = 'bench/g2o/original/cholmod_wrapper.ll'
source_filename = "bench/g2o/original/cholmod_wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cholmod_sparse_struct = type { i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%"struct.g2o::cholmod::Cholmod::SparseView" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.g2o::cholmod::Cholmod::FactorView" = type { ptr, ptr, ptr, ptr, ptr }
%struct.cholmod_dense_struct = type { i64, i64, i64, i64, ptr, ptr, i32, i32 }

$_ZN3g2o7cholmod10CholmodExtD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3g2o7cholmod7Cholmod4ImplD2Ev = comdat any

@_ZN3g2o7cholmod7CholmodC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o7cholmod7CholmodC2Ev
@_ZN3g2o7cholmod7CholmodD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o7cholmod7CholmodD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7cholmod7CholmodC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = tail call noalias noundef nonnull dereferenceable(2768) ptr @_Znwm(i64 noundef 2768) #14, !noalias !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2664
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2752
  store i64 0, ptr %4, align 8, !tbaa !6, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 64, i1 false), !noalias !3
  store i32 1, ptr %5, align 8, !tbaa !14, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2732
  store i32 0, ptr %6, align 4, !tbaa !15, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2736
  store i32 1, ptr %7, align 8, !tbaa !16, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2740
  store i32 0, ptr %8, align 4, !tbaa !17, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2744
  store i32 1, ptr %9, align 8, !tbaa !18, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2748
  store i32 1, ptr %10, align 4, !tbaa !19, !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  store ptr null, ptr %11, align 8, !tbaa !20, !noalias !3
  %12 = invoke i32 @cholmod_start(ptr noundef nonnull align 8 dereferenceable(2768) %2)
          to label %_ZSt11make_uniqueIN3g2o7cholmod7Cholmod4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %.body.i, !noalias !3

.body.i:                                          ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3g2o7cholmod10CholmodExtD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15, !noalias !3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2768) #16, !noalias !3
  resume { ptr, i32 } %13

_ZSt11make_uniqueIN3g2o7cholmod7Cholmod4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 1, ptr %14, align 8, !tbaa !25, !noalias !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 316
  store i32 2, ptr %15, align 4, !tbaa !26, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %16, align 8, !tbaa !28, !noalias !3
  store ptr %2, ptr %0, align 8, !tbaa !29, !alias.scope !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o7cholmod7CholmodD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN3g2o7cholmod7Cholmod4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN3g2o7cholmod7Cholmod4ImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN3g2o7cholmod7Cholmod4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(2768) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2768) #16
  br label %_ZNSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3g2o7cholmod7Cholmod4ImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7cholmod7Cholmod10freeFactorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @cholmod_free_factor(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(2768) %2)
  store ptr null, ptr %3, align 8, !tbaa !20
  br label %_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv.exit

_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv.exit:  ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3g2o7cholmod7Cholmod9hasFactorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7cholmod7Cholmod3amdERNS1_10SparseViewEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.cholmod_sparse_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %1, align 8, !tbaa !38
  %10 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %10, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 1, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 0, ptr %26, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 0, ptr %27, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 1, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1, ptr %29, align 4, !tbaa !19
  %30 = load ptr, ptr %0, align 8, !tbaa !29
  %31 = call i32 @cholmod_amd(ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef %2, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %32
}

declare i32 @cholmod_amd(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o7cholmod7Cholmod10sparseViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.g2o::cholmod::Cholmod::SparseView") align 8 captures(none) initializes((0, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2664
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2712
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2752
  store ptr %4, ptr %0, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %16, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3g2o7cholmod7Cholmod6factorEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.g2o::cholmod::Cholmod::FactorView") align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2760
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %13, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3g2o7cholmod7Cholmod5solveEPdS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.cholmod_dense_struct, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2664
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %8, ptr %9, align 8, !tbaa !51
  store i64 %8, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2760
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = call ptr @cholmod_solve(i32 noundef 0, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %6)
  store ptr %16, ptr %5, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = load i64, ptr %4, align 8, !tbaa !53
  %20 = shl i64 %19, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 1 %18, i64 %20, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !29
  %22 = call i32 @cholmod_free_dense(ptr noundef nonnull %5, ptr noundef %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @cholmod_solve(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @cholmod_free_dense(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7cholmod7Cholmod7analyzeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 1, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 316
  store i32 2, ptr %4, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2664
  %6 = tail call ptr @cholmod_analyze(ptr noundef nonnull %5, ptr noundef %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2760
  store ptr %6, ptr %8, align 8, !tbaa !20
  ret i1 true
}

declare ptr @cholmod_analyze(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7cholmod7Cholmod9analyze_pEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 1, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 316
  store i32 1, ptr %5, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2664
  %7 = tail call ptr @cholmod_analyze_p(ptr noundef nonnull %6, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2760
  store ptr %7, ptr %9, align 8, !tbaa !20
  ret i1 true
}

declare ptr @cholmod_analyze_p(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3g2o7cholmod7Cholmod10choleskyNzEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load double, ptr %3, align 8, !tbaa !60
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7cholmod7Cholmod9factorizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2664
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call i32 @cholmod_factorize(ptr noundef nonnull %3, ptr noundef %5, ptr noundef %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1972
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

declare i32 @cholmod_factorize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7cholmod7Cholmod14simplifyFactorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = tail call i32 @cholmod_change_factor(i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef %4, ptr noundef %2)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

declare i32 @cholmod_change_factor(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cholmod_free_factor(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @cholmod_start(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o7cholmod10CholmodExtD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %12, align 8, !tbaa !47
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o7cholmod7Cholmod4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(2768) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv.exit, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @cholmod_free_factor(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(2768) %0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv.exit

_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv.exit:  ; preds = %.noexc, %1
  %6 = invoke i32 @cholmod_finish(ptr noundef nonnull %0)
          to label %7 unwind label %22

7:                                                ; preds = %_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %11, %7
  store ptr null, ptr %8, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #16
  br label %17

17:                                               ; preds = %16, %12
  store ptr null, ptr %13, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN3g2o7cholmod10CholmodExtD2Ev.exit, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #16
  br label %_ZN3g2o7cholmod10CholmodExtD2Ev.exit

_ZN3g2o7cholmod10CholmodExtD2Ev.exit:             ; preds = %17, %21
  store ptr null, ptr %18, align 8, !tbaa !47
  ret void

22:                                               ; preds = %4, %_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable
}

declare i32 @cholmod_finish(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN3g2o7cholmod7Cholmod4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN3g2o7cholmod7Cholmod4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !9, i64 88}
!7 = !{!"_ZTSN3g2o7cholmod10CholmodExtE", !8, i64 0, !9, i64 88}
!8 = !{!"_ZTS21cholmod_sparse_struct", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!8, !13, i64 64}
!15 = !{!8, !13, i64 68}
!16 = !{!8, !13, i64 72}
!17 = !{!8, !13, i64 76}
!18 = !{!8, !13, i64 80}
!19 = !{!8, !13, i64 84}
!20 = !{!21, !24, i64 2760}
!21 = !{!"_ZTSN3g2o7cholmod7Cholmod4ImplE", !22, i64 0, !7, i64 2664, !24, i64 2760}
!22 = !{!"_ZTS21cholmod_common_struct", !23, i64 0, !23, i64 8, !23, i64 16, !9, i64 24, !9, i64 32, !23, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !10, i64 80, !10, i64 104, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !12, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !10, i64 184, !13, i64 1864, !13, i64 1868, !23, i64 1872, !23, i64 1880, !9, i64 1888, !9, i64 1896, !9, i64 1904, !9, i64 1912, !9, i64 1920, !12, i64 1928, !12, i64 1936, !12, i64 1944, !12, i64 1952, !13, i64 1960, !13, i64 1964, !13, i64 1968, !13, i64 1972, !23, i64 1976, !23, i64 1984, !23, i64 1992, !23, i64 2000, !9, i64 2008, !9, i64 2016, !9, i64 2024, !23, i64 2032, !23, i64 2040, !23, i64 2048, !23, i64 2056, !23, i64 2064, !13, i64 2072, !13, i64 2076, !23, i64 2080, !23, i64 2088, !13, i64 2096, !13, i64 2100, !23, i64 2104, !23, i64 2112, !23, i64 2120, !23, i64 2128, !23, i64 2136, !23, i64 2144, !23, i64 2152, !10, i64 2160, !13, i64 2240, !9, i64 2248, !23, i64 2256, !9, i64 2264, !23, i64 2272, !9, i64 2280, !13, i64 2288, !12, i64 2296, !10, i64 2304, !10, i64 2368, !12, i64 2392, !10, i64 2400, !12, i64 2464, !9, i64 2472, !12, i64 2480, !9, i64 2488, !9, i64 2496, !13, i64 2504, !23, i64 2512, !23, i64 2520, !23, i64 2528, !23, i64 2536, !23, i64 2544, !23, i64 2552, !23, i64 2560, !23, i64 2568, !23, i64 2576, !23, i64 2584, !23, i64 2592, !9, i64 2600, !9, i64 2608, !9, i64 2616, !9, i64 2624, !9, i64 2632, !9, i64 2640, !9, i64 2648, !9, i64 2656}
!23 = !{!"double", !10, i64 0}
!24 = !{!"p1 _ZTS21cholmod_factor_struct", !12, i64 0}
!25 = !{!21, !13, i64 168}
!26 = !{!27, !13, i64 132}
!27 = !{!"_ZTSN21cholmod_common_struct21cholmod_method_structE", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !10, i64 40, !9, i64 72, !10, i64 80, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !10, i64 136}
!28 = !{!21, !13, i64 48}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3g2o7cholmod7Cholmod4ImplE", !12, i64 0}
!31 = !{!32, !33, i64 16}
!32 = !{!"_ZTSN3g2o7cholmod7Cholmod10SparseViewE", !33, i64 0, !33, i64 8, !33, i64 16, !34, i64 24, !34, i64 32, !35, i64 40, !33, i64 48}
!33 = !{!"p1 long", !12, i64 0}
!34 = !{!"p2 int", !12, i64 0}
!35 = !{!"p2 double", !12, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!8, !9, i64 16}
!38 = !{!32, !33, i64 0}
!39 = !{!8, !9, i64 0}
!40 = !{!32, !33, i64 8}
!41 = !{!8, !9, i64 8}
!42 = !{!32, !34, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !12, i64 0}
!45 = !{!8, !12, i64 24}
!46 = !{!32, !34, i64 32}
!47 = !{!8, !12, i64 32}
!48 = !{!33, !33, i64 0}
!49 = !{!34, !34, i64 0}
!50 = !{!35, !35, i64 0}
!51 = !{!52, !9, i64 24}
!52 = !{!"_ZTS20cholmod_dense_struct", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !13, i64 52}
!53 = !{!52, !9, i64 0}
!54 = !{!52, !9, i64 8}
!55 = !{!52, !12, i64 32}
!56 = !{!52, !13, i64 48}
!57 = !{!52, !13, i64 52}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS20cholmod_dense_struct", !12, i64 0}
!60 = !{!27, !23, i64 0}
!61 = !{!21, !13, i64 1972}
!62 = !{!8, !12, i64 48}
