; ModuleID = 'bench/serde-rs/original/55vvrx1yopl5ujep.ll'
source_filename = "bench/serde-rs/original/55vvrx1yopl5ujep.ll"
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
define void @_ZN22serde_derive_internals9internals4case10RenameRule8from_str17h5987943e215f7abaE(ptr nocapture writeonly sret({ ptr, [1 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  %7 = tail call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hded1ee71afece836E"(ptr nonnull align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.8, i64 8)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bedecfa3916d8a9E"(ptr nonnull align 8 %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %16 = load i64, ptr %6, align 8, !noundef !5
  store ptr %15, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  br label %20

18:                                               ; preds = %11
  %19 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1d7f4aa151c37868E"(ptr nonnull align 8 %5, ptr nonnull align 8 %12)
  br i1 %19, label %21, label %11

20:                                               ; preds = %21, %14
  ret void

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %12, i64 16
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !5
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %23, ptr %24, align 8
  store ptr null, ptr %0, align 8
  br label %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4case10RenameRule16apply_to_variant17h5c24ced911bd35c3E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { { ptr, ptr }, i64 }, align 8
  %11 = alloca { { ptr, ptr }, i64 }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { { { ptr, i64 }, i64 } }, align 8
  switch i8 %1, label %14 [
    i8 0, label %15
    i8 1, label %16
    i8 2, label %17
    i8 3, label %15
    i8 4, label %18
    i8 5, label %23
    i8 6, label %24
    i8 7, label %26
    i8 8, label %28
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4, %4
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h6ef1a1ffb2563ad6E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %2, i64 %3)
  br label %30

16:                                               ; preds = %4
  tail call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hd7707e31eba958b1E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %2, i64 %3)
  br label %30

17:                                               ; preds = %4
  tail call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h1e7ef0b81e7cc551E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %2, i64 %3)
  br label %30

18:                                               ; preds = %4
  %19 = tail call { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h647078eaae99a372E"(ptr align 1 %2, i64 %3, i64 1, ptr nonnull align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.10)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hd7707e31eba958b1E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %13, ptr align 1 %20, i64 %21)
  %22 = invoke { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hdba850d83746dd56E"(ptr align 1 %2, i64 %3, i64 1, ptr nonnull align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.11)
          to label %31 unwind label %35

23:                                               ; preds = %4
  call void @_ZN5alloc6string6String3new17hfe0f713034646fddE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %12)
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$12char_indices17h16974cc231d12f70E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %10, ptr align 1 %2, i64 %3)
          to label %40 unwind label %.loopexit.split-lp

24:                                               ; preds = %4
  call void @_ZN22serde_derive_internals9internals4case10RenameRule16apply_to_variant17h5c24ced911bd35c3E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, i8 5, ptr align 1 %2, i64 %3)
  %25 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %7)
          to label %57 unwind label %55

26:                                               ; preds = %4
  call void @_ZN22serde_derive_internals9internals4case10RenameRule16apply_to_variant17h5c24ced911bd35c3E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, i8 5, ptr align 1 %2, i64 %3)
  %27 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %6)
          to label %63 unwind label %61

28:                                               ; preds = %4
  call void @_ZN22serde_derive_internals9internals4case10RenameRule16apply_to_variant17h5c24ced911bd35c3E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, i8 6, ptr align 1 %2, i64 %3)
  %29 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %5)
          to label %69 unwind label %67

30:                                               ; preds = %31, %72, %66, %60, %46, %17, %16, %15
  ret void

31:                                               ; preds = %18
  %32 = extractvalue { ptr, i64 } %22, 0
  %33 = extractvalue { ptr, i64 } %22, 1
  call void @"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h1b6edc2ad0dc5072E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %13, ptr align 1 %32, i64 %33)
  br label %30

34:                                               ; preds = %67, %61, %55, %39, %35
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %62, %61 ], [ %56, %55 ], [ %lpad.phi, %39 ], [ %36, %35 ]
  resume { ptr, i32 } %.pn

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %13) #5
          to label %34 unwind label %37

37:                                               ; preds = %67, %61, %55, %39, %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

.loopexit:                                        ; preds = %42, %48, %50, %53, %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %23, %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %12) #5
          to label %34 unwind label %37

40:                                               ; preds = %23
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10e205a5bb7e91daE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %11, ptr nonnull align 8 %10)
          to label %41 unwind label %.loopexit.split-lp

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %42

