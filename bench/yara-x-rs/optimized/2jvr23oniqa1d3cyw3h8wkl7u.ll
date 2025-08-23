; ModuleID = 'bench/yara-x-rs/original/2jvr23oniqa1d3cyw3h8wkl7u.ll'
source_filename = "bench/yara-x-rs/original/2jvr23oniqa1d3cyw3h8wkl7u.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@"_ZN81_$LT$protobuf..descriptor..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h64addecf0b8bbad3E" = external global { { { { i64, ptr, {} }, {} }, i64 }, { i32, [1 x i32] }, { i32, [1 x i32] }, { ptr, { { i64 } } }, i8, i8, i8, i8, [4 x i8] }
@anon.9e67286b6b409e133b05f3c12597f2f0.0 = private unnamed_addr constant <{ [5 x i8], [3 x i8] }> <{ [5 x i8] c"0\C9\00\00\0B", [3 x i8] undef }>, align 4
@anon.9e67286b6b409e133b05f3c12597f2f0.1 = private unnamed_addr constant [1 x i8] c"x", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.3 = private unnamed_addr constant [1 x i8] c"t", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.5 = private unnamed_addr constant [6 x i8] c"flags:", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.6 = private unnamed_addr constant [7 x i8] c"field `", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.7 = private unnamed_addr constant [21 x i8] c"` declared as `flags:", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.8 = private unnamed_addr constant [13 x i8] c"`, but enum `", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.9 = private unnamed_addr constant [15 x i8] c"` was not found", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9e67286b6b409e133b05f3c12597f2f0.6, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9e67286b6b409e133b05f3c12597f2f0.7, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.9e67286b6b409e133b05f3c12597f2f0.8, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.9e67286b6b409e133b05f3c12597f2f0.9, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.9e67286b6b409e133b05f3c12597f2f0.12 = private unnamed_addr constant [17 x i8] c"proto/src/lib.rs\00", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e67286b6b409e133b05f3c12597f2f0.12, [16 x i8] c"\11\00\00\00\00\00\00\00=\00\00\00\0D\00\00\00" }>, align 8
@anon.9e67286b6b409e133b05f3c12597f2f0.14 = private unnamed_addr constant [23 x i8] c"invalid format option `", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.15 = private unnamed_addr constant [13 x i8] c"` for field `", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.16 = private unnamed_addr constant [1 x i8] c"`", align 1
@anon.9e67286b6b409e133b05f3c12597f2f0.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9e67286b6b409e133b05f3c12597f2f0.14, [8 x i8] c"\17\00\00\00\00\00\00\00", ptr @anon.9e67286b6b409e133b05f3c12597f2f0.15, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.9e67286b6b409e133b05f3c12597f2f0.16, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9e67286b6b409e133b05f3c12597f2f0.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9e67286b6b409e133b05f3c12597f2f0.12, [16 x i8] c"\11\00\00\00\00\00\00\00V\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12yara_x_proto16get_field_format17ha23a3486c7fc20b9E(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [120 x i8], align 8
  %17 = alloca [120 x i8], align 8
  %18 = tail call align 8 ptr @_ZN8protobuf7reflect5field15FieldDescriptor5proto17h9a4f76e33d06aa0cE(ptr align 8 %1)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  %"_ZN81_$LT$protobuf..descriptor..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h64addecf0b8bbad3E." = select i1 %.not, ptr @"_ZN81_$LT$protobuf..descriptor..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h64addecf0b8bbad3E", ptr %20
  call void @"_ZN8protobuf3ext29ExtFieldOptional$LT$M$C$V$GT$3get17h6418a94ba8a8e5e2E"(ptr nonnull sret([120 x i8]) align 8 %16, ptr nonnull align 4 @anon.9e67286b6b409e133b05f3c12597f2f0.0, ptr nonnull align 8 %"_ZN81_$LT$protobuf..descriptor..FieldOptions$u20$as$u20$protobuf..message..Message$GT$16default_instance8instance17h64addecf0b8bbad3E.")
  %21 = load i64, ptr %16, align 8
  %.not27 = icmp eq i64 %21, -9223372036854775808
  br i1 %.not27, label %24, label %22

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(120) %16, i64 120, i1 false)
  %23 = invoke { ptr, i64 } @_ZN12yara_x_proto4yara12FieldOptions3fmt17h0e58a7e8d0b31d0dE(ptr nonnull align 8 %17)
          to label %29 unwind label %27

