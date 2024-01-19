target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4f5ca46e2768476a0d4f9aa6361af144.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"lowercase" }>, align 1
@anon.4f5ca46e2768476a0d4f9aa6361af144.1 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"UPPERCASE" }>, align 1
@anon.4f5ca46e2768476a0d4f9aa6361af144.2 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"PascalCase" }>, align 1
@anon.4f5ca46e2768476a0d4f9aa6361af144.3 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"camelCase" }>, align 1
@anon.4f5ca46e2768476a0d4f9aa6361af144.4 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"snake_case" }>, align 1
@anon.4f5ca46e2768476a0d4f9aa6361af144.5 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"SCREAMING_SNAKE_CASE" }>, align 1
@anon.4f5ca46e2768476a0d4f9aa6361af144.6 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"kebab-case" }>, align 1
@anon.4f5ca46e2768476a0d4f9aa6361af144.7 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"SCREAMING-KEBAB-CASE" }>, align 1
@anon.4f5ca46e2768476a0d4f9aa6361af144.8 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8], ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.4f5ca46e2768476a0d4f9aa6361af144.0, [9 x i8] c"\09\00\00\00\00\00\00\00\01", [7 x i8] undef, ptr @anon.4f5ca46e2768476a0d4f9aa6361af144.1, [9 x i8] c"\09\00\00\00\00\00\00\00\02", [7 x i8] undef, ptr @anon.4f5ca46e2768476a0d4f9aa6361af144.2, [9 x i8] c"\0A\00\00\00\00\00\00\00\03", [7 x i8] undef, ptr @anon.4f5ca46e2768476a0d4f9aa6361af144.3, [9 x i8] c"\09\00\00\00\00\00\00\00\04", [7 x i8] undef, ptr @anon.4f5ca46e2768476a0d4f9aa6361af144.4, [9 x i8] c"\0A\00\00\00\00\00\00\00\05", [7 x i8] undef, ptr @anon.4f5ca46e2768476a0d4f9aa6361af144.5, [9 x i8] c"\14\00\00\00\00\00\00\00\06", [7 x i8] undef, ptr @anon.4f5ca46e2768476a0d4f9aa6361af144.6, [9 x i8] c"\0A\00\00\00\00\00\00\00\07", [7 x i8] undef, ptr @anon.4f5ca46e2768476a0d4f9aa6361af144.7, [9 x i8] c"\14\00\00\00\00\00\00\00\08", [7 x i8] undef }>, align 8
@_ZN22serde_derive_internals9internals4case12RENAME_RULES17hb77c18fd802d73d8E = internal constant <{ ptr, [8 x i8] }> <{ ptr @anon.4f5ca46e2768476a0d4f9aa6361af144.8, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.4f5ca46e2768476a0d4f9aa6361af144.9 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"serde_derive_internals/src/case.rs" }>, align 1
@anon.4f5ca46e2768476a0d4f9aa6361af144.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f5ca46e2768476a0d4f9aa6361af144.9, [16 x i8] c"\22\00\00\00\00\00\00\00>\00\00\00!\00\00\00" }>, align 8
@anon.4f5ca46e2768476a0d4f9aa6361af144.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f5ca46e2768476a0d4f9aa6361af144.9, [16 x i8] c"\22\00\00\00\00\00\00\00>\00\00\00F\00\00\00" }>, align 8
@anon.4f5ca46e2768476a0d4f9aa6361af144.12 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.4f5ca46e2768476a0d4f9aa6361af144.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f5ca46e2768476a0d4f9aa6361af144.9, [16 x i8] c"\22\00\00\00\00\00\00\00g\00\00\00\17\00\00\00" }>, align 8
@anon.4f5ca46e2768476a0d4f9aa6361af144.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f5ca46e2768476a0d4f9aa6361af144.9, [16 x i8] c"\22\00\00\00\00\00\00\00g\00\00\00;\00\00\00" }>, align 8
@anon.4f5ca46e2768476a0d4f9aa6361af144.15 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"unknown rename rule `rename_all = " }>, align 1
@anon.4f5ca46e2768476a0d4f9aa6361af144.16 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"`, expected one of " }>, align 1
@anon.4f5ca46e2768476a0d4f9aa6361af144.17 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.4f5ca46e2768476a0d4f9aa6361af144.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f5ca46e2768476a0d4f9aa6361af144.9, [16 x i8] c"\22\00\00\00\00\00\00\00\85\00\00\00\0D\00\00\00" }>, align 8
@anon.4f5ca46e2768476a0d4f9aa6361af144.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f5ca46e2768476a0d4f9aa6361af144.9, [16 x i8] c"\22\00\00\00\00\00\00\00\83\00\00\00\11\00\00\00" }>, align 8
@anon.4f5ca46e2768476a0d4f9aa6361af144.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f5ca46e2768476a0d4f9aa6361af144.9, [16 x i8] c"\22\00\00\00\00\00\00\00\80\00\00\00\09\00\00\00" }>, align 8
@anon.4f5ca46e2768476a0d4f9aa6361af144.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f5ca46e2768476a0d4f9aa6361af144.9, [16 x i8] c"\22\00\00\00\00\00\00\00\7F\00\00\00\09\00\00\00" }>, align 8
@anon.4f5ca46e2768476a0d4f9aa6361af144.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4f5ca46e2768476a0d4f9aa6361af144.9, [16 x i8] c"\22\00\00\00\00\00\00\00~\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4case10RenameRule8from_str17h5987943e215f7abaE(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = load ptr, ptr @_ZN22serde_derive_internals9internals4case12RENAME_RULES17hb77c18fd802d73d8E, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load i64, ptr getelementptr inbounds ({ ptr, i64 }, ptr @_ZN22serde_derive_internals9internals4case12RENAME_RULES17hb77c18fd802d73d8E, i32 0, i32 1), align 8, !noundef !5
  %14 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hded1ee71afece836E"(ptr align 8 %12, i64 %13)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %39, %3
  %20 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bedecfa3916d8a9E"(ptr align 8 %8)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !7, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  br label %44