42:                                               ; preds = %54, %41
  %43 = invoke { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e456033bd3c613dE"(ptr nonnull align 8 %9)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %42
  %.fca.1.extract = extractvalue { i64, i32 } %43, 1
  %45 = icmp eq i32 %.fca.1.extract, 1114112
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %30

47:                                               ; preds = %44
  %.fca.0.extract = extractvalue { i64, i32 } %43, 0
  store i32 %.fca.1.extract, ptr %8, align 4
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %48, label %50

48:                                               ; preds = %53, %52, %47
  %49 = invoke i32 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$18to_ascii_lowercase17h58a699b39dd1ab51E"(ptr nonnull align 4 %8)
          to label %54 unwind label %.loopexit, !range !8

50:                                               ; preds = %47
  %51 = invoke zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12is_uppercase17hfe70ab393b797974E"(i32 %.fca.1.extract)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %50
  br i1 %51, label %53, label %48

53:                                               ; preds = %52
  invoke void @_ZN5alloc6string6String4push17hd54f575d79704cb7E(ptr nonnull align 8 %12, i32 95)
          to label %48 unwind label %.loopexit

54:                                               ; preds = %48
  invoke void @_ZN5alloc6string6String4push17hd54f575d79704cb7E(ptr nonnull align 8 %12, i32 %49)
          to label %42 unwind label %.loopexit

55:                                               ; preds = %57, %24
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %7) #5
          to label %34 unwind label %37

57:                                               ; preds = %24
  %58 = extractvalue { ptr, i64 } %25, 0
  %59 = extractvalue { ptr, i64 } %25, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h1e7ef0b81e7cc551E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %58, i64 %59)
          to label %60 unwind label %55

60:                                               ; preds = %57
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %7)
  br label %30

61:                                               ; preds = %63, %26
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %6) #5
          to label %34 unwind label %37

63:                                               ; preds = %26
  %64 = extractvalue { ptr, i64 } %27, 0
  %65 = extractvalue { ptr, i64 } %27, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %64, i64 %65, i32 95, ptr nonnull align 1 @anon.4f5ca46e2768476a0d4f9aa6361af144.12, i64 1)
          to label %66 unwind label %61

66:                                               ; preds = %63
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %6)
  br label %30

67:                                               ; preds = %69, %28
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %5) #5
          to label %34 unwind label %37

69:                                               ; preds = %28
  %70 = extractvalue { ptr, i64 } %29, 0
  %71 = extractvalue { ptr, i64 } %29, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %70, i64 %71, i32 95, ptr nonnull align 1 @anon.4f5ca46e2768476a0d4f9aa6361af144.12, i64 1)
          to label %72 unwind label %67

72:                                               ; preds = %69
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %5)
  br label %30
}

; Function Attrs: nonlazybind uwtable
define void @_ZN22serde_derive_internals9internals4case10RenameRule14apply_to_field17hdab05a4b514f96c0E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  switch i8 %1, label %11 [
    i8 0, label %12
    i8 1, label %12
    i8 2, label %13
    i8 3, label %14
    i8 4, label %16
    i8 5, label %12
    i8 6, label %18
    i8 7, label %19
    i8 8, label %20
  ]

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %4, %4, %4
  tail call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h6ef1a1ffb2563ad6E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %2, i64 %3)
  br label %22

13:                                               ; preds = %4
  tail call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h1e7ef0b81e7cc551E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %2, i64 %3)
  br label %22

14:                                               ; preds = %4
  call void @_ZN5alloc6string6String3new17hfe0f713034646fddE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %10)
  %15 = invoke { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h4f718a6cd5240b23E"(ptr align 1 %2, i64 %3)
          to label %24 unwind label %.loopexit.split-lp

16:                                               ; preds = %4
  call void @_ZN22serde_derive_internals9internals4case10RenameRule14apply_to_field17hdab05a4b514f96c0E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, i8 3, ptr align 1 %2, i64 %3)
  %17 = invoke { ptr, i64 } @"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h4f4a9e49f3006ca4E"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.13)
          to label %48 unwind label %46

18:                                               ; preds = %4
  tail call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h1e7ef0b81e7cc551E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %2, i64 %3)
  br label %22

19:                                               ; preds = %4
  tail call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %2, i64 %3, i32 95, ptr nonnull align 1 @anon.4f5ca46e2768476a0d4f9aa6361af144.12, i64 1)
  br label %22

