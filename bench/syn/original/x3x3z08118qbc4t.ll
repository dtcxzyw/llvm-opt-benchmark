target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f0794e7b192bca16709b67e4e732df4f.0 = private unnamed_addr constant <{ [2 x i8] }> zeroinitializer, align 1
@anon.f0794e7b192bca16709b67e4e732df4f.1 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1
@anon.f0794e7b192bca16709b67e4e732df4f.2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/bigint.rs" }>, align 1
@anon.f0794e7b192bca16709b67e4e732df4f.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0794e7b192bca16709b67e4e732df4f.2, [16 x i8] c"\0D\00\00\00\00\00\00\00.\00\00\00\22\00\00\00" }>, align 8
@anon.f0794e7b192bca16709b67e4e732df4f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f0794e7b192bca16709b67e4e732df4f.2, [16 x i8] c"\0D\00\00\00\00\00\00\00/\00\00\00\18\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn6bigint6BigInt3new17h417c24a5d29415c9E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hfd984a55f23ed8beE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn6bigint6BigInt9to_string17heac49526d30d9ea8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %5, align 8
  %10 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h854461bafb8b42e3E"(ptr align 8 %1)
  call void @_ZN5alloc6string6String13with_capacity17h542e530ccd8cb641E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %9, i64 %10)
  store i8 0, ptr %8, align 1
  %11 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53b6cd252fa2b25fE"(ptr align 8 %1)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %9) #4
          to label %68 unwind label %66

13:                                               ; preds = %60, %58, %44, %36, %27, %23, %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %2
  %20 = extractvalue { ptr, i64 } %11, 0
  %21 = extractvalue { ptr, i64 } %11, 1
  %22 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc11ec6dde1282bc7E"(ptr align 1 %20, i64 %21)
          to label %23 unwind label %13

23:                                               ; preds = %19
  %24 = extractvalue { ptr, ptr } %22, 0
  %25 = extractvalue { ptr, ptr } %22, 1
  %26 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17h71ce2bd995f0de76E(ptr %24, ptr %25)
          to label %27 unwind label %13

27:                                               ; preds = %23
  %28 = extractvalue { ptr, ptr } %26, 0
  %29 = extractvalue { ptr, ptr } %26, 1
  %30 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h620e3d09e3093643E"(ptr %28, ptr %29)
          to label %31 unwind label %13

31:                                               ; preds = %27
  %32 = extractvalue { ptr, ptr } %30, 0
  %33 = extractvalue { ptr, ptr } %30, 1
  %34 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %64, %46, %31
  %37 = invoke align 1 ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h763ce1f6117713a7E"(ptr align 8 %7)
          to label %38 unwind label %13

38:                                               ; preds = %36
  store ptr %37, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8, !noundef !5
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = invoke zeroext i1 @_ZN5alloc6string6String8is_empty17hbeede3a48a3ded90E(ptr align 8 %9)
          to label %56 unwind label %13

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %47, ptr %3, align 8
  %48 = load i8, ptr %47, align 1, !noundef !5
  %49 = icmp ne i8 %48, 0
  %50 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %51 = trunc i8 %50 to i1
  %52 = or i1 %51, %49
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1
  %54 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %36

56:                                               ; preds = %44
  br i1 %45, label %58, label %57

57:                                               ; preds = %59, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void

58:                                               ; preds = %56
  invoke void @_ZN5alloc6string6String4push17h323773affb9e1063E(ptr align 8 %9, i32 48)
          to label %59 unwind label %13

59:                                               ; preds = %58
  br label %57

60:                                               ; preds = %46
  %61 = load i8, ptr %47, align 1, !noundef !5
  %62 = add i8 %61, 48
  %63 = zext i8 %62 to i32
  invoke void @_ZN5alloc6string6String4push17h323773affb9e1063E(ptr align 8 %9, i32 %63)
          to label %64 unwind label %13

