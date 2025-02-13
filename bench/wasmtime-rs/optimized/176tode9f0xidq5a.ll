; ModuleID = 'bench/wasmtime-rs/original/176tode9f0xidq5a.ll'
source_filename = "bench/wasmtime-rs/original/176tode9f0xidq5a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9ee16fec61cf2b2efbe4723636dd01b0.0 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"cranelift/codegen/meta/src/gen_types.rs" }>, align 1
@anon.9ee16fec61cf2b2efbe4723636dd01b0.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9ee16fec61cf2b2efbe4723636dd01b0.0, [16 x i8] c"'\00\00\00\00\00\00\00\1D\00\00\00%\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.9ee16fec61cf2b2efbe4723636dd01b0.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9ee16fec61cf2b2efbe4723636dd01b0.0, [16 x i8] c"'\00\00\00\00\00\00\00*\00\00\00%\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h56cf55ccce5a1359E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !noundef !3
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %"_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors28_$u7b$$u7b$closure$u7d$$u7d$17he0c334f26a827073E.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ult i64 %.val, %9
  br label %"_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors28_$u7b$$u7b$closure$u7d$$u7d$17he0c334f26a827073E.exit"

"_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors28_$u7b$$u7b$closure$u7d$$u7d$17he0c334f26a827073E.exit": ; preds = %2, %7
  %.0.i = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hffd7697688181f2bE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %5, align 8, !noundef !3
  %6 = icmp eq i64 %.val, 0
  br i1 %6, label %"_ZN22cranelift_codegen_meta9gen_types12emit_vectors28_$u7b$$u7b$closure$u7d$$u7d$17hc0589eb3de03c0cfE.exit", label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ult i64 %.val, %9
  br label %"_ZN22cranelift_codegen_meta9gen_types12emit_vectors28_$u7b$$u7b$closure$u7d$$u7d$17hc0589eb3de03c0cfE.exit"

"_ZN22cranelift_codegen_meta9gen_types12emit_vectors28_$u7b$$u7b$closure$u7d$$u7d$17hc0589eb3de03c0cfE.exit": ; preds = %2, %7
  %.0.i = phi i1 [ %10, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5e52c4426619ed75E"(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 %0, ptr readnone align 1 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #1 {
  %.sroa.0.0.copyload = load i8, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.31.0.copyload = load i64, ptr %.sroa.31.0..sroa_idx, align 8
  %4 = trunc nuw i8 %.sroa.0.0.copyload to i1
  tail call void @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType3new17h4cba0d77d5f34e60E(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 %0, i1 zeroext %4, i8 %.sroa.2.0.copyload, i64 %.sroa.31.0.copyload)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6adb62f68fed77fbE"(ptr writeonly sret({ { i8, [1 x i8] }, [6 x i8], i64 }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #1 {
  %.sroa.0.0.copyload = load i8, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.31.0.copyload = load i64, ptr %.sroa.31.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %4 = icmp eq i64 %.sroa.31.0.copyload, 0
  br i1 %4, label %5, label %"_ZN22cranelift_codegen_meta9gen_types12emit_vectors28_$u7b$$u7b$closure$u7d$$u7d$17hd8bcff2ed0ed0df1E.exit", !prof !8

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @str.0, i64 25, ptr nonnull align 8 @anon.9ee16fec61cf2b2efbe4723636dd01b0.1) #6, !noalias !5
  unreachable

"_ZN22cranelift_codegen_meta9gen_types12emit_vectors28_$u7b$$u7b$closure$u7d$$u7d$17hd8bcff2ed0ed0df1E.exit": ; preds = %3
  %6 = load ptr, ptr %1, align 8, !noalias !5, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %6, align 8, !noalias !5, !noundef !3
  %8 = udiv i64 %7, %.sroa.31.0.copyload
  store i8 %.sroa.0.0.copyload, ptr %0, align 8, !alias.scope !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.2.0.copyload, ptr %9, align 1, !alias.scope !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8, !alias.scope !5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9cb28f6709927541E"(ptr writeonly sret({ { i8, [1 x i8] }, [6 x i8], i64 }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #1 {
  %.sroa.0.0.copyload = load i8, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.31.0.copyload = load i64, ptr %.sroa.31.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %4 = icmp eq i64 %.sroa.31.0.copyload, 0
  br i1 %4, label %5, label %"_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors28_$u7b$$u7b$closure$u7d$$u7d$17h48b7efb708c43be0E.exit", !prof !8

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @str.0, i64 25, ptr nonnull align 8 @anon.9ee16fec61cf2b2efbe4723636dd01b0.2) #6, !noalias !9
  unreachable

