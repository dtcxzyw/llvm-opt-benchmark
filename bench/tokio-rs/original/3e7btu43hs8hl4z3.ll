target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f05a0670e82f04f092f49480c74680d4.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/util/linked_list.rs" }>, align 1
@anon.f05a0670e82f04f092f49480c74680d4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f05a0670e82f04f092f49480c74680d4.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\82\00\00\00\09\00\00\00" }>, align 8
@anon.f05a0670e82f04f092f49480c74680d4.2 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"assertion failed: self.tail.is_none()" }>, align 1
@anon.f05a0670e82f04f092f49480c74680d4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f05a0670e82f04f092f49480c74680d4.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\AD\00\00\00\09\00\00\00" }>, align 8
@anon.f05a0670e82f04f092f49480c74680d4.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f05a0670e82f04f092f49480c74680d4.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\BD\00\00\00\0D\00\00\00" }>, align 8
@anon.f05a0670e82f04f092f49480c74680d4.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f05a0670e82f04f092f49480c74680d4.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\CA\00\00\00\0D\00\00\00" }>, align 8
@anon.f05a0670e82f04f092f49480c74680d4.6 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"assertion failed: L::pointers(head).as_ref().get_prev().is_none()" }>, align 1
@anon.f05a0670e82f04f092f49480c74680d4.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f05a0670e82f04f092f49480c74680d4.0, [16 x i8] c"\1D\00\00\00\00\00\00\00_\01\00\00\15\00\00\00" }>, align 8
@anon.f05a0670e82f04f092f49480c74680d4.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f05a0670e82f04f092f49480c74680d4.0, [16 x i8] c"\1D\00\00\00\00\00\00\00d\01\00\00*\00\00\00" }>, align 8
@anon.f05a0670e82f04f092f49480c74680d4.9 = private unnamed_addr constant <{ [65 x i8] }> <{ [65 x i8] c"assertion failed: L::pointers(tail).as_ref().get_next().is_none()" }>, align 1
@anon.f05a0670e82f04f092f49480c74680d4.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f05a0670e82f04f092f49480c74680d4.0, [16 x i8] c"\1D\00\00\00\00\00\00\00e\01\00\00\15\00\00\00" }>, align 8
@anon.f05a0670e82f04f092f49480c74680d4.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f05a0670e82f04f092f49480c74680d4.0, [16 x i8] c"\1D\00\00\00\00\00\00\00v\01\00\00=\00\00\00" }>, align 8
@anon.f05a0670e82f04f092f49480c74680d4.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f05a0670e82f04f092f49480c74680d4.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\88\01\00\00I\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h13d46447f5206a4cE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %2, align 8, !noundef !5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h47c6a5756c8e04dfE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %2, align 8, !noundef !5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h57fb6c11f44aa42cE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %2, align 8, !noundef !5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h9457522047ec31a0E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %2, align 8, !noundef !5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hcfb51a341b10a09cE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %2, align 8, !noundef !5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17he46e6985732cb099E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %2, align 8, !noundef !5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hf846dedff9f40978E"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %2, align 8, !noundef !5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hfe821ae3747b5dacE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %2, align 8, !noundef !5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %10, 1
  ret { ptr, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h2e4db0672a99b104E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, [5 x i64] }, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store ptr %1, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %29, align 8
  store ptr %29, ptr %3, align 8
  %31 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$6as_raw17h60787158bf791c24E"(ptr align 8 %29)
  store ptr %31, ptr %15, align 8
  store ptr %31, ptr %27, align 8
  store ptr %0, ptr %28, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %27, ptr %32, align 8
  %33 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %33, ptr %14, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %35, ptr %13, align 8
  %36 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h36faefe6de39dad1E"(ptr align 8 %33, ptr align 8 %35)
  br i1 %36, label %49, label %37

37:                                               ; preds = %2
  %38 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %31)
  store ptr %38, ptr %24, align 8
  store ptr %24, ptr %5, align 8
  %39 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %0, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hb914db4c3f12a66eE"(ptr align 8 %39, ptr %40)
  %41 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %31)
  store ptr %41, ptr %23, align 8
  store ptr %23, ptr %7, align 8
  %42 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %6, align 8
  store ptr null, ptr %22, align 8
  %43 = load ptr, ptr %22, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h44905ccbac33925fE"(ptr align 8 %42, ptr %43)
  %44 = load ptr, ptr %0, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %51, label %56

49:                                               ; preds = %2
  store i8 1, ptr %26, align 1
  store ptr null, ptr %25, align 8
  %50 = load i8, ptr %26, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17hf566c4d071ed05b9E(i8 %50, ptr align 8 %33, ptr align 8 %35, ptr align 8 %25, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.1) #3
  unreachable

51:                                               ; preds = %37
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %12, align 8
  %53 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %52)
  store ptr %53, ptr %21, align 8
  store ptr %21, ptr %9, align 8
  %54 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %8, align 8
  store ptr %31, ptr %20, align 8
  %55 = load ptr, ptr %20, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h44905ccbac33925fE"(ptr align 8 %54, ptr %55)
  br label %56

56:                                               ; preds = %51, %37
  store ptr %31, ptr %19, align 8
  %57 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %59 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb0f1d8e27556edc5E"(ptr align 8 %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %61, %56
  ret void

61:                                               ; preds = %56
  store ptr %31, ptr %18, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %63 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %63, ptr %62, align 8
  br label %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17h82150258bfa4e004E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, [5 x i64] }, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store ptr %1, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %29, align 8
  store ptr %29, ptr %3, align 8
  %31 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17he5a822cf717f059aE"(ptr align 8 %29)
  store ptr %31, ptr %15, align 8
  store ptr %31, ptr %27, align 8
  store ptr %0, ptr %28, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %27, ptr %32, align 8
  %33 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %33, ptr %14, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %35, ptr %13, align 8
  %36 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h537b5ada329c8f15E"(ptr align 8 %33, ptr align 8 %35)
  br i1 %36, label %49, label %37

37:                                               ; preds = %2
  %38 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %31)
  store ptr %38, ptr %24, align 8
  store ptr %24, ptr %5, align 8
  %39 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %0, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hc1cd6a02ba2f5072E"(ptr align 8 %39, ptr %40)
  %41 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %31)
  store ptr %41, ptr %23, align 8
  store ptr %23, ptr %7, align 8
  %42 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %6, align 8
  store ptr null, ptr %22, align 8
  %43 = load ptr, ptr %22, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h7a11912323f3126bE"(ptr align 8 %42, ptr %43)
  %44 = load ptr, ptr %0, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %51, label %56

49:                                               ; preds = %2
  store i8 1, ptr %26, align 1
  store ptr null, ptr %25, align 8
  %50 = load i8, ptr %26, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h37c82b4a6b7a9865E(i8 %50, ptr align 8 %33, ptr align 8 %35, ptr align 8 %25, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.1) #3
  unreachable

51:                                               ; preds = %37
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %12, align 8
  %53 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %52)
  store ptr %53, ptr %21, align 8
  store ptr %21, ptr %9, align 8
  %54 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %8, align 8
  store ptr %31, ptr %20, align 8
  %55 = load ptr, ptr %20, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h7a11912323f3126bE"(ptr align 8 %54, ptr %55)
  br label %56

56:                                               ; preds = %51, %37
  store ptr %31, ptr %19, align 8
  %57 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %59 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hdd530bddb70bf867E"(ptr align 8 %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %61, %56
  ret void

61:                                               ; preds = %56
  store ptr %31, ptr %18, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %63 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %63, ptr %62, align 8
  br label %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hb8e3695b6b8e891eE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, [5 x i64] }, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store ptr %1, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %29, align 8
  store ptr %29, ptr %3, align 8
  %31 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h7c8777786c37af98E"(ptr align 8 %29)
  store ptr %31, ptr %15, align 8
  store ptr %31, ptr %27, align 8
  store ptr %0, ptr %28, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %27, ptr %32, align 8
  %33 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %33, ptr %14, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %35, ptr %13, align 8
  %36 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b24371950d36ce6E"(ptr align 8 %33, ptr align 8 %35)
  br i1 %36, label %49, label %37

37:                                               ; preds = %2
  %38 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %31)
  store ptr %38, ptr %24, align 8
  store ptr %24, ptr %5, align 8
  %39 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %0, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h2ebdd6186177d469E"(ptr align 8 %39, ptr %40)
  %41 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %31)
  store ptr %41, ptr %23, align 8
  store ptr %23, ptr %7, align 8
  %42 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %6, align 8
  store ptr null, ptr %22, align 8
  %43 = load ptr, ptr %22, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h75f4a928d1638e51E"(ptr align 8 %42, ptr %43)
  %44 = load ptr, ptr %0, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %51, label %56

49:                                               ; preds = %2
  store i8 1, ptr %26, align 1
  store ptr null, ptr %25, align 8
  %50 = load i8, ptr %26, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h29847301dde76de2E(i8 %50, ptr align 8 %33, ptr align 8 %35, ptr align 8 %25, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.1) #3
  unreachable

51:                                               ; preds = %37
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %12, align 8
  %53 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %52)
  store ptr %53, ptr %21, align 8
  store ptr %21, ptr %9, align 8
  %54 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %8, align 8
  store ptr %31, ptr %20, align 8
  %55 = load ptr, ptr %20, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h75f4a928d1638e51E"(ptr align 8 %54, ptr %55)
  br label %56

56:                                               ; preds = %51, %37
  store ptr %31, ptr %19, align 8
  %57 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %59 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h15f8aa3f0a2bee5aE"(ptr align 8 %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %61, %56
  ret void

61:                                               ; preds = %56
  store ptr %31, ptr %18, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %63 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %63, ptr %62, align 8
  br label %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hbe78e30c427271ddE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, [5 x i64] }, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store ptr %1, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %29, align 8
  store ptr %29, ptr %3, align 8
  %31 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hf90fa17eaff16f2fE"(ptr align 8 %29)
  store ptr %31, ptr %15, align 8
  store ptr %31, ptr %27, align 8
  store ptr %0, ptr %28, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %27, ptr %32, align 8
  %33 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %33, ptr %14, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %35, ptr %13, align 8
  %36 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d0901f035796eb8E"(ptr align 8 %33, ptr align 8 %35)
  br i1 %36, label %49, label %37

37:                                               ; preds = %2
  %38 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %31)
  store ptr %38, ptr %24, align 8
  store ptr %24, ptr %5, align 8
  %39 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %0, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h5ed2b485c6445744E"(ptr align 8 %39, ptr %40)
  %41 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %31)
  store ptr %41, ptr %23, align 8
  store ptr %23, ptr %7, align 8
  %42 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %6, align 8
  store ptr null, ptr %22, align 8
  %43 = load ptr, ptr %22, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17hb01013fc31e36d59E"(ptr align 8 %42, ptr %43)
  %44 = load ptr, ptr %0, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %51, label %56

49:                                               ; preds = %2
  store i8 1, ptr %26, align 1
  store ptr null, ptr %25, align 8
  %50 = load i8, ptr %26, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h25af99af438f1288E(i8 %50, ptr align 8 %33, ptr align 8 %35, ptr align 8 %25, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.1) #3
  unreachable

51:                                               ; preds = %37
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %12, align 8
  %53 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %52)
  store ptr %53, ptr %21, align 8
  store ptr %21, ptr %9, align 8
  %54 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %8, align 8
  store ptr %31, ptr %20, align 8
  %55 = load ptr, ptr %20, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17hb01013fc31e36d59E"(ptr align 8 %54, ptr %55)
  br label %56

56:                                               ; preds = %51, %37
  store ptr %31, ptr %19, align 8
  %57 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %59 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h1a191a2cc18af9eaE"(ptr align 8 %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %61, %56
  ret void

61:                                               ; preds = %56
  store ptr %31, ptr %18, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %63 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %63, ptr %62, align 8
  br label %60
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hc0320ac312684c76E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { ptr, [5 x i64] }, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store ptr %1, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  store ptr %30, ptr %29, align 8
  store ptr %29, ptr %3, align 8
  %31 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h428d94865ca3e98eE"(ptr align 8 %29)
  store ptr %31, ptr %15, align 8
  store ptr %31, ptr %27, align 8
  store ptr %0, ptr %28, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %27, ptr %32, align 8
  %33 = load ptr, ptr %28, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %33, ptr %14, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %35, ptr %13, align 8
  %36 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcb4a651c9d0d73a9E"(ptr align 8 %33, ptr align 8 %35)
  br i1 %36, label %49, label %37

37:                                               ; preds = %2
  %38 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %31)
  store ptr %38, ptr %24, align 8
  store ptr %24, ptr %5, align 8
  %39 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %0, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h9ade328d97c9eaa8E"(ptr align 8 %39, ptr %40)
  %41 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %31)
  store ptr %41, ptr %23, align 8
  store ptr %23, ptr %7, align 8
  %42 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %6, align 8
  store ptr null, ptr %22, align 8
  %43 = load ptr, ptr %22, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h0531b99c6625ea9fE"(ptr align 8 %42, ptr %43)
  %44 = load ptr, ptr %0, align 8, !noundef !5
  %45 = ptrtoint ptr %44 to i64
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %51, label %56

