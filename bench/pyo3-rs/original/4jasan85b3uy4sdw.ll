target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.db6e592c0cd2786743606b12078d6843.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.db6e592c0cd2786743606b12078d6843.1 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.db6e592c0cd2786743606b12078d6843.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db6e592c0cd2786743606b12078d6843.1, [16 x i8] c"U\00\00\00\00\00\00\00\AC\00\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0ee8bfbc0bbf6E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 8
  %4 = alloca [256 x i8], align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd7ca12a23aca303bE"(ptr sret([256 x i8]) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 41
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 41, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 256, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 41
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr align 8 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3786699ed0398d09E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h45d834932628eceeE"(ptr sret([56 x i8]) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 3
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %11, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %20, %13
  ret void

20:                                               ; preds = %13
  call void @"_ZN4core3ptr142drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17h85884aa8f9944cfdE"(ptr align 8 %4)
  br label %19

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b7eb7d93483e1e6E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 8
  %4 = alloca [256 x i8], align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb1645ec1cd0a3b1aE"(ptr sret([256 x i8]) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 41
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 41, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 256, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 41
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr align 8 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46a153fee972f446E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 8
  %4 = alloca [256 x i8], align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c8d21fdc05cd011E"(ptr sret([256 x i8]) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 41
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 41, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 256, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 41
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr align 8 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48703d6966d7d513E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 8
  %4 = alloca [256 x i8], align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hed850b1d0b8f3d9cE"(ptr sret([256 x i8]) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 41
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 41, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 256, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 41
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr align 8 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61f7ad11580b3225E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf76c5627dd4cad24E"(ptr sret([56 x i8]) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 3
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %11, align 8
  br label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 3
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %20, %13
  ret void

20:                                               ; preds = %13
  call void @"_ZN4core3ptr142drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17h85884aa8f9944cfdE"(ptr align 8 %4)
  br label %19

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67581d43bae2a123E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 8
  %4 = alloca [256 x i8], align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0fd657ee8491fd30E"(ptr sret([256 x i8]) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 41
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 41, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 256, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 41
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr align 8 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ebae16c20bd3d5E"(ptr sret([144 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [144 x i8], align 8
  %4 = alloca [144 x i8], align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59e50b992e49906cE"(ptr sret([144 x i8]) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 144, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, -9223372036854775807
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr116drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$GT$17h44c98cf78ed63354E"(ptr align 8 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f597a00b71fa7f0E"(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [112 x i8], align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd6d5863d72d04e2eE"(ptr sret([112 x i8]) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 112, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, -9223372036854775807
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr116drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$GT$17h13d8457a902b7513E"(ptr align 8 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81daa413a034306cE"(ptr sret([192 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [192 x i8], align 8
  %4 = alloca [192 x i8], align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc52f0ab47cde4763E"(ptr sret([192 x i8]) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 192, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, -9223372036854775808
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr109drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$pyo3_macros_backend..frompyobject..Container$GT$$GT$17h2017fb8a85e59221E"(ptr align 8 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98d3e0c301c38a0bE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 8
  %4 = alloca [256 x i8], align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc579881522f05152E"(ptr sret([256 x i8]) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 41
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 41, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 256, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 41
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr align 8 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha01f05e67690eb0eE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 8
  %4 = alloca [256 x i8], align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb36adc1274fea58cE"(ptr sret([256 x i8]) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 41
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 41, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 256, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 41
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr align 8 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6cb7c0284c83e36E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 8
  %4 = alloca [256 x i8], align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1f9c10debc780109E"(ptr sret([256 x i8]) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 41
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 41, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 256, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 41
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr align 8 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9d154d3da915626E"(ptr sret([128 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 8
  %4 = alloca [128 x i8], align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb19a5d800c1a15c5E"(ptr sret([128 x i8]) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 2, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 128, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr113drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$GT$17h8ea9d8c2e5d1fc67E"(ptr align 8 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba5e0f83f22da977E"(ptr sret([96 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [96 x i8], align 8
  %4 = alloca [96 x i8], align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hafa5968cb8563ab8E"(ptr sret([96 x i8]) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 96, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, -9223372036854775807
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr117drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$GT$17ha316ef5ee22d768fE"(ptr align 8 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1cef6b6388346a1E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 8
  %4 = alloca [256 x i8], align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4657c4e3b5bec330E"(ptr sret([256 x i8]) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 41
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 41, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 256, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 41
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr align 8 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd77cdf76f6e3c8e7E"(ptr sret([328 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [328 x i8], align 8
  %4 = alloca [328 x i8], align 8
  call void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4522bc2e8dcec27E"(ptr sret([328 x i8]) align 8 %4, ptr align 8 %1)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 44
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 44, ptr %0, align 8
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 328, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 328, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 44
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %11
  ret void

17:                                               ; preds = %11
  call void @"_ZN4core3ptr99drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$pyo3_macros_backend..method..FnArg$GT$$GT$17h8f5e6ae574aca3bdE"(ptr align 8 %4)
  br label %16

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0fd657ee8491fd30E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [256 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h75aaf1cb7023dd3eE"(ptr sret([256 x i8]) align 8 %6, ptr align 8 %1, ptr align 1 %11, ptr align 8 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %30, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 42
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %0)
          to label %32 unwind label %20

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %31
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1f9c10debc780109E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [256 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4b3d71af9bf11c7E"(ptr sret([256 x i8]) align 8 %6, ptr align 8 %1, ptr align 1 %11, ptr align 8 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %30, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 42
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %0)
          to label %32 unwind label %20

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %31
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h45d834932628eceeE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8182c3f72756db54E"(ptr sret([56 x i8]) align 8 %6, ptr align 8 %1, ptr align 1 %11, ptr align 8 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %31, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 4
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hac0e7e4c45d1c587E"(ptr sret([56 x i8]) align 8 %0)
          to label %33 unwind label %20

32:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  br label %34

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %32
  ret void

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4657c4e3b5bec330E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [256 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf522a5480974314cE"(ptr sret([256 x i8]) align 8 %6, ptr align 8 %1, ptr align 1 %11, ptr align 8 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %30, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 42
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %0)
          to label %32 unwind label %20

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %31
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59e50b992e49906cE"(ptr sret([144 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [144 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [144 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h01bc4ac83e3035cdE"(ptr sret([144 x i8]) align 8 %6, ptr align 8 %1, ptr align 1 %11, ptr align 8 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %30, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, -9223372036854775806
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hce85e7572f9e7951E"(ptr sret([144 x i8]) align 8 %0)
          to label %32 unwind label %20

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 144, i1 false)
  br label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %31
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c8d21fdc05cd011E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [256 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf8c1eb9f09b86f2bE"(ptr sret([256 x i8]) align 8 %6, ptr align 8 %1, ptr align 1 %11, ptr align 8 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %30, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 42
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %0)
          to label %32 unwind label %20

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %31
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hafa5968cb8563ab8E"(ptr sret([96 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h24b7e0fe6606dbb1E"(ptr sret([96 x i8]) align 8 %6, ptr align 8 %1, ptr align 1 %11, ptr align 8 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %30, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, -9223372036854775806
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc0afb5c65f25defcE"(ptr sret([96 x i8]) align 8 %0)
          to label %32 unwind label %20

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  br label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %31
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb1645ec1cd0a3b1aE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [256 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5c21232cbb0b6125E"(ptr sret([256 x i8]) align 8 %6, ptr align 8 %1, ptr align 1 %11, ptr align 8 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %30, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 42
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %0)
          to label %32 unwind label %20

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %31
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb19a5d800c1a15c5E"(ptr sret([128 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [128 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [128 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hedf87f0924d233bfE"(ptr sret([128 x i8]) align 8 %6, ptr align 8 %1, ptr align 1 %11, ptr align 8 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %30, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 3
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h70cee725078e2a09E"(ptr sret([128 x i8]) align 8 %0)
          to label %32 unwind label %20

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 128, i1 false)
  br label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %31
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb36adc1274fea58cE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [256 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4009f808ec0a8537E"(ptr sret([256 x i8]) align 8 %6, ptr align 8 %1, ptr align 1 %11, ptr align 8 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %30, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 42
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %0)
          to label %32 unwind label %20

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %31
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc52f0ab47cde4763E"(ptr sret([192 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [192 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [192 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb0313d0130e30d86E"(ptr sret([192 x i8]) align 8 %6, ptr align 8 %1, ptr align 1 %11, ptr align 8 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %30, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, -9223372036854775807
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb2a3f4df7e6b9e3eE"(ptr sret([192 x i8]) align 8 %0)
          to label %32 unwind label %20

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 192, i1 false)
  br label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %31
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc579881522f05152E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [256 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8f54708837142fa7E"(ptr sret([256 x i8]) align 8 %6, ptr align 8 %1, ptr align 1 %11, ptr align 8 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %30, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 42
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %0)
          to label %32 unwind label %20

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %31
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd6d5863d72d04e2eE"(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [112 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7a31510f425fd6a4E"(ptr sret([112 x i8]) align 8 %6, ptr align 8 %1, ptr align 1 %11, ptr align 8 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %30, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, -9223372036854775806
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6905b8faf0586550E"(ptr sret([112 x i8]) align 8 %0)
          to label %32 unwind label %20

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 112, i1 false)
  br label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %31
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd7ca12a23aca303bE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [256 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hac3e7f03d4b078cbE"(ptr sret([256 x i8]) align 8 %6, ptr align 8 %1, ptr align 1 %11, ptr align 8 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %30, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 42
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %0)
          to label %32 unwind label %20

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %31
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hed850b1d0b8f3d9cE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [256 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0150b2345756b152E"(ptr sret([256 x i8]) align 8 %6, ptr align 8 %1, ptr align 1 %11, ptr align 8 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %30, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 42
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %0)
          to label %32 unwind label %20

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %31
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4522bc2e8dcec27E"(ptr sret([328 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [328 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [328 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3eb52e1cda24b260E"(ptr sret([328 x i8]) align 8 %6, ptr align 8 %1, ptr align 1 %11, ptr align 8 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %30, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 45
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf5255bda663424b1E"(ptr sret([328 x i8]) align 8 %0)
          to label %32 unwind label %20

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 328, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 328, i1 false)
  br label %33

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %31
  ret void

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf76c5627dd4cad24E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [0 x i8], align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb912e5e266d64895E"(ptr sret([56 x i8]) align 8 %6, ptr align 8 %1, ptr align 1 %11, ptr align 8 %13)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %31, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 4
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hac0e7e4c45d1c587E"(ptr sret([56 x i8]) align 8 %0)
          to label %33 unwind label %20

32:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  br label %34

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %32
  ret void

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14c6e6aeacfc951dE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [256 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [256 x i8], align 8
  %14 = alloca [256 x i8], align 8
  %15 = alloca [256 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr sret([256 x i8]) align 8 %15, ptr align 8 %2)
          to label %24 unwind label %19

16:                                               ; preds = %46, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %65, label %59

19:                                               ; preds = %54, %42, %35, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  %26 = icmp eq i64 %25, 41
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 256, i1 false)
  %30 = load ptr, ptr %1, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 256, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr sret([256 x i8]) align 8 %13, ptr align 1 %30, ptr align 8 %12)
          to label %35 unwind label %19

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %34)
          to label %54 unwind label %49

35:                                               ; preds = %29
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr sret([256 x i8]) align 8 %7, ptr align 8 %13)
          to label %36 unwind label %19

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, 41
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 42, ptr %0, align 8
  br label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 256, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr sret([256 x i8]) align 8 %5, ptr align 8 %6)
          to label %44 unwind label %19

43:                                               ; preds = %44, %41
  br label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  br label %43

45:                                               ; preds = %57, %43
  ret void

46:                                               ; preds = %49
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 24, i1 false)
  br label %16

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %9)
          to label %57 unwind label %19

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 256, i1 false)
  br label %45

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %16
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h27a83277273abe98E"(ptr sret([144 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [144 x i8], align 8
  %7 = alloca [144 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [144 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [144 x i8], align 8
  %13 = alloca [144 x i8], align 8
  %14 = alloca [144 x i8], align 8
  %15 = alloca [144 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5c1c63869966084dE"(ptr sret([144 x i8]) align 8 %15, ptr align 8 %2)
          to label %24 unwind label %19

16:                                               ; preds = %46, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %65, label %59

19:                                               ; preds = %54, %42, %35, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  %26 = icmp eq i64 %25, -9223372036854775807
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 144, i1 false)
  %30 = load ptr, ptr %1, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 144, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hac303c000c0673b9E"(ptr sret([144 x i8]) align 8 %13, ptr align 1 %30, ptr align 8 %12)
          to label %35 unwind label %19

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %34)
          to label %54 unwind label %49

35:                                               ; preds = %29
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9186d7dedae4f77bE"(ptr sret([144 x i8]) align 8 %7, ptr align 8 %13)
          to label %36 unwind label %19

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, -9223372036854775807
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 -9223372036854775806, ptr %0, align 8
  br label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 144, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h951b56fd478270d3E"(ptr sret([144 x i8]) align 8 %5, ptr align 8 %6)
          to label %44 unwind label %19

43:                                               ; preds = %44, %41
  br label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 144, i1 false)
  br label %43