39:                                               ; preds = %19
  %40 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %42 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %41, i32 0, i32 1
  store ptr %42, ptr %4, align 8
  %43 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1d7f4aa151c37868E"(ptr align 8 %9, ptr align 8 %40)
  br i1 %43, label %45, label %19

44:                                               ; preds = %45, %26
  ret void

45:                                               ; preds = %39
  %46 = load i8, ptr %42, align 1, !range !8, !noundef !5
  %47 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %46, ptr %47, align 8
  store ptr null, ptr %0, align 8
  br label %44

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4case10RenameRule16apply_to_variant17h5c24ced911bd35c3E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca i32, align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca { { ptr, ptr }, i64 }, align 8
  %18 = alloca { { ptr, ptr }, i64 }, align 8
  %19 = alloca { { ptr, ptr }, i64 }, align 8
  %20 = alloca { { { ptr, i64 }, i64 } }, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca { { { ptr, i64 }, i64 } }, align 8
  %24 = alloca i8, align 1
  store i8 %1, ptr %24, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %26, align 8
  store i8 0, ptr %8, align 1
  %27 = load i8, ptr %24, align 1, !range !8, !noundef !5
  %28 = zext i8 %27 to i64
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %31
    i64 2, label %32
    i64 3, label %30
    i64 4, label %33
    i64 5, label %40
    i64 6, label %41
    i64 7, label %44
    i64 8, label %47
  ]

29:                                               ; preds = %4
  unreachable

30:                                               ; preds = %4, %4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h6ef1a1ffb2563ad6E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %2, i64 %3)
  br label %50

31:                                               ; preds = %4
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hd7707e31eba958b1E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %2, i64 %3)
  br label %50

