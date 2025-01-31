; ModuleID = 'bench/pyo3-rs/original/4jasan85b3uy4sdw.ll'
source_filename = "bench/pyo3-rs/original/4jasan85b3uy4sdw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.db6e592c0cd2786743606b12078d6843.1 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/iter/adapters/mod.rs" }>, align 1
@anon.db6e592c0cd2786743606b12078d6843.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.db6e592c0cd2786743606b12078d6843.1, [16 x i8] c"U\00\00\00\00\00\00\00\AC\00\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cd0ee8bfbc0bbf6E"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = alloca [256 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hac3e7f03d4b078cbE"(ptr nonnull sret([256 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %7)
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 42
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr nonnull sret([256 x i8]) align 8 %5)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd7ca12a23aca303bE.exit"

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd7ca12a23aca303bE.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd7ca12a23aca303bE.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 41
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd7ca12a23aca303bE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 256, i1 false)
  br label %15

15:                                               ; preds = %14, %16
  ret void

16:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd7ca12a23aca303bE.exit"
  store i64 41, ptr %0, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr nonnull align 8 %5)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3786699ed0398d09E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((8, 12)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8182c3f72756db54E"(ptr nonnull sret([56 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hac0e7e4c45d1c587E"(ptr nonnull sret([56 x i8]) align 8 %5)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h45d834932628eceeE.exit"

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h45d834932628eceeE.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h45d834932628eceeE.exit": ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h45d834932628eceeE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %17

17:                                               ; preds = %16, %18
  ret void

18:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h45d834932628eceeE.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %19, align 8
  call void @"_ZN4core3ptr142drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17h85884aa8f9944cfdE"(ptr nonnull align 8 %5)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b7eb7d93483e1e6E"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = alloca [256 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5c21232cbb0b6125E"(ptr nonnull sret([256 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %7)
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 42
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr nonnull sret([256 x i8]) align 8 %5)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb1645ec1cd0a3b1aE.exit"

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb1645ec1cd0a3b1aE.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb1645ec1cd0a3b1aE.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 41
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb1645ec1cd0a3b1aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 256, i1 false)
  br label %15

15:                                               ; preds = %14, %16
  ret void

16:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb1645ec1cd0a3b1aE.exit"
  store i64 41, ptr %0, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr nonnull align 8 %5)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h46a153fee972f446E"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = alloca [256 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf8c1eb9f09b86f2bE"(ptr nonnull sret([256 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %7)
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 42
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr nonnull sret([256 x i8]) align 8 %5)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c8d21fdc05cd011E.exit"

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c8d21fdc05cd011E.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c8d21fdc05cd011E.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 41
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c8d21fdc05cd011E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 256, i1 false)
  br label %15

15:                                               ; preds = %14, %16
  ret void

16:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c8d21fdc05cd011E.exit"
  store i64 41, ptr %0, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr nonnull align 8 %5)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h48703d6966d7d513E"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = alloca [256 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0150b2345756b152E"(ptr nonnull sret([256 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %7)
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 42
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr nonnull sret([256 x i8]) align 8 %5)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hed850b1d0b8f3d9cE.exit"

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hed850b1d0b8f3d9cE.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hed850b1d0b8f3d9cE.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 41
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hed850b1d0b8f3d9cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 256, i1 false)
  br label %15

15:                                               ; preds = %14, %16
  ret void

16:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hed850b1d0b8f3d9cE.exit"
  store i64 41, ptr %0, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr nonnull align 8 %5)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61f7ad11580b3225E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((8, 12)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb912e5e266d64895E"(ptr nonnull sret([56 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hac0e7e4c45d1c587E"(ptr nonnull sret([56 x i8]) align 8 %5)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf76c5627dd4cad24E.exit"

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf76c5627dd4cad24E.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf76c5627dd4cad24E.exit": ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf76c5627dd4cad24E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  br label %17

17:                                               ; preds = %16, %18
  ret void

18:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf76c5627dd4cad24E.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %19, align 8
  call void @"_ZN4core3ptr142drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17h85884aa8f9944cfdE"(ptr nonnull align 8 %5)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67581d43bae2a123E"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = alloca [256 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h75aaf1cb7023dd3eE"(ptr nonnull sret([256 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %7)
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 42
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr nonnull sret([256 x i8]) align 8 %5)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0fd657ee8491fd30E.exit"

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0fd657ee8491fd30E.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0fd657ee8491fd30E.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 41
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0fd657ee8491fd30E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 256, i1 false)
  br label %15

15:                                               ; preds = %14, %16
  ret void

16:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0fd657ee8491fd30E.exit"
  store i64 41, ptr %0, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr nonnull align 8 %5)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67ebae16c20bd3d5E"(ptr writeonly sret([144 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [144 x i8], align 8
  %5 = alloca [144 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h01bc4ac83e3035cdE"(ptr nonnull sret([144 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %7)
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, -9223372036854775806
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hce85e7572f9e7951E"(ptr nonnull sret([144 x i8]) align 8 %5)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59e50b992e49906cE.exit"

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59e50b992e49906cE.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59e50b992e49906cE.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, -9223372036854775807
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59e50b992e49906cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %5, i64 144, i1 false)
  br label %15

15:                                               ; preds = %14, %16
  ret void

16:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59e50b992e49906cE.exit"
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr116drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$GT$17h44c98cf78ed63354E"(ptr nonnull align 8 %5)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f597a00b71fa7f0E"(ptr writeonly sret([112 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [112 x i8], align 8
  %5 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7a31510f425fd6a4E"(ptr nonnull sret([112 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %7)
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, -9223372036854775806
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6905b8faf0586550E"(ptr nonnull sret([112 x i8]) align 8 %5)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd6d5863d72d04e2eE.exit"

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd6d5863d72d04e2eE.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd6d5863d72d04e2eE.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, -9223372036854775807
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd6d5863d72d04e2eE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  br label %15

15:                                               ; preds = %14, %16
  ret void

16:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd6d5863d72d04e2eE.exit"
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr116drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$GT$17h13d8457a902b7513E"(ptr nonnull align 8 %5)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81daa413a034306cE"(ptr writeonly sret([192 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [192 x i8], align 8
  %5 = alloca [192 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb0313d0130e30d86E"(ptr nonnull sret([192 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %7)
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb2a3f4df7e6b9e3eE"(ptr nonnull sret([192 x i8]) align 8 %5)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc52f0ab47cde4763E.exit"

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %4, i64 192, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc52f0ab47cde4763E.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc52f0ab47cde4763E.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4)
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc52f0ab47cde4763E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %5, i64 192, i1 false)
  br label %15

15:                                               ; preds = %14, %16
  ret void

16:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc52f0ab47cde4763E.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr109drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$pyo3_macros_backend..frompyobject..Container$GT$$GT$17h2017fb8a85e59221E"(ptr nonnull align 8 %5)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h98d3e0c301c38a0bE"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = alloca [256 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8f54708837142fa7E"(ptr nonnull sret([256 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %7)
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 42
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr nonnull sret([256 x i8]) align 8 %5)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc579881522f05152E.exit"

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc579881522f05152E.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc579881522f05152E.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 41
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc579881522f05152E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 256, i1 false)
  br label %15

15:                                               ; preds = %14, %16
  ret void

16:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc579881522f05152E.exit"
  store i64 41, ptr %0, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr nonnull align 8 %5)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha01f05e67690eb0eE"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = alloca [256 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4009f808ec0a8537E"(ptr nonnull sret([256 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %7)
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 42
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr nonnull sret([256 x i8]) align 8 %5)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb36adc1274fea58cE.exit"

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb36adc1274fea58cE.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb36adc1274fea58cE.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 41
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb36adc1274fea58cE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 256, i1 false)
  br label %15

15:                                               ; preds = %14, %16
  ret void

16:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb36adc1274fea58cE.exit"
  store i64 41, ptr %0, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr nonnull align 8 %5)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha6cb7c0284c83e36E"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = alloca [256 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4b3d71af9bf11c7E"(ptr nonnull sret([256 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %7)
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 42
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr nonnull sret([256 x i8]) align 8 %5)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1f9c10debc780109E.exit"

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1f9c10debc780109E.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1f9c10debc780109E.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 41
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1f9c10debc780109E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 256, i1 false)
  br label %15

15:                                               ; preds = %14, %16
  ret void

16:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1f9c10debc780109E.exit"
  store i64 41, ptr %0, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr nonnull align 8 %5)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb9d154d3da915626E"(ptr writeonly sret([128 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [128 x i8], align 8
  %5 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hedf87f0924d233bfE"(ptr nonnull sret([128 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %7)
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h70cee725078e2a09E"(ptr nonnull sret([128 x i8]) align 8 %5)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb19a5d800c1a15c5E.exit"

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb19a5d800c1a15c5E.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb19a5d800c1a15c5E.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb19a5d800c1a15c5E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  br label %15

15:                                               ; preds = %14, %16
  ret void

16:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb19a5d800c1a15c5E.exit"
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr113drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$GT$17h8ea9d8c2e5d1fc67E"(ptr nonnull align 8 %5)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba5e0f83f22da977E"(ptr writeonly sret([96 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h24b7e0fe6606dbb1E"(ptr nonnull sret([96 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %7)
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, -9223372036854775806
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc0afb5c65f25defcE"(ptr nonnull sret([96 x i8]) align 8 %5)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hafa5968cb8563ab8E.exit"

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hafa5968cb8563ab8E.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hafa5968cb8563ab8E.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, -9223372036854775807
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hafa5968cb8563ab8E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  br label %15

15:                                               ; preds = %14, %16
  ret void

16:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hafa5968cb8563ab8E.exit"
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr117drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$GT$17ha316ef5ee22d768fE"(ptr nonnull align 8 %5)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd1cef6b6388346a1E"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = alloca [256 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf522a5480974314cE"(ptr nonnull sret([256 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %7)
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 42
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr nonnull sret([256 x i8]) align 8 %5)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4657c4e3b5bec330E.exit"

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4657c4e3b5bec330E.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4657c4e3b5bec330E.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 41
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4657c4e3b5bec330E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %5, i64 256, i1 false)
  br label %15

15:                                               ; preds = %14, %16
  ret void

16:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4657c4e3b5bec330E.exit"
  store i64 41, ptr %0, align 8
  call void @"_ZN4core3ptr85drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$syn..attr..Attribute$GT$$GT$17h4fee2c55bcd4fdcbE"(ptr nonnull align 8 %5)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd77cdf76f6e3c8e7E"(ptr writeonly sret([328 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [328 x i8], align 8
  %5 = alloca [328 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3eb52e1cda24b260E"(ptr nonnull sret([328 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %7)
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 45
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf5255bda663424b1E"(ptr nonnull sret([328 x i8]) align 8 %5)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4522bc2e8dcec27E.exit"

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %5, ptr noundef nonnull align 8 dereferenceable(328) %4, i64 328, i1 false)
  br label %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4522bc2e8dcec27E.exit"

"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4522bc2e8dcec27E.exit": ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %4)
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 44
  br i1 %13, label %16, label %14

14:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4522bc2e8dcec27E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %5, i64 328, i1 false)
  br label %15

15:                                               ; preds = %14, %16
  ret void

16:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4522bc2e8dcec27E.exit"
  store i64 44, ptr %0, align 8
  call void @"_ZN4core3ptr99drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$pyo3_macros_backend..method..FnArg$GT$$GT$17h8f5e6ae574aca3bdE"(ptr nonnull align 8 %5)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0fd657ee8491fd30E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h75aaf1cb7023dd3eE"(ptr nonnull sret([256 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %6)
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 42
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %0)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1f9c10debc780109E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb4b3d71af9bf11c7E"(ptr nonnull sret([256 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %6)
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 42
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %0)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h45d834932628eceeE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [56 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8182c3f72756db54E"(ptr nonnull sret([56 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hac0e7e4c45d1c587E"(ptr sret([56 x i8]) align 8 %0)
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  br label %12

12:                                               ; preds = %10, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4657c4e3b5bec330E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf522a5480974314cE"(ptr nonnull sret([256 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %6)
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 42
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %0)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h59e50b992e49906cE"(ptr sret([144 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [144 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h01bc4ac83e3035cdE"(ptr nonnull sret([144 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %6)
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, -9223372036854775806
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hce85e7572f9e7951E"(ptr sret([144 x i8]) align 8 %0)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9c8d21fdc05cd011E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf8c1eb9f09b86f2bE"(ptr nonnull sret([256 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %6)
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 42
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %0)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hafa5968cb8563ab8E"(ptr sret([96 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [96 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h24b7e0fe6606dbb1E"(ptr nonnull sret([96 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %6)
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, -9223372036854775806
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc0afb5c65f25defcE"(ptr sret([96 x i8]) align 8 %0)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb1645ec1cd0a3b1aE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5c21232cbb0b6125E"(ptr nonnull sret([256 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %6)
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 42
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %0)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb19a5d800c1a15c5E"(ptr sret([128 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [128 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hedf87f0924d233bfE"(ptr nonnull sret([128 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %6)
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h70cee725078e2a09E"(ptr sret([128 x i8]) align 8 %0)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb36adc1274fea58cE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h4009f808ec0a8537E"(ptr nonnull sret([256 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %6)
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 42
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %0)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc52f0ab47cde4763E"(ptr sret([192 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [192 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb0313d0130e30d86E"(ptr nonnull sret([192 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %6)
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, -9223372036854775807
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb2a3f4df7e6b9e3eE"(ptr sret([192 x i8]) align 8 %0)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %4, i64 192, i1 false)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hc579881522f05152E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8f54708837142fa7E"(ptr nonnull sret([256 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %6)
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 42
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %0)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd6d5863d72d04e2eE"(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [112 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h7a31510f425fd6a4E"(ptr nonnull sret([112 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %6)
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, -9223372036854775806
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6905b8faf0586550E"(ptr sret([112 x i8]) align 8 %0)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd7ca12a23aca303bE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hac3e7f03d4b078cbE"(ptr nonnull sret([256 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %6)
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 42
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %0)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hed850b1d0b8f3d9cE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [256 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0150b2345756b152E"(ptr nonnull sret([256 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %6)
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 42
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr sret([256 x i8]) align 8 %0)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf4522bc2e8dcec27E"(ptr sret([328 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [328 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3eb52e1cda24b260E"(ptr nonnull sret([328 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %6)
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 45
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf5255bda663424b1E"(ptr sret([328 x i8]) align 8 %0)
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %4, i64 328, i1 false)
  br label %11

11:                                               ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf76c5627dd4cad24E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [56 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb912e5e266d64895E"(ptr nonnull sret([56 x i8]) align 8 %4, ptr align 8 %1, ptr nonnull align 1 %3, ptr align 8 %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hac0e7e4c45d1c587E"(ptr sret([56 x i8]) align 8 %0)
  br label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  br label %12

12:                                               ; preds = %10, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14c6e6aeacfc951dE"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [256 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [256 x i8], align 8
  %10 = alloca [256 x i8], align 8
  %11 = alloca [256 x i8], align 8
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr nonnull sret([256 x i8]) align 8 %11, ptr align 8 %2)
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 41
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %11, i64 256, i1 false)
  %14 = load ptr, ptr %1, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr nonnull sret([256 x i8]) align 8 %10, ptr align 1 %14, ptr nonnull align 8 %9)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr nonnull sret([256 x i8]) align 8 %6, ptr nonnull align 8 %10)
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 41
  br i1 %16, label %21, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %20)
          to label %27 unwind label %24

21:                                               ; preds = %13
  store i64 42, ptr %0, align 8
  br label %23

22:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr nonnull sret([256 x i8]) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %23

23:                                               ; preds = %21, %22, %27
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  resume { ptr, i32 } %25

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr nonnull sret([256 x i8]) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %7, i64 256, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h27a83277273abe98E"(ptr writeonly sret([144 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [144 x i8], align 8
  %5 = alloca [144 x i8], align 8
  %6 = alloca [144 x i8], align 8
  %7 = alloca [144 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [144 x i8], align 8
  %10 = alloca [144 x i8], align 8
  %11 = alloca [144 x i8], align 8
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5c1c63869966084dE"(ptr nonnull sret([144 x i8]) align 8 %11, ptr align 8 %2)
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, -9223372036854775807
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(144) %11, i64 144, i1 false)
  %14 = load ptr, ptr %1, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hac303c000c0673b9E"(ptr nonnull sret([144 x i8]) align 8 %10, ptr align 1 %14, ptr nonnull align 8 %9)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9186d7dedae4f77bE"(ptr nonnull sret([144 x i8]) align 8 %6, ptr nonnull align 8 %10)
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, -9223372036854775807
  br i1 %16, label %21, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %20)
          to label %27 unwind label %24

21:                                               ; preds = %13
  store i64 -9223372036854775806, ptr %0, align 8
  br label %23

22:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %6, i64 144, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h951b56fd478270d3E"(ptr nonnull sret([144 x i8]) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  br label %23

23:                                               ; preds = %21, %22, %27
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  resume { ptr, i32 } %25

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hce85e7572f9e7951E"(ptr nonnull sret([144 x i8]) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %7, i64 144, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3b8a6907e4de7fdeE"(ptr writeonly sret([56 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [56 x i8], align 8
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h87338e7ccba4c438E"(ptr nonnull sret([56 x i8]) align 8 %11, ptr align 8 %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 3
  br i1 %.not, label %19, label %14

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  %15 = load ptr, ptr %1, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5967f534efe67aceE"(ptr nonnull sret([56 x i8]) align 8 %10, ptr align 1 %15, ptr nonnull align 8 %9)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hce4d07f9160f80f5E"(ptr nonnull sret([56 x i8]) align 8 %6, ptr nonnull align 8 %10)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %23, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %22)
          to label %30 unwind label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hff940aef93b4c66dE"(ptr nonnull sret([56 x i8]) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  br label %26

26:                                               ; preds = %23, %25, %30
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  resume { ptr, i32 } %28

30:                                               ; preds = %19
  %31 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hac0e7e4c45d1c587E"(ptr nonnull sret([56 x i8]) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h41e45f26089e661bE"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [256 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [256 x i8], align 8
  %10 = alloca [256 x i8], align 8
  %11 = alloca [256 x i8], align 8
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr nonnull sret([256 x i8]) align 8 %11, ptr align 8 %2)
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 41
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %11, i64 256, i1 false)
  %14 = load ptr, ptr %1, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr nonnull sret([256 x i8]) align 8 %10, ptr align 1 %14, ptr nonnull align 8 %9)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr nonnull sret([256 x i8]) align 8 %6, ptr nonnull align 8 %10)
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 41
  br i1 %16, label %21, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %20)
          to label %27 unwind label %24

21:                                               ; preds = %13
  store i64 42, ptr %0, align 8
  br label %23

22:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr nonnull sret([256 x i8]) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %23

23:                                               ; preds = %21, %22, %27
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  resume { ptr, i32 } %25

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr nonnull sret([256 x i8]) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %7, i64 256, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h49c90bcdb189a9b9E"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [256 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [256 x i8], align 8
  %10 = alloca [256 x i8], align 8
  %11 = alloca [256 x i8], align 8
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr nonnull sret([256 x i8]) align 8 %11, ptr align 8 %2)
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 41
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %11, i64 256, i1 false)
  %14 = load ptr, ptr %1, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr nonnull sret([256 x i8]) align 8 %10, ptr align 1 %14, ptr nonnull align 8 %9)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr nonnull sret([256 x i8]) align 8 %6, ptr nonnull align 8 %10)
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 41
  br i1 %16, label %21, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %20)
          to label %27 unwind label %24

21:                                               ; preds = %13
  store i64 42, ptr %0, align 8
  br label %23

22:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr nonnull sret([256 x i8]) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %23

23:                                               ; preds = %21, %22, %27
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  resume { ptr, i32 } %25

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr nonnull sret([256 x i8]) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %7, i64 256, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h525fdc9535483a4aE"(ptr writeonly sret([96 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [96 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [96 x i8], align 8
  %11 = alloca [96 x i8], align 8
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha80fed5074885998E"(ptr nonnull sret([96 x i8]) align 8 %11, ptr align 8 %2)
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, -9223372036854775807
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  %14 = load ptr, ptr %1, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hdbd36968a3452062E"(ptr nonnull sret([96 x i8]) align 8 %10, ptr align 1 %14, ptr nonnull align 8 %9)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f8abdaffd0979e9E"(ptr nonnull sret([96 x i8]) align 8 %6, ptr nonnull align 8 %10)
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, -9223372036854775807
  br i1 %16, label %21, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %20)
          to label %27 unwind label %24

21:                                               ; preds = %13
  store i64 -9223372036854775806, ptr %0, align 8
  br label %23

22:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9f4f3247bd282f32E"(ptr nonnull sret([96 x i8]) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  br label %23

23:                                               ; preds = %21, %22, %27
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  resume { ptr, i32 } %25

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc0afb5c65f25defcE"(ptr nonnull sret([96 x i8]) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c11977efa481ca0E"(ptr writeonly sret([192 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [192 x i8], align 8
  %5 = alloca [192 x i8], align 8
  %6 = alloca [192 x i8], align 8
  %7 = alloca [192 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [192 x i8], align 8
  %10 = alloca [192 x i8], align 8
  %11 = alloca [192 x i8], align 8
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2da2c78f21e75783E"(ptr nonnull sret([192 x i8]) align 8 %11, ptr align 8 %2)
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, -9223372036854775808
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 8 dereferenceable(192) %11, i64 192, i1 false)
  %14 = load ptr, ptr %1, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd6cb87e3f1793d00E"(ptr nonnull sret([192 x i8]) align 8 %10, ptr align 1 %14, ptr nonnull align 8 %9)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h556089d2d72ba884E"(ptr nonnull sret([192 x i8]) align 8 %6, ptr nonnull align 8 %10)
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  br i1 %16, label %21, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %20)
          to label %27 unwind label %24

21:                                               ; preds = %13
  store i64 -9223372036854775807, ptr %0, align 8
  br label %23

22:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6, i64 192, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hf7347485cf253d00E"(ptr nonnull sret([192 x i8]) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %4, i64 192, i1 false)
  br label %23

23:                                               ; preds = %21, %22, %27
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  resume { ptr, i32 } %25

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hb2a3f4df7e6b9e3eE"(ptr nonnull sret([192 x i8]) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %7, i64 192, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h73e934e9aa61085cE"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [256 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [256 x i8], align 8
  %10 = alloca [256 x i8], align 8
  %11 = alloca [256 x i8], align 8
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr nonnull sret([256 x i8]) align 8 %11, ptr align 8 %2)
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 41
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %11, i64 256, i1 false)
  %14 = load ptr, ptr %1, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr nonnull sret([256 x i8]) align 8 %10, ptr align 1 %14, ptr nonnull align 8 %9)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr nonnull sret([256 x i8]) align 8 %6, ptr nonnull align 8 %10)
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 41
  br i1 %16, label %21, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %20)
          to label %27 unwind label %24

21:                                               ; preds = %13
  store i64 42, ptr %0, align 8
  br label %23

22:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr nonnull sret([256 x i8]) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %23

23:                                               ; preds = %21, %22, %27
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  resume { ptr, i32 } %25

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr nonnull sret([256 x i8]) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %7, i64 256, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8480269f1cc4bf86E"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [256 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [256 x i8], align 8
  %10 = alloca [256 x i8], align 8
  %11 = alloca [256 x i8], align 8
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr nonnull sret([256 x i8]) align 8 %11, ptr align 8 %2)
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 41
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %11, i64 256, i1 false)
  %14 = load ptr, ptr %1, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr nonnull sret([256 x i8]) align 8 %10, ptr align 1 %14, ptr nonnull align 8 %9)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr nonnull sret([256 x i8]) align 8 %6, ptr nonnull align 8 %10)
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 41
  br i1 %16, label %21, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %20)
          to label %27 unwind label %24

