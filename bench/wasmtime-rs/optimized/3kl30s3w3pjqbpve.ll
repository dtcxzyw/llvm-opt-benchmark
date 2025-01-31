; ModuleID = 'bench/wasmtime-rs/original/3kl30s3w3pjqbpve.ll'
source_filename = "bench/wasmtime-rs/original/3kl30s3w3pjqbpve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbb9d5cd285b46c05E"(ptr writeonly sret({ i8, [7 x i8], { ptr, ptr } }) align 8 captures(none) initializes((0, 1), (8, 24)) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %6)
  store i8 1, ptr %0, align 8, !alias.scope !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !alias.scope !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8, !alias.scope !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd44f2eb05f4d13e6E"(ptr writeonly sret({ i8, [7 x i8], { ptr, ptr } }) align 8 captures(none) initializes((0, 1), (8, 24)) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %6)
  store i8 0, ptr %0, align 8, !alias.scope !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !alias.scope !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8, !alias.scope !6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN20wasmtime_wit_bindgen5types5Types7analyze28_$u7b$$u7b$closure$u7d$$u7d$17h022399e52f7ce1faE: argument 0"}
!5 = distinct !{!5, !"_ZN20wasmtime_wit_bindgen5types5Types7analyze28_$u7b$$u7b$closure$u7d$$u7d$17h022399e52f7ce1faE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN20wasmtime_wit_bindgen5types5Types7analyze28_$u7b$$u7b$closure$u7d$$u7d$17hcaa1462f7cbcdc12E: argument 0"}
!8 = distinct !{!8, !"_ZN20wasmtime_wit_bindgen5types5Types7analyze28_$u7b$$u7b$closure$u7d$$u7d$17hcaa1462f7cbcdc12E"}