20:                                               ; preds = %4
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h1e7ef0b81e7cc551E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %2, i64 %3)
  %21 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr nonnull align 8 %5)
          to label %63 unwind label %61

22:                                               ; preds = %66, %58, %35, %19, %18, %13, %12
  ret void

.loopexit:                                        ; preds = %.invoke, %.backedge, %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %14, %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %10) #5
          to label %44 unwind label %42

24:                                               ; preds = %14
  %25 = extractvalue { ptr, ptr } %15, 0
  %26 = extractvalue { ptr, ptr } %15, 1
  %27 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f853cf7809d216cE"(ptr %25, ptr %26)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %24
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  store ptr %29, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %30, ptr %31, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %28
  %.not = phi i1 [ false, %28 ], [ %37, %.backedge.backedge ]
  %32 = invoke i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ce66cde1654bc48E"(ptr nonnull align 8 %9)
          to label %33 unwind label %.loopexit, !range !9

33:                                               ; preds = %.backedge
  %34 = icmp eq i32 %32, 1114112
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %22

36:                                               ; preds = %33
  store i32 %32, ptr %8, align 4
  %37 = icmp ne i32 %32, 95
  br i1 %37, label %38, label %.backedge.backedge

38:                                               ; preds = %36
  br i1 %.not, label %.invoke, label %40

.invoke:                                          ; preds = %40, %38
  %39 = phi i32 [ %32, %38 ], [ %41, %40 ]
  invoke void @_ZN5alloc6string6String4push17hd54f575d79704cb7E(ptr nonnull align 8 %10, i32 %39)
          to label %.backedge.backedge unwind label %.loopexit

.backedge.backedge:                               ; preds = %.invoke, %36
  br label %.backedge

40:                                               ; preds = %38
  %41 = invoke i32 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$18to_ascii_uppercase17hcad9fa6a1788e2e2E"(ptr nonnull align 4 %8)
          to label %.invoke unwind label %.loopexit, !range !8

42:                                               ; preds = %61, %59, %45, %23
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

44:                                               ; preds = %61, %45, %23
  %.pn13 = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %45 ], [ %lpad.phi, %23 ]
  resume { ptr, i32 } %.pn13

45:                                               ; preds = %53, %59, %46
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %54, %53 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %7) #5
          to label %44 unwind label %42

46:                                               ; preds = %48, %16
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %45

48:                                               ; preds = %16
  %49 = extractvalue { ptr, i64 } %17, 0
  %50 = extractvalue { ptr, i64 } %17, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hd7707e31eba958b1E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr align 1 %49, i64 %50)
          to label %51 unwind label %46

51:                                               ; preds = %48
  %52 = invoke { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17hf087792bf4ccfc01E"(ptr nonnull align 8 %7, i64 1, ptr nonnull align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.14)
          to label %55 unwind label %59

53:                                               ; preds = %55
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %45

55:                                               ; preds = %51
  %56 = extractvalue { ptr, i64 } %52, 0
  %57 = extractvalue { ptr, i64 } %52, 1
  invoke void @"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h1b6edc2ad0dc5072E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 8 %6, ptr align 1 %56, i64 %57)
          to label %58 unwind label %53

58:                                               ; preds = %55
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %7)
  br label %22

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %6) #5
          to label %45 unwind label %42

61:                                               ; preds = %63, %20
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %5) #5
          to label %44 unwind label %42

63:                                               ; preds = %20
  %64 = extractvalue { ptr, i64 } %21, 0
  %65 = extractvalue { ptr, i64 } %21, 1
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %64, i64 %65, i32 95, ptr nonnull align 1 @anon.4f5ca46e2768476a0d4f9aa6361af144.12, i64 1)
          to label %66 unwind label %61

66:                                               ; preds = %63
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %5)
  br label %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @_ZN22serde_derive_internals9internals4case10RenameRule2or17hdf1ca3975a46b7dbE(i8 %0, i8 %1) unnamed_addr #1 {
  %3 = icmp eq i8 %0, 0
  %. = select i1 %3, i8 %1, i8 %0
  ret i8 %.
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN90_$LT$serde_derive_internals..internals..case..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h269e250bceb690a6E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.4f5ca46e2768476a0d4f9aa6361af144.15, i64 34)
  %7 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd21e0fe5e69d699fE"(i1 zeroext %6)
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = tail call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr nonnull align 1 %9, i64 %11, ptr align 8 %1)
  %13 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd21e0fe5e69d699fE"(i1 zeroext %12)
  br i1 %13, label %19, label %16

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h68777b0ae245027eE"(ptr nonnull align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.22)
  br label %.loopexit