49:                                               ; preds = %2
  store i8 1, ptr %26, align 1
  store ptr null, ptr %25, align 8
  %50 = load i8, ptr %26, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h8ee8934ef3b04741E(i8 %50, ptr align 8 %33, ptr align 8 %35, ptr align 8 %25, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.1) #3
  unreachable

51:                                               ; preds = %37
  %52 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %12, align 8
  %53 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %52)
  store ptr %53, ptr %21, align 8
  store ptr %21, ptr %9, align 8
  %54 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %8, align 8
  store ptr %31, ptr %20, align 8
  %55 = load ptr, ptr %20, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h0531b99c6625ea9fE"(ptr align 8 %54, ptr %55)
  br label %56

56:                                               ; preds = %51, %37
  store ptr %31, ptr %19, align 8
  %57 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %59 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h27ebe285126cccf7E"(ptr align 8 %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %61, %56
  ret void

61:                                               ; preds = %56
  store ptr %31, ptr %18, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %63 = load ptr, ptr %18, align 8, !noundef !5
  store ptr %63, ptr %62, align 8
  br label %60
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h10d1697bd5874968E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7db2d38c0a5ff199E"(ptr %30)
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %27, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %1
  %38 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %15, align 8
  %39 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %38)
  store ptr %39, ptr %26, align 8
  store ptr %26, ptr %4, align 8
  %40 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %3, align 8
  store ptr %40, ptr %2, align 8
  %41 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h80fbfdfbbcf81ecdE"(ptr align 8 %40)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %38)
  store ptr %43, ptr %24, align 8
  store ptr %24, ptr %7, align 8
  %44 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %6, align 8
  store ptr %44, ptr %5, align 8
  %45 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h80fbfdfbbcf81ecdE"(ptr align 8 %44)
  store ptr %45, ptr %25, align 8
  %46 = load ptr, ptr %25, align 8, !noundef !5
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %53, label %58

51:                                               ; preds = %1
  %52 = call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h410c571ebc842a2cE"()
  store ptr %52, ptr %28, align 8
  br label %68

53:                                               ; preds = %37
  %54 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %14, align 8
  %55 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %54)
  store ptr %55, ptr %23, align 8
  store ptr %23, ptr %9, align 8
  %56 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %8, align 8
  store ptr null, ptr %22, align 8
  %57 = load ptr, ptr %22, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hb914db4c3f12a66eE"(ptr align 8 %56, ptr %57)
  br label %60

58:                                               ; preds = %37
  store ptr null, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8, !noundef !5
  store ptr %59, ptr %0, align 8
  br label %60

60:                                               ; preds = %58, %53
  %61 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %38)
  store ptr %61, ptr %20, align 8
  store ptr %20, ptr %11, align 8
  %62 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %10, align 8
  store ptr null, ptr %19, align 8
  %63 = load ptr, ptr %19, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h44905ccbac33925fE"(ptr align 8 %62, ptr %63)
  %64 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %38)
  store ptr %64, ptr %18, align 8
  store ptr %18, ptr %13, align 8
  %65 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %65, ptr %12, align 8
  store ptr null, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hb914db4c3f12a66eE"(ptr align 8 %65, ptr %66)
  %67 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8from_raw17h84696e79023f7357E"(ptr %38)
  store ptr %67, ptr %28, align 8
  br label %68

68:                                               ; preds = %60, %51
  %69 = load ptr, ptr %28, align 8, !noundef !5
  ret ptr %69

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h22b7f438e4457af1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h43d3ef2bafc3f98eE"(ptr %30)
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %27, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %1
  %38 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %15, align 8
  %39 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %38)
  store ptr %39, ptr %26, align 8
  store ptr %26, ptr %4, align 8
  %40 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %3, align 8
  store ptr %40, ptr %2, align 8
  %41 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h2d45b70abc413420E"(ptr align 8 %40)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %38)
  store ptr %43, ptr %24, align 8
  store ptr %24, ptr %7, align 8
  %44 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %6, align 8
  store ptr %44, ptr %5, align 8
  %45 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h2d45b70abc413420E"(ptr align 8 %44)
  store ptr %45, ptr %25, align 8
  %46 = load ptr, ptr %25, align 8, !noundef !5
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %53, label %58

51:                                               ; preds = %1
  %52 = call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb48eb3bfc9be3809E"()
  store ptr %52, ptr %28, align 8
  br label %68

53:                                               ; preds = %37
  %54 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %14, align 8
  %55 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %54)
  store ptr %55, ptr %23, align 8
  store ptr %23, ptr %9, align 8
  %56 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %8, align 8
  store ptr null, ptr %22, align 8
  %57 = load ptr, ptr %22, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h2ebdd6186177d469E"(ptr align 8 %56, ptr %57)
  br label %60

58:                                               ; preds = %37
  store ptr null, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8, !noundef !5
  store ptr %59, ptr %0, align 8
  br label %60

60:                                               ; preds = %58, %53
  %61 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %38)
  store ptr %61, ptr %20, align 8
  store ptr %20, ptr %11, align 8
  %62 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %10, align 8
  store ptr null, ptr %19, align 8
  %63 = load ptr, ptr %19, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h75f4a928d1638e51E"(ptr align 8 %62, ptr %63)
  %64 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %38)
  store ptr %64, ptr %18, align 8
  store ptr %18, ptr %13, align 8
  %65 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %65, ptr %12, align 8
  store ptr null, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h2ebdd6186177d469E"(ptr align 8 %65, ptr %66)
  %67 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h83c08f3a767d2c49E"(ptr %38)
  store ptr %67, ptr %28, align 8
  br label %68

68:                                               ; preds = %60, %51
  %69 = load ptr, ptr %28, align 8, !noundef !5
  ret ptr %69

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h4d3f6491b5ebc20cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h51ec8ff239c366e3E"(ptr %30)
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %27, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %1
  %38 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %15, align 8
  %39 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %38)
  store ptr %39, ptr %26, align 8
  store ptr %26, ptr %4, align 8
  %40 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %3, align 8
  store ptr %40, ptr %2, align 8
  %41 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %40)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %38)
  store ptr %43, ptr %24, align 8
  store ptr %24, ptr %7, align 8
  %44 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %6, align 8
  store ptr %44, ptr %5, align 8
  %45 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %44)
  store ptr %45, ptr %25, align 8
  %46 = load ptr, ptr %25, align 8, !noundef !5
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %53, label %58

51:                                               ; preds = %1
  %52 = call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0d0d1767832dbad4E"()
  store ptr %52, ptr %28, align 8
  br label %68

53:                                               ; preds = %37
  %54 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %14, align 8
  %55 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %54)
  store ptr %55, ptr %23, align 8
  store ptr %23, ptr %9, align 8
  %56 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %8, align 8
  store ptr null, ptr %22, align 8
  %57 = load ptr, ptr %22, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hbbc2b733207683f2E"(ptr align 8 %56, ptr %57)
  br label %60

58:                                               ; preds = %37
  store ptr null, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8, !noundef !5
  store ptr %59, ptr %0, align 8
  br label %60

60:                                               ; preds = %58, %53
  %61 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %38)
  store ptr %61, ptr %20, align 8
  store ptr %20, ptr %11, align 8
  %62 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %10, align 8
  store ptr null, ptr %19, align 8
  %63 = load ptr, ptr %19, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h4e296ecd3113c89bE"(ptr align 8 %62, ptr %63)
  %64 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %38)
  store ptr %64, ptr %18, align 8
  store ptr %18, ptr %13, align 8
  %65 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %65, ptr %12, align 8
  store ptr null, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hbbc2b733207683f2E"(ptr align 8 %65, ptr %66)
  %67 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h317b4e78ca9f3afdE"(ptr %38)
  store ptr %67, ptr %28, align 8
  br label %68

68:                                               ; preds = %60, %51
  %69 = load ptr, ptr %28, align 8, !noundef !5
  ret ptr %69

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h821e189f66c71455E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4caa3f1ace36a69E"(ptr %30)
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %27, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %1
  %38 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %15, align 8
  %39 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %38)
  store ptr %39, ptr %26, align 8
  store ptr %26, ptr %4, align 8
  %40 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %3, align 8
  store ptr %40, ptr %2, align 8
  %41 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h9cd4eb0375e35a95E"(ptr align 8 %40)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %38)
  store ptr %43, ptr %24, align 8
  store ptr %24, ptr %7, align 8
  %44 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %6, align 8
  store ptr %44, ptr %5, align 8
  %45 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h9cd4eb0375e35a95E"(ptr align 8 %44)
  store ptr %45, ptr %25, align 8
  %46 = load ptr, ptr %25, align 8, !noundef !5
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %53, label %58

51:                                               ; preds = %1
  %52 = call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1150436700f0e002E"()
  store ptr %52, ptr %28, align 8
  br label %68

53:                                               ; preds = %37
  %54 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %14, align 8
  %55 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %54)
  store ptr %55, ptr %23, align 8
  store ptr %23, ptr %9, align 8
  %56 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %8, align 8
  store ptr null, ptr %22, align 8
  %57 = load ptr, ptr %22, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h9ade328d97c9eaa8E"(ptr align 8 %56, ptr %57)
  br label %60

58:                                               ; preds = %37
  store ptr null, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8, !noundef !5
  store ptr %59, ptr %0, align 8
  br label %60

60:                                               ; preds = %58, %53
  %61 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %38)
  store ptr %61, ptr %20, align 8
  store ptr %20, ptr %11, align 8
  %62 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %10, align 8
  store ptr null, ptr %19, align 8
  %63 = load ptr, ptr %19, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h0531b99c6625ea9fE"(ptr align 8 %62, ptr %63)
  %64 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %38)
  store ptr %64, ptr %18, align 8
  store ptr %18, ptr %13, align 8
  %65 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %65, ptr %12, align 8
  store ptr null, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h9ade328d97c9eaa8E"(ptr align 8 %65, ptr %66)
  %67 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h905547b193d93c64E"(ptr %38)
  store ptr %67, ptr %28, align 8
  br label %68

68:                                               ; preds = %60, %51
  %69 = load ptr, ptr %28, align 8, !noundef !5
  ret ptr %69

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h92c6317e945219a4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h51ec8ff239c366e3E"(ptr %30)
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %27, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %1
  %38 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %15, align 8
  %39 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %38)
  store ptr %39, ptr %26, align 8
  store ptr %26, ptr %4, align 8
  %40 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %3, align 8
  store ptr %40, ptr %2, align 8
  %41 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %40)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %38)
  store ptr %43, ptr %24, align 8
  store ptr %24, ptr %7, align 8
  %44 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %6, align 8
  store ptr %44, ptr %5, align 8
  %45 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %44)
  store ptr %45, ptr %25, align 8
  %46 = load ptr, ptr %25, align 8, !noundef !5
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %53, label %58

51:                                               ; preds = %1
  %52 = call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h062bee5ebf8d0701E"()
  store ptr %52, ptr %28, align 8
  br label %68

53:                                               ; preds = %37
  %54 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %14, align 8
  %55 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %54)
  store ptr %55, ptr %23, align 8
  store ptr %23, ptr %9, align 8
  %56 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %8, align 8
  store ptr null, ptr %22, align 8
  %57 = load ptr, ptr %22, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hbbc2b733207683f2E"(ptr align 8 %56, ptr %57)
  br label %60

58:                                               ; preds = %37
  store ptr null, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8, !noundef !5
  store ptr %59, ptr %0, align 8
  br label %60

60:                                               ; preds = %58, %53
  %61 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %38)
  store ptr %61, ptr %20, align 8
  store ptr %20, ptr %11, align 8
  %62 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %10, align 8
  store ptr null, ptr %19, align 8
  %63 = load ptr, ptr %19, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h4e296ecd3113c89bE"(ptr align 8 %62, ptr %63)
  %64 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %38)
  store ptr %64, ptr %18, align 8
  store ptr %18, ptr %13, align 8
  %65 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %65, ptr %12, align 8
  store ptr null, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hbbc2b733207683f2E"(ptr align 8 %65, ptr %66)
  %67 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h63f8a16d46c0f1d6E"(ptr %38)
  store ptr %67, ptr %28, align 8
  br label %68

68:                                               ; preds = %60, %51
  %69 = load ptr, ptr %28, align 8, !noundef !5
  ret ptr %69

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17ha87795aa32613b3eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe6b5f1606770ef6E"(ptr %30)
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %27, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %1
  %38 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %15, align 8
  %39 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %38)
  store ptr %39, ptr %26, align 8
  store ptr %26, ptr %4, align 8
  %40 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %3, align 8
  store ptr %40, ptr %2, align 8
  %41 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17he199b39a4df6bfabE"(ptr align 8 %40)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %38)
  store ptr %43, ptr %24, align 8
  store ptr %24, ptr %7, align 8
  %44 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %6, align 8
  store ptr %44, ptr %5, align 8
  %45 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17he199b39a4df6bfabE"(ptr align 8 %44)
  store ptr %45, ptr %25, align 8
  %46 = load ptr, ptr %25, align 8, !noundef !5
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %53, label %58