32:                                               ; preds = %4
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h1e7ef0b81e7cc551E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %2, i64 %3)
  br label %50

33:                                               ; preds = %4
  store i64 1, ptr %22, align 8
  %34 = load i64, ptr %22, align 8, !noundef !5
  %35 = call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h647078eaae99a372E"(ptr align 1 %2, i64 %3, i64 %34, ptr align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.10)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  store i8 1, ptr %8, align 1
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hd7707e31eba958b1E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %23, ptr align 1 %36, i64 %37)
  store i64 1, ptr %21, align 8
  %38 = load i64, ptr %21, align 8, !noundef !5
  %39 = invoke { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hdba850d83746dd56E"(ptr align 1 %2, i64 %3, i64 %38, ptr align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.11)
          to label %60 unwind label %54

40:                                               ; preds = %4
  call void @_ZN5alloc6string6String3new17hfe0f713034646fddE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %20)
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$12char_indices17h16974cc231d12f70E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %18, ptr align 1 %2, i64 %3)
          to label %80 unwind label %74

41:                                               ; preds = %4
  store i8 5, ptr %13, align 1
  %42 = load i8, ptr %13, align 1, !range !8, !noundef !5
  call void @_ZN22serde_derive_internals9internals4case10RenameRule16apply_to_variant17h5c24ced911bd35c3E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %14, i8 %42, ptr align 1 %2, i64 %3)
  %43 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr align 8 %14)
          to label %113 unwind label %107

44:                                               ; preds = %4
  store i8 5, ptr %11, align 1
  %45 = load i8, ptr %11, align 1, !range !8, !noundef !5
  call void @_ZN22serde_derive_internals9internals4case10RenameRule16apply_to_variant17h5c24ced911bd35c3E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %12, i8 %45, ptr align 1 %2, i64 %3)
  %46 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr align 8 %12)
          to label %124 unwind label %118

47:                                               ; preds = %4
  store i8 6, ptr %9, align 1
  %48 = load i8, ptr %9, align 1, !range !8, !noundef !5
  call void @_ZN22serde_derive_internals9internals4case10RenameRule16apply_to_variant17h5c24ced911bd35c3E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %10, i8 %48, ptr align 1 %2, i64 %3)
  %49 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr align 8 %10)
          to label %135 unwind label %129

50:                                               ; preds = %138, %127, %116, %90, %63, %32, %31, %30
  ret void

51:                                               ; preds = %54
  %52 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %70, label %64

54:                                               ; preds = %60, %33
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %51

60:                                               ; preds = %33
  %61 = extractvalue { ptr, i64 } %39, 0
  %62 = extractvalue { ptr, i64 } %39, 1
  store i8 0, ptr %8, align 1
  invoke void @"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h1b6edc2ad0dc5072E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %23, ptr align 1 %61, i64 %62)
          to label %63 unwind label %54

63:                                               ; preds = %60
  store i8 0, ptr %8, align 1
  br label %50

64:                                               ; preds = %128, %117, %106, %73, %70, %51
  %65 = load ptr, ptr %6, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !5
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %23) #4
          to label %64 unwind label %71

71:                                               ; preds = %128, %117, %106, %73, %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

73:                                               ; preds = %74
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %20) #4
          to label %64 unwind label %71

74:                                               ; preds = %104, %102, %98, %96, %82, %80, %40
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  %78 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %77, ptr %79, align 8
  br label %73

80:                                               ; preds = %40
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10e205a5bb7e91daE"(ptr sret({ { ptr, ptr }, i64 }) align 8 %19, ptr align 8 %18)
          to label %81 unwind label %74

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 24, i1 false)
  br label %82