45:                                               ; preds = %57, %43
  ret void

46:                                               ; preds = %49
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 24, i1 false)
  br label %16

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hce85e7572f9e7951E"(ptr sret([144 x i8]) align 8 %9)
          to label %57 unwind label %19

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 144, i1 false)
  br label %45

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %16
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3b8a6907e4de7fdeE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [56 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [56 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h87338e7ccba4c438E"(ptr sret([56 x i8]) align 8 %15, ptr align 8 %2)
          to label %24 unwind label %19

16:                                               ; preds = %49, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %68, label %62

19:                                               ; preds = %57, %45, %36, %30, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 56, i1 false)
  %31 = load ptr, ptr %1, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5967f534efe67aceE"(ptr sret([56 x i8]) align 8 %13, ptr align 1 %31, ptr align 8 %12)
          to label %36 unwind label %19

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %35)
          to label %57 unwind label %52

36:                                               ; preds = %30
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hce4d07f9160f80f5E"(ptr sret([56 x i8]) align 8 %7, ptr align 8 %13)
          to label %37 unwind label %19

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %44, align 8
  br label %46

45:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 56, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hff940aef93b4c66dE"(ptr sret([56 x i8]) align 8 %5, ptr align 8 %6)
          to label %47 unwind label %19

46:                                               ; preds = %47, %43
  br label %48

47:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  br label %46

48:                                               ; preds = %60, %46
  ret void

49:                                               ; preds = %52
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %10, i64 24, i1 false)
  br label %16

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %55, ptr %56, align 8
  br label %49

