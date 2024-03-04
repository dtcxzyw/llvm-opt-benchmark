target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix10socketaddr10SocketAddr17he91ba837643a94a4E(ptr sret({ { i32, { i16, [108 x i8] }, [1 x i16] } }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 116, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio3net4unix10socketaddr10SocketAddr10is_unnamed17h2f60a0036b44c0cdE(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3mio3sys4unix3uds10socketaddr10SocketAddr10is_unnamed17h36dbb0788d9021c2E(ptr align 4 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5tokio3net4unix10socketaddr10SocketAddr11as_pathname17h9967c877491af08eE(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @_ZN3mio3sys4unix3uds10socketaddr10SocketAddr11as_pathname17hc939090981fad1d6E(ptr align 4 %0)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..net..unix..socketaddr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17h524dd68fe5762081E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN80_$LT$mio..sys..unix..uds..socketaddr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5b9f4e981f6131fE"(ptr align 4 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio3sys4unix3uds10socketaddr10SocketAddr10is_unnamed17h36dbb0788d9021c2E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3mio3sys4unix3uds10socketaddr10SocketAddr11as_pathname17hc939090981fad1d6E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$mio..sys..unix..uds..socketaddr..SocketAddr$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5b9f4e981f6131fE"(ptr align 4, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
