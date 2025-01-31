; ModuleID = 'bench/rust-analyzer-rs/original/36rfhun5ywaw64ay.ll'
source_filename = "bench/rust-analyzer-rs/original/36rfhun5ywaw64ay.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f7060367092c86891e09f6c6eb653c4a.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f7060367092c86891e09f6c6eb653c4a.7 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.f7060367092c86891e09f6c6eb653c4a.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f7060367092c86891e09f6c6eb653c4a.7, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.f7060367092c86891e09f6c6eb653c4a.9 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.f7060367092c86891e09f6c6eb653c4a.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7060367092c86891e09f6c6eb653c4a.9, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.f7060367092c86891e09f6c6eb653c4a.11 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.f7060367092c86891e09f6c6eb653c4a.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f7060367092c86891e09f6c6eb653c4a.11, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.f7060367092c86891e09f6c6eb653c4a.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7060367092c86891e09f6c6eb653c4a.9, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.f7060367092c86891e09f6c6eb653c4a.14 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.f7060367092c86891e09f6c6eb653c4a.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f7060367092c86891e09f6c6eb653c4a.14, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.f7060367092c86891e09f6c6eb653c4a.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7060367092c86891e09f6c6eb653c4a.9, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.f7060367092c86891e09f6c6eb653c4a.17 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.f7060367092c86891e09f6c6eb653c4a.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f7060367092c86891e09f6c6eb653c4a.17, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.f7060367092c86891e09f6c6eb653c4a.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7060367092c86891e09f6c6eb653c4a.9, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@anon.f7060367092c86891e09f6c6eb653c4a.20.llvm.17321645092143521038 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.f7060367092c86891e09f6c6eb653c4a.21.llvm.17321645092143521038 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17hf24002dca8b8198eE.llvm.17321645092143521038", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$core..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fce45b95cfcfa60E.llvm.17321645092143521038" }>, align 8
@anon.f7060367092c86891e09f6c6eb653c4a.22 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"FromBytesWithNulError" }>, align 1
@anon.f7060367092c86891e09f6c6eb653c4a.23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.f7060367092c86891e09f6c6eb653c4a.24 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$$RF$core..ffi..c_str..FromBytesWithNulErrorKind$GT$17h5df1d7e7c0144edcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f9eb58c4511d8c0E" }>, align 8
@anon.f7060367092c86891e09f6c6eb653c4a.25.llvm.17321645092143521038 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"mallinfo2\00" }>, align 1
@anon.f7060367092c86891e09f6c6eb653c4a.26.llvm.17321645092143521038 = hidden unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"crates/profile/src/memory_usage.rs" }>, align 1
@anon.f7060367092c86891e09f6c6eb653c4a.27.llvm.17321645092143521038 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f7060367092c86891e09f6c6eb653c4a.26.llvm.17321645092143521038, [16 x i8] c"\22\00\00\00\00\00\00\00I\00\00\00>\00\00\00" }>, align 8
@_ZN7profile12memory_usage14memusage_linux9MALLINFO217h23106ae9568103e1E.llvm.17321645092143521038 = hidden local_unnamed_addr global <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.f7060367092c86891e09f6c6eb653c4a.28 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"b" }>, align 1
@anon.f7060367092c86891e09f6c6eb653c4a.29 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"kb" }>, align 1
@anon.f7060367092c86891e09f6c6eb653c4a.30 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"mb" }>, align 1
@anon.f7060367092c86891e09f6c6eb653c4a.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f7060367092c86891e09f6c6eb653c4a.3, [8 x i8] zeroinitializer, ptr @anon.f7060367092c86891e09f6c6eb653c4a.3, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$core..ffi..c_str..FromBytesWithNulError$GT$17hf24002dca8b8198eE.llvm.17321645092143521038"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$$RF$core..ffi..c_str..FromBytesWithNulErrorKind$GT$17h5df1d7e7c0144edcE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hf0038f2aed4074e8E.llvm.17321645092143521038(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.f7060367092c86891e09f6c6eb653c4a.8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.f7060367092c86891e09f6c6eb653c4a.3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f7060367092c86891e09f6c6eb653c4a.10) #11
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.f7060367092c86891e09f6c6eb653c4a.12, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.f7060367092c86891e09f6c6eb653c4a.3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f7060367092c86891e09f6c6eb653c4a.13) #11
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17haa174af974f63355E.llvm.17321645092143521038(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #1 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.f7060367092c86891e09f6c6eb653c4a.15, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.f7060367092c86891e09f6c6eb653c4a.3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f7060367092c86891e09f6c6eb653c4a.16) #11
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.f7060367092c86891e09f6c6eb653c4a.18, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.f7060367092c86891e09f6c6eb653c4a.3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f7060367092c86891e09f6c6eb653c4a.19) #11
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ba71cea7c537904E.llvm.17321645092143521038"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !range !4, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %14, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f7060367092c86891e09f6c6eb653c4a.20.llvm.17321645092143521038, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f7060367092c86891e09f6c6eb653c4a.21.llvm.17321645092143521038, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$core..ffi..c_str..FromBytesWithNulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7fce45b95cfcfa60E.llvm.17321645092143521038"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f7060367092c86891e09f6c6eb653c4a.22, i64 noundef 21, ptr noalias noundef nonnull readonly align 1 @anon.f7060367092c86891e09f6c6eb653c4a.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f7060367092c86891e09f6c6eb653c4a.24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$profile..memory_usage..MemoryUsage$u20$as$u20$core..fmt..Display$GT$3fmt17h815e21f3aa5e1f5cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = tail call noundef zeroext i1 @"_ZN67_$LT$profile..memory_usage..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h7ee1b2c8d3227a6aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN76_$LT$profile..memory_usage..MemoryUsage$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc6397745f9c045d0E"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub i64 %0, %1
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN7profile12memory_usage11MemoryUsage3now17hd78a15222d5e482aE() unnamed_addr #3 {
  %1 = tail call noundef i64 @_ZN7profile12memory_usage14memusage_linux17hb988fa8853ae31cfE.llvm.17321645092143521038()
  ret i64 %1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN7profile12memory_usage14memusage_linux17hb988fa8853ae31cfE.llvm.17321645092143521038() unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca { { i64, [1 x i64] } }, align 8
  %2 = alloca { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }, align 8
  %3 = alloca { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, align 4
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load atomic i64, ptr @_ZN7profile12memory_usage14memusage_linux9MALLINFO217h23106ae9568103e1E.llvm.17321645092143521038 monotonic, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %19

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17hf3534ae7c662e3b1E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 @anon.f7060367092c86891e09f6c6eb653c4a.25.llvm.17321645092143521038, i64 noundef 10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %8 = load i64, ptr %4, align 8, !range !4, !alias.scope !7, !noalias !10, !noundef !5
  %trunc.i = trunc nuw i64 %8 to i1
  br i1 %trunc.i, label %9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ba71cea7c537904E.llvm.17321645092143521038.exit"

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !alias.scope !7, !noalias !10, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !7, !noalias !10
  store i64 %11, ptr %1, align 8, !noalias !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %13, ptr %14, align 8, !noalias !12
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.f7060367092c86891e09f6c6eb653c4a.20.llvm.17321645092143521038, i64 noundef 43, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f7060367092c86891e09f6c6eb653c4a.21.llvm.17321645092143521038, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f7060367092c86891e09f6c6eb653c4a.27.llvm.17321645092143521038) #11, !noalias !7
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ba71cea7c537904E.llvm.17321645092143521038.exit": ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !7, !noalias !10, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %17 = tail call noundef ptr @dlsym(ptr noundef null, ptr noundef nonnull %16)
  %18 = ptrtoint ptr %17 to i64
  store atomic i64 %18, ptr @_ZN7profile12memory_usage14memusage_linux9MALLINFO217h23106ae9568103e1E.llvm.17321645092143521038 monotonic, align 8
  br label %19

