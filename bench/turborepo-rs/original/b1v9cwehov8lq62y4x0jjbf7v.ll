target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.db3579a736f9be73a0da082ad35180d7.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.db3579a736f9be73a0da082ad35180d7.1 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@anon.db3579a736f9be73a0da082ad35180d7.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db3579a736f9be73a0da082ad35180d7.1, [16 x i8] c"Z\00\00\00\00\00\00\00\1F\01\00\00\0D\00\00\00" }>, align 8
@anon.db3579a736f9be73a0da082ad35180d7.3 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.db3579a736f9be73a0da082ad35180d7.4 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.db3579a736f9be73a0da082ad35180d7.3, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.db3579a736f9be73a0da082ad35180d7.5 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/std/src/io/mod.rs" }>, align 1
@anon.db3579a736f9be73a0da082ad35180d7.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db3579a736f9be73a0da082ad35180d7.5, [16 x i8] c"I\00\00\00\00\00\00\00\A1\06\00\00$\00\00\00" }>, align 8
@anon.db3579a736f9be73a0da082ad35180d7.7 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.db3579a736f9be73a0da082ad35180d7.8.llvm.9145106624074485104 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/5affbb17153bc69a9d5d8d2faa4e399a014a211e/library/std/src/ffi/os_str.rs" }>, align 1
@anon.db3579a736f9be73a0da082ad35180d7.9.llvm.9145106624074485104 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db3579a736f9be73a0da082ad35180d7.8.llvm.9145106624074485104, [16 x i8] c"M\00\00\00\00\00\00\00h\02\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_RINvMsc_NtCsapf13pIxsjn_3std2fsNtB6_11OpenOptions4openNtNtB8_4path7PathBufECslOtZNRIhnDi_7pidlock(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h449fd50586d86a51E.llvm.9145106624074485104"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %2) #8
          to label %18 unwind label %16

7:                                                ; preds = %12, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %3
  %13 = extractvalue { ptr, i64 } %5, 0
  %14 = extractvalue { ptr, i64 } %5, 1
  invoke void @_ZN3std2fs11OpenOptions5_open17h9fac4b32191a1384E(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14)
          to label %15 unwind label %7

15:                                               ; preds = %12
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #9
  unreachable

