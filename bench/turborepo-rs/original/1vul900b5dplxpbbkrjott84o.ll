target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a909dff6872f017008755600a9add1c3.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.a909dff6872f017008755600a9add1c3.1 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@anon.a909dff6872f017008755600a9add1c3.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a909dff6872f017008755600a9add1c3.1, [16 x i8] c"Z\00\00\00\00\00\00\00\1F\01\00\00\0D\00\00\00" }>, align 8
@anon.a909dff6872f017008755600a9add1c3.3 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.db3579a736f9be73a0da082ad35180d7.8.llvm.9145106624074485104 = available_externally hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/std/src/ffi/os_str.rs" }>, align 1
@anon.db3579a736f9be73a0da082ad35180d7.9.llvm.9145106624074485104 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db3579a736f9be73a0da082ad35180d7.8.llvm.9145106624074485104, [16 x i8] c"M\00\00\00\00\00\00\00h\02\00\00\0E\00\00\00" }>, align 8
@anon.f167832e47700d591f0f45f58a9ba1d1.12.llvm.1430867862011301297 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock, [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7eaf559b927f41e6E" }>, align 8
@anon.f167832e47700d591f0f45f58a9ba1d1.13.llvm.1430867862011301297 = available_externally hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.f167832e47700d591f0f45f58a9ba1d1.32.llvm.1430867862011301297 = available_externally hidden unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"crates/turborepo-pidlock/src/lib.rs" }>, align 1
@anon.f167832e47700d591f0f45f58a9ba1d1.34.llvm.1430867862011301297 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f167832e47700d591f0f45f58a9ba1d1.32.llvm.1430867862011301297, [16 x i8] c"#\00\00\00\00\00\00\00\A7\00\00\00,\00\00\00" }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_RINvNtCs1LoaDTb72WA_4core10intrinsics11size_of_valDNtNtB4_5error5ErrorNtNtB4_6marker4SyncNtB18_4SendEL_ECslOtZNRIhnDi_7pidlock(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_RINvNtCs1LoaDTb72WA_4core10intrinsics11size_of_valNtNtNtCsapf13pIxsjn_3std2io5error6CustomECslOtZNRIhnDi_7pidlock(ptr noundef %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_RINvNtCs1LoaDTb72WA_4core10intrinsics16min_align_of_valDNtNtB4_5error5ErrorNtNtB4_6marker4SyncNtB1d_4SendEL_ECslOtZNRIhnDi_7pidlock(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 {
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i64 @_RINvNtCs1LoaDTb72WA_4core10intrinsics16min_align_of_valNtNtNtCsapf13pIxsjn_3std2io5error6CustomECslOtZNRIhnDi_7pidlock(ptr noundef %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeDNtNtB4_5error5ErrorNtNtB4_6marker4SyncNtB12_4SendEL_ECslOtZNRIhnDi_7pidlock(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef nonnull align 1 %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultuNtCslOtZNRIhnDi_7pidlock12PidlockErrorEEB15_(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !5, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775802
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCslOtZNRIhnDi_7pidlock12PidlockErrorEBI_(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #12
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDNtNtB4_5error5ErrorNtNtB4_6marker4SyncNtB1B_4SendEL_EECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %10 unwind label %12

10:                                               ; preds = %9, %1
  call void @_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDNtNtCs1LoaDTb72WA_4core5error5ErrorNtNtBM_6marker4SyncNtB1j_4SendEL_ENtNtNtBM_3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %12
  invoke void @_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDNtNtCs1LoaDTb72WA_4core5error5ErrorNtNtBM_6marker4SyncNtB1j_4SendEL_ENtNtNtBM_3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0) #11
          to label %19 unwind label %17

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #12
  unreachable

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error6CustomECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(8) %0) #11
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #12
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std2io5error9ErrorDataINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtBJ_6CustomEEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !7, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCslOtZNRIhnDi_7pidlock12PidFileErrorEBI_(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = sub i64 %4, -9223372036854775808
  %6 = icmp ule i64 %5, 2
  %7 = select i1 %6, i64 %5, i64 1
  switch i64 %7, label %8 [
    i64 0, label %10
    i64 1, label %12
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(8) %9)
          to label %53 unwind label %48

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(8) %11)
          to label %19 unwind label %14

12:                                               ; preds = %1
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %36 unwind label %31

13:                                               ; preds = %14
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %10
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %20

20:                                               ; preds = %53, %45, %19
  ret void

21:                                               ; preds = %47, %38, %29, %13
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #12
  unreachable

23:                                               ; preds = %47, %38, %13
  %24 = load ptr, ptr %2, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %31
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %30) #11
          to label %38 unwind label %21

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %33, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  br label %29

36:                                               ; preds = %12
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %37)
          to label %45 unwind label %40

38:                                               ; preds = %40, %29
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %39) #11
          to label %23 unwind label %21

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %42, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %43, ptr %44, align 8
  br label %38

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %46)
  br label %20

47:                                               ; preds = %48
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %23 unwind label %21

48:                                               ; preds = %8
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %50, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %8
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCslOtZNRIhnDi_7pidlock12PidlockErrorEBI_(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %4 = sub i64 %3, -9223372036854775805
  %5 = icmp ule i64 %4, 2
  %6 = select i1 %5, i64 %4, i64 3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %9
  ]

7:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtCslOtZNRIhnDi_7pidlock12PidFileErrorEBI_(ptr noalias noundef align 8 dereferenceable(72) %0)
  br label %9

8:                                                ; preds = %1
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %9

9:                                                ; preds = %8, %7, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std2fs4FileECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys3pal4unix2fs4FileECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked4ReprECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error6CustomECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxDNtNtB4_5error5ErrorNtNtB4_6marker4SyncNtB1B_4SendEL_EECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked4ReprECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8baee934654bcb5E.llvm.10760115039776594612"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2os2fd5owned7OwnedFdECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d539d08c55fa55aE.llvm.10760115039776594612"(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys3pal4unix2fd8FileDescECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2os2fd5owned7OwnedFdECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys3pal4unix2fs4FileECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #1 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtNtCsapf13pIxsjn_3std3sys3pal4unix2fd8FileDescECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_RINvNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked11decode_reprINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtB4_6CustomENCNvXs1_B2_NtB2_4ReprNtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4drop0ECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8, !noundef !4
  %10 = and i64 %9, 3
  switch i64 %10, label %11 [
    i64 2, label %12
    i64 3, label %17
    i64 0, label %22
    i64 1, label %24
  ]

11:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.a909dff6872f017008755600a9add1c3.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a909dff6872f017008755600a9add1c3.2) #13
          to label %49 unwind label %32

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = ashr i64 %13, 32
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %15, ptr %16, align 4
  store i8 0, ptr %0, align 8
  br label %28

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8, !noundef !4
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %21 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf2ebcea96c1f8237E(i32 noundef %20)
          to label %37 unwind label %32, !range !10

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %23, align 8
  store i8 2, ptr %0, align 8
  br label %28

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %25 = getelementptr i8, ptr %1, i64 -1
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i8 0, ptr %5, align 1
  %27 = invoke noundef nonnull align 8 ptr @_RNCNvXs1_NtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpackedNtB7_4ReprNtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4drop0CslOtZNRIhnDi_7pidlock(ptr noundef %26)
          to label %47 unwind label %32

28:                                               ; preds = %43, %22, %12
  br label %46

29:                                               ; preds = %32
  %30 = load i8, ptr %5, align 1, !range !11, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %56, label %50

32:                                               ; preds = %24, %17, %11
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %17
  store i8 %21, ptr %6, align 1
  %38 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %39 = icmp eq i8 %38, 41
  %40 = select i1 %39, i64 0, i64 1
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %43
  ]

41:                                               ; preds = %42, %37
  unreachable

42:                                               ; preds = %37
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hbbff71e350a67c1eE() #14
  br label %41

43:                                               ; preds = %37
  %44 = load i8, ptr %6, align 1, !range !12, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %45 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %44, ptr %45, align 1
  store i8 1, ptr %0, align 8
  br label %28

46:                                               ; preds = %47, %28
  ret void

47:                                               ; preds = %24
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %48, align 8
  store i8 3, ptr %0, align 8
  br label %46

49:                                               ; preds = %11
  unreachable

50:                                               ; preds = %56, %29
  %51 = load ptr, ptr %4, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %29
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @_RNCNvXs1_NtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpackedNtB7_4ReprNtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4drop0CslOtZNRIhnDi_7pidlock(ptr noundef %0) unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1
  ret ptr %0

3:                                                ; No predecessors!
  unreachable

4:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 1, label %8
    i64 0, label %15
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !14, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxDNtNtCs1LoaDTb72WA_4core5error5ErrorNtNtBM_6marker4SyncNtB1j_4SendEL_ENtNtNtBM_3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !range !15, !invariant.load !4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8, !range !16, !invariant.load !4
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = icmp uge i64 %13, 1
  call void @llvm.assume(i1 %14)
  %15 = icmp ule i64 %13, -9223372036854775808
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %16, align 8
  store i64 %13, ptr %4, align 8
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %1
  ret void

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvXs6_NtCs68wO5nsWeTG_5alloc5boxedINtB5_3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %7 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, -9223372036854775808
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %6, ptr %10, align 8
  store i64 %7, ptr %4, align 8
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %1
  ret void

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %5, i64 noundef %15, i64 noundef %17)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf2ebcea96c1f8237E(i32 noundef %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [4 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %169, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !10, !noundef !4
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !4
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !4
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !4
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !4
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !4
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !4
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !4
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !4
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !4
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !4
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !4
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !4
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !4
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !4
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !4
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !4
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !4
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !4
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !4
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !4
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !4
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !4
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !4
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !4
  %151 = icmp eq i32 %150, 39
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 39, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !4
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !4
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !4
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !4
  %167 = icmp eq i32 %166, 40
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 40, ptr %2, align 1
  br label %10

169:                                              ; preds = %165
  store i8 41, ptr %2, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17h40c73fb9bb8047c2E.llvm.10760115039776594612(i32 noundef %0) unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1
  ret void

3:                                                ; No predecessors!
  unreachable

4:                                                ; No predecessors!
  unreachable

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable

8:                                                ; No predecessors!
  unreachable

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17hbbff71e350a67c1eE() unnamed_addr #3 {
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.a909dff6872f017008755600a9add1c3.3, i64 noundef 82) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7539cf4a200804dcE.llvm.10760115039776594612"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !14, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d539d08c55fa55aE.llvm.10760115039776594612"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  call void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17h40c73fb9bb8047c2E.llvm.10760115039776594612(i32 noundef %2)
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = call noundef i32 @close(i32 noundef %3) #14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8baee934654bcb5E.llvm.10760115039776594612"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_RINvNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked11decode_reprINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtB4_6CustomENCNvXs1_B2_NtB2_4ReprNtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4drop0ECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std2io5error9ErrorDataINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtBJ_6CustomEEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_RNvXs_CslOtZNRIhnDi_7pidlockNtB4_7PidlockNtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4drop(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [72 x i8], align 8
  %3 = call noundef zeroext i1 @_RNvMCslOtZNRIhnDi_7pidlockNtB2_7Pidlock6locked(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %10

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 72, ptr %2)
  call void @_RNvMCslOtZNRIhnDi_7pidlockNtB2_7Pidlock7release(ptr noalias nocapture noundef sret([72 x i8]) align 8 dereferenceable(72) %2, ptr noalias noundef align 8 dereferenceable(32) %0)
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775802
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %11 [
    i64 0, label %12
    i64 1, label %12
  ]

10:                                               ; preds = %17, %4
  ret void

11:                                               ; preds = %12, %5
  unreachable

12:                                               ; preds = %5, %5
  %13 = getelementptr inbounds i8, ptr %2, i64 48
  %14 = load i64, ptr %13, align 8, !range !5, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775802
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %11 [
    i64 0, label %17
    i64 1, label %18
  ]

17:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 72, ptr %2)
  br label %10

