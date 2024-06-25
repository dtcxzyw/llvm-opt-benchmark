target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c2896bd7f6dd1ac8ea49e249ce4a0599.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9size_hint17hc05b93ce61fed366E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  %3 = load i64, ptr @anon.c2896bd7f6dd1ac8ea49e249ce4a0599.0, align 8
  %4 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c2896bd7f6dd1ac8ea49e249ce4a0599.0, i64 8), align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17he0d69670de5ffc26E"(i8 %0, i8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = call { i8, i8 } @"_ZN111_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..utf8..Utf8Range$GT$$GT$4from17h6c024d78773ad1f1E"(i8 %0, i8 %1)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = extractvalue { i8, i8 } %4, 1
  %7 = insertvalue { i8, i8 } poison, i8 %5, 0
  %8 = insertvalue { i8, i8 } %7, i8 %6, 1
  ret { i8, i8 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heee7c9546369e310E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN74_$LT$T$u20$as$u20$core..iter..adapters..flatten..ConstSizeIntoIterator$GT$4size17h1033cff640907d14E"() unnamed_addr #0 {
  %1 = load i64, ptr @anon.c2896bd7f6dd1ac8ea49e249ce4a0599.0, align 8
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.c2896bd7f6dd1ac8ea49e249ce4a0599.0, i64 8), align 8
  %3 = insertvalue { i64, i64 } poison, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN111_$LT$logos_codegen..graph..range..Range$u20$as$u20$core..convert..From$LT$regex_syntax..utf8..Utf8Range$GT$$GT$4from17h6c024d78773ad1f1E"(i8, i8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
