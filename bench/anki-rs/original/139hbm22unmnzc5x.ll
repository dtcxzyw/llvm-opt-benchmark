target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f6f66e7ba083c8e6d038076ce51349f6.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"rslib/io/src/lib.rs" }>, align 1
@anon.f6f66e7ba083c8e6d038076ce51349f6.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6f66e7ba083c8e6d038076ce51349f6.0, [16 x i8] c"\13\00\00\00\00\00\00\00\8F\00\00\00\1A\00\00\00" }>, align 8
@anon.f6f66e7ba083c8e6d038076ce51349f6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6f66e7ba083c8e6d038076ce51349f6.0, [16 x i8] c"\13\00\00\00\00\00\00\00\9E\00\00\00 \00\00\00" }>, align 8
@anon.f6f66e7ba083c8e6d038076ce51349f6.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6f66e7ba083c8e6d038076ce51349f6.0, [16 x i8] c"\13\00\00\00\00\00\00\00\AC\00\00\00#\00\00\00" }>, align 8
@anon.f6f66e7ba083c8e6d038076ce51349f6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6f66e7ba083c8e6d038076ce51349f6.0, [16 x i8] c"\13\00\00\00\00\00\00\00\B5\00\00\00+\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN7anki_io12new_tempfile17ha8426cf920d6ebf7E(ptr sret({ i64, [7 x i64] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { { { ptr, i64 }, i64 } } } }, align 8
  %6 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  store i8 1, ptr %3, align 1
  call void @_ZN8tempfile4file13NamedTempFile3new17h9d3c26bad0824576E(ptr sret({ ptr, [2 x i64] }) align 8 %7)
  invoke void @_ZN3std3env8temp_dir17hc73ed224725fa276E(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8 %5)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %26, label %20

11:                                               ; preds = %17, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %1
  store i64 2, ptr %4, align 8
  %18 = getelementptr inbounds { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17hdced20d4a4f20fe5E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %6, ptr align 8 @anon.f6f66e7ba083c8e6d038076ce51349f6.1)
          to label %19 unwind label %11

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %2, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !4
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tempfile..file..NamedTempFile$C$std..io..error..Error$GT$$GT$17h147914d166ec1cd5E"(ptr align 8 %7) #4
          to label %20 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7anki_io25new_tempfile_in_parent_of17h5736518e7a800b45E(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, { ptr, i64 } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = call { ptr, i64 } @_ZN3std4path4Path6parent17h38778410dca2793eE(ptr align 1 %12, i64 %14)
  store { ptr, i64 } %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %3
  %22 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @_ZN8tempfile4file13NamedTempFile6new_in17hc9c9b69cbcc810c9E(ptr sret({ ptr, [2 x i64] }) align 8 %6, ptr align 1 %23, i64 %25)
  store i64 2, ptr %4, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { { i64, [3 x i64] }, { ptr, i64 } }, ptr %5, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h95bc1e6930b0e3a0E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 %5, ptr align 8 @anon.f6f66e7ba083c8e6d038076ce51349f6.2)
  ret void