57:                                               ; preds = %32
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hac0e7e4c45d1c587E"(ptr sret([56 x i8]) align 8 %9)
          to label %60 unwind label %19

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %48

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %16
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %16
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41e45f26089e661bE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [256 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [256 x i8], align 8
  %14 = alloca [256 x i8], align 8
  %15 = alloca [256 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr sret([256 x i8]) align 8 %15, ptr align 8 %2)
          to label %24 unwind label %19

16:                                               ; preds = %46, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %65, label %59

19:                                               ; preds = %54, %42, %35, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  %26 = icmp eq i64 %25, 41
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 256, i1 false)
  %30 = load ptr, ptr %1, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 256, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr sret([256 x i8]) align 8 %13, ptr align 1 %30, ptr align 8 %12)
          to label %35 unwind label %19

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %34)
          to label %54 unwind label %49

35:                                               ; preds = %29
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr sret([256 x i8]) align 8 %7, ptr align 8 %13)
          to label %36 unwind label %19

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, 41
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 42, ptr %0, align 8
  br label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 256, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr sret([256 x i8]) align 8 %5, ptr align 8 %6)
          to label %44 unwind label %19

43:                                               ; preds = %44, %41
  br label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  br label %43

45:                                               ; preds = %57, %43
  ret void

46:                                               ; preds = %49
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 24, i1 false)
  br label %16

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %9)
          to label %57 unwind label %19

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 256, i1 false)
  br label %45

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %16
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h49c90bcdb189a9b9E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [256 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [256 x i8], align 8
  %14 = alloca [256 x i8], align 8
  %15 = alloca [256 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr sret([256 x i8]) align 8 %15, ptr align 8 %2)
          to label %24 unwind label %19

16:                                               ; preds = %46, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %65, label %59

19:                                               ; preds = %54, %42, %35, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  %26 = icmp eq i64 %25, 41
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 256, i1 false)
  %30 = load ptr, ptr %1, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 256, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr sret([256 x i8]) align 8 %13, ptr align 1 %30, ptr align 8 %12)
          to label %35 unwind label %19

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %34)
          to label %54 unwind label %49

35:                                               ; preds = %29
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr sret([256 x i8]) align 8 %7, ptr align 8 %13)
          to label %36 unwind label %19

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, 41
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 42, ptr %0, align 8
  br label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 256, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr sret([256 x i8]) align 8 %5, ptr align 8 %6)
          to label %44 unwind label %19

43:                                               ; preds = %44, %41
  br label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  br label %43

45:                                               ; preds = %57, %43
  ret void

46:                                               ; preds = %49
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 24, i1 false)
  br label %16

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %9)
          to label %57 unwind label %19

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 256, i1 false)
  br label %45

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %16
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h525fdc9535483a4aE"(ptr sret([96 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [96 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [96 x i8], align 8
  %13 = alloca [96 x i8], align 8
  %14 = alloca [96 x i8], align 8
  %15 = alloca [96 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha80fed5074885998E"(ptr sret([96 x i8]) align 8 %15, ptr align 8 %2)
          to label %24 unwind label %19

16:                                               ; preds = %46, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %65, label %59

19:                                               ; preds = %54, %42, %35, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  %26 = icmp eq i64 %25, -9223372036854775807
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 96, i1 false)
  %30 = load ptr, ptr %1, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 96, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdbd36968a3452062E"(ptr sret([96 x i8]) align 8 %13, ptr align 1 %30, ptr align 8 %12)
          to label %35 unwind label %19

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %34)
          to label %54 unwind label %49

35:                                               ; preds = %29
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f8abdaffd0979e9E"(ptr sret([96 x i8]) align 8 %7, ptr align 8 %13)
          to label %36 unwind label %19

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, -9223372036854775807
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 -9223372036854775806, ptr %0, align 8
  br label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 96, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9f4f3247bd282f32E"(ptr sret([96 x i8]) align 8 %5, ptr align 8 %6)
          to label %44 unwind label %19

43:                                               ; preds = %44, %41
  br label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 96, i1 false)
  br label %43

45:                                               ; preds = %57, %43
  ret void

46:                                               ; preds = %49
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 24, i1 false)
  br label %16

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc0afb5c65f25defcE"(ptr sret([96 x i8]) align 8 %9)
          to label %57 unwind label %19

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 96, i1 false)
  br label %45

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %16
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c11977efa481ca0E"(ptr sret([192 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [192 x i8], align 8
  %6 = alloca [192 x i8], align 8
  %7 = alloca [192 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [192 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [192 x i8], align 8
  %13 = alloca [192 x i8], align 8
  %14 = alloca [192 x i8], align 8
  %15 = alloca [192 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2da2c78f21e75783E"(ptr sret([192 x i8]) align 8 %15, ptr align 8 %2)
          to label %24 unwind label %19

16:                                               ; preds = %46, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %65, label %59

19:                                               ; preds = %54, %42, %35, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 192, i1 false)
  %30 = load ptr, ptr %1, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 192, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd6cb87e3f1793d00E"(ptr sret([192 x i8]) align 8 %13, ptr align 1 %30, ptr align 8 %12)
          to label %35 unwind label %19

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %34)
          to label %54 unwind label %49

35:                                               ; preds = %29
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h556089d2d72ba884E"(ptr sret([192 x i8]) align 8 %7, ptr align 8 %13)
          to label %36 unwind label %19

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, -9223372036854775808
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 -9223372036854775807, ptr %0, align 8
  br label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 192, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf7347485cf253d00E"(ptr sret([192 x i8]) align 8 %5, ptr align 8 %6)
          to label %44 unwind label %19

43:                                               ; preds = %44, %41
  br label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 192, i1 false)
  br label %43

45:                                               ; preds = %57, %43
  ret void

46:                                               ; preds = %49
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 24, i1 false)
  br label %16

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb2a3f4df7e6b9e3eE"(ptr sret([192 x i8]) align 8 %9)
          to label %57 unwind label %19

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 192, i1 false)
  br label %45

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %16
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h73e934e9aa61085cE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [256 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [256 x i8], align 8
  %14 = alloca [256 x i8], align 8
  %15 = alloca [256 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr sret([256 x i8]) align 8 %15, ptr align 8 %2)
          to label %24 unwind label %19

16:                                               ; preds = %46, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %65, label %59

19:                                               ; preds = %54, %42, %35, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  %26 = icmp eq i64 %25, 41
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 256, i1 false)
  %30 = load ptr, ptr %1, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 256, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr sret([256 x i8]) align 8 %13, ptr align 1 %30, ptr align 8 %12)
          to label %35 unwind label %19

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %34)
          to label %54 unwind label %49

35:                                               ; preds = %29
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr sret([256 x i8]) align 8 %7, ptr align 8 %13)
          to label %36 unwind label %19

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, 41
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 42, ptr %0, align 8
  br label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 256, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr sret([256 x i8]) align 8 %5, ptr align 8 %6)
          to label %44 unwind label %19

43:                                               ; preds = %44, %41
  br label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  br label %43

45:                                               ; preds = %57, %43
  ret void

46:                                               ; preds = %49
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 24, i1 false)
  br label %16

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %9)
          to label %57 unwind label %19

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 256, i1 false)
  br label %45

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %16
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8480269f1cc4bf86E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [256 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [256 x i8], align 8
  %14 = alloca [256 x i8], align 8
  %15 = alloca [256 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr sret([256 x i8]) align 8 %15, ptr align 8 %2)
          to label %24 unwind label %19

16:                                               ; preds = %46, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %65, label %59

19:                                               ; preds = %54, %42, %35, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  %26 = icmp eq i64 %25, 41
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 256, i1 false)
  %30 = load ptr, ptr %1, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 256, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr sret([256 x i8]) align 8 %13, ptr align 1 %30, ptr align 8 %12)
          to label %35 unwind label %19

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %34)
          to label %54 unwind label %49

