; ModuleID = 'bench/pyo3-rs/original/5a36ggkdtm8ke8bq.ll'
source_filename = "bench/pyo3-rs/original/5a36ggkdtm8ke8bq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.232216470bd1d4c6aa51cabc183ca156.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.232216470bd1d4c6aa51cabc183ca156.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hc54f7bafc361eb6fE", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17heb83bd9fc9ab8a99E" }>, align 8
@anon.232216470bd1d4c6aa51cabc183ca156.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@anon.232216470bd1d4c6aa51cabc183ca156.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hef5413e9dec79b84E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E" }>, align 8
@anon.232216470bd1d4c6aa51cabc183ca156.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h52c2480478b64f6fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22cd71d8b7ce202fE" }>, align 8
@anon.232216470bd1d4c6aa51cabc183ca156.5 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"datetime.datetime_CAPI" }>, align 1
@anon.232216470bd1d4c6aa51cabc183ca156.6 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"pyo3-ffi/src/datetime.rs" }>, align 1
@anon.232216470bd1d4c6aa51cabc183ca156.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.232216470bd1d4c6aa51cabc183ca156.6, [16 x i8] c"\18\00\00\00\00\00\00\00r\02\00\00N\00\00\00" }>, align 8
@_ZN8pyo3_ffi8datetime18PyDateTimeAPI_impl17hab7e42c407a85f3aE = local_unnamed_addr global <{ [8 x i8] }> zeroinitializer, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc4e6edc2a595ba6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hbc3019b7652ce5d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hef5413e9dec79b84E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17h52c2480478b64f6fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17heb83bd9fc9ab8a99E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h4874cc7a3089bec1E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.232216470bd1d4c6aa51cabc183ca156.2, i64 noundef 8, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232216470bd1d4c6aa51cabc183ca156.3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232216470bd1d4c6aa51cabc183ca156.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8pyo3_ffi8datetime17PyDateTime_IMPORT17hb5076f9810e237b1E() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [32 x i8], align 8
  %2 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17haaa44de7de0840feE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.232216470bd1d4c6aa51cabc183ca156.5, i64 noundef 22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %3 = load i64, ptr %2, align 8, !range !8, !alias.scope !5, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1901a67b92b931bbE.exit", label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.232216470bd1d4c6aa51cabc183ca156.0, i64 noundef 43, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232216470bd1d4c6aa51cabc183ca156.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.232216470bd1d4c6aa51cabc183ca156.7) #10
          to label %8 unwind label %6, !noalias !5

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hc54f7bafc361eb6fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #11
          to label %common.resume unwind label %9, !noalias !5

8:                                                ; preds = %5
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12, !noalias !5
  unreachable

common.resume:                                    ; preds = %16, %19, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %17, %19 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1901a67b92b931bbE.exit": ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !5, !nonnull !4, !align !9, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !5, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %15 = invoke noundef ptr @PyCapsule_Import(ptr noundef nonnull %12, i32 noundef 1)
          to label %20 unwind label %16

16:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1901a67b92b931bbE.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store i8 0, ptr %12, align 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %common.resume, label %19

19:                                               ; preds = %16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef range(i64 1, 0) %14, i64 noundef 1) #13
  br label %common.resume

20:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1901a67b92b931bbE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store i8 0, ptr %12, align 1
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h66c7b83b18eb3a5cE.exit4", label %22

22:                                               ; preds = %20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef range(i64 1, 0) %14, i64 noundef 1) #13
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h66c7b83b18eb3a5cE.exit4"

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h66c7b83b18eb3a5cE.exit4": ; preds = %20, %22
  store ptr %15, ptr @_ZN8pyo3_ffi8datetime18PyDateTimeAPI_impl17hab7e42c407a85f3aE, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN8pyo3_ffi8datetime21PyTimeZone_FromOffset17hf030b13a11911294E(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @_ZN8pyo3_ffi8datetime18PyDateTimeAPI_impl17hab7e42c407a85f3aE, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = tail call noundef ptr %4(ptr noundef %0, ptr noundef null)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN8pyo3_ffi8datetime28PyTimeZone_FromOffsetAndName17hd1b5a6e106e310e7E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr @_ZN8pyo3_ffi8datetime18PyDateTimeAPI_impl17hab7e42c407a85f3aE, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = tail call noundef ptr %5(ptr noundef %0, ptr noundef %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN8pyo3_ffi8datetime24PyDateTime_FromTimestamp17h1d0d091dbae611e8E(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @_ZN8pyo3_ffi8datetime18PyDateTimeAPI_impl17hab7e42c407a85f3aE, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = tail call noundef ptr %4(ptr noundef %6, ptr noundef %0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN8pyo3_ffi8datetime20PyDate_FromTimestamp17h3cd3d897df42887cE(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @_ZN8pyo3_ffi8datetime18PyDateTimeAPI_impl17hab7e42c407a85f3aE, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = tail call noundef ptr %4(ptr noundef %5, ptr noundef %0)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hbc3019b7652ce5d2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc4e6edc2a595ba6fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22cd71d8b7ce202fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h4874cc7a3089bec1E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17haaa44de7de0840feE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @PyCapsule_Import(ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17hc54f7bafc361eb6fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1901a67b92b931bbE: argument 0"}
!7 = distinct !{!7, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h1901a67b92b931bbE"}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 1}
