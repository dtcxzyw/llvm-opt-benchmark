; ModuleID = 'bench/turborepo-rs/original/397adzofsg1m4vpnoty9f4olk.ll'
source_filename = "bench/turborepo-rs/original/397adzofsg1m4vpnoty9f4olk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d4d068ba6d9c66242382bfd41ccb9103.3.llvm.4680101295299240384 = hidden unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/slice/iter.rs" }>, align 1
@anon.d4d068ba6d9c66242382bfd41ccb9103.4.llvm.4680101295299240384 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4d068ba6d9c66242382bfd41ccb9103.3.llvm.4680101295299240384, [16 x i8] c"N\00\00\00\00\00\00\00\22\08\00\00\11\00\00\00" }>, align 8
@anon.d4d068ba6d9c66242382bfd41ccb9103.5.llvm.4680101295299240384 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.d4d068ba6d9c66242382bfd41ccb9103.6.llvm.4680101295299240384 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.d4d068ba6d9c66242382bfd41ccb9103.7.llvm.4680101295299240384 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4d068ba6d9c66242382bfd41ccb9103.6.llvm.4680101295299240384, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_RINvNtCs1LoaDTb72WA_4core3cmp6min_byjNvYjNtB2_3Ord3cmpECsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_RINvNtNtCsapf13pIxsjn_3std4sync6poison10map_resultNtB2_5GuardINtNtB4_5mutex10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB1s_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEENCNvMs9_B10_BX_3new0ECsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable14driftsort_mainNtNtCs68wO5nsWeTG_5alloc6string6StringNvYBZ_NtNtB8_3cmp10PartialOrd2ltINtNtB13_3vec3VecBZ_EECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [4096 x i8], align 8
  %7 = lshr i64 %1, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 333333)
  %.sroa.0.0.sroa.speculated.i16 = tail call noundef i64 @llvm.umax.i64(i64 %7, i64 %.sroa.0.0.sroa.speculated.i)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %8 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i16, 171
  br i1 %8, label %22, label %.noexc

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !4
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsgrIngBG6lgl_14regex_automata(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i16, i1 noundef zeroext false)
  %9 = load i64, ptr %4, align 8, !range !7, !noalias !4, !noundef !8
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !9, !noalias !4, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %.noexc18, label %14

.noexc18:                                         ; preds = %.noexc
  %13 = load i64, ptr %12, align 8, !noalias !4
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %11, i64 %13) #19
  unreachable

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %12, align 8, !noalias !4, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !4
  store i64 %11, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %16 = icmp ult i64 %1, 65
  invoke void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift4sortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYBW_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %15, i64 noundef %11, i1 noundef zeroext %16, ptr noalias noundef nonnull align 1 %2)
          to label %17 unwind label %25

17:                                               ; preds = %14
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #20
  unreachable

common.resume:                                    ; preds = %25, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %lpad.thr_comm.split-lp, %25 ]
  resume { ptr, i32 } %common.resume.op

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env.exit: ; preds = %17
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %24

22:                                               ; preds = %3
  %23 = icmp ult i64 %1, 65
  call void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift4sortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYBW_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %6, i64 noundef 170, i1 noundef zeroext %23, ptr noalias noundef nonnull align 1 %2)
  br label %24

24:                                               ; preds = %22, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6)
  ret void

25:                                               ; preds = %14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %common.resume unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @_RNCNvMs9_NtNtCsapf13pIxsjn_3std4sync5mutexINtB7_10MutexGuardINtNtCs68wO5nsWeTG_5alloc3vec3VecINtNtB11_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEEE3new0Csff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_RNvMNtNtNtCs1LoaDTb72WA_4core5slice4sort6stableINtB2_14AlignedStorageNtNtCs68wO5nsWeTG_5alloc6string6StringKj1000_E19as_uninit_slice_mutCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(4096) %0) unnamed_addr #3 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 170, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtB7_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEE8grow_oneCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %0, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = add nuw i64 %4, 1
  %8 = shl i64 %4, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %9 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %10 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %.sroa.3.0.i.i = select i1 %9, i64 undef, i64 %10
  %.sroa.0.0.i.i = select i1 %9, i64 0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !10
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtB7_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEE14current_memoryB1a_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %.sroa.0.0.i.i, i64 %.sroa.3.0.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !10
  %12 = load i64, ptr %3, align 8, !range !7, !noalias !10, !noundef !8
  %trunc.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %trunc.i, label %14, label %19

14:                                               ; preds = %6
  %15 = load i64, ptr %13, align 8, !range !9, !noalias !10, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !10
  br label %18

