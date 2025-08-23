target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.0 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/slice.rs\00", align 1
@anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.0, [16 x i8] c"K\00\00\00\00\00\00\00\0C\02\00\00\17\00\00\00" }>, align 8
@anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.0, [16 x i8] c"K\00\00\00\00\00\00\00\0F\02\00\00\0D\00\00\00" }>, align 8
@anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.4 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.0, [16 x i8] c"K\00\00\00\00\00\00\00\0B\02\00\002\00\00\00" }>, align 8

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17hf8c991cbd6710468E() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6repeat17hd11ccdacfc24598fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = icmp ne ptr getelementptr (i8, ptr null, i64 1), null
  call void @llvm.assume(i1 %12)
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr (i8, ptr null, i64 1), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  br label %20

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %3)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  br i1 %19, label %32, label %21

20:                                               ; preds = %71, %11
  ret void

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %17, ptr %22, align 8
  store i64 1, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %25 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he1f475cd147c74e7E"(i64 noundef %24, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.1)
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  store i64 %26, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %29, align 8
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %36

32:                                               ; preds = %15
  %33 = load i64, ptr @anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.3, align 8, !range !4, !noundef !3
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.3, i64 8), align 8
  store i64 %33, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %34, ptr %35, align 8
  call void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1 @anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.4, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.5) #12
  unreachable

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5a52b866ac96b31eE"(ptr noalias noundef align 8 dereferenceable(24) %8, ptr noundef nonnull %1, ptr noundef %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.7c3f3ba2b2ded32410fc5a3eba38a5a4.2)
          to label %46 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E"(ptr noalias noundef align 8 dereferenceable(24) %8) #13
          to label %97 unwind label %95

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %47 = lshr i64 %3, 1
  store i64 %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %86, %46
  %49 = load i64, ptr %7, align 8, !noundef !3
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %52 = getelementptr inbounds i8, ptr %8, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !3
  %54 = icmp ule i64 %53, 9223372036854775807
  call void @llvm.assume(i1 %54)
  %55 = sub i64 %24, %53
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %72, label %71

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %8, i64 16
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = icmp ule i64 %65, 9223372036854775807
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %68 = getelementptr inbounds i8, ptr %8, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  %70 = icmp ule i64 %69, 9223372036854775807
  call void @llvm.assume(i1 %70)
  br label %86

71:                                               ; preds = %83, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %20

72:                                               ; preds = %51
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  %77 = load ptr, ptr %76, align 8, !nonnull !3, !noundef !3
  %78 = icmp ne ptr %77, null
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = icmp ule i64 %80, 9223372036854775807
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  br label %83

83:                                               ; preds = %72
  %84 = mul i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %74, i64 %84, i1 false)
  %85 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %24, ptr %85, align 8
  br label %71

86:                                               ; preds = %57
  %87 = mul i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %59, i64 %87, i1 false)
  %88 = getelementptr inbounds i8, ptr %8, i64 16
  %89 = load i64, ptr %88, align 8, !noundef !3
  %90 = icmp ule i64 %89, 9223372036854775807
  call void @llvm.assume(i1 %90)
  %91 = mul i64 %89, 2
  %92 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %7, align 8, !noundef !3
  %94 = lshr i64 %93, 1
  store i64 %94, ptr %7, align 8
  br label %48

95:                                               ; preds = %40
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14
  unreachable

97:                                               ; preds = %40
  %98 = load ptr, ptr %5, align 8, !noundef !3
  %99 = getelementptr inbounds i8, ptr %5, i64 8
  %100 = load i32, ptr %99, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; No predecessors!
  unreachable

104:                                              ; No predecessors!
  unreachable

105:                                              ; No predecessors!
  unreachable

106:                                              ; No predecessors!
  unreachable

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he1f475cd147c74e7E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7968f7f9d46ceebdE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !4, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !5, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #12
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h5a52b866ac96b31eE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf2f4f61c556e1ec8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hfe7afbd436ce9c45E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h7968f7f9d46ceebdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5c9e72494d298ff8E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

attributes #0 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i64 0, i64 -9223372036854775807}
!6 = !{i64 0, i64 -9223372036854775808}
