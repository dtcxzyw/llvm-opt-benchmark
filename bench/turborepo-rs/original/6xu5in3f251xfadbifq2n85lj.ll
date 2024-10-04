target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c87748fba9465136679fe5a5b08334fa.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @_RNSNvYNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtBd_8RawTableTReBX_EE24find_or_find_insert_slotNCINvNtBf_3map14equivalent_keyBX_BX_BX_E0NCINvB1z_11make_hasherBX_BX_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTjEE9call_once6vtableCsjIaN6dkKMFO_12turborepo_ci, ptr @_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTReBS_EE24find_or_find_insert_slotNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0NCINvB1u_11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0CsjIaN6dkKMFO_12turborepo_ci }>, align 8
@anon.c87748fba9465136679fe5a5b08334fa.1.llvm.10443491805948098283 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.c87748fba9465136679fe5a5b08334fa.2 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"/rust/deps/hashbrown-0.14.5/src/raw/mod.rs" }>, align 1
@anon.c87748fba9465136679fe5a5b08334fa.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c87748fba9465136679fe5a5b08334fa.2, [16 x i8] c"*\00\00\00\00\00\00\00v\07\00\00'\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE24find_or_find_insert_slotNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0NCINvB1s_11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  invoke void @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(16) %3)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %5, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %22, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %10, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %23, align 8
  %24 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8005c043b4ce471eE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.c87748fba9465136679fe5a5b08334fa.0)
          to label %25 unwind label %17

25:                                               ; preds = %22
  %26 = extractvalue { i64, i64 } %24, 0
  %27 = extractvalue { i64, i64 } %24, 1
  store i64 %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %8, align 8, !range !5, !noundef !4
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %35
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %37, ptr %38, align 8
  store i64 1, ptr %9, align 8
  br label %48

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = sub nsw i64 0, %33
  %42 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %34, i64 %41
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %44, ptr %45, align 8
  store i64 0, ptr %9, align 8
  br label %48

46:                                               ; No predecessors!
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %49 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !4
  %52 = insertvalue { i64, ptr } poison, i64 %49, 0
  %53 = insertvalue { i64, ptr } %52, ptr %51, 1
  ret { i64, ptr } %53
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core10intrinsics19copy_nonoverlappinghECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_RINvNtCs1LoaDTb72WA_4core3mem7size_ofNtNtNtB4_9core_arch3x867___m128iECsjIaN6dkKMFO_12turborepo_ci() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtBP_8RawTableTReB1z_EE24find_or_find_insert_slotNCINvNtBR_3map14equivalent_keyB1z_B1z_B1z_E0NCINvB2c_11make_hasherB1z_B1z_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTReBS_EE24find_or_find_insert_slotNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0NCINvB1u_11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0CsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = sub nsw i64 0, %1
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %9, i64 %12
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %18

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %15, i64 -1
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = call noundef zeroext i1 @_RNCINvNtCs7oQ2vmvFkJi_9hashbrown3map14equivalent_keyReBO_BO_E0CsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %23

24:                                               ; No predecessors!
  unreachable

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNCINvNtCs7oQ2vmvFkJi_9hashbrown3map14equivalent_keyReBO_BO_E0CsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @_RNvXCs7oQ2vmvFkJi_9hashbrownReINtB2_10EquivalentBq_E10equivalentCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNSNvYNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtBd_8RawTableTReBX_EE24find_or_find_insert_slotNCINvNtBf_3map14equivalent_keyBX_BX_BX_E0NCINvB1z_11make_hasherBX_BX_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTjEE9call_once6vtableCsjIaN6dkKMFO_12turborepo_ci(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = load i64, ptr %3, align 8, !noundef !4
  %8 = call noundef zeroext i1 @_RNvYNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtBb_8RawTableTReBV_EE24find_or_find_insert_slotNCINvNtBd_3map14equivalent_keyBV_BV_BV_E0NCINvB1x_11make_hasherBV_BV_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTjEE9call_onceCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs0_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_7HashMapReBN_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE4iterCsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  store ptr %6, ptr %3, align 8
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, 1
  call void @_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTReBU_EE3newCsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull %10, i64 noundef %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_RNvMs1_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_7HashMapReBN_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE6insertCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %2, ptr %15, align 8
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = invoke noundef i64 @_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRReECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef readonly align 8 dereferenceable(16) %16, ptr noalias noundef readonly align 8 dereferenceable(16) %14)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %8, align 1, !range !7, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %76, label %73