64:                                               ; preds = %60
  br label %36

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %12
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; preds = %12
  %69 = load ptr, ptr %4, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !5
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN3syn6bigint6BigInt18reserve_two_digits17hf2a47dbc66669fa7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h854461bafb8b42e3E"(ptr align 8 %0)
  store i64 %5, ptr %3, align 8
  %6 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53b6cd252fa2b25fE"(ptr align 8 %0)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1ba47db3a85158efE"(ptr align 1 %7, i64 %8, ptr align 1 @anon.f0794e7b192bca16709b67e4e732df4f.0, i64 2)
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = add i64 %5, %11
  %13 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53b6cd252fa2b25fE"(ptr align 8 %0)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1ba47db3a85158efE"(ptr align 1 %14, i64 %15, ptr align 1 @anon.f0794e7b192bca16709b67e4e732df4f.1, i64 1)
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = add i64 %12, %18
  store i64 %19, ptr %2, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h21a3c5f5bceb9cbaE"(ptr align 8 %0, i64 %19, i8 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..AddAssign$LT$u8$GT$$GT$10add_assign17haa827c5e7524ce9aE"(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  call void @_ZN3syn6bigint6BigInt18reserve_two_digits17hf2a47dbc66669fa7E(ptr align 8 %0)
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i8, ptr %6, align 1, !noundef !5
  %9 = icmp ugt i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !noundef !5
  %13 = call align 1 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfed5b19e4942b72eE"(ptr align 8 %0, i64 %12, ptr align 8 @anon.f0794e7b192bca16709b67e4e732df4f.3)
  %14 = load i8, ptr %13, align 1, !noundef !5
  %15 = load i8, ptr %6, align 1, !noundef !5
  %16 = add i8 %14, %15
  store i8 %16, ptr %3, align 1
  %17 = load i64, ptr %5, align 8, !noundef !5
  %18 = call align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8f9ca4d6e5878156E"(ptr align 8 %0, i64 %17, ptr align 8 @anon.f0794e7b192bca16709b67e4e732df4f.4)
  %19 = urem i8 %16, 10
  store i8 %19, ptr %18, align 1
  %20 = udiv i8 %16, 10
  store i8 %20, ptr %6, align 1
  %21 = load i64, ptr %5, align 8, !noundef !5
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$syn..bigint..BigInt$u20$as$u20$core..ops..arith..MulAssign$LT$u8$GT$$GT$10mul_assign17h11baee0a7e3d1e6eE"(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %5, align 1
  call void @_ZN3syn6bigint6BigInt18reserve_two_digits17hf2a47dbc66669fa7E(ptr align 8 %0)
  store i8 0, ptr %9, align 1
  %10 = call { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h083ea39aceccc8ebE"(ptr align 8 %0)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %23, %2
  %16 = call align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d5c952605d9b38E"(ptr align 8 %8)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8, !noundef !5
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  ret void

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %24, ptr %4, align 8
  %25 = load i8, ptr %24, align 1, !noundef !5
  %26 = mul i8 %25, %1
  %27 = load i8, ptr %9, align 1, !noundef !5
  %28 = add i8 %26, %27
  store i8 %28, ptr %3, align 1
  %29 = urem i8 %28, 10
  store i8 %29, ptr %24, align 1
  %30 = udiv i8 %28, 10
  store i8 %30, ptr %9, align 1
  br label %15

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hfd984a55f23ed8beE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h854461bafb8b42e3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String13with_capacity17h542e530ccd8cb641E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53b6cd252fa2b25fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hc11ec6dde1282bc7E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3rev17h71ce2bd995f0de76E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h620e3d09e3093643E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h763ce1f6117713a7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN5alloc6string6String8is_empty17hbeede3a48a3ded90E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h323773affb9e1063E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h1ba47db3a85158efE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h21a3c5f5bceb9cbaE"(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hfed5b19e4942b72eE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8f9ca4d6e5878156E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN102_$LT$$RF$mut$u20$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h083ea39aceccc8ebE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96d5c952605d9b38E"(ptr align 8) unnamed_addr #1

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
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
