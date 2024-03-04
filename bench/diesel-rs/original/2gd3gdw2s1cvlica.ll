target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17ha11cffd18021601cE"(ptr sret({ i64, [11 x i64] }) align 8 %0, i64 %1) unnamed_addr #0 {
  call void @_ZN5serde2de7Visitor9visit_u6417h1f8b058b928e9233E(ptr sret({ i64, [11 x i64] }) align 8 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN88_$LT$serde..de..value..UsizeDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h7afcf6420b737a7aE"(ptr sret({ i64, [11 x i64] }) align 8 %0, i64 %1) unnamed_addr #0 {
  call void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417heaff3a619a0c54a5E"(ptr sret({ i64, [11 x i64] }) align 8 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$16deserialize_bool17h73bb1b111381ba56E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN5serde2de7Visitor12visit_string17h6e66fbd44edc0b18E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN89_$LT$serde..de..value..StringDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hb3b209430597930dE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN5serde2de7Visitor12visit_string17h84f576234f3bacf9E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h273d823dfc9cd6a4E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  call void @_ZN5serde2de7Visitor18visit_borrowed_str17h6196db6536501b5eE(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17hd84e3ee1d02c57a1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  call void @_ZN5serde2de7Visitor18visit_borrowed_str17h47b58bd65d39bbb0E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor9visit_u6417h1f8b058b928e9233E(ptr sret({ i64, [11 x i64] }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_u6417heaff3a619a0c54a5E"(ptr sret({ i64, [11 x i64] }) align 8, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor12visit_string17h6e66fbd44edc0b18E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor12visit_string17h84f576234f3bacf9E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor18visit_borrowed_str17h6196db6536501b5eE(ptr sret({ i64, [11 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor18visit_borrowed_str17h47b58bd65d39bbb0E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
