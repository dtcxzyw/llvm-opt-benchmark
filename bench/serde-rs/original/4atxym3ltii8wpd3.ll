target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.359fc195105eb4b5447afee72efe3fd8.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"serde_derive_internals/src/ctxt.rs" }>, align 1
@anon.359fc195105eb4b5447afee72efe3fd8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.359fc195105eb4b5447afee72efe3fd8.0, [16 x i8] c"\22\00\00\00\00\00\00\00!\00\00\00\0E\00\00\00" }>, align 8
@anon.359fc195105eb4b5447afee72efe3fd8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.359fc195105eb4b5447afee72efe3fd8.0, [16 x i8] c"\22\00\00\00\00\00\00\00#\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h01f6e1c04ed46491E(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %26 unwind label %20

17:                                               ; preds = %28, %20
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %49, label %46

20:                                               ; preds = %42, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %4
  store { ptr, ptr } %16, ptr %13, align 8
  %27 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %13)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %13) #4
          to label %17 unwind label %44

29:                                               ; preds = %41, %40, %39, %37, %35, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %26
  %36 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %27)
          to label %37 unwind label %29

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %36, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %39 unwind label %29

39:                                               ; preds = %37
  store i8 0, ptr %9, align 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %11, ptr align 8 %1)
          to label %40 unwind label %29

40:                                               ; preds = %39
  store i8 0, ptr %10, align 1
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 8 %11, ptr align 1 %2, i64 %3)
          to label %41 unwind label %29

41:                                               ; preds = %40
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %38, ptr align 8 %12)
          to label %42 unwind label %29

42:                                               ; preds = %41
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %13)
          to label %43 unwind label %20

43:                                               ; preds = %42
  ret void

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

46:                                               ; preds = %49, %17
  %47 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %17
  br label %46

50:                                               ; preds = %56, %46
  %51 = load ptr, ptr %5, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !6
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  br label %50
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0334135f6772950bE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %13 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %23 unwind label %17

14:                                               ; preds = %25, %17
  %15 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %46, label %43

17:                                               ; preds = %39, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store { ptr, ptr } %13, ptr %12, align 8
  %24 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %12)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %12) #4
          to label %14 unwind label %41

26:                                               ; preds = %38, %37, %36, %34, %32, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %23
  %33 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %24)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %33, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %36 unwind label %26

36:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h71c3270e67ae00b7E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %10, ptr align 8 %1)
          to label %37 unwind label %26

37:                                               ; preds = %36
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error11new_spanned17h9063671007fe3ad2E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %10, ptr align 8 %9)
          to label %38 unwind label %26

38:                                               ; preds = %37
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %35, ptr align 8 %11)
          to label %39 unwind label %26

39:                                               ; preds = %38
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %12)
          to label %40 unwind label %17

40:                                               ; preds = %39
  ret void

41:                                               ; preds = %46, %25
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

43:                                               ; preds = %46, %14
  %44 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %45 = trunc i8 %44 to i1
  br i1 %45, label %53, label %47

46:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #4
          to label %43 unwind label %41

47:                                               ; preds = %53, %43
  %48 = load ptr, ptr %4, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !6
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %43
  br label %47
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0b6d9f9a213d76e3E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %13 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %23 unwind label %17

14:                                               ; preds = %25, %17
  %15 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %46, label %43

17:                                               ; preds = %39, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store { ptr, ptr } %13, ptr %12, align 8
  %24 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %12)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %12) #4
          to label %14 unwind label %41

26:                                               ; preds = %38, %37, %36, %34, %32, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %23
  %33 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %24)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %33, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %36 unwind label %26

36:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h33ff5a4e0933dcb0E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %10, ptr align 8 %1)
          to label %37 unwind label %26

37:                                               ; preds = %36
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error11new_spanned17h9063671007fe3ad2E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %10, ptr align 8 %9)
          to label %38 unwind label %26

38:                                               ; preds = %37
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %35, ptr align 8 %11)
          to label %39 unwind label %26

39:                                               ; preds = %38
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %12)
          to label %40 unwind label %17

40:                                               ; preds = %39
  ret void

41:                                               ; preds = %46, %25
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

43:                                               ; preds = %46, %14
  %44 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %45 = trunc i8 %44 to i1
  br i1 %45, label %53, label %47

46:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #4
          to label %43 unwind label %41