82:                                               ; preds = %105, %81
  %83 = invoke { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e456033bd3c613dE"(ptr align 8 %17)
          to label %84 unwind label %74

84:                                               ; preds = %82
  store { i64, i32 } %83, ptr %16, align 8
  %85 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !range !10, !noundef !5
  %87 = icmp eq i32 %86, 1114112
  %88 = select i1 %87, i64 0, i64 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  br label %50

91:                                               ; preds = %84
  %92 = load i64, ptr %16, align 8, !noundef !5
  store i64 %92, ptr %5, align 8
  %93 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !range !11, !noundef !5
  store i32 %94, ptr %15, align 4
  %95 = icmp ugt i64 %92, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %103, %101, %91
  %97 = invoke i32 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$18to_ascii_lowercase17h58a699b39dd1ab51E"(ptr align 4 %15)
          to label %104 unwind label %74, !range !11

98:                                               ; preds = %91
  %99 = load i32, ptr %15, align 4, !range !11, !noundef !5
  %100 = invoke zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12is_uppercase17hfe70ab393b797974E"(i32 %99)
          to label %101 unwind label %74

101:                                              ; preds = %98
  br i1 %100, label %102, label %96

102:                                              ; preds = %101
  invoke void @_ZN5alloc6string6String4push17hd54f575d79704cb7E(ptr align 8 %20, i32 95)
          to label %103 unwind label %74

103:                                              ; preds = %102
  br label %96

104:                                              ; preds = %96
  invoke void @_ZN5alloc6string6String4push17hd54f575d79704cb7E(ptr align 8 %20, i32 %97)
          to label %105 unwind label %74

105:                                              ; preds = %104
  br label %82

106:                                              ; preds = %107
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %14) #4
          to label %64 unwind label %71

107:                                              ; preds = %113, %41
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  %111 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  br label %106

113:                                              ; preds = %41
  %114 = extractvalue { ptr, i64 } %43, 0
  %115 = extractvalue { ptr, i64 } %43, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h1e7ef0b81e7cc551E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %114, i64 %115)
          to label %116 unwind label %107

116:                                              ; preds = %113
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %14)
  br label %50

117:                                              ; preds = %118
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %12) #4
          to label %64 unwind label %71

118:                                              ; preds = %124, %44
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = extractvalue { ptr, i32 } %119, 1
  %122 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  br label %117

124:                                              ; preds = %44
  %125 = extractvalue { ptr, i64 } %46, 0
  %126 = extractvalue { ptr, i64 } %46, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %125, i64 %126, i32 95, ptr align 1 @anon.4f5ca46e2768476a0d4f9aa6361af144.12, i64 1)
          to label %127 unwind label %118

127:                                              ; preds = %124
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %12)
  br label %50

128:                                              ; preds = %129
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %10) #4
          to label %64 unwind label %71

129:                                              ; preds = %135, %47
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = extractvalue { ptr, i32 } %130, 1
  %133 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %132, ptr %134, align 8
  br label %128

135:                                              ; preds = %47
  %136 = extractvalue { ptr, i64 } %49, 0
  %137 = extractvalue { ptr, i64 } %49, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %136, i64 %137, i32 95, ptr align 1 @anon.4f5ca46e2768476a0d4f9aa6361af144.12, i64 1)
          to label %138 unwind label %129

138:                                              ; preds = %135
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %10)
  br label %50
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4case10RenameRule14apply_to_field17hdab05a4b514f96c0E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca i8, align 1
  %19 = alloca { { { ptr, i64 }, i64 } }, align 8
  %20 = alloca i8, align 1
  store i8 %1, ptr %20, align 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %22, align 8
  store i8 0, ptr %7, align 1
  %23 = load i8, ptr %20, align 1, !range !8, !noundef !5
  %24 = zext i8 %23 to i64
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %26
    i64 2, label %27
    i64 3, label %28
    i64 4, label %30
    i64 5, label %26
    i64 6, label %34
    i64 7, label %35
    i64 8, label %36
  ]

25:                                               ; preds = %4
  unreachable

26:                                               ; preds = %4, %4, %4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h6ef1a1ffb2563ad6E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %2, i64 %3)
  br label %39