35:                                               ; preds = %29
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr sret([256 x i8]) align 8 %7, ptr align 8 %13)
          to label %36 unwind label %19

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, 41
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 42, ptr %0, align 8
  br label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 256, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr sret([256 x i8]) align 8 %5, ptr align 8 %6)
          to label %44 unwind label %19

43:                                               ; preds = %44, %41
  br label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  br label %43

45:                                               ; preds = %57, %43
  ret void

46:                                               ; preds = %49
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 24, i1 false)
  br label %16

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %9)
          to label %57 unwind label %19

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 256, i1 false)
  br label %45

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %16
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e1b5f276c967f31E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [256 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [256 x i8], align 8
  %14 = alloca [256 x i8], align 8
  %15 = alloca [256 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr sret([256 x i8]) align 8 %15, ptr align 8 %2)
          to label %24 unwind label %19

16:                                               ; preds = %46, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %65, label %59

19:                                               ; preds = %54, %42, %35, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  %26 = icmp eq i64 %25, 41
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 256, i1 false)
  %30 = load ptr, ptr %1, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 256, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr sret([256 x i8]) align 8 %13, ptr align 1 %30, ptr align 8 %12)
          to label %35 unwind label %19

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %34)
          to label %54 unwind label %49

35:                                               ; preds = %29
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr sret([256 x i8]) align 8 %7, ptr align 8 %13)
          to label %36 unwind label %19

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, 41
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 42, ptr %0, align 8
  br label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 256, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr sret([256 x i8]) align 8 %5, ptr align 8 %6)
          to label %44 unwind label %19

43:                                               ; preds = %44, %41
  br label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  br label %43

45:                                               ; preds = %57, %43
  ret void

46:                                               ; preds = %49
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 24, i1 false)
  br label %16

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %9)
          to label %57 unwind label %19

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 256, i1 false)
  br label %45

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %16
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9085f5152bdb41e6E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [256 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [256 x i8], align 8
  %14 = alloca [256 x i8], align 8
  %15 = alloca [256 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr sret([256 x i8]) align 8 %15, ptr align 8 %2)
          to label %24 unwind label %19

16:                                               ; preds = %46, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %65, label %59

19:                                               ; preds = %54, %42, %35, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  %26 = icmp eq i64 %25, 41
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 256, i1 false)
  %30 = load ptr, ptr %1, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 256, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr sret([256 x i8]) align 8 %13, ptr align 1 %30, ptr align 8 %12)
          to label %35 unwind label %19

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %34)
          to label %54 unwind label %49

35:                                               ; preds = %29
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr sret([256 x i8]) align 8 %7, ptr align 8 %13)
          to label %36 unwind label %19

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, 41
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 42, ptr %0, align 8
  br label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 256, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr sret([256 x i8]) align 8 %5, ptr align 8 %6)
          to label %44 unwind label %19

43:                                               ; preds = %44, %41
  br label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  br label %43

45:                                               ; preds = %57, %43
  ret void

46:                                               ; preds = %49
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 24, i1 false)
  br label %16

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %9)
          to label %57 unwind label %19

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 256, i1 false)
  br label %45

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %16
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9623adeb6238e49aE"(ptr sret([128 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [128 x i8], align 8
  %6 = alloca [128 x i8], align 8
  %7 = alloca [128 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [128 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [128 x i8], align 8
  %13 = alloca [128 x i8], align 8
  %14 = alloca [128 x i8], align 8
  %15 = alloca [128 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h54593ea728b28a56E"(ptr sret([128 x i8]) align 8 %15, ptr align 8 %2)
          to label %24 unwind label %19

16:                                               ; preds = %46, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %65, label %59

19:                                               ; preds = %54, %42, %35, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 128, i1 false)
  %30 = load ptr, ptr %1, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 128, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he7afa57a30fb3fdfE"(ptr sret([128 x i8]) align 8 %13, ptr align 1 %30, ptr align 8 %12)
          to label %35 unwind label %19

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %34)
          to label %54 unwind label %49

35:                                               ; preds = %29
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30e324549fd09c2dE"(ptr sret([128 x i8]) align 8 %7, ptr align 8 %13)
          to label %36 unwind label %19

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, 2
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 3, ptr %0, align 8
  br label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 128, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb2c1c417e663f1f0E"(ptr sret([128 x i8]) align 8 %5, ptr align 8 %6)
          to label %44 unwind label %19

43:                                               ; preds = %44, %41
  br label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 128, i1 false)
  br label %43

45:                                               ; preds = %57, %43
  ret void

46:                                               ; preds = %49
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 24, i1 false)
  br label %16

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h70cee725078e2a09E"(ptr sret([128 x i8]) align 8 %9)
          to label %57 unwind label %19

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 128, i1 false)
  br label %45

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %16
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17haa310422de38382eE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [56 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [56 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h87338e7ccba4c438E"(ptr sret([56 x i8]) align 8 %15, ptr align 8 %2)
          to label %24 unwind label %19

16:                                               ; preds = %49, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %68, label %62

19:                                               ; preds = %57, %45, %36, %30, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 56, i1 false)
  %31 = load ptr, ptr %1, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5967f534efe67aceE"(ptr sret([56 x i8]) align 8 %13, ptr align 1 %31, ptr align 8 %12)
          to label %36 unwind label %19

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %35)
          to label %57 unwind label %52

36:                                               ; preds = %30
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hce4d07f9160f80f5E"(ptr sret([56 x i8]) align 8 %7, ptr align 8 %13)
          to label %37 unwind label %19

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 3
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 4, ptr %44, align 8
  br label %46

45:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 56, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hff940aef93b4c66dE"(ptr sret([56 x i8]) align 8 %5, ptr align 8 %6)
          to label %47 unwind label %19

46:                                               ; preds = %47, %43
  br label %48

47:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  br label %46

48:                                               ; preds = %60, %46
  ret void

49:                                               ; preds = %52
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %10, i64 24, i1 false)
  br label %16

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %55, ptr %56, align 8
  br label %49

57:                                               ; preds = %32
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hac0e7e4c45d1c587E"(ptr sret([56 x i8]) align 8 %9)
          to label %60 unwind label %19

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 56, i1 false)
  br label %48

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %68, %16
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %16
  br label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd95ba3ebb8d0e0abE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [256 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [256 x i8], align 8
  %14 = alloca [256 x i8], align 8
  %15 = alloca [256 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr sret([256 x i8]) align 8 %15, ptr align 8 %2)
          to label %24 unwind label %19

16:                                               ; preds = %46, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %65, label %59

19:                                               ; preds = %54, %42, %35, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  %26 = icmp eq i64 %25, 41
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 256, i1 false)
  %30 = load ptr, ptr %1, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 256, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr sret([256 x i8]) align 8 %13, ptr align 1 %30, ptr align 8 %12)
          to label %35 unwind label %19

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %34)
          to label %54 unwind label %49

35:                                               ; preds = %29
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr sret([256 x i8]) align 8 %7, ptr align 8 %13)
          to label %36 unwind label %19

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, 41
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 42, ptr %0, align 8
  br label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 256, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr sret([256 x i8]) align 8 %5, ptr align 8 %6)
          to label %44 unwind label %19

43:                                               ; preds = %44, %41
  br label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  br label %43