47:                                               ; preds = %53, %43
  %48 = load ptr, ptr %4, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !6
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %43
  br label %47
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h0d04e0b3926d9e03E(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %26 unwind label %20

17:                                               ; preds = %28, %20
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %49, label %46

20:                                               ; preds = %42, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %4
  store { ptr, ptr } %16, ptr %13, align 8
  %27 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %13)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %13) #4
          to label %17 unwind label %44

29:                                               ; preds = %41, %40, %39, %37, %35, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %26
  %36 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %27)
          to label %37 unwind label %29

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %36, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %39 unwind label %29

39:                                               ; preds = %37
  store i8 0, ptr %9, align 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h71c3270e67ae00b7E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %11, ptr align 8 %1)
          to label %40 unwind label %29

40:                                               ; preds = %39
  store i8 0, ptr %10, align 1
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 8 %11, ptr align 1 %2, i64 %3)
          to label %41 unwind label %29

41:                                               ; preds = %40
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %38, ptr align 8 %12)
          to label %42 unwind label %29

42:                                               ; preds = %41
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %13)
          to label %43 unwind label %20

43:                                               ; preds = %42
  ret void

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

46:                                               ; preds = %49, %17
  %47 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %17
  br label %46

50:                                               ; preds = %56, %46
  %51 = load ptr, ptr %5, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !6
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  br label %50
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h1b24e64d0102d0b2E(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %26 unwind label %20

17:                                               ; preds = %28, %20
  %18 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %49, label %46

20:                                               ; preds = %42, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %4
  store { ptr, ptr } %16, ptr %13, align 8
  %27 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %13)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %13) #4
          to label %17 unwind label %44

29:                                               ; preds = %41, %40, %39, %37, %35, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %26
  %36 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %27)
          to label %37 unwind label %29

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %36, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %39 unwind label %29

39:                                               ; preds = %37
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h6c5ecd398b3c8606E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %11, ptr align 8 %10)
          to label %40 unwind label %29

40:                                               ; preds = %39
  store i8 0, ptr %9, align 1
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 8 %11, ptr align 1 %2, i64 %3)
          to label %41 unwind label %29

41:                                               ; preds = %40
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %38, ptr align 8 %12)
          to label %42 unwind label %29

42:                                               ; preds = %41
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %13)
          to label %43 unwind label %20

43:                                               ; preds = %42
  ret void

44:                                               ; preds = %56, %28
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

46:                                               ; preds = %49, %17
  %47 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %17
  br label %46

50:                                               ; preds = %56, %46
  %51 = load ptr, ptr %5, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !6
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %1) #4
          to label %50 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h2889e24962f9daf6E(ptr align 8 %0, ptr align 4 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %26 unwind label %20

17:                                               ; preds = %28, %20
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %49, label %46

20:                                               ; preds = %42, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %4
  store { ptr, ptr } %16, ptr %13, align 8
  %27 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %13)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %13) #4
          to label %17 unwind label %44

29:                                               ; preds = %41, %40, %39, %37, %35, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %26
  %36 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %27)
          to label %37 unwind label %29

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %36, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %39 unwind label %29

39:                                               ; preds = %37
  store i8 0, ptr %9, align 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h38bc83137ca462c2E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %11, ptr align 4 %1)
          to label %40 unwind label %29

40:                                               ; preds = %39
  store i8 0, ptr %10, align 1
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 8 %11, ptr align 1 %2, i64 %3)
          to label %41 unwind label %29

41:                                               ; preds = %40
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %38, ptr align 8 %12)
          to label %42 unwind label %29

42:                                               ; preds = %41
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %13)
          to label %43 unwind label %20

43:                                               ; preds = %42
  ret void

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

46:                                               ; preds = %49, %17
  %47 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %17
  br label %46

50:                                               ; preds = %56, %46
  %51 = load ptr, ptr %5, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !6
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  br label %50
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h3d1c5395cf841401E(ptr align 8 %0, ptr align 4 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %26 unwind label %20

17:                                               ; preds = %28, %20
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %49, label %46

20:                                               ; preds = %42, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %4
  store { ptr, ptr } %16, ptr %13, align 8
  %27 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %13)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %13) #4
          to label %17 unwind label %44

29:                                               ; preds = %41, %40, %39, %37, %35, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %26
  %36 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %27)
          to label %37 unwind label %29

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %36, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %39 unwind label %29