27:                                               ; preds = %4
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h1e7ef0b81e7cc551E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %2, i64 %3)
  br label %39

28:                                               ; preds = %4
  call void @_ZN5alloc6string6String3new17hfe0f713034646fddE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %19)
  store i8 1, ptr %18, align 1
  %29 = invoke { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h4f718a6cd5240b23E"(ptr align 1 %2, i64 %3)
          to label %47 unwind label %41

30:                                               ; preds = %4
  store i8 3, ptr %13, align 1
  %31 = load i8, ptr %13, align 1, !range !8, !noundef !5
  call void @_ZN22serde_derive_internals9internals4case10RenameRule14apply_to_field17hdab05a4b514f96c0E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %14, i8 %31, ptr align 1 %2, i64 %3)
  store i64 1, ptr %11, align 8
  %32 = load i64, ptr %11, align 8, !noundef !5
  %33 = invoke { ptr, i64 } @"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h4f4a9e49f3006ca4E"(ptr align 8 %14, i64 %32, ptr align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.13)
          to label %94 unwind label %88

34:                                               ; preds = %4
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h1e7ef0b81e7cc551E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %2, i64 %3)
  br label %39

35:                                               ; preds = %4
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %2, i64 %3, i32 95, ptr align 1 @anon.4f5ca46e2768476a0d4f9aa6361af144.12, i64 1)
  br label %39

36:                                               ; preds = %4
  store i8 6, ptr %8, align 1
  %37 = load i8, ptr %8, align 1, !range !8, !noundef !5
  call void @_ZN22serde_derive_internals9internals4case10RenameRule14apply_to_field17hdab05a4b514f96c0E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %9, i8 %37, ptr align 1 %2, i64 %3)
  %38 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr align 8 %9)
          to label %121 unwind label %115

39:                                               ; preds = %124, %112, %63, %35, %34, %27, %26
  ret void

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %19) #4
          to label %81 unwind label %79

41:                                               ; preds = %77, %74, %72, %56, %47, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %28
  %48 = extractvalue { ptr, ptr } %29, 0
  %49 = extractvalue { ptr, ptr } %29, 1
  %50 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f853cf7809d216cE"(ptr %48, ptr %49)
          to label %51 unwind label %41

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %50, 0
  %53 = extractvalue { ptr, ptr } %50, 1
  %54 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %78, %76, %68, %51
  %57 = invoke i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ce66cde1654bc48E"(ptr align 8 %17)
          to label %58 unwind label %41, !range !10

58:                                               ; preds = %56
  store i32 %57, ptr %16, align 4
  %59 = load i32, ptr %16, align 4, !range !10, !noundef !5
  %60 = icmp eq i32 %59, 1114112
  %61 = select i1 %60, i64 0, i64 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 24, i1 false)
  br label %39

64:                                               ; preds = %58
  %65 = load i32, ptr %16, align 4, !range !11, !noundef !5
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %15, align 4, !range !11, !noundef !5
  %67 = icmp eq i32 %66, 95
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i8 1, ptr %18, align 1
  br label %56

69:                                               ; preds = %64
  %70 = load i8, ptr %18, align 1, !range !9, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %15, align 4, !range !11, !noundef !5
  invoke void @_ZN5alloc6string6String4push17hd54f575d79704cb7E(ptr align 8 %19, i32 %73)
          to label %76 unwind label %41

74:                                               ; preds = %69
  %75 = invoke i32 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$18to_ascii_uppercase17hcad9fa6a1788e2e2E"(ptr align 4 %15)
          to label %77 unwind label %41, !range !11

76:                                               ; preds = %72
  br label %56

77:                                               ; preds = %74
  invoke void @_ZN5alloc6string6String4push17hd54f575d79704cb7E(ptr align 8 %19, i32 %75)
          to label %78 unwind label %41

78:                                               ; preds = %77
  store i8 0, ptr %18, align 1
  br label %56

