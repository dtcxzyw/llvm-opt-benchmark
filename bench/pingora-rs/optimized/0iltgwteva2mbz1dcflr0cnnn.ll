; ModuleID = 'bench/pingora-rs/original/0iltgwteva2mbz1dcflr0cnnn.ll'
source_filename = "bench/pingora-rs/original/0iltgwteva2mbz1dcflr0cnnn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.0 = private unnamed_addr constant [3 x i8] c"hit", align 1
@anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.1 = private unnamed_addr constant [4 x i8] c"miss", align 1
@anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.2 = private unnamed_addr constant [7 x i8] c"expired", align 1
@anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.3 = private unnamed_addr constant [8 x i8] c"lock_hit", align 1
@anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.4 = private unnamed_addr constant [5 x i8] c"stale", align 1
@switch.table._ZN20pingora_memory_cache11CacheStatus6as_str17hbeac8180671b921cE = private unnamed_addr constant [5 x i64] [i64 3, i64 4, i64 7, i64 8, i64 5], align 8
@switch.table._ZN20pingora_memory_cache11CacheStatus6as_str17hbeac8180671b921cE.1 = private unnamed_addr constant [5 x ptr] [ptr @anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.0, ptr @anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.1, ptr @anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.2, ptr @anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.3, ptr @anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.4], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN20pingora_memory_cache11CacheStatus6as_str17hbeac8180671b921cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %1, align 8, !range !3, !noundef !4
  %3 = add nsw i32 %2, -1000000000
  %narrow = tail call i32 @llvm.umin.i32(i32 %3, i32 4)
  %4 = zext nneg i32 %narrow to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table._ZN20pingora_memory_cache11CacheStatus6as_str17hbeac8180671b921cE, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i32 %narrow to i64
  %switch.gep1 = getelementptr inbounds nuw ptr, ptr @switch.table._ZN20pingora_memory_cache11CacheStatus6as_str17hbeac8180671b921cE.1, i64 %5
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %switch.load, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN20pingora_memory_cache11CacheStatus6is_hit17h170290aabec98838E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZN20pingora_memory_cache11CacheStatus5stale17h770cdaa474e84a6eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !3, !noundef !4
  %4 = and i32 %3, 1073741820
  %.not = icmp eq i32 %4, 1000000000
  %5 = load i64, ptr %0, align 8
  %.sroa.3.0 = select i1 %.not, i32 1000000000, i32 %3
  %.sroa.0.0 = select i1 %.not, i64 undef, i64 %5
  %6 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %7 = insertvalue { i64, i32 } %6, i32 %.sroa.3.0, 1
  ret { i64, i32 } %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i32 0, i32 1000000004}
!4 = !{}
