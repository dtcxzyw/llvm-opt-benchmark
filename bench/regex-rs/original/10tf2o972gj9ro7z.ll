target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2bcc440c04d57407e2097a51ee04e67a.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.2bcc440c04d57407e2097a51ee04e67a.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h3129c5f5fab14ba1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h91f67d3dfb43c754E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5675ae668c3d8134E"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i32, [33 x i32] } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store i8 1, ptr %6, align 1
  %13 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %4
  %18 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  %21 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  store i8 0, ptr %6, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !6, !noundef !6
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN5regex8builders7Builder16build_one_string28_$u7b$$u7b$closure$u7d$$u7d$17he277408dcdc16624E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %9, ptr %26, i64 %28, ptr %32, ptr align 8 %34)
  %35 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 32, i1 false)
  store i32 2, ptr %0, align 8
  br label %37

36:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 136, i1 false)
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i8, ptr %6, align 1, !range !8, !noundef !6
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %41, %37
  ret void

41:                                               ; preds = %37
  call void @"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_one_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e97729efebfdc0cE"(ptr align 8 %10)
  br label %40

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7424517a69be150bE"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i32, [33 x i32] } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store i8 1, ptr %6, align 1
  %13 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %4
  %18 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  %21 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  store i8 0, ptr %6, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !6, !noundef !6
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN5regex8builders7Builder15build_one_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hd4e6f9d4537fea4dE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %9, ptr %26, i64 %28, ptr %32, ptr align 8 %34)
  %35 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 32, i1 false)
  store i32 2, ptr %0, align 8
  br label %37

36:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 136, i1 false)
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i8, ptr %6, align 1, !range !8, !noundef !6
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %41, %37
  ret void

41:                                               ; preds = %37
  call void @"_ZN4core3ptr91drop_in_place$LT$regex..builders..Builder..build_one_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h11e1b34d09bef2f3E"(ptr align 8 %10)
  br label %40

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd2acb4b6cb1d4142E"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i32, [33 x i32] } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store i8 1, ptr %6, align 1
  %13 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %4
  %18 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  %21 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  store i8 0, ptr %6, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !6, !noundef !6
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN5regex8builders7Builder17build_many_string28_$u7b$$u7b$closure$u7d$$u7d$17h9d16b4c98070823cE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %9, ptr %26, i64 %28, ptr %32, ptr align 8 %34)
  %35 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 32, i1 false)
  store i32 2, ptr %0, align 8
  br label %37

36:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 136, i1 false)
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i8, ptr %6, align 1, !range !8, !noundef !6
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %41, %37
  ret void

41:                                               ; preds = %37
  call void @"_ZN4core3ptr93drop_in_place$LT$regex..builders..Builder..build_many_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfdfcc6776b6d7cb1E"(ptr align 8 %10)
  br label %40

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf888d0c0389f28eeE"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i32, [33 x i32] } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store i8 1, ptr %6, align 1
  %13 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %4
  %18 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %1, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  %21 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  store i8 0, ptr %6, align 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %20, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %22, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !6, !noundef !6
  %33 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN5regex8builders7Builder16build_many_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hf8a23c8210ab6819E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %9, ptr %26, i64 %28, ptr %32, ptr align 8 %34)
  %35 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 32, i1 false)
  store i32 2, ptr %0, align 8
  br label %37

36:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 136, i1 false)
  br label %37

37:                                               ; preds = %36, %17
  %38 = load i8, ptr %6, align 1, !range !8, !noundef !6
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %41, %37
  ret void

41:                                               ; preds = %37
  call void @"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_many_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5edbbd3aef829aa2E"(ptr align 8 %10)
  br label %40

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h00507babe11ac987E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !6
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 @anon.2bcc440c04d57407e2097a51ee04e67a.0, i64 43, ptr align 1 %5, ptr align 8 @anon.2bcc440c04d57407e2097a51ee04e67a.1, ptr align 8 %2) #5
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h3129c5f5fab14ba1E"(ptr align 8 %5) #6
          to label %24 unwind label %22

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %12
  unreachable

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !6
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7d48e4e7da079a41E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = load ptr, ptr %1, align 8, !noundef !6
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1 @anon.2bcc440c04d57407e2097a51ee04e67a.0, i64 43, ptr align 1 %5, ptr align 8 @anon.2bcc440c04d57407e2097a51ee04e67a.1, ptr align 8 %2) #5
          to label %21 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h3129c5f5fab14ba1E"(ptr align 8 %5) #6
          to label %24 unwind label %22

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %14