18:                                               ; preds = %14, %1
  %.sroa.4.0.i.ph = phi i64 [ undef, %1 ], [ %17, %14 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %1 ], [ %15, %14 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #19
  unreachable

19:                                               ; preds = %6
  %20 = load ptr, ptr %13, align 8, !noalias !10, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !alias.scope !10
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecTNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringBN_EE14current_memoryCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !8, !noundef !8
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtB7_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEE14grow_amortizedCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = add nuw i64 %2, %1
  %10 = load i64, ptr %0, align 8, !noundef !8
  %11 = shl i64 %10, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 %9)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 1152921504606846975
  %13 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i17, 3
  %.sroa.3.0.i = select i1 %12, i64 undef, i64 %13
  %.sroa.0.0.i = select i1 %12, i64 0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtB7_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEE14current_memoryB1a_(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.0.0.i, i64 %.sroa.3.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 1 %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %15 = load i64, ptr %5, align 8, !range !7, !noundef !8
  %trunc = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc, label %20, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %16, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %24

20:                                               ; preds = %8
  %21 = load i64, ptr %16, align 8, !range !9, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %24

24:                                               ; preds = %3, %20, %17
  %.sroa.4.0 = phi i64 [ %23, %20 ], [ undef, %17 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ %21, %20 ], [ -9223372036854775807, %17 ], [ 0, %3 ]
  %25 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, i64 } %25, i64 %.sroa.4.0, 1
  ret { i64, i64 } %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_RNvXs1y_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_14ChunksExactMuthENtNtNtNtBa_4iter6traits8iterator8Iterator24___iterator_get_uncheckedCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = mul i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !8
  %8 = getelementptr inbounds i8, ptr %7, i64 %5
  %9 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %4, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RNvXs1y_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_14ChunksExactMuthENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = udiv i64 %8, %4
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void

12:                                               ; preds = %2
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha119d7b7346828f9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4d068ba6d9c66242382bfd41ccb9103.4.llvm.4680101295299240384) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4ItermENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs3_NtNtNtCs1LoaDTb72WA_4core4iter8adapters3zipINtB5_3ZipINtNtNtBb_5slice4iter14ChunksExactMuthEINtBZ_4ItermEEINtB5_7ZipImplBW_B1z_E3newCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !19, !noalias !20, !noundef !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter14ChunksExactMuthENtNtNtNtB9_4iter8adapters3zip27TrustedRandomAccessNoCoerce4sizeCsff1zCjKRl2o_13turborepo_env.exit

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha119d7b7346828f9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4d068ba6d9c66242382bfd41ccb9103.4.llvm.4680101295299240384) #19, !noalias !22
  unreachable

