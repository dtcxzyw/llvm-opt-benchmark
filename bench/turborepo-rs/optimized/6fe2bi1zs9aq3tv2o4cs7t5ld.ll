; ModuleID = 'bench/turborepo-rs/original/6fe2bi1zs9aq3tv2o4cs7t5ld.ll'
source_filename = "bench/turborepo-rs/original/6fe2bi1zs9aq3tv2o4cs7t5ld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6317324d32b572de34b6927e525f7360.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.1 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"struct VerifiedSsoUser" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.2 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"struct VerificationResponse" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.4 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"enum CachingStatus" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.5 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"struct CachingStatusResponse" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.6 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"struct ArtifactResponse" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.7 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"struct Membership" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.8 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"enum Role" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.9 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"struct Team" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.10 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"struct Space" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.11 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"struct TeamsResponse" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.12 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"struct SpacesResponse" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.13 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"struct SpaceRun" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.14 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"struct User" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.15 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"struct UserResponse" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.16 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"struct APIError" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.17 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"enum CacheSource" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.18 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"enum CacheEvent" }>, align 1
@anon.6317324d32b572de34b6927e525f7360.19 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"struct AnalyticsEvent" }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_RNvMCslX9QWl1u5N5_20turborepo_vercel_apiNtB2_10Membership3new(i8 noundef returned %0) unnamed_addr #0 {
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_RNvMs_CslX9QWl1u5N5_20turborepo_vercel_apiNtB4_4Team8is_owner(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i8, ptr %2, align 4, !range !4, !noundef !5
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_RNvMs0_CslX9QWl1u5N5_20turborepo_vercel_apiNtB5_14AnalyticsEvent14set_session_id(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !6, !alias.scope !7, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECslX9QWl1u5N5_20turborepo_vercel_api.exit, label %6

6:                                                ; preds = %2
  invoke void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslX9QWl1u5N5_20turborepo_vercel_api.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %.body unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() #6
  unreachable

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslX9QWl1u5N5_20turborepo_vercel_api.exit.i: ; preds = %6
  invoke void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECslX9QWl1u5N5_20turborepo_vercel_api.exit unwind label %11

11:                                               ; preds = %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslX9QWl1u5N5_20turborepo_vercel_api.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  resume { ptr, i32 } %eh.lpad-body

_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECslX9QWl1u5N5_20turborepo_vercel_api.exit: ; preds = %2, %_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeNtNtCs68wO5nsWeTG_5alloc6string6StringECslX9QWl1u5N5_20turborepo_vercel_api.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvCslX9QWl1u5N5_20turborepo_vercel_api1__NtB7_15VerifiedSsoUserNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB18_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.0, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvCslX9QWl1u5N5_20turborepo_vercel_api1__NtBa_15VerifiedSsoUserNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB1b_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.1, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvCslX9QWl1u5N5_20turborepo_vercel_apis0_1__NtB7_20VerificationResponseNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB1g_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.0, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvCslX9QWl1u5N5_20turborepo_vercel_apis0_1__NtBa_20VerificationResponseNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB1j_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.2, i64 noundef 27)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvCslX9QWl1u5N5_20turborepo_vercel_apis2_1__NtB7_13CachingStatusNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB19_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.3, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvCslX9QWl1u5N5_20turborepo_vercel_apis2_1__NtBa_13CachingStatusNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB1c_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.4, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvCslX9QWl1u5N5_20turborepo_vercel_apis4_1__NtB7_21CachingStatusResponseNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB1h_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.0, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvCslX9QWl1u5N5_20turborepo_vercel_apis4_1__NtBa_21CachingStatusResponseNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB1k_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.5, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvCslX9QWl1u5N5_20turborepo_vercel_apis6_1__NtB7_16ArtifactResponseNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB1c_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.0, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvCslX9QWl1u5N5_20turborepo_vercel_apis6_1__NtBa_16ArtifactResponseNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB1f_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.6, i64 noundef 23)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvCslX9QWl1u5N5_20turborepo_vercel_apis8_1__NtB7_10MembershipNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB16_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.0, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvCslX9QWl1u5N5_20turborepo_vercel_apis8_1__NtBa_10MembershipNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB19_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.7, i64 noundef 17)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvCslX9QWl1u5N5_20turborepo_vercel_apisa_1__NtB7_4RoleNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtBZ_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.3, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvCslX9QWl1u5N5_20turborepo_vercel_apisa_1__NtBa_4RoleNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB12_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.8, i64 noundef 9)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvCslX9QWl1u5N5_20turborepo_vercel_apisc_1__NtB7_4TeamNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtBZ_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.0, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvCslX9QWl1u5N5_20turborepo_vercel_apisc_1__NtBa_4TeamNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB12_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.9, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvCslX9QWl1u5N5_20turborepo_vercel_apise_1__NtB7_5SpaceNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB10_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.0, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvCslX9QWl1u5N5_20turborepo_vercel_apise_1__NtBa_5SpaceNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB13_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.10, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvCslX9QWl1u5N5_20turborepo_vercel_apisg_1__NtB7_13TeamsResponseNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB19_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.0, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvCslX9QWl1u5N5_20turborepo_vercel_apisg_1__NtBa_13TeamsResponseNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB1c_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.11, i64 noundef 20)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvCslX9QWl1u5N5_20turborepo_vercel_apisi_1__NtB7_14SpacesResponseNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB1a_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.0, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvCslX9QWl1u5N5_20turborepo_vercel_apisi_1__NtBa_14SpacesResponseNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB1d_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.12, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvCslX9QWl1u5N5_20turborepo_vercel_apisk_1__NtB7_8SpaceRunNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB13_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.0, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvCslX9QWl1u5N5_20turborepo_vercel_apisk_1__NtBa_8SpaceRunNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB16_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.13, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvCslX9QWl1u5N5_20turborepo_vercel_apism_1__NtB7_4UserNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtBZ_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.0, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvCslX9QWl1u5N5_20turborepo_vercel_apism_1__NtBa_4UserNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB12_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.14, i64 noundef 11)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvCslX9QWl1u5N5_20turborepo_vercel_apiso_1__NtB7_12UserResponseNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB18_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.0, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvCslX9QWl1u5N5_20turborepo_vercel_apiso_1__NtBa_12UserResponseNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB1b_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.15, i64 noundef 19)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvCslX9QWl1u5N5_20turborepo_vercel_apisp_1__NtB7_8APIErrorNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB13_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.0, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvCslX9QWl1u5N5_20turborepo_vercel_apisp_1__NtBa_8APIErrorNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB16_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.16, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvCslX9QWl1u5N5_20turborepo_vercel_apisr_1__NtB7_11CacheSourceNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB17_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.3, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvCslX9QWl1u5N5_20turborepo_vercel_apisr_1__NtBa_11CacheSourceNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB1a_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.17, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvCslX9QWl1u5N5_20turborepo_vercel_apist_1__NtB7_10CacheEventNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB16_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.3, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvCslX9QWl1u5N5_20turborepo_vercel_apist_1__NtBa_10CacheEventNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB19_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.18, i64 noundef 15)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXNvXNvCslX9QWl1u5N5_20turborepo_vercel_apisv_1__NtB7_14AnalyticsEventNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB2_14___FieldVisitorNtB1a_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.0, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXs0_NvXNvCslX9QWl1u5N5_20turborepo_vercel_apisv_1__NtBa_14AnalyticsEventNtNtCs7yHavx6RIsz_5serde2de11Deserialize11deserializeNtB5_9___VisitorNtB1d_7Visitor9expecting(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.6317324d32b572de34b6927e525f7360.19, i64 noundef 21)
  ret i1 %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hdb8bda1f756875eeE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_RNvXsn_NtCs68wO5nsWeTG_5alloc3vecINtB5_3VechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h1bb225b6f4388944E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_RNvXs2_NtCs68wO5nsWeTG_5alloc7raw_vecINtB5_6RawVechENtNtNtCs1LoaDTb72WA_4core3ops4drop4Drop4dropCs60PZzCmVZCp_14iana_time_zone(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{i8 0, i8 5}
!5 = !{}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECslX9QWl1u5N5_20turborepo_vercel_api: argument 0"}
!9 = distinct !{!9, !"_RINvNtCs1LoaDTb72WA_4core3ptr13drop_in_placeINtNtB4_6option6OptionNtNtCs68wO5nsWeTG_5alloc6string6StringEECslX9QWl1u5N5_20turborepo_vercel_api"}
