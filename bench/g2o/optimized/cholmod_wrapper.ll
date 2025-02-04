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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = tail call noalias noundef nonnull dereferenceable(2768) ptr @_Znwm(i64 noundef 2768) #13, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2664
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2752
  store i64 0, ptr %4, align 8, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 64, i1 false), !noalias !4
  store i32 1, ptr %5, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2732
  store i32 0, ptr %6, align 4, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2736
  store i32 1, ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2740
  store i32 0, ptr %8, align 4, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2744
  store i32 1, ptr %9, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2748
  store i32 1, ptr %10, align 4, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  store ptr null, ptr %11, align 8, !noalias !4
  %12 = invoke i32 @cholmod_start(ptr noundef nonnull align 8 dereferenceable(2768) %2)
          to label %_ZSt11make_uniqueIN3g2o7cholmod7Cholmod4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %.body.i, !noalias !4

.body.i:                                          ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3g2o7cholmod10CholmodExtD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14, !noalias !4
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2768) #15, !noalias !4
  resume { ptr, i32 } %13

_ZSt11make_uniqueIN3g2o7cholmod7Cholmod4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 1, ptr %14, align 8, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 316
  store i32 2, ptr %15, align 4, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %16, align 8, !noalias !4
  store ptr %2, ptr %0, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3g2o7cholmod7CholmodD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN3g2o7cholmod7Cholmod4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN3g2o7cholmod7Cholmod4ImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN3g2o7cholmod7Cholmod4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(2768) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2768) #15
  br label %_ZNSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN3g2o7cholmod7Cholmod4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3g2o7cholmod7Cholmod4ImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7cholmod7Cholmod10freeFactorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @cholmod_free_factor(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(2768) %2)
  store ptr null, ptr %3, align 8
  br label %_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv.exit

_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv.exit:  ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3g2o7cholmod7Cholmod9hasFactorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7cholmod7Cholmod3amdERNS1_10SparseViewEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.cholmod_sparse_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = call i32 @cholmod_amd(ptr noundef nonnull %4, ptr noundef null, i64 noundef 0, ptr noundef %2, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  ret i1 %32
}

declare i32 @cholmod_amd(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o7cholmod7Cholmod10sparseViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.g2o::cholmod::Cholmod::SparseView") align 8 captures(none) initializes((0, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2664
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2712
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2752
  store ptr %4, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3g2o7cholmod7Cholmod6factorEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.g2o::cholmod::Cholmod::FactorView") align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %5, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3g2o7cholmod7Cholmod5solveEPdS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.cholmod_dense_struct, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2664
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %8, ptr %9, align 8
  store i64 %8, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2760
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @cholmod_solve(i32 noundef 0, ptr noundef %15, ptr noundef nonnull %4, ptr noundef %6)
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = shl i64 %19, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 1 %18, i64 %20, i1 false)
  %21 = load ptr, ptr %0, align 8
  %22 = call i32 @cholmod_free_dense(ptr noundef nonnull %5, ptr noundef %21)
  ret void
}

declare ptr @cholmod_solve(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @cholmod_free_dense(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7cholmod7Cholmod7analyzeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 316
  store i32 2, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2664
  %8 = tail call ptr @cholmod_analyze(ptr noundef nonnull %7, ptr noundef %6)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2760
  store ptr %8, ptr %10, align 8
  ret i1 true
}

declare ptr @cholmod_analyze(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7cholmod7Cholmod9analyze_pEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 316
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2664
  %9 = tail call ptr @cholmod_analyze_p(ptr noundef nonnull %8, ptr noundef %1, ptr noundef null, i64 noundef 0, ptr noundef %7)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2760
  store ptr %9, ptr %11, align 8
  ret i1 true
}

declare ptr @cholmod_analyze_p(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3g2o7cholmod7Cholmod10choleskyNzEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load double, ptr %3, align 8
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7cholmod7Cholmod9factorizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2664
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @cholmod_factorize(ptr noundef nonnull %3, ptr noundef %5, ptr noundef %2)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1972
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

declare i32 @cholmod_factorize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7cholmod7Cholmod14simplifyFactorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  %4 = load ptr, ptr %3, align 8
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
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #15
  br label %11

11:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o7cholmod7Cholmod4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(2768) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv.exit, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @cholmod_free_factor(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(2768) %0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %4
  store ptr null, ptr %2, align 8
  br label %_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv.exit

_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv.exit:  ; preds = %.noexc, %1
  %6 = invoke i32 @cholmod_finish(ptr noundef nonnull %0)
          to label %7 unwind label %22

7:                                                ; preds = %_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2688
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %9) #15
  br label %12

12:                                               ; preds = %11, %7
  store ptr null, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2712
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %14) #15
  br label %17

17:                                               ; preds = %16, %12
  store ptr null, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN3g2o7cholmod10CholmodExtD2Ev.exit, label %21

21:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %19) #15
  br label %_ZN3g2o7cholmod10CholmodExtD2Ev.exit

_ZN3g2o7cholmod10CholmodExtD2Ev.exit:             ; preds = %17, %21
  store ptr null, ptr %18, align 8
  ret void

22:                                               ; preds = %4, %_ZN3g2o7cholmod7Cholmod4Impl10freeFactorEv.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable
}

declare i32 @cholmod_finish(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN3g2o7cholmod7Cholmod4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN3g2o7cholmod7Cholmod4ImplEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