79:                                               ; preds = %114, %113, %87, %40
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

81:                                               ; preds = %114, %87, %40
  %82 = load ptr, ptr %5, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !noundef !5
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %113, %100, %88
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %14) #4
          to label %81 unwind label %79

88:                                               ; preds = %94, %30
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  br label %87

94:                                               ; preds = %30
  %95 = extractvalue { ptr, i64 } %33, 0
  %96 = extractvalue { ptr, i64 } %33, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hd7707e31eba958b1E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 1 %95, i64 %96)
          to label %97 unwind label %88

97:                                               ; preds = %94
  store i8 1, ptr %7, align 1
  store i64 1, ptr %10, align 8
  %98 = load i64, ptr %10, align 8, !noundef !5
  %99 = invoke { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17hf087792bf4ccfc01E"(ptr align 8 %14, i64 %98, ptr align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.14)
          to label %109 unwind label %103

100:                                              ; preds = %103
  %101 = load i8, ptr %7, align 1, !range !9, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %113, label %87

103:                                              ; preds = %109, %97
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  %106 = extractvalue { ptr, i32 } %104, 1
  %107 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %100

109:                                              ; preds = %97
  %110 = extractvalue { ptr, i64 } %99, 0
  %111 = extractvalue { ptr, i64 } %99, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h1b6edc2ad0dc5072E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %12, ptr align 1 %110, i64 %111)
          to label %112 unwind label %103

112:                                              ; preds = %109
  store i8 0, ptr %7, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %14)
  br label %39

113:                                              ; preds = %100
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %12) #4
          to label %87 unwind label %79

114:                                              ; preds = %115
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %9) #4
          to label %81 unwind label %79

115:                                              ; preds = %121, %36
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  %119 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  br label %114

121:                                              ; preds = %36
  %122 = extractvalue { ptr, i64 } %38, 0
  %123 = extractvalue { ptr, i64 } %38, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %122, i64 %123, i32 95, ptr align 1 @anon.4f5ca46e2768476a0d4f9aa6361af144.12, i64 1)
          to label %124 unwind label %115

124:                                              ; preds = %121
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8 %9)
  br label %39
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN22serde_derive_internals9internals4case10RenameRule2or17hdf1ca3975a46b7dbE(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %3, align 1
  %6 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 %1, ptr %4, align 1
  br label %12

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1, !range !8, !noundef !5
  store i8 %11, ptr %4, align 1
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i8, ptr %4, align 1, !range !8, !noundef !5
  ret i8 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN90_$LT$serde_derive_internals..internals..case..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h269e250bceb690a6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca { { ptr, ptr }, i64 }, align 8
  %12 = alloca { { ptr, ptr }, i64 }, align 8
  %13 = alloca { { ptr, ptr }, i64 }, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.4f5ca46e2768476a0d4f9aa6361af144.15, i64 34)
  %19 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd21e0fe5e69d699fE"(i1 zeroext %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %16, align 1
  %21 = load i8, ptr %16, align 1, !range !9, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !7, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1 %27, i64 %29, ptr align 8 %1)
  %31 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd21e0fe5e69d699fE"(i1 zeroext %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %15, align 1
  %33 = load i8, ptr %15, align 1, !range !9, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %48

37:                                               ; preds = %2
  %38 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h68777b0ae245027eE"(ptr align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.22)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %17, align 1
  br label %77

40:                                               ; preds = %25
  %41 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.4f5ca46e2768476a0d4f9aa6361af144.16, i64 19)
  %42 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd21e0fe5e69d699fE"(i1 zeroext %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1
  %44 = load i8, ptr %14, align 1, !range !9, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i64
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %57

48:                                               ; preds = %25
  %49 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h68777b0ae245027eE"(ptr align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.21)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %17, align 1
  br label %77

