target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8df55d6e4dba6e4adf78dbdaf59b062e.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"builtin" }>, align 1
@anon.8df55d6e4dba6e4adf78dbdaf59b062e.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8df55d6e4dba6e4adf78dbdaf59b062e.0, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.8df55d6e4dba6e4adf78dbdaf59b062e.2 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"`builtin`" }>, align 1
@anon.8df55d6e4dba6e4adf78dbdaf59b062e.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/expr.rs" }>, align 1
@anon.8df55d6e4dba6e4adf78dbdaf59b062e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8df55d6e4dba6e4adf78dbdaf59b062e.3, [16 x i8] c"\0B\00\00\00\00\00\00\00\02\04\00\00\09\00\00\00" }>, align 8
@anon.8df55d6e4dba6e4adf78dbdaf59b062e.5 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"raw" }>, align 1
@anon.8df55d6e4dba6e4adf78dbdaf59b062e.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8df55d6e4dba6e4adf78dbdaf59b062e.5, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.8df55d6e4dba6e4adf78dbdaf59b062e.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"`raw`" }>, align 1
@anon.8df55d6e4dba6e4adf78dbdaf59b062e.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8df55d6e4dba6e4adf78dbdaf59b062e.3, [16 x i8] c"\0B\00\00\00\00\00\00\00\03\04\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN3syn4expr7parsing2kw1_84_$LT$impl$u20$core..default..Default$u20$for$u20$syn..expr..parsing..kw..builtin$GT$7default17hc964eafa49b943f5E"() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn4expr7parsing2kw1_94_$LT$impl$u20$syn..token..private..CustomToken$u20$for$u20$syn..expr..parsing..kw..builtin$GT$4peek17h5d1d04f3501a6a1bE"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %8 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %8, ptr %0, ptr %1)
  %12 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %8, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !5
  %14 = icmp eq i8 %13, 3
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  %18 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8 %7, ptr align 8 @anon.8df55d6e4dba6e4adf78dbdaf59b062e.1)
          to label %34 unwind label %28

26:                                               ; preds = %2
  store i8 0, ptr %9, align 1
  br label %36

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %7) #3
          to label %44 unwind label %42

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %17
  %35 = zext i1 %25 to i8
  store i8 %35, ptr %9, align 1
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %7)
  br label %36

36:                                               ; preds = %34, %26
  %37 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %8, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !range !6, !noundef !5
  %39 = icmp eq i8 %38, 3
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %50, label %53

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %36
  %51 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %56, label %53

53:                                               ; preds = %56, %50, %36
  store i8 0, ptr %6, align 1
  %54 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %55 = trunc i8 %54 to i1
  ret i1 %55

56:                                               ; preds = %50
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %8)
  br label %53
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN3syn4expr7parsing2kw1_94_$LT$impl$u20$syn..token..private..CustomToken$u20$for$u20$syn..expr..parsing..kw..builtin$GT$7display17h9798e40bf8f8e8caE"() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.8df55d6e4dba6e4adf78dbdaf59b062e.2, i64 9 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4expr7parsing2kw1_79_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..parsing..kw..builtin$GT$5parse17hd1ef0bfd0675aaa8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3syn5parse11ParseBuffer4step17he11513a31c894561E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4expr7parsing2kw1_88_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..parsing..kw..builtin$GT$9to_tokens17hd7b2a7d84bc94570E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i32, ptr %0, align 4, !noundef !5
  call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %5, ptr align 1 @anon.8df55d6e4dba6e4adf78dbdaf59b062e.0, i64 7, i32 %6, ptr align 8 @anon.8df55d6e4dba6e4adf78dbdaf59b062e.4)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he6dbeacbcf83fb72E"(ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN3syn4expr7parsing2kw1_80_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..parsing..kw..builtin$GT$5clone17hec75347ce6b89098E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN3syn4expr7parsing2kw1_80_$LT$impl$u20$core..default..Default$u20$for$u20$syn..expr..parsing..kw..raw$GT$7default17h0a340d0aa6fa0e77E"() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn4expr7parsing2kw1_90_$LT$impl$u20$syn..token..private..CustomToken$u20$for$u20$syn..expr..parsing..kw..raw$GT$4peek17hf3a19eaeb46df767E"(ptr %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %8 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %8, ptr %0, ptr %1)
  %12 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %8, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !5
  %14 = icmp eq i8 %13, 3
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  %18 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8 %7, ptr align 8 @anon.8df55d6e4dba6e4adf78dbdaf59b062e.6)
          to label %34 unwind label %28

26:                                               ; preds = %2
  store i8 0, ptr %9, align 1
  br label %36

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %7) #3
          to label %44 unwind label %42

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %17
  %35 = zext i1 %25 to i8
  store i8 %35, ptr %9, align 1
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %7)
  br label %36

36:                                               ; preds = %34, %26
  %37 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %8, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !range !6, !noundef !5
  %39 = icmp eq i8 %38, 3
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %50, label %53

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %36
  %51 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %56, label %53

53:                                               ; preds = %56, %50, %36
  store i8 0, ptr %6, align 1
  %54 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %55 = trunc i8 %54 to i1
  ret i1 %55

56:                                               ; preds = %50
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %8)
  br label %53
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN3syn4expr7parsing2kw1_90_$LT$impl$u20$syn..token..private..CustomToken$u20$for$u20$syn..expr..parsing..kw..raw$GT$7display17had1e2f757a3eb908E"() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.8df55d6e4dba6e4adf78dbdaf59b062e.7, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4expr7parsing2kw1_75_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..parsing..kw..raw$GT$5parse17h72b2651d7939a1ebE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3syn5parse11ParseBuffer4step17hc9d74bcd59c9dc0cE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4expr7parsing2kw1_84_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..parsing..kw..raw$GT$9to_tokens17h4f76b8e386091b1dE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i32, ptr %0, align 4, !noundef !5
  call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %5, ptr align 1 @anon.8df55d6e4dba6e4adf78dbdaf59b062e.5, i64 3, i32 %6, ptr align 8 @anon.8df55d6e4dba6e4adf78dbdaf59b062e.8)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he6dbeacbcf83fb72E"(ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN3syn4expr7parsing2kw1_76_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..parsing..kw..raw$GT$5clone17h0cb03904fcf44bf2E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17he11513a31c894561E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$6append17he6dbeacbcf83fb72E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17hc9d74bcd59c9dc0cE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 4}
!7 = !{i8 0, i8 2}
