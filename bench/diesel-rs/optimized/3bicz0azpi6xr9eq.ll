; ModuleID = 'bench/diesel-rs/original/3bicz0azpi6xr9eq.ll'
source_filename = "bench/diesel-rs/original/3bicz0azpi6xr9eq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.896d039236e52175ea76beb5aec004d4.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN4core5error5Error11description17h5b1a05ac9db27f45E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.896d039236e52175ea76beb5aec004d4.0, i64 40 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN4core5error5Error5cause17h62d8249c3c39fac9E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @_ZN4core5error5Error6source17hfa9af4b0b3804bb8E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core5error5Error7provide17h06f861216bfdbec2E(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 1 %1, ptr nocapture readnone align 8 %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core5error5Error7type_id17h33398518ed926ce6E(ptr nocapture readnone align 8 %0) unnamed_addr #0 {
  ret i128 148947280433684924808809655506105890011
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN66_$LT$toml..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h1034d0e0ca5129baE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4, ptr align 8 %5, i64 %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca { { { i64, [2 x i64] }, { i64, [21 x i64] }, { i64, [2 x i64] }, { { i64, [2 x i64] } } } }, align 8
  %9 = alloca { i64, [11 x i64] }, align 8
  %10 = alloca { i64, [30 x i64] }, align 8
  %11 = alloca { i64, [30 x i64] }, align 8
  %12 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %12)
  call void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h990d488337c3f3a8E"(ptr nonnull sret({ i64, [30 x i64] }) align 8 %10, ptr nonnull align 1 %1, i64 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h03b32e1df479d1e7E"(ptr nonnull sret({ i64, [30 x i64] }) align 8 %11, ptr nonnull align 8 %10)
  %13 = load i64, ptr %11, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %13, 2
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  br i1 %.not, label %16, label %15

15:                                               ; preds = %7
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 104
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %.sroa.01.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(144) %.sroa.311.0..sroa_idx, i64 144, i1 false)
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false)
  store i64 %13, ptr %8, align 8
  call void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h66a6dd269ef8f221E"(ptr nonnull sret({ i64, [11 x i64] }) align 8 %9, ptr nonnull align 8 %8, ptr align 1 %3, i64 %4, ptr align 8 %5, i64 %6)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c4cb1be2e8874f1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr nonnull align 8 %9)
  br label %17

16:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14, i64 96, i1 false)
  br label %17

17:                                               ; preds = %15, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$toml_edit..de..Deserializer$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h990d488337c3f3a8E"(ptr sret({ i64, [30 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h03b32e1df479d1e7E"(ptr sret({ i64, [30 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h66a6dd269ef8f221E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c4cb1be2e8874f1E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 3}
!4 = !{}
