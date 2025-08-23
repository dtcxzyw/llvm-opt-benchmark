; ModuleID = 'bench/yara-x-rs/original/avtvfdr2uret914ub0kytmysr.ll'
source_filename = "bench/yara-x-rs/original/avtvfdr2uret914ub0kytmysr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ffe128b2f6776b9672deef12d2b2d556.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17h50654e01c7c23d77E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$protobuf..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he1b098f9afb173c1E" }>, align 8
@anon.ffe128b2f6776b9672deef12d2b2d556.1 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.ffe128b2f6776b9672deef12d2b2d556.5 = private unnamed_addr constant [75 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/alloc/src/slice.rs\00", align 1
@anon.ffe128b2f6776b9672deef12d2b2d556.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.5, [16 x i8] c"K\00\00\00\00\00\00\00\AB\01\00\00\1F\00\00\00" }>, align 8
@anon.ffe128b2f6776b9672deef12d2b2d556.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.5, [16 x i8] c"K\00\00\00\00\00\00\00\B2\01\00\00\15\00\00\00" }>, align 8
@anon.ffe128b2f6776b9672deef12d2b2d556.8 = private unnamed_addr constant [8 x i8] c"AclEntry", align 1
@anon.ffe128b2f6776b9672deef12d2b2d556.9 = private unnamed_addr constant [12 x i8] c"FieldOptions", align 1
@anon.ffe128b2f6776b9672deef12d2b2d556.10 = private unnamed_addr constant [13 x i8] c"ModuleOptions", align 1
@anon.ffe128b2f6776b9672deef12d2b2d556.11 = private unnamed_addr constant [124 x i8] c"/data/zyw/llvm-opt-benchmark/bench/yara-x-rs/yara-x/target/opt-bench/build/yara-x-proto-84e7feb857143f32/out/protos/yara.rs\00", align 1
@anon.ffe128b2f6776b9672deef12d2b2d556.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.11, [16 x i8] c"|\00\00\00\00\00\00\00S\01\00\00_\00\00\00" }>, align 8
@anon.ffe128b2f6776b9672deef12d2b2d556.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.11, [16 x i8] c"|\00\00\00\00\00\00\00\BF\02\00\00^\00\00\00" }>, align 8
@anon.ffe128b2f6776b9672deef12d2b2d556.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.11, [16 x i8] c"|\00\00\00\00\00\00\00\BD\03\00\00Z\00\00\00" }>, align 8
@anon.ffe128b2f6776b9672deef12d2b2d556.15 = private unnamed_addr constant [14 x i8] c"MessageOptions", align 1
@anon.ffe128b2f6776b9672deef12d2b2d556.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.11, [16 x i8] c"|\00\00\00\00\00\00\00[\04\00\00`\00\00\00" }>, align 8
@anon.ffe128b2f6776b9672deef12d2b2d556.17 = private unnamed_addr constant [11 x i8] c"EnumOptions", align 1
@anon.ffe128b2f6776b9672deef12d2b2d556.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.11, [16 x i8] c"|\00\00\00\00\00\00\00\1E\05\00\00]\00\00\00" }>, align 8
@anon.ffe128b2f6776b9672deef12d2b2d556.19 = private unnamed_addr constant [16 x i8] c"EnumValueOptions", align 1
@anon.ffe128b2f6776b9672deef12d2b2d556.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.11, [16 x i8] c"|\00\00\00\00\00\00\00\E3\05\00\00b\00\00\00" }>, align 8
@_ZN12yara_x_proto4yara26file_descriptor_proto_data17h0423874eef327fceE = external hidden local_unnamed_addr global { ptr, i64 }
@anon.ffe128b2f6776b9672deef12d2b2d556.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.11, [16 x i8] c"|\00\00\00\00\00\00\00?\06\00\00K\00\00\00" }>, align 8
@_ZN12yara_x_proto4yara15file_descriptor30generated_file_descriptor_lazy17hc0abf9395ef2e326E = external hidden global { { { { { i64, [43 x i64] } }, { ptr } } } }
@anon.ffe128b2f6776b9672deef12d2b2d556.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.11, [16 x i8] c"|\00\00\00\00\00\00\00I\06\00\00\1C\00\00\00" }>, align 8
@anon.ffe128b2f6776b9672deef12d2b2d556.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.11, [16 x i8] c"|\00\00\00\00\00\00\00J\06\00\00\12\00\00\00" }>, align 8
@anon.ffe128b2f6776b9672deef12d2b2d556.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.11, [16 x i8] c"|\00\00\00\00\00\00\00K\06\00\00 \00\00\00" }>, align 8
@anon.ffe128b2f6776b9672deef12d2b2d556.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.11, [16 x i8] c"|\00\00\00\00\00\00\00L\06\00\00\16\00\00\00" }>, align 8
@anon.ffe128b2f6776b9672deef12d2b2d556.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.11, [16 x i8] c"|\00\00\00\00\00\00\00M\06\00\00\16\00\00\00" }>, align 8
@anon.ffe128b2f6776b9672deef12d2b2d556.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.11, [16 x i8] c"|\00\00\00\00\00\00\00N\06\00\00\16\00\00\00" }>, align 8
@anon.ffe128b2f6776b9672deef12d2b2d556.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.11, [16 x i8] c"|\00\00\00\00\00\00\00O\06\00\00\16\00\00\00" }>, align 8
@anon.ffe128b2f6776b9672deef12d2b2d556.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.11, [16 x i8] c"|\00\00\00\00\00\00\00P\06\00\00\16\00\00\00" }>, align 8
@anon.ffe128b2f6776b9672deef12d2b2d556.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.11, [16 x i8] c"|\00\00\00\00\00\00\00Q\06\00\00\16\00\00\00" }>, align 8
@anon.ffe128b2f6776b9672deef12d2b2d556.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ffe128b2f6776b9672deef12d2b2d556.11, [16 x i8] c"|\00\00\00\00\00\00\00R\06\00\00\1D\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0832a37a95029ae6E"(ptr readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 560489922520544382, i64 232029755780619596 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5adf2cbff81ba23bE"(ptr readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -9124894125645126516, i64 5520187278609887967 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7755eac1a9d74a57E"(ptr readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 6493057220290290916, i64 -8783576669838152968 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h8ec33a5b288724d1E"(ptr readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -4692422302938893693, i64 6969962306746132555 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hbff61595ed4ffb26E"(ptr readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -7316799321738829299, i64 -3074287648104214196 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc1e7083240680980E"(ptr readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 9164580852770014253, i64 -7928510137688970741 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41241b471fa0c6baE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @"_ZN65_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e72a47639759accE"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7f35ab402e54f6cE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr nonnull sret([16 x i8]) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, { { i64 } } } }, ptr %0, i64 %1
  %6 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hf1b14e6f13783bcbE(ptr nonnull align 8 %4, ptr %0, ptr %5)
  %7 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core3cmp9PartialEq2ne17hd84486e5233916edE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call zeroext i1 @"_ZN69_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h47f1bf7357540016E"(ptr align 8 %0, ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h471699650cf13371E"(ptr sret([24 x i8]) align 8 %0, ptr readnone align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hc14d0d01710eccbfE"(ptr sret([24 x i8]) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h49db5dbabb8178a6E"(ptr sret([24 x i8]) align 8 %0, ptr readnone align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hcdc1633ed95158c2E"(ptr sret([24 x i8]) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17h8d66b874dfa6191eE"(ptr sret([24 x i8]) align 8 %0, ptr readnone align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hb1cc2514187d121bE"(ptr sret([24 x i8]) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hb0b4b2d859728a9eE"(ptr sret([24 x i8]) align 8 %0, ptr readnone align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hf687e866d301ebabE"(ptr sret([24 x i8]) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hb515030d085d697aE"(ptr sret([24 x i8]) align 8 %0, ptr readnone align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h7254ba425d52aa9fE"(ptr sret([24 x i8]) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14descriptor_dyn17hed05d96e651ef7f2E"(ptr sret([24 x i8]) align 8 %0, ptr readnone align 8 captures(none) %1) unnamed_addr #1 {
  tail call void @"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hc3a0105f9d33e07fE"(ptr sret([24 x i8]) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h25abe232b9e0deb2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h192ac8c22fb6b1bbE"(ptr align 8 %0, ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h7155ee3852f34e86E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17hd0540171e5dda0ecE"(ptr align 8 %0, ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17h7c00df3bc6cd23a1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$10merge_from17hb67e493736f2d5a5E"(ptr align 8 %0, ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17ha4b92ac275c586e5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h9c306d45ae9bd814E"(ptr align 8 %0, ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf0acce8300fbe230E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h9a2aa6352c9ecfc3E"(ptr align 8 %0, ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$14merge_from_dyn17hf6106d1fc5f51fbfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h6cd7b57520b80cc0E"(ptr align 8 %0, ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h0808f2e4b61d4084E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h4f59c1fe429a1262E"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h405e4d8b30cc9f81E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h76dba1feb392d9a6E"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h4cc74592f0f282d5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17hfe797b329d52ca63E"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h7f61ec45db5c2e69E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17ha8c3be3a1e385cfcE"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h80df0a451fc02a85E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h8b6acce1a0007403E"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$16compute_size_dyn17h8c0957b6c6726c0fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call i64 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$12compute_size17h9f604473ec30c61fE"(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h3287edcb0505fd60E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h2e438bc1b5f89d5bE"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h4d5a69c092887ddaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h5faf82dca48d6e14E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h7e594c4744037b35E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h84fc30add2dcaeddE"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h922ecc0d1499b918E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hb4713345427056c8E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17h964e1123ef30d8ccE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h56228dd25678ee49E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18is_initialized_dyn17hc3e712699c302537E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call zeroext i1 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hedd2ac1e5bf12c36E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h052bbb285d18e9eaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hd85072aafec0c03cE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h209012249f51515eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hf0f357cd3fe36021E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h598f4baeae1161ecE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h977580be6bc4d842E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17h7a60169d3b0759cdE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h6baf51951fbc7d7bE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hbc20768690c67059E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h19fb7ae04ef0a471E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$18special_fields_dyn17hbf44d4653bd539f7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14special_fields17hbd701f5e3f68852cE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h258addbf403ffcf1E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h349b0af24d2fc6c1E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h27db011d70167d6cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h0093e8ffcb892b2dE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17h96787075eb1ddc99E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h9caab589df942d74E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17ha9c2cc5c0fccbd83E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h667a7b30b0358991E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17hda4c017af2ed9852E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h2b149d84ad418568E"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$22mut_special_fields_dyn17he1339b5f6dcff92cE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17hfea3008ec39951feE"(ptr align 8 %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h31fabbff09803cc4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17ha00f59f0c224a0c3E"(ptr align 8 %0, ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h6621b4b6a6d84ac6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h53ff0891d299570dE"(ptr align 8 %0, ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17h9c5b918a2ca545aaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hf9ec5d89896f7cadE"(ptr align 8 %0, ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17haa925905cfce3f75E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h926a4bf89f4134b4E"(ptr align 8 %0, ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hdeb6c83738bb5097E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h3a561abe697f4a10E"(ptr align 8 %0, ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN55_$LT$M$u20$as$u20$protobuf..message_dyn..MessageDyn$GT$30write_to_with_cached_sizes_dyn17hedc43f1120ef06feE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hb37a55cb9f7e8329E"(ptr align 8 %0, ptr align 8 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf7b017aaa0c784f8E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %.preheader.split, label %.loopexit

.preheader.split:                                 ; preds = %4, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ 0, %4 ]
  %exitcond.not = icmp eq i64 %.sroa.01.0, %1
  br i1 %exitcond.not, label %.loopexit, label %5

5:                                                ; preds = %.preheader.split
  %6 = add i64 %.sroa.01.0, 1
  %7 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, { { i64 } } } }, ptr %0, i64 %.sroa.01.0
  %8 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, { { i64 } } } }, ptr %2, i64 %.sroa.01.0
  %9 = tail call zeroext i1 @"_ZN69_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h47f1bf7357540016E"(ptr align 8 %7, ptr align 8 %8)
  br i1 %9, label %.preheader.split, label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %exitcond.not, %.preheader.split ], [ %exitcond.not, %5 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h62be1bf2c3d24ef7E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 %2, i64 8, i64 112, ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.6)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %12, align 8
  store ptr %7, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, { { i64 } } } }, ptr %1, i64 %2
  store ptr %1, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %28
  %16 = phi i64 [ %.pr, %28 ], [ %9, %3 ]
  %17 = add i64 %16, -1
  store i64 %17, ptr %.sroa.2.0..sroa_idx, align 8
  %18 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc78e496330c0f45E"(ptr nonnull align 8 %5)
          to label %20 unwind label %.loopexit

._crit_edge:                                      ; preds = %20, %28, %3
  store i64 %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  ret void

.loopexit:                                        ; preds = %.lr.ph, %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr185drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$yara_x_proto..yara..AclEntry$C$alloc..alloc..Global$GT$$GT$17h78e98fc85cb8e07dE"(ptr nonnull align 8 %6) #12
          to label %33 unwind label %31

20:                                               ; preds = %.lr.ph
  %21 = extractvalue { i64, ptr } %18, 0
  %22 = extractvalue { i64, ptr } %18, 1
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %23

23:                                               ; preds = %20
  store i64 %21, ptr %13, align 8
  %24 = icmp ult i64 %21, %9
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  invoke void @"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h082a92508b1428e6E"(ptr nonnull sret([112 x i8]) align 8 %4, ptr nonnull align 8 %22)
          to label %28 unwind label %.loopexit

26:                                               ; preds = %23
  invoke void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64 %21, i64 %9, ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.7) #13
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw { [14 x i64] }, ptr %10, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  %.pr = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %30 = icmp eq i64 %.pr, 0
  br i1 %30, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %33, %19
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14
  unreachable

33:                                               ; preds = %19
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h5d802937f454f18fE"(ptr nonnull align 8 %7) #12
          to label %34 unwind label %31

34:                                               ; preds = %33
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8protobuf7message7Message10parse_from17heb8cadeb5f932102E(ptr writeonly sret([120 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [120 x i8], align 8
  call void @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$3new17h2c8c928cccdfd022E"(ptr nonnull sret([120 x i8]) align 8 %5)
  %6 = invoke align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17hd0540171e5dda0ecE"(ptr nonnull align 8 %5, ptr align 8 %1)
          to label %9 unwind label %7

7:                                                ; preds = %.noexc12, %12, %10, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E"(ptr nonnull align 8 %5) #12
          to label %22 unwind label %20

9:                                                ; preds = %2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %18

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = invoke zeroext i1 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h5faf82dca48d6e14E"(ptr nonnull align 8 %5)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %10
  br i1 %11, label %.thread, label %12

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

12:                                               ; preds = %.noexc
  invoke void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h638831d4c5b300abE"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 1 @anon.ffe128b2f6776b9672deef12d2b2d556.9, i64 12)
          to label %.noexc12 unwind label %7

.noexc12:                                         ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i64 -9223372036854775794, ptr %4, align 8
  %14 = invoke align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17he90f69a771e70316E"(ptr nonnull align 8 %4)
          to label %15 unwind label %7

15:                                               ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %16, label %18

16:                                               ; preds = %.thread, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false)
  br label %17

17:                                               ; preds = %18, %16
  ret void

18:                                               ; preds = %15, %9
  %.sink = phi ptr [ %6, %9 ], [ %14, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %19, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E"(ptr nonnull align 8 %5)
  br label %17

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14
  unreachable

22:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN8protobuf7message7Message11cached_size17h8ef22c87c4e4e86aE(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14special_fields17hbd701f5e3f68852cE"(ptr align 8 %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call i32 @_ZN8protobuf11cached_size10CachedSize3get17he0d7979f713fc1e7E(ptr nonnull align 8 %3)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8protobuf7message7Message16parse_from_bytes17had3d5b3655e51913E(ptr writeonly sret([120 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [120 x i8], align 8
  %5 = alloca [120 x i8], align 8
  %6 = alloca [120 x i8], align 8
  store i64 1, ptr %6, align 8
  %.sroa.012.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %.sroa.012.sroa.2.0..sroa_idx, align 8
  %.sroa.012.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %.sroa.012.sroa.3.0..sroa_idx, align 8
  %.sroa.012.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %1, ptr %.sroa.012.sroa.5.0..sroa_idx, align 8
  %.sroa.012.sroa.5.sroa.2.0..sroa.012.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %2, ptr %.sroa.012.sroa.5.sroa.2.0..sroa.012.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.012.sroa.5.sroa.3.0..sroa.012.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %.sroa.012.sroa.5.sroa.3.0..sroa.012.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.012.sroa.5.sroa.4.0..sroa.012.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %2, ptr %.sroa.012.sroa.5.sroa.4.0..sroa.012.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 0, ptr %.sroa.313.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 -1, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 100, ptr %8, align 4
  invoke void @_ZN8protobuf7message7Message10parse_from17heb8cadeb5f932102E(ptr nonnull sret([120 x i8]) align 8 %4, ptr nonnull align 8 %6)
          to label %12 unwind label %10

9:                                                ; preds = %21, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h84cfe5ff81a75d06E"(ptr nonnull align 8 %6) #12
          to label %30 unwind label %28

10:                                               ; preds = %24, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %27

19:                                               ; preds = %12
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.37.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.324.0..sroa_idx, i64 104, i1 false)
  store i64 %13, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = invoke align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream9check_eof17hee95c175441a3addE(ptr nonnull align 8 %6)
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E"(ptr nonnull align 8 %5) #12
          to label %9 unwind label %28

23:                                               ; preds = %19
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %25, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E"(ptr nonnull align 8 %5)
          to label %27 unwind label %10

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 120, i1 false)
  br label %27

27:                                               ; preds = %17, %24, %26
  call void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h84cfe5ff81a75d06E"(ptr nonnull align 8 %6)
  ret void

28:                                               ; preds = %21, %9
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14
  unreachable

30:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN8protobuf7message7Message17check_initialized17h37822c3d0422ee8fE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = tail call zeroext i1 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hedd2ac1e5bf12c36E"(ptr align 8 %0)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h638831d4c5b300abE"(ptr nonnull sret([24 x i8]) align 8 %2, ptr nonnull align 1 @anon.ffe128b2f6776b9672deef12d2b2d556.8, i64 8)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 -9223372036854775794, ptr %3, align 8
  %7 = call align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17he90f69a771e70316E"(ptr nonnull align 8 %3)
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN8protobuf7message7Message17check_initialized17h86dc6d92a84e2f0fE(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = tail call zeroext i1 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h5faf82dca48d6e14E"(ptr align 8 %0)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h638831d4c5b300abE"(ptr nonnull sret([24 x i8]) align 8 %2, ptr nonnull align 1 @anon.ffe128b2f6776b9672deef12d2b2d556.9, i64 12)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store i64 -9223372036854775794, ptr %3, align 8
  %7 = call align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17he90f69a771e70316E"(ptr nonnull align 8 %3)
  br label %8

8:                                                ; preds = %1, %5
  %.sroa.0.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h117107857bb258f2E"(ptr readnone align 1 captures(none) %0, ptr readnone returned align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h08076ce48cffeb5dE"(ptr readnone align 1 captures(none) %0, ptr readnone returned align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h1e9db00764a5e140E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hb8b84b6a694107eeE"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h8d1b0a81f0bc07f8E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h2bbc94b727bf3fcdE"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h6165719de09ec3a3E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hb4a8c2b02907e0d6E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hf2addeffa34beb9dE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = tail call align 8 ptr @_ZN12yara_x_proto4yara15file_descriptor17ha1bf2f567d58e1f2E()
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17hd470db615c21f961E(ptr nonnull sret([24 x i8]) align 8 %2, ptr align 8 %3, ptr nonnull align 1 @anon.ffe128b2f6776b9672deef12d2b2d556.10, i64 13)
  %4 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

6:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.12) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h6aa730137e7b5e77E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h6fe10f6471f42dd8E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 1 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h1fbc8706d3a77427E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 1 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h4a69ab7bd8d91c49E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hd3545ef621f1d67cE"(ptr readnone align 1 captures(none) %0, ptr readnone returned align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hce7f47c7c43143d5E"(ptr readnone align 1 captures(none) %0, ptr readnone returned align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 1 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h05e0f9eef57c7acfE"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 113
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 1 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hdc74a157d939c69eE"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 113
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h36499ff034aa0110E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hd65623d989168bdbE"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h717dda977f06faf8E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h440d08235bcda555E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17hfd30d107157820d8E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = tail call align 8 ptr @_ZN12yara_x_proto4yara15file_descriptor17ha1bf2f567d58e1f2E()
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17hd470db615c21f961E(ptr nonnull sret([24 x i8]) align 8 %2, ptr align 8 %3, ptr nonnull align 1 @anon.ffe128b2f6776b9672deef12d2b2d556.9, i64 12)
  %4 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

6:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.13) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h5a9c5c9d6db25166E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h39182dec10294745E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h8794d19c55afdf74E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hb7d9e7ac88f776dfE"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h152383199a99fbc0E"(ptr readnone align 1 captures(none) %0, ptr readnone returned align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17ha693bfc16016f278E"(ptr readnone align 1 captures(none) %0, ptr readnone returned align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h315a4f9de88bd5c8E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 8 ptr @"_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h1ae28bae10e789bbE"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h2a517080c7d1d3d9E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = tail call align 8 ptr @_ZN12yara_x_proto4yara15file_descriptor17ha1bf2f567d58e1f2E()
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17hd470db615c21f961E(ptr nonnull sret([24 x i8]) align 8 %2, ptr align 8 %3, ptr nonnull align 1 @anon.ffe128b2f6776b9672deef12d2b2d556.8, i64 8)
  %4 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

6:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.14) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN12yara_x_proto4yara14MessageOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hda27f694df8f2142E"(ptr readnone align 1 captures(none) %0, ptr readnone returned align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN12yara_x_proto4yara14MessageOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17ha5a5fadec23ef0a4E"(ptr readnone align 1 captures(none) %0, ptr readnone returned align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h78fc87e2387fd76cE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = tail call align 8 ptr @_ZN12yara_x_proto4yara15file_descriptor17ha1bf2f567d58e1f2E()
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17hd470db615c21f961E(ptr nonnull sret([24 x i8]) align 8 %2, ptr align 8 %3, ptr nonnull align 1 @anon.ffe128b2f6776b9672deef12d2b2d556.15, i64 14)
  %4 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

6:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.16) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h4a6d8753d1108ae5E"(ptr readnone align 1 captures(none) %0, ptr readnone returned align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17hb19d75620e941416E"(ptr readnone align 1 captures(none) %0, ptr readnone returned align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 1 ptr @"_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h726972321f207a80E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden nonnull align 1 ptr @"_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data28_$u7b$$u7b$closure$u7d$$u7d$17h72d56f35a0c1ae9dE"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 captures(ret: address, provenance) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h78120448bc70facdE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = tail call align 8 ptr @_ZN12yara_x_proto4yara15file_descriptor17ha1bf2f567d58e1f2E()
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17hd470db615c21f961E(ptr nonnull sret([24 x i8]) align 8 %2, ptr align 8 %3, ptr nonnull align 1 @anon.ffe128b2f6776b9672deef12d2b2d556.17, i64 11)
  %4 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

6:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.18) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h0c7f390fab9c37b0E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = tail call align 8 ptr @_ZN12yara_x_proto4yara15file_descriptor17ha1bf2f567d58e1f2E()
  call void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17hd470db615c21f961E(ptr nonnull sret([24 x i8]) align 8 %2, ptr align 8 %3, ptr nonnull align 1 @anon.ffe128b2f6776b9672deef12d2b2d556.19, i64 16)
  %4 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

6:                                                ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.20) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12yara_x_proto4yara21file_descriptor_proto28_$u7b$$u7b$closure$u7d$$u7d$17h62d55b345a76f8a1E"(ptr writeonly sret([272 x i8]) align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [272 x i8], align 8
  %4 = load ptr, ptr @_ZN12yara_x_proto4yara26file_descriptor_proto_data17h0423874eef327fceE, align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12yara_x_proto4yara26file_descriptor_proto_data17h0423874eef327fceE, i64 8), align 8
  call void @_ZN8protobuf7message7Message16parse_from_bytes17h461c488c6c86208cE(ptr nonnull sret([272 x i8]) align 8 %3, ptr align 1 %4, i64 %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3d736f7679fc8e0aE.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  invoke void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr nonnull align 1 @anon.ffe128b2f6776b9672deef12d2b2d556.1, i64 43, ptr nonnull align 1 %2, ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.0, ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.21) #13
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17h50654e01c7c23d77E"(ptr nonnull align 8 %2) #12
          to label %16 unwind label %14

13:                                               ; preds = %8
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h3d736f7679fc8e0aE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %3, i64 272, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN12yara_x_proto4yara15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$17h052a16ba7d185ffdE"() unnamed_addr #2 {
  %1 = tail call align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h135fbc1724795896E"(ptr nonnull align 8 @_ZN12yara_x_proto4yara15file_descriptor30generated_file_descriptor_lazy17hc0abf9395ef2e326E)
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %1, 1
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN12yara_x_proto4yara15file_descriptor28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb65eebf4e0626da7E"(ptr sret([352 x i8]) align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [80 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = alloca [80 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = tail call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 1, i64 8, i64 16, ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.22)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %18, align 8
  %19 = invoke align 8 ptr @_ZN8protobuf10descriptor15file_descriptor17hffb8e5dd9f20b476E()
          to label %22 unwind label %20

20:                                               ; preds = %32, %30, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %67

22:                                               ; preds = %1
  %23 = load i64, ptr %19, align 8
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %24, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %25, align 8
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22, %26
  %.sroa.03.0 = phi i64 [ 1, %26 ], [ 0, %22 ]
  %.sroa.3.0 = load ptr, ptr %25, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0c1a1c2939605b8E"(ptr nonnull align 8 %13, i64 %.sroa.03.0, ptr %.sroa.3.0, ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.23)
          to label %32 unwind label %20

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

32:                                               ; preds = %30
  %33 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 6, i64 8, i64 80, ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.24)
          to label %34 unwind label %20

34:                                               ; preds = %32
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  store i64 %35, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %38, align 8
  invoke void @_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data17h171ae460221036f5E(ptr nonnull sret([80 x i8]) align 8 %11)
          to label %41 unwind label %39

39:                                               ; preds = %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %65

41:                                               ; preds = %34
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h648827a561fff1c7E"(ptr nonnull align 8 %12, ptr nonnull align 8 %11, ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.25)
          to label %42 unwind label %39

42:                                               ; preds = %41
  invoke void @_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data17h0a25d1e0834881d0E(ptr nonnull sret([80 x i8]) align 8 %10)
          to label %43 unwind label %39

43:                                               ; preds = %42
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h648827a561fff1c7E"(ptr nonnull align 8 %12, ptr nonnull align 8 %10, ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.26)
          to label %44 unwind label %39

44:                                               ; preds = %43
  invoke void @_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data17hd4449b041e5d943dE(ptr nonnull sret([80 x i8]) align 8 %9)
          to label %45 unwind label %39

45:                                               ; preds = %44
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h648827a561fff1c7E"(ptr nonnull align 8 %12, ptr nonnull align 8 %9, ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.27)
          to label %46 unwind label %39

46:                                               ; preds = %45
  invoke void @_ZN12yara_x_proto4yara14MessageOptions33generated_message_descriptor_data17h57fb27561efa59efE(ptr nonnull sret([80 x i8]) align 8 %8)
          to label %47 unwind label %39

47:                                               ; preds = %46
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h648827a561fff1c7E"(ptr nonnull align 8 %12, ptr nonnull align 8 %8, ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.28)
          to label %48 unwind label %39

48:                                               ; preds = %47
  invoke void @_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data17h3d7cf6e1929bd754E(ptr nonnull sret([80 x i8]) align 8 %7)
          to label %49 unwind label %39

49:                                               ; preds = %48
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h648827a561fff1c7E"(ptr nonnull align 8 %12, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.29)
          to label %50 unwind label %39

50:                                               ; preds = %49
  invoke void @_ZN12yara_x_proto4yara16EnumValueOptions33generated_message_descriptor_data17hf350a09a09f71f11E(ptr nonnull sret([80 x i8]) align 8 %6)
          to label %51 unwind label %39

51:                                               ; preds = %50
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h648827a561fff1c7E"(ptr nonnull align 8 %12, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.30)
          to label %52 unwind label %39

52:                                               ; preds = %51
  %53 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64 0, i64 8, i64 48, ptr nonnull align 8 @anon.ffe128b2f6776b9672deef12d2b2d556.31)
          to label %54 unwind label %39

54:                                               ; preds = %52
  %55 = extractvalue { i64, ptr } %53, 0
  %56 = extractvalue { i64, ptr } %53, 1
  store i64 %55, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %58, align 8
  %59 = invoke align 8 ptr @_ZN12yara_x_proto4yara21file_descriptor_proto17h7d64398a458919c4E()
          to label %60 unwind label %61

60:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @_ZN8protobuf7reflect4file9generated23GeneratedFileDescriptor13new_generated17hff0525f087292cefE(ptr sret([352 x i8]) align 8 %0, ptr align 8 %59, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %2)
  ret void

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptorData$GT$$GT$17h6226623c0e5224ddE"(ptr nonnull align 8 %5) #12
          to label %65 unwind label %63

63:                                               ; preds = %67, %65, %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #14
  unreachable

65:                                               ; preds = %61, %39
  %.pn.ph = phi { ptr, i32 } [ %40, %39 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17h2d2a3be1464c52f7E"(ptr nonnull align 8 %12) #12
          to label %67 unwind label %63

66:                                               ; preds = %67
  resume { ptr, i32 } %.pn.pn.ph

67:                                               ; preds = %65, %20
  %.pn.pn.ph = phi { ptr, i32 } [ %21, %20 ], [ %.pn.ph, %65 ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hb308d45efe2584d4E"(ptr nonnull align 8 %13) #12
          to label %66 unwind label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e72a47639759accE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h7a39ccee36dbce39E(ptr sret([16 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17hf1b14e6f13783bcbE(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h32d327fe4f5896c1E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..cmp..PartialEq$GT$2eq17h47f1bf7357540016E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$protobuf..error..Error$GT$17h50654e01c7c23d77E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN59_$LT$protobuf..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17he1b098f9afb173c1E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h9e4c136384b1cfa3E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hc14d0d01710eccbfE"(ptr sret([24 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hcdc1633ed95158c2E"(ptr sret([24 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hb1cc2514187d121bE"(ptr sret([24 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hf687e866d301ebabE"(ptr sret([24 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17h7254ba425d52aa9fE"(ptr sret([24 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message_full..MessageFull$GT$10descriptor17hc3a0105f9d33e07fE"(ptr sret([24 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h192ac8c22fb6b1bbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17hd0540171e5dda0ecE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$10merge_from17hb67e493736f2d5a5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h9c306d45ae9bd814E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h9a2aa6352c9ecfc3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$10merge_from17h6cd7b57520b80cc0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h4f59c1fe429a1262E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h76dba1feb392d9a6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17hfe797b329d52ca63E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17ha8c3be3a1e385cfcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$12compute_size17h8b6acce1a0007403E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$12compute_size17h9f604473ec30c61fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h2e438bc1b5f89d5bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h5faf82dca48d6e14E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h84fc30add2dcaeddE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hb4713345427056c8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$14is_initialized17h56228dd25678ee49E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14is_initialized17hedd2ac1e5bf12c36E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hd85072aafec0c03cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17hf0f357cd3fe36021E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h977580be6bc4d842E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h6baf51951fbc7d7bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$14special_fields17h19fb7ae04ef0a471E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$14special_fields17hbd701f5e3f68852cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h349b0af24d2fc6c1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h0093e8ffcb892b2dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h9caab589df942d74E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h667a7b30b0358991E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17h2b149d84ad418568E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$18mut_special_fields17hfea3008ec39951feE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17ha00f59f0c224a0c3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN83_$LT$yara_x_proto..yara..EnumValueOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h53ff0891d299570dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hf9ec5d89896f7cadE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN80_$LT$yara_x_proto..yara..ModuleOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h926a4bf89f4134b4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$yara_x_proto..yara..MessageOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17h3a561abe697f4a10E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN78_$LT$yara_x_proto..yara..EnumOptions$u20$as$u20$protobuf..message..Message$GT$26write_to_with_cached_sizes17hb37a55cb9f7e8329E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hfa2ac8420ad021dcE(i64, i64, ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h520eef39bec6f4dbE"(i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdc78e496330c0f45E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN67_$LT$yara_x_proto..yara..AclEntry$u20$as$u20$core..clone..Clone$GT$5clone17h082a92508b1428e6E"(ptr sret([112 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr185drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$yara_x_proto..yara..AclEntry$C$alloc..alloc..Global$GT$$GT$17h78e98fc85cb8e07dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$yara_x_proto..yara..AclEntry$GT$$GT$17h5d802937f454f18fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$yara_x_proto..yara..FieldOptions$u20$as$u20$protobuf..message..Message$GT$3new17h2c8c928cccdfd022E"(ptr sret([120 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$yara_x_proto..yara..FieldOptions$GT$17h7a47ec85e7fb2a02E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN8protobuf11cached_size10CachedSize3get17he0d7979f713fc1e7E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf18coded_input_stream16CodedInputStream9check_eof17hee95c175441a3addE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$protobuf..coded_input_stream..CodedInputStream$GT$17h84cfe5ff81a75d06E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h638831d4c5b300abE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$protobuf..error..Error$u20$as$u20$core..convert..From$LT$protobuf..error..ProtobufError$GT$$GT$4from17he90f69a771e70316E"(ptr align 8) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12yara_x_proto4yara15file_descriptor17ha1bf2f567d58e1f2E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect4file14FileDescriptor32message_by_package_relative_name17hd470db615c21f961E(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hec54eb4737b382caE(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7message7Message16parse_from_bytes17h461c488c6c86208cE(ptr sret([272 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h135fbc1724795896E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN8protobuf10descriptor15file_descriptor17hffb8e5dd9f20b476E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc0c1a1c2939605b8E"(ptr align 8, i64, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12yara_x_proto4yara13ModuleOptions33generated_message_descriptor_data17h171ae460221036f5E(ptr sret([80 x i8]) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h648827a561fff1c7E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12yara_x_proto4yara12FieldOptions33generated_message_descriptor_data17h0a25d1e0834881d0E(ptr sret([80 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12yara_x_proto4yara8AclEntry33generated_message_descriptor_data17hd4449b041e5d943dE(ptr sret([80 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12yara_x_proto4yara14MessageOptions33generated_message_descriptor_data17h57fb27561efa59efE(ptr sret([80 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12yara_x_proto4yara11EnumOptions33generated_message_descriptor_data17h3d7cf6e1929bd754E(ptr sret([80 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12yara_x_proto4yara16EnumValueOptions33generated_message_descriptor_data17hf350a09a09f71f11E(ptr sret([80 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN12yara_x_proto4yara21file_descriptor_proto17h7d64398a458919c4E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8protobuf7reflect4file9generated23GeneratedFileDescriptor13new_generated17hff0525f087292cefE(ptr sret([352 x i8]) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..enums..generated..GeneratedEnumDescriptorData$GT$$GT$17h6226623c0e5224ddE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..message..generated..GeneratedMessageDescriptorData$GT$$GT$17h2d2a3be1464c52f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$protobuf..reflect..file..FileDescriptor$GT$$GT$17hb308d45efe2584d4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
