; ModuleID = 'bench/z3/original/factorization_factory_imp.cpp.ll'
source_filename = "bench/z3/original/factorization_factory_imp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.nla::monic" = type <{ %"class.nla::mon_eq", %class.svector, i8, [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.nla::mon_eq" = type { i32, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }

$_ZN3nla25factorization_factory_impD2Ev = comdat any

$_ZN3nla25factorization_factory_impD0Ev = comdat any

$_ZTSN3nla21factorization_factoryE = comdat any

$_ZTIN3nla21factorization_factoryE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3nla25factorization_factory_impE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3nla25factorization_factory_impE, ptr @_ZNK3nla25factorization_factory_imp28find_canonical_monic_of_varsERK7svectorIjjERj, ptr @_ZNK3nla25factorization_factory_imp13canonize_signERKNS_5monicE, ptr @_ZNK3nla25factorization_factory_imp13canonize_signERKNS_13factorizationE, ptr @_ZN3nla25factorization_factory_impD2Ev, ptr @_ZN3nla25factorization_factory_impD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3nla25factorization_factory_impE = hidden constant [34 x i8] c"N3nla25factorization_factory_impE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3nla21factorization_factoryE = linkonce_odr hidden constant [30 x i8] c"N3nla21factorization_factoryE\00", comdat, align 1
@_ZTIN3nla21factorization_factoryE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3nla21factorization_factoryE }, comdat, align 8
@_ZTIN3nla25factorization_factory_impE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla25factorization_factory_impE, ptr @_ZTIN3nla21factorization_factoryE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_factorization_factory_imp.cpp, ptr null }]

@_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3nla25factorization_factory_impC2ERKNS_5monicERKNS_4coreE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3nla25factorization_factory_impC2ERKNS_5monicERKNS_4coreE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(4720) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %m_rvars.i = getelementptr inbounds i8, ptr %rm, i64 16
  %0 = load i32, ptr %rm, align 8
  %m_monics.i = getelementptr inbounds i8, ptr %s, i64 4528
  %m_var2index.i = getelementptr inbounds i8, ptr %s, i64 4536
  %1 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i = zext i32 %2 to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.nla::monic", ptr %3, i64 %idxprom.i1.i
  %m_vars.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %m_rvars.i, ptr %m_vars.i, align 8
  %m_monic.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %arrayidx.i2.i, ptr %m_monic.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3nla25factorization_factory_impE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_core = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %s, ptr %m_core, align 8
  %4 = load i32, ptr %rm, align 8
  %5 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i9 = zext i32 %4 to i64
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i9
  %6 = load i32, ptr %arrayidx.i.i10, align 4
  %7 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i11 = zext i32 %6 to i64
  %arrayidx.i2.i12 = getelementptr inbounds %"class.nla::monic", ptr %7, i64 %idxprom.i1.i11
  %m_mon = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %arrayidx.i2.i12, ptr %m_mon, align 8
  %m_rm = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %rm, ptr %m_rm, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla25factorization_factory_imp28find_canonical_monic_of_varsERK7svectorIjjERj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 4 dereferenceable(4) %i) unnamed_addr #4 align 2 {
entry:
  %m_core = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_core, align 8
  %call = tail call noundef zeroext i1 @_ZNK3nla4core28find_canonical_monic_of_varsERK7svectorIjjERj(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 4 dereferenceable(4) %i)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3nla4core28find_canonical_monic_of_varsERK7svectorIjjERj(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla25factorization_factory_imp13canonize_signERKNS_5monicE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(34) %m) unnamed_addr #4 align 2 {
entry:
  %m_core = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_core, align 8
  %call = tail call noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(34) %m)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla25factorization_factory_imp13canonize_signERKNS_13factorizationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #4 align 2 {
entry:
  %m_core = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_core, align 8
  %call = tail call noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(16) %f)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla25factorization_factory_impD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla25factorization_factory_impD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_factorization_factory_imp.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