_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter14ChunksExactMuthENtNtNtNtB9_4iter8adapters3zip27TrustedRandomAccessNoCoerce4sizeCsff1zCjKRl2o_13turborepo_env.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !19, !noalias !20, !noundef !8
  %11 = udiv i64 %10, %6
  %12 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %12)
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = sub nuw i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %11, ptr %21, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsM_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDINtNtNtCs1LoaDTb72WA_4core3ops8function2FnuEp6OutputNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheNtNtNtBP_5panic11unwind_safe13RefUnwindSafeNtNtBP_6marker4SyncNtB2r_10UnwindSafeNtB38_4SendEL_EIBJ_uE4callCsff1zCjKRl2o_13turborepo_env(ptr dead_on_unwind noalias noundef writable sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !nonnull !8, !align !23, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !align !24, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !8, !nonnull !8
  tail call void %7(ptr noalias noundef nonnull sret([1400 x i8]) align 8 captures(none) dereferenceable(1400) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtNtCsaz5AFKTGGYY_5regex5error5ErrorNtB5_7Display3fmtCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !24, !noundef !8
  %4 = tail call noundef zeroext i1 @_RNvXs0_NtCsaz5AFKTGGYY_5regex5errorNtB5_5ErrorNtNtCs1LoaDTb72WA_4core3fmt7Display3fmt(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter14ChunksExactMuthENtNtNtNtB9_4iter8adapters3zip27TrustedRandomAccessNoCoerce4sizeCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !alias.scope !25, !noalias !28, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %_RNvXs1y_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_14ChunksExactMuthENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384.exit

5:                                                ; preds = %1
  tail call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha119d7b7346828f9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d4d068ba6d9c66242382bfd41ccb9103.4.llvm.4680101295299240384) #19, !noalias !30
  unreachable

_RNvXs1y_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_14ChunksExactMuthENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !25, !noalias !28, !noundef !8
  %8 = udiv i64 %7, %3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4611686018427387904) i64 @_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter4ItermENtNtNtNtB9_4iter8adapters3zip27TrustedRandomAccessNoCoerce4sizeCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !31, !noalias !34, !nonnull !8, !noundef !8
  %4 = load ptr, ptr %0, align 8, !alias.scope !31, !noalias !34, !nonnull !8, !noundef !8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_RNvYNtNtCsaz5AFKTGGYY_5regex5error5ErrorNtNtCs1LoaDTb72WA_4core5error5Error5causeCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_RNvYNtNtCsaz5AFKTGGYY_5regex5error5ErrorNtNtCs1LoaDTb72WA_4core5error5Error7type_idCsff1zCjKRl2o_13turborepo_env(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret { i64, i64 } { i64 -3526975025872188220, i64 -229185236574521269 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_RNvYNvYjNtNtCs1LoaDTb72WA_4core3cmp3Ord3cmpINtNtNtBa_3ops8function6FnOnceTRjB1a_EE9call_onceCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %3 = load i64, ptr %0, align 8, !alias.scope !36, !noalias !39, !noundef !8
  %4 = load i64, ptr %1, align 8, !alias.scope !39, !noalias !36, !noundef !8
  %5 = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb212a77330f1084fE.llvm.4680101295299240384"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #9 {
  %3 = load i64, ptr %0, align 8, !noundef !8
  %4 = load i64, ptr %1, align 8, !noundef !8
  %5 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %5
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable5drift4sortNtNtCs68wO5nsWeTG_5alloc6string6StringNvYBW_NtNtBa_3cmp10PartialOrd2ltECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef, i64) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtB7_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEE14current_memoryB1a_(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs68wO5nsWeTG_5alloc7raw_vec11finish_growNtNtB4_5alloc6GlobalECs5g6BnGVOFtV_12regex_syntax(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64, ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17ha119d7b7346828f9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXs0_NtCsaz5AFKTGGYY_5regex5errorNtB5_5ErrorNtNtCs1LoaDTb72WA_4core3fmt7Display3fmt(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringE15try_allocate_inCsgrIngBG6lgl_14regex_automata(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VecNtNtBL_6string6StringEECsff1zCjKRl2o_13turborepo_env(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecNtNtB7_6string6StringENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs5g6BnGVOFtV_12regex_syntax(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_RNvXs8_NtCs68wO5nsWeTG_5alloc5sliceINtNtB7_3vec3VecNtNtB7_6string6StringEINtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable8BufGuardBN_E13with_capacityCsff1zCjKRl2o_13turborepo_env: argument 0"}
!6 = distinct !{!6, !"_RNvXs8_NtCs68wO5nsWeTG_5alloc5sliceINtNtB7_3vec3VecNtNtB7_6string6StringEINtNtNtNtCs1LoaDTb72WA_4core5slice4sort6stable8BufGuardBN_E13with_capacityCsff1zCjKRl2o_13turborepo_env"}
!7 = !{i64 0, i64 2}
!8 = !{}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtB7_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEE14grow_amortizedCsff1zCjKRl2o_13turborepo_env: argument 0"}
!12 = distinct !{!12, !"_RNvMs1_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVecINtNtB7_5boxed3BoxNtNtNtCsgrIngBG6lgl_14regex_automata4meta5regex5CacheEE14grow_amortizedCsff1zCjKRl2o_13turborepo_env"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter14ChunksExactMuthENtNtNtNtB9_4iter8adapters3zip27TrustedRandomAccessNoCoerce4sizeCsff1zCjKRl2o_13turborepo_env: argument 0"}
!15 = distinct !{!15, !"_RNvYINtNtNtCs1LoaDTb72WA_4core5slice4iter14ChunksExactMuthENtNtNtNtB9_4iter8adapters3zip27TrustedRandomAccessNoCoerce4sizeCsff1zCjKRl2o_13turborepo_env"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_RNvXs1y_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_14ChunksExactMuthENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384: argument 1"}
!18 = distinct !{!18, !"_RNvXs1y_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_14ChunksExactMuthENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384"}
!19 = !{!17, !14}
!20 = !{!21}
!21 = distinct !{!21, !18, !"_RNvXs1y_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_14ChunksExactMuthENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384: argument 0"}
!22 = !{!21, !17, !14}
!23 = !{i64 1}
!24 = !{i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_RNvXs1y_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_14ChunksExactMuthENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384: argument 1"}
!27 = distinct !{!27, !"_RNvXs1y_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_14ChunksExactMuthENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_RNvXs1y_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_14ChunksExactMuthENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384: argument 0"}
!30 = !{!29, !26}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4ItermENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384: argument 1"}
!33 = distinct !{!33, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4ItermENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_RNvXs2U_NtNtCs1LoaDTb72WA_4core5slice4iterINtB6_4ItermENtNtNtNtBa_4iter6traits8iterator8Iterator9size_hintCsff1zCjKRl2o_13turborepo_env.llvm.4680101295299240384: argument 0"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb212a77330f1084fE.llvm.4680101295299240384: argument 0"}
!38 = distinct !{!38, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb212a77330f1084fE.llvm.4680101295299240384"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb212a77330f1084fE.llvm.4680101295299240384: argument 1"}
