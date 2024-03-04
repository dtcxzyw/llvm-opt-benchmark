target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bbf7d6e046d24cd54d82aff103e12bf3.0 = private unnamed_addr constant <{}> zeroinitializer, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3ffi6os_str5OsStr12to_os_string17h69dd9af3e7da062aE(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 0
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %8, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3ffi6os_str5OsStr15to_string_lossy17h2ca01a4291a9640cE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 0
  call void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %7, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr6to_str17h7b4221e752305b69E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 0
  call void @_ZN3std3sys4unix6os_str5Slice6to_str17h29597f2603d9c488E(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 1 %9, i64 %1)
  %10 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !7, !noundef !6
  %16 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %15, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  br label %23

22:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %23

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { ptr, i64 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %27, 1
  ret { ptr, i64 } %29

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN3std3ffi6os_str5OsStr8is_empty17h0fd5feae8a172770E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 0
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = icmp eq i64 %1, 0
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..cmp..PartialEq$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$2eq17h32f1b15c36b9a3d9E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %23, align 8
  %24 = getelementptr i8, ptr %2, i64 0
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %26, align 8
  %27 = getelementptr i8, ptr %2, i64 0
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %29, align 8
  %30 = getelementptr i8, ptr %0, i64 0
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %32, align 8
  %33 = getelementptr i8, ptr %0, i64 0
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %35, align 8
  %36 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1 %27, i64 %3, ptr align 1 %33, i64 %1)
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h7cff94706de39551E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %1, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3ffi6os_str8OsString11into_string17h548e6cde358e2971E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3std3sys4unix6os_str3Buf11into_string17h245517255cb0859cE(ptr sret({ i64, [3 x i64] }) align 8 %4, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h93bfefee72f5096bE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN3std3ffi6os_str8OsString9as_os_str17hfc366c3636bcdbccE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %13, ptr %6, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  store i64 %15, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %11, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %26, 1
  ret { ptr, i64 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN58_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..Ord$GT$3cmp17h400bda8f7ef59746E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 0
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 0
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %20, align 8
  %21 = getelementptr i8, ptr %2, i64 0
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  %24 = getelementptr i8, ptr %2, i64 0
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %26, align 8
  %27 = call i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h6c4590566474a670E"(ptr align 1 %18, i64 %1, ptr align 1 %24, i64 %3), !range !8
  ret i8 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN64_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4cc7a08b1bcd0609E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 0
  %16 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 0
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %20, align 8
  %21 = getelementptr i8, ptr %2, i64 0
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  %24 = getelementptr i8, ptr %2, i64 0
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %26, align 8
  %27 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1 %18, i64 %1, ptr align 1 %24, i64 %3)
  ret i1 %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$std..ffi..os_str..OsString$u20$as$u20$core..clone..Clone$GT$5clone17h70ede82e9d29ffbbE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb172b42994f8ab68E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN66_$LT$std..ffi..os_str..OsStr$u20$as$u20$alloc..borrow..ToOwned$GT$8to_owned17hee3a638794b32831E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 0
  call void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %8, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$GT$2eq17h238ced1393be0d23E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca { [2 x i64] }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { [2 x i64] }, align 8
  %33 = alloca { ptr, i64 }, align 8
  %34 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %27, align 8
  store ptr %0, ptr %26, align 8
  store ptr %0, ptr %25, align 8
  store ptr %0, ptr %24, align 8
  %35 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %35, ptr %23, align 8
  store ptr %35, ptr %22, align 8
  %36 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  store i64 %37, ptr %21, align 8
  store ptr %35, ptr %20, align 8
  store ptr %35, ptr %31, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %46, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %48, ptr %52, align 8
  store ptr %34, ptr %18, align 8
  store ptr %1, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store ptr %1, ptr %15, align 8
  %53 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %53, ptr %14, align 8
  store ptr %53, ptr %13, align 8
  %54 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !6
  store i64 %55, ptr %12, align 8
  store ptr %53, ptr %11, align 8
  store ptr %53, ptr %29, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !noundef !6
  %59 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !6
  %61 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !noundef !6
  %65 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !6
  %67 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  store ptr %64, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  store i64 %66, ptr %70, align 8
  store ptr %33, ptr %9, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !nonnull !6, !align !7, !noundef !6
  %73 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !nonnull !6, !align !7, !noundef !6
  %79 = getelementptr inbounds { ptr, i64 }, ptr %33, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !noundef !6
  %81 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %80, ptr %82, align 8
  %83 = getelementptr i8, ptr %72, i64 0
  %84 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %74, ptr %85, align 8
  %86 = getelementptr i8, ptr %72, i64 0
  %87 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %74, ptr %88, align 8
  %89 = getelementptr i8, ptr %78, i64 0
  %90 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %80, ptr %91, align 8
  %92 = getelementptr i8, ptr %78, i64 0
  %93 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %80, ptr %94, align 8
  %95 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1 %86, i64 %74, ptr align 1 %92, i64 %80)
  ret i1 %95
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$$RF$std..ffi..os_str..OsStr$u20$as$u20$core..default..Default$GT$7default17h232d4d9848df6eedE"() unnamed_addr #0 {
  %1 = alloca { ptr, i64 }, align 8
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.bbf7d6e046d24cd54d82aff103e12bf3.0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.bbf7d6e046d24cd54d82aff103e12bf3.0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.bbf7d6e046d24cd54d82aff103e12bf3.0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr @anon.bbf7d6e046d24cd54d82aff103e12bf3.0, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr @anon.bbf7d6e046d24cd54d82aff103e12bf3.0, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  store ptr @anon.bbf7d6e046d24cd54d82aff103e12bf3.0, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  store i64 0, ptr %18, align 8
  ret { ptr, i64 } { ptr @anon.bbf7d6e046d24cd54d82aff103e12bf3.0, i64 0 }
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN70_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..deref..Deref$GT$5deref17hee4fe0d4a6efde43E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %13, ptr %6, align 8
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !6
  store i64 %15, ptr %4, align 8
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %11, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %30 = insertvalue { ptr, i64 } %29, i64 %26, 1
  ret { ptr, i64 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h8e0fabab32dda20eE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 0
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %26, align 8
  %27 = getelementptr i8, ptr %0, i64 0
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %29, align 8
  %30 = getelementptr i8, ptr %2, i64 0
  %31 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %32, align 8
  %33 = getelementptr i8, ptr %2, i64 0
  %34 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %35, align 8
  %36 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1 %27, i64 %1, ptr align 1 %33, i64 %3)
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN82_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hd690c77ab2b1b61cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, i64 }, align 8
  %23 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %20, align 8
  store ptr %0, ptr %19, align 8
  store ptr %0, ptr %18, align 8
  store ptr %0, ptr %17, align 8
  %24 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %24, ptr %16, align 8
  store ptr %24, ptr %15, align 8
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !6
  store i64 %26, ptr %14, align 8
  store ptr %24, ptr %13, align 8
  store ptr %24, ptr %22, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds { ptr, i64 }, ptr %23, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !6
  %38 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %35, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %37, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !align !7, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %43, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %45, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %53, align 8
  %54 = getelementptr i8, ptr %35, i64 0
  %55 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %37, ptr %56, align 8
  %57 = getelementptr i8, ptr %35, i64 0
  %58 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %37, ptr %59, align 8
  %60 = getelementptr i8, ptr %43, i64 0
  %61 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %45, ptr %62, align 8
  %63 = getelementptr i8, ptr %43, i64 0
  %64 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %45, ptr %65, align 8
  %66 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1 %57, i64 %37, ptr align 1 %63, i64 %45)
  ret i1 %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN95_$LT$std..ffi..os_str..OsStr$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17h027f3d9db7d5b5b6E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %1, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN95_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h629066f41ad60ffcE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder6os_str120_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..os_str..OsStr$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$4from17hf249c2144214baceE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  call void @_ZN12clap_builder7builder6os_str5inner5Inner14into_os_string17hf9588ddbaf2905d0E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder7builder3str115_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$std..ffi..os_str..OsString$GT$4from17h070b706cdf5e8966E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN12clap_builder7builder3str110_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$alloc..string..String$GT$4from17he9f3221f8172e78bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %1, i64 %2)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h60563c305872dcceE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$std..ffi..os_str..OsString$u20$as$u20$clap_builder..builder..value_parser..ValueParserFactory$GT$12value_parser17h19769f3443753015E"(ptr sret({ { i64, [2 x i64] } }) align 8 %0) unnamed_addr #1 {
  call void @_ZN12clap_builder7builder12value_parser11ValueParser9os_string17h0c78d8a9b85c4a85E(ptr sret({ { i64, [2 x i64] } }) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice8to_owned17h2ca8b8fae4b3b09dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17hba5e288525fcdac4E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice6to_str17h29597f2603d9c488E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str3Buf11into_string17h245517255cb0859cE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h93bfefee72f5096bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN49_$LT$u8$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17h6c4590566474a670E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb172b42994f8ab68E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder6os_str5inner5Inner14into_os_string17hf9588ddbaf2905d0E(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN12clap_builder7builder3str110_$LT$impl$u20$core..convert..From$LT$clap_builder..builder..str..Str$GT$$u20$for$u20$alloc..string..String$GT$4from17he9f3221f8172e78bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h60563c305872dcceE"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder12value_parser11ValueParser9os_string17h0c78d8a9b85c4a85E(ptr sret({ { i64, [2 x i64] } }) align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i8 -1, i8 2}