51:                                               ; preds = %1
  %52 = call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he4374bbf8fa201f5E"()
  store ptr %52, ptr %28, align 8
  br label %68

53:                                               ; preds = %37
  %54 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %14, align 8
  %55 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %54)
  store ptr %55, ptr %23, align 8
  store ptr %23, ptr %9, align 8
  %56 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %8, align 8
  store ptr null, ptr %22, align 8
  %57 = load ptr, ptr %22, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h5ed2b485c6445744E"(ptr align 8 %56, ptr %57)
  br label %60

58:                                               ; preds = %37
  store ptr null, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8, !noundef !5
  store ptr %59, ptr %0, align 8
  br label %60

60:                                               ; preds = %58, %53
  %61 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %38)
  store ptr %61, ptr %20, align 8
  store ptr %20, ptr %11, align 8
  %62 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %10, align 8
  store ptr null, ptr %19, align 8
  %63 = load ptr, ptr %19, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17hb01013fc31e36d59E"(ptr align 8 %62, ptr %63)
  %64 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %38)
  store ptr %64, ptr %18, align 8
  store ptr %18, ptr %13, align 8
  %65 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %65, ptr %12, align 8
  store ptr null, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h5ed2b485c6445744E"(ptr align 8 %65, ptr %66)
  %67 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h64d602792163cf8bE"(ptr %38)
  store ptr %67, ptr %28, align 8
  br label %68

68:                                               ; preds = %60, %51
  %69 = load ptr, ptr %28, align 8, !noundef !5
  ret ptr %69

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17he067a3cbfb619a63E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h51ec8ff239c366e3E"(ptr %30)
  store ptr %31, ptr %27, align 8
  %32 = load ptr, ptr %27, align 8, !noundef !5
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 0
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %1
  %38 = load ptr, ptr %27, align 8, !nonnull !5, !noundef !5
  store ptr %38, ptr %15, align 8
  %39 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %38)
  store ptr %39, ptr %26, align 8
  store ptr %26, ptr %4, align 8
  %40 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %3, align 8
  store ptr %40, ptr %2, align 8
  %41 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %40)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %38)
  store ptr %43, ptr %24, align 8
  store ptr %24, ptr %7, align 8
  %44 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %44, ptr %6, align 8
  store ptr %44, ptr %5, align 8
  %45 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %44)
  store ptr %45, ptr %25, align 8
  %46 = load ptr, ptr %25, align 8, !noundef !5
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %53, label %58

51:                                               ; preds = %1
  %52 = call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h35fd27a9397cd3f1E"()
  store ptr %52, ptr %28, align 8
  br label %68

53:                                               ; preds = %37
  %54 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %54, ptr %14, align 8
  %55 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %54)
  store ptr %55, ptr %23, align 8
  store ptr %23, ptr %9, align 8
  %56 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %8, align 8
  store ptr null, ptr %22, align 8
  %57 = load ptr, ptr %22, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hbbc2b733207683f2E"(ptr align 8 %56, ptr %57)
  br label %60

58:                                               ; preds = %37
  store ptr null, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8, !noundef !5
  store ptr %59, ptr %0, align 8
  br label %60

60:                                               ; preds = %58, %53
  %61 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %38)
  store ptr %61, ptr %20, align 8
  store ptr %20, ptr %11, align 8
  %62 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %62, ptr %10, align 8
  store ptr null, ptr %19, align 8
  %63 = load ptr, ptr %19, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h4e296ecd3113c89bE"(ptr align 8 %62, ptr %63)
  %64 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %38)
  store ptr %64, ptr %18, align 8
  store ptr %18, ptr %13, align 8
  %65 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  store ptr %65, ptr %12, align 8
  store ptr null, ptr %17, align 8
  %66 = load ptr, ptr %17, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hbbc2b733207683f2E"(ptr align 8 %65, ptr %66)
  %67 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h3b8f86c7182a28c0E"(ptr %38)
  store ptr %67, ptr %28, align 8
  br label %68

68:                                               ; preds = %60, %51
  %69 = load ptr, ptr %28, align 8, !noundef !5
  ret ptr %69

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h058496b601731ff6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h753453725395b649E"(ptr align 8 %0)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h15f8aa3f0a2bee5aE"(ptr align 8 %6)
  br i1 %7, label %10, label %9

8:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

9:                                                ; preds = %5
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.f05a0670e82f04f092f49480c74680d4.2, i64 37, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.3) #3
  unreachable

10:                                               ; preds = %5
  store i8 1, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h30331912b8f11251E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h34c2d1b288c584f4E"(ptr align 8 %0)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h27ebe285126cccf7E"(ptr align 8 %6)
  br i1 %7, label %10, label %9

8:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

9:                                                ; preds = %5
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.f05a0670e82f04f092f49480c74680d4.2, i64 37, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.3) #3
  unreachable

10:                                               ; preds = %5
  store i8 1, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17hbd6adf79e012d1f4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h44a21a297caf1e62E"(ptr align 8 %0)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %7 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hde7eced67fcd8ea0E"(ptr align 8 %6)
  br i1 %7, label %10, label %9

8:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

9:                                                ; preds = %5
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.f05a0670e82f04f092f49480c74680d4.2, i64 37, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.3) #3
  unreachable

10:                                               ; preds = %5
  store i8 1, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i8, ptr %3, align 1, !range !8, !noundef !5
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h2fa6694a26b0bc11E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { ptr, [5 x i64] }, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca { ptr, ptr }, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca { ptr, [5 x i64] }, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca { ptr, ptr }, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %41, align 8
  %72 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %1)
  store ptr %72, ptr %69, align 8
  store ptr %69, ptr %5, align 8
  %73 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %4, align 8
  store ptr %73, ptr %3, align 8
  %74 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h80fbfdfbbcf81ecdE"(ptr align 8 %73)
  store ptr %74, ptr %70, align 8
  %75 = load ptr, ptr %70, align 8, !noundef !5
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %2
  %81 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  store ptr %81, ptr %40, align 8
  br i1 false, label %90, label %84

82:                                               ; preds = %2
  store ptr %1, ptr %60, align 8
  %83 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17haa5b0040b7f66b3cE(ptr align 8 %0, ptr align 8 %60)
  br i1 %83, label %114, label %110

84:                                               ; preds = %90, %80
  %85 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %81)
  store ptr %85, ptr %62, align 8
  store ptr %62, ptr %28, align 8
  %86 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  store ptr %86, ptr %27, align 8
  %87 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %1)
  store ptr %87, ptr %61, align 8
  store ptr %61, ptr %11, align 8
  %88 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %10, align 8
  store ptr %88, ptr %9, align 8
  %89 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdb98f806278f300fE"(ptr align 8 %88)
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hb914db4c3f12a66eE"(ptr align 8 %86, ptr %89)
  br label %101

90:                                               ; preds = %80
  %91 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %81)
  store ptr %91, ptr %66, align 8
  store ptr %66, ptr %8, align 8
  %92 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  store ptr %92, ptr %7, align 8
  store ptr %92, ptr %6, align 8
  %93 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdb98f806278f300fE"(ptr align 8 %92)
  store ptr %93, ptr %67, align 8
  store ptr %1, ptr %65, align 8
  store ptr %67, ptr %68, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  store ptr %65, ptr %94, align 8
  %95 = load ptr, ptr %68, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %95, ptr %39, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %97, ptr %38, align 8
  %98 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h36faefe6de39dad1E"(ptr align 8 %95, ptr align 8 %97)
  br i1 %98, label %84, label %99

99:                                               ; preds = %90
  store i8 0, ptr %64, align 1
  store ptr null, ptr %63, align 8
  %100 = load i8, ptr %64, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17hf566c4d071ed05b9E(i8 %100, ptr align 8 %95, ptr align 8 %97, ptr align 8 %63, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.4) #3
  unreachable

101:                                              ; preds = %110, %84
  %102 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %1)
  store ptr %102, ptr %57, align 8
  store ptr %57, ptr %17, align 8
  %103 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  store ptr %103, ptr %16, align 8
  store ptr %103, ptr %15, align 8
  %104 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdb98f806278f300fE"(ptr align 8 %103)
  store ptr %104, ptr %58, align 8
  %105 = load ptr, ptr %58, align 8, !noundef !5
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %115, label %117

110:                                              ; preds = %82
  %111 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %1)
  store ptr %111, ptr %59, align 8
  store ptr %59, ptr %14, align 8
  %112 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %112, ptr %13, align 8
  store ptr %112, ptr %12, align 8
  %113 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdb98f806278f300fE"(ptr align 8 %112)
  store ptr %113, ptr %0, align 8
  br label %101

114:                                              ; preds = %82
  store ptr null, ptr %71, align 8
  br label %151

115:                                              ; preds = %101
  %116 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %116, ptr %37, align 8
  br i1 false, label %126, label %120

117:                                              ; preds = %101
  %118 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %48, align 8
  %119 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17haa5b0040b7f66b3cE(ptr align 8 %118, ptr align 8 %48)
  br i1 %119, label %150, label %145

120:                                              ; preds = %126, %115
  %121 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %116)
  store ptr %121, ptr %50, align 8
  store ptr %50, ptr %30, align 8
  %122 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  store ptr %122, ptr %29, align 8
  %123 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %1)
  store ptr %123, ptr %49, align 8
  store ptr %49, ptr %23, align 8
  %124 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  store ptr %124, ptr %22, align 8
  store ptr %124, ptr %21, align 8
  %125 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h80fbfdfbbcf81ecdE"(ptr align 8 %124)
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h44905ccbac33925fE"(ptr align 8 %122, ptr %125)
  br label %137

126:                                              ; preds = %115
  %127 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %116)
  store ptr %127, ptr %54, align 8
  store ptr %54, ptr %20, align 8
  %128 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %128, ptr %19, align 8
  store ptr %128, ptr %18, align 8
  %129 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h80fbfdfbbcf81ecdE"(ptr align 8 %128)
  store ptr %129, ptr %55, align 8
  store ptr %1, ptr %53, align 8
  store ptr %55, ptr %56, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr %53, ptr %130, align 8
  %131 = load ptr, ptr %56, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %131, ptr %36, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %133, ptr %35, align 8
  %134 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h36faefe6de39dad1E"(ptr align 8 %131, ptr align 8 %133)
  br i1 %134, label %120, label %135

135:                                              ; preds = %126
  store i8 0, ptr %52, align 1
  store ptr null, ptr %51, align 8
  %136 = load i8, ptr %52, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17hf566c4d071ed05b9E(i8 %136, ptr align 8 %131, ptr align 8 %133, ptr align 8 %51, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.5) #3
  unreachable

137:                                              ; preds = %145, %120
  %138 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %1)
  store ptr %138, ptr %46, align 8
  store ptr %46, ptr %32, align 8
  %139 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  store ptr %139, ptr %31, align 8
  store ptr null, ptr %45, align 8
  %140 = load ptr, ptr %45, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hb914db4c3f12a66eE"(ptr align 8 %139, ptr %140)
  %141 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %1)
  store ptr %141, ptr %44, align 8
  store ptr %44, ptr %34, align 8
  %142 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %142, ptr %33, align 8
  store ptr null, ptr %43, align 8
  %143 = load ptr, ptr %43, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h44905ccbac33925fE"(ptr align 8 %142, ptr %143)
  %144 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8from_raw17h84696e79023f7357E"(ptr %1)
  store ptr %144, ptr %71, align 8
  br label %151

145:                                              ; preds = %117
  %146 = call ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr %1)
  store ptr %146, ptr %47, align 8
  store ptr %47, ptr %26, align 8
  %147 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %147, ptr %25, align 8
  store ptr %147, ptr %24, align 8
  %148 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h80fbfdfbbcf81ecdE"(ptr align 8 %147)
  %149 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %148, ptr %149, align 8
  br label %137

150:                                              ; preds = %117
  store ptr null, ptr %71, align 8
  br label %151

151:                                              ; preds = %150, %137, %114
  %152 = load ptr, ptr %71, align 8, !noundef !5
  ret ptr %152
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h7dd12982de501784E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { ptr, [5 x i64] }, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca { ptr, ptr }, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca { ptr, [5 x i64] }, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca { ptr, ptr }, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %41, align 8
  %72 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %1)
  store ptr %72, ptr %69, align 8
  store ptr %69, ptr %5, align 8
  %73 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %4, align 8
  store ptr %73, ptr %3, align 8
  %74 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17he199b39a4df6bfabE"(ptr align 8 %73)
  store ptr %74, ptr %70, align 8
  %75 = load ptr, ptr %70, align 8, !noundef !5
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %2
  %81 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  store ptr %81, ptr %40, align 8
  br i1 false, label %90, label %84

