; ModuleID = 'bench/wasmtime-rs/original/4sy2q5i3qnvymrev.ll'
source_filename = "bench/wasmtime-rs/original/4sy2q5i3qnvymrev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.af80f3b00d74d753ab4fb2da5d789350.0.llvm.3591878441004885337 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.af80f3b00d74d753ab4fb2da5d789350.1.llvm.3591878441004885337 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.af80f3b00d74d753ab4fb2da5d789350.2.llvm.3591878441004885337 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.af80f3b00d74d753ab4fb2da5d789350.1.llvm.3591878441004885337, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.af80f3b00d74d753ab4fb2da5d789350.3.llvm.3591878441004885337 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.af80f3b00d74d753ab4fb2da5d789350.4.llvm.3591878441004885337 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.af80f3b00d74d753ab4fb2da5d789350.5.llvm.3591878441004885337 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af80f3b00d74d753ab4fb2da5d789350.4.llvm.3591878441004885337, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.af80f3b00d74d753ab4fb2da5d789350.6.llvm.3591878441004885337 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af80f3b00d74d753ab4fb2da5d789350.4.llvm.3591878441004885337, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.af80f3b00d74d753ab4fb2da5d789350.7.llvm.3591878441004885337 = hidden unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"align_offset: align is not a power-of-two" }>, align 1
@anon.af80f3b00d74d753ab4fb2da5d789350.8.llvm.3591878441004885337 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.af80f3b00d74d753ab4fb2da5d789350.7.llvm.3591878441004885337, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.af80f3b00d74d753ab4fb2da5d789350.9.llvm.3591878441004885337 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/mut_ptr.rs" }>, align 1
@anon.af80f3b00d74d753ab4fb2da5d789350.10.llvm.3591878441004885337 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af80f3b00d74d753ab4fb2da5d789350.9.llvm.3591878441004885337, [16 x i8] c"O\00\00\00\00\00\00\00c\06\00\00\0D\00\00\00" }>, align 8
@anon.af80f3b00d74d753ab4fb2da5d789350.11 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.af80f3b00d74d753ab4fb2da5d789350.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af80f3b00d74d753ab4fb2da5d789350.11, [16 x i8] c"Q\00\00\00\00\00\00\00X\05\00\00\0D\00\00\00" }>, align 8
@anon.af80f3b00d74d753ab4fb2da5d789350.14.llvm.3591878441004885337 = hidden unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"expected fiber stack top (" }>, align 1
@anon.af80f3b00d74d753ab4fb2da5d789350.15.llvm.3591878441004885337 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c") to be page aligned (" }>, align 1
@anon.af80f3b00d74d753ab4fb2da5d789350.16.llvm.3591878441004885337 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.af80f3b00d74d753ab4fb2da5d789350.17.llvm.3591878441004885337 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.af80f3b00d74d753ab4fb2da5d789350.14.llvm.3591878441004885337, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.af80f3b00d74d753ab4fb2da5d789350.15.llvm.3591878441004885337, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.af80f3b00d74d753ab4fb2da5d789350.16.llvm.3591878441004885337, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.af80f3b00d74d753ab4fb2da5d789350.18.llvm.3591878441004885337 = hidden unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"crates/fiber/src/unix.rs" }>, align 1
@anon.af80f3b00d74d753ab4fb2da5d789350.19.llvm.3591878441004885337 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af80f3b00d74d753ab4fb2da5d789350.18.llvm.3591878441004885337, [16 x i8] c"\18\00\00\00\00\00\00\00m\00\00\00\11\00\00\00" }>, align 8
@anon.af80f3b00d74d753ab4fb2da5d789350.20 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"expected fiber stack start (" }>, align 1
@anon.af80f3b00d74d753ab4fb2da5d789350.21 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.af80f3b00d74d753ab4fb2da5d789350.20, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.af80f3b00d74d753ab4fb2da5d789350.15.llvm.3591878441004885337, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.af80f3b00d74d753ab4fb2da5d789350.16.llvm.3591878441004885337, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.af80f3b00d74d753ab4fb2da5d789350.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af80f3b00d74d753ab4fb2da5d789350.18.llvm.3591878441004885337, [16 x i8] c"\18\00\00\00\00\00\00\00\89\00\00\00\11\00\00\00" }>, align 8
@anon.af80f3b00d74d753ab4fb2da5d789350.23 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"expected fiber stack end (" }>, align 1
@anon.af80f3b00d74d753ab4fb2da5d789350.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.af80f3b00d74d753ab4fb2da5d789350.23, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.af80f3b00d74d753ab4fb2da5d789350.15.llvm.3591878441004885337, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.af80f3b00d74d753ab4fb2da5d789350.16.llvm.3591878441004885337, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.af80f3b00d74d753ab4fb2da5d789350.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.af80f3b00d74d753ab4fb2da5d789350.18.llvm.3591878441004885337, [16 x i8] c"\18\00\00\00\00\00\00\00\82\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3591878441004885337(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.af80f3b00d74d753ab4fb2da5d789350.2.llvm.3591878441004885337, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.af80f3b00d74d753ab4fb2da5d789350.3.llvm.3591878441004885337, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.af80f3b00d74d753ab4fb2da5d789350.5.llvm.3591878441004885337) #7
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.3591878441004885337(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.af80f3b00d74d753ab4fb2da5d789350.3.llvm.3591878441004885337, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.af80f3b00d74d753ab4fb2da5d789350.2.llvm.3591878441004885337, ptr %4, align 8, !alias.scope !4, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !4, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !4, !noalias !7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.af80f3b00d74d753ab4fb2da5d789350.3.llvm.3591878441004885337, ptr %14, align 8, !alias.scope !4, !noalias !7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !4, !noalias !7
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.af80f3b00d74d753ab4fb2da5d789350.6.llvm.3591878441004885337) #7
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i64 0, -1) i64 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12align_offset17h4ca0150705e0911aE.llvm.3591878441004885337"(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = add i64 %1, -1
  %8 = ptrtoint ptr %0 to i64
  %9 = add i64 %7, %8
  %10 = sub i64 0, %1
  %11 = and i64 %9, %10
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, %1
  tail call void @llvm.assume(i1 %13)
  ret i64 %12

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.af80f3b00d74d753ab4fb2da5d789350.8.llvm.3591878441004885337, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.af80f3b00d74d753ab4fb2da5d789350.3.llvm.3591878441004885337, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.af80f3b00d74d753ab4fb2da5d789350.10.llvm.3591878441004885337) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_fiber4unix10FiberStack3new17hb265b6db89da91a8E(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 1), (8, 16)) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = tail call noundef i64 @sysconf(i32 noundef 30)
  %4 = icmp eq i64 %1, 0
  %5 = add i64 %1, -1
  %6 = add i64 %5, %3
  %7 = sub i64 0, %3
  %8 = and i64 %6, %7
  %.0 = select i1 %4, i64 %3, i64 %8
  %9 = add i64 %.0, %3
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},{r10},{r8},{r9},~{memory}"(ptr nonnull inttoptr (i64 9 to ptr), ptr null, ptr %10, ptr null, ptr nonnull inttoptr (i64 34 to ptr), ptr nonnull inttoptr (i64 -1 to ptr), ptr null) #8, !noalias !9, !srcloc !12
  %12 = extractvalue { ptr, i32, i32 } %11, 0
  %.not.i.i.i = icmp sgt ptr %12, inttoptr (i64 -4096 to ptr)
  %13 = icmp slt ptr %12, null
  %.014.i.i.i = and i1 %.not.i.i.i, %13
  br i1 %.014.i.i.i, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %12, i64 %3
  %16 = inttoptr i64 %.0 to ptr
  %17 = tail call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr nonnull inttoptr (i64 10 to ptr), ptr %15, ptr %16, ptr nonnull inttoptr (i64 3 to ptr)) #8, !srcloc !13
  %18 = extractvalue { ptr, i32, i32 } %17, 0
  %.not.i.not = icmp eq ptr %18, null
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.not, label %25, label %27