45:                                               ; preds = %57, %43
  ret void

46:                                               ; preds = %49
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 24, i1 false)
  br label %16

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %9)
          to label %57 unwind label %19

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 256, i1 false)
  br label %45

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %16
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he178ab35b4ac9f5aE"(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [112 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [112 x i8], align 8
  %13 = alloca [112 x i8], align 8
  %14 = alloca [112 x i8], align 8
  %15 = alloca [112 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5931de81c338cb57E"(ptr sret([112 x i8]) align 8 %15, ptr align 8 %2)
          to label %24 unwind label %19

16:                                               ; preds = %46, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %65, label %59

19:                                               ; preds = %54, %42, %35, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  %26 = icmp eq i64 %25, -9223372036854775807
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 112, i1 false)
  %30 = load ptr, ptr %1, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 112, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08f6f745af9ac230E"(ptr sret([112 x i8]) align 8 %13, ptr align 1 %30, ptr align 8 %12)
          to label %35 unwind label %19

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %34)
          to label %54 unwind label %49

35:                                               ; preds = %29
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3dfabd6a2596b45E"(ptr sret([112 x i8]) align 8 %7, ptr align 8 %13)
          to label %36 unwind label %19

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, -9223372036854775807
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 -9223372036854775806, ptr %0, align 8
  br label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 112, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h083dcf3c9b4a638dE"(ptr sret([112 x i8]) align 8 %5, ptr align 8 %6)
          to label %44 unwind label %19

43:                                               ; preds = %44, %41
  br label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 112, i1 false)
  br label %43

45:                                               ; preds = %57, %43
  ret void

46:                                               ; preds = %49
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 24, i1 false)
  br label %16

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6905b8faf0586550E"(ptr sret([112 x i8]) align 8 %9)
          to label %57 unwind label %19

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 112, i1 false)
  br label %45

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %16
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf6ed8580a27028a7E"(ptr sret([328 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [328 x i8], align 8
  %6 = alloca [328 x i8], align 8
  %7 = alloca [328 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [328 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [328 x i8], align 8
  %13 = alloca [328 x i8], align 8
  %14 = alloca [328 x i8], align 8
  %15 = alloca [328 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h95e4d94512fc018eE"(ptr sret([328 x i8]) align 8 %15, ptr align 8 %2)
          to label %24 unwind label %19

16:                                               ; preds = %46, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %65, label %59

19:                                               ; preds = %54, %42, %35, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  %26 = icmp eq i64 %25, 44
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 328, i1 false)
  %30 = load ptr, ptr %1, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 328, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf12ce938c4120121E"(ptr sret([328 x i8]) align 8 %13, ptr align 1 %30, ptr align 8 %12)
          to label %35 unwind label %19

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %34)
          to label %54 unwind label %49

35:                                               ; preds = %29
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9896b281dff5372dE"(ptr sret([328 x i8]) align 8 %7, ptr align 8 %13)
          to label %36 unwind label %19

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, 44
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 45, ptr %0, align 8
  br label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 328, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d3ebf6fdfb3ba3dE"(ptr sret([328 x i8]) align 8 %5, ptr align 8 %6)
          to label %44 unwind label %19

43:                                               ; preds = %44, %41
  br label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 328, i1 false)
  br label %43

45:                                               ; preds = %57, %43
  ret void

46:                                               ; preds = %49
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 24, i1 false)
  br label %16

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf5255bda663424b1E"(ptr sret([328 x i8]) align 8 %9)
          to label %57 unwind label %19

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 328, i1 false)
  br label %45

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %16
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa134b92c98c54bbE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [256 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [256 x i8], align 8
  %13 = alloca [256 x i8], align 8
  %14 = alloca [256 x i8], align 8
  %15 = alloca [256 x i8], align 8
  store i8 1, ptr %8, align 1
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr sret([256 x i8]) align 8 %15, ptr align 8 %2)
          to label %24 unwind label %19

16:                                               ; preds = %46, %19
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %65, label %59

19:                                               ; preds = %54, %42, %35, %29, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  %25 = load i64, ptr %15, align 8
  %26 = icmp eq i64 %25, 41
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 256, i1 false)
  %30 = load ptr, ptr %1, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 256, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr sret([256 x i8]) align 8 %13, ptr align 1 %30, ptr align 8 %12)
          to label %35 unwind label %19

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %34)
          to label %54 unwind label %49

35:                                               ; preds = %29
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr sret([256 x i8]) align 8 %7, ptr align 8 %13)
          to label %36 unwind label %19

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %37, 41
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i64 42, ptr %0, align 8
  br label %43

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 256, i1 false)
  invoke void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr sret([256 x i8]) align 8 %5, ptr align 8 %6)
          to label %44 unwind label %19

43:                                               ; preds = %44, %41
  br label %45

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  br label %43

45:                                               ; preds = %57, %43
  ret void

46:                                               ; preds = %49
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %10, i64 24, i1 false)
  br label %16

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %46

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %9)
          to label %57 unwind label %19

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 256, i1 false)
  br label %45

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %16
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %16
  br label %59
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27301b76ba0f9707E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.db6e592c0cd2786743606b12078d6843.0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.db6e592c0cd2786743606b12078d6843.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44c2535747365d04E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bccc5d35ee0d1a6E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.db6e592c0cd2786743606b12078d6843.0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.db6e592c0cd2786743606b12078d6843.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h486cfe9277fc0e12E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3895ddbb3fba20d4E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.db6e592c0cd2786743606b12078d6843.0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.db6e592c0cd2786743606b12078d6843.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he93597c2d55a562cE"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h49a2200f0a520353E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.db6e592c0cd2786743606b12078d6843.0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.db6e592c0cd2786743606b12078d6843.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f380057970a6e82E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b0eb019c071c7c9E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.db6e592c0cd2786743606b12078d6843.0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.db6e592c0cd2786743606b12078d6843.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8fbbf3a059f2819E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h95545948a05d7e05E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.db6e592c0cd2786743606b12078d6843.0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.db6e592c0cd2786743606b12078d6843.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15d8eb5abb2cf698E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hba56671a7fded879E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.db6e592c0cd2786743606b12078d6843.0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.db6e592c0cd2786743606b12078d6843.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd385cce9b121d2e1E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc7a17077159663d0E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.db6e592c0cd2786743606b12078d6843.0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.db6e592c0cd2786743606b12078d6843.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h440e862993ad068fE"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc7a4141fa5217561E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.db6e592c0cd2786743606b12078d6843.0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.db6e592c0cd2786743606b12078d6843.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40cb866a2ef1ad9cE"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc898987cae2e9710E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.db6e592c0cd2786743606b12078d6843.0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.db6e592c0cd2786743606b12078d6843.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f8a828bd49cfdcaE"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1b4c7fa86ea4cafE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.db6e592c0cd2786743606b12078d6843.0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.db6e592c0cd2786743606b12078d6843.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf73eb43865d26367E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2a627dd76cc5e81E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.db6e592c0cd2786743606b12078d6843.0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.db6e592c0cd2786743606b12078d6843.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42525401da3a549bE"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf4c10480fe19e0cE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.db6e592c0cd2786743606b12078d6843.0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.db6e592c0cd2786743606b12078d6843.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab8e5ce258a24fd4E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he48e7e11cc6cf89fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.db6e592c0cd2786743606b12078d6843.0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.db6e592c0cd2786743606b12078d6843.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h06c9c99405af5230E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he74be390eac0bc5cE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.db6e592c0cd2786743606b12078d6843.0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.db6e592c0cd2786743606b12078d6843.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fd8dede8d68709aE"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf58577340ac57f44E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.db6e592c0cd2786743606b12078d6843.0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.db6e592c0cd2786743606b12078d6843.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8c54088093de11E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9fba85986281f10E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %11 = load i64, ptr @anon.db6e592c0cd2786743606b12078d6843.0, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.db6e592c0cd2786743606b12078d6843.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  br label %22

