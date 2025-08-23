target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ea77d055f4973a419d8407d7354e1069.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e72a47639759accE" }>, align 8
@anon.ea77d055f4973a419d8407d7354e1069.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17h3c089c67e8e30c60E" }>, align 8
@anon.ea77d055f4973a419d8407d7354e1069.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E", [16 x i8] c"p\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h8ec33a5b288724d1E", ptr @"_ZN65_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e72a47639759accE", ptr @anon.ea77d055f4973a419d8407d7354e1069.0, ptr @"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17h3c089c67e8e30c60E", ptr @anon.ea77d055f4973a419d8407d7354e1069.1, ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h8d66b874dfa6191eE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h7c00df3bc6cd23a1E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h9c5b918a2ca545aaE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h8c0957b6c6726c0fE", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hc3e712699c302537E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hbf44d4653bd539f7E", ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h258addbf403ffcf1E" }>, align 8
@anon.ea77d055f4973a419d8407d7354e1069.3 = private unnamed_addr constant [1 x i8] c"\0B", align 1
@anon.ea77d055f4973a419d8407d7354e1069.4 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/runtime_types.rs\00", align 1
@anon.ea77d055f4973a419d8407d7354e1069.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea77d055f4973a419d8407d7354e1069.4, [16 x i8] c"o\00\00\00\00\00\00\00\B4\03\00\00\09\00\00\00" }>, align 8
@anon.ea77d055f4973a419d8407d7354e1069.6 = private unnamed_addr constant [8 x i8] c"not enum", align 1
@anon.ea77d055f4973a419d8407d7354e1069.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ea77d055f4973a419d8407d7354e1069.6, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.ea77d055f4973a419d8407d7354e1069.8 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ea77d055f4973a419d8407d7354e1069.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea77d055f4973a419d8407d7354e1069.4, [16 x i8] c"o\00\00\00\00\00\00\00i\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17ha51e641741983b76E"(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [112 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [112 x i8], align 8
  %12 = load i64, ptr %1, align 8
  %13 = sub i64 %12, 2
  %14 = icmp ule i64 %13, 10
  %15 = select i1 %14, i64 %13, i64 9
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  invoke void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h05743759b73aca1fE"(ptr sret([16 x i8]) align 8 %10, ptr align 1 %19, ptr align 8 %21)
          to label %35 unwind label %30

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %69

24:                                               ; preds = %30
  %25 = load i64, ptr %1, align 8
  %26 = sub i64 %25, 2
  %27 = icmp ule i64 %26, 10
  %28 = select i1 %27, i64 %26, i64 9
  %29 = icmp eq i64 %28, 10
  br i1 %29, label %72, label %78

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %17
  %36 = load ptr, ptr %10, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store i64 12, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %6, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %62

54:                                               ; preds = %35
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %56, i64 112, i1 false)
  store i64 112, ptr %4, align 8
  %57 = load i64, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %58 = load i64, ptr %3, align 8
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %61, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 112, i1 false)
  br label %62

61:                                               ; preds = %54
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr %56, i64 %57, i64 %58) #9
  br label %60

62:                                               ; preds = %60, %41
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %1, align 8
  %65 = sub i64 %64, 2
  %66 = icmp ule i64 %65, 10
  %67 = select i1 %66, i64 %65, i64 9
  %68 = icmp eq i64 %67, 10
  br i1 %68, label %69, label %70

69:                                               ; preds = %70, %63, %22
  ret void

70:                                               ; preds = %63
  call void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %1)
  br label %69

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %78, %24
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %24
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8 %1) #10
          to label %72 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14into_value_box17hbdf0613254d1db7aE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h65ed9054f1c391aeE"(ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.ea77d055f4973a419d8407d7354e1069.2, ptr %5, align 8
  store i64 12, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16get_from_unknown17h7b61130b81e40bbbE"(ptr sret([120 x i8]) align 8 %0, ptr align 8 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 %2, ptr %5, align 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %7, 11
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @"_ZN118_$LT$protobuf..reflect..types..ProtobufTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..types..ProtobufTypeTrait$GT$16get_from_unknown17ha97632416f8fbcc4E"(ptr sret([120 x i8]) align 8 %0, ptr align 8 %1)
  ret void

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17hc3cec93aef64d065E(i8 0, ptr align 1 %5, ptr align 1 @anon.ea77d055f4973a419d8407d7354e1069.3, ptr align 8 %4, ptr align 8 @anon.ea77d055f4973a419d8407d7354e1069.5) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h81cd8e85eefaa36eE"(ptr sret([32 x i8]) align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hb1cc2514187d121bE"(ptr sret([24 x i8]) align 8 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  store i64 10, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h60d2c5bece6c3cdcE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.ea77d055f4973a419d8407d7354e1069.2, ptr %6, align 8
  store i64 2, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 56, i1 false)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h65ed9054f1c391aeE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 112, i64 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr align 8 %0) #10
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 112, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #11
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8protobuf7reflect13runtime_types16RuntimeTypeTrait19cast_to_enum_values17h624971494158dcf1E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  store ptr @anon.ea77d055f4973a419d8407d7354e1069.7, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @anon.ea77d055f4973a419d8407d7354e1069.8, align 8
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ea77d055f4973a419d8407d7354e1069.8, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr align 8 %3, ptr align 8 @anon.ea77d055f4973a419d8407d7354e1069.9) #12
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h05743759b73aca1fE"(ptr sret([16 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h8ec33a5b288724d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e72a47639759accE"(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Display$GT$3fmt17h3c089c67e8e30c60E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h8d66b874dfa6191eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h7c00df3bc6cd23a1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h9c5b918a2ca545aaE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h8c0957b6c6726c0fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hc3e712699c302537E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hbf44d4653bd539f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h258addbf403ffcf1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN118_$LT$protobuf..reflect..types..ProtobufTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..types..ProtobufTypeTrait$GT$16get_from_unknown17ha97632416f8fbcc4E"(ptr sret([120 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17hc3cec93aef64d065E(i8, ptr align 1, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hb1cc2514187d121bE"(ptr sret([24 x i8]) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64, i64) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr align 8, ptr align 8) unnamed_addr #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