19:                                               ; preds = %2
  %20 = ptrtoint ptr %12 to i64
  %sext46 = shl i64 %20, 48
  %21 = ashr exact i64 %sext46, 48
  %.neg = mul nsw i64 %21, -4294967296
  %22 = or disjoint i64 %.neg, 2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8
  store i8 2, ptr %0, align 8
  br label %32

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %12, i64 %9
  store i8 0, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %.sroa.410.0..sroa_idx, align 1
  store ptr %26, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.612.0..sroa_idx, align 8
  br label %32

27:                                               ; preds = %14
  %28 = ptrtoint ptr %18 to i64
  %sext = shl i64 %28, 48
  %29 = ashr exact i64 %sext, 48
  %.neg31 = mul nsw i64 %29, -4294967296
  %30 = or disjoint i64 %.neg31, 2
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %.sroa.511.0..sroa_idx, align 8
  store i8 2, ptr %0, align 8
  br label %32

32:                                               ; preds = %27, %25, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14wasmtime_fiber4unix10FiberStack14from_raw_parts17hb8c6dcf8a5ea6d90E(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 2), (8, 24)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 %2
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.51.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN14wasmtime_fiber4unix10FiberStack11from_custom17h4b0e019e3311d732E(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) initializes((0, 1), (8, 24)) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 {
  store i8 1, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN14wasmtime_fiber4unix10FiberStack3top17h210886924db9380dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i64, align 8
  %7 = load i8, ptr %0, align 8, !range !14, !noundef !15
  %trunc = trunc nuw i8 %7 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !15
  br i1 %trunc, label %10, label %32

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !15, !align !16, !noundef !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !15, !nonnull !15
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = tail call noundef i64 @sysconf(i32 noundef 30)
  store i64 %16, ptr %6, align 8
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12align_offset17h4ca0150705e0911aE.llvm.3591878441004885337.exit", label %19

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.af80f3b00d74d753ab4fb2da5d789350.8.llvm.3591878441004885337, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.af80f3b00d74d753ab4fb2da5d789350.3.llvm.3591878441004885337, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.af80f3b00d74d753ab4fb2da5d789350.10.llvm.3591878441004885337) #7
  unreachable

