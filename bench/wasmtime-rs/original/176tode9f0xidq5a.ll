target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9ee16fec61cf2b2efbe4723636dd01b0.0 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"cranelift/codegen/meta/src/gen_types.rs" }>, align 1
@anon.9ee16fec61cf2b2efbe4723636dd01b0.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9ee16fec61cf2b2efbe4723636dd01b0.0, [16 x i8] c"'\00\00\00\00\00\00\00\1D\00\00\00%\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.9ee16fec61cf2b2efbe4723636dd01b0.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9ee16fec61cf2b2efbe4723636dd01b0.0, [16 x i8] c"'\00\00\00\00\00\00\00*\00\00\00%\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h56cf55ccce5a1359E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call zeroext i1 @"_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors28_$u7b$$u7b$closure$u7d$$u7d$17he0c334f26a827073E"(ptr align 8 %4, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hffd7697688181f2bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = call zeroext i1 @"_ZN22cranelift_codegen_meta9gen_types12emit_vectors28_$u7b$$u7b$closure$u7d$$u7d$17hc0589eb3de03c0cfE"(ptr align 8 %4, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5e52c4426619ed75E"(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { i8, [1 x i8] }, [6 x i8], i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @"_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors28_$u7b$$u7b$closure$u7d$$u7d$17hbbb2c6fdda27abcaE"(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6adb62f68fed77fbE"(ptr sret({ { i8, [1 x i8] }, [6 x i8], i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { i8, [1 x i8] }, [6 x i8], i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @"_ZN22cranelift_codegen_meta9gen_types12emit_vectors28_$u7b$$u7b$closure$u7d$$u7d$17hd8bcff2ed0ed0df1E"(ptr sret({ { i8, [1 x i8] }, [6 x i8], i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9cb28f6709927541E"(ptr sret({ { i8, [1 x i8] }, [6 x i8], i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { i8, [1 x i8] }, [6 x i8], i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @"_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors28_$u7b$$u7b$closure$u7d$$u7d$17h48b7efb708c43be0E"(ptr sret({ { i8, [1 x i8] }, [6 x i8], i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hd59c89e9cac23a12E"(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { i8, [1 x i8] }, [6 x i8], i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 16, i1 false)
  call void @"_ZN22cranelift_codegen_meta9gen_types12emit_vectors28_$u7b$$u7b$closure$u7d$$u7d$17hc44cdcdf27ce8c34E"(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta9gen_types12emit_vectors28_$u7b$$u7b$closure$u7d$$u7d$17h2d6551b63c654a64E"(ptr sret({ { i8, [1 x i8] }, [6 x i8], i64 }) align 8 %0, ptr align 1 %1, i1 zeroext %2, i8 %3) unnamed_addr #1 {
  %5 = alloca { i8, [23 x i8] }, align 8
  call void @"_ZN139_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..LaneType$GT$$GT$4from17h99ffb43714b49f97E"(ptr sret({ i8, [23 x i8] }) align 8 %5, i1 zeroext %2, i8 %3)
  %6 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType8membytes17h0574a8fc75a099b2E(ptr align 8 %5)
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %3, ptr %8, align 1
  %9 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i32 0, i32 2
  store i64 %6, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN22cranelift_codegen_meta9gen_types12emit_vectors28_$u7b$$u7b$closure$u7d$$u7d$17hc0589eb3de03c0cfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %1, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ult i64 %5, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN22cranelift_codegen_meta9gen_types12emit_vectors28_$u7b$$u7b$closure$u7d$$u7d$17hd8bcff2ed0ed0df1E"(ptr sret({ { i8, [1 x i8] }, [6 x i8], i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load i8, ptr %2, align 8, !range !5, !noundef !3
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %2, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %9, 0
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = udiv i64 %11, %9
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %7, ptr %17, align 1
  %18 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i32 0, i32 2
  store i64 %15, ptr %18, align 8
  ret void

19:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @str.0, i64 25, ptr align 8 @anon.9ee16fec61cf2b2efbe4723636dd01b0.1) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN22cranelift_codegen_meta9gen_types12emit_vectors28_$u7b$$u7b$closure$u7d$$u7d$17hc44cdcdf27ce8c34E"(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load i8, ptr %2, align 8, !range !5, !noundef !3
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %2, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @_ZN22cranelift_codegen_meta4cdsl5types10VectorType3new17h73c594a52a55a648E(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 %0, i1 zeroext %5, i8 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors28_$u7b$$u7b$closure$u7d$$u7d$17h004428e533bce9cbE"(ptr sret({ { i8, [1 x i8] }, [6 x i8], i64 }) align 8 %0, ptr align 1 %1, i1 zeroext %2, i8 %3) unnamed_addr #1 {
  %5 = alloca { i8, [23 x i8] }, align 8
  call void @"_ZN139_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..LaneType$GT$$GT$4from17h99ffb43714b49f97E"(ptr sret({ i8, [23 x i8] }) align 8 %5, i1 zeroext %2, i8 %3)
  %6 = call i64 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType8membytes17h0574a8fc75a099b2E(ptr align 8 %5)
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %3, ptr %8, align 1
  %9 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i32 0, i32 2
  store i64 %6, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors28_$u7b$$u7b$closure$u7d$$u7d$17he0c334f26a827073E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %1, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ult i64 %5, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors28_$u7b$$u7b$closure$u7d$$u7d$17h48b7efb708c43be0E"(ptr sret({ { i8, [1 x i8] }, [6 x i8], i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load i8, ptr %2, align 8, !range !5, !noundef !3
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %2, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp eq i64 %9, 0
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = udiv i64 %11, %9
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %7, ptr %17, align 1
  %18 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %0, i32 0, i32 2
  store i64 %15, ptr %18, align 8
  ret void

19:                                               ; preds = %3
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @str.0, i64 25, ptr align 8 @anon.9ee16fec61cf2b2efbe4723636dd01b0.2) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors28_$u7b$$u7b$closure$u7d$$u7d$17hbbb2c6fdda27abcaE"(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load i8, ptr %2, align 8, !range !5, !noundef !3
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = getelementptr inbounds { { i8, [1 x i8] }, [6 x i8], i64 }, ptr %2, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType3new17h4cba0d77d5f34e60E(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8 %0, i1 zeroext %5, i8 %7, i64 %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN139_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..LaneType$GT$$GT$4from17h99ffb43714b49f97E"(ptr sret({ i8, [23 x i8] }) align 8, i1 zeroext, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType8membytes17h0574a8fc75a099b2E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl5types10VectorType3new17h73c594a52a55a648E(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8, i1 zeroext, i8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl5types17DynamicVectorType3new17h4cba0d77d5f34e60E(ptr sret({ i64, { i8, [1 x i8] }, [6 x i8] }) align 8, i1 zeroext, i8, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