82:                                               ; preds = %2
  store ptr %1, ptr %60, align 8
  %83 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hb0f7ab8908db60faE(ptr align 8 %0, ptr align 8 %60)
  br i1 %83, label %114, label %110

84:                                               ; preds = %90, %80
  %85 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %81)
  store ptr %85, ptr %62, align 8
  store ptr %62, ptr %28, align 8
  %86 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  store ptr %86, ptr %27, align 8
  %87 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %1)
  store ptr %87, ptr %61, align 8
  store ptr %61, ptr %11, align 8
  %88 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %10, align 8
  store ptr %88, ptr %9, align 8
  %89 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hc5252bce59520b56E"(ptr align 8 %88)
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h5ed2b485c6445744E"(ptr align 8 %86, ptr %89)
  br label %101

90:                                               ; preds = %80
  %91 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %81)
  store ptr %91, ptr %66, align 8
  store ptr %66, ptr %8, align 8
  %92 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  store ptr %92, ptr %7, align 8
  store ptr %92, ptr %6, align 8
  %93 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hc5252bce59520b56E"(ptr align 8 %92)
  store ptr %93, ptr %67, align 8
  store ptr %1, ptr %65, align 8
  store ptr %67, ptr %68, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  store ptr %65, ptr %94, align 8
  %95 = load ptr, ptr %68, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %95, ptr %39, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %97, ptr %38, align 8
  %98 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d0901f035796eb8E"(ptr align 8 %95, ptr align 8 %97)
  br i1 %98, label %84, label %99

99:                                               ; preds = %90
  store i8 0, ptr %64, align 1
  store ptr null, ptr %63, align 8
  %100 = load i8, ptr %64, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h25af99af438f1288E(i8 %100, ptr align 8 %95, ptr align 8 %97, ptr align 8 %63, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.4) #3
  unreachable

101:                                              ; preds = %110, %84
  %102 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %1)
  store ptr %102, ptr %57, align 8
  store ptr %57, ptr %17, align 8
  %103 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  store ptr %103, ptr %16, align 8
  store ptr %103, ptr %15, align 8
  %104 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hc5252bce59520b56E"(ptr align 8 %103)
  store ptr %104, ptr %58, align 8
  %105 = load ptr, ptr %58, align 8, !noundef !5
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %115, label %117

110:                                              ; preds = %82
  %111 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %1)
  store ptr %111, ptr %59, align 8
  store ptr %59, ptr %14, align 8
  %112 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %112, ptr %13, align 8
  store ptr %112, ptr %12, align 8
  %113 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hc5252bce59520b56E"(ptr align 8 %112)
  store ptr %113, ptr %0, align 8
  br label %101

114:                                              ; preds = %82
  store ptr null, ptr %71, align 8
  br label %151

115:                                              ; preds = %101
  %116 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %116, ptr %37, align 8
  br i1 false, label %126, label %120

117:                                              ; preds = %101
  %118 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %48, align 8
  %119 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hb0f7ab8908db60faE(ptr align 8 %118, ptr align 8 %48)
  br i1 %119, label %150, label %145

120:                                              ; preds = %126, %115
  %121 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %116)
  store ptr %121, ptr %50, align 8
  store ptr %50, ptr %30, align 8
  %122 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  store ptr %122, ptr %29, align 8
  %123 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %1)
  store ptr %123, ptr %49, align 8
  store ptr %49, ptr %23, align 8
  %124 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  store ptr %124, ptr %22, align 8
  store ptr %124, ptr %21, align 8
  %125 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17he199b39a4df6bfabE"(ptr align 8 %124)
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17hb01013fc31e36d59E"(ptr align 8 %122, ptr %125)
  br label %137

126:                                              ; preds = %115
  %127 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %116)
  store ptr %127, ptr %54, align 8
  store ptr %54, ptr %20, align 8
  %128 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %128, ptr %19, align 8
  store ptr %128, ptr %18, align 8
  %129 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17he199b39a4df6bfabE"(ptr align 8 %128)
  store ptr %129, ptr %55, align 8
  store ptr %1, ptr %53, align 8
  store ptr %55, ptr %56, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr %53, ptr %130, align 8
  %131 = load ptr, ptr %56, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %131, ptr %36, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %133, ptr %35, align 8
  %134 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d0901f035796eb8E"(ptr align 8 %131, ptr align 8 %133)
  br i1 %134, label %120, label %135

135:                                              ; preds = %126
  store i8 0, ptr %52, align 1
  store ptr null, ptr %51, align 8
  %136 = load i8, ptr %52, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h25af99af438f1288E(i8 %136, ptr align 8 %131, ptr align 8 %133, ptr align 8 %51, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.5) #3
  unreachable

137:                                              ; preds = %145, %120
  %138 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %1)
  store ptr %138, ptr %46, align 8
  store ptr %46, ptr %32, align 8
  %139 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  store ptr %139, ptr %31, align 8
  store ptr null, ptr %45, align 8
  %140 = load ptr, ptr %45, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h5ed2b485c6445744E"(ptr align 8 %139, ptr %140)
  %141 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %1)
  store ptr %141, ptr %44, align 8
  store ptr %44, ptr %34, align 8
  %142 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %142, ptr %33, align 8
  store ptr null, ptr %43, align 8
  %143 = load ptr, ptr %43, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17hb01013fc31e36d59E"(ptr align 8 %142, ptr %143)
  %144 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h64d602792163cf8bE"(ptr %1)
  store ptr %144, ptr %71, align 8
  br label %151

145:                                              ; preds = %117
  %146 = call ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr %1)
  store ptr %146, ptr %47, align 8
  store ptr %47, ptr %26, align 8
  %147 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %147, ptr %25, align 8
  store ptr %147, ptr %24, align 8
  %148 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17he199b39a4df6bfabE"(ptr align 8 %147)
  %149 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %148, ptr %149, align 8
  br label %137

150:                                              ; preds = %117
  store ptr null, ptr %71, align 8
  br label %151

151:                                              ; preds = %150, %137, %114
  %152 = load ptr, ptr %71, align 8, !noundef !5
  ret ptr %152
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h9551077b8abebb7bE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { ptr, [5 x i64] }, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca { ptr, ptr }, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca { ptr, [5 x i64] }, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca { ptr, ptr }, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %41, align 8
  %72 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %1)
  store ptr %72, ptr %69, align 8
  store ptr %69, ptr %5, align 8
  %73 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %4, align 8
  store ptr %73, ptr %3, align 8
  %74 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h9cd4eb0375e35a95E"(ptr align 8 %73)
  store ptr %74, ptr %70, align 8
  %75 = load ptr, ptr %70, align 8, !noundef !5
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %2
  %81 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  store ptr %81, ptr %40, align 8
  br i1 false, label %90, label %84

82:                                               ; preds = %2
  store ptr %1, ptr %60, align 8
  %83 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h95897ec11bebeb85E(ptr align 8 %0, ptr align 8 %60)
  br i1 %83, label %114, label %110

84:                                               ; preds = %90, %80
  %85 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %81)
  store ptr %85, ptr %62, align 8
  store ptr %62, ptr %28, align 8
  %86 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  store ptr %86, ptr %27, align 8
  %87 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %1)
  store ptr %87, ptr %61, align 8
  store ptr %61, ptr %11, align 8
  %88 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %10, align 8
  store ptr %88, ptr %9, align 8
  %89 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17ha1b4d7129a6dd52dE"(ptr align 8 %88)
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h9ade328d97c9eaa8E"(ptr align 8 %86, ptr %89)
  br label %101

90:                                               ; preds = %80
  %91 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %81)
  store ptr %91, ptr %66, align 8
  store ptr %66, ptr %8, align 8
  %92 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  store ptr %92, ptr %7, align 8
  store ptr %92, ptr %6, align 8
  %93 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17ha1b4d7129a6dd52dE"(ptr align 8 %92)
  store ptr %93, ptr %67, align 8
  store ptr %1, ptr %65, align 8
  store ptr %67, ptr %68, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  store ptr %65, ptr %94, align 8
  %95 = load ptr, ptr %68, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %95, ptr %39, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %97, ptr %38, align 8
  %98 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcb4a651c9d0d73a9E"(ptr align 8 %95, ptr align 8 %97)
  br i1 %98, label %84, label %99

99:                                               ; preds = %90
  store i8 0, ptr %64, align 1
  store ptr null, ptr %63, align 8
  %100 = load i8, ptr %64, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h8ee8934ef3b04741E(i8 %100, ptr align 8 %95, ptr align 8 %97, ptr align 8 %63, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.4) #3
  unreachable

101:                                              ; preds = %110, %84
  %102 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %1)
  store ptr %102, ptr %57, align 8
  store ptr %57, ptr %17, align 8
  %103 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  store ptr %103, ptr %16, align 8
  store ptr %103, ptr %15, align 8
  %104 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17ha1b4d7129a6dd52dE"(ptr align 8 %103)
  store ptr %104, ptr %58, align 8
  %105 = load ptr, ptr %58, align 8, !noundef !5
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %115, label %117

110:                                              ; preds = %82
  %111 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %1)
  store ptr %111, ptr %59, align 8
  store ptr %59, ptr %14, align 8
  %112 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %112, ptr %13, align 8
  store ptr %112, ptr %12, align 8
  %113 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17ha1b4d7129a6dd52dE"(ptr align 8 %112)
  store ptr %113, ptr %0, align 8
  br label %101

114:                                              ; preds = %82
  store ptr null, ptr %71, align 8
  br label %151

115:                                              ; preds = %101
  %116 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %116, ptr %37, align 8
  br i1 false, label %126, label %120

117:                                              ; preds = %101
  %118 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %48, align 8
  %119 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h95897ec11bebeb85E(ptr align 8 %118, ptr align 8 %48)
  br i1 %119, label %150, label %145

120:                                              ; preds = %126, %115
  %121 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %116)
  store ptr %121, ptr %50, align 8
  store ptr %50, ptr %30, align 8
  %122 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  store ptr %122, ptr %29, align 8
  %123 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %1)
  store ptr %123, ptr %49, align 8
  store ptr %49, ptr %23, align 8
  %124 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  store ptr %124, ptr %22, align 8
  store ptr %124, ptr %21, align 8
  %125 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h9cd4eb0375e35a95E"(ptr align 8 %124)
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h0531b99c6625ea9fE"(ptr align 8 %122, ptr %125)
  br label %137

126:                                              ; preds = %115
  %127 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %116)
  store ptr %127, ptr %54, align 8
  store ptr %54, ptr %20, align 8
  %128 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %128, ptr %19, align 8
  store ptr %128, ptr %18, align 8
  %129 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h9cd4eb0375e35a95E"(ptr align 8 %128)
  store ptr %129, ptr %55, align 8
  store ptr %1, ptr %53, align 8
  store ptr %55, ptr %56, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr %53, ptr %130, align 8
  %131 = load ptr, ptr %56, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %131, ptr %36, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %133, ptr %35, align 8
  %134 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcb4a651c9d0d73a9E"(ptr align 8 %131, ptr align 8 %133)
  br i1 %134, label %120, label %135

135:                                              ; preds = %126
  store i8 0, ptr %52, align 1
  store ptr null, ptr %51, align 8
  %136 = load i8, ptr %52, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h8ee8934ef3b04741E(i8 %136, ptr align 8 %131, ptr align 8 %133, ptr align 8 %51, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.5) #3
  unreachable

137:                                              ; preds = %145, %120
  %138 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %1)
  store ptr %138, ptr %46, align 8
  store ptr %46, ptr %32, align 8
  %139 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  store ptr %139, ptr %31, align 8
  store ptr null, ptr %45, align 8
  %140 = load ptr, ptr %45, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h9ade328d97c9eaa8E"(ptr align 8 %139, ptr %140)
  %141 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %1)
  store ptr %141, ptr %44, align 8
  store ptr %44, ptr %34, align 8
  %142 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %142, ptr %33, align 8
  store ptr null, ptr %43, align 8
  %143 = load ptr, ptr %43, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h0531b99c6625ea9fE"(ptr align 8 %142, ptr %143)
  %144 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h905547b193d93c64E"(ptr %1)
  store ptr %144, ptr %71, align 8
  br label %151

145:                                              ; preds = %117
  %146 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %1)
  store ptr %146, ptr %47, align 8
  store ptr %47, ptr %26, align 8
  %147 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %147, ptr %25, align 8
  store ptr %147, ptr %24, align 8
  %148 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h9cd4eb0375e35a95E"(ptr align 8 %147)
  %149 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %148, ptr %149, align 8
  br label %137

150:                                              ; preds = %117
  store ptr null, ptr %71, align 8
  br label %151

