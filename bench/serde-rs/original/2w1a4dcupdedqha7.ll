target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.223a14cd884c0e811074385a822b7954.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"serde_derive_internals/src/ctxt.rs" }>, align 1
@anon.223a14cd884c0e811074385a822b7954.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.223a14cd884c0e811074385a822b7954.0, [16 x i8] c"\22\00\00\00\00\00\00\00*\00\00\00\15\00\00\00" }>, align 8
@anon.223a14cd884c0e811074385a822b7954.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.223a14cd884c0e811074385a822b7954.0, [16 x i8] c"\22\00\00\00\00\00\00\00*\00\00\00+\00\00\00" }>, align 8
@anon.223a14cd884c0e811074385a822b7954.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.223a14cd884c0e811074385a822b7954.0, [16 x i8] c"\22\00\00\00\00\00\00\00/\00\00\00&\00\00\00" }>, align 8
@anon.223a14cd884c0e811074385a822b7954.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.223a14cd884c0e811074385a822b7954.0, [16 x i8] c"\22\00\00\00\00\00\00\00/\00\00\00:\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt3new17h4925a8fefb8d8b3fE(ptr sret({ { i64, { { ptr, [2 x i64] } } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, { { ptr, [2 x i64] } } }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbfbb7775f655ee86E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h3316d3931afd5d7cE"(ptr sret({ i64, { { ptr, [2 x i64] } } }) align 8 %4, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt9syn_error17h79180973467d2afaE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %8 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %0, ptr align 8 @anon.223a14cd884c0e811074385a822b7954.1)
          to label %18 unwind label %12

9:                                                ; preds = %20, %12
  %10 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %42, label %36

12:                                               ; preds = %32, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  store { ptr, ptr } %8, ptr %7, align 8
  %19 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %7)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %7) #4
          to label %9 unwind label %34

21:                                               ; preds = %31, %29, %27, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %18
  %28 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hdfaada2e02be579dE"(ptr align 8 %19)
          to label %29 unwind label %21

29:                                               ; preds = %27
  %30 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h83b135bc8f13d194E"(ptr align 8 %28, ptr align 8 @anon.223a14cd884c0e811074385a822b7954.2)
          to label %31 unwind label %21

31:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8 %30, ptr align 8 %6)
          to label %32 unwind label %21

32:                                               ; preds = %31
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %7)
          to label %33 unwind label %12

33:                                               ; preds = %32
  ret void

34:                                               ; preds = %42, %20
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

36:                                               ; preds = %42, %9
  %37 = load ptr, ptr %3, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !6
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %9
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %1) #4
          to label %36 unwind label %34
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4ctxt4Ctxt5check17h3f5999f80f05440bE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %9 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %10 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  %13 = alloca { { { ptr, i64 }, i64 } }, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { { ptr, i64 }, i64 }, align 8
  %17 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  store i8 0, ptr %4, align 1
  %18 = invoke { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h5250cca5f5506a11E"(ptr align 8 %1, ptr align 8 @anon.223a14cd884c0e811074385a822b7954.3)
          to label %26 unwind label %20

19:                                               ; preds = %88, %39, %28, %20
  invoke void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ctxt..Ctxt$GT$17h0725fb085dabce82E"(ptr align 8 %1) #4
          to label %89 unwind label %85

20:                                               ; preds = %55, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %2
  store { ptr, ptr } %18, ptr %14, align 8
  %27 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17heef58d0dc59a1b01E"(ptr align 8 %14)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %14) #4
          to label %19 unwind label %85

29:                                               ; preds = %37, %36, %35, %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %26
  invoke void @"_ZN4core6option15Option$LT$T$GT$4take17heddbcfe591f1938bE"(ptr sret({ ptr, [2 x i64] }) align 8 %15, ptr align 8 %27)
          to label %36 unwind label %29

36:                                               ; preds = %35
  invoke void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb54df82808543953E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %16, ptr align 8 %15, ptr align 8 @anon.223a14cd884c0e811074385a822b7954.4)
          to label %37 unwind label %29

37:                                               ; preds = %36
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e72904c433bc0caE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %17, ptr align 8 %16)
          to label %38 unwind label %29

38:                                               ; preds = %37
  store i8 1, ptr %4, align 1
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8 %14)
          to label %48 unwind label %42

39:                                               ; preds = %59, %42
  %40 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  br i1 %41, label %88, label %19

42:                                               ; preds = %48, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %39

48:                                               ; preds = %38
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b49f947cfdcc570E"(ptr sret({ ptr, [2 x i64] }) align 8 %12, ptr align 8 %17)
          to label %49 unwind label %42

49:                                               ; preds = %48
  %50 = load ptr, ptr %12, align 8, !noundef !6
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %0, align 8
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..error..Error$GT$$GT$17h2565e521294e569aE"(ptr align 8 %17)
          to label %57 unwind label %20

56:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 32, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73144eff092a8397E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %10, ptr align 8 %9)
          to label %66 unwind label %60

57:                                               ; preds = %55
  store i8 0, ptr %4, align 1
  call void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ctxt..Ctxt$GT$17h0725fb085dabce82E"(ptr align 8 %1)
  br label %58

58:                                               ; preds = %83, %57
  ret void

59:                                               ; preds = %68, %60
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8 %13) #4
          to label %39 unwind label %85

60:                                               ; preds = %81, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  br label %67

67:                                               ; preds = %84, %66
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b49f947cfdcc570E"(ptr sret({ ptr, [2 x i64] }) align 8 %7, ptr align 8 %8)
          to label %75 unwind label %69

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..error..Error$GT$$GT$17h2565e521294e569aE"(ptr align 8 %8) #4
          to label %59 unwind label %85

69:                                               ; preds = %82, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  %73 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  br label %68

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8, !noundef !6
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 0, i64 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..error..Error$GT$$GT$17h2565e521294e569aE"(ptr align 8 %8)
          to label %83 unwind label %60

82:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  invoke void @_ZN3syn5error5Error7combine17he8b6a2cfff4d8737E(ptr align 8 %13, ptr align 8 %6)
          to label %84 unwind label %69

83:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  call void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ctxt..Ctxt$GT$17h0725fb085dabce82E"(ptr align 8 %1)
  br label %58

84:                                               ; preds = %82
  br label %67

85:                                               ; preds = %88, %68, %59, %28, %19
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

87:                                               ; No predecessors!
  unreachable

88:                                               ; preds = %39
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..error..Error$GT$$GT$17h2565e521294e569aE"(ptr align 8 %17) #4
          to label %19 unwind label %85

89:                                               ; preds = %19
  %90 = load ptr, ptr %3, align 8, !noundef !6
  %91 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !noundef !6
  %93 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hbfbb7775f655ee86E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h3316d3931afd5d7cE"(ptr sret({ i64, { { ptr, [2 x i64] } } }) align 8, ptr align 8) unnamed_addr #1

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

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4eca9549809ca5b7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr115drop_in_place$LT$core..cell..RefMut$LT$core..option..Option$LT$alloc..vec..Vec$LT$syn..error..Error$GT$$GT$$GT$$GT$17h34ce6b06e49d73b8E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17hcf5448b7b22cbc48E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17heddbcfe591f1938bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb54df82808543953E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e72904c433bc0caE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b49f947cfdcc570E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$syn..error..Error$GT$$GT$17h2565e521294e569aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$serde_derive_internals..internals..ctxt..Ctxt$GT$17h0725fb085dabce82E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h73144eff092a8397E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error7combine17he8b6a2cfff4d8737E(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