"_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors28_$u7b$$u7b$closure$u7d$$u7d$17h48b7efb708c43be0E.exit": ; preds = %3
  %6 = load ptr, ptr %1, align 8, !noalias !9, !nonnull !3, !align !4, !noundef !3
  %7 = load i64, ptr %6, align 8, !noalias !9, !noundef !3
  %8 = udiv i64 %7, %.sroa.31.0.copyload
  store i8 %.sroa.0.0.copyload, ptr %0, align 8, !alias.scope !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.2.0.copyload, ptr %9, align 1, !alias.scope !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8, !alias.scope !9
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd59c89e9cac23a12E"(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 %0, ptr readnone align 1 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #1 {
  %.sroa.0.0.copyload = load i8, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.31.0.copyload = load i64, ptr %.sroa.31.0..sroa_idx, align 8
  %4 = trunc nuw i8 %.sroa.0.0.copyload to i1
  tail call void @_ZN22cranelift_codegen_meta4cdsl5types10VectorType3new17h73c594a52a55a648E(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 %0, i1 zeroext %4, i8 %.sroa.2.0.copyload, i64 %.sroa.31.0.copyload)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta9gen_types12emit_vectors28_$u7b$$u7b$closure$u7d$$u7d$17h2d6551b63c654a64E"(ptr writeonly sret({ { i8, [1 x i8] }, [6 x i8], i64 }) align 8 captures(none) initializes((0, 2), (8, 16)) %0, ptr readnone align 1 captures(none) %1, i1 zeroext %2, i8 %3) unnamed_addr #2 {
  %5 = alloca { i8, [23 x i8] }, align 8
  call void @"_ZN139_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..LaneType$GT$$GT$4from17h99ffb43714b49f97E"(ptr nonnull sret({ i8, [23 x i8] }) align 8 %5, i1 zeroext %2, i8 %3)
  %6 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType8membytes17h0574a8fc75a099b2E(ptr nonnull align 8 %5)
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %3, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors28_$u7b$$u7b$closure$u7d$$u7d$17h004428e533bce9cbE"(ptr writeonly sret({ { i8, [1 x i8] }, [6 x i8], i64 }) align 8 captures(none) initializes((0, 2), (8, 16)) %0, ptr readnone align 1 captures(none) %1, i1 zeroext %2, i8 %3) unnamed_addr #2 {
  %5 = alloca { i8, [23 x i8] }, align 8
  call void @"_ZN139_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..LaneType$GT$$GT$4from17h99ffb43714b49f97E"(ptr nonnull sret({ i8, [23 x i8] }) align 8 %5, i1 zeroext %2, i8 %3)
  %6 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType8membytes17h0574a8fc75a099b2E(ptr nonnull align 8 %5)
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %3, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN139_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..LaneType$GT$$GT$4from17h99ffb43714b49f97E"(ptr sret({ i8, [23 x i8] }) align 8, i1 zeroext, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType8membytes17h0574a8fc75a099b2E(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl5types10VectorType3new17h73c594a52a55a648E(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8, i1 zeroext, i8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType3new17h4cba0d77d5f34e60E(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8, i1 zeroext, i8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN22cranelift_codegen_meta9gen_types12emit_vectors28_$u7b$$u7b$closure$u7d$$u7d$17hd8bcff2ed0ed0df1E: argument 0"}
!7 = distinct !{!7, !"_ZN22cranelift_codegen_meta9gen_types12emit_vectors28_$u7b$$u7b$closure$u7d$$u7d$17hd8bcff2ed0ed0df1E"}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors28_$u7b$$u7b$closure$u7d$$u7d$17h48b7efb708c43be0E: argument 0"}
!11 = distinct !{!11, !"_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors28_$u7b$$u7b$closure$u7d$$u7d$17h48b7efb708c43be0E"}
