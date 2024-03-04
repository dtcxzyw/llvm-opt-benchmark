target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2560a85f36f3c92d14e19c8ee8f90947.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"clap_lex/src/ext.rs" }>, align 1
@anon.2560a85f36f3c92d14e19c8ee8f90947.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2560a85f36f3c92d14e19c8ee8f90947.0, [16 x i8] c"\13\00\00\00\00\00\00\00\03\01\00\00\15\00\00\00" }>, align 8
@anon.2560a85f36f3c92d14e19c8ee8f90947.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2560a85f36f3c92d14e19c8ee8f90947.0, [16 x i8] c"\13\00\00\00\00\00\00\00\17\01\00\00!\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN79_$LT$clap_lex..ext..Split$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5091f3383d40404dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, [3 x i64] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %6, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !align !5, !noundef !6
  %20 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h528bbe596544eeb9E"(ptr align 1 %19, i64 %21)
  store { ptr, i64 } %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8, !noundef !6
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 1, i64 0
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !align !5, !noundef !6
  %31 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %30, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !align !5, !noundef !6
  %39 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !5, !noundef !6
  %43 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !6
  call void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h29607a967826a524E"(ptr sret({ ptr, [3 x i64] }) align 8 %13, ptr align 1 %38, i64 %40, ptr align 1 %42, i64 %44)
  %45 = load ptr, ptr %13, align 8, !noundef !6
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %66

50:                                               ; preds = %1
  %51 = call { ptr, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0bdba8521f1ebcbeE"()
  store { ptr, i64 } %51, ptr %16, align 8
  br label %85

52:                                               ; preds = %28
  store ptr null, ptr %7, align 8
  %53 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %54 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !align !5, !noundef !6
  %56 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 0
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %53, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !nonnull !6, !align !5, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !6
  %64 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %63, ptr %65, align 8
  br label %85

66:                                               ; preds = %28
  %67 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !nonnull !6, !align !5, !noundef !6
  %69 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !6
  %71 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %13, i32 0, i32 1
  %74 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !nonnull !6, !align !5, !noundef !6
  %76 = getelementptr inbounds { ptr, i64 }, ptr %73, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !6
  %78 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %75, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !nonnull !6, !align !5, !noundef !6
  %82 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !6
  %84 = call zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17hfc13e7512a9ccfa7E(ptr align 1 %81, i64 %83)
  br i1 %84, label %93, label %92

85:                                               ; preds = %93, %52, %50
  %86 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !align !5, !noundef !6
  %88 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = insertvalue { ptr, i64 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i64 } %90, i64 %89, 1
  ret { ptr, i64 } %91

92:                                               ; preds = %66
  br i1 false, label %109, label %93

93:                                               ; preds = %109, %92, %66
  %94 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !nonnull !6, !align !5, !noundef !6
  %96 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !noundef !6
  %98 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %97, ptr %99, align 8
  %100 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %101 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !align !5, !noundef !6
  %103 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 0
  store ptr %102, ptr %105, align 8
  %106 = getelementptr inbounds { ptr, i64 }, ptr %100, i32 0, i32 1
  store i64 %104, ptr %106, align 8
  %107 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %68, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %70, ptr %108, align 8
  br label %85

109:                                              ; preds = %92
  store ptr %15, ptr %11, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %12, ptr %110, align 8
  %111 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %111, ptr %3, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %113, ptr %2, align 8
  %114 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4e671170737244d2E"(ptr align 8 %111, ptr align 8 %113)
  br i1 %114, label %115, label %93

115:                                              ; preds = %109
  store i8 1, ptr %10, align 1
  store ptr null, ptr %9, align 8
  %116 = load i8, ptr %10, align 1, !range !8, !noundef !6
  call void @_ZN4core9panicking13assert_failed17heed2f5455404dadaE(i8 %116, ptr align 8 %111, ptr align 8 %113, ptr align 8 %9, ptr align 8 @anon.2560a85f36f3c92d14e19c8ee8f90947.1) #3
  unreachable

117:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8clap_lex3ext8split_at17hb8ff297f18a71624E(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %8, align 8
  %13 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr16as_encoded_bytes17h8da3dcaa155f2dc5E(ptr align 1 %1, i64 %2)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h24dc164f410e37f7E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 1 %14, i64 %15, i64 %3, ptr align 8 @anon.2560a85f36f3c92d14e19c8ee8f90947.2)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !align !5, !noundef !6
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %10, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !align !5, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr28from_encoded_bytes_unchecked17h69ce28f1ec95da60E(ptr align 1 %19, i64 %21)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr28from_encoded_bytes_unchecked17h69ce28f1ec95da60E(ptr align 1 %26, i64 %28)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %32, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %33, ptr %38, align 8
  %39 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 0
  store ptr %35, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %39, i32 0, i32 1
  store i64 %36, ptr %41, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h528bbe596544eeb9E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h29607a967826a524E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17hfc13e7512a9ccfa7E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h4e671170737244d2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17heed2f5455404dadaE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0bdba8521f1ebcbeE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr16as_encoded_bytes17h8da3dcaa155f2dc5E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h24dc164f410e37f7E"(ptr sret({ { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr28from_encoded_bytes_unchecked17h69ce28f1ec95da60E(ptr align 1, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 1}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 3}