24:                                               ; preds = %2
  store i64 2, ptr %0, align 8
  br label %25

25:                                               ; preds = %95, %77, %24
  ret void

26:                                               ; preds = %41, %27
  %.pn34 = phi { ptr, i32 } [ %28, %27 ], [ %.pn.pn, %41 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E"(ptr nonnull align 8 %17) #6
          to label %104 unwind label %91

27:                                               ; preds = %93, %76, %38, %35, %29, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %22
  %30 = extractvalue { ptr, i64 } %23, 0
  %31 = extractvalue { ptr, i64 } %23, 1
  store ptr %30, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %31, ptr %32, align 8
  %33 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he2020c9dbac2140eE"(ptr align 1 %30, i64 %31, ptr nonnull align 1 @anon.9e67286b6b409e133b05f3c12597f2f0.1, i64 1)
          to label %34 unwind label %27

34:                                               ; preds = %29
  br i1 %33, label %.sink.split, label %35

35:                                               ; preds = %34
  %36 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he2020c9dbac2140eE"(ptr align 1 %30, i64 %31, ptr nonnull align 1 @anon.9e67286b6b409e133b05f3c12597f2f0.3, i64 1)
          to label %37 unwind label %27

37:                                               ; preds = %35
  br i1 %36, label %.sink.split, label %38

38:                                               ; preds = %37
  invoke void @_ZN8protobuf7reflect5field15FieldDescriptor18containing_message17h70b6ca5ee00aa5bcE(ptr nonnull sret([24 x i8]) align 8 %14, ptr align 8 %1)
          to label %39 unwind label %27

39:                                               ; preds = %38
  %40 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17hab0b825e6bacd8f1E"(ptr nonnull align 1 @anon.9e67286b6b409e133b05f3c12597f2f0.5, i64 6, ptr align 1 %30, i64 %31)
          to label %44 unwind label %42

41:                                               ; preds = %102, %78, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %78 ], [ %43, %42 ], [ %103, %102 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h88dfec66d329a36fE"(ptr nonnull align 8 %14) #6
          to label %26 unwind label %91

42:                                               ; preds = %94, %75, %62, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %39
  %45 = extractvalue { ptr, i64 } %40, 0
  %.not28 = icmp eq ptr %45, null
  br i1 %.not28, label %53, label %46

46:                                               ; preds = %44
  %47 = extractvalue { ptr, i64 } %40, 1
  store ptr %45, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %14, align 8
  %50 = trunc nuw i64 %49 to i1
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = load ptr, ptr %51, align 8
  br i1 %50, label %55, label %59

53:                                               ; preds = %44
  %54 = icmp eq i64 %31, 0
  br i1 %54, label %93, label %94

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 288
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  br label %62

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 344
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %55
  %.sroa.05.0 = phi ptr [ %58, %55 ], [ %61, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 112
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, ptr, { ptr, { { i64 } } } }, ptr %64, i64 %66
  store ptr %64, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %67, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %.sroa.34.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %14, ptr %68, align 8
  store ptr %13, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sroa.34.0..sroa_idx, ptr %70, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bf432e06413d8b1E(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %11, ptr nonnull align 8 %3)
          to label %71 unwind label %42

71:                                               ; preds = %62
  %72 = load i64, ptr %4, align 8
  %.not29 = icmp eq i64 %72, 2
  br i1 %.not29, label %75, label %73

73:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.pre = load i64, ptr %12, align 8
  %74 = icmp eq i64 %.pre, 2
  br i1 %74, label %.thread, label %76

75:                                               ; preds = %71
  store i64 2, ptr %12, align 8
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h0eddcc0692a76d89E"(ptr nonnull align 8 %4)
          to label %.thread unwind label %42

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h88dfec66d329a36fE"(ptr nonnull align 8 %14)
          to label %77 unwind label %27

.thread:                                          ; preds = %75, %73
  invoke void @_ZN8protobuf7reflect5field15FieldDescriptor9full_name17h48b54ce25ec9681fE(ptr nonnull sret([24 x i8]) align 8 %9, ptr align 8 %1)
          to label %81 unwind label %79

.sink.split:                                      ; preds = %37, %34
  %.sink = phi i64 [ 3, %34 ], [ 4, %37 ]
  store i64 %.sink, ptr %0, align 8
  br label %77

77:                                               ; preds = %.sink.split, %76
  call void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E"(ptr nonnull align 8 %17)
  br label %25

78:                                               ; preds = %88, %79
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %80, %79 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h900f50f55e5ba456E"(ptr nonnull align 8 %12) #6
          to label %41 unwind label %91

79:                                               ; preds = %.thread
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %78

81:                                               ; preds = %.thread
  store ptr %9, ptr %8, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h7531529fd881363eE", ptr %.sroa.29.0..sroa_idx, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %82, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd277b88914e88d67E", ptr %.sroa.213.0..sroa_idx, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %13, ptr %83, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd277b88914e88d67E", ptr %.sroa.217.0..sroa_idx, align 8
  store ptr @anon.9e67286b6b409e133b05f3c12597f2f0.10, ptr %10, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 3, ptr %87, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.9e67286b6b409e133b05f3c12597f2f0.13) #7
          to label %90 unwind label %88

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcbe0728801b7a850E"(ptr nonnull align 8 %9) #6
          to label %78 unwind label %91