21:                                               ; preds = %38, %26, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %23, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %5
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %28 = invoke { i64, ptr } @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE24find_or_find_insert_slotNCINvNtB8_3map14equivalent_keyBQ_BQ_BQ_E0NCINvB1s_11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(16) %14, ptr noalias noundef readonly align 8 dereferenceable(16) %27)
          to label %29 unwind label %21

29:                                               ; preds = %26
  %30 = extractvalue { i64, ptr } %28, 0
  %31 = extractvalue { i64, ptr } %28, 1
  store i64 %30, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i64, ptr %12, align 8, !range !5, !noundef !4
  switch i64 %33, label %34 [
    i64 0, label %35
    i64 1, label %38
  ]

34:                                               ; preds = %29
  unreachable

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  store ptr %37, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %48

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store i8 0, ptr %9, align 1
  %41 = load ptr, ptr %14, align 8, !nonnull !4, !align !8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %14, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store i8 0, ptr %8, align 1
  store ptr %41, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %4, ptr %46, align 8
  %47 = invoke noundef nonnull ptr @_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTReBP_EE14insert_in_slotCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %17, i64 noundef %40, ptr noalias nocapture noundef align 8 dereferenceable(32) %10)
          to label %72 unwind label %21

48:                                               ; preds = %35
  %49 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  br label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %49, i64 -1
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !8, !noundef !4
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %53, i64 16
  store ptr %3, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %4, ptr %59, align 8
  store ptr %55, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %57, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %61 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %71, label %65

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %72, %71, %52
  %66 = load ptr, ptr %13, align 8, !align !8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %13, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = insertvalue { ptr, i64 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i64 } %69, i64 %68, 1
  ret { ptr, i64 } %70

71:                                               ; preds = %52
  br label %65

72:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %65

73:                                               ; preds = %76, %18
  %74 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %83, label %77

76:                                               ; preds = %18
  br label %73

77:                                               ; preds = %83, %73
  %78 = load ptr, ptr %6, align 8, !noundef !4
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load i32, ptr %79, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %73
  br label %77
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_RNvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_8RawTableTReBP_EE14insert_in_slotCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %8, i64 %2
  %10 = load i8, ptr %9, align 1, !noundef !4
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = sub i64 %16, %13
  store i64 %17, ptr %14, align 8
  %18 = lshr i64 %1, 57
  %19 = and i64 %18, 127
  %20 = trunc i64 %19 to i8
  %21 = sub i64 %2, 16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = and i64 %21, %23
  %25 = add i64 %24, 16
  %26 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %26, i64 %2
  store i8 %20, ptr %27, align 1
  %28 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 %25
  store i8 %20, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = add i64 %32, 1
  store i64 %33, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %35

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35
  %37 = sub nsw i64 0, %2
  %38 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %34, i64 %37
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %43

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %40, i64 -1
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %48 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret ptr %48

49:                                               ; No predecessors!
  unreachable

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_RNvXsW_NtCs7oQ2vmvFkJi_9hashbrown3mapINtB5_4IterReBK_ENtNtNtNtCs1LoaDTb72WA_4core4iter6traits8iterator8Iterator4nextCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  %11 = call noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTReBV_EE9next_implKb0_ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = sub i64 %14, 1
  store i64 %15, ptr %12, align 8
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %24 [
    i64 0, label %20
    i64 1, label %25
  ]

20:                                               ; preds = %10, %9
  %21 = load ptr, ptr @anon.c87748fba9465136679fe5a5b08334fa.1.llvm.10443491805948098283, align 8, !align !6, !noundef !4
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.c87748fba9465136679fe5a5b08334fa.1.llvm.10443491805948098283, i64 8), align 8
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  br label %27

24:                                               ; preds = %10
  unreachable

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %26 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %33

27:                                               ; preds = %37, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %28 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = insertvalue { ptr, ptr } poison, ptr %28, 0
  %32 = insertvalue { ptr, ptr } %31, ptr %30, 1
  ret { ptr, ptr } %32

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  br label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %34, i64 -1
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %38, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %27