18:                                               ; preds = %12
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6result6ResultuNtCslOtZNRIhnDi_7pidlock12PidlockErrorEEB15_(ptr noalias noundef align 8 dereferenceable(72) %2)
  br label %17
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE14current_memoryCslOtZNRIhnDi_7pidlock(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  br label %10

8:                                                ; preds = %4
  %9 = load i64, ptr %1, align 8, !noundef !4
  br label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  br label %19

12:                                               ; preds = %8
  %13 = mul nuw i64 1, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %13, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %19

18:                                               ; No predecessors!
  unreachable

19:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECslOtZNRIhnDi_7pidlock.llvm.8374357693588276167(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCslOtZNRIhnDi_7pidlock(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %6 = load i64, ptr %4, align 8, !range !17, !noundef !4
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %17
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !15, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  br label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !13, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  call void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef %19, i64 %21) #13
  unreachable

22:                                               ; preds = %8
  %23 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

25:                                               ; No predecessors!
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvMs0_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechE15try_allocate_inCslOtZNRIhnDi_7pidlock(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17had94eb94ada9491aE(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
define available_externally void @_RNvXs9_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCslOtZNRIhnDi_7pidlock(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1b8a393928ac713bE.llvm.8374357693588276167"(ptr noalias noundef nonnull readonly align 1 %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %2
  call void @_RINvXs_NtNtCs68wO5nsWeTG_5alloc5slice4hackhNtB5_10ConvertVec6to_vecNtNtB9_5alloc6GlobalECslOtZNRIhnDi_7pidlock.llvm.8374357693588276167(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  ret void

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1b8a393928ac713bE.llvm.8374357693588276167"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef ptr @_RINvNtCsapf13pIxsjn_3std2fs11remove_fileNtNtB4_4path7PathBufECslOtZNRIhnDi_7pidlock(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h449fd50586d86a51E.llvm.9145106624074485104"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0) #11
          to label %17 unwind label %15

5:                                                ; preds = %10, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = extractvalue { ptr, i64 } %3, 0
  %12 = extractvalue { ptr, i64 } %3, 1
  %13 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hd14c21e00643235cE(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %12)
          to label %14 unwind label %5

14:                                               ; preds = %10
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret ptr %13

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #12
  unreachable

17:                                               ; preds = %4
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h449fd50586d86a51E.llvm.9145106624074485104"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfcbccb5102e1a054E.llvm.9145106624074485104"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db3579a736f9be73a0da082ad35180d7.9.llvm.9145106624074485104)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hd14c21e00643235cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfcbccb5102e1a054E.llvm.9145106624074485104"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultuNtNtNtCsapf13pIxsjn_3std2io5error5ErrorE6unwrapCslOtZNRIhnDi_7pidlock.llvm.1430867862011301297(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17hc6a65fe4227be0f0E(ptr noalias noundef nonnull readonly align 1 @anon.f167832e47700d591f0f45f58a9ba1d1.13.llvm.1430867862011301297, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f167832e47700d591f0f45f58a9ba1d1.12.llvm.1430867862011301297, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #13
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(8) %4) #11
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #12
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hc6a65fe4227be0f0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h7eaf559b927f41e6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_RNvMCslOtZNRIhnDi_7pidlockNtB2_7Pidlock6locked(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i8, ptr %2, align 4, !range !18, !noundef !4
  %4 = zext i8 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RNvMCslOtZNRIhnDi_7pidlockNtB2_7Pidlock7release(ptr dead_on_unwind noalias nocapture noundef writable sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 28
  %9 = load i8, ptr %8, align 4, !range !18, !noundef !4
  %10 = zext i8 %9 to i64
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_RNvXs9_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtCs1LoaDTb72WA_4core5clone5Clone5cloneCslOtZNRIhnDi_7pidlock(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %13 = call noundef ptr @_RINvNtCsapf13pIxsjn_3std2fs11remove_fileNtNtB4_4path7PathBufECslOtZNRIhnDi_7pidlock(ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @_RNvMNtCs1LoaDTb72WA_4core6resultINtB2_6ResultuNtNtNtCsapf13pIxsjn_3std2io5error5ErrorE6unwrapCslOtZNRIhnDi_7pidlock.llvm.1430867862011301297(ptr noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f167832e47700d591f0f45f58a9ba1d1.34.llvm.1430867862011301297)
  %14 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 2, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775802, ptr %15, align 8
  br label %18

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  %17 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 -9223372036854775804, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  br label %18

18:                                               ; preds = %16, %12
  ret void
}

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775801}
!6 = !{i64 8}
!7 = !{i8 0, i8 4}
!8 = !{i64 0, i64 -9223372036854775805}
!9 = !{i64 0, i64 -9223372036854775802}
!10 = !{i8 0, i8 42}
!11 = !{i8 0, i8 2}
!12 = !{i8 0, i8 41}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i64 0, i64 -9223372036854775808}
!16 = !{i64 1, i64 0}
!17 = !{i64 0, i64 2}
!18 = !{i8 0, i8 3}
