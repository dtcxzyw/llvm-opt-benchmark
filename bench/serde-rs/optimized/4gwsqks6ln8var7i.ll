; ModuleID = 'bench/serde-rs/original/4gwsqks6ln8var7i.ll'
source_filename = "bench/serde-rs/original/4gwsqks6ln8var7i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.029162bd68829a4c6aeb220bdd2ac04a.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.029162bd68829a4c6aeb220bdd2ac04a.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.029162bd68829a4c6aeb220bdd2ac04a.0, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.029162bd68829a4c6aeb220bdd2ac04a.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.029162bd68829a4c6aeb220bdd2ac04a.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.029162bd68829a4c6aeb220bdd2ac04a.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.029162bd68829a4c6aeb220bdd2ac04a.3, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.029162bd68829a4c6aeb220bdd2ac04a.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.029162bd68829a4c6aeb220bdd2ac04a.3, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117hf8f625d463d8232bE(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ult i64 %8, %2
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %15, label %10

10:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %4, ptr %14, align 8
  ret void

15:                                               ; preds = %5
  store ptr @anon.029162bd68829a4c6aeb220bdd2ac04a.1, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.029162bd68829a4c6aeb220bdd2ac04a.2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.029162bd68829a4c6aeb220bdd2ac04a.4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h6d9ab48068b9a8fdE(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @anon.029162bd68829a4c6aeb220bdd2ac04a.2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  store ptr @anon.029162bd68829a4c6aeb220bdd2ac04a.1, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.029162bd68829a4c6aeb220bdd2ac04a.2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.029162bd68829a4c6aeb220bdd2ac04a.5) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$22serialize_unit_variant17hb3a1254eb058dc6bE"(ptr align 8 %0, ptr nocapture readnone align 1 %1, i64 %2, i32 %3, ptr align 1 %4, i64 %5) unnamed_addr #1 {
  %7 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1 %4, i64 %5, ptr align 8 %0)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$15serialize_bytes17h12dc93a6aa952105E"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 1 %1, i64 %2) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_none17h6c481afc50474e29E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_unit17h4ec992d009fbbb1cE"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_seq17hbe5cec4f8c805744E"(ptr nocapture readnone align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$15serialize_tuple17he18324fcab78d702E"(ptr nocapture readnone align 8 %0, i64 %1) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$22serialize_tuple_struct17h660aecdbcb77745cE"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 1 %1, i64 %2, i64 %3) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$23serialize_tuple_variant17hdc953a821c740074E"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 1 %1, i64 %2, i32 %3, ptr nocapture readnone align 1 %4, i64 %5, i64 %6) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_map17hf86bdc481dee462aE"(ptr nocapture readnone align 8 %0, i64 %1, i64 %2) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$16serialize_struct17hee43861f8b3924b2E"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 1 %1, i64 %2, i64 %3) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$24serialize_struct_variant17h070324c2ad0dce60E"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 1 %1, i64 %2, i32 %3, ptr nocapture readnone align 1 %4, i64 %5, i64 %6) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_bool17h3b9587d3374abdaeE"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = call zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr nonnull align 1 %3, ptr align 8 %0)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$12serialize_i817h691b648db76824deE"(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc246c37c84709e26E"(ptr nonnull align 1 %3, ptr align 8 %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_i1617haf770772ef10c142E"(ptr align 8 %0, i16 %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h91a28fee78a5f3dcE"(ptr nonnull align 2 %3, ptr align 8 %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_i3217h0132d6f5c2b65d38E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr nonnull align 4 %3, ptr align 8 %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_i6417haf92eae37ae1d1ceE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr nonnull align 8 %3, ptr align 8 %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_i12817hca3e39a6f746a6b7E"(ptr align 8 %0, i128 %1) unnamed_addr #1 {
  %3 = alloca i128, align 16
  store i128 %1, ptr %3, align 16
  %4 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h03c1155610f8c89fE"(ptr nonnull align 8 %3, ptr align 8 %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$12serialize_u817h0909a5b43f2c7c0bE"(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = call zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr nonnull align 1 %3, ptr align 8 %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_u1617hdf3c9e566e1a6824E"(ptr align 8 %0, i16 %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h70a5547a12f6b5ddE"(ptr nonnull align 2 %3, ptr align 8 %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_u3217h8eeb37c17d5eb55aE"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr nonnull align 4 %3, ptr align 8 %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_u6417hc5d9bcfa1d2b0757E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E"(ptr nonnull align 8 %3, ptr align 8 %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_u12817h262e2fb414af1a2eE"(ptr align 8 %0, i128 %1) unnamed_addr #1 {
  %3 = alloca i128, align 16
  store i128 %1, ptr %3, align 16
  %4 = call zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17hbc22b191997c418aE"(ptr nonnull align 8 %3, ptr align 8 %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_f3217hac9a748675bf11cdE"(ptr align 8 %0, float %1) unnamed_addr #1 {
  %3 = alloca float, align 4
  store float %1, ptr %3, align 4
  %4 = call zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17h288053d7778e3032E"(ptr nonnull align 4 %3, ptr align 8 %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_f6417hb237d7d0983cfec6E"(ptr align 8 %0, double %1) unnamed_addr #1 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E"(ptr nonnull align 8 %3, ptr align 8 %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_char17h3c847df2e02409e4E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr nonnull align 4 %3, ptr align 8 %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_str17h9647798d8addf7b7E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE"(ptr nonnull align 8 %4, ptr align 8 %0)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$21serialize_unit_struct17h57880006b3d5486bE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE"(ptr nonnull align 8 %4, ptr align 8 %0)
  ret i1 %6
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc246c37c84709e26E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h91a28fee78a5f3dcE"(ptr align 2, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h03c1155610f8c89fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h70a5547a12f6b5ddE"(ptr align 2, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17hbc22b191997c418aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17h288053d7778e3032E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hde478283a262718fE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