33:                                               ; preds = %3
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  br label %21

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7anki_io13atomic_rename17h7394cf1f8fa13ba2E(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, i1 zeroext %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, align 8
  %8 = alloca { { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr } }, align 8
  %9 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, align 8
  %10 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, align 8
  %11 = alloca { { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr } }, align 8
  %12 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, align 8
  %13 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, align 8
  %14 = alloca { ptr, { { ptr, i64 }, i32, [1 x i32] } }, align 8
  %15 = alloca { { ptr, { { ptr, i64 }, i32, [1 x i32] } } }, align 8
  %16 = alloca { ptr, { { ptr, i64 }, i32, [1 x i32] } }, align 8
  %17 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, align 8
  %18 = alloca { { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr } }, align 8
  %19 = alloca { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }, align 8
  %20 = alloca i8, align 1
  %21 = alloca { { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr } }, align 8
  %22 = alloca { i64, [3 x i64] }, align 8
  %23 = alloca { { i64, [3 x i64] }, { ptr, i64 } }, align 8
  %24 = alloca { { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr } }, align 8
  %25 = alloca { i64, [7 x i64] }, align 8
  %26 = alloca { i64, [7 x i64] }, align 8
  %27 = alloca i32, align 4
  %28 = alloca { i64, [7 x i64] }, align 8
  %29 = alloca { i64, [7 x i64] }, align 8
  %30 = alloca { ptr, i64 }, align 8
  %31 = alloca { { ptr, { { ptr, i64 }, i32, [1 x i32] } } }, align 8
  %32 = alloca { { ptr, i64 }, i32, [1 x i32] }, align 8
  %33 = alloca { ptr, [3 x i64] }, align 8
  %34 = alloca { ptr, [3 x i64] }, align 8
  %35 = alloca i32, align 4
  %36 = alloca { { { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr } }, align 8
  %37 = alloca { i64, [3 x i64] }, align 8
  %38 = alloca { { i64, [3 x i64] }, { ptr, i64 } }, align 8
  %39 = alloca { i64, [7 x i64] }, align 8
  %40 = alloca { i64, [7 x i64] }, align 8
  store i8 1, ptr %20, align 1
  br i1 %4, label %42, label %41

41:                                               ; preds = %69, %5
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN8tempfile4file22NamedTempFile$LT$F$GT$7persist17hcd5b4975dbc4396cE"(ptr sret({ ptr, [3 x i64] }) align 8 %33, ptr align 8 %32, ptr align 1 %2, i64 %3)
          to label %75 unwind label %48

42:                                               ; preds = %5
  %43 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %1, i32 0, i32 1
  %44 = invoke ptr @_ZN3std2fs4File8sync_all17h368cc3edeae50cd7E(ptr align 4 %43)
          to label %54 unwind label %48

45:                                               ; preds = %131, %48
  %46 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %171, label %165

48:                                               ; preds = %155, %154, %106, %98, %95, %92, %54, %42, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %45

54:                                               ; preds = %42
  %55 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !align !5, !noundef !4
  %57 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !noundef !4
  store i64 7, ptr %37, align 8
  %59 = getelementptr inbounds { { i64, [3 x i64] }, { ptr, i64 } }, ptr %38, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 0
  store ptr %56, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %59, i32 0, i32 1
  store i64 %58, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 32, i1 false)
  invoke void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h01ef3f3ab0741ebeE"(ptr sret({ i64, [7 x i64] }) align 8 %39, ptr %44, ptr align 8 %38, ptr align 8 @anon.f6f66e7ba083c8e6d038076ce51349f6.3)
          to label %62 unwind label %48

62:                                               ; preds = %54
  %63 = load i64, ptr %39, align 8, !range !6, !noundef !4
  %64 = icmp eq i64 %63, 11
  %65 = select i1 %64, i64 0, i64 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i64 11, ptr %40, align 8
  br label %69

68:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %39, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %18, i64 64, i1 false)
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i64, ptr %40, align 8, !range !6, !noundef !4
  %71 = icmp eq i64 %70, 11
  %72 = select i1 %71, i64 0, i64 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %41, label %74

74:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %40, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %36, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 64, i1 false)
  br label %156

75:                                               ; preds = %41
  %76 = load ptr, ptr %33, align 8, !noundef !4
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 0, i64 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds { [2 x i32], i32 }, ptr %33, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !range !7, !noundef !4
  %84 = getelementptr inbounds { [2 x i32], i32 }, ptr %34, i32 0, i32 1
  store i32 %83, ptr %84, align 8
  store ptr null, ptr %34, align 8
  br label %86

85:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %33, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %15, i64 32, i1 false)
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %34, align 8, !noundef !4
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i64 0, i64 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = getelementptr inbounds { [2 x i32], i32 }, ptr %34, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !range !7, !noundef !4
  store i32 %94, ptr %35, align 4
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h2220bf6a206ec5c8E"(ptr align 4 %35)
          to label %96 unwind label %48

95:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %31, i64 32, i1 false)
  invoke void @"_ZN103_$LT$anki_io..error..FileIoError$u20$as$u20$core..convert..From$LT$tempfile..file..PersistError$GT$$GT$4from17hae21f7e76690a2e8E"(ptr sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8 %13, ptr align 8 %14)
          to label %162 unwind label %48

96:                                               ; preds = %92
  br i1 %4, label %98, label %97

97:                                               ; preds = %154, %100, %96
  store i64 11, ptr %0, align 8
  br label %161

98:                                               ; preds = %96
  %99 = invoke { ptr, i64 } @_ZN3std4path4Path6parent17h38778410dca2793eE(ptr align 1 %2, i64 %3)
          to label %100 unwind label %48

100:                                              ; preds = %98
  store { ptr, i64 } %99, ptr %30, align 8
  %101 = load ptr, ptr %30, align 8, !noundef !4
  %102 = ptrtoint ptr %101 to i64
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 0, i64 1
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %97

106:                                              ; preds = %100
  %107 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !align !5, !noundef !4
  %109 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !noundef !4
  invoke void @_ZN7anki_io9open_file17h6c65e2ae81b69807E(ptr sret({ i64, [7 x i64] }) align 8 %25, ptr align 1 %108, i64 %110)
          to label %111 unwind label %48

111:                                              ; preds = %106
  %112 = load i64, ptr %25, align 8, !range !6, !noundef !4
  %113 = icmp eq i64 %112, 11
  %114 = select i1 %113, i64 0, i64 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds { [2 x i32], i32 }, ptr %25, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !range !7, !noundef !4
  %119 = getelementptr inbounds { [2 x i32], i32 }, ptr %26, i32 0, i32 1
  store i32 %118, ptr %119, align 8
  store i64 11, ptr %26, align 8
  br label %121

120:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %25, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 64, i1 false)
  br label %121

121:                                              ; preds = %120, %116
  %122 = load i64, ptr %26, align 8, !range !6, !noundef !4
  %123 = icmp eq i64 %122, 11
  %124 = select i1 %123, i64 0, i64 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = getelementptr inbounds { [2 x i32], i32 }, ptr %26, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !range !7, !noundef !4
  store i32 %128, ptr %27, align 4
  %129 = invoke ptr @_ZN3std2fs4File8sync_all17h368cc3edeae50cd7E(ptr align 4 %27)
          to label %138 unwind label %132

130:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  br label %156

131:                                              ; preds = %132
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h2220bf6a206ec5c8E"(ptr align 4 %27) #4
          to label %45 unwind label %159

132:                                              ; preds = %138, %126
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  %136 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %135, ptr %137, align 8
  br label %131

138:                                              ; preds = %126
  store i64 7, ptr %22, align 8
  %139 = getelementptr inbounds { { i64, [3 x i64] }, { ptr, i64 } }, ptr %23, i32 0, i32 1
  %140 = getelementptr inbounds { ptr, i64 }, ptr %139, i32 0, i32 0
  store ptr %108, ptr %140, align 8
  %141 = getelementptr inbounds { ptr, i64 }, ptr %139, i32 0, i32 1
  store i64 %110, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 32, i1 false)
  invoke void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h01ef3f3ab0741ebeE"(ptr sret({ i64, [7 x i64] }) align 8 %28, ptr %129, ptr align 8 %23, ptr align 8 @anon.f6f66e7ba083c8e6d038076ce51349f6.4)
          to label %142 unwind label %132

142:                                              ; preds = %138
  %143 = load i64, ptr %28, align 8, !range !6, !noundef !4
  %144 = icmp eq i64 %143, 11
  %145 = select i1 %144, i64 0, i64 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i64 11, ptr %29, align 8
  br label %149

148:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 64, i1 false)
  br label %149

149:                                              ; preds = %148, %147
  %150 = load i64, ptr %29, align 8, !range !6, !noundef !4
  %151 = icmp eq i64 %150, 11
  %152 = select i1 %151, i64 0, i64 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h2220bf6a206ec5c8E"(ptr align 4 %27)
          to label %97 unwind label %48

155:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %29, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %21, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 64, i1 false)
  invoke void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h2220bf6a206ec5c8E"(ptr align 4 %27)
          to label %156 unwind label %48

156:                                              ; preds = %162, %155, %130, %74
  %157 = load i8, ptr %20, align 1, !range !3, !noundef !4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %163, label %161

159:                                              ; preds = %171, %131
  %160 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

161:                                              ; preds = %163, %156, %97
  ret void

162:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 64, i1 false)
  br label %156

163:                                              ; preds = %156
  call void @"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h560f14ccc226b14bE"(ptr align 8 %1)
  br label %161

164:                                              ; No predecessors!
  unreachable

165:                                              ; preds = %171, %45
  %166 = load ptr, ptr %6, align 8, !noundef !4
  %167 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %168 = load i32, ptr %167, align 8, !noundef !4
  %169 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170

171:                                              ; preds = %45
  invoke void @"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h560f14ccc226b14bE"(ptr align 8 %1) #4
          to label %165 unwind label %159
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN7anki_io16filename_is_safe17h213df1d603cc1d19E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i8, [55 x i8] }, align 8
  %5 = alloca { i8, [55 x i8] }, align 8
  %6 = alloca { i8, [55 x i8] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %9 = alloca i8, align 1
  call void @_ZN3std4path4Path10components17h1e1a50d69cc8b4a3E(ptr sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 %8, ptr align 1 %0, i64 %1)
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h897b44223c9dfb99E"(ptr sret({ i8, [55 x i8] }) align 8 %6, ptr align 8 %8)
  %10 = load i8, ptr %6, align 8, !range !8, !noundef !4
  %11 = icmp eq i8 %10, 10
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8 2, ptr %7, align 1
  br label %24

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 56, i1 false)
  %16 = load i8, ptr %4, align 8, !range !9, !noundef !4
  %17 = sub i8 %16, 6
  %18 = zext i8 %17 to i64
  %19 = icmp ule i8 %17, 3
  %20 = add i64 %18, 1
  %21 = select i1 %19, i64 %20, i64 0
  %22 = icmp eq i64 %21, 4
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %7, align 1
  br label %24

24:                                               ; preds = %15, %14
  %25 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %26 = icmp eq i8 %25, 2
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %3, align 1
  br label %34