41:                                               ; No predecessors!
  unreachable

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_RNvYNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtBb_8RawTableTReBV_EE24find_or_find_insert_slotNCINvNtBd_3map14equivalent_keyBV_BV_BV_E0NCINvB1x_11make_hasherBV_BV_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0INtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceTjEE9call_onceCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %5, align 8
  %8 = load i64, ptr %5, align 8, !noundef !4
  %9 = invoke noundef zeroext i1 @_RNCINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB8_8RawTableTReBS_EE24find_or_find_insert_slotNCINvNtBa_3map14equivalent_keyBS_BS_BS_E0NCINvB1u_11make_hasherBS_BS_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0E0CsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(16) %6, i64 noundef %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYNtNtNtCs1LoaDTb72WA_4core9core_arch3x867___m128iNtB4_8m128iExt8as_i8x16CsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17ha736c2bfee8953c7E"(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics6likely17hfb864e66ca8028a4E(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 %0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h18ec96d8b4b5f501E(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse213_mm_set1_epi817ha7ae91e3cda2139fE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17h42da9fef8ab4cc9cE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8aba07f723152265E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1, ptr noalias nocapture noundef align 16 dereferenceable(16) %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_RNvYNtNtNtCs1LoaDTb72WA_4core9core_arch3x867___m128iNtB4_8m128iExt8as_i8x16CsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_RNvYNtNtNtCs1LoaDTb72WA_4core9core_arch3x867___m128iNtB4_8m128iExt8as_i8x16CsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %12 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = icmp eq <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  store <16 x i8> %14, ptr %4, align 16
  %15 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 0, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = call noundef i64 @_RINvNtCs1LoaDTb72WA_4core3mem7size_ofNtNtNtB4_9core_arch3x867___m128iECsjIaN6dkKMFO_12turborepo_ci()
  call void @_RINvNtCs1LoaDTb72WA_4core10intrinsics19copy_nonoverlappinghECsjIaN6dkKMFO_12turborepo_ci(ptr noundef %1, ptr noundef %3, i64 noundef %5)
  %6 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %6, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hbab7f72e45adadd8E(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17ha9cb9adfd4fab9c2E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_RNvYNtNtNtCs1LoaDTb72WA_4core9core_arch3x867___m128iNtB4_8m128iExt8as_i8x16CsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %9 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = icmp slt <16 x i8> %9, %7
  %11 = sext <16 x i1> %10 to <16 x i8>
  store <16 x i8> %11, ptr %3, align 16
  %12 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %13 = lshr <16 x i8> %12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %14 = trunc <16 x i8> %13 to <16 x i1>
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x163new17h42da9fef8ab4cc9cE(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #1 {
  store i8 %1, ptr %0, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %2, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %3, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %5, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %6, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %7, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %8, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %10, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %11, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %12, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %13, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %14, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %15, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %16, ptr %32, align 1
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x165splat17ha9cb9adfd4fab9c2E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %1, ptr %17, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17ha736c2bfee8953c7E"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h27c153b8cd3b1914E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [1 x i8], align 1
  %7 = alloca [2 x i8], align 2
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  %13 = load i8, ptr %12, align 1, !noundef !4
  %14 = and i8 %13, -128
  %15 = icmp eq i8 %14, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1, !range !7, !noundef !4
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  br label %28

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noundef %11)
  %22 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store <2 x i64> %22, ptr %4, align 16
  %23 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hbab7f72e45adadd8E(ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %24 = trunc i32 %23 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %24, ptr %7, align 2
  %25 = load i16, ptr %7, align 2, !noundef !4
  %26 = icmp eq i16 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %30 [
    i64 1, label %31
    i64 0, label %41
  ]

28:                                               ; preds = %31, %20
  %29 = load i64, ptr %9, align 8, !noundef !4
  ret i64 %29

30:                                               ; preds = %21
  unreachable

31:                                               ; preds = %21
  %32 = load i16, ptr %7, align 2, !range !9, !noundef !4
  %33 = icmp uge i16 %32, 1
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %34 = call i16 @llvm.cttz.i16(i16 %32, i1 true)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %37, ptr %38, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store i64 %40, ptr %9, align 8
  br label %28

41:                                               ; preds = %21
  %42 = load i64, ptr @anon.c87748fba9465136679fe5a5b08334fa.1.llvm.10443491805948098283, align 8, !range !5, !noundef !4
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c87748fba9465136679fe5a5b08334fa.1.llvm.10443491805948098283, i64 8), align 8
  store i64 %42, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h7a4852fe35e60bc4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca [2 x i8], align 2
  %8 = alloca [16 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %12 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %12, ptr %6, align 16
  %13 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hbab7f72e45adadd8E(ptr noalias nocapture noundef align 16 dereferenceable(16) %6)
  %14 = trunc i32 %13 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  store i16 %14, ptr %7, align 2
  %15 = load i16, ptr %7, align 2, !noundef !4
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 1, label %19
    i64 0, label %27
  ]

18:                                               ; preds = %46, %31, %3
  unreachable

19:                                               ; preds = %3
  %20 = load i16, ptr %7, align 2, !range !9, !noundef !4
  %21 = icmp uge i16 %20, 1
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %22 = call i16 @llvm.cttz.i16(i16 %20, i1 true)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8
  store i64 1, ptr %10, align 8
  br label %31

27:                                               ; preds = %3
  %28 = load i64, ptr @anon.c87748fba9465136679fe5a5b08334fa.1.llvm.10443491805948098283, align 8, !range !5, !noundef !4
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c87748fba9465136679fe5a5b08334fa.1.llvm.10443491805948098283, i64 8), align 8
  store i64 %28, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %32 = load i64, ptr %10, align 8, !range !5, !noundef !4
  switch i64 %32, label %18 [
    i64 1, label %33
    i64 0, label %34
  ]

