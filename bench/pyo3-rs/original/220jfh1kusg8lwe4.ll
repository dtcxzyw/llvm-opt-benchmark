target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN8pyo3_ffi12methodobject11PyMethodDef6zeroed17ha2f1f4bf8ebcce51E(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$pyo3_ffi..methodobject..PyMethodDef$u20$as$u20$core..default..Default$GT$7default17h5be52e73e1a8a7e2E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr null, ptr %2, align 8
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN8pyo3_ffi12methodobject18PyMethodDefPointer6as_ptr17h46596cb139adcccaE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8pyo3_ffi12methodobject18PyMethodDefPointer7is_null17hcb33778bbbbf37c5E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = call noundef ptr @_ZN8pyo3_ffi12methodobject18PyMethodDefPointer6as_ptr17h46596cb139adcccaE(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN8pyo3_ffi12methodobject18PyMethodDefPointer6zeroed17hd867d2c3c298bdbbE() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 8
  store ptr null, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN83_$LT$pyo3_ffi..methodobject..PyMethodDefPointer$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc3b730bedd9434d9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$pyo3_ffi..methodobject..PyMethodDefPointer$u20$as$u20$core..fmt..Pointer$GT$3fmt17h4a827e319843ed0bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h7b3b73766a75d8bdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17h7b3b73766a75d8bdE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load ptr, ptr %0, align 8, !noundef !4
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hd4762bb48e707638E(i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hd4762bb48e707638E(i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