90:                                               ; preds = %96, %81
  unreachable

91:                                               ; preds = %102, %88, %78, %41, %26
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #8
  unreachable

93:                                               ; preds = %53
  store i64 2, ptr %0, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h88dfec66d329a36fE"(ptr nonnull align 8 %14)
          to label %95 unwind label %27

94:                                               ; preds = %53
  invoke void @_ZN8protobuf7reflect5field15FieldDescriptor9full_name17h48b54ce25ec9681fE(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %1)
          to label %96 unwind label %42

95:                                               ; preds = %93
  call void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E"(ptr nonnull align 8 %17)
  br label %25

96:                                               ; preds = %94
  store ptr %15, ptr %5, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd277b88914e88d67E", ptr %.sroa.221.0..sroa_idx, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %97, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h7531529fd881363eE", ptr %.sroa.225.0..sroa_idx, align 8
  store ptr @anon.9e67286b6b409e133b05f3c12597f2f0.17, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %101, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.9e67286b6b409e133b05f3c12597f2f0.18) #7
          to label %90 unwind label %102

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcbe0728801b7a850E"(ptr nonnull align 8 %6) #6
          to label %41 unwind label %91

104:                                              ; preds = %26
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf7reflect5field15FieldDescriptor5proto17h9a4f76e33d06aa0cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8protobuf3ext29ExtFieldOptional$LT$M$C$V$GT$3get17h6418a94ba8a8e5e2E"(ptr sret([120 x i8]) align 8, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12yara_x_proto4yara12FieldOptions3fmt17h0e58a7e8d0b31d0dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17he2020c9dbac2140eE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect5field15FieldDescriptor18containing_message17h70b6ca5ee00aa5bcE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17hab0b825e6bacd8f1E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5bf432e06413d8b1E(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$core..ops..control_flow..ControlFlow$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h0eddcc0692a76d89E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$protobuf..reflect..message..MessageDescriptor$GT$17h88dfec66d329a36fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect5field15FieldDescriptor9full_name17h48b54ce25ec9681fE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h7531529fd881363eE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd277b88914e88d67E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcbe0728801b7a850E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$protobuf..reflect..enums..EnumDescriptor$GT$$GT$17h900f50f55e5ba456E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { noreturn }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