33:                                               ; preds = %31
  store i8 1, ptr %9, align 1
  br label %35

34:                                               ; preds = %31
  store i8 0, ptr %9, align 1
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %36 = load i8, ptr %9, align 1, !range !7, !noundef !4
  %37 = trunc i8 %36 to i1
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 true)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1
  %40 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %43 = load i64, ptr @anon.c87748fba9465136679fe5a5b08334fa.1.llvm.10443491805948098283, align 8, !range !5, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c87748fba9465136679fe5a5b08334fa.1.llvm.10443491805948098283, i64 8), align 8
  store i64 %43, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %44, ptr %45, align 8
  br label %53

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %47 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %48 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %49 = getelementptr inbounds i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8
  store i64 %48, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %8, align 8, !range !5, !noundef !4
  switch i64 %52, label %18 [
    i64 0, label %59
    i64 1, label %60
  ]

53:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %54 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = insertvalue { i64, i64 } poison, i64 %54, 0
  %58 = insertvalue { i64, i64 } %57, i64 %56, 1
  ret { i64, i64 } %58

59:                                               ; preds = %46
  call void @_ZN4core6option13unwrap_failed17h977210acadcd397cE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c87748fba9465136679fe5a5b08334fa.3) #12
  unreachable

60:                                               ; preds = %46
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %63 = add i64 %47, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !4
  %66 = and i64 %63, %65
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %66, ptr %67, align 8
  store i64 1, ptr %11, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN9hashbrown3raw13RawTableInner30find_or_find_insert_slot_inner17h8005c043b4ce471eE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [4 x i8], align 4
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca [1 x i8], align 1
  %21 = alloca [2 x i8], align 2
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [2 x i8], align 2
  %26 = alloca [16 x i8], align 16
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %30 = load i64, ptr @anon.c87748fba9465136679fe5a5b08334fa.1.llvm.10443491805948098283, align 8, !range !5, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c87748fba9465136679fe5a5b08334fa.1.llvm.10443491805948098283, i64 8), align 8
  store i64 %30, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %31, ptr %32, align 8
  %33 = lshr i64 %1, 57
  %34 = and i64 %33, 127
  %35 = trunc i64 %34 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = and i64 %1, %37
  store i64 %38, ptr %27, align 8
  %39 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %121, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  %41 = load i64, ptr %27, align 8, !noundef !4
  %42 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h23c8f78d0b0e7196E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %19, ptr noundef %43)
  %44 = load <2 x i64>, ptr %19, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  store <2 x i64> %44, ptr %26, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817ha7ae91e3cda2139fE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %18, i8 noundef %35)
  %45 = load <2 x i64>, ptr %18, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  store <2 x i64> %44, ptr %16, align 16
  store <2 x i64> %45, ptr %15, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8aba07f723152265E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %17, ptr noalias nocapture noundef align 16 dereferenceable(16) %16, ptr noalias nocapture noundef align 16 dereferenceable(16) %15)
  %46 = load <2 x i64>, ptr %17, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  store <2 x i64> %46, ptr %14, align 16
  %47 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hbab7f72e45adadd8E(ptr noalias nocapture noundef align 16 dereferenceable(16) %14)
  %48 = trunc i32 %47 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %25)
  store i16 %48, ptr %25, align 2
  br label %49