51:                                               ; preds = %40
  %52 = load ptr, ptr @_ZN22serde_derive_internals9internals4case12RENAME_RULES17hb77c18fd802d73d8E, align 8, !nonnull !5, !align !6, !noundef !5
  %53 = load i64, ptr getelementptr inbounds ({ ptr, i64 }, ptr @_ZN22serde_derive_internals9internals4case12RENAME_RULES17hb77c18fd802d73d8E, i32 0, i32 1), align 8, !noundef !5
  %54 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb68c54d079e7e1daE"(ptr align 8 %52, i64 %53)
  %55 = extractvalue { ptr, ptr } %54, 0
  %56 = extractvalue { ptr, ptr } %54, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hbfba96839e35f52fE(ptr sret({ { ptr, ptr }, i64 }) align 8 %12, ptr %55, ptr %56)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a35507604f533e1E"(ptr sret({ { ptr, ptr }, i64 }) align 8 %13, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 24, i1 false)
  br label %60

57:                                               ; preds = %40
  %58 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h68777b0ae245027eE"(ptr align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.20)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %17, align 1
  br label %77

60:                                               ; preds = %80, %51
  %61 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaf510ecd7d950a8E"(ptr align 8 %11)
  store { i64, ptr } %61, ptr %10, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !noundef !5
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i8 0, ptr %17, align 1
  br label %77

69:                                               ; preds = %60
  %70 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %71, ptr %5, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !align !6, !noundef !5
  %74 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %73, i32 0, i32 1
  store ptr %74, ptr %4, align 8
  %75 = load i64, ptr %10, align 8, !noundef !5
  store i64 %75, ptr %3, align 8
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %88, label %80

77:                                               ; preds = %99, %96, %68, %57, %48, %37
  %78 = load i8, ptr %17, align 1, !range !9, !noundef !5
  %79 = trunc i8 %78 to i1
  ret i1 %79

80:                                               ; preds = %88, %69
  %81 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb99c584680216a26E"(ptr align 8 %71, ptr align 8 %1)
  %82 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd21e0fe5e69d699fE"(i1 zeroext %81)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %8, align 1
  %84 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i64
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %60, label %99

88:                                               ; preds = %69
  %89 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr align 1 @anon.4f5ca46e2768476a0d4f9aa6361af144.17, i64 2)
  %90 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd21e0fe5e69d699fE"(i1 zeroext %89)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %9, align 1
  %92 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i64
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %80, label %96

96:                                               ; preds = %88
  %97 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h68777b0ae245027eE"(ptr align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.19)
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %17, align 1
  br label %77

99:                                               ; preds = %80
  %100 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h68777b0ae245027eE"(ptr align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.18)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %17, align 1
  br label %77

102:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hded1ee71afece836E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bedecfa3916d8a9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1d7f4aa151c37868E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hd7707e31eba958b1E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h1e7ef0b81e7cc551E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h6ef1a1ffb2563ad6E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h647078eaae99a372E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hdba850d83746dd56E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h1b6edc2ad0dc5072E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17hfe0f713034646fddE(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$12char_indices17h16974cc231d12f70E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10e205a5bb7e91daE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e456033bd3c613dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12is_uppercase17hfe70ab393b797974E"(i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17hd54f575d79704cb7E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$18to_ascii_lowercase17h58a699b39dd1ab51E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h4f718a6cd5240b23E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f853cf7809d216cE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ce66cde1654bc48E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$18to_ascii_uppercase17hcad9fa6a1788e2e2E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h4f4a9e49f3006ca4E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17hf087792bf4ccfc01E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd21e0fe5e69d699fE"(i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb68c54d079e7e1daE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hbfba96839e35f52fE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a35507604f533e1E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaf510ecd7d950a8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb99c584680216a26E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h68777b0ae245027eE"(ptr align 8) unnamed_addr #1

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
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 9}
!9 = !{i8 0, i8 2}
!10 = !{i32 0, i32 1114113}
!11 = !{i32 0, i32 1114112}