19:                                               ; preds = %0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ba71cea7c537904E.llvm.17321645092143521038.exit"
  %.07 = phi i64 [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ba71cea7c537904E.llvm.17321645092143521038.exit" ], [ %5, %0 ]
  %20 = icmp eq i64 %.07, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @mallinfo(ptr noalias noundef nonnull sret({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }) align 4 captures(none) dereferenceable(40) %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %23 = load i32, ptr %22, align 4, !noundef !5
  %24 = sext i32 %23 to i64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %29

25:                                               ; preds = %19
  %26 = inttoptr i64 %.07 to ptr
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  call void %26(ptr noalias noundef nonnull sret({ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(80) %2)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load i64, ptr %27, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  br label %29

29:                                               ; preds = %25, %21
  %.0 = phi i64 [ %24, %21 ], [ %28, %25 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN7profile12memory_usage5Bytes3new17hf9d3b4f34965452fE(i64 noundef returned %0) unnamed_addr #4 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 -8796093022208, 8796093022208) i64 @_ZN7profile12memory_usage5Bytes9megabytes17h111bc607cd213ff7E(i64 noundef %0) unnamed_addr #4 {
  %2 = sdiv i64 %0, 1048576
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$profile..memory_usage..Bytes$u20$as$u20$core..fmt..Display$GT$3fmt17h7ee1b2c8d3227a6aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca [2 x { ptr, ptr }], align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i64, align 8
  %9 = load i64, ptr %0, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr @anon.f7060367092c86891e09f6c6eb653c4a.28, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %10, align 8
  %.0 = tail call i64 @llvm.abs.i64(i64 %9, i1 false)
  %11 = icmp sgt i64 %.0, 4096
  br i1 %11, label %12, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

12:                                               ; preds = %2
  %13 = sdiv i64 %9, 1024
  store i64 %13, ptr %8, align 8
  store ptr @anon.f7060367092c86891e09f6c6eb653c4a.29, ptr %7, align 8
  store i64 2, ptr %10, align 8
  %14 = icmp slt i64 %9, -1023
  %15 = sub nsw i64 0, %13
  %.010 = select i1 %14, i64 %15, i64 %13
  %16 = icmp sgt i64 %.010, 4096
  br i1 %16, label %25, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %12, %2, %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h4d187960fe96e445E", ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8a5d40d3af54e454E", ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !13
  store ptr @anon.f7060367092c86891e09f6c6eb653c4a.31, ptr %4, align 8, !noalias !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !24
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %23)
          to label %29 unwind label %27

25:                                               ; preds = %12
  %26 = sdiv i64 %9, 1048576
  store i64 %26, ptr %8, align 8
  store ptr @anon.f7060367092c86891e09f6c6eb653c4a.30, ptr %7, align 8
  br label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

27:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30a10416aaab38deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %38 unwind label %36

29:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !25
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9fddbaddddeac4afE.llvm.4976784451399754892"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !range !34, !noalias !25, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30a10416aaab38deE.exit", label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !noalias !25, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !25, !noundef !5
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4976784451399754892"(ptr noalias noundef nonnull readonly align 1 %22, ptr noundef nonnull %33, i64 noundef %31, i64 noundef %35)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30a10416aaab38deE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30a10416aaab38deE.exit": ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret i1 %24

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

38:                                               ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN89_$LT$profile..memory_usage..Bytes$u20$as$u20$core..ops..arith..AddAssign$LT$usize$GT$$GT$10add_assign17h24c1ec09e4879198E"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = add i64 %3, %1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN70_$LT$profile..memory_usage..Bytes$u20$as$u20$core..ops..arith..Sub$GT$3sub17h15058a78d5f032f8E"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub i64 %0, %1
  ret i64 %3
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f9eb58c4511d8c0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17hf3534ae7c662e3b1E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @dlsym(ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @mallinfo(ptr noalias noundef sret({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }) align 4 captures(none) dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17h4d187960fe96e445E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8a5d40d3af54e454E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30a10416aaab38deE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9fddbaddddeac4afE.llvm.4976784451399754892"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.4976784451399754892"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i64 1}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ba71cea7c537904E.llvm.17321645092143521038: argument 0"}
!9 = distinct !{!9, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ba71cea7c537904E.llvm.17321645092143521038"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6ba71cea7c537904E.llvm.17321645092143521038: argument 1"}
!12 = !{!8, !11}
!13 = !{!14, !16, !17, !19, !20, !21, !23}
!14 = distinct !{!14, !15, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfa77c95c8f203509E: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfa77c95c8f203509E"}
!16 = distinct !{!16, !15, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfa77c95c8f203509E: argument 1"}
!17 = distinct !{!17, !18, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h62686e8ae29054d7E: argument 0"}
!18 = distinct !{!18, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h62686e8ae29054d7E"}
!19 = distinct !{!19, !18, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h62686e8ae29054d7E: argument 1"}
!20 = distinct !{!20, !18, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h62686e8ae29054d7E: argument 2"}
!21 = distinct !{!21, !22, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!23 = distinct !{!23, !22, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!24 = !{!14, !17, !19, !21}
!25 = !{!26, !28, !30, !32}
!26 = distinct !{!26, !27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ebf5671b34f686aE.llvm.4976784451399754892: argument 0"}
!27 = distinct !{!27, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ebf5671b34f686aE.llvm.4976784451399754892"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h05a5ee16ab2f3dbdE.llvm.4976784451399754892: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h05a5ee16ab2f3dbdE.llvm.4976784451399754892"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5d8b95450381e551E.llvm.4976784451399754892: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5d8b95450381e551E.llvm.4976784451399754892"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30a10416aaab38deE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30a10416aaab38deE"}
!34 = !{i64 0, i64 -9223372036854775807}
