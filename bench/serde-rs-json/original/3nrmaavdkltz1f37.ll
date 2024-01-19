target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417hc3fcde7a9b69ad7eE"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbdf63ee6a1a53b04E"(ptr sret({ { i64, [1 x i64] } }) align 8 %4, i64 %1)
  %6 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  store i8 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_i12817hd3c636e66108aa3fE"(ptr sret({ i8, [31 x i8] }) align 8 %0, i128 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i128, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { i64, [1 x i64] } }, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca { i64, i64 }, align 8
  store i128 %1, ptr %5, align 8
  %13 = call { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$u64$GT$8try_from17h82e27ec191fb472fE"(i128 %1)
  store { i64, i64 } %13, ptr %12, align 8
  %14 = load i64, ptr %12, align 8, !range !5, !noundef !6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !6
  store i64 %18, ptr %4, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h116624ebd31020b2E"(ptr sret({ { i64, [1 x i64] } }) align 8 %10, i64 %18)
  %19 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %10, i64 16, i1 false)
  store i8 2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %24

20:                                               ; preds = %2
  %21 = call { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$i64$GT$8try_from17h00fe5f09b4a62bd7E"(i128 %1)
  store { i64, i64 } %21, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !range !5, !noundef !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %29

24:                                               ; preds = %29, %25, %16
  ret void

25:                                               ; preds = %20
  %26 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  store i64 %27, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbdf63ee6a1a53b04E"(ptr sret({ { i64, [1 x i64] } }) align 8 %7, i64 %27)
  %28 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 16, i1 false)
  store i8 2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %24

29:                                               ; preds = %20
  store i64 14, ptr %6, align 8
  %30 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8 %6, i64 0, i64 0)
  %31 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  store i8 6, ptr %0, align 8
  br label %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_u12817hbf7867b367703cabE"(ptr sret({ i8, [31 x i8] }) align 8 %0, i128 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i128, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { i64, [1 x i64] } }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { i64, i64 }, align 8
  store i128 %1, ptr %4, align 8
  %9 = call { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$u64$GT$8try_from17hae1210542c59e84eE"(i128 %1)
  store { i64, i64 } %9, ptr %8, align 8
  %10 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  store i64 %14, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h116624ebd31020b2E"(ptr sret({ { i64, [1 x i64] } }) align 8 %6, i64 %14)
  %15 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  store i8 2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %19

16:                                               ; preds = %2
  store i64 14, ptr %5, align 8
  %17 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8 %5, i64 0, i64 0)
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  store i8 6, ptr %0, align 8
  br label %19

19:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_bytes17hdd8da72f51918b91E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i8, [31 x i8] }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h37521f0b39900e9fE"(ptr align 1 %1, i64 %2)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h2c8d681942ce2c7cE(ptr %10, ptr %11)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h4f42e176803104d2E(ptr sret({ { ptr, i64 }, i64 }) align 8 %6, ptr %13, ptr %14)
  %15 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 24, i1 false)
  store i8 4, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h386d6e5790285de9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = call i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h7ebcfc400aa72718E"(i64 %1, i64 %2, i64 0)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9691df887cf719c0E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %5, i64 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_tuple17h267b61e426ec0f9fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  store i64 1, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h386d6e5790285de9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i64 %7, i64 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_tuple_struct17hf40b4ad955286518E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %5, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store i64 1, ptr %7, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17h386d6e5790285de9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$23serialize_tuple_variant17h460dd3822d3a1f6dE"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i32 %3, ptr align 1 %4, i64 %5, i64 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i32 %3, ptr %11, align 4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %19, align 8
  store i64 %6, ptr %9, align 8
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha14a662ee6de1745E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %14, ptr align 1 %4, i64 %5)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9691df887cf719c0E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %13, i64 %6)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %14) #5
          to label %31 unwind label %29

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  %28 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 48, i1 false)
  ret void

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h79e78bd149773dc8E"(ptr sret({ i64, [6 x i64] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %7 = alloca { { { { ptr, i64 }, i64, { {} }, {} } }, { ptr, [2 x i64] } }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  call void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %6)
  store ptr null, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %10 = getelementptr inbounds { { { { ptr, i64 }, i64, { {} }, {} } }, { ptr, [2 x i64] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 24, i1 false)
  %11 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64, { {} }, {} } }, { ptr, [2 x i64] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h27af0d5cf180c083E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %5, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store i64 1, ptr %7, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17h79e78bd149773dc8E"(ptr sret({ i64, [6 x i64] }) align 8 %0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17h088f2256cc47a9a5E"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, i32 %3, ptr align 1 %4, i64 %5, i64 %6) unnamed_addr #0 personality ptr @rust_eh_personality {
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64, { {} }, {} } } }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store i32 %3, ptr %11, align 4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %19, align 8
  store i64 %6, ptr %9, align 8
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha14a662ee6de1745E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %14, ptr align 1 %4, i64 %5)
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %13)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %14) #5
          to label %31 unwind label %29

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 24, i1 false)
  %28 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 48, i1 false)
  ret void

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17hb1e65eddeb2f5990E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  store i8 4, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeTuple$GT$3end17hba7c34bd3208203eE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17hb1e65eddeb2f5990E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeTupleStruct$GT$3end17hbf56fa2b3e6aabf9E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN81_$LT$serde_json..value..ser..SerializeVec$u20$as$u20$serde..ser..SerializeSeq$GT$3end17hb1e65eddeb2f5990E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$serde_json..value..ser..SerializeTupleVariant$u20$as$u20$serde..ser..SerializeTupleVariant$GT$3end17he1ea0f59e09ff511E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %4, align 1
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %12)
          to label %22 unwind label %16

13:                                               ; preds = %25, %16
  %14 = load i8, ptr %4, align 1, !range !7, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %40, label %37

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  %23 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 24, i1 false)
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 24, i1 false)
  store i8 4, ptr %9, align 8
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17hbd3e1623b83a2fd3E"(ptr sret({ i8, [31 x i8] }) align 8 %11, ptr align 8 %12, ptr align 8 %10, ptr align 8 %9)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h373038521a40ff63E"(ptr align 8 %12) #5
          to label %13 unwind label %35

26:                                               ; preds = %32, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %22
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf15821c885446a20E"(ptr align 8 %11)
          to label %33 unwind label %26

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 24, i1 false)
  %34 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %6, i64 24, i1 false)
  store i8 5, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  ret void

35:                                               ; preds = %47, %40, %25
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

37:                                               ; preds = %40, %13
  %38 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %41

40:                                               ; preds = %13
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %1) #5
          to label %37 unwind label %35