49:                                               ; preds = %86, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %50 = load i16, ptr %25, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %21)
  store i16 %50, ptr %21, align 2
  %51 = load i16, ptr %21, align 2, !noundef !4
  %52 = icmp eq i16 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %54 [
    i64 1, label %55
    i64 0, label %81
  ]

54:                                               ; preds = %132, %132, %81, %49
  unreachable

55:                                               ; preds = %49
  %56 = load i16, ptr %21, align 2, !range !9, !noundef !4
  %57 = icmp uge i16 %56, 1
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13)
  %58 = call i16 @llvm.cttz.i16(i16 %56, i1 true)
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13)
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %61, ptr %62, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21)
  %63 = getelementptr inbounds i8, ptr %22, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %65 = load i16, ptr %25, align 2, !noundef !4
  %66 = sub i16 %65, 1
  %67 = and i16 %65, %66
  store i16 %67, ptr %25, align 2
  %68 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %64, ptr %68, align 8
  store i64 1, ptr %24, align 8
  %69 = getelementptr inbounds i8, ptr %24, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = load i64, ptr %27, align 8, !noundef !4
  %72 = add i64 %71, %70
  %73 = and i64 %72, %37
  %74 = getelementptr inbounds i8, ptr %3, i64 32
  %75 = load ptr, ptr %74, align 8, !invariant.load !4, !nonnull !4
  %76 = call noundef zeroext i1 %75(ptr noundef align 1 %2, i64 noundef %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %77 = call i1 @llvm.expect.i1(i1 %76, i1 true)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %12, align 1
  %79 = load i8, ptr %12, align 1, !range !7, !noundef !4
  %80 = trunc i8 %79 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  br i1 %80, label %87, label %86

81:                                               ; preds = %49
  %82 = load i64, ptr @anon.c87748fba9465136679fe5a5b08334fa.1.llvm.10443491805948098283, align 8, !range !5, !noundef !4
  %83 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c87748fba9465136679fe5a5b08334fa.1.llvm.10443491805948098283, i64 8), align 8
  store i64 %82, ptr %22, align 8
  %84 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %83, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 2, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20)
  %85 = load i64, ptr %28, align 8, !range !5, !noundef !4
  switch i64 %85, label %54 [
    i64 1, label %95
    i64 0, label %96
  ]

86:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  br label %49

87:                                               ; preds = %55
  %88 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %73, ptr %88, align 8
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 2, ptr %25)
  br label %89

89:                                               ; preds = %138, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  %90 = load i64, ptr %29, align 8, !range !5, !noundef !4
  %91 = getelementptr inbounds i8, ptr %29, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = insertvalue { i64, i64 } poison, i64 %90, 0
  %94 = insertvalue { i64, i64 } %93, i64 %92, 1
  ret { i64, i64 } %94

95:                                               ; preds = %81
  store i8 1, ptr %20, align 1
  br label %97

96:                                               ; preds = %81
  store i8 0, ptr %20, align 1
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i8, ptr %20, align 1, !range !7, !noundef !4
  %99 = trunc i8 %98 to i1
  %100 = xor i1 %99, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %101 = call i1 @llvm.expect.i1(i1 %100, i1 true)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %11, align 1
  %103 = load i8, ptr %11, align 1, !range !7, !noundef !4
  %104 = trunc i8 %103 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  br label %111

106:                                              ; preds = %97
  %107 = call { i64, i64 } @_ZN9hashbrown3raw13RawTableInner25find_insert_slot_in_group17h7a4852fe35e60bc4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(16) %26, ptr noalias noundef readonly align 8 dereferenceable(16) %27)
  %108 = extractvalue { i64, i64 } %107, 0
  %109 = extractvalue { i64, i64 } %107, 1
  store i64 %108, ptr %28, align 8
  %110 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %106, %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817ha7ae91e3cda2139fE(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %10, i8 noundef -1)
  %112 = load <2 x i64>, ptr %10, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store <2 x i64> %44, ptr %8, align 16
  store <2 x i64> %112, ptr %7, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h8aba07f723152265E(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %9, ptr noalias nocapture noundef align 16 dereferenceable(16) %8, ptr noalias nocapture noundef align 16 dereferenceable(16) %7)
  %113 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store <2 x i64> %113, ptr %6, align 16
  %114 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hbab7f72e45adadd8E(ptr noalias nocapture noundef align 16 dereferenceable(16) %6)
  %115 = trunc i32 %114 to i16
  %116 = icmp ne i16 %115, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %117 = call i1 @llvm.expect.i1(i1 %116, i1 true)
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %5, align 1
  %119 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %120 = trunc i8 %119 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %120, label %132, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds i8, ptr %27, i64 8
  %123 = getelementptr inbounds i8, ptr %27, i64 8
  %124 = load i64, ptr %123, align 8, !noundef !4
  %125 = add i64 %124, 16
  store i64 %125, ptr %122, align 8
  %126 = getelementptr inbounds i8, ptr %27, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = load i64, ptr %27, align 8, !noundef !4
  %129 = add i64 %128, %127
  store i64 %129, ptr %27, align 8
  %130 = load i64, ptr %27, align 8, !noundef !4
  %131 = and i64 %130, %37
  store i64 %131, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %40

132:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %133 = load i64, ptr %28, align 8, !range !5, !noundef !4
  %134 = getelementptr inbounds i8, ptr %28, i64 8
  %135 = load i64, ptr %134, align 8
  store i64 %133, ptr %23, align 8
  %136 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %135, ptr %136, align 8
  %137 = load i64, ptr %23, align 8, !range !5, !noundef !4
  switch i64 %137, label %54 [
    i64 0, label %54
    i64 1, label %138
  ]

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %23, i64 8
  %140 = load i64, ptr %139, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  %141 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h27c153b8cd3b1914E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %140)
  %142 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %141, ptr %142, align 8
  store i64 1, ptr %29, align 8
  br label %89
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_RINvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_12RawIterRangeTReBV_EE9next_implKb0_ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h977210acadcd397cE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RINvXs0_NtNtCs1LoaDTb72WA_4core4hash5implseNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(72) %2) unnamed_addr #0 {
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.13785578889718008974"(ptr noalias noundef align 8 dereferenceable(72) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17hb9137aa5a61978d4E.llvm.13785578889718008974"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher9write_strCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  store i8 -1, ptr %5, align 1
  call void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher5writeCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @_RINvXs0_NtNtCs1LoaDTb72WA_4core4hash5implseNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @_RINvYNtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateNtNtCs1LoaDTb72WA_4core4hash11BuildHasher8hash_oneRReECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  invoke void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.13785578889718008974"(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
          to label %17 unwind label %12

6:                                                ; preds = %18, %12
  %7 = load ptr, ptr %3, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  invoke void @_RINvXs3_NtNtCs1LoaDTb72WA_4core4hash5implsRReNtB8_4Hash4hashNtNtNtCsapf13pIxsjn_3std4hash6random13DefaultHasherECsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(72) %4)
          to label %24 unwind label %19

18:                                               ; preds = %19
  br label %6

