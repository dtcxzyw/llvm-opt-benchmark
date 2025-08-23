target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN8protobuf18coded_input_stream16CodedInputStream12read_message17h7a589217d8927840E(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [112 x i8], align 8
  call void @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$3new17he613b633e45dd243E"(ptr sret([112 x i8]) align 8 %13)
  %14 = invoke align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17h42281bd386385e5eE(ptr align 8 %1, ptr align 8 %13)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr align 8 %13) #6
          to label %53 unwind label %51

16:                                               ; preds = %33, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %2
  store ptr %14, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %49

33:                                               ; preds = %21
  %34 = invoke align 8 ptr @_ZN8protobuf7message7Message17check_initialized17h37822c3d0422ee8fE(ptr align 8 %13)
          to label %35 unwind label %16

35:                                               ; preds = %33
  store ptr %34, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %49

47:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 112, i1 false)
  br label %48

48:                                               ; preds = %49, %47
  ret void

49:                                               ; preds = %41, %27
  call void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr align 8 %13)
  br label %48

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %15
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #7
  unreachable

53:                                               ; preds = %15
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17h42281bd386385e5eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4
  %14 = icmp uge i32 %11, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %16, align 8
  %20 = call align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd6cd7fbdc9a20d12E(ptr align 8 %0, ptr align 8 %1)
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  store i32 %24, ptr %21, align 8
  br label %32

25:                                               ; preds = %2
  store i8 6, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  store i64 -9223372036854775797, ptr %5, align 8
  %27 = call align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17he90f69a771e70316E"(ptr align 8 %5)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %25, %15
  %33 = load ptr, ptr %9, align 8
  ret ptr %33
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd6cd7fbdc9a20d12E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = call { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h82275a4e3eed2599E(ptr align 8 %0)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %13, align 8
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %25, ptr %26, align 8
  store i64 1, ptr %14, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %15, align 8
  br label %68

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %32, ptr %33, align 8
  store i64 0, ptr %14, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = call { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10push_limit17h83f7d43d3e91fadfE(ptr align 8 %0, i64 %35)
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  store i64 %37, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load i64, ptr %10, align 8
  %41 = trunc nuw i64 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %45, ptr %46, align 8
  store i64 1, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %15, align 8
  br label %68

50:                                               ; preds = %30
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %52, ptr %53, align 8
  store i64 0, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = call align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$10merge_from17hb67e493736f2d5a5E"(ptr align 8 %1, ptr align 8 %0)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  %61 = trunc nuw i64 %60 to i1
  br i1 %61, label %62, label %67

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %15, align 8
  br label %68

67:                                               ; preds = %50
  call void @_ZN8protobuf18coded_input_stream16CodedInputStream9pop_limit17h630c68e8cb70cad7E(ptr align 8 %0, i64 %55)
  store ptr null, ptr %15, align 8
  br label %68

68:                                               ; preds = %67, %62, %42, %22
  %69 = load ptr, ptr %15, align 8
  ret ptr %69

70:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$3new17he613b633e45dd243E"(ptr sret([112 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf7message7Message17check_initialized17h37822c3d0422ee8fE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17he90f69a771e70316E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h82275a4e3eed2599E(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10push_limit17h83f7d43d3e91fadfE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$10merge_from17hb67e493736f2d5a5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf18coded_input_stream16CodedInputStream9pop_limit17h630c68e8cb70cad7E(ptr align 8, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