16:                                               ; preds = %8
  %17 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.4f5ca46e2768476a0d4f9aa6361af144.16, i64 19)
  %18 = tail call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd21e0fe5e69d699fE"(i1 zeroext %17)
  br i1 %18, label %25, label %21

19:                                               ; preds = %8
  %20 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h68777b0ae245027eE"(ptr nonnull align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.21)
  br label %.loopexit

21:                                               ; preds = %16
  %22 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb68c54d079e7e1daE"(ptr nonnull align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.8, i64 8)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = extractvalue { ptr, ptr } %22, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hbfba96839e35f52fE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %4, ptr %23, ptr %24)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a35507604f533e1E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %27

25:                                               ; preds = %16
  %26 = tail call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h68777b0ae245027eE"(ptr nonnull align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.20)
  br label %.loopexit

27:                                               ; preds = %31, %21
  %28 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaf510ecd7d950a8E"(ptr nonnull align 8 %3)
  %.fca.1.extract = extractvalue { i64, ptr } %28, 1
  %29 = icmp eq ptr %.fca.1.extract, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %.fca.0.extract = extractvalue { i64, ptr } %28, 0
  %.not = icmp eq i64 %.fca.0.extract, 0
  br i1 %.not, label %31, label %34

.loopexit:                                        ; preds = %27, %39, %37, %25, %19, %14
  %.0.shrunk = phi i1 [ %40, %39 ], [ %38, %37 ], [ %26, %25 ], [ %20, %19 ], [ %15, %14 ], [ false, %27 ]
  ret i1 %.0.shrunk

31:                                               ; preds = %34, %30
  %32 = call zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb99c584680216a26E"(ptr nonnull align 8 %.fca.1.extract, ptr align 8 %1)
  %33 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd21e0fe5e69d699fE"(i1 zeroext %32)
  br i1 %33, label %39, label %27

34:                                               ; preds = %30
  %35 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.4f5ca46e2768476a0d4f9aa6361af144.17, i64 2)
  %36 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd21e0fe5e69d699fE"(i1 zeroext %35)
  br i1 %36, label %37, label %31

37:                                               ; preds = %34
  %38 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h68777b0ae245027eE"(ptr nonnull align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.19)
  br label %.loopexit

39:                                               ; preds = %31
  %40 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h68777b0ae245027eE"(ptr nonnull align 8 @anon.4f5ca46e2768476a0d4f9aa6361af144.18)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hded1ee71afece836E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0bedecfa3916d8a9E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h1d7f4aa151c37868E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_lowercase17hd7707e31eba958b1E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$18to_ascii_uppercase17h1e7ef0b81e7cc551E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h6ef1a1ffb2563ad6E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17h647078eaae99a372E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str6traits66_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$str$GT$5index17hdba850d83746dd56E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$alloc..string..String$u20$as$u20$core..ops..arith..Add$LT$$RF$str$GT$$GT$3add17h1b6edc2ad0dc5072E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17hfe0f713034646fddE(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$12char_indices17h16974cc231d12f70E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h10e205a5bb7e91daE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e456033bd3c613dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12is_uppercase17hfe70ab393b797974E"(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17hd54f575d79704cb7E(ptr align 8, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$18to_ascii_lowercase17h58a699b39dd1ab51E"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9066e0cfdeefa4ffE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$7replace17h3ff1765145cb64c8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64, i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h4f718a6cd5240b23E"(ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f853cf7809d216cE"(ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4ce66cde1654bc48E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$18to_ascii_uppercase17hcad9fa6a1788e2e2E"(ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN111_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$5index17h4f4a9e49f3006ca4E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN113_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$5index17hf087792bf4ccfc01E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd21e0fe5e69d699fE"(i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hb68c54d079e7e1daE"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hbfba96839e35f52fE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0a35507604f533e1E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdaf510ecd7d950a8E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb99c584680216a26E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h68777b0ae245027eE"(ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 9}
!8 = !{i32 0, i32 1114112}
!9 = !{i32 0, i32 1114113}