151:                                              ; preds = %150, %137, %114
  %152 = load ptr, ptr %71, align 8, !noundef !5
  ret ptr %152
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h96e93b5dc7ba6139E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { ptr, [5 x i64] }, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca { ptr, ptr }, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca { ptr, [5 x i64] }, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca { ptr, ptr }, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %41, align 8
  %72 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %1)
  store ptr %72, ptr %69, align 8
  store ptr %69, ptr %5, align 8
  %73 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %4, align 8
  store ptr %73, ptr %3, align 8
  %74 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %73)
  store ptr %74, ptr %70, align 8
  %75 = load ptr, ptr %70, align 8, !noundef !5
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %2
  %81 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  store ptr %81, ptr %40, align 8
  br i1 false, label %90, label %84

82:                                               ; preds = %2
  store ptr %1, ptr %60, align 8
  %83 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2d305187ddfa94eaE(ptr align 8 %0, ptr align 8 %60)
  br i1 %83, label %114, label %110

84:                                               ; preds = %90, %80
  %85 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %81)
  store ptr %85, ptr %62, align 8
  store ptr %62, ptr %28, align 8
  %86 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  store ptr %86, ptr %27, align 8
  %87 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %1)
  store ptr %87, ptr %61, align 8
  store ptr %61, ptr %11, align 8
  %88 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %10, align 8
  store ptr %88, ptr %9, align 8
  %89 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdfc73303ba7d7e95E"(ptr align 8 %88)
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hbbc2b733207683f2E"(ptr align 8 %86, ptr %89)
  br label %101

90:                                               ; preds = %80
  %91 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %81)
  store ptr %91, ptr %66, align 8
  store ptr %66, ptr %8, align 8
  %92 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  store ptr %92, ptr %7, align 8
  store ptr %92, ptr %6, align 8
  %93 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdfc73303ba7d7e95E"(ptr align 8 %92)
  store ptr %93, ptr %67, align 8
  store ptr %1, ptr %65, align 8
  store ptr %67, ptr %68, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  store ptr %65, ptr %94, align 8
  %95 = load ptr, ptr %68, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %95, ptr %39, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %97, ptr %38, align 8
  %98 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2e93b3aaa1822d74E"(ptr align 8 %95, ptr align 8 %97)
  br i1 %98, label %84, label %99

99:                                               ; preds = %90
  store i8 0, ptr %64, align 1
  store ptr null, ptr %63, align 8
  %100 = load i8, ptr %64, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17ha64678854fd80fb8E(i8 %100, ptr align 8 %95, ptr align 8 %97, ptr align 8 %63, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.4) #3
  unreachable

101:                                              ; preds = %110, %84
  %102 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %1)
  store ptr %102, ptr %57, align 8
  store ptr %57, ptr %17, align 8
  %103 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  store ptr %103, ptr %16, align 8
  store ptr %103, ptr %15, align 8
  %104 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdfc73303ba7d7e95E"(ptr align 8 %103)
  store ptr %104, ptr %58, align 8
  %105 = load ptr, ptr %58, align 8, !noundef !5
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %115, label %117

110:                                              ; preds = %82
  %111 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %1)
  store ptr %111, ptr %59, align 8
  store ptr %59, ptr %14, align 8
  %112 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %112, ptr %13, align 8
  store ptr %112, ptr %12, align 8
  %113 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdfc73303ba7d7e95E"(ptr align 8 %112)
  store ptr %113, ptr %0, align 8
  br label %101

114:                                              ; preds = %82
  store ptr null, ptr %71, align 8
  br label %151

115:                                              ; preds = %101
  %116 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %116, ptr %37, align 8
  br i1 false, label %126, label %120

117:                                              ; preds = %101
  %118 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %48, align 8
  %119 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2d305187ddfa94eaE(ptr align 8 %118, ptr align 8 %48)
  br i1 %119, label %150, label %145

120:                                              ; preds = %126, %115
  %121 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %116)
  store ptr %121, ptr %50, align 8
  store ptr %50, ptr %30, align 8
  %122 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  store ptr %122, ptr %29, align 8
  %123 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %1)
  store ptr %123, ptr %49, align 8
  store ptr %49, ptr %23, align 8
  %124 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  store ptr %124, ptr %22, align 8
  store ptr %124, ptr %21, align 8
  %125 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %124)
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h4e296ecd3113c89bE"(ptr align 8 %122, ptr %125)
  br label %137

126:                                              ; preds = %115
  %127 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %116)
  store ptr %127, ptr %54, align 8
  store ptr %54, ptr %20, align 8
  %128 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %128, ptr %19, align 8
  store ptr %128, ptr %18, align 8
  %129 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %128)
  store ptr %129, ptr %55, align 8
  store ptr %1, ptr %53, align 8
  store ptr %55, ptr %56, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr %53, ptr %130, align 8
  %131 = load ptr, ptr %56, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %131, ptr %36, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %133, ptr %35, align 8
  %134 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2e93b3aaa1822d74E"(ptr align 8 %131, ptr align 8 %133)
  br i1 %134, label %120, label %135

135:                                              ; preds = %126
  store i8 0, ptr %52, align 1
  store ptr null, ptr %51, align 8
  %136 = load i8, ptr %52, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17ha64678854fd80fb8E(i8 %136, ptr align 8 %131, ptr align 8 %133, ptr align 8 %51, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.5) #3
  unreachable

137:                                              ; preds = %145, %120
  %138 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %1)
  store ptr %138, ptr %46, align 8
  store ptr %46, ptr %32, align 8
  %139 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  store ptr %139, ptr %31, align 8
  store ptr null, ptr %45, align 8
  %140 = load ptr, ptr %45, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hbbc2b733207683f2E"(ptr align 8 %139, ptr %140)
  %141 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %1)
  store ptr %141, ptr %44, align 8
  store ptr %44, ptr %34, align 8
  %142 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %142, ptr %33, align 8
  store ptr null, ptr %43, align 8
  %143 = load ptr, ptr %43, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h4e296ecd3113c89bE"(ptr align 8 %142, ptr %143)
  %144 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h317b4e78ca9f3afdE"(ptr %1)
  store ptr %144, ptr %71, align 8
  br label %151

145:                                              ; preds = %117
  %146 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr %1)
  store ptr %146, ptr %47, align 8
  store ptr %47, ptr %26, align 8
  %147 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %147, ptr %25, align 8
  store ptr %147, ptr %24, align 8
  %148 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %147)
  %149 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %148, ptr %149, align 8
  br label %137

150:                                              ; preds = %117
  store ptr null, ptr %71, align 8
  br label %151

151:                                              ; preds = %150, %137, %114
  %152 = load ptr, ptr %71, align 8, !noundef !5
  ret ptr %152
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h99aa31e7abb7e3d2E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { ptr, [5 x i64] }, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca { ptr, ptr }, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca { ptr, [5 x i64] }, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca { ptr, ptr }, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %41, align 8
  %72 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %1)
  store ptr %72, ptr %69, align 8
  store ptr %69, ptr %5, align 8
  %73 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %4, align 8
  store ptr %73, ptr %3, align 8
  %74 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h3794fa3a51b11fc3E"(ptr align 8 %73)
  store ptr %74, ptr %70, align 8
  %75 = load ptr, ptr %70, align 8, !noundef !5
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %2
  %81 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  store ptr %81, ptr %40, align 8
  br i1 false, label %90, label %84

82:                                               ; preds = %2
  store ptr %1, ptr %60, align 8
  %83 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h6175201b5c5ab525E(ptr align 8 %0, ptr align 8 %60)
  br i1 %83, label %114, label %110

84:                                               ; preds = %90, %80
  %85 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %81)
  store ptr %85, ptr %62, align 8
  store ptr %62, ptr %28, align 8
  %86 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  store ptr %86, ptr %27, align 8
  %87 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %1)
  store ptr %87, ptr %61, align 8
  store ptr %61, ptr %11, align 8
  %88 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %10, align 8
  store ptr %88, ptr %9, align 8
  %89 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17h0697cc0449fcd55cE"(ptr align 8 %88)
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hc1cd6a02ba2f5072E"(ptr align 8 %86, ptr %89)
  br label %101

90:                                               ; preds = %80
  %91 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %81)
  store ptr %91, ptr %66, align 8
  store ptr %66, ptr %8, align 8
  %92 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  store ptr %92, ptr %7, align 8
  store ptr %92, ptr %6, align 8
  %93 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17h0697cc0449fcd55cE"(ptr align 8 %92)
  store ptr %93, ptr %67, align 8
  store ptr %1, ptr %65, align 8
  store ptr %67, ptr %68, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  store ptr %65, ptr %94, align 8
  %95 = load ptr, ptr %68, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %95, ptr %39, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %97, ptr %38, align 8
  %98 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h537b5ada329c8f15E"(ptr align 8 %95, ptr align 8 %97)
  br i1 %98, label %84, label %99

99:                                               ; preds = %90
  store i8 0, ptr %64, align 1
  store ptr null, ptr %63, align 8
  %100 = load i8, ptr %64, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h37c82b4a6b7a9865E(i8 %100, ptr align 8 %95, ptr align 8 %97, ptr align 8 %63, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.4) #3
  unreachable

101:                                              ; preds = %110, %84
  %102 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %1)
  store ptr %102, ptr %57, align 8
  store ptr %57, ptr %17, align 8
  %103 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  store ptr %103, ptr %16, align 8
  store ptr %103, ptr %15, align 8
  %104 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17h0697cc0449fcd55cE"(ptr align 8 %103)
  store ptr %104, ptr %58, align 8
  %105 = load ptr, ptr %58, align 8, !noundef !5
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %115, label %117

110:                                              ; preds = %82
  %111 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %1)
  store ptr %111, ptr %59, align 8
  store ptr %59, ptr %14, align 8
  %112 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %112, ptr %13, align 8
  store ptr %112, ptr %12, align 8
  %113 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17h0697cc0449fcd55cE"(ptr align 8 %112)
  store ptr %113, ptr %0, align 8
  br label %101

114:                                              ; preds = %82
  store ptr null, ptr %71, align 8
  br label %151

115:                                              ; preds = %101
  %116 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %116, ptr %37, align 8
  br i1 false, label %126, label %120

117:                                              ; preds = %101
  %118 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %48, align 8
  %119 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h6175201b5c5ab525E(ptr align 8 %118, ptr align 8 %48)
  br i1 %119, label %150, label %145

120:                                              ; preds = %126, %115
  %121 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %116)
  store ptr %121, ptr %50, align 8
  store ptr %50, ptr %30, align 8
  %122 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  store ptr %122, ptr %29, align 8
  %123 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %1)
  store ptr %123, ptr %49, align 8
  store ptr %49, ptr %23, align 8
  %124 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  store ptr %124, ptr %22, align 8
  store ptr %124, ptr %21, align 8
  %125 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h3794fa3a51b11fc3E"(ptr align 8 %124)
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h7a11912323f3126bE"(ptr align 8 %122, ptr %125)
  br label %137

126:                                              ; preds = %115
  %127 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %116)
  store ptr %127, ptr %54, align 8
  store ptr %54, ptr %20, align 8
  %128 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %128, ptr %19, align 8
  store ptr %128, ptr %18, align 8
  %129 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h3794fa3a51b11fc3E"(ptr align 8 %128)
  store ptr %129, ptr %55, align 8
  store ptr %1, ptr %53, align 8
  store ptr %55, ptr %56, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr %53, ptr %130, align 8
  %131 = load ptr, ptr %56, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %131, ptr %36, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %133, ptr %35, align 8
  %134 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h537b5ada329c8f15E"(ptr align 8 %131, ptr align 8 %133)
  br i1 %134, label %120, label %135

135:                                              ; preds = %126
  store i8 0, ptr %52, align 1
  store ptr null, ptr %51, align 8
  %136 = load i8, ptr %52, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h37c82b4a6b7a9865E(i8 %136, ptr align 8 %131, ptr align 8 %133, ptr align 8 %51, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.5) #3
  unreachable

137:                                              ; preds = %145, %120
  %138 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %1)
  store ptr %138, ptr %46, align 8
  store ptr %46, ptr %32, align 8
  %139 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  store ptr %139, ptr %31, align 8
  store ptr null, ptr %45, align 8
  %140 = load ptr, ptr %45, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hc1cd6a02ba2f5072E"(ptr align 8 %139, ptr %140)
  %141 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %1)
  store ptr %141, ptr %44, align 8
  store ptr %44, ptr %34, align 8
  %142 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %142, ptr %33, align 8
  store ptr null, ptr %43, align 8
  %143 = load ptr, ptr %43, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h7a11912323f3126bE"(ptr align 8 %142, ptr %143)
  %144 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17he4fdcec958f74701E"(ptr %1)
  store ptr %144, ptr %71, align 8
  br label %151

145:                                              ; preds = %117
  %146 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %1)
  store ptr %146, ptr %47, align 8
  store ptr %47, ptr %26, align 8
  %147 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %147, ptr %25, align 8
  store ptr %147, ptr %24, align 8
  %148 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h3794fa3a51b11fc3E"(ptr align 8 %147)
  %149 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %148, ptr %149, align 8
  br label %137

150:                                              ; preds = %117
  store ptr null, ptr %71, align 8
  br label %151