19:                                               ; preds = %24, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  %25 = invoke noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.13785578889718008974"(ptr noalias noundef readonly align 8 dereferenceable(72) %4)
          to label %26 unwind label %19

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  ret i64 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4ae843531de1902E.llvm.13785578889718008974"(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  %7 = load i64, ptr %1, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 0, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @_RNvMs0_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsE5resetCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef align 8 dereferenceable(72) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hc9e9f1ae83869e50E.llvm.13785578889718008974"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = call noundef i64 @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @_RNvXs3_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsENtB7_6Hasher6finishCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = and i64 %4, 255
  %6 = shl i64 %5, 56
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = or i64 %6, %8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = xor i64 %12, %9
  store i64 %13, ptr %10, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h4108cfe4f127f608E.llvm.13785578889718008974"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %14 = load i64, ptr %2, align 8, !noundef !4
  %15 = xor i64 %14, %9
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = xor i64 %18, 255
  store i64 %19, ptr %16, align 8
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h0baeda308753a8e4E.llvm.13785578889718008974"(ptr noalias noundef align 8 dereferenceable(32) %2)
  %20 = load i64, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = xor i64 %23, %25
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = xor i64 %26, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret i64 %29
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h4108cfe4f127f608E.llvm.13785578889718008974"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h0baeda308753a8e4E.llvm.13785578889718008974"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNvMs0_NtNtCs1LoaDTb72WA_4core4hash3sipINtB5_6HasherNtB5_11Sip13RoundsE5resetCsjIaN6dkKMFO_12turborepo_ci.llvm.13785578889718008974(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = xor i64 %4, 8317987319222330741
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = xor i64 %7, 7237128888997146477
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = xor i64 %11, 7816392313619706465
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = xor i64 %15, 8387220255154660723
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvXCs7oQ2vmvFkJi_9hashbrownReINtB2_10EquivalentBq_E10equivalentCsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @_RNvXNtCs1LoaDTb72WA_4core6borrowReINtB2_6BorrowBu_E6borrowCsjIaN6dkKMFO_12turborepo_ci.llvm.10869397207528611942(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %8 = call noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3cmp5implsReNtB7_9PartialEq2eqCsjIaN6dkKMFO_12turborepo_ci.llvm.10869397207528611942(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @_RNvXNtCs1LoaDTb72WA_4core6borrowReINtB2_6BorrowBu_E6borrowCsjIaN6dkKMFO_12turborepo_ci.llvm.10869397207528611942(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @_RNvXs7_NtNtCs1LoaDTb72WA_4core3cmp5implsReNtB7_9PartialEq2eqCsjIaN6dkKMFO_12turborepo_ci.llvm.10869397207528611942(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h955b664732fe8f02E.llvm.10869397207528611942"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h955b664732fe8f02E.llvm.10869397207528611942"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !4, !align !8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = call noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs51xJtAd1xJV_10num_traits(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXs3_NtNtCs1LoaDTb72WA_4core5slice3cmpShINtB5_14SlicePartialEqhE5equalCs51xJtAd1xJV_10num_traits(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE7reserveNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ugt i64 %1, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %16 = invoke { i64, i64 } @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE14reserve_rehashNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
          to label %24 unwind label %19

17:                                               ; preds = %32, %14
  ret void

18:                                               ; preds = %19
  br label %34

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %15
  %25 = extractvalue { i64, i64 } %16, 0
  %26 = extractvalue { i64, i64 } %16, 1
  store i64 %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %29 = icmp eq i64 %28, -9223372036854775807
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %24
  unreachable

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %17

33:                                               ; preds = %24
  unreachable

34:                                               ; preds = %40, %18
  %35 = load ptr, ptr %4, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; No predecessors!
  br label %34
}

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @_RINvMs6_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB6_8RawTableTReBQ_EE14reserve_rehashNCINvNtB8_3map11make_hasherBQ_BQ_NtNtNtCsapf13pIxsjn_3std4hash6random11RandomStateE0ECsjIaN6dkKMFO_12turborepo_ci(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvMsi_NtCs7oQ2vmvFkJi_9hashbrown3rawINtB5_12RawIterRangeTReBU_EE3newCsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, ptr noundef %1)
  %9 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %9, ptr %7, align 16
  store <2 x i64> %9, ptr %5, align 16
  %10 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hbab7f72e45adadd8E.llvm.1558770429914211238(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %11 = trunc i32 %10 to i16
  %12 = xor i16 %11, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %12, ptr %14, align 8
  store ptr %2, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h2adf3a82de9ef529E.llvm.1558770429914211238(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hbab7f72e45adadd8E.llvm.1558770429914211238(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17ha9cb9adfd4fab9c2E.llvm.1558770429914211238(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_RNvYNtNtNtCs1LoaDTb72WA_4core9core_arch3x867___m128iNtB4_8m128iExt8as_i8x16CsjIaN6dkKMFO_12turborepo_ci.llvm.1558770429914211238(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %9 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = icmp slt <16 x i8> %9, %7
  %11 = sext <16 x i1> %10 to <16 x i8>
  store <16 x i8> %11, ptr %3, align 16
  %12 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %13 = lshr <16 x i8> %12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %14 = trunc <16 x i8> %13 to <16 x i1>
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch4simd5i8x165splat17ha9cb9adfd4fab9c2E.llvm.1558770429914211238(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #1 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %0, i64 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %0, i64 15
  store i8 %1, ptr %17, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RNvYNtNtNtCs1LoaDTb72WA_4core9core_arch3x867___m128iNtB4_8m128iExt8as_i8x16CsjIaN6dkKMFO_12turborepo_ci.llvm.1558770429914211238(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17ha736c2bfee8953c7E.llvm.1558770429914211238"(ptr noalias nocapture noundef sret([16 x i8]) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17ha736c2bfee8953c7E.llvm.1558770429914211238"(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
!9 = !{i16 1, i16 0}
!10 = !{i64 0, i64 -9223372036854775806}