15:                                               ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa53e7cf01717a5aE"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %15, %10
  ret void

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h0a6ea3f692985cffE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [0 x i8], align 1
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6de4e440d6f434b6E"(ptr sret([24 x i8]) align 8 %9, ptr align 1 %12, ptr align 8 %8)
          to label %24 unwind label %19

14:                                               ; preds = %42, %31, %19
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %46, label %49

19:                                               ; preds = %41, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %14

24:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h03ad13f795d85116E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %6)
          to label %39 unwind label %34

30:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9d9d03f846e62862E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7, ptr align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %41 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %14

34:                                               ; preds = %30, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %41, %39
  ret void

41:                                               ; preds = %30
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..FnArg$GT$$GT$17h9fac7cc4112daf47E"(ptr align 8 %9)
          to label %40 unwind label %19

42:                                               ; preds = %31
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..FnArg$GT$$GT$17h9fac7cc4112daf47E"(ptr align 8 %9) #4
          to label %14 unwind label %43

43:                                               ; preds = %55, %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %14
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %14
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr align 8 %11) #4
          to label %49 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h0d1311ca30692c43E(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [0 x i8], align 1
  store i8 1, ptr %5, align 1
  store i64 -9223372036854775808, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %12, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h108a0ecae47fd6e4E"(ptr sret([24 x i8]) align 8 %10, ptr align 1 %13, ptr align 8 %9)
          to label %26 unwind label %21

16:                                               ; preds = %44, %33, %21
  %17 = load i64, ptr %12, align 8
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %48, label %51

21:                                               ; preds = %43, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %16

26:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  %27 = load i64, ptr %12, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4945d3f06e25f60E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7)
          to label %41 unwind label %36

32:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h98fa542c6f2016e6E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %8, ptr align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %43 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %44, label %16

36:                                               ; preds = %32, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %43, %41
  ret void

43:                                               ; preds = %32
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17h0f9c144e860dd2bbE"(ptr align 8 %10)
          to label %42 unwind label %21

44:                                               ; preds = %33
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17h0f9c144e860dd2bbE"(ptr align 8 %10) #4
          to label %16 unwind label %45

45:                                               ; preds = %57, %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %16
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %57, %48, %16
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %48
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr align 8 %12) #4
          to label %51 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h13eeb881396d1adeE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [0 x i8], align 1
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 48, i1 false)
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %11, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 56, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h11e804dccf35b25bE"(ptr sret([24 x i8]) align 8 %9, ptr align 1 %12, ptr align 8 %8)
          to label %24 unwind label %19

14:                                               ; preds = %42, %31, %19
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %46, label %49

19:                                               ; preds = %41, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %14

24:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %6)
          to label %39 unwind label %34

30:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7, ptr align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %41 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %14

34:                                               ; preds = %30, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %41, %39
  ret void

41:                                               ; preds = %30
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %9)
          to label %40 unwind label %19

42:                                               ; preds = %31
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %9) #4
          to label %14 unwind label %43

43:                                               ; preds = %55, %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %14
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %14
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr align 8 %11) #4
          to label %49 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h28e7544d9e5ccab2E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [0 x i8], align 1
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 48, i1 false)
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %11, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 56, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a83107d0814f228E"(ptr sret([24 x i8]) align 8 %9, ptr align 1 %12, ptr align 8 %8)
          to label %24 unwind label %19

14:                                               ; preds = %42, %31, %19
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %46, label %49

19:                                               ; preds = %41, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %14

24:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %6)
          to label %39 unwind label %34

30:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7, ptr align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %41 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %14

34:                                               ; preds = %30, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %41, %39
  ret void

41:                                               ; preds = %30
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %9)
          to label %40 unwind label %19

42:                                               ; preds = %31
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %9) #4
          to label %14 unwind label %43

43:                                               ; preds = %55, %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %14
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %14
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr align 8 %11) #4
          to label %49 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h3eef833cecad58a5E(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [0 x i8], align 1
  store i8 1, ptr %5, align 1
  store i64 -9223372036854775808, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %12, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb9957fbdc81d2fbdE"(ptr sret([24 x i8]) align 8 %10, ptr align 1 %13, ptr align 8 %9)
          to label %26 unwind label %21

16:                                               ; preds = %44, %33, %21
  %17 = load i64, ptr %12, align 8
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %48, label %51

21:                                               ; preds = %43, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %16

26:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  %27 = load i64, ptr %12, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4945d3f06e25f60E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7)
          to label %41 unwind label %36

32:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h98fa542c6f2016e6E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %8, ptr align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %43 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %44, label %16

36:                                               ; preds = %32, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %43, %41
  ret void

43:                                               ; preds = %32
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17h0f9c144e860dd2bbE"(ptr align 8 %10)
          to label %42 unwind label %21

44:                                               ; preds = %33
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17h0f9c144e860dd2bbE"(ptr align 8 %10) #4
          to label %16 unwind label %45

45:                                               ; preds = %57, %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %16
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %57, %48, %16
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %48
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr align 8 %12) #4
          to label %51 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h475a115eb7b0a9ebE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [0 x i8], align 1
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 48, i1 false)
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %11, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 56, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6dca0a7239af78f8E"(ptr sret([24 x i8]) align 8 %9, ptr align 1 %12, ptr align 8 %8)
          to label %24 unwind label %19

14:                                               ; preds = %42, %31, %19
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %46, label %49

19:                                               ; preds = %41, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %14

24:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %6)
          to label %39 unwind label %34

30:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7, ptr align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %41 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %14

34:                                               ; preds = %30, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %41, %39
  ret void

41:                                               ; preds = %30
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %9)
          to label %40 unwind label %19

42:                                               ; preds = %31
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %9) #4
          to label %14 unwind label %43

43:                                               ; preds = %55, %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %14
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %14
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr align 8 %11) #4
          to label %49 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h53ced5933ee4eebbE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [0 x i8], align 1
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he46be9149f13a759E"(ptr sret([24 x i8]) align 8 %9, ptr align 1 %12, ptr align 8 %8)
          to label %24 unwind label %19

14:                                               ; preds = %42, %31, %19
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %46, label %49

19:                                               ; preds = %41, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %14

24:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h69dc036d559248e0E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %6)
          to label %39 unwind label %34

30:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h582613ee1d9bff61E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7, ptr align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %41 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %14

34:                                               ; preds = %30, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %41, %39
  ret void

41:                                               ; preds = %30
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$GT$17hef052bbd604a3280E"(ptr align 8 %9)
          to label %40 unwind label %19

42:                                               ; preds = %31
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$GT$17hef052bbd604a3280E"(ptr align 8 %9) #4
          to label %14 unwind label %43

43:                                               ; preds = %55, %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %14
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %14
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr align 8 %11) #4
          to label %49 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h5d730f274787bfe5E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [0 x i8], align 1
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 48, i1 false)
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %11, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 56, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5945bffe672e866cE"(ptr sret([24 x i8]) align 8 %9, ptr align 1 %12, ptr align 8 %8)
          to label %24 unwind label %19

14:                                               ; preds = %42, %31, %19
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %46, label %49