151:                                              ; preds = %150, %137, %114
  %152 = load ptr, ptr %71, align 8, !noundef !5
  ret ptr %152
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hd47e50b6796c3199E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { ptr, [5 x i64] }, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca { ptr, ptr }, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca { ptr, [5 x i64] }, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca { ptr, ptr }, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %41, align 8
  %72 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %1)
  store ptr %72, ptr %69, align 8
  store ptr %69, ptr %5, align 8
  %73 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %4, align 8
  store ptr %73, ptr %3, align 8
  %74 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %73)
  store ptr %74, ptr %70, align 8
  %75 = load ptr, ptr %70, align 8, !noundef !5
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %2
  %81 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  store ptr %81, ptr %40, align 8
  br i1 false, label %90, label %84

82:                                               ; preds = %2
  store ptr %1, ptr %60, align 8
  %83 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2d305187ddfa94eaE(ptr align 8 %0, ptr align 8 %60)
  br i1 %83, label %114, label %110

84:                                               ; preds = %90, %80
  %85 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %81)
  store ptr %85, ptr %62, align 8
  store ptr %62, ptr %28, align 8
  %86 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  store ptr %86, ptr %27, align 8
  %87 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %1)
  store ptr %87, ptr %61, align 8
  store ptr %61, ptr %11, align 8
  %88 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %10, align 8
  store ptr %88, ptr %9, align 8
  %89 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdfc73303ba7d7e95E"(ptr align 8 %88)
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hbbc2b733207683f2E"(ptr align 8 %86, ptr %89)
  br label %101

90:                                               ; preds = %80
  %91 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %81)
  store ptr %91, ptr %66, align 8
  store ptr %66, ptr %8, align 8
  %92 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  store ptr %92, ptr %7, align 8
  store ptr %92, ptr %6, align 8
  %93 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdfc73303ba7d7e95E"(ptr align 8 %92)
  store ptr %93, ptr %67, align 8
  store ptr %1, ptr %65, align 8
  store ptr %67, ptr %68, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  store ptr %65, ptr %94, align 8
  %95 = load ptr, ptr %68, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %95, ptr %39, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %97, ptr %38, align 8
  %98 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2e93b3aaa1822d74E"(ptr align 8 %95, ptr align 8 %97)
  br i1 %98, label %84, label %99

99:                                               ; preds = %90
  store i8 0, ptr %64, align 1
  store ptr null, ptr %63, align 8
  %100 = load i8, ptr %64, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17ha64678854fd80fb8E(i8 %100, ptr align 8 %95, ptr align 8 %97, ptr align 8 %63, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.4) #3
  unreachable

101:                                              ; preds = %110, %84
  %102 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %1)
  store ptr %102, ptr %57, align 8
  store ptr %57, ptr %17, align 8
  %103 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  store ptr %103, ptr %16, align 8
  store ptr %103, ptr %15, align 8
  %104 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdfc73303ba7d7e95E"(ptr align 8 %103)
  store ptr %104, ptr %58, align 8
  %105 = load ptr, ptr %58, align 8, !noundef !5
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %115, label %117

110:                                              ; preds = %82
  %111 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %1)
  store ptr %111, ptr %59, align 8
  store ptr %59, ptr %14, align 8
  %112 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %112, ptr %13, align 8
  store ptr %112, ptr %12, align 8
  %113 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdfc73303ba7d7e95E"(ptr align 8 %112)
  store ptr %113, ptr %0, align 8
  br label %101

114:                                              ; preds = %82
  store ptr null, ptr %71, align 8
  br label %151

115:                                              ; preds = %101
  %116 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %116, ptr %37, align 8
  br i1 false, label %126, label %120

117:                                              ; preds = %101
  %118 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %48, align 8
  %119 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2d305187ddfa94eaE(ptr align 8 %118, ptr align 8 %48)
  br i1 %119, label %150, label %145

120:                                              ; preds = %126, %115
  %121 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %116)
  store ptr %121, ptr %50, align 8
  store ptr %50, ptr %30, align 8
  %122 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  store ptr %122, ptr %29, align 8
  %123 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %1)
  store ptr %123, ptr %49, align 8
  store ptr %49, ptr %23, align 8
  %124 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  store ptr %124, ptr %22, align 8
  store ptr %124, ptr %21, align 8
  %125 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %124)
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h4e296ecd3113c89bE"(ptr align 8 %122, ptr %125)
  br label %137

126:                                              ; preds = %115
  %127 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %116)
  store ptr %127, ptr %54, align 8
  store ptr %54, ptr %20, align 8
  %128 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %128, ptr %19, align 8
  store ptr %128, ptr %18, align 8
  %129 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %128)
  store ptr %129, ptr %55, align 8
  store ptr %1, ptr %53, align 8
  store ptr %55, ptr %56, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr %53, ptr %130, align 8
  %131 = load ptr, ptr %56, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %131, ptr %36, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %133, ptr %35, align 8
  %134 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2e93b3aaa1822d74E"(ptr align 8 %131, ptr align 8 %133)
  br i1 %134, label %120, label %135

135:                                              ; preds = %126
  store i8 0, ptr %52, align 1
  store ptr null, ptr %51, align 8
  %136 = load i8, ptr %52, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17ha64678854fd80fb8E(i8 %136, ptr align 8 %131, ptr align 8 %133, ptr align 8 %51, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.5) #3
  unreachable

137:                                              ; preds = %145, %120
  %138 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %1)
  store ptr %138, ptr %46, align 8
  store ptr %46, ptr %32, align 8
  %139 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  store ptr %139, ptr %31, align 8
  store ptr null, ptr %45, align 8
  %140 = load ptr, ptr %45, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hbbc2b733207683f2E"(ptr align 8 %139, ptr %140)
  %141 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %1)
  store ptr %141, ptr %44, align 8
  store ptr %44, ptr %34, align 8
  %142 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %142, ptr %33, align 8
  store ptr null, ptr %43, align 8
  %143 = load ptr, ptr %43, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h4e296ecd3113c89bE"(ptr align 8 %142, ptr %143)
  %144 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h3b8f86c7182a28c0E"(ptr %1)
  store ptr %144, ptr %71, align 8
  br label %151

145:                                              ; preds = %117
  %146 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr %1)
  store ptr %146, ptr %47, align 8
  store ptr %47, ptr %26, align 8
  %147 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %147, ptr %25, align 8
  store ptr %147, ptr %24, align 8
  %148 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %147)
  %149 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %148, ptr %149, align 8
  br label %137

150:                                              ; preds = %117
  store ptr null, ptr %71, align 8
  br label %151

151:                                              ; preds = %150, %137, %114
  %152 = load ptr, ptr %71, align 8, !noundef !5
  ret ptr %152
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hde54835bcbbbe43eE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { ptr, [5 x i64] }, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca { ptr, ptr }, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca { ptr, [5 x i64] }, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca { ptr, ptr }, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %41, align 8
  %72 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %1)
  store ptr %72, ptr %69, align 8
  store ptr %69, ptr %5, align 8
  %73 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %4, align 8
  store ptr %73, ptr %3, align 8
  %74 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %73)
  store ptr %74, ptr %70, align 8
  %75 = load ptr, ptr %70, align 8, !noundef !5
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %2
  %81 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  store ptr %81, ptr %40, align 8
  br i1 false, label %90, label %84

82:                                               ; preds = %2
  store ptr %1, ptr %60, align 8
  %83 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2d305187ddfa94eaE(ptr align 8 %0, ptr align 8 %60)
  br i1 %83, label %114, label %110

84:                                               ; preds = %90, %80
  %85 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %81)
  store ptr %85, ptr %62, align 8
  store ptr %62, ptr %28, align 8
  %86 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  store ptr %86, ptr %27, align 8
  %87 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %1)
  store ptr %87, ptr %61, align 8
  store ptr %61, ptr %11, align 8
  %88 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %10, align 8
  store ptr %88, ptr %9, align 8
  %89 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdfc73303ba7d7e95E"(ptr align 8 %88)
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hbbc2b733207683f2E"(ptr align 8 %86, ptr %89)
  br label %101

90:                                               ; preds = %80
  %91 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %81)
  store ptr %91, ptr %66, align 8
  store ptr %66, ptr %8, align 8
  %92 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  store ptr %92, ptr %7, align 8
  store ptr %92, ptr %6, align 8
  %93 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdfc73303ba7d7e95E"(ptr align 8 %92)
  store ptr %93, ptr %67, align 8
  store ptr %1, ptr %65, align 8
  store ptr %67, ptr %68, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  store ptr %65, ptr %94, align 8
  %95 = load ptr, ptr %68, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %95, ptr %39, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %97, ptr %38, align 8
  %98 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2e93b3aaa1822d74E"(ptr align 8 %95, ptr align 8 %97)
  br i1 %98, label %84, label %99

99:                                               ; preds = %90
  store i8 0, ptr %64, align 1
  store ptr null, ptr %63, align 8
  %100 = load i8, ptr %64, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17ha64678854fd80fb8E(i8 %100, ptr align 8 %95, ptr align 8 %97, ptr align 8 %63, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.4) #3
  unreachable

101:                                              ; preds = %110, %84
  %102 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %1)
  store ptr %102, ptr %57, align 8
  store ptr %57, ptr %17, align 8
  %103 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  store ptr %103, ptr %16, align 8
  store ptr %103, ptr %15, align 8
  %104 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdfc73303ba7d7e95E"(ptr align 8 %103)
  store ptr %104, ptr %58, align 8
  %105 = load ptr, ptr %58, align 8, !noundef !5
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %115, label %117

110:                                              ; preds = %82
  %111 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %1)
  store ptr %111, ptr %59, align 8
  store ptr %59, ptr %14, align 8
  %112 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %112, ptr %13, align 8
  store ptr %112, ptr %12, align 8
  %113 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdfc73303ba7d7e95E"(ptr align 8 %112)
  store ptr %113, ptr %0, align 8
  br label %101

114:                                              ; preds = %82
  store ptr null, ptr %71, align 8
  br label %151

115:                                              ; preds = %101
  %116 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %116, ptr %37, align 8
  br i1 false, label %126, label %120

117:                                              ; preds = %101
  %118 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %48, align 8
  %119 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2d305187ddfa94eaE(ptr align 8 %118, ptr align 8 %48)
  br i1 %119, label %150, label %145

120:                                              ; preds = %126, %115
  %121 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %116)
  store ptr %121, ptr %50, align 8
  store ptr %50, ptr %30, align 8
  %122 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  store ptr %122, ptr %29, align 8
  %123 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %1)
  store ptr %123, ptr %49, align 8
  store ptr %49, ptr %23, align 8
  %124 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  store ptr %124, ptr %22, align 8
  store ptr %124, ptr %21, align 8
  %125 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %124)
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h4e296ecd3113c89bE"(ptr align 8 %122, ptr %125)
  br label %137

126:                                              ; preds = %115
  %127 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %116)
  store ptr %127, ptr %54, align 8
  store ptr %54, ptr %20, align 8
  %128 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %128, ptr %19, align 8
  store ptr %128, ptr %18, align 8
  %129 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %128)
  store ptr %129, ptr %55, align 8
  store ptr %1, ptr %53, align 8
  store ptr %55, ptr %56, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr %53, ptr %130, align 8
  %131 = load ptr, ptr %56, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %131, ptr %36, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %133, ptr %35, align 8
  %134 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2e93b3aaa1822d74E"(ptr align 8 %131, ptr align 8 %133)
  br i1 %134, label %120, label %135

135:                                              ; preds = %126
  store i8 0, ptr %52, align 1
  store ptr null, ptr %51, align 8
  %136 = load i8, ptr %52, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17ha64678854fd80fb8E(i8 %136, ptr align 8 %131, ptr align 8 %133, ptr align 8 %51, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.5) #3
  unreachable

137:                                              ; preds = %145, %120
  %138 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %1)
  store ptr %138, ptr %46, align 8
  store ptr %46, ptr %32, align 8
  %139 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  store ptr %139, ptr %31, align 8
  store ptr null, ptr %45, align 8
  %140 = load ptr, ptr %45, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hbbc2b733207683f2E"(ptr align 8 %139, ptr %140)
  %141 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %1)
  store ptr %141, ptr %44, align 8
  store ptr %44, ptr %34, align 8
  %142 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %142, ptr %33, align 8
  store ptr null, ptr %43, align 8
  %143 = load ptr, ptr %43, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h4e296ecd3113c89bE"(ptr align 8 %142, ptr %143)
  %144 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h63f8a16d46c0f1d6E"(ptr %1)
  store ptr %144, ptr %71, align 8
  br label %151

145:                                              ; preds = %117
  %146 = call ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr %1)
  store ptr %146, ptr %47, align 8
  store ptr %47, ptr %26, align 8
  %147 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %147, ptr %25, align 8
  store ptr %147, ptr %24, align 8
  %148 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %147)
  %149 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %148, ptr %149, align 8
  br label %137