"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12align_offset17h4ca0150705e0911aE.llvm.3591878441004885337.exit": ; preds = %10
  %24 = ptrtoint ptr %15 to i64
  %25 = add i64 %24, -1
  %26 = add i64 %25, %16
  %27 = sub i64 0, %16
  %28 = and i64 %26, %27
  %29 = sub i64 %28, %24
  %30 = icmp ult i64 %29, %16
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %28, %24
  br i1 %31, label %34, label %35

32:                                               ; preds = %1, %34
  %.0 = phi ptr [ %15, %34 ], [ %9, %1 ]
  %33 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %.0, 1
  ret { i64, ptr } %33

34:                                               ; preds = %"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12align_offset17h4ca0150705e0911aE.llvm.3591878441004885337.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %32

35:                                               ; preds = %"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$12align_offset17h4ca0150705e0911aE.llvm.3591878441004885337.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %24, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %38, align 8
  store ptr @anon.af80f3b00d74d753ab4fb2da5d789350.17.llvm.3591878441004885337, ptr %5, align 8, !alias.scope !17, !noalias !20
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %39, align 8, !alias.scope !17, !noalias !20
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %40, align 8, !alias.scope !17, !noalias !20
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %41, align 8, !alias.scope !17, !noalias !20
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %42, align 8, !alias.scope !17, !noalias !20
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.af80f3b00d74d753ab4fb2da5d789350.19.llvm.3591878441004885337) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14wasmtime_fiber4unix10FiberStack5range17h67d67cebd7e05e65E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = load i8, ptr %1, align 8, !range !14, !noundef !15
  %trunc = trunc nuw i8 %10 to i1
  br i1 %trunc, label %20, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !15
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %15, %18
  br label %46

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !15, !align !23, !noundef !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !nonnull !15, !align !16, !noundef !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !invariant.load !15, !nonnull !15
  %27 = tail call { i64, i64 } %26(ptr noundef nonnull align 1 %22)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  store i64 %28, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %31 = tail call noundef i64 @sysconf(i32 noundef 30)
  store i64 %31, ptr %8, align 8
  %32 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %31)
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12align_offset17h635124e0a73f0083E.exit", label %34

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.af80f3b00d74d753ab4fb2da5d789350.8.llvm.3591878441004885337, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.af80f3b00d74d753ab4fb2da5d789350.3.llvm.3591878441004885337, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %38, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.af80f3b00d74d753ab4fb2da5d789350.12) #7
  unreachable