18:                                               ; preds = %6
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_RINvMsw_NtCsapf13pIxsjn_3std2fsNtB6_10DirBuilder6createRNtNtB8_4path4PathECslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = invoke { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertRNtNtCsapf13pIxsjn_3std4path4PathINtB2_5AsRefBw_E6as_refCslOtZNRIhnDi_7pidlock.llvm.9145106624074485104(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %3
  %20 = extractvalue { ptr, i64 } %7, 0
  %21 = extractvalue { ptr, i64 } %7, 1
  %22 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17h752d638f6589840bE(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %21)
          to label %23 unwind label %14

23:                                               ; preds = %19
  ret ptr %22
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_RINvNtCsapf13pIxsjn_3std2fs11remove_fileNtNtB4_4path7PathBufECslOtZNRIhnDi_7pidlock(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h449fd50586d86a51E.llvm.9145106624074485104"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0) #8
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
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #9
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

; Function Attrs: nonlazybind uwtable
define noundef ptr @_RINvNtCsapf13pIxsjn_3std2fs11remove_fileRNtNtB4_4path7PathBufECslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = invoke { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertRNtNtCsapf13pIxsjn_3std4path7PathBufINtB2_5AsRefNtBy_4PathE6as_refCslOtZNRIhnDi_7pidlock.llvm.9145106624074485104(ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %16, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  %17 = extractvalue { ptr, i64 } %4, 0
  %18 = extractvalue { ptr, i64 } %4, 1
  %19 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hd14c21e00643235cE(ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18)
          to label %20 unwind label %11

20:                                               ; preds = %16
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_RINvNtCsapf13pIxsjn_3std2fs14create_dir_allRNtNtB4_4path4PathECslOtZNRIhnDi_7pidlock(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = alloca [16 x i8], align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i32 511, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 1, ptr %8, align 4
  %9 = invoke { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertRNtNtCsapf13pIxsjn_3std4path4PathINtB2_5AsRefBw_E6as_refCslOtZNRIhnDi_7pidlock.llvm.9145106624074485104(ptr noalias noundef readonly align 8 dereferenceable(16) %5)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %3, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %21, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %2
  %22 = extractvalue { ptr, i64 } %9, 0
  %23 = extractvalue { ptr, i64 } %9, 1
  %24 = invoke noundef ptr @_RINvMsw_NtCsapf13pIxsjn_3std2fsNtB6_10DirBuilder6createRNtNtB8_4path4PathECslOtZNRIhnDi_7pidlock(ptr noalias noundef readonly align 4 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %22, i64 noundef %23)
          to label %25 unwind label %16

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RINvNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked11decode_reprRNtB4_6CustomNCNvMs0_B2_NtB2_4Repr4data0ECslOtZNRIhnDi_7pidlock(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1 @anon.db3579a736f9be73a0da082ad35180d7.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db3579a736f9be73a0da082ad35180d7.2) #10
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
          to label %37 unwind label %32, !range !5

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
  %27 = invoke noundef align 8 dereferenceable(24) ptr @_RNCNvMs0_NtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpackedNtB7_4Repr4data0CslOtZNRIhnDi_7pidlock(ptr noundef %26)
          to label %47 unwind label %32

28:                                               ; preds = %43, %22, %12
  br label %46

29:                                               ; preds = %32
  %30 = load i8, ptr %5, align 1, !range !6, !noundef !4
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
  %38 = load i8, ptr %6, align 1, !range !5, !noundef !4
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
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hbbff71e350a67c1eE() #11
  br label %41

43:                                               ; preds = %37
  %44 = load i8, ptr %6, align 1, !range !7, !noundef !4
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
define internal noundef align 8 dereferenceable(24) ptr @_RNCNvMs0_NtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpackedNtB7_4Repr4data0CslOtZNRIhnDi_7pidlock(ptr noundef %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertRNtNtCsapf13pIxsjn_3std4path4PathINtB2_5AsRefBw_E6as_refCslOtZNRIhnDi_7pidlock.llvm.9145106624074485104(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h25396ac329cd95f4E.llvm.9145106624074485104"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertRNtNtCsapf13pIxsjn_3std4path7PathBufINtB2_5AsRefNtBy_4PathE6as_refCslOtZNRIhnDi_7pidlock.llvm.9145106624074485104(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !9, !noundef !4
  %3 = call { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h449fd50586d86a51E.llvm.9145106624074485104"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexShE5indexCslOtZNRIhnDi_7pidlock(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = icmp ugt i64 %0, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hb39beb2525eed8e3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #10
  unreachable

8:                                                ; preds = %6
  %9 = sub nuw i64 %2, %0
  %10 = getelementptr inbounds i8, ptr %1, i64 %0
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %9, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_RNvYNtNtCsapf13pIxsjn_3std2fs4FileNtNtB6_2io5Write9write_allCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %2, ptr %12, align 8
  br label %13

13:                                               ; preds = %101, %3
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %10, align 8
  br label %27

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %19 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = call { i64, ptr } @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h45c60b1f6960a0cdE"(ptr noalias noundef align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  store i64 %23, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %9, align 8, !range !10, !noundef !4
  switch i64 %26, label %29 [
    i64 0, label %30
    i64 1, label %34
  ]

27:                                               ; preds = %46, %17
  %28 = load ptr, ptr %10, align 8, !noundef !4
  ret ptr %28

29:                                               ; preds = %61, %59, %18
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %39

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %35, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  invoke void @_RINvNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked11decode_reprRNtB4_6CustomNCNvMs0_B2_NtB2_4Repr4data0ECslOtZNRIhnDi_7pidlock(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %6, ptr noundef nonnull %37)
          to label %61 unwind label %50

38:                                               ; preds = %30
  store ptr @anon.db3579a736f9be73a0da082ad35180d7.4, ptr %10, align 8
  br label %46

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = load ptr, ptr %11, align 8, !nonnull !4, !align !8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = invoke { ptr, i64 } @_RNvXs5_NtNtCs1LoaDTb72WA_4core5slice5indexINtNtNtB9_3ops5range9RangeFromjEINtB5_10SliceIndexShE5indexCslOtZNRIhnDi_7pidlock(i64 noundef %41, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db3579a736f9be73a0da082ad35180d7.6)
          to label %55 unwind label %50

46:                                               ; preds = %95, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %27

47:                                               ; preds = %50
  %48 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %102, label %104

50:                                               ; preds = %39, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %52, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %39
  %56 = extractvalue { ptr, i64 } %45, 0
  %57 = extractvalue { ptr, i64 } %45, 1
  store ptr %56, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %98, %55
  %60 = load i64, ptr %9, align 8, !range !10, !noundef !4
  switch i64 %60, label %29 [
    i64 1, label %99
    i64 0, label %101
  ]

61:                                               ; preds = %34
  %62 = load i8, ptr %6, align 8, !range !11, !noundef !4
  %63 = zext i8 %62 to i64
  switch i64 %63, label %29 [
    i64 0, label %64
    i64 1, label %69
    i64 2, label %76
    i64 3, label %84
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %6, i64 4
  %66 = load i32, ptr %65, align 4, !noundef !4
  %67 = icmp eq i32 %66, 4
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %7, align 1
  br label %92

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %70 = getelementptr inbounds i8, ptr %6, i64 1
  %71 = load i8, ptr %70, align 1, !range !7, !noundef !4
  store i8 %71, ptr %5, align 1
  %72 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %73 = zext i8 %72 to i64
  %74 = icmp eq i64 %73, 35
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %92

76:                                               ; preds = %61
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !align !9, !noundef !4
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 8, !range !7, !noundef !4
  %81 = zext i8 %80 to i64
  %82 = icmp eq i64 %81, 35
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %7, align 1
  br label %92

84:                                               ; preds = %61
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !4, !align !9, !noundef !4
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load i8, ptr %87, align 8, !range !7, !noundef !4
  %89 = zext i8 %88 to i64
  %90 = icmp eq i64 %89, 35
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %7, align 1
  br label %92

92:                                               ; preds = %84, %76, %69, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %93 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !4, !noundef !4
  store ptr %97, ptr %10, align 8
  br label %46

98:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %59

99:                                               ; preds = %59
  %100 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(8) %100)
  br label %101

101:                                              ; preds = %99, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %13

102:                                              ; preds = %47
  %103 = getelementptr inbounds i8, ptr %9, i64 8
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(8) %103) #8
          to label %104 unwind label %110

104:                                              ; preds = %102, %47
  %105 = load ptr, ptr %4, align 8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %4, i64 8
  %107 = load i32, ptr %106, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfcbccb5102e1a054E.llvm.9145106624074485104"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hf2ebcea96c1f8237E(i32 noundef %0) unnamed_addr #1 {
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
  %11 = load i8, ptr %2, align 1, !range !5, !noundef !4
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17hbbff71e350a67c1eE() unnamed_addr #2 {
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.db3579a736f9be73a0da082ad35180d7.7, i64 noundef 82) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h25396ac329cd95f4E.llvm.9145106624074485104"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h449fd50586d86a51E.llvm.9145106624074485104"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfcbccb5102e1a054E.llvm.9145106624074485104"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.db3579a736f9be73a0da082ad35180d7.9.llvm.9145106624074485104)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h9fac4b32191a1384E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17h752d638f6589840bE(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hd14c21e00643235cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hf0253255755711c0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hb39beb2525eed8e3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h45c60b1f6960a0cdE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0) #8
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
  call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #9
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
define available_externally void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc7raw_vec6RawVechEECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std2io5error9ErrorDataINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtBJ_6CustomEEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !11, !noundef !4
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
declare hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtNtNtCsapf13pIxsjn_3std2io5error6CustomEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCsapf13pIxsjn_3std4path7PathBufECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std3ffi6os_str8OsStringECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std3sys6os_str5bytes3BufECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtCs68wO5nsWeTG_5alloc3vec3VechEECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtCsapf13pIxsjn_3std2io5error5ErrorECslOtZNRIhnDi_7pidlock(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked4ReprECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked4ReprECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8baee934654bcb5E.llvm.10760115039776594612"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd8baee934654bcb5E.llvm.10760115039776594612"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_RINvNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked11decode_reprINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtB4_6CustomENCNvXs1_B2_NtB2_4ReprNtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4drop0ECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias nocapture noundef sret([16 x i8]) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtNtCsapf13pIxsjn_3std2io5error9ErrorDataINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtBJ_6CustomEEECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_RINvNtNtNtCsapf13pIxsjn_3std2io5error14repr_bitpacked11decode_reprINtNtCs68wO5nsWeTG_5alloc5boxed3BoxNtB4_6CustomENCNvXs1_B2_NtB2_4ReprNtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4drop0ECslOtZNRIhnDi_7pidlock.llvm.10760115039776594612(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i8 0, i8 42}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 41}
!8 = !{i64 1}
!9 = !{i64 8}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 4}