39:                                               ; preds = %37
  store i8 0, ptr %9, align 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3473edb0c8639b57E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %11, ptr align 4 %1)
          to label %40 unwind label %29

40:                                               ; preds = %39
  store i8 0, ptr %10, align 1
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 8 %11, ptr align 1 %2, i64 %3)
          to label %41 unwind label %29

41:                                               ; preds = %40
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %38, ptr align 8 %12)
          to label %42 unwind label %29

42:                                               ; preds = %41
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %13)
          to label %43 unwind label %20

43:                                               ; preds = %42
  ret void

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

46:                                               ; preds = %49, %17
  %47 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %17
  br label %46

50:                                               ; preds = %56, %46
  %51 = load ptr, ptr %5, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !6
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  br label %50
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b2ecfefcac87b29E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %13 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %23 unwind label %17

14:                                               ; preds = %25, %17
  %15 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %46, label %43

17:                                               ; preds = %39, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store { ptr, ptr } %13, ptr %12, align 8
  %24 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %12)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %12) #4
          to label %14 unwind label %41

26:                                               ; preds = %38, %37, %36, %34, %32, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %23
  %33 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %24)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %33, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %36 unwind label %26

36:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h7515557e68eb5dc8E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %10, ptr align 8 %1)
          to label %37 unwind label %26

37:                                               ; preds = %36
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error11new_spanned17h9063671007fe3ad2E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %10, ptr align 8 %9)
          to label %38 unwind label %26

38:                                               ; preds = %37
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %35, ptr align 8 %11)
          to label %39 unwind label %26

39:                                               ; preds = %38
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %12)
          to label %40 unwind label %17

40:                                               ; preds = %39
  ret void

41:                                               ; preds = %46, %25
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

43:                                               ; preds = %46, %14
  %44 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %45 = trunc i8 %44 to i1
  br i1 %45, label %53, label %47

46:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #4
          to label %43 unwind label %41

47:                                               ; preds = %53, %43
  %48 = load ptr, ptr %4, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !6
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %43
  br label %47
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5b36533a10b0a3faE(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %26 unwind label %20

17:                                               ; preds = %28, %20
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %49, label %46

20:                                               ; preds = %42, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %4
  store { ptr, ptr } %16, ptr %13, align 8
  %27 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %13)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %13) #4
          to label %17 unwind label %44

29:                                               ; preds = %41, %40, %39, %37, %35, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %26
  %36 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %27)
          to label %37 unwind label %29

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %36, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %39 unwind label %29

39:                                               ; preds = %37
  store i8 0, ptr %9, align 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h42464173982c27acE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %11, ptr align 8 %1)
          to label %40 unwind label %29

40:                                               ; preds = %39
  store i8 0, ptr %10, align 1
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 8 %11, ptr align 1 %2, i64 %3)
          to label %41 unwind label %29

41:                                               ; preds = %40
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %38, ptr align 8 %12)
          to label %42 unwind label %29

42:                                               ; preds = %41
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %13)
          to label %43 unwind label %20

43:                                               ; preds = %42
  ret void

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

46:                                               ; preds = %49, %17
  %47 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %17
  br label %46

50:                                               ; preds = %56, %46
  %51 = load ptr, ptr %5, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !6
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  br label %50
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h5e6ad803a81a69d2E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %13 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %23 unwind label %17

14:                                               ; preds = %25, %17
  %15 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %46, label %43

17:                                               ; preds = %39, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store { ptr, ptr } %13, ptr %12, align 8
  %24 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %12)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %12) #4
          to label %14 unwind label %41

26:                                               ; preds = %38, %37, %36, %34, %32, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %23
  %33 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %24)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %33, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %36 unwind label %26

36:                                               ; preds = %34
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h6c5ecd398b3c8606E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %10, ptr align 8 %9)
          to label %37 unwind label %26

37:                                               ; preds = %36
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error11new_spanned17h9063671007fe3ad2E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %10, ptr align 8 %8)
          to label %38 unwind label %26

38:                                               ; preds = %37
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %35, ptr align 8 %11)
          to label %39 unwind label %26

39:                                               ; preds = %38
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %12)
          to label %40 unwind label %17

40:                                               ; preds = %39
  ret void

41:                                               ; preds = %53, %46, %25
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

43:                                               ; preds = %46, %14
  %44 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %45 = trunc i8 %44 to i1
  br i1 %45, label %53, label %47

46:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #4
          to label %43 unwind label %41

47:                                               ; preds = %53, %43
  %48 = load ptr, ptr %4, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !6
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %43
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8 %1) #4
          to label %47 unwind label %41
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h7e2d637923a7bdecE(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %26 unwind label %20

17:                                               ; preds = %28, %20
  %18 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %50, label %47

20:                                               ; preds = %43, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %4
  store { ptr, ptr } %16, ptr %12, align 8
  %27 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %12)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %12) #4
          to label %17 unwind label %45

29:                                               ; preds = %42, %41, %39, %37, %35, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %26
  %36 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %27)
          to label %37 unwind label %29

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %36, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %39 unwind label %29

39:                                               ; preds = %37
  store i8 0, ptr %8, align 1
  %40 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hcbdf975a8f88e45bE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %10, ptr align 8 %40)
          to label %41 unwind label %29

41:                                               ; preds = %39
  store i8 0, ptr %9, align 1
  invoke void @_ZN3syn5error5Error11new_spanned17h3773a978274d2b83E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %10, ptr align 1 %2, i64 %3)
          to label %42 unwind label %29

42:                                               ; preds = %41
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %38, ptr align 8 %11)
          to label %43 unwind label %29

43:                                               ; preds = %42
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %12)
          to label %44 unwind label %20

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %57, %28
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

47:                                               ; preds = %50, %17
  %48 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %57, label %51

50:                                               ; preds = %17
  br label %47

51:                                               ; preds = %57, %47
  %52 = load ptr, ptr %5, align 8, !noundef !6
  %53 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !6
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %47
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8 %13) #4
          to label %51 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17h85814f70d4f39493E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %13 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %23 unwind label %17

14:                                               ; preds = %25, %17
  %15 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %46, label %43

17:                                               ; preds = %39, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store { ptr, ptr } %13, ptr %12, align 8
  %24 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %12)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %12) #4
          to label %14 unwind label %41

26:                                               ; preds = %38, %37, %36, %34, %32, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %23
  %33 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %24)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %33, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %36 unwind label %26

36:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h001b78a9f88a9927E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %10, ptr align 8 %1)
          to label %37 unwind label %26

37:                                               ; preds = %36
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error11new_spanned17h9063671007fe3ad2E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %10, ptr align 8 %9)
          to label %38 unwind label %26

38:                                               ; preds = %37
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %35, ptr align 8 %11)
          to label %39 unwind label %26

39:                                               ; preds = %38
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %12)
          to label %40 unwind label %17

40:                                               ; preds = %39
  ret void

41:                                               ; preds = %46, %25
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

43:                                               ; preds = %46, %14
  %44 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %45 = trunc i8 %44 to i1
  br i1 %45, label %53, label %47

46:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #4
          to label %43 unwind label %41

47:                                               ; preds = %53, %43
  %48 = load ptr, ptr %4, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !6
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %43
  br label %47
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hb2293ba6d6c9cf24E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %13 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %23 unwind label %17

14:                                               ; preds = %25, %17
  %15 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %46, label %43

17:                                               ; preds = %39, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store { ptr, ptr } %13, ptr %12, align 8
  %24 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %12)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %12) #4
          to label %14 unwind label %41

26:                                               ; preds = %38, %37, %36, %34, %32, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %23
  %33 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %24)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %33, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %36 unwind label %26

36:                                               ; preds = %34
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 176, i1 false)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc427dff50bd3152aE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %10, ptr align 8 %9)
          to label %37 unwind label %26

37:                                               ; preds = %36
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error11new_spanned17h9063671007fe3ad2E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %10, ptr align 8 %8)
          to label %38 unwind label %26

38:                                               ; preds = %37
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %35, ptr align 8 %11)
          to label %39 unwind label %26

39:                                               ; preds = %38
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %12)
          to label %40 unwind label %17

40:                                               ; preds = %39
  ret void

41:                                               ; preds = %53, %46, %25
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

43:                                               ; preds = %46, %14
  %44 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %45 = trunc i8 %44 to i1
  br i1 %45, label %53, label %47

46:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #4
          to label %43 unwind label %41

47:                                               ; preds = %53, %43
  %48 = load ptr, ptr %4, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !6
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %43
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17h5945944104d156baE"(ptr align 8 %1) #4
          to label %47 unwind label %41
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hc9935127e06948fdE(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %26 unwind label %20

17:                                               ; preds = %28, %20
  %18 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %50, label %47

20:                                               ; preds = %43, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %4
  store { ptr, ptr } %16, ptr %12, align 8
  %27 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %12)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %12) #4
          to label %17 unwind label %45

