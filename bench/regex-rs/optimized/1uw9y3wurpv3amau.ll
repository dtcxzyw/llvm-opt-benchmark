; ModuleID = 'bench/regex-rs/original/1uw9y3wurpv3amau.ll'
source_filename = "bench/regex-rs/original/1uw9y3wurpv3amau.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util4utf812is_word_byte9mkwordset17h2b76dc6994ae1bc3E(ptr nocapture writeonly sret([256 x i8]) align 1 %0) unnamed_addr #0 {
.preheader9.preheader:
  %.sroa.0 = alloca [95 x i8], align 1
  %.sroa.5.sroa.2 = alloca [26 x i8], align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %.sroa.0, i8 0, i64 95, i1 false)
  %.sroa.0.48.scevgep.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %.sroa.0.48.scevgep.sroa_idx, i8 1, i64 10, i1 false)
  %.sroa.0.65.scevgep14.sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %.sroa.0.65.scevgep14.sroa_idx, i8 1, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %.sroa.5.sroa.2, i8 1, i64 26, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %0, ptr noundef nonnull align 1 dereferenceable(95) %.sroa.0, i64 95, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 95
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.5.sroa.2.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %.sroa.5.sroa.2.0..sroa.5.0..sroa_idx.sroa_idx, ptr noundef nonnull align 1 dereferenceable(26) %.sroa.5.sroa.2, i64 26, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(133) %.sroa.6.0..sroa_idx, i8 0, i64 133, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
