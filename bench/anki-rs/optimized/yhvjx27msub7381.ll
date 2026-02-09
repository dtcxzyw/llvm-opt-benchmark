; ModuleID = 'bench/anki-rs/original/yhvjx27msub7381.ll'
source_filename = "bench/anki-rs/original/yhvjx27msub7381.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1fd0f21b59ebd390a4b6844ce9c4a3aa.0 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Backend" }>, align 1
@anon.1fd0f21b59ebd390a4b6844ce9c4a3aa.1 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/vec/partial_eq.rs" }>, align 1
@anon.1fd0f21b59ebd390a4b6844ce9c4a3aa.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fd0f21b59ebd390a4b6844ce9c4a3aa.1, [16 x i8] c"S\00\00\00\00\00\00\00\17\00\00\00\01\00\00\00" }>, align 8
@anon.1fd0f21b59ebd390a4b6844ce9c4a3aa.3 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"pub (struct|enum) ([[:alnum:]]+?)\\s" }>, align 1
@anon.1fd0f21b59ebd390a4b6844ce9c4a3aa.4 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"rslib/proto_gen/src/lib.rs" }>, align 1
@anon.1fd0f21b59ebd390a4b6844ce9c4a3aa.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fd0f21b59ebd390a4b6844ce9c4a3aa.4, [16 x i8] c"\1A\00\00\00\00\00\00\00\F2\00\00\00I\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h39c9d34820ec298aE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %.val = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %.val1 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %.val, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i32 }, i32, [1 x i32] }, i64, { ptr, [2 x i64] } }, ptr %6, i64 %8
  store ptr %6, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hb844b111d5be2405E"(ptr nonnull align 8 %3, ptr nonnull align 8 %.val1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hab7d47256a5fe88aE"(ptr writeonly sret({ { { { ptr, i64 }, i64 } }, { { ptr, i32 }, i32, [1 x i32] }, i64, { ptr, [2 x i64] } }) align 8 captures(none) initializes((0, 80)) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { { ptr, i64 }, i64 } }, { { ptr, i32 }, i32, [1 x i32] }, i64, { ptr, [2 x i64] } }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8, !noalias !5, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !5, !noundef !3
  %10 = add i64 %9, %7
  call void @"_ZN61_$LT$anki_proto_gen..Method$u20$as$u20$core..clone..Clone$GT$5clone17had7f047f5d3ae9d5E"(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, { { ptr, i32 }, i32, [1 x i32] }, i64, { ptr, [2 x i64] } }) align 8 %4, ptr nonnull align 8 %2), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %11, align 8, !alias.scope !5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14anki_proto_gen12get_services28_$u7b$$u7b$closure$u7d$$u7d$17h8f5899abb398856aE"(ptr writeonly sret({ ptr, [11 x i64] }) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr %2, i32 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { ptr, i32 }, i64 }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, i32 }, i64 }, align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %8, align 8
  %9 = invoke { ptr, i64 } @"_ZN13prost_reflect10descriptor3api62_$LT$impl$u20$prost_reflect..descriptor..ServiceDescriptor$GT$4name17h8cf2ee7705855eaaE"(ptr nonnull align 8 %7)
          to label %10 unwind label %22

10:                                               ; preds = %4
  %11 = extractvalue { ptr, i64 } %9, 0
  %12 = extractvalue { ptr, i64 } %9, 1
  %13 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17habe7ec3eef4778ddE"(ptr align 1 %11, i64 %12, ptr nonnull align 1 @anon.1fd0f21b59ebd390a4b6844ce9c4a3aa.0, i64 7)
          to label %14 unwind label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %16 = load i32, ptr %8, align 8, !noundef !3
  br i1 %13, label %19, label %17

17:                                               ; preds = %14
  call void @_ZN14anki_proto_gen17CollectionService10from_proto17h3c3cec6cba8b2894E(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { ptr, i32 }, i64 }) align 8 %5, ptr nonnull %15, i32 %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  store ptr null, ptr %0, align 8
  br label %20