"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12align_offset17h635124e0a73f0083E.exit": ; preds = %20
  %39 = add i64 %31, -1
  %40 = add i64 %28, %39
  %41 = sub i64 0, %31
  %42 = and i64 %40, %41
  %43 = sub i64 %42, %28
  %44 = icmp ult i64 %43, %31
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %42, %28
  br i1 %45, label %"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12align_offset17h635124e0a73f0083E.exit8", label %54

46:                                               ; preds = %62, %11
  %.sroa.5.0 = phi i64 [ %29, %62 ], [ %19, %11 ]
  %.sroa.0.0 = phi i64 [ %28, %62 ], [ %18, %11 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %48, align 8
  store i64 1, ptr %0, align 8
  ret void

"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12align_offset17h635124e0a73f0083E.exit8": ; preds = %"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12align_offset17h635124e0a73f0083E.exit"
  %49 = add i64 %29, %39
  %50 = and i64 %49, %41
  %51 = sub i64 %50, %29
  %52 = icmp ult i64 %51, %31
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %50, %29
  br i1 %53, label %62, label %63

54:                                               ; preds = %"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12align_offset17h635124e0a73f0083E.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %9, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %57, align 8
  store ptr @anon.af80f3b00d74d753ab4fb2da5d789350.24, ptr %7, align 8, !alias.scope !24, !noalias !27
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %58, align 8, !alias.scope !24, !noalias !27
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %59, align 8, !alias.scope !24, !noalias !27
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %60, align 8, !alias.scope !24, !noalias !27
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %61, align 8, !alias.scope !24, !noalias !27
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.af80f3b00d74d753ab4fb2da5d789350.25) #7
  unreachable

62:                                               ; preds = %"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12align_offset17h635124e0a73f0083E.exit8"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %46

63:                                               ; preds = %"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$12align_offset17h635124e0a73f0083E.exit8"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %30, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %66, align 8
  store ptr @anon.af80f3b00d74d753ab4fb2da5d789350.21, ptr %5, align 8, !alias.scope !30, !noalias !33
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %67, align 8, !alias.scope !30, !noalias !33
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %68, align 8, !alias.scope !30, !noalias !33
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %69, align 8, !alias.scope !30, !noalias !33
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %70, align 8, !alias.scope !30, !noalias !33
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.af80f3b00d74d753ab4fb2da5d789350.22) #7
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @sysconf(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.3591878441004885337: argument 0"}
!6 = distinct !{!6, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.3591878441004885337"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.3591878441004885337: argument 1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE: argument 0"}
!11 = distinct !{!11, !"_ZN6rustix2mm4mmap14mmap_anonymous17h0ea107a94d99e48fE"}
!12 = !{i32 3147908}
!13 = !{i32 3144583}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3591878441004885337: argument 0"}
!19 = distinct !{!19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3591878441004885337"}
!20 = !{!21, !22}
!21 = distinct !{!21, !19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3591878441004885337: argument 1"}
!22 = distinct !{!22, !19, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3591878441004885337: argument 2"}
!23 = !{i64 1}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3591878441004885337: argument 0"}
!26 = distinct !{!26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3591878441004885337"}
!27 = !{!28, !29}
!28 = distinct !{!28, !26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3591878441004885337: argument 1"}
!29 = distinct !{!29, !26, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3591878441004885337: argument 2"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3591878441004885337: argument 0"}
!32 = distinct !{!32, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3591878441004885337"}
!33 = !{!34, !35}
!34 = distinct !{!34, !32, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3591878441004885337: argument 1"}
!35 = distinct !{!35, !32, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.3591878441004885337: argument 2"}