41:                                               ; preds = %47, %37
  %42 = load ptr, ptr %3, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !6
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %37
  %48 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h5286e55957b853a8E"(ptr align 8 %48) #5
          to label %41 unwind label %35
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$3end17h33a00f4f600fb432E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  store i8 5, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %6 = getelementptr inbounds { { { { ptr, i64 }, i64, { {} }, {} } }, { ptr, [2 x i64] } }, ptr %1, i32 0, i32 1
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6834c8ae82700051E"(ptr align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h51c9a63bccdbed39E() unnamed_addr #0 {
  %1 = alloca { i64, [2 x i64] }, align 8
  store i64 17, ptr %1, align 8
  %2 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8 %1, i64 0, i64 0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN10serde_json5value3ser24float_key_must_be_finite17hca69b38219a78160E() unnamed_addr #0 {
  %1 = alloca { i64, [2 x i64] }, align 8
  store i64 19, ptr %1, align 8
  %2 = call align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8 %1, i64 0, i64 0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17h784fb9046189ce8aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  call void @"_ZN48_$LT$bool$u20$as$u20$alloc..string..ToString$GT$9to_string17h603807f58f83d708E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$12serialize_i817h50379178cc46cc2fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1
  call void @"_ZN46_$LT$i8$u20$as$u20$alloc..string..ToString$GT$9to_string17h5edb4c5913142a75E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i1617hda84247e47bb41d8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i16, align 2
  store i16 %1, ptr %4, align 2
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbbaefebb34e82d3fE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 2 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i3217hf53dcd81f694dd06E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6a301540461517afE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 4 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_i6417h60d9ec8c3b492abdE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0f3ab074ba94a563E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$12serialize_u817hfc76d705c7c39b77E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i8, align 1
  store i8 %1, ptr %4, align 1
  call void @"_ZN46_$LT$u8$u20$as$u20$alloc..string..ToString$GT$9to_string17h3be12963460e09cfE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u1617hbded45cad10279bfE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i16, align 2
  store i16 %1, ptr %4, align 2
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3059624dccf1e785E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 2 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u3217hac4babbaa5dee23dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0c205349bea6c9adE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 4 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417h330dc718f7317f23E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h29157b156659f8d9E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %3, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_f3217h5201b6710f961ed9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, float %1) unnamed_addr #0 {
  %3 = alloca float, align 4
  %4 = alloca { [24 x i8] }, align 1
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  store float %1, ptr %3, align 4
  %6 = call zeroext i1 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$9is_finite17h0e3f061548a39535E"(float %1)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call align 8 ptr @_ZN10serde_json5value3ser24float_key_must_be_finite17hca69b38219a78160E()
  %9 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  store ptr null, ptr %0, align 8
  br label %14

10:                                               ; preds = %2
  call void @_ZN3ryu6buffer6Buffer3new17hd9767b5f055ba063E(ptr sret({ [24 x i8] }) align 1 %4)
  %11 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h9ba84417f3614583E(ptr align 1 %4, float %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc1405e2624829f2aE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %12, i64 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_f6417h1f3c26c42eb5d094E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, double %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca { [24 x i8] }, align 1
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  store double %1, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h237414c196cd45c7E"(double %1)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call align 8 ptr @_ZN10serde_json5value3ser24float_key_must_be_finite17hca69b38219a78160E()
  %9 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  store ptr null, ptr %0, align 8
  br label %14

10:                                               ; preds = %2
  call void @_ZN3ryu6buffer6Buffer3new17hd9767b5f055ba063E(ptr sret({ [24 x i8] }) align 1 %4)
  %11 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h7119a7845a581926E(ptr align 1 %4, double %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc1405e2624829f2aE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %12, i64 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %14

14:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_bytes17h97d23ead741ef7f0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h51c9a63bccdbed39E()
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_unit17h5397515d2e00090aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0) unnamed_addr #0 {
  %2 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h51c9a63bccdbed39E()
  %3 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$21serialize_unit_struct17hfdc4da0bf1d7d01bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h51c9a63bccdbed39E()
  %8 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17hdc91b5d92e01292eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0) unnamed_addr #0 {
  %2 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h51c9a63bccdbed39E()
  %3 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %3, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_seq17he867e4ad8eb8653cE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h51c9a63bccdbed39E()
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !6, !align !8, !noundef !6
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$15serialize_tuple17h2e0d271206edd370E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h51c9a63bccdbed39E()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !6, !align !8, !noundef !6
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_tuple_struct17h677f965c52320fbdE"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %4, align 8
  %9 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h51c9a63bccdbed39E()
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$23serialize_tuple_variant17h6aaca64383c0df55E"(ptr align 1 %0, i64 %1, i32 %2, ptr align 1 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %9, align 4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %7, align 8
  %16 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h51c9a63bccdbed39E()
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !6, !align !8, !noundef !6
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_map17he91b3ebbb2f512caE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h51c9a63bccdbed39E()
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !6, !align !8, !noundef !6
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h3acb818a64be6348E"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %4, align 8
  %9 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h51c9a63bccdbed39E()
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN83_$LT$serde_json..value..ser..MapKeySerializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_struct_variant17h39e297b283c34644E"(ptr align 1 %0, i64 %1, i32 %2, ptr align 1 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %9, align 4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %7, align 8
  %16 = call align 8 ptr @_ZN10serde_json5value3ser20key_must_be_a_string17h51c9a63bccdbed39E()
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !nonnull !6, !align !8, !noundef !6
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h90ed3e24d5f3215eE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN81_$LT$serde_json..value..ser..SerializeMap$u20$as$u20$serde..ser..SerializeMap$GT$3end17h33a00f4f600fb432E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN101_$LT$serde_json..value..ser..SerializeStructVariant$u20$as$u20$serde..ser..SerializeStructVariant$GT$3end17h145aee088fc2214dE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { i8, [31 x i8] }, align 8
  %12 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %4, align 1
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %12)
          to label %22 unwind label %16