21:                                               ; preds = %13
  store i64 42, ptr %0, align 8
  br label %23

22:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr nonnull sret([256 x i8]) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %23

23:                                               ; preds = %21, %22, %27
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  resume { ptr, i32 } %25

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr nonnull sret([256 x i8]) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %7, i64 256, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e1b5f276c967f31E"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [256 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [256 x i8], align 8
  %10 = alloca [256 x i8], align 8
  %11 = alloca [256 x i8], align 8
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr nonnull sret([256 x i8]) align 8 %11, ptr align 8 %2)
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 41
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %11, i64 256, i1 false)
  %14 = load ptr, ptr %1, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr nonnull sret([256 x i8]) align 8 %10, ptr align 1 %14, ptr nonnull align 8 %9)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr nonnull sret([256 x i8]) align 8 %6, ptr nonnull align 8 %10)
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 41
  br i1 %16, label %21, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %20)
          to label %27 unwind label %24

21:                                               ; preds = %13
  store i64 42, ptr %0, align 8
  br label %23

22:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr nonnull sret([256 x i8]) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %23

23:                                               ; preds = %21, %22, %27
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  resume { ptr, i32 } %25

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr nonnull sret([256 x i8]) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %7, i64 256, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9085f5152bdb41e6E"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [256 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [256 x i8], align 8
  %10 = alloca [256 x i8], align 8
  %11 = alloca [256 x i8], align 8
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr nonnull sret([256 x i8]) align 8 %11, ptr align 8 %2)
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 41
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %11, i64 256, i1 false)
  %14 = load ptr, ptr %1, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr nonnull sret([256 x i8]) align 8 %10, ptr align 1 %14, ptr nonnull align 8 %9)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr nonnull sret([256 x i8]) align 8 %6, ptr nonnull align 8 %10)
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 41
  br i1 %16, label %21, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %20)
          to label %27 unwind label %24