30:                                               ; preds = %24
  %31 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %30, %29
  %35 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  br label %45

38:                                               ; preds = %34
  call void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h897b44223c9dfb99E"(ptr sret({ i8, [55 x i8] }) align 8 %5, ptr align 8 %8)
  %39 = load i8, ptr %5, align 8, !range !8, !noundef !4
  %40 = icmp eq i8 %39, 10
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 1
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  br label %45

45:                                               ; preds = %38, %37
  %46 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %47 = trunc i8 %46 to i1
  ret i1 %47

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$anki_io..ReadDirFiles$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a5ba808892d3d51E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, [4 x i64] }, align 8
  %6 = alloca { i64, [21 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [5 x i64] }, align 8
  store i8 1, ptr %4, align 1
  call void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c3f1be1f1a083d2E"(ptr sret({ i64, [5 x i64] }) align 8 %9, ptr align 8 %1)
  %10 = load i64, ptr %9, align 8, !range !11, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %8, align 8
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %9, i32 0, i32 1
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = load ptr, ptr %8, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !nonnull !4, !align !12, !noundef !4
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21, %15
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  br label %56

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !nonnull !4, !align !12, !noundef !4
  invoke void @_ZN3std2fs8DirEntry8metadata17h8b5cf5654fef305cE(ptr sret({ i64, [21 x i64] }) align 8 %6, ptr align 8 %30)
          to label %38 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hf7294580282b1452E"(ptr align 8 %9) #4
          to label %61 unwind label %59

32:                                               ; preds = %53, %38, %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %29
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2c3ab6f72a9c7355E"(ptr sret({ i8, [15 x i8] }) align 8 %7, ptr align 8 %6)
          to label %39 unwind label %32

39:                                               ; preds = %38
  %40 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds { [1 x i8], i8 }, ptr %7, i32 0, i32 1
  %46 = load i8, ptr %45, align 1, !range !3, !noundef !4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %54, label %53

48:                                               ; preds = %39
  %49 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  store ptr null, ptr %5, align 8
  %52 = getelementptr inbounds { [1 x i64], { ptr, [4 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %5, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  br label %56

53:                                               ; preds = %44
  invoke void @"_ZN80_$LT$anki_io..ReadDirFiles$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5a5ba808892d3d51E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1)
          to label %55 unwind label %32

54:                                               ; preds = %44
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  br label %56

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %54, %48, %28
  %57 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %68, label %67

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

61:                                               ; preds = %31
  %62 = load ptr, ptr %3, align 8, !noundef !4
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !4
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %68, %56
  ret void

68:                                               ; preds = %56
  call void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hf7294580282b1452E"(ptr align 8 %9)
  br label %67

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile4file13NamedTempFile3new17h9d3c26bad0824576E(ptr sret({ ptr, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env8temp_dir17hc73ed224725fa276E(ptr sret({ { { { { ptr, i64 }, i64 } } } }) align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17hdced20d4a4f20fe5E"(ptr sret({ i64, [7 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$tempfile..file..NamedTempFile$C$std..io..error..Error$GT$$GT$17h147914d166ec1cd5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h38778410dca2793eE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8tempfile4file13NamedTempFile6new_in17hc9c9b69cbcc810c9E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h95bc1e6930b0e3a0E"(ptr sret({ i64, [7 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2fs4File8sync_all17h368cc3edeae50cd7E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$snafu..ResultExt$LT$T$C$E$GT$$GT$7context17h01ef3f3ab0741ebeE"(ptr sret({ i64, [7 x i64] }) align 8, ptr, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8tempfile4file22NamedTempFile$LT$F$GT$7persist17hcd5b4975dbc4396cE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h2220bf6a206ec5c8E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7anki_io9open_file17h6c65e2ae81b69807E(ptr sret({ i64, [7 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$anki_io..error..FileIoError$u20$as$u20$core..convert..From$LT$tempfile..file..PersistError$GT$$GT$4from17hae21f7e76690a2e8E"(ptr sret({ { i64, [3 x i64] }, { { { { { ptr, i64 }, i64 } } } }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$tempfile..file..NamedTempFile$GT$17h560f14ccc226b14bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h1e1a50d69cc8b4a3E(ptr sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h897b44223c9dfb99E"(ptr sret({ i8, [55 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4c3f1be1f1a083d2E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry8metadata17h8b5cf5654fef305cE(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2c3ab6f72a9c7355E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$std..fs..DirEntry$C$std..io..error..Error$GT$$GT$$GT$17hf7294580282b1452E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 0, i64 12}
!7 = !{i32 0, i32 -1}
!8 = !{i8 0, i8 11}
!9 = !{i8 0, i8 10}
!10 = !{i8 0, i8 3}
!11 = !{i64 0, i64 2}
!12 = !{i64 8}
