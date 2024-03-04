target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$22serialize_unit_variant17hdebc74301a581b2aE"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(64) %0)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$15serialize_bytes17h9b90d2daec53666aE"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_none17h1649ee9bda54dfe4E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_unit17h0fc2428c3ff533e3E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_seq17h56020a3a4b2adb6dE"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1, i64 %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$15serialize_tuple17hc8001d95d87345b0E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$22serialize_tuple_struct17hb7a5786c52bbb101E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$23serialize_tuple_variant17hb7f371d4eb0707e3E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_map17hc6c425e081463240E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1, i64 %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$16serialize_struct17h4138bf2e54913eebE"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$24serialize_struct_variant17h36e945ad015626b6E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5, i64 noundef %6) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_bool17hceaf870abe8be52dE"(ptr noalias noundef align 8 dereferenceable(64) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(64) %0)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$12serialize_i817hab25ef9d312212c1E"(ptr noalias noundef align 8 dereferenceable(64) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc246c37c84709e26E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(64) %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_i1617hc20625c7ff167556E"(ptr noalias noundef align 8 dereferenceable(64) %0, i16 noundef %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h91a28fee78a5f3dcE"(ptr noalias noundef readonly align 2 dereferenceable(2) %3, ptr noalias noundef align 8 dereferenceable(64) %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_i3217h0b23f62d0a55b9b3E"(ptr noalias noundef align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(64) %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_i6417h79f308e3b380f623E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_i12817h69352338e2aea074E"(ptr noalias noundef align 8 dereferenceable(64) %0, i128 noundef %1) unnamed_addr #0 {
  %3 = alloca i128, align 8
  store i128 %1, ptr %3, align 8
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h03c1155610f8c89fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$12serialize_u817hd98e9bdf96af6920E"(ptr noalias noundef align 8 dereferenceable(64) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(64) %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_u1617h3c28ae8fdf01ffceE"(ptr noalias noundef align 8 dereferenceable(64) %0, i16 noundef %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h70a5547a12f6b5ddE"(ptr noalias noundef readonly align 2 dereferenceable(2) %3, ptr noalias noundef align 8 dereferenceable(64) %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_u3217hdf9c77aac807829bE"(ptr noalias noundef align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(64) %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_u6417hac53bcd6a9e49b10E"(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_u12817h4e4c4cd3e00eed7bE"(ptr noalias noundef align 8 dereferenceable(64) %0, i128 noundef %1) unnamed_addr #0 {
  %3 = alloca i128, align 8
  store i128 %1, ptr %3, align 8
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17hbc22b191997c418aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_f3217h615bbf6ddfc31ae8E"(ptr noalias noundef align 8 dereferenceable(64) %0, float noundef %1) unnamed_addr #0 {
  %3 = alloca float, align 4
  store float %1, ptr %3, align 4
  %4 = call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17h288053d7778e3032E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(64) %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_f6417hd90ca2893ace2d59E"(ptr noalias noundef align 8 dereferenceable(64) %0, double noundef %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8
  %4 = call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$14serialize_char17h7c7a22b0dc41b62bE"(ptr noalias noundef align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(64) %0)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$13serialize_str17h4dd69be2b5ed1730E"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef align 8 dereferenceable(64) %0)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN5serde3ser3fmt85_$LT$impl$u20$serde..ser..Serializer$u20$for$u20$$RF$mut$u20$core..fmt..Formatter$GT$21serialize_unit_struct17hd32759759a51202aE"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10, ptr noalias noundef align 8 dereferenceable(64) %0)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h66f0ab6491e96cc2E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$i8$GT$3fmt17hc246c37c84709e26E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i16$GT$3fmt17h91a28fee78a5f3dcE"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h02637e59f97d7002E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$i128$GT$3fmt17h03c1155610f8c89fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h3d4d19436d6d837dE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h70a5547a12f6b5ddE"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h40e5aa725d9a9391E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4654e50d3daf11b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..Display$u20$for$u20$u128$GT$3fmt17hbc22b191997c418aE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17h288053d7778e3032E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hac90c54b90620e24E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17he4f8681ce2737fc3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