21:                                               ; preds = %12
  unreachable

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !6
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h101ba071ddf4c106E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i32, [33 x i32] } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { i32, [33 x i32] } }, align 8
  %7 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %16

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 136, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 136, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hb03e73243ac4f3f8E(ptr sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %4)
  %15 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i8, ptr %3, align 1, !range !8, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4bf4e88df9bbca93E"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #0 {
  %4 = alloca { i64, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } } }, align 8
  %8 = alloca { { i32, [33 x i32] } }, align 8
  %9 = alloca { { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } }, align 8
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %10 = load i32, ptr %1, align 8, !range !9, !noundef !6
  %11 = icmp eq i32 %10, 34
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %1, i32 0, i32 1
  %16 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !range !10, !noundef !6
  %18 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !6
  %20 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %0, i32 0, i32 1
  %23 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  store i64 %17, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  store ptr %19, ptr %24, align 8
  store i32 2, ptr %0, align 8
  br label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 128, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 128, i1 false)
  call void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17h57525265bea2d492E"(ptr sret({ { i32, [33 x i32] } }) align 8 %8, ptr align 4 %2, ptr align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 136, i1 false)
  br label %26

26:                                               ; preds = %25, %14
  %27 = load i8, ptr %6, align 1, !range !8, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %30, %26
  ret void

30:                                               ; preds = %26
  br label %29

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h53d03d361240252aE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i32, [33 x i32] } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { i32, [33 x i32] } }, align 8
  %7 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %16

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 136, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 136, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hb03e73243ac4f3f8E(ptr sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %4)
  %15 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i8, ptr %3, align 1, !range !8, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h7abcde0794e85e55E"(ptr sret({ i32, [33 x i32] }) align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %7 = alloca { { i32, [33 x i32] } }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  %9 = alloca { { i64, [4 x i64] }, ptr }, align 8
  store ptr %2, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %10 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !range !11, !noundef !6
  %12 = icmp eq i8 %11, 7
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 48, i1 false)
  %16 = getelementptr inbounds { [1 x i64], { { i64, [4 x i64] }, ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 48, i1 false)
  store i32 2, ptr %0, align 8
  br label %18

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 80, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 80, i1 false)
  call void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17hbac5e8819093d86bE"(ptr sret({ { i32, [33 x i32] } }) align 8 %7, ptr align 4 %2, ptr align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 136, i1 false)
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i8, ptr %5, align 1, !range !8, !noundef !6
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hbad974d60f2c23a3E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i32, [33 x i32] } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { i32, [33 x i32] } }, align 8
  %7 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %16

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 136, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 136, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hb03e73243ac4f3f8E(ptr sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %4)
  %15 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i8, ptr %3, align 1, !range !8, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc27faee0096dc7efE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i32, [33 x i32] } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { i32, [33 x i32] } }, align 8
  %7 = alloca { { ptr, ptr }, { ptr, i64 } }, align 8
  store i8 1, ptr %3, align 1
  %8 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %9 = icmp eq i32 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { ptr, i64 } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %16

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 136, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 136, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hb03e73243ac4f3f8E(ptr sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %4)
  %15 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  store ptr null, ptr %0, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i8, ptr %3, align 1, !range !8, !noundef !6
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %20, %16
  ret void

20:                                               ; preds = %16
  br label %19

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5regex8builders7Builder16build_one_string28_$u7b$$u7b$closure$u7d$$u7d$17he277408dcdc16624E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_one_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4e97729efebfdc0cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5regex8builders7Builder15build_one_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hd4e6f9d4537fea4dE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$regex..builders..Builder..build_one_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h11e1b34d09bef2f3E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5regex8builders7Builder17build_many_string28_$u7b$$u7b$closure$u7d$$u7d$17h9d16b4c98070823cE"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$regex..builders..Builder..build_many_string..$u7b$$u7b$closure$u7d$$u7d$$GT$17hfdfcc6776b6d7cb1E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5regex8builders7Builder16build_many_bytes28_$u7b$$u7b$closure$u7d$$u7d$17hf8a23c8210ab6819E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr, i64, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$regex..builders..Builder..build_many_bytes..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5edbbd3aef829aa2E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr40drop_in_place$LT$regex..error..Error$GT$17h3129c5f5fab14ba1E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$regex..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h91f67d3dfb43c754E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hddb4fea594200c52E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hb03e73243ac4f3f8E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17h57525265bea2d492E"(ptr sret({ { i32, [33 x i32] } }) align 8, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN14regex_automata4meta5regex7Builder10build_many28_$u7b$$u7b$closure$u7d$$u7d$17hbac5e8819093d86bE"(ptr sret({ { i32, [33 x i32] } }) align 8, ptr align 4, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 3}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i32 0, i32 35}
!10 = !{i64 0, i64 12}
!11 = !{i8 0, i8 8}