21:                                               ; preds = %13
  store i64 42, ptr %0, align 8
  br label %23

22:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr nonnull sret([256 x i8]) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %23

23:                                               ; preds = %21, %22, %27
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  resume { ptr, i32 } %25

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr nonnull sret([256 x i8]) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %7, i64 256, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9623adeb6238e49aE"(ptr writeonly sret([128 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [128 x i8], align 8
  %5 = alloca [128 x i8], align 8
  %6 = alloca [128 x i8], align 8
  %7 = alloca [128 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [128 x i8], align 8
  %10 = alloca [128 x i8], align 8
  %11 = alloca [128 x i8], align 8
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h54593ea728b28a56E"(ptr nonnull sret([128 x i8]) align 8 %11, ptr align 8 %2)
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 2
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %11, i64 128, i1 false)
  %14 = load ptr, ptr %1, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he7afa57a30fb3fdfE"(ptr nonnull sret([128 x i8]) align 8 %10, ptr align 1 %14, ptr nonnull align 8 %9)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30e324549fd09c2dE"(ptr nonnull sret([128 x i8]) align 8 %6, ptr nonnull align 8 %10)
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %21, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %20)
          to label %27 unwind label %24

21:                                               ; preds = %13
  store i64 3, ptr %0, align 8
  br label %23

22:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb2c1c417e663f1f0E"(ptr nonnull sret([128 x i8]) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  br label %23

23:                                               ; preds = %21, %22, %27
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  resume { ptr, i32 } %25

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h70cee725078e2a09E"(ptr nonnull sret([128 x i8]) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17haa310422de38382eE"(ptr writeonly sret([56 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [56 x i8], align 8
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h87338e7ccba4c438E"(ptr nonnull sret([56 x i8]) align 8 %11, ptr align 8 %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 3
  br i1 %.not, label %19, label %14

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 56, i1 false)
  %15 = load ptr, ptr %1, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5967f534efe67aceE"(ptr nonnull sret([56 x i8]) align 8 %10, ptr align 1 %15, ptr nonnull align 8 %9)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hce4d07f9160f80f5E"(ptr nonnull sret([56 x i8]) align 8 %6, ptr nonnull align 8 %10)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %23, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %22)
          to label %30 unwind label %27

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hff940aef93b4c66dE"(ptr nonnull sret([56 x i8]) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  br label %26

26:                                               ; preds = %23, %25, %30
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  resume { ptr, i32 } %28

30:                                               ; preds = %19
  %31 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hac0e7e4c45d1c587E"(ptr nonnull sret([56 x i8]) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd95ba3ebb8d0e0abE"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [256 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [256 x i8], align 8
  %10 = alloca [256 x i8], align 8
  %11 = alloca [256 x i8], align 8
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr nonnull sret([256 x i8]) align 8 %11, ptr align 8 %2)
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 41
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %11, i64 256, i1 false)
  %14 = load ptr, ptr %1, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr nonnull sret([256 x i8]) align 8 %10, ptr align 1 %14, ptr nonnull align 8 %9)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr nonnull sret([256 x i8]) align 8 %6, ptr nonnull align 8 %10)
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 41
  br i1 %16, label %21, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %20)
          to label %27 unwind label %24

21:                                               ; preds = %13
  store i64 42, ptr %0, align 8
  br label %23

22:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr nonnull sret([256 x i8]) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %23

23:                                               ; preds = %21, %22, %27
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  resume { ptr, i32 } %25

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr nonnull sret([256 x i8]) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %7, i64 256, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he178ab35b4ac9f5aE"(ptr writeonly sret([112 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [112 x i8], align 8
  %10 = alloca [112 x i8], align 8
  %11 = alloca [112 x i8], align 8
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5931de81c338cb57E"(ptr nonnull sret([112 x i8]) align 8 %11, ptr align 8 %2)
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, -9223372036854775807
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %11, i64 112, i1 false)
  %14 = load ptr, ptr %1, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h08f6f745af9ac230E"(ptr nonnull sret([112 x i8]) align 8 %10, ptr align 1 %14, ptr nonnull align 8 %9)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc3dfabd6a2596b45E"(ptr nonnull sret([112 x i8]) align 8 %6, ptr nonnull align 8 %10)
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, -9223372036854775807
  br i1 %16, label %21, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %20)
          to label %27 unwind label %24

21:                                               ; preds = %13
  store i64 -9223372036854775806, ptr %0, align 8
  br label %23

22:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h083dcf3c9b4a638dE"(ptr nonnull sret([112 x i8]) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  br label %23