29:                                               ; preds = %42, %41, %39, %37, %35, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %26
  %36 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %27)
          to label %37 unwind label %29

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %36, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %39 unwind label %29

39:                                               ; preds = %37
  store i8 0, ptr %8, align 1
  %40 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hcbdf975a8f88e45bE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %10, ptr align 8 %40)
          to label %41 unwind label %29

41:                                               ; preds = %39
  store i8 0, ptr %9, align 1
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %10, ptr align 1 %2, i64 %3)
          to label %42 unwind label %29

42:                                               ; preds = %41
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %38, ptr align 8 %11)
          to label %43 unwind label %29

43:                                               ; preds = %42
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %12)
          to label %44 unwind label %20

44:                                               ; preds = %43
  ret void

45:                                               ; preds = %57, %28
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

47:                                               ; preds = %50, %17
  %48 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %57, label %51

50:                                               ; preds = %17
  br label %47

51:                                               ; preds = %57, %47
  %52 = load ptr, ptr %5, align 8, !noundef !6
  %53 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !6
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %47
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8 %13) #4
          to label %51 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hd656cb23a9b854f3E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %13 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %23 unwind label %17

14:                                               ; preds = %25, %17
  %15 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %46, label %43

17:                                               ; preds = %39, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store { ptr, ptr } %13, ptr %12, align 8
  %24 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %12)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %12) #4
          to label %14 unwind label %41

26:                                               ; preds = %38, %37, %36, %34, %32, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %23
  %33 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %24)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %33, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %36 unwind label %26

36:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hdac75ab6681df699E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %10, ptr align 8 %1)
          to label %37 unwind label %26

37:                                               ; preds = %36
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error11new_spanned17h9063671007fe3ad2E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %10, ptr align 8 %9)
          to label %38 unwind label %26

38:                                               ; preds = %37
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %35, ptr align 8 %11)
          to label %39 unwind label %26

39:                                               ; preds = %38
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %12)
          to label %40 unwind label %17

40:                                               ; preds = %39
  ret void

41:                                               ; preds = %46, %25
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

43:                                               ; preds = %46, %14
  %44 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %45 = trunc i8 %44 to i1
  br i1 %45, label %53, label %47

46:                                               ; preds = %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %2) #4
          to label %43 unwind label %41

47:                                               ; preds = %53, %43
  %48 = load ptr, ptr %4, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !6
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %43
  br label %47
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hdb5fadd7f4d2819eE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %13 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %23 unwind label %17

14:                                               ; preds = %25, %17
  %15 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %47, label %44

17:                                               ; preds = %40, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store { ptr, ptr } %13, ptr %11, align 8
  %24 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %11)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %11) #4
          to label %14 unwind label %42

26:                                               ; preds = %39, %38, %36, %34, %32, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %23
  %33 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %24)
          to label %34 unwind label %26

34:                                               ; preds = %32
  %35 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %33, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %36 unwind label %26

36:                                               ; preds = %34
  store i8 0, ptr %6, align 1
  %37 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hcbdf975a8f88e45bE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %37)
          to label %38 unwind label %26

38:                                               ; preds = %36
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error11new_spanned17h42a00eaaab68acecE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %10, ptr align 8 %9, ptr align 8 %8)
          to label %39 unwind label %26

39:                                               ; preds = %38
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %35, ptr align 8 %10)
          to label %40 unwind label %26

40:                                               ; preds = %39
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %11)
          to label %41 unwind label %17

41:                                               ; preds = %40
  ret void

42:                                               ; preds = %54, %47, %25
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

44:                                               ; preds = %47, %14
  %45 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %48

47:                                               ; preds = %14
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %2) #4
          to label %44 unwind label %42

48:                                               ; preds = %54, %44
  %49 = load ptr, ptr %4, align 8, !noundef !6
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !6
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %44
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8 %12) #4
          to label %48 unwind label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hdbfe0dba0389029aE(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %26 unwind label %20

17:                                               ; preds = %28, %20
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %49, label %46

20:                                               ; preds = %42, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %4
  store { ptr, ptr } %16, ptr %13, align 8
  %27 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %13)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %13) #4
          to label %17 unwind label %44