19:                                               ; preds = %14
  call void @_ZN14anki_proto_gen14BackendService10from_proto17h89b6cf5547bbcf0cE(ptr nonnull sret({ { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, i32 }, i64 }) align 8 %6, ptr nonnull %15, i32 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  br label %20

20:                                               ; preds = %19, %17
  ret void

21:                                               ; preds = %22
  resume { ptr, i32 } %lpad.thr_comm

22:                                               ; preds = %10, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$prost_reflect..descriptor..ServiceDescriptor$GT$17h6e1ef2b209fd8ad5E"(ptr nonnull align 8 %7) #7
          to label %21 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14anki_proto_gen12get_services28_$u7b$$u7b$closure$u7d$$u7d$17h7f8f8f2e9841dc95E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h92feccf5c61eff2bE"(ptr nonnull align 1 %6, i64 %8, ptr nonnull align 1 @anon.1fd0f21b59ebd390a4b6844ce9c4a3aa.0, i64 7)
  %.fca.0.extract = extractvalue { ptr, i64 } %9, 0
  store ptr %.fca.0.extract, ptr %3, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %9, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %10 = call zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hf4a29f25fc2e1a23E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14anki_proto_gen12get_services28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf48bab8ca5b1c62bE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf2f771f9658d2575E"(ptr align 8 %1, ptr nonnull align 8 @anon.1fd0f21b59ebd390a4b6844ce9c4a3aa.2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf2f771f9658d2575E"(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.1fd0f21b59ebd390a4b6844ce9c4a3aa.2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06c52537241f0de7E"(ptr align 1 %5, i64 %6, ptr align 1 %8, i64 %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14anki_proto_gen14MethodComments9from_pool28_$u7b$$u7b$closure$u7d$$u7d$17hd8124a7074adab45E"(ptr writeonly sret({ { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } } }) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd05ce0e2cd23d46dE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %5, ptr align 8 %2)
  %6 = invoke { ptr, i64 } @_ZN11prost_types8protobuf16source_code_info8Location16leading_comments17h7ac2c258503f5b2dE(ptr align 8 %2)
          to label %9 unwind label %7

7:                                                ; preds = %13, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h0c4f6d74ecf77291E"(ptr nonnull align 8 %5) #7
          to label %20 unwind label %18

9:                                                ; preds = %3
  %10 = extractvalue { ptr, i64 } %6, 0
  %11 = extractvalue { ptr, i64 } %6, 1
  %12 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hfa556338413860f5E"(ptr align 1 %10, i64 %11)
          to label %13 unwind label %7

13:                                               ; preds = %9
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb8422a0d957905c7E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr align 1 %14, i64 %15)
          to label %16 unwind label %7

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14anki_proto_gen32add_must_use_annotations_to_file18MESSAGE_OR_ENUM_RE28_$u7b$$u7b$closure$u7d$$u7d$17h0147e5c4c734aa75E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr readnone align 1 captures(none) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [3 x i64] }, align 8
  call void @_ZN5regex5regex6string5Regex3new17haac8534c3f55b7b4E(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %3, ptr nonnull align 1 @anon.1fd0f21b59ebd390a4b6844ce9c4a3aa.3, i64 35)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb3c73e2bde1503e3E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.1fd0f21b59ebd390a4b6844ce9c4a3aa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN13prost_reflect10descriptor3api62_$LT$impl$u20$prost_reflect..descriptor..ServiceDescriptor$GT$4name17h8cf2ee7705855eaaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17habe7ec3eef4778ddE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14anki_proto_gen17CollectionService10from_proto17h3c3cec6cba8b2894E(ptr sret({ { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { ptr, i32 }, i64 }) align 8, ptr, i32) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14anki_proto_gen14BackendService10from_proto17h89b6cf5547bbcf0cE(ptr sret({ { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, i32 }, i64 }) align 8, ptr, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$prost_reflect..descriptor..ServiceDescriptor$GT$17h6e1ef2b209fd8ad5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$18trim_start_matches17h92feccf5c61eff2bE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17hf4a29f25fc2e1a23E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17hb844b111d5be2405E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf2f771f9658d2575E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h06c52537241f0de7E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN61_$LT$anki_proto_gen..Method$u20$as$u20$core..clone..Clone$GT$5clone17had7f047f5d3ae9d5E"(ptr sret({ { { { ptr, i64 }, i64 } }, { { ptr, i32 }, i32, [1 x i32] }, i64, { ptr, [2 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd05ce0e2cd23d46dE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN11prost_types8protobuf16source_code_info8Location16leading_comments17h7ac2c258503f5b2dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hfa556338413860f5E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb8422a0d957905c7E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$i32$GT$$GT$17h0c4f6d74ecf77291E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5regex5regex6string5Regex3new17haac8534c3f55b7b4E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb3c73e2bde1503e3E"(ptr sret({ { ptr, ptr }, { ptr, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN14anki_proto_gen12get_services28_$u7b$$u7b$closure$u7d$$u7d$17h8edd94670b5e5514E: argument 0"}
!7 = distinct !{!7, !"_ZN14anki_proto_gen12get_services28_$u7b$$u7b$closure$u7d$$u7d$17h8edd94670b5e5514E"}