150:                                              ; preds = %117
  store ptr null, ptr %71, align 8
  br label %151

151:                                              ; preds = %150, %137, %114
  %152 = load ptr, ptr %71, align 8, !noundef !5
  ret ptr %152
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hf853e0f851461d50E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca { ptr, [5 x i64] }, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca { ptr, ptr }, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca { ptr, [5 x i64] }, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca { ptr, ptr }, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %41, align 8
  %72 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %1)
  store ptr %72, ptr %69, align 8
  store ptr %69, ptr %5, align 8
  %73 = load ptr, ptr %69, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %4, align 8
  store ptr %73, ptr %3, align 8
  %74 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h2d45b70abc413420E"(ptr align 8 %73)
  store ptr %74, ptr %70, align 8
  %75 = load ptr, ptr %70, align 8, !noundef !5
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %2
  %81 = load ptr, ptr %70, align 8, !nonnull !5, !noundef !5
  store ptr %81, ptr %40, align 8
  br i1 false, label %90, label %84

82:                                               ; preds = %2
  store ptr %1, ptr %60, align 8
  %83 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h9fea1023696e5ec8E(ptr align 8 %0, ptr align 8 %60)
  br i1 %83, label %114, label %110

84:                                               ; preds = %90, %80
  %85 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %81)
  store ptr %85, ptr %62, align 8
  store ptr %62, ptr %28, align 8
  %86 = load ptr, ptr %62, align 8, !nonnull !5, !noundef !5
  store ptr %86, ptr %27, align 8
  %87 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %1)
  store ptr %87, ptr %61, align 8
  store ptr %61, ptr %11, align 8
  %88 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  store ptr %88, ptr %10, align 8
  store ptr %88, ptr %9, align 8
  %89 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17h8e961b2be4c6feb7E"(ptr align 8 %88)
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h2ebdd6186177d469E"(ptr align 8 %86, ptr %89)
  br label %101

90:                                               ; preds = %80
  %91 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %81)
  store ptr %91, ptr %66, align 8
  store ptr %66, ptr %8, align 8
  %92 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  store ptr %92, ptr %7, align 8
  store ptr %92, ptr %6, align 8
  %93 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17h8e961b2be4c6feb7E"(ptr align 8 %92)
  store ptr %93, ptr %67, align 8
  store ptr %1, ptr %65, align 8
  store ptr %67, ptr %68, align 8
  %94 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  store ptr %65, ptr %94, align 8
  %95 = load ptr, ptr %68, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %95, ptr %39, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %68, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %97, ptr %38, align 8
  %98 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b24371950d36ce6E"(ptr align 8 %95, ptr align 8 %97)
  br i1 %98, label %84, label %99

99:                                               ; preds = %90
  store i8 0, ptr %64, align 1
  store ptr null, ptr %63, align 8
  %100 = load i8, ptr %64, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h29847301dde76de2E(i8 %100, ptr align 8 %95, ptr align 8 %97, ptr align 8 %63, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.4) #3
  unreachable

101:                                              ; preds = %110, %84
  %102 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %1)
  store ptr %102, ptr %57, align 8
  store ptr %57, ptr %17, align 8
  %103 = load ptr, ptr %57, align 8, !nonnull !5, !noundef !5
  store ptr %103, ptr %16, align 8
  store ptr %103, ptr %15, align 8
  %104 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17h8e961b2be4c6feb7E"(ptr align 8 %103)
  store ptr %104, ptr %58, align 8
  %105 = load ptr, ptr %58, align 8, !noundef !5
  %106 = ptrtoint ptr %105 to i64
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 1
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %115, label %117

110:                                              ; preds = %82
  %111 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %1)
  store ptr %111, ptr %59, align 8
  store ptr %59, ptr %14, align 8
  %112 = load ptr, ptr %59, align 8, !nonnull !5, !noundef !5
  store ptr %112, ptr %13, align 8
  store ptr %112, ptr %12, align 8
  %113 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17h8e961b2be4c6feb7E"(ptr align 8 %112)
  store ptr %113, ptr %0, align 8
  br label %101

114:                                              ; preds = %82
  store ptr null, ptr %71, align 8
  br label %151

115:                                              ; preds = %101
  %116 = load ptr, ptr %58, align 8, !nonnull !5, !noundef !5
  store ptr %116, ptr %37, align 8
  br i1 false, label %126, label %120

117:                                              ; preds = %101
  %118 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %48, align 8
  %119 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h9fea1023696e5ec8E(ptr align 8 %118, ptr align 8 %48)
  br i1 %119, label %150, label %145

120:                                              ; preds = %126, %115
  %121 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %116)
  store ptr %121, ptr %50, align 8
  store ptr %50, ptr %30, align 8
  %122 = load ptr, ptr %50, align 8, !nonnull !5, !noundef !5
  store ptr %122, ptr %29, align 8
  %123 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %1)
  store ptr %123, ptr %49, align 8
  store ptr %49, ptr %23, align 8
  %124 = load ptr, ptr %49, align 8, !nonnull !5, !noundef !5
  store ptr %124, ptr %22, align 8
  store ptr %124, ptr %21, align 8
  %125 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h2d45b70abc413420E"(ptr align 8 %124)
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h75f4a928d1638e51E"(ptr align 8 %122, ptr %125)
  br label %137

126:                                              ; preds = %115
  %127 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %116)
  store ptr %127, ptr %54, align 8
  store ptr %54, ptr %20, align 8
  %128 = load ptr, ptr %54, align 8, !nonnull !5, !noundef !5
  store ptr %128, ptr %19, align 8
  store ptr %128, ptr %18, align 8
  %129 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h2d45b70abc413420E"(ptr align 8 %128)
  store ptr %129, ptr %55, align 8
  store ptr %1, ptr %53, align 8
  store ptr %55, ptr %56, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr %53, ptr %130, align 8
  %131 = load ptr, ptr %56, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %131, ptr %36, align 8
  %132 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %133, ptr %35, align 8
  %134 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b24371950d36ce6E"(ptr align 8 %131, ptr align 8 %133)
  br i1 %134, label %120, label %135

135:                                              ; preds = %126
  store i8 0, ptr %52, align 1
  store ptr null, ptr %51, align 8
  %136 = load i8, ptr %52, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h29847301dde76de2E(i8 %136, ptr align 8 %131, ptr align 8 %133, ptr align 8 %51, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.5) #3
  unreachable

137:                                              ; preds = %145, %120
  %138 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %1)
  store ptr %138, ptr %46, align 8
  store ptr %46, ptr %32, align 8
  %139 = load ptr, ptr %46, align 8, !nonnull !5, !noundef !5
  store ptr %139, ptr %31, align 8
  store ptr null, ptr %45, align 8
  %140 = load ptr, ptr %45, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h2ebdd6186177d469E"(ptr align 8 %139, ptr %140)
  %141 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %1)
  store ptr %141, ptr %44, align 8
  store ptr %44, ptr %34, align 8
  %142 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  store ptr %142, ptr %33, align 8
  store ptr null, ptr %43, align 8
  %143 = load ptr, ptr %43, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h75f4a928d1638e51E"(ptr align 8 %142, ptr %143)
  %144 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h83c08f3a767d2c49E"(ptr %1)
  store ptr %144, ptr %71, align 8
  br label %151

145:                                              ; preds = %117
  %146 = call ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr %1)
  store ptr %146, ptr %47, align 8
  store ptr %47, ptr %26, align 8
  %147 = load ptr, ptr %47, align 8, !nonnull !5, !noundef !5
  store ptr %147, ptr %25, align 8
  store ptr %147, ptr %24, align 8
  %148 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h2d45b70abc413420E"(ptr align 8 %147)
  %149 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %148, ptr %149, align 8
  br label %137

150:                                              ; preds = %117
  store ptr null, ptr %71, align 8
  br label %151

151:                                              ; preds = %150, %137, %114
  %152 = load ptr, ptr %71, align 8, !noundef !5
  ret ptr %152
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4last17h3c345cb8a03c67c9E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %8 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hc9958134cd190816E"(ptr align 8 %7)
  %9 = call align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb5fa6787a769c8eaE"(ptr align 8 %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %2, align 8
  store ptr %17, ptr %6, align 8
  br label %20