23:                                               ; preds = %21, %22, %27
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  resume { ptr, i32 } %25

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h6905b8faf0586550E"(ptr nonnull sret([112 x i8]) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf6ed8580a27028a7E"(ptr writeonly sret([328 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [328 x i8], align 8
  %5 = alloca [328 x i8], align 8
  %6 = alloca [328 x i8], align 8
  %7 = alloca [328 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [328 x i8], align 8
  %10 = alloca [328 x i8], align 8
  %11 = alloca [328 x i8], align 8
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h95e4d94512fc018eE"(ptr nonnull sret([328 x i8]) align 8 %11, ptr align 8 %2)
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 44
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %9, ptr noundef nonnull align 8 dereferenceable(328) %11, i64 328, i1 false)
  %14 = load ptr, ptr %1, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf12ce938c4120121E"(ptr nonnull sret([328 x i8]) align 8 %10, ptr align 1 %14, ptr nonnull align 8 %9)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9896b281dff5372dE"(ptr nonnull sret([328 x i8]) align 8 %6, ptr nonnull align 8 %10)
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 44
  br i1 %16, label %21, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %20)
          to label %27 unwind label %24

21:                                               ; preds = %13
  store i64 45, ptr %0, align 8
  br label %23

22:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %5, ptr noundef nonnull align 8 dereferenceable(328) %6, i64 328, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d3ebf6fdfb3ba3dE"(ptr nonnull sret([328 x i8]) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %4, i64 328, i1 false)
  br label %23

23:                                               ; preds = %21, %22, %27
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  resume { ptr, i32 } %25

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf5255bda663424b1E"(ptr nonnull sret([328 x i8]) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %7, i64 328, i1 false)
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfa134b92c98c54bbE"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [256 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [256 x i8], align 8
  %10 = alloca [256 x i8], align 8
  %11 = alloca [256 x i8], align 8
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h06431cab390c9296E"(ptr nonnull sret([256 x i8]) align 8 %11, ptr align 8 %2)
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 41
  br i1 %.not, label %17, label %13

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %11, i64 256, i1 false)
  %14 = load ptr, ptr %1, align 8
  call void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9fd0ef6976edc460E"(ptr nonnull sret([256 x i8]) align 8 %10, ptr align 1 %14, ptr nonnull align 8 %9)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b58de37c4386e5fE"(ptr nonnull sret([256 x i8]) align 8 %6, ptr nonnull align 8 %10)
  %15 = load i64, ptr %6, align 8
  %16 = icmp eq i64 %15, 41
  br i1 %16, label %21, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$$GT$17hc0135f0544318d94E"(ptr align 8 %20)
          to label %27 unwind label %24

21:                                               ; preds = %13
  store i64 42, ptr %0, align 8
  br label %23

22:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  call void @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6e9902b074fffcbaE"(ptr nonnull sret([256 x i8]) align 8 %4, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %4, i64 256, i1 false)
  br label %23

23:                                               ; preds = %21, %22, %27
  ret void

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  resume { ptr, i32 } %25

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd1013468cdd31930E"(ptr nonnull sret([256 x i8]) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %7, i64 256, i1 false)
  br label %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h27301b76ba0f9707E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h44c2535747365d04E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %7
  %.sink1 = phi i64 [ %9, %7 ], [ 1, %2 ]
  %.sink = phi i64 [ %11, %7 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2bccc5d35ee0d1a6E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h486cfe9277fc0e12E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %7
  %.sink1 = phi i64 [ %9, %7 ], [ 1, %2 ]
  %.sink = phi i64 [ %11, %7 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3895ddbb3fba20d4E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he93597c2d55a562cE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %7
  %.sink1 = phi i64 [ %9, %7 ], [ 1, %2 ]
  %.sink = phi i64 [ %11, %7 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h49a2200f0a520353E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3f380057970a6e82E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %7
  %.sink1 = phi i64 [ %9, %7 ], [ 1, %2 ]
  %.sink = phi i64 [ %11, %7 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b0eb019c071c7c9E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8fbbf3a059f2819E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %7
  %.sink1 = phi i64 [ %9, %7 ], [ 1, %2 ]
  %.sink = phi i64 [ %11, %7 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h95545948a05d7e05E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h15d8eb5abb2cf698E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %7
  %.sink1 = phi i64 [ %9, %7 ], [ 1, %2 ]
  %.sink = phi i64 [ %11, %7 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hba56671a7fded879E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd385cce9b121d2e1E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %7
  %.sink1 = phi i64 [ %9, %7 ], [ 1, %2 ]
  %.sink = phi i64 [ %11, %7 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc7a17077159663d0E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h440e862993ad068fE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %7
  %.sink1 = phi i64 [ %9, %7 ], [ 1, %2 ]
  %.sink = phi i64 [ %11, %7 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc7a4141fa5217561E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h40cb866a2ef1ad9cE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %7
  %.sink1 = phi i64 [ %9, %7 ], [ 1, %2 ]
  %.sink = phi i64 [ %11, %7 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc898987cae2e9710E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5f8a828bd49cfdcaE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %7
  %.sink1 = phi i64 [ %9, %7 ], [ 1, %2 ]
  %.sink = phi i64 [ %11, %7 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd1b4c7fa86ea4cafE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf73eb43865d26367E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %7
  %.sink1 = phi i64 [ %9, %7 ], [ 1, %2 ]
  %.sink = phi i64 [ %11, %7 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2a627dd76cc5e81E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42525401da3a549bE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %7
  %.sink1 = phi i64 [ %9, %7 ], [ 1, %2 ]
  %.sink = phi i64 [ %11, %7 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdf4c10480fe19e0cE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hab8e5ce258a24fd4E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %7
  %.sink1 = phi i64 [ %9, %7 ], [ 1, %2 ]
  %.sink = phi i64 [ %11, %7 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he48e7e11cc6cf89fE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h06c9c99405af5230E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %7
  %.sink1 = phi i64 [ %9, %7 ], [ 1, %2 ]
  %.sink = phi i64 [ %11, %7 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he74be390eac0bc5cE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6fd8dede8d68709aE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %7
  %.sink1 = phi i64 [ %9, %7 ], [ 1, %2 ]
  %.sink = phi i64 [ %11, %7 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf58577340ac57f44E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1f8c54088093de11E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %7
  %.sink1 = phi i64 [ %9, %7 ], [ 1, %2 ]
  %.sink = phi i64 [ %11, %7 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf9fba85986281f10E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %7, label %12

7:                                                ; preds = %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa53e7cf01717a5aE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %7
  %.sink1 = phi i64 [ %9, %7 ], [ 1, %2 ]
  %.sink = phi i64 [ %11, %7 ], [ 0, %2 ]
  store i64 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h0a6ea3f692985cffE(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6de4e440d6f434b6E"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 1 %3, ptr nonnull align 8 %6)
          to label %14 unwind label %11

9:                                                ; preds = %.thread, %11
  %.pn = phi { ptr, i32 } [ %13, %11 ], [ %17, %.thread ]
  %.sroa.02.1 = phi i1 [ %12, %11 ], [ false, %.thread ]
  %10 = load i64, ptr %8, align 8
  %.not5 = icmp eq i64 %10, -9223372036854775808
  %brmerge = or i1 %.sroa.02.1, %.not5
  br i1 %brmerge, label %.thread7, label %25

11:                                               ; preds = %20, %2
  %12 = phi i1 [ true, %20 ], [ false, %2 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %9

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h03ad13f795d85116E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %4)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %9

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9d9d03f846e62862E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %20 unwind label %21

19:                                               ; preds = %16, %20
  ret void

20:                                               ; preds = %18
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..FnArg$GT$$GT$17h9fac7cc4112daf47E"(ptr nonnull align 8 %7)
          to label %19 unwind label %11

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..FnArg$GT$$GT$17h9fac7cc4112daf47E"(ptr nonnull align 8 %7) #6
          to label %.thread7 unwind label %23

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.thread7:                                         ; preds = %21, %9, %25
  %.pn12 = phi { ptr, i32 } [ %.pn, %9 ], [ %.pn, %25 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn12

25:                                               ; preds = %9
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr nonnull align 8 %8) #6
          to label %.thread7 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h0d1311ca30692c43E(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %9, align 8
  store ptr %1, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h108a0ecae47fd6e4E"(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 1 %4, ptr nonnull align 8 %7)
          to label %15 unwind label %12

10:                                               ; preds = %.thread, %12
  %.sroa.02.1 = phi i1 [ %13, %12 ], [ false, %.thread ]
  %.pn = phi { ptr, i32 } [ %14, %12 ], [ %18, %.thread ]
  %11 = load i64, ptr %9, align 8
  %.not6 = icmp eq i64 %11, -9223372036854775808
  %brmerge = or i1 %.sroa.02.1, %.not6
  br i1 %brmerge, label %.thread8, label %26

12:                                               ; preds = %21, %3
  %13 = phi i1 [ true, %21 ], [ false, %3 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %10

15:                                               ; preds = %3
  %16 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %16, -9223372036854775808
  br i1 %.not, label %17, label %19

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4945d3f06e25f60E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5)
          to label %20 unwind label %.thread

.thread:                                          ; preds = %17
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %10

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h98fa542c6f2016e6E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %21 unwind label %22

20:                                               ; preds = %17, %21
  ret void

21:                                               ; preds = %19
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17h0f9c144e860dd2bbE"(ptr nonnull align 8 %8)
          to label %20 unwind label %12

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17h0f9c144e860dd2bbE"(ptr nonnull align 8 %8) #6
          to label %.thread8 unwind label %24

24:                                               ; preds = %26, %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.thread8:                                         ; preds = %22, %10, %26
  %.pn13 = phi { ptr, i32 } [ %.pn, %10 ], [ %.pn, %26 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn13

26:                                               ; preds = %10
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr nonnull align 8 %9) #6
          to label %.thread8 unwind label %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h13eeb881396d1adeE(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h11e804dccf35b25bE"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 1 %3, ptr nonnull align 8 %6)
          to label %14 unwind label %11

9:                                                ; preds = %.thread, %11
  %.pn = phi { ptr, i32 } [ %13, %11 ], [ %17, %.thread ]
  %.sroa.02.1 = phi i1 [ %12, %11 ], [ false, %.thread ]
  %10 = load i64, ptr %8, align 8
  %.not5 = icmp eq i64 %10, -9223372036854775808
  %brmerge = or i1 %.sroa.02.1, %.not5
  br i1 %brmerge, label %.thread7, label %25

11:                                               ; preds = %20, %2
  %12 = phi i1 [ true, %20 ], [ false, %2 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %9

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %4)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %9

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %20 unwind label %21

19:                                               ; preds = %16, %20
  ret void

20:                                               ; preds = %18
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %7)
          to label %19 unwind label %11

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %7) #6
          to label %.thread7 unwind label %23

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.thread7:                                         ; preds = %21, %9, %25
  %.pn12 = phi { ptr, i32 } [ %.pn, %9 ], [ %.pn, %25 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn12

25:                                               ; preds = %9
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr nonnull align 8 %8) #6
          to label %.thread7 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h28e7544d9e5ccab2E(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0a83107d0814f228E"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 1 %3, ptr nonnull align 8 %6)
          to label %14 unwind label %11

9:                                                ; preds = %.thread, %11
  %.pn = phi { ptr, i32 } [ %13, %11 ], [ %17, %.thread ]
  %.sroa.02.1 = phi i1 [ %12, %11 ], [ false, %.thread ]
  %10 = load i64, ptr %8, align 8
  %.not5 = icmp eq i64 %10, -9223372036854775808
  %brmerge = or i1 %.sroa.02.1, %.not5
  br i1 %brmerge, label %.thread7, label %25

11:                                               ; preds = %20, %2
  %12 = phi i1 [ true, %20 ], [ false, %2 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %9

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %4)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %9

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %20 unwind label %21

19:                                               ; preds = %16, %20
  ret void

20:                                               ; preds = %18
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %7)
          to label %19 unwind label %11

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %7) #6
          to label %.thread7 unwind label %23

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.thread7:                                         ; preds = %21, %9, %25
  %.pn12 = phi { ptr, i32 } [ %.pn, %9 ], [ %.pn, %25 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn12

25:                                               ; preds = %9
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr nonnull align 8 %8) #6
          to label %.thread7 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h3eef833cecad58a5E(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %9, align 8
  store ptr %1, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb9957fbdc81d2fbdE"(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 1 %4, ptr nonnull align 8 %7)
          to label %15 unwind label %12

10:                                               ; preds = %.thread, %12
  %.sroa.02.1 = phi i1 [ %13, %12 ], [ false, %.thread ]
  %.pn = phi { ptr, i32 } [ %14, %12 ], [ %18, %.thread ]
  %11 = load i64, ptr %9, align 8
  %.not6 = icmp eq i64 %11, -9223372036854775808
  %brmerge = or i1 %.sroa.02.1, %.not6
  br i1 %brmerge, label %.thread8, label %26

12:                                               ; preds = %21, %3
  %13 = phi i1 [ true, %21 ], [ false, %3 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %10

15:                                               ; preds = %3
  %16 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %16, -9223372036854775808
  br i1 %.not, label %17, label %19

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha4945d3f06e25f60E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5)
          to label %20 unwind label %.thread

.thread:                                          ; preds = %17
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %10

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h98fa542c6f2016e6E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %21 unwind label %22

20:                                               ; preds = %17, %21
  ret void

21:                                               ; preds = %19
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17h0f9c144e860dd2bbE"(ptr nonnull align 8 %8)
          to label %20 unwind label %12

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$$LP$$RF$syn..data..Field$C$pyo3_macros_backend..pyclass..FieldPyO3Options$RP$$GT$$GT$17h0f9c144e860dd2bbE"(ptr nonnull align 8 %8) #6
          to label %.thread8 unwind label %24

24:                                               ; preds = %26, %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.thread8:                                         ; preds = %22, %10, %26
  %.pn13 = phi { ptr, i32 } [ %.pn, %10 ], [ %.pn, %26 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn13

26:                                               ; preds = %10
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr nonnull align 8 %9) #6
          to label %.thread8 unwind label %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h475a115eb7b0a9ebE(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6dca0a7239af78f8E"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 1 %3, ptr nonnull align 8 %6)
          to label %14 unwind label %11

9:                                                ; preds = %.thread, %11
  %.pn = phi { ptr, i32 } [ %13, %11 ], [ %17, %.thread ]
  %.sroa.02.1 = phi i1 [ %12, %11 ], [ false, %.thread ]
  %10 = load i64, ptr %8, align 8
  %.not5 = icmp eq i64 %10, -9223372036854775808
  %brmerge = or i1 %.sroa.02.1, %.not5
  br i1 %brmerge, label %.thread7, label %25

11:                                               ; preds = %20, %2
  %12 = phi i1 [ true, %20 ], [ false, %2 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %9

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %4)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %9

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %20 unwind label %21

19:                                               ; preds = %16, %20
  ret void

20:                                               ; preds = %18
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %7)
          to label %19 unwind label %11

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %7) #6
          to label %.thread7 unwind label %23

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.thread7:                                         ; preds = %21, %9, %25
  %.pn12 = phi { ptr, i32 } [ %.pn, %9 ], [ %.pn, %25 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn12

25:                                               ; preds = %9
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr nonnull align 8 %8) #6
          to label %.thread7 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h53ced5933ee4eebbE(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he46be9149f13a759E"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 1 %3, ptr nonnull align 8 %6)
          to label %14 unwind label %11

9:                                                ; preds = %.thread, %11
  %.pn = phi { ptr, i32 } [ %13, %11 ], [ %17, %.thread ]
  %.sroa.02.1 = phi i1 [ %12, %11 ], [ false, %.thread ]
  %10 = load i64, ptr %8, align 8
  %.not5 = icmp eq i64 %10, -9223372036854775808
  %brmerge = or i1 %.sroa.02.1, %.not5
  br i1 %brmerge, label %.thread7, label %25

11:                                               ; preds = %20, %2
  %12 = phi i1 [ true, %20 ], [ false, %2 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %9

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h69dc036d559248e0E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %4)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %9

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h582613ee1d9bff61E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %20 unwind label %21

19:                                               ; preds = %16, %20
  ret void

20:                                               ; preds = %18
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$GT$17hef052bbd604a3280E"(ptr nonnull align 8 %7)
          to label %19 unwind label %11

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$GT$$GT$17hef052bbd604a3280E"(ptr nonnull align 8 %7) #6
          to label %.thread7 unwind label %23

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.thread7:                                         ; preds = %21, %9, %25
  %.pn12 = phi { ptr, i32 } [ %.pn, %9 ], [ %.pn, %25 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn12

25:                                               ; preds = %9
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr nonnull align 8 %8) #6
          to label %.thread7 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h5d730f274787bfe5E(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h5945bffe672e866cE"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 1 %3, ptr nonnull align 8 %6)
          to label %14 unwind label %11

9:                                                ; preds = %.thread, %11
  %.pn = phi { ptr, i32 } [ %13, %11 ], [ %17, %.thread ]
  %.sroa.02.1 = phi i1 [ %12, %11 ], [ false, %.thread ]
  %10 = load i64, ptr %8, align 8
  %.not5 = icmp eq i64 %10, -9223372036854775808
  %brmerge = or i1 %.sroa.02.1, %.not5
  br i1 %brmerge, label %.thread7, label %25

11:                                               ; preds = %20, %2
  %12 = phi i1 [ true, %20 ], [ false, %2 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %9

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %4)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %9

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %20 unwind label %21

19:                                               ; preds = %16, %20
  ret void

20:                                               ; preds = %18
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %7)
          to label %19 unwind label %11

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %7) #6
          to label %.thread7 unwind label %23

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.thread7:                                         ; preds = %21, %9, %25
  %.pn12 = phi { ptr, i32 } [ %.pn, %9 ], [ %.pn, %25 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn12

25:                                               ; preds = %9
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr nonnull align 8 %8) #6
          to label %.thread7 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h8d3a988ff0a15146E(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc1435dfd76a5de82E"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 1 %3, ptr nonnull align 8 %6)
          to label %14 unwind label %11

9:                                                ; preds = %.thread, %11
  %.pn = phi { ptr, i32 } [ %13, %11 ], [ %17, %.thread ]
  %.sroa.02.1 = phi i1 [ %12, %11 ], [ false, %.thread ]
  %10 = load i64, ptr %8, align 8
  %.not5 = icmp eq i64 %10, -9223372036854775808
  %brmerge = or i1 %.sroa.02.1, %.not5
  br i1 %brmerge, label %.thread7, label %25

11:                                               ; preds = %20, %2
  %12 = phi i1 [ true, %20 ], [ false, %2 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %9

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %4)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %9

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %20 unwind label %21

19:                                               ; preds = %16, %20
  ret void

20:                                               ; preds = %18
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %7)
          to label %19 unwind label %11

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %7) #6
          to label %.thread7 unwind label %23

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.thread7:                                         ; preds = %21, %9, %25
  %.pn12 = phi { ptr, i32 } [ %.pn, %9 ], [ %.pn, %25 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn12

25:                                               ; preds = %9
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr nonnull align 8 %8) #6
          to label %.thread7 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17h999305d7d3de512cE(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3f5aa7721876010bE"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 1 %3, ptr nonnull align 8 %6)
          to label %14 unwind label %11

9:                                                ; preds = %.thread, %11
  %.pn = phi { ptr, i32 } [ %13, %11 ], [ %17, %.thread ]
  %.sroa.02.1 = phi i1 [ %12, %11 ], [ false, %.thread ]
  %10 = load i64, ptr %8, align 8
  %.not5 = icmp eq i64 %10, -9223372036854775808
  %brmerge = or i1 %.sroa.02.1, %.not5
  br i1 %brmerge, label %.thread7, label %25

11:                                               ; preds = %20, %2
  %12 = phi i1 [ true, %20 ], [ false, %2 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %9

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %4)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %9

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %20 unwind label %21

19:                                               ; preds = %16, %20
  ret void

20:                                               ; preds = %18
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %7)
          to label %19 unwind label %11

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %7) #6
          to label %.thread7 unwind label %23

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.thread7:                                         ; preds = %21, %9, %25
  %.pn12 = phi { ptr, i32 } [ %.pn, %9 ], [ %.pn, %25 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn12

25:                                               ; preds = %9
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr nonnull align 8 %8) #6
          to label %.thread7 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17ha198ce640cb76ba2E(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h6b990f16e377bc0aE"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 1 %3, ptr nonnull align 8 %6)
          to label %14 unwind label %11

9:                                                ; preds = %.thread, %11
  %.pn = phi { ptr, i32 } [ %13, %11 ], [ %17, %.thread ]
  %.sroa.02.1 = phi i1 [ %12, %11 ], [ false, %.thread ]
  %10 = load i64, ptr %8, align 8
  %.not5 = icmp eq i64 %10, -9223372036854775808
  %brmerge = or i1 %.sroa.02.1, %.not5
  br i1 %brmerge, label %.thread7, label %25

11:                                               ; preds = %20, %2
  %12 = phi i1 [ true, %20 ], [ false, %2 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %9

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hd56923adcc0c7c90E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %4)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %9

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h38c639cfe2f717f0E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %20 unwind label %21

19:                                               ; preds = %16, %20
  ret void

20:                                               ; preds = %18
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..Container$GT$$GT$17h82b52ea4f4597565E"(ptr nonnull align 8 %7)
          to label %19 unwind label %11

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..Container$GT$$GT$17h82b52ea4f4597565E"(ptr nonnull align 8 %7) #6
          to label %.thread7 unwind label %23

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.thread7:                                         ; preds = %21, %9, %25
  %.pn12 = phi { ptr, i32 } [ %.pn, %9 ], [ %.pn, %25 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn12

25:                                               ; preds = %9
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr nonnull align 8 %8) #6
          to label %.thread7 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17ha1e2267218a1add4E(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h3c98001229b291dcE"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 1 %3, ptr nonnull align 8 %6)
          to label %14 unwind label %11

9:                                                ; preds = %.thread, %11
  %.pn = phi { ptr, i32 } [ %13, %11 ], [ %17, %.thread ]
  %.sroa.02.1 = phi i1 [ %12, %11 ], [ false, %.thread ]
  %10 = load i64, ptr %8, align 8
  %.not5 = icmp eq i64 %10, -9223372036854775808
  %brmerge = or i1 %.sroa.02.1, %.not5
  br i1 %brmerge, label %.thread7, label %25

11:                                               ; preds = %20, %2
  %12 = phi i1 [ true, %20 ], [ false, %2 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %9

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h2d595047c82a6099E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %4)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %9

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd1c72bd767b693e0E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %20 unwind label %21

19:                                               ; preds = %16, %20
  ret void

20:                                               ; preds = %18
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$GT$17h71ad7f622d0b7d13E"(ptr nonnull align 8 %7)
          to label %19 unwind label %11

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..NamedStructField$GT$$GT$17h71ad7f622d0b7d13E"(ptr nonnull align 8 %7) #6
          to label %.thread7 unwind label %23

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.thread7:                                         ; preds = %21, %9, %25
  %.pn12 = phi { ptr, i32 } [ %.pn, %9 ], [ %.pn, %25 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn12

25:                                               ; preds = %9
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr nonnull align 8 %8) #6
          to label %.thread7 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17ha25ea63ed0cf0165E(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h0c0134e06476d19cE"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 1 %3, ptr nonnull align 8 %6)
          to label %14 unwind label %11

9:                                                ; preds = %.thread, %11
  %.pn = phi { ptr, i32 } [ %13, %11 ], [ %17, %.thread ]
  %.sroa.02.1 = phi i1 [ %12, %11 ], [ false, %.thread ]
  %10 = load i64, ptr %8, align 8
  %.not5 = icmp eq i64 %10, -9223372036854775808
  %brmerge = or i1 %.sroa.02.1, %.not5
  br i1 %brmerge, label %.thread7, label %25

11:                                               ; preds = %20, %2
  %12 = phi i1 [ true, %20 ], [ false, %2 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %9

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %4)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %9

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %20 unwind label %21

19:                                               ; preds = %16, %20
  ret void

20:                                               ; preds = %18
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %7)
          to label %19 unwind label %11

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %7) #6
          to label %.thread7 unwind label %23

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.thread7:                                         ; preds = %21, %9, %25
  %.pn12 = phi { ptr, i32 } [ %.pn, %9 ], [ %.pn, %25 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn12

25:                                               ; preds = %9
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr nonnull align 8 %8) #6
          to label %.thread7 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17hcac70a72ab500bdaE(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h36ffcb5babe48572E"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 1 %3, ptr nonnull align 8 %6)
          to label %14 unwind label %11

9:                                                ; preds = %.thread, %11
  %.pn = phi { ptr, i32 } [ %13, %11 ], [ %17, %.thread ]
  %.sroa.02.1 = phi i1 [ %12, %11 ], [ false, %.thread ]
  %10 = load i64, ptr %8, align 8
  %.not5 = icmp eq i64 %10, -9223372036854775808
  %brmerge = or i1 %.sroa.02.1, %.not5
  br i1 %brmerge, label %.thread7, label %25

11:                                               ; preds = %20, %2
  %12 = phi i1 [ true, %20 ], [ false, %2 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %9

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %4)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %9

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %20 unwind label %21

19:                                               ; preds = %16, %20
  ret void

20:                                               ; preds = %18
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %7)
          to label %19 unwind label %11

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %7) #6
          to label %.thread7 unwind label %23

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.thread7:                                         ; preds = %21, %9, %25
  %.pn12 = phi { ptr, i32 } [ %.pn, %9 ], [ %.pn, %25 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn12

25:                                               ; preds = %9
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr nonnull align 8 %8) #6
          to label %.thread7 unwind label %23
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17hfd616f37eec652d4E(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %9, align 8
  store ptr %1, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17he303d8db532ea5aaE"(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 1 %4, ptr nonnull align 8 %7)
          to label %15 unwind label %12

10:                                               ; preds = %.thread, %12
  %.sroa.02.1 = phi i1 [ %13, %12 ], [ false, %.thread ]
  %.pn = phi { ptr, i32 } [ %14, %12 ], [ %18, %.thread ]
  %11 = load i64, ptr %9, align 8
  %.not6 = icmp eq i64 %11, -9223372036854775808
  %brmerge = or i1 %.sroa.02.1, %.not6
  br i1 %brmerge, label %.thread8, label %26

12:                                               ; preds = %21, %3
  %13 = phi i1 [ true, %21 ], [ false, %3 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %10

15:                                               ; preds = %3
  %16 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %16, -9223372036854775808
  br i1 %.not, label %17, label %19

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17ha85bda49819ee4ccE"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5)
          to label %20 unwind label %.thread

.thread:                                          ; preds = %17
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %10

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdd49fc9333ed7a29E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %21 unwind label %22

20:                                               ; preds = %17, %21
  ret void

21:                                               ; preds = %19
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$GT$17h8415cb4187c0565fE"(ptr nonnull align 8 %8)
          to label %20 unwind label %12

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..TupleStructField$GT$$GT$17h8415cb4187c0565fE"(ptr nonnull align 8 %8) #6
          to label %.thread8 unwind label %24

24:                                               ; preds = %26, %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.thread8:                                         ; preds = %22, %10, %26
  %.pn13 = phi { ptr, i32 } [ %.pn, %10 ], [ %.pn, %26 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn13

26:                                               ; preds = %10
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr nonnull align 8 %9) #6
          to label %.thread8 unwind label %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17hfe448e319533374bE(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %9, align 8
  store ptr %1, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1f57deff9c20eba0E"(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 1 %4, ptr nonnull align 8 %7)
          to label %15 unwind label %12

10:                                               ; preds = %.thread, %12
  %.sroa.02.1 = phi i1 [ %13, %12 ], [ false, %.thread ]
  %.pn = phi { ptr, i32 } [ %14, %12 ], [ %18, %.thread ]
  %11 = load i64, ptr %9, align 8
  %.not6 = icmp eq i64 %11, -9223372036854775808
  %brmerge = or i1 %.sroa.02.1, %.not6
  br i1 %brmerge, label %.thread8, label %26

12:                                               ; preds = %21, %3
  %13 = phi i1 [ true, %21 ], [ false, %3 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %10

15:                                               ; preds = %3
  %16 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %16, -9223372036854775808
  br i1 %.not, label %17, label %19

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4f6e8077a02d8f2cE"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5)
          to label %20 unwind label %.thread

.thread:                                          ; preds = %17
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %10

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hffdefd0034118191E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %21 unwind label %22

20:                                               ; preds = %17, %21
  ret void

21:                                               ; preds = %19
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$GT$17h04322233856c519dE"(ptr nonnull align 8 %8)
          to label %20 unwind label %12

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$GT$$GT$17h04322233856c519dE"(ptr nonnull align 8 %8) #6
          to label %.thread8 unwind label %24

24:                                               ; preds = %26, %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.thread8:                                         ; preds = %22, %10, %26
  %.pn13 = phi { ptr, i32 } [ %.pn, %10 ], [ %.pn, %26 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn13

26:                                               ; preds = %10
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr nonnull align 8 %9) #6
          to label %.thread8 unwind label %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core4iter8adapters11try_process17hfff6298b6f153edaE(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h14a784e252edae45E"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 1 %3, ptr nonnull align 8 %6)
          to label %14 unwind label %11

9:                                                ; preds = %.thread, %11
  %.pn = phi { ptr, i32 } [ %13, %11 ], [ %17, %.thread ]
  %.sroa.02.1 = phi i1 [ %12, %11 ], [ false, %.thread ]
  %10 = load i64, ptr %8, align 8
  %.not5 = icmp eq i64 %10, -9223372036854775808
  %brmerge = or i1 %.sroa.02.1, %.not5
  br i1 %brmerge, label %.thread7, label %25

11:                                               ; preds = %20, %2
  %12 = phi i1 [ true, %20 ], [ false, %2 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %9

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %15, -9223372036854775808
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h8d3b9a019f060308E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %4)
          to label %19 unwind label %.thread

.thread:                                          ; preds = %16
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %9

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93069a1e1e00cbf1E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.db6e592c0cd2786743606b12078d6843.2)
          to label %20 unwind label %21

19:                                               ; preds = %16, %20
  ret void

20:                                               ; preds = %18
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %7)
          to label %19 unwind label %11

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr nonnull align 8 %7) #6
          to label %.thread7 unwind label %23

23:                                               ; preds = %25, %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

.thread7:                                         ; preds = %21, %9, %25
  %.pn12 = phi { ptr, i32 } [ %.pn, %9 ], [ %.pn, %25 ], [ %22, %21 ]
  resume { ptr, i32 } %.pn12

25:                                               ; preds = %9
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$syn..error..Error$GT$$GT$17hda05d785445d5de2E"(ptr nonnull align 8 %8) #6
          to label %.thread7 unwind label %23
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h07c223813e3f2b8fE"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3659861e270a9ddcE"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 56)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h43baf1d4fe7ddf6bE"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4f37fecb2e53a9beE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h69be8e00f31ac501E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 56)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h70554d450ba3f032E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 56)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h72d12750dd476370E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 56)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9e646a20f49d7bb2E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 56)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2658529b3a0d139E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 56)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hab19cdf39c74131aE"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 56)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb6ec24a0640ea31dE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc17a6622a4a71e7fE"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc720d94b29ea87b4E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcbe3654373c8e3e2E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdbd58eebf9fd1381E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 56)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf2b32fe30c9bf979E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 56)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf65e6e7286a4c30cE"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
