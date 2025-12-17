; ModuleID = 'bench/yara-x-rs/original/cxt5rmyelo1tx5e66mzrnzan8.ll'
source_filename = "bench/yara-x-rs/original/cxt5rmyelo1tx5e66mzrnzan8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN8protobuf18coded_input_stream16CodedInputStream12read_message17h7a589217d8927840E(ptr writeonly sret([112 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  %4 = alloca [112 x i8], align 8
  call void @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$3new17he613b633e45dd243E"(ptr nonnull sret([112 x i8]) align 8 %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp ult i32 %6, %8
  br i1 %.not.i, label %9, label %27

9:                                                ; preds = %2
  %10 = add nuw i32 %6, 1
  store i32 %10, ptr %5, align 8
  %11 = invoke { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h82275a4e3eed2599E(ptr nonnull align 8 %1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %9
  %12 = extractvalue { i64, ptr } %11, 0
  %13 = extractvalue { i64, ptr } %11, 1
  %14 = trunc nuw i64 %12 to i1
  br i1 %14, label %_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd6cd7fbdc9a20d12E.exit.i, label %15

15:                                               ; preds = %.noexc
  %16 = ptrtoint ptr %13 to i64
  %17 = invoke { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10push_limit17h83f7d43d3e91fadfE(ptr nonnull align 8 %1, i64 %16)
          to label %.noexc12 unwind label %30

.noexc12:                                         ; preds = %15
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc nuw i64 %18 to i1
  br i1 %21, label %_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd6cd7fbdc9a20d12E.exit.i, label %22

22:                                               ; preds = %.noexc12
  %23 = invoke align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$10merge_from17hb67e493736f2d5a5E"(ptr nonnull align 8 %4, ptr nonnull align 8 %1)
          to label %.noexc13 unwind label %30

.noexc13:                                         ; preds = %22
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd6cd7fbdc9a20d12E.exit.i

24:                                               ; preds = %.noexc13
  invoke void @_ZN8protobuf18coded_input_stream16CodedInputStream9pop_limit17h630c68e8cb70cad7E(ptr nonnull align 8 %1, i64 %20)
          to label %_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd6cd7fbdc9a20d12E.exit.i unwind label %30

_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd6cd7fbdc9a20d12E.exit.i: ; preds = %24, %.noexc13, %.noexc12, %.noexc
  %.sroa.0.0.i.i = phi ptr [ %23, %.noexc13 ], [ %13, %.noexc ], [ %19, %.noexc12 ], [ null, %24 ]
  %25 = load i32, ptr %5, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %5, align 8
  br label %32

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 6, ptr %28, align 8
  store i64 -9223372036854775797, ptr %3, align 8
  %29 = invoke align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17he90f69a771e70316E"(ptr nonnull align 8 %3)
          to label %32 unwind label %30

30:                                               ; preds = %27, %24, %22, %15, %9, %33
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr nonnull align 8 %4) #7
          to label %42 unwind label %40

32:                                               ; preds = %_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd6cd7fbdc9a20d12E.exit.i, %27
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i.i, %_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd6cd7fbdc9a20d12E.exit.i ], [ %29, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not, label %33, label %38

33:                                               ; preds = %32
  %34 = invoke align 8 ptr @_ZN8protobuf7message7Message17check_initialized17h37822c3d0422ee8fE(ptr nonnull align 8 %4)
          to label %35 unwind label %30

35:                                               ; preds = %33
  %.not11 = icmp eq ptr %34, null
  br i1 %.not11, label %36, label %38

36:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  br label %37

37:                                               ; preds = %38, %36
  ret void

38:                                               ; preds = %35, %32
  %.sink = phi ptr [ %.sroa.0.0.i, %32 ], [ %34, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %39, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr nonnull align 8 %4)
  br label %37

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #8
  unreachable

42:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream13merge_message17h42281bd386385e5eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [72 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %.not = icmp ult i32 %5, %7
  br i1 %.not, label %8, label %26

8:                                                ; preds = %2
  %9 = add nuw i32 %5, 1
  store i32 %9, ptr %4, align 8
  %10 = tail call { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h82275a4e3eed2599E(ptr nonnull align 8 %0)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = trunc nuw i64 %11 to i1
  br i1 %13, label %_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd6cd7fbdc9a20d12E.exit, label %14

14:                                               ; preds = %8
  %15 = ptrtoint ptr %12 to i64
  %16 = tail call { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10push_limit17h83f7d43d3e91fadfE(ptr nonnull align 8 %0, i64 %15)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc nuw i64 %17 to i1
  br i1 %20, label %_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd6cd7fbdc9a20d12E.exit, label %21

21:                                               ; preds = %14
  %22 = tail call align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$10merge_from17hb67e493736f2d5a5E"(ptr align 8 %1, ptr nonnull align 8 %0)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd6cd7fbdc9a20d12E.exit

23:                                               ; preds = %21
  tail call void @_ZN8protobuf18coded_input_stream16CodedInputStream9pop_limit17h630c68e8cb70cad7E(ptr nonnull align 8 %0, i64 %19)
  br label %_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd6cd7fbdc9a20d12E.exit

_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd6cd7fbdc9a20d12E.exit: ; preds = %8, %14, %21, %23
  %.sroa.0.0.i = phi ptr [ null, %23 ], [ %12, %8 ], [ %18, %14 ], [ %22, %21 ]
  %24 = load i32, ptr %4, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %4, align 8
  br label %29

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 6, ptr %27, align 8
  store i64 -9223372036854775797, ptr %3, align 8
  %28 = call align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17he90f69a771e70316E"(ptr nonnull align 8 %3)
  br label %29

29:                                               ; preds = %26, %_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd6cd7fbdc9a20d12E.exit
  %.sroa.0.0 = phi ptr [ %28, %26 ], [ %.sroa.0.0.i, %_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd6cd7fbdc9a20d12E.exit ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream28merge_message_no_depth_check17hd6cd7fbdc9a20d12E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream17read_raw_varint6417h82275a4e3eed2599E(ptr align 8 %0)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = trunc nuw i64 %4 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = tail call { i64, ptr } @_ZN8protobuf18coded_input_stream16CodedInputStream10push_limit17h83f7d43d3e91fadfE(ptr align 8 %0, i64 %8)
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc nuw i64 %10 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = tail call align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$10merge_from17hb67e493736f2d5a5E"(ptr align 8 %1, ptr align 8 %0)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN8protobuf18coded_input_stream16CodedInputStream9pop_limit17h630c68e8cb70cad7E(ptr align 8 %0, i64 %12)
  br label %17

17:                                               ; preds = %14, %7, %2, %16
  %.sroa.0.0 = phi ptr [ null, %16 ], [ %5, %2 ], [ %11, %7 ], [ %15, %14 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$3new17he613b633e45dd243E"(ptr sret([112 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf7message7Message17check_initialized17h37822c3d0422ee8fE(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