18:                                               ; preds = %1
  %19 = call align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2c05607ce074d393E"()
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr %6, align 8, !align !6, !noundef !5
  ret ptr %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17haf228ecd91a8a747E"() unnamed_addr #0 {
  %1 = call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h13d46447f5206a4cE"()
  %2 = extractvalue { ptr, ptr } %1, 0
  %3 = extractvalue { ptr, ptr } %1, 1
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17hcd9d980c24b62d81E"() unnamed_addr #0 {
  %1 = call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17he46e6985732cb099E"()
  %2 = extractvalue { ptr, ptr } %1, 0
  %3 = extractvalue { ptr, ptr } %1, 1
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN150_$LT$tokio..util..linked_list..LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$$u20$as$u20$core..default..Default$GT$7default17hfd1ea4c27ad5edb1E"() unnamed_addr #0 {
  %1 = call { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17hcfb51a341b10a09cE"()
  %2 = extractvalue { ptr, ptr } %1, 0
  %3 = extractvalue { ptr, ptr } %1, 1
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h3c5f47452c2d27c7E"() unnamed_addr #0 {
  %1 = alloca { ptr, ptr }, align 8
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %11, ptr %1, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store ptr %11, ptr %2, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h5e7cdb3aa72b73b4E"() unnamed_addr #0 {
  %1 = alloca { ptr, ptr }, align 8
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %11, ptr %1, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store ptr %11, ptr %2, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17h80bfd43d4913baaeE"() unnamed_addr #0 {
  %1 = alloca { ptr, ptr }, align 8
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %11, ptr %1, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store ptr %11, ptr %2, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17ha5f2ff381f7aecc1E"() unnamed_addr #0 {
  %1 = alloca { ptr, ptr }, align 8
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %11, ptr %1, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store ptr %11, ptr %2, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hb8b2f5c2943bd03aE"() unnamed_addr #0 {
  %1 = alloca { ptr, ptr }, align 8
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %11, ptr %1, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store ptr %11, ptr %2, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hbec43afb8a3b5877E"() unnamed_addr #0 {
  %1 = alloca { ptr, ptr }, align 8
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %11, ptr %1, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store ptr %11, ptr %2, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$3new17hca0c995fc7636e36E"() unnamed_addr #0 {
  %1 = alloca { ptr, ptr }, align 8
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !noundef !5
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !5
  store ptr %11, ptr %1, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store ptr %11, ptr %2, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  %21 = extractvalue { ptr, ptr } %20, 0
  %22 = extractvalue { ptr, ptr } %20, 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h2d45b70abc413420E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @_ZN4core3ptr4read17h2981bb728f6488b4E(ptr %0)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h3794fa3a51b11fc3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @_ZN4core3ptr4read17hcd4d7058e1b2520eE(ptr %0)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h80fbfdfbbcf81ecdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @_ZN4core3ptr4read17hbf03f66fce160023E(ptr %0)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h9cd4eb0375e35a95E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr %0)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17hd5eb25d2684da8c5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr %0)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17he199b39a4df6bfabE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @_ZN4core3ptr4read17hfa069968ff829be5E(ptr %0)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17h0697cc0449fcd55cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %9, ptr %5, align 8
  %10 = call ptr @_ZN4core3ptr4read17hcd4d7058e1b2520eE(ptr %9)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17h8e961b2be4c6feb7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %9, ptr %5, align 8
  %10 = call ptr @_ZN4core3ptr4read17h2981bb728f6488b4E(ptr %9)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17ha1b4d7129a6dd52dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %9, ptr %5, align 8
  %10 = call ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr %9)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hc5252bce59520b56E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %9, ptr %5, align 8
  %10 = call ptr @_ZN4core3ptr4read17hfa069968ff829be5E(ptr %9)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdb98f806278f300fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %9, ptr %5, align 8
  %10 = call ptr @_ZN4core3ptr4read17hbf03f66fce160023E(ptr %9)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17hdfc73303ba7d7e95E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %9, ptr %5, align 8
  %10 = call ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr %9)
  ret ptr %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h0531b99c6625ea9fE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h44905ccbac33925fE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  call void @_ZN4core3ptr5write17hb4afd07920e7f9a5E(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h4e296ecd3113c89bE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h75f4a928d1638e51E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  call void @_ZN4core3ptr5write17ha57b627940673a7bE(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h7a11912323f3126bE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  call void @_ZN4core3ptr5write17hd60b375d50ef7130E(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17hb01013fc31e36d59E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  call void @_ZN4core3ptr5write17h15d8a77e4ba8717bE(ptr %0, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h2ebdd6186177d469E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i64 1, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %11, ptr %6, align 8
  call void @_ZN4core3ptr5write17ha57b627940673a7bE(ptr %11, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h5ed2b485c6445744E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i64 1, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %11, ptr %6, align 8
  call void @_ZN4core3ptr5write17h15d8a77e4ba8717bE(ptr %11, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h9ade328d97c9eaa8E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i64 1, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %11, ptr %6, align 8
  call void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr %11, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hb914db4c3f12a66eE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i64 1, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %11, ptr %6, align 8
  call void @_ZN4core3ptr5write17hb4afd07920e7f9a5E(ptr %11, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hbbc2b733207683f2E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i64 1, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %11, ptr %6, align 8
  call void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr %11, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17hc1cd6a02ba2f5072E"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i64 1, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %11, ptr %6, align 8
  call void @_ZN4core3ptr5write17hd60b375d50ef7130E(ptr %11, ptr %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio4util11linked_list81LinkedList$LT$T$C$$LT$T$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12drain_filter17he86a90f0075347fcE"(ptr sret({ ptr, ptr, ptr }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8, !noundef !5
  store ptr %7, ptr %4, align 8
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN109_$LT$tokio..util..linked_list..DrainFilter$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8e7722f6a01f7f4E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  br label %11

11:                                               ; preds = %18, %1
  %12 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !noundef !5
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = call ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr %20)
  store ptr %21, ptr %9, align 8
  store ptr %9, ptr %4, align 8
  %22 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %3, align 8
  store ptr %22, ptr %2, align 8
  %23 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17h0697cc0449fcd55cE"(ptr align 8 %22)
  %24 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = call zeroext i1 @"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake28_$u7b$$u7b$closure$u7d$$u7d$17h4737e110608d2015E"(ptr align 8 %25, ptr align 8 %26)
  br i1 %27, label %29, label %11

28:                                               ; preds = %11
  store ptr null, ptr %10, align 8
  br label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %31 = call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17h99aa31e7abb7e3d2E"(ptr align 8 %30, ptr %20)
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %29, %28
  %33 = load ptr, ptr %10, align 8, !noundef !5
  ret ptr %33
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$12into_guarded17h4fb689518cdcc486E"(ptr %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca { ptr, ptr }, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  store ptr %1, ptr %45, align 8
  store ptr %2, ptr %42, align 8
  %46 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h428d94865ca3e98eE"(ptr align 8 %42)
  store ptr %46, ptr %24, align 8
  %47 = load ptr, ptr %43, align 8, !noundef !5
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %3
  %53 = load ptr, ptr %43, align 8, !nonnull !5, !noundef !5
  store ptr %53, ptr %23, align 8
  br i1 false, label %71, label %61

54:                                               ; preds = %3
  %55 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %46)
  store ptr %55, ptr %28, align 8
  store ptr %28, ptr %19, align 8
  %56 = load ptr, ptr %28, align 8, !nonnull !5, !noundef !5
  store ptr %56, ptr %18, align 8
  store ptr %46, ptr %27, align 8
  %57 = load ptr, ptr %27, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h0531b99c6625ea9fE"(ptr align 8 %56, ptr %57)
  %58 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %46)
  store ptr %58, ptr %26, align 8
  store ptr %26, ptr %21, align 8
  %59 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %20, align 8
  store ptr %46, ptr %25, align 8
  %60 = load ptr, ptr %25, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h9ade328d97c9eaa8E"(ptr align 8 %59, ptr %60)
  br label %90

61:                                               ; preds = %71, %52
  %62 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %53)
  store ptr %62, ptr %38, align 8
  store ptr %38, ptr %11, align 8
  %63 = load ptr, ptr %38, align 8, !nonnull !5, !noundef !5
  store ptr %63, ptr %10, align 8
  store ptr %46, ptr %37, align 8
  %64 = load ptr, ptr %37, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h0531b99c6625ea9fE"(ptr align 8 %63, ptr %64)
  %65 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %46)
  store ptr %65, ptr %36, align 8
  store ptr %36, ptr %13, align 8
  %66 = load ptr, ptr %36, align 8, !nonnull !5, !noundef !5
  store ptr %66, ptr %12, align 8
  store ptr %53, ptr %35, align 8
  %67 = load ptr, ptr %35, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h9ade328d97c9eaa8E"(ptr align 8 %66, ptr %67)
  %68 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !noundef !5
  %70 = call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb7bd1ad7ff527e7bE"(ptr %69, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.8)
  store ptr %70, ptr %22, align 8
  br i1 false, label %84, label %77

71:                                               ; preds = %52
  %72 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %53)
  store ptr %72, ptr %39, align 8
  store ptr %39, ptr %6, align 8
  %73 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  store ptr %73, ptr %5, align 8
  store ptr %73, ptr %4, align 8
  %74 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h9cd4eb0375e35a95E"(ptr align 8 %73)
  store ptr %74, ptr %40, align 8
  %75 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h27ebe285126cccf7E"(ptr align 8 %40)
  br i1 %75, label %61, label %76

76:                                               ; preds = %71
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.f05a0670e82f04f092f49480c74680d4.6, i64 65, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.7) #3
  unreachable

77:                                               ; preds = %84, %61
  %78 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %70)
  store ptr %78, ptr %32, align 8
  store ptr %32, ptr %15, align 8
  %79 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  store ptr %79, ptr %14, align 8
  store ptr %46, ptr %31, align 8
  %80 = load ptr, ptr %31, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h9ade328d97c9eaa8E"(ptr align 8 %79, ptr %80)
  %81 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %46)
  store ptr %81, ptr %30, align 8
  store ptr %30, ptr %17, align 8
  %82 = load ptr, ptr %30, align 8, !nonnull !5, !noundef !5
  store ptr %82, ptr %16, align 8
  store ptr %70, ptr %29, align 8
  %83 = load ptr, ptr %29, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h0531b99c6625ea9fE"(ptr align 8 %82, ptr %83)
  br label %90

84:                                               ; preds = %61
  %85 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %70)
  store ptr %85, ptr %33, align 8
  store ptr %33, ptr %9, align 8
  %86 = load ptr, ptr %33, align 8, !nonnull !5, !noundef !5
  store ptr %86, ptr %8, align 8
  store ptr %86, ptr %7, align 8
  %87 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_next17ha1b4d7129a6dd52dE"(ptr align 8 %86)
  store ptr %87, ptr %34, align 8
  %88 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h27ebe285126cccf7E"(ptr align 8 %34)
  br i1 %88, label %77, label %89

89:                                               ; preds = %84
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.f05a0670e82f04f092f49480c74680d4.9, i64 65, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.10) #3
  unreachable

90:                                               ; preds = %77, %54
  store ptr %46, ptr %41, align 8
  %91 = load ptr, ptr %41, align 8, !nonnull !5, !noundef !5
  ret ptr %91
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4tail17ha4e592e45f72ff8fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %9)
  store ptr %10, ptr %6, align 8
  store ptr %6, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  %12 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h9cd4eb0375e35a95E"(ptr align 8 %11)
  %13 = call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb7bd1ad7ff527e7bE"(ptr %12, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.11)
  store ptr %13, ptr %7, align 8
  %14 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hda54a044217f2b5dE(ptr align 8 %7, ptr align 8 %0)
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = load ptr, ptr %8, align 8, !noundef !5
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h6fd97636e8a3841aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  %27 = call ptr @"_ZN5tokio4util11linked_list88GuardedLinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$4tail17ha4e592e45f72ff8fE"(ptr align 8 %0)
  %28 = call ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4caa3f1ace36a69E"(ptr %27)
  store ptr %28, ptr %25, align 8
  %29 = load ptr, ptr %25, align 8, !noundef !5
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 1, i64 0
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %1
  %35 = load ptr, ptr %25, align 8, !nonnull !5, !noundef !5
  store ptr %35, ptr %14, align 8
  %36 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %35)
  store ptr %36, ptr %24, align 8
  store ptr %24, ptr %4, align 8
  %37 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  store ptr %37, ptr %3, align 8
  store ptr %37, ptr %2, align 8
  %38 = call ptr @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8get_prev17h9cd4eb0375e35a95E"(ptr align 8 %37)
  %39 = call ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb7bd1ad7ff527e7bE"(ptr %38, ptr align 8 @anon.f05a0670e82f04f092f49480c74680d4.12)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %41 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %40)
  store ptr %41, ptr %23, align 8
  store ptr %23, ptr %6, align 8
  %42 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %42, ptr %5, align 8
  store ptr %39, ptr %22, align 8
  %43 = load ptr, ptr %22, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h0531b99c6625ea9fE"(ptr align 8 %42, ptr %43)
  %44 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %39)
  store ptr %44, ptr %21, align 8
  store ptr %21, ptr %8, align 8
  %45 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %20, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h9ade328d97c9eaa8E"(ptr align 8 %45, ptr %47)
  %48 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %35)
  store ptr %48, ptr %19, align 8
  store ptr %19, ptr %10, align 8
  %49 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %9, align 8
  store ptr null, ptr %18, align 8
  %50 = load ptr, ptr %18, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_prev17h0531b99c6625ea9fE"(ptr align 8 %49, ptr %50)
  %51 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr %35)
  store ptr %51, ptr %17, align 8
  store ptr %17, ptr %12, align 8
  %52 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  store ptr %52, ptr %11, align 8
  store ptr null, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8, !noundef !5
  call void @"_ZN5tokio4util11linked_list17Pointers$LT$T$GT$8set_next17h9ade328d97c9eaa8E"(ptr align 8 %52, ptr %53)
  %54 = call ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h905547b193d93c64E"(ptr %35)
  store ptr %54, ptr %26, align 8
  br label %57

55:                                               ; preds = %1
  %56 = call ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1150436700f0e002E"()
  store ptr %56, ptr %26, align 8
  br label %57

57:                                               ; preds = %55, %34
  %58 = load ptr, ptr %26, align 8, !noundef !5
  ret ptr %58

59:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$6as_raw17h60787158bf791c24E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h36faefe6de39dad1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8pointers17ha9526a5469fae1a0E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb0f1d8e27556edc5E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17hf566c4d071ed05b9E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17he5a822cf717f059aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h537b5ada329c8f15E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hc3bfcdc8039d2998E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hdd530bddb70bf867E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h37c82b4a6b7a9865E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h7c8777786c37af98E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6b24371950d36ce6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h1036e26629c02978E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h15f8aa3f0a2bee5aE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h29847301dde76de2E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17hf90fa17eaff16f2fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9d0901f035796eb8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17hff3a3d7c811e0078E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h1a191a2cc18af9eaE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h25af99af438f1288E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$6as_raw17h428d94865ca3e98eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcb4a651c9d0d73a9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h174d0d2fb753d2dcE"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h27ebe285126cccf7E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h8ee8934ef3b04741E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7db2d38c0a5ff199E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio7runtime2io16registration_set130_$LT$impl$u20$tokio..util..linked_list..Link$u20$for$u20$alloc..sync..Arc$LT$tokio..runtime..io..scheduled_io..ScheduledIo$GT$$GT$8from_raw17h84696e79023f7357E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h410c571ebc842a2cE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h43d3ef2bafc3f98eE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$tokio..runtime..time..entry..TimerShared$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h83c08f3a767d2c49E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb48eb3bfc9be3809E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h51ec8ff239c366e3E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17ha3c041c4312549aeE"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h317b4e78ca9f3afdE"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h0d0d1767832dbad4E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4caa3f1ace36a69E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN78_$LT$tokio..sync..notify..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h905547b193d93c64E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1150436700f0e002E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h0f8e75a228536a09E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h63f8a16d46c0f1d6E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h062bee5ebf8d0701E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe6b5f1606770ef6E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN87_$LT$tokio..sync..batch_semaphore..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h64d602792163cf8bE"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he4374bbf8fa201f5E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8pointers17h38f1b95570215b07E"(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN86_$LT$tokio..runtime..task..Task$LT$S$GT$$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17h3b8f86c7182a28c0E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h35fd27a9397cd3f1E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h753453725395b649E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h34c2d1b288c584f4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h44a21a297caf1e62E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hde7eced67fcd8ea0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17haa5b0040b7f66b3cE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17hb0f7ab8908db60faE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h95897ec11bebeb85E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2e93b3aaa1822d74E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17ha64678854fd80fb8E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h2d305187ddfa94eaE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h6175201b5c5ab525E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$tokio..runtime..io..scheduled_io..Waiter$u20$as$u20$tokio..util..linked_list..Link$GT$8from_raw17he4fdcec958f74701E"(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h9fea1023696e5ec8E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hc9958134cd190816E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb5fa6787a769c8eaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h2c05607ce074d393E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17h2981bb728f6488b4E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17hcd4d7058e1b2520eE(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17hbf03f66fce160023E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core3ptr4read17hfa069968ff829be5E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17hb4afd07920e7f9a5E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17ha57b627940673a7bE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17hd60b375d50ef7130E(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17h15d8a77e4ba8717bE(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime2io12scheduled_io11ScheduledIo4wake28_$u7b$$u7b$closure$u7d$$u7d$17h4737e110608d2015E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb7bd1ad7ff527e7bE"(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17hda54a044217f2b5dE(ptr align 8, ptr align 8) unnamed_addr #1

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
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 2}