29:                                               ; preds = %41, %40, %39, %37, %35, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %26
  %36 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %27)
          to label %37 unwind label %29

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %36, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %39 unwind label %29

39:                                               ; preds = %37
  store i8 0, ptr %9, align 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h001b78a9f88a9927E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %11, ptr align 8 %1)
          to label %40 unwind label %29

40:                                               ; preds = %39
  store i8 0, ptr %10, align 1
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 8 %11, ptr align 1 %2, i64 %3)
          to label %41 unwind label %29

41:                                               ; preds = %40
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %38, ptr align 8 %12)
          to label %42 unwind label %29

42:                                               ; preds = %41
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %13)
          to label %43 unwind label %20

43:                                               ; preds = %42
  ret void

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

46:                                               ; preds = %49, %17
  %47 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %17
  br label %46

50:                                               ; preds = %56, %46
  %51 = load ptr, ptr %5, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !6
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  br label %50
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17hddca1d28823281a2E(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %26 unwind label %20

17:                                               ; preds = %28, %20
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %49, label %46

20:                                               ; preds = %42, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %4
  store { ptr, ptr } %16, ptr %13, align 8
  %27 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %13)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %13) #4
          to label %17 unwind label %44

29:                                               ; preds = %41, %40, %39, %37, %35, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %26
  %36 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %27)
          to label %37 unwind label %29

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %36, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %39 unwind label %29

39:                                               ; preds = %37
  store i8 0, ptr %9, align 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2905bac1dedf2896E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %11, ptr align 8 %1)
          to label %40 unwind label %29

40:                                               ; preds = %39
  store i8 0, ptr %10, align 1
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 8 %11, ptr align 1 %2, i64 %3)
          to label %41 unwind label %29

41:                                               ; preds = %40
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %38, ptr align 8 %12)
          to label %42 unwind label %29

42:                                               ; preds = %41
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %13)
          to label %43 unwind label %20

43:                                               ; preds = %42
  ret void

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

46:                                               ; preds = %49, %17
  %47 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %17
  br label %46

50:                                               ; preds = %56, %46
  %51 = load ptr, ptr %5, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !6
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  br label %50
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt16error_spanned_by17heed43526b02b4c21E(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %16 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.1)
          to label %26 unwind label %20

17:                                               ; preds = %28, %20
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %49, label %46

20:                                               ; preds = %42, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %4
  store { ptr, ptr } %16, ptr %13, align 8
  %27 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %13)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %13) #4
          to label %17 unwind label %44

29:                                               ; preds = %41, %40, %39, %37, %35, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %26
  %36 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %27)
          to label %37 unwind label %29

37:                                               ; preds = %35
  %38 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %36, ptr align 8 @anon.359fc195105eb4b5447afee72efe3fd8.2)
          to label %39 unwind label %29

39:                                               ; preds = %37
  store i8 0, ptr %9, align 1
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h7515557e68eb5dc8E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %11, ptr align 8 %1)
          to label %40 unwind label %29

40:                                               ; preds = %39
  store i8 0, ptr %10, align 1
  invoke void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 8 %11, ptr align 1 %2, i64 %3)
          to label %41 unwind label %29

41:                                               ; preds = %40
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %38, ptr align 8 %12)
          to label %42 unwind label %29

42:                                               ; preds = %41
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %13)
          to label %43 unwind label %20

43:                                               ; preds = %42
  ret void

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

46:                                               ; preds = %49, %17
  %47 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %56, label %50

49:                                               ; preds = %17
  br label %46

50:                                               ; preds = %56, %46
  %51 = load ptr, ptr %5, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !6
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  br label %50
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h896c5e8b877f858cE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned17hdd8e3f0d2a55f9d8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h71c3270e67ae00b7E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned17h9063671007fe3ad2E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h33ff5a4e0933dcb0E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$17into_token_stream17h6c5ecd398b3c8606E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h276e535c5af470c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h38bc83137ca462c2E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3473edb0c8639b57E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h7515557e68eb5dc8E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h42464173982c27acE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hcbdf975a8f88e45bE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned17h3773a978274d2b83E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17hec67876c11196ea5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h001b78a9f88a9927E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc427dff50bd3152aE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17h5945944104d156baE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hdac75ab6681df699E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error11new_spanned17h42a00eaaab68acecE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2905bac1dedf2896E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