19:                                               ; preds = %41, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %14

24:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %6)
          to label %39 unwind label %34

30:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7, ptr align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %41 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %14

34:                                               ; preds = %30, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %41, %39
  ret void

41:                                               ; preds = %30
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %9)
          to label %40 unwind label %19

42:                                               ; preds = %31
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %9) #4
          to label %14 unwind label %43

43:                                               ; preds = %55, %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %14
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %14
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr align 8 %11) #4
          to label %49 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h8d3a988ff0a15146E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [0 x i8], align 1
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 48, i1 false)
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %11, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 56, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc1435dfd76a5de82E"(ptr sret([24 x i8]) align 8 %9, ptr align 1 %12, ptr align 8 %8)
          to label %24 unwind label %19

14:                                               ; preds = %42, %31, %19
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %46, label %49

19:                                               ; preds = %41, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %14

24:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %6)
          to label %39 unwind label %34

30:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7, ptr align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %41 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %14

34:                                               ; preds = %30, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %41, %39
  ret void

41:                                               ; preds = %30
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %9)
          to label %40 unwind label %19

42:                                               ; preds = %31
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %9) #4
          to label %14 unwind label %43

43:                                               ; preds = %55, %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %14
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %14
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr align 8 %11) #4
          to label %49 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h999305d7d3de512cE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [0 x i8], align 1
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 48, i1 false)
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %11, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 56, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3f5aa7721876010bE"(ptr sret([24 x i8]) align 8 %9, ptr align 1 %12, ptr align 8 %8)
          to label %24 unwind label %19

14:                                               ; preds = %42, %31, %19
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %46, label %49

19:                                               ; preds = %41, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %14

24:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %6)
          to label %39 unwind label %34

30:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7, ptr align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %41 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %14

34:                                               ; preds = %30, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %41, %39
  ret void

41:                                               ; preds = %30
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %9)
          to label %40 unwind label %19

42:                                               ; preds = %31
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %9) #4
          to label %14 unwind label %43

43:                                               ; preds = %55, %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %14
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %14
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr align 8 %11) #4
          to label %49 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17ha198ce640cb76ba2E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [0 x i8], align 1
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6b990f16e377bc0aE"(ptr sret([24 x i8]) align 8 %9, ptr align 1 %12, ptr align 8 %8)
          to label %24 unwind label %19

14:                                               ; preds = %42, %31, %19
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %46, label %49

19:                                               ; preds = %41, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %14

24:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd56923adcc0c7c90E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %6)
          to label %39 unwind label %34

30:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h38c639cfe2f717f0E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7, ptr align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %41 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %14

34:                                               ; preds = %30, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %41, %39
  ret void

41:                                               ; preds = %30
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..Container$GT$$GT$17h82b52ea4f4597565E"(ptr align 8 %9)
          to label %40 unwind label %19

42:                                               ; preds = %31
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..Container$GT$$GT$17h82b52ea4f4597565E"(ptr align 8 %9) #4
          to label %14 unwind label %43

43:                                               ; preds = %55, %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %14
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %14
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr align 8 %11) #4
          to label %49 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17ha1e2267218a1add4E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [0 x i8], align 1
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3c98001229b291dcE"(ptr sret([24 x i8]) align 8 %9, ptr align 1 %12, ptr align 8 %8)
          to label %24 unwind label %19

14:                                               ; preds = %42, %31, %19
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %46, label %49

19:                                               ; preds = %41, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %14

24:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2d595047c82a6099E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %6)
          to label %39 unwind label %34

30:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd1c72bd767b693e0E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7, ptr align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %41 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %14

34:                                               ; preds = %30, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %41, %39
  ret void

41:                                               ; preds = %30
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$GT$17h71ad7f622d0b7d13E"(ptr align 8 %9)
          to label %40 unwind label %19

42:                                               ; preds = %31
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$GT$17h71ad7f622d0b7d13E"(ptr align 8 %9) #4
          to label %14 unwind label %43

43:                                               ; preds = %55, %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %14
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %14
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr align 8 %11) #4
          to label %49 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17ha25ea63ed0cf0165E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [0 x i8], align 1
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 48, i1 false)
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %11, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 56, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0c0134e06476d19cE"(ptr sret([24 x i8]) align 8 %9, ptr align 1 %12, ptr align 8 %8)
          to label %24 unwind label %19

14:                                               ; preds = %42, %31, %19
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %46, label %49

19:                                               ; preds = %41, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %14

24:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %6)
          to label %39 unwind label %34

30:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7, ptr align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %41 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %14

34:                                               ; preds = %30, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %41, %39
  ret void

41:                                               ; preds = %30
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %9)
          to label %40 unwind label %19

42:                                               ; preds = %31
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %9) #4
          to label %14 unwind label %43

43:                                               ; preds = %55, %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %14
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %14
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr align 8 %11) #4
          to label %49 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17hcac70a72ab500bdaE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [0 x i8], align 1
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 48, i1 false)
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %11, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 56, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h36ffcb5babe48572E"(ptr sret([24 x i8]) align 8 %9, ptr align 1 %12, ptr align 8 %8)
          to label %24 unwind label %19

14:                                               ; preds = %42, %31, %19
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %46, label %49

19:                                               ; preds = %41, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %14

24:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %6)
          to label %39 unwind label %34

30:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7, ptr align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %41 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %14

34:                                               ; preds = %30, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %41, %39
  ret void

41:                                               ; preds = %30
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %9)
          to label %40 unwind label %19

42:                                               ; preds = %31
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %9) #4
          to label %14 unwind label %43

43:                                               ; preds = %55, %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %14
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %14
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr align 8 %11) #4
          to label %49 unwind label %43
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17hfd616f37eec652d4E(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [0 x i8], align 1
  store i8 1, ptr %5, align 1
  store i64 -9223372036854775808, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %12, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he303d8db532ea5aaE"(ptr sret([24 x i8]) align 8 %10, ptr align 1 %13, ptr align 8 %9)
          to label %26 unwind label %21

16:                                               ; preds = %44, %33, %21
  %17 = load i64, ptr %12, align 8
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %48, label %51

21:                                               ; preds = %43, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %16

26:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  %27 = load i64, ptr %12, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha85bda49819ee4ccE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7)
          to label %41 unwind label %36

32:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdd49fc9333ed7a29E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %8, ptr align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %43 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %44, label %16

36:                                               ; preds = %32, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %43, %41
  ret void

43:                                               ; preds = %32
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$GT$17h8415cb4187c0565fE"(ptr align 8 %10)
          to label %42 unwind label %21

44:                                               ; preds = %33
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$GT$17h8415cb4187c0565fE"(ptr align 8 %10) #4
          to label %16 unwind label %45

45:                                               ; preds = %57, %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %16
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %57, %48, %16
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %48
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr align 8 %12) #4
          to label %51 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17hfe448e319533374bE(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [0 x i8], align 1
  store i8 1, ptr %5, align 1
  store i64 -9223372036854775808, ptr %12, align 8
  store ptr %1, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %12, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1f57deff9c20eba0E"(ptr sret([24 x i8]) align 8 %10, ptr align 1 %13, ptr align 8 %9)
          to label %26 unwind label %21

16:                                               ; preds = %44, %33, %21
  %17 = load i64, ptr %12, align 8
  %18 = icmp eq i64 %17, -9223372036854775808
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %48, label %51

21:                                               ; preds = %43, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %16

26:                                               ; preds = %3
  store i8 1, ptr %6, align 1
  %27 = load i64, ptr %12, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4f6e8077a02d8f2cE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7)
          to label %41 unwind label %36

32:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hffdefd0034118191E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %8, ptr align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %43 unwind label %36

33:                                               ; preds = %36
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %44, label %16

36:                                               ; preds = %32, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %43, %41
  ret void

43:                                               ; preds = %32
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$GT$17h04322233856c519dE"(ptr align 8 %10)
          to label %42 unwind label %21

44:                                               ; preds = %33
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$GT$17h04322233856c519dE"(ptr align 8 %10) #4
          to label %16 unwind label %45

45:                                               ; preds = %57, %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %16
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %57, %48, %16
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %48
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr align 8 %12) #4
          to label %51 unwind label %45
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17hfff6298b6f153edaE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [0 x i8], align 1
  store i8 1, ptr %4, align 1
  store i64 -9223372036854775808, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 48, i1 false)
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %11, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 56, i1 false)
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h14a784e252edae45E"(ptr sret([24 x i8]) align 8 %9, ptr align 1 %12, ptr align 8 %8)
          to label %24 unwind label %19

14:                                               ; preds = %42, %31, %19
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %46, label %49

19:                                               ; preds = %41, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %14

24:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %6)
          to label %39 unwind label %34

30:                                               ; preds = %24
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7, ptr align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %41 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %14

34:                                               ; preds = %30, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %41, %39
  ret void

41:                                               ; preds = %30
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %9)
          to label %40 unwind label %19

42:                                               ; preds = %31
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %9) #4
          to label %14 unwind label %43

43:                                               ; preds = %55, %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %14
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %55, %46, %14
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %46
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr align 8 %11) #4
          to label %49 unwind label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h07c223813e3f2b8fE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3659861e270a9ddcE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43baf1d4fe7ddf6bE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f37fecb2e53a9beE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h69be8e00f31ac501E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70554d450ba3f032E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h72d12750dd476370E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e646a20f49d7bb2E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2658529b3a0d139E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hab19cdf39c74131aE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb6ec24a0640ea31dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc17a6622a4a71e7fE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc720d94b29ea87b4E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcbe3654373c8e3e2E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdbd58eebf9fd1381E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf2b32fe30c9bf979E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf65e6e7286a4c30cE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr142drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17h85884aa8f9944cfdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$GT$17h44c98cf78ed63354E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$GT$17h13d8457a902b7513E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$pyo3_macros_backend..frompyobject..Container$GT$$GT$17h2017fb8a85e59221E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$GT$17h8ea9d8c2e5d1fc67E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr117drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$GT$17ha316ef5ee22d768fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$pyo3_macros_backend..method..FnArg$GT$$GT$17h8f5e6ae574aca3bdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h75aaf1cb7023dd3eE"(ptr sret([256 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4b3d71af9bf11c7E"(ptr sret([256 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8182c3f72756db54E"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hac0e7e4c45d1c587E"(ptr sret([56 x i8]) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf522a5480974314cE"(ptr sret([256 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h01bc4ac83e3035cdE"(ptr sret([144 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hce85e7572f9e7951E"(ptr sret([144 x i8]) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf8c1eb9f09b86f2bE"(ptr sret([256 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h24b7e0fe6606dbb1E"(ptr sret([96 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc0afb5c65f25defcE"(ptr sret([96 x i8]) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5c21232cbb0b6125E"(ptr sret([256 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hedf87f0924d233bfE"(ptr sret([128 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h70cee725078e2a09E"(ptr sret([128 x i8]) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4009f808ec0a8537E"(ptr sret([256 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb0313d0130e30d86E"(ptr sret([192 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb2a3f4df7e6b9e3eE"(ptr sret([192 x i8]) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8f54708837142fa7E"(ptr sret([256 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7a31510f425fd6a4E"(ptr sret([112 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6905b8faf0586550E"(ptr sret([112 x i8]) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hac3e7f03d4b078cbE"(ptr sret([256 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0150b2345756b152E"(ptr sret([256 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3eb52e1cda24b260E"(ptr sret([328 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf5255bda663424b1E"(ptr sret([328 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb912e5e266d64895E"(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr sret([256 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr sret([256 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr sret([256 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr sret([256 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5c1c63869966084dE"(ptr sret([144 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hac303c000c0673b9E"(ptr sret([144 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9186d7dedae4f77bE"(ptr sret([144 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h951b56fd478270d3E"(ptr sret([144 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h87338e7ccba4c438E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5967f534efe67aceE"(ptr sret([56 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hce4d07f9160f80f5E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hff940aef93b4c66dE"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha80fed5074885998E"(ptr sret([96 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdbd36968a3452062E"(ptr sret([96 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f8abdaffd0979e9E"(ptr sret([96 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9f4f3247bd282f32E"(ptr sret([96 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2da2c78f21e75783E"(ptr sret([192 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd6cb87e3f1793d00E"(ptr sret([192 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h556089d2d72ba884E"(ptr sret([192 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf7347485cf253d00E"(ptr sret([192 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h54593ea728b28a56E"(ptr sret([128 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he7afa57a30fb3fdfE"(ptr sret([128 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30e324549fd09c2dE"(ptr sret([128 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb2c1c417e663f1f0E"(ptr sret([128 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5931de81c338cb57E"(ptr sret([112 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08f6f745af9ac230E"(ptr sret([112 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3dfabd6a2596b45E"(ptr sret([112 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h083dcf3c9b4a638dE"(ptr sret([112 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h95e4d94512fc018eE"(ptr sret([328 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf12ce938c4120121E"(ptr sret([328 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9896b281dff5372dE"(ptr sret([328 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d3ebf6fdfb3ba3dE"(ptr sret([328 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44c2535747365d04E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h486cfe9277fc0e12E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he93597c2d55a562cE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f380057970a6e82E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8fbbf3a059f2819E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15d8eb5abb2cf698E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd385cce9b121d2e1E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h440e862993ad068fE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40cb866a2ef1ad9cE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f8a828bd49cfdcaE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf73eb43865d26367E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42525401da3a549bE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab8e5ce258a24fd4E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h06c9c99405af5230E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fd8dede8d68709aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8c54088093de11E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa53e7cf01717a5aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6de4e440d6f434b6E"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h03ad13f795d85116E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9d9d03f846e62862E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..FnArg$GT$$GT$17h9fac7cc4112daf47E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h108a0ecae47fd6e4E"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4945d3f06e25f60E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h98fa542c6f2016e6E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17h0f9c144e860dd2bbE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h11e804dccf35b25bE"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a83107d0814f228E"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb9957fbdc81d2fbdE"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6dca0a7239af78f8E"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he46be9149f13a759E"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h69dc036d559248e0E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h582613ee1d9bff61E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$GT$17hef052bbd604a3280E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5945bffe672e866cE"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc1435dfd76a5de82E"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3f5aa7721876010bE"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6b990f16e377bc0aE"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd56923adcc0c7c90E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h38c639cfe2f717f0E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..Container$GT$$GT$17h82b52ea4f4597565E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3c98001229b291dcE"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2d595047c82a6099E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd1c72bd767b693e0E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$GT$17h71ad7f622d0b7d13E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0c0134e06476d19cE"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h36ffcb5babe48572E"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he303d8db532ea5aaE"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha85bda49819ee4ccE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdd49fc9333ed7a29E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$GT$17h8415cb4187c0565fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1f57deff9c20eba0E"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4f6e8077a02d8f2cE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hffdefd0034118191E"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$GT$17h04322233856c519dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h14a784e252edae45E"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