13:                                               ; preds = %25, %16
  %14 = load i8, ptr %4, align 1, !range !7, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %40, label %37

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  %23 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %23, i64 24, i1 false)
  %24 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 24, i1 false)
  store i8 5, ptr %9, align 8
  invoke void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17hbd3e1623b83a2fd3E"(ptr sret({ i8, [31 x i8] }) align 8 %11, ptr align 8 %12, ptr align 8 %10, ptr align 8 %9)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h373038521a40ff63E"(ptr align 8 %12) #5
          to label %13 unwind label %35

26:                                               ; preds = %32, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %22
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf15821c885446a20E"(ptr align 8 %11)
          to label %33 unwind label %26

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 24, i1 false)
  %34 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %6, i64 24, i1 false)
  store i8 5, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  ret void

35:                                               ; preds = %47, %40, %25
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

37:                                               ; preds = %40, %13
  %38 = load i8, ptr %5, align 1, !range !7, !noundef !6
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %41

40:                                               ; preds = %13
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %1) #5
          to label %37 unwind label %35

41:                                               ; preds = %47, %37
  %42 = load ptr, ptr %3, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !6
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %37
  %48 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h373038521a40ff63E"(ptr align 8 %48) #5
          to label %41 unwind label %35
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbdf63ee6a1a53b04E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$u64$GT$8try_from17h82e27ec191fb472fE"(i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h116624ebd31020b2E"(ptr sret({ { i64, [1 x i64] } }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$i128$GT$$u20$for$u20$i64$GT$8try_from17h00fe5f09b4a62bd7E"(i128) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8, i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$u64$GT$8try_from17hae1210542c59e84eE"(i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h37521f0b39900e9fE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h2c8d681942ce2c7cE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h4f42e176803104d2E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h7ebcfc400aa72718E"(i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17h9691df887cf719c0E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17ha14a662ee6de1745E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h30d5ea1603c45e90E"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17hbd3e1623b83a2fd3E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf15821c885446a20E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h373038521a40ff63E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h5286e55957b853a8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h6834c8ae82700051E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN48_$LT$bool$u20$as$u20$alloc..string..ToString$GT$9to_string17h603807f58f83d708E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN46_$LT$i8$u20$as$u20$alloc..string..ToString$GT$9to_string17h5edb4c5913142a75E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbbaefebb34e82d3fE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h6a301540461517afE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0f3ab074ba94a563E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN46_$LT$u8$u20$as$u20$alloc..string..ToString$GT$9to_string17h3be12963460e09cfE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h3059624dccf1e785E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h0c205349bea6c9adE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h29157b156659f8d9E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$9is_finite17h0e3f061548a39535E"(float) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3ryu6buffer6Buffer3new17hd9767b5f055ba063E(ptr sret({ [24 x i8] }) align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h9ba84417f3614583E(ptr align 1, float) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hc1405e2624829f2aE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h237414c196cd45c7E"(double) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h7119a7845a581926E(ptr align 1, double) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
