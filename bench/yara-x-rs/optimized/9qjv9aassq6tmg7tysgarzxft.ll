; ModuleID = 'bench/yara-x-rs/original/9qjv9aassq6tmg7tysgarzxft.ll'
source_filename = "bench/yara-x-rs/original/9qjv9aassq6tmg7tysgarzxft.ll"
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
@anon.ea77d055f4973a419d8407d7354e1069.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ea77d055f4973a419d8407d7354e1069.4, [16 x i8] c"o\00\00\00\00\00\00\00i\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14from_value_box17ha51e641741983b76E"(ptr writeonly sret([112 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.412 = alloca [88 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h05743759b73aca1fE"(ptr nonnull sret([16 x i8]) align 8 %3, ptr align 1 %8, ptr align 8 %10)
          to label %17 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %29

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load i64, ptr %1, align 8
  %16 = icmp eq i64 %15, 12
  br i1 %16, label %31, label %32

17:                                               ; preds = %6
  %18 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %.not, label %22, label %21

21:                                               ; preds = %17
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %.sroa.315.0..sroa_idx, align 8
  br label %24

22:                                               ; preds = %17
  %.sroa.07.0.copyload = load i64, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.38.0.copyload = load ptr, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.412, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.4.0..sroa_idx, i64 88, i1 false)
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr %20, i64 112, i64 8) #10
  %23 = ptrtoint ptr %.sroa.2.0.copyload to i64
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.412.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.412, i64 88, i1 false)
  br label %24

24:                                               ; preds = %21, %22
  %.sink22 = phi i64 [ %.sroa.07.0.copyload, %22 ], [ -9223372036854775808, %21 ]
  %.sink21 = phi i64 [ %23, %22 ], [ 12, %21 ]
  %.sink = phi ptr [ %.sroa.38.0.copyload, %22 ], [ %18, %21 ]
  store i64 %.sink22, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %26, align 8
  %27 = load i64, ptr %1, align 8
  %28 = icmp eq i64 %27, 12
  br i1 %28, label %29, label %30

29:                                               ; preds = %30, %24, %11
  ret void

30:                                               ; preds = %24
  call void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr nonnull align 8 %1)
  br label %29

31:                                               ; preds = %32, %13
  resume { ptr, i32 } %14

32:                                               ; preds = %13
  invoke void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr nonnull align 8 %1) #11
          to label %31 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$14into_value_box17hbdf0613254d1db7aE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64 112, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h65ed9054f1c391aeE.exit" unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr align 8 %1) #11
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #12
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h65ed9054f1c391aeE.exit": ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.ea77d055f4973a419d8407d7354e1069.2, ptr %10, align 8
  store i64 12, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16get_from_unknown17h7b61130b81e40bbbE"(ptr sret([120 x i8]) align 8 %0, ptr align 8 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 %2, ptr %5, align 1
  %6 = icmp eq i8 %2, 11
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @"_ZN118_$LT$protobuf..reflect..types..ProtobufTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..types..ProtobufTypeTrait$GT$16get_from_unknown17ha97632416f8fbcc4E"(ptr sret([120 x i8]) align 8 %0, ptr align 8 %1)
  ret void

8:                                                ; preds = %3
  store ptr null, ptr %4, align 8
  call void @_ZN4core9panicking13assert_failed17hc3cec93aef64d065E(i8 0, ptr nonnull align 1 %5, ptr nonnull align 1 @anon.ea77d055f4973a419d8407d7354e1069.3, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.ea77d055f4973a419d8407d7354e1069.5) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$16runtime_type_box17h81cd8e85eefaa36eE"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hb1cc2514187d121bE"(ptr nonnull sret([24 x i8]) align 8 %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 10, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN132_$LT$protobuf..reflect..runtime_types..RuntimeTypeMessage$LT$M$GT$$u20$as$u20$protobuf..reflect..runtime_types..RuntimeTypeTrait$GT$6as_ref17h60d2c5bece6c3cdcE"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 %1) unnamed_addr #1 {
  store i64 2, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.ea77d055f4973a419d8407d7354e1069.2, ptr %.sroa.33.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, i64 } @_ZN8protobuf7reflect13runtime_types16RuntimeTypeTrait19cast_to_enum_values17h624971494158dcf1E(ptr readnone align 8 captures(none) %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  store ptr @anon.ea77d055f4973a419d8407d7354e1069.7, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.ea77d055f4973a419d8407d7354e1069.9) #13
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h05743759b73aca1fE"(ptr sret([16 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$protobuf..reflect..value..value_box..ReflectValueBox$GT$17h229738cc2dc1905bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$yara_x_proto..yara..AclEntry$GT$17h883519f49f8d9690E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h8ec33a5b288724d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e72a47639759accE"(ptr align 8, ptr align 8) unnamed_addr #7

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
declare void @_ZN4core9panicking13assert_failed17hc3cec93aef64d065E(i8, ptr align 1, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hb1cc2514187d121bE"(ptr sret([24 x i8]) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1f321ea86bc42eddE(i64, i64) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
