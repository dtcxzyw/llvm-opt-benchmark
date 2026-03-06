; ModuleID = 'bench/coreutils-rs/original/485vlsfxkn5616lx.ll'
source_filename = "bench/coreutils-rs/original/485vlsfxkn5616lx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5027cd9e302536f8b042211340b6bc51.0.llvm.14589055975246679480 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.5027cd9e302536f8b042211340b6bc51.1.llvm.14589055975246679480 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.5027cd9e302536f8b042211340b6bc51.2.llvm.14589055975246679480 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5027cd9e302536f8b042211340b6bc51.1.llvm.14589055975246679480, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.5027cd9e302536f8b042211340b6bc51.3.llvm.14589055975246679480 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.5027cd9e302536f8b042211340b6bc51.4.llvm.14589055975246679480 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.5027cd9e302536f8b042211340b6bc51.5.llvm.14589055975246679480 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5027cd9e302536f8b042211340b6bc51.4.llvm.14589055975246679480, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.5027cd9e302536f8b042211340b6bc51.6.llvm.14589055975246679480 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5027cd9e302536f8b042211340b6bc51.4.llvm.14589055975246679480, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.5027cd9e302536f8b042211340b6bc51.14.llvm.14589055975246679480 = hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"internal error: entered unreachable code: only called from specializations" }>, align 1
@anon.5027cd9e302536f8b042211340b6bc51.15.llvm.14589055975246679480 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5027cd9e302536f8b042211340b6bc51.14.llvm.14589055975246679480, [8 x i8] c"J\00\00\00\00\00\00\00" }>, align 8
@anon.5027cd9e302536f8b042211340b6bc51.16.llvm.14589055975246679480 = hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/copy.rs" }>, align 1
@anon.5027cd9e302536f8b042211340b6bc51.17.llvm.14589055975246679480 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5027cd9e302536f8b042211340b6bc51.16.llvm.14589055975246679480, [16 x i8] c"J\00\00\00\00\00\00\00p\00\00\00\09\00\00\00" }>, align 8
@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E = external local_unnamed_addr global { ptr }
@anon.5027cd9e302536f8b042211340b6bc51.21 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"src/uu/head/src/take.rs" }>, align 1
@anon.5027cd9e302536f8b042211340b6bc51.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5027cd9e302536f8b042211340b6bc51.21, [16 x i8] c"\17\00\00\00\00\00\00\00Y\00\00\00:\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read8read_buf17h1799d0e2df8fc978E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN3std2io16default_read_buf17h51026356afca2438E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read8read_buf17h836c690efab539f5E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN3std2io16default_read_buf17h78e09c2cca5c6181E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN3std3sys3pal4unix11kernel_copy8CopyRead5taken17h4a0948f2143d9c4aE.llvm.14589055975246679480(ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN3std3sys3pal4unix11kernel_copy8CopyRead9min_limit17hbf3079177101f272E.llvm.14589055975246679480(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  ret i64 -1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.14589055975246679480(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.5027cd9e302536f8b042211340b6bc51.2.llvm.14589055975246679480, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.5027cd9e302536f8b042211340b6bc51.3.llvm.14589055975246679480, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5027cd9e302536f8b042211340b6bc51.5.llvm.14589055975246679480) #12
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
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.14589055975246679480(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
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
  store ptr @anon.5027cd9e302536f8b042211340b6bc51.3.llvm.14589055975246679480, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.5027cd9e302536f8b042211340b6bc51.2.llvm.14589055975246679480, ptr %4, align 8, !alias.scope !4, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !4, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !4, !noalias !7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.5027cd9e302536f8b042211340b6bc51.3.llvm.14589055975246679480, ptr %14, align 8, !alias.scope !4, !noalias !7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !4, !noalias !7
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5027cd9e302536f8b042211340b6bc51.6.llvm.14589055975246679480) #12
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4core3ops8function5FnMut8call_mut17h39915879d0d1f8c2E.llvm.14589055975246679480(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %4 = tail call noundef align 8 dereferenceable(24) ptr %3(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2986c10f7392fdfcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 16 dereferenceable(32) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %3 = load ptr, ptr %0, align 8, !alias.scope !10, !noalias !13, !nonnull !9, !noundef !9
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr %3(ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %1), !noalias !10
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !15, !noundef !9
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hcdbce09223ad5a0cE.llvm.14589055975246679480.exit", label %6

"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hcdbce09223ad5a0cE.llvm.14589055975246679480.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit.i", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.not.i = icmp eq i64 %4, -9223372036854775808
  br i1 %.not.i, label %16, label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !range !26, !noalias !19, !noundef !9
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit.i", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !19, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !19, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #13
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit.i": ; preds = %14, %10, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hcdbce09223ad5a0cE.llvm.14589055975246679480.exit"

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !36
  %18 = load ptr, ptr %17, align 8, !alias.scope !36, !nonnull !9, !noundef !9
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %18), !noalias !36
  %19 = load i8, ptr %2, align 8, !range !37, !alias.scope !38, !noalias !36, !noundef !9
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i"

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %22), !noalias !36
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i": ; preds = %21, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !36
  br label %"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hcdbce09223ad5a0cE.llvm.14589055975246679480.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hcdbce09223ad5a0cE.llvm.14589055975246679480"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !26, !noundef !9
  %.not = icmp eq i64 %4, -9223372036854775808
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !26, !noalias !41, !noundef !9
  %.not.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit", label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !41, !noundef !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit", label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !noalias !41, !nonnull !9, !noundef !9
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef %7) #13
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit": ; preds = %5, %8, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  br label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !57
  %16 = load ptr, ptr %15, align 8, !alias.scope !57, !nonnull !9, !noundef !9
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %16), !noalias !57
  %17 = load i8, ptr %2, align 8, !range !37, !alias.scope !58, !noalias !57, !noundef !9
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit"

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20), !noalias !57
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit": ; preds = %14, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !57
  br label %21

21:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h2d016910f3056badE"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #12
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @"_ZN55_$LT$T$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h0e666c7f7156c0adE"(ptr noalias noundef readnone sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %2) unnamed_addr #3 {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.5027cd9e302536f8b042211340b6bc51.15.llvm.14589055975246679480, ptr %5, align 8, !alias.scope !61, !noalias !64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !61, !noalias !64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !61, !noalias !64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %8, align 8, !alias.scope !61, !noalias !64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !61, !noalias !64
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5027cd9e302536f8b042211340b6bc51.17.llvm.14589055975246679480) #12
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @"_ZN55_$LT$T$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17ha6b3120240f5e124E"(ptr noalias noundef readnone sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %2) unnamed_addr #3 {
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.5027cd9e302536f8b042211340b6bc51.15.llvm.14589055975246679480, ptr %5, align 8, !alias.scope !67, !noalias !70
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8, !alias.scope !67, !noalias !70
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %7, align 8, !alias.scope !67, !noalias !70
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %8, align 8, !alias.scope !67, !noalias !70
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %9, align 8, !alias.scope !67, !noalias !70
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5027cd9e302536f8b042211340b6bc51.17.llvm.14589055975246679480) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$W$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h0e07c4d3a1a70858E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17hf0a39e05e7062c55E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$W$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h56fee7f1e606a047E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17hbb94f2d404f8e65eE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN55_$LT$W$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17ha43b523fb5c6c848E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17h281c6e6624094f88E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc5boxed22Box$LT$$u5b$T$u5d$$GT$16new_uninit_slice17h6dd9efa931636e4dE"(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef %0, i1 noundef zeroext false)
  %3 = extractvalue { i64, ptr } %2, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %0, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h0fe14d548476f797E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !73, !noundef !9
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h67311e20e54c5d00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !74, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !73, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !9, !nonnull !9
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6uucore8features10ringbuffer19RingBuffer$LT$T$GT$9push_back17he99295c8292ab792E.llvm.14589055975246679480"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %13

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.not = icmp ugt i64 %7, %12
  br i1 %.not, label %14, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hf113e6c37da1b0bfE.exit"

13:                                               ; preds = %33, %9
  ret void

14:                                               ; preds = %10
  store i64 -9223372036854775807, ptr %5, align 8
  %.pre = load i64, ptr %1, align 8, !alias.scope !75, !noalias !78
  br label %24

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hf113e6c37da1b0bfE.exit": ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !80, !noalias !83, !noundef !9
  %17 = add i64 %16, 1
  %18 = load i64, ptr %1, align 8, !alias.scope !85, !noalias !83, !noundef !9
  %.not.i.i = icmp ult i64 %17, %18
  %19 = select i1 %.not.i.i, i64 0, i64 %18
  %.0.i.i = sub nuw i64 %17, %19
  store i64 %.0.i.i, ptr %15, align 8, !alias.scope !80, !noalias !83
  %20 = add i64 %12, -1
  store i64 %20, ptr %11, align 8, !alias.scope !80, !noalias !83
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !80, !noalias !83, !nonnull !9, !noundef !9
  %23 = getelementptr inbounds [24 x i8], ptr %22, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !80
  br label %24

24:                                               ; preds = %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hf113e6c37da1b0bfE.exit", %14
  %25 = phi i64 [ %18, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hf113e6c37da1b0bfE.exit" ], [ %.pre, %14 ]
  %26 = phi i64 [ %20, %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hf113e6c37da1b0bfE.exit" ], [ %12, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %27 = icmp eq i64 %26, %25
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  invoke void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h2dd53fe2848cb2a3E.llvm.7590514773680538705"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %._crit_edge.i unwind label %29, !noalias !78

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load i64, ptr %11, align 8, !alias.scope !75, !noalias !78
  %.pre1.i = load i64, ptr %1, align 8, !alias.scope !88, !noalias !78
  br label %33

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hcdbce09223ad5a0cE.llvm.7590514773680538705"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #14
          to label %.body unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.body:                                            ; preds = %29
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %47 unwind label %45

33:                                               ; preds = %._crit_edge.i, %24
  %34 = phi i64 [ %.pre1.i, %._crit_edge.i ], [ %25, %24 ]
  %35 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %26, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !88, !noalias !78, !noundef !9
  %38 = add i64 %37, %35
  %.not.i.i2 = icmp ult i64 %38, %34
  %39 = select i1 %.not.i.i2, i64 0, i64 %34
  %.0.i.i3 = sub nuw i64 %38, %39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !75, !noalias !78, !nonnull !9, !noundef !9
  %42 = getelementptr inbounds [24 x i8], ptr %41, i64 %.0.i.i3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = load i64, ptr %11, align 8, !alias.scope !75, !noalias !78, !noundef !9
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8, !alias.scope !75, !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

45:                                               ; preds = %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

47:                                               ; preds = %.body
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h8d1daac29da0d326E"(ptr noalias noundef sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !9, !align !73, !noundef !9
  tail call void @"_ZN88_$LT$std..io..stdio..StdinLock$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h25248e4b66c21945E"(ptr noalias noundef nonnull sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$5taken17hb81b6f1d0122e18cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17h235ec50b386c97fbE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !align !73, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %6 = load ptr, ptr %5, align 8, !alias.scope !94, !noalias !96, !nonnull !9, !align !73, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !98, !nonnull !9, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8, !noalias !98, !noundef !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load i64, ptr %11, align 8, !noalias !98, !noundef !9
  %13 = sub nuw i64 %12, %10
  %14 = getelementptr inbounds i8, ptr %8, i64 %10
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %3)
  %15 = tail call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %.0.sroa.speculated.i.i), !noalias !99
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %"_ZN88_$LT$std..io..stdio..StdinLock$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hf7ce0844b567d2e8E.llvm.14589055975246679480.exit"

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !noalias !99, !noundef !9
  %19 = add i64 %18, %.0.sroa.speculated.i.i
  %20 = load i64, ptr %11, align 8, !noalias !99, !noundef !9
  %.0.sroa.speculated.i11.i = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 %20)
  store i64 %.0.sroa.speculated.i11.i, ptr %9, align 8, !noalias !99
  %21 = inttoptr i64 %.0.sroa.speculated.i.i to ptr
  br label %"_ZN88_$LT$std..io..stdio..StdinLock$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hf7ce0844b567d2e8E.llvm.14589055975246679480.exit"

"_ZN88_$LT$std..io..stdio..StdinLock$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hf7ce0844b567d2e8E.llvm.14589055975246679480.exit": ; preds = %4, %17
  %.sink.i = phi ptr [ %21, %17 ], [ %15, %4 ]
  %storemerge.i = phi i64 [ 0, %17 ], [ 1, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink.i, ptr %22, align 8, !alias.scope !91, !noalias !100
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !91, !noalias !100
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN76_$LT$$RF$mut$u20$T$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$9min_limit17h0377672522454bd3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret i64 -1
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN88_$LT$std..io..stdio..StdinLock$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hf7ce0844b567d2e8E.llvm.14589055975246679480"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !align !73, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !9
  %12 = sub nuw i64 %11, %9
  %13 = getelementptr inbounds i8, ptr %7, i64 %9
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %12, i64 %3)
  %14 = tail call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %.0.sroa.speculated.i)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8, !noundef !9
  %18 = add i64 %17, %.0.sroa.speculated.i
  %19 = load i64, ptr %10, align 8, !noundef !9
  %.0.sroa.speculated.i11 = tail call noundef i64 @llvm.umin.i64(i64 %18, i64 %19)
  store i64 %.0.sroa.speculated.i11, ptr %8, align 8
  %20 = inttoptr i64 %.0.sroa.speculated.i to ptr
  br label %21

21:                                               ; preds = %4, %16
  %.sink = phi ptr [ %20, %16 ], [ %14, %4 ]
  %storemerge = phi i64 [ 0, %16 ], [ 1, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %22, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$uucore..features..lines..Lines$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h792aeb8fde6e7d01E.llvm.14589055975246679480"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !noundef !9
  %.val = load ptr, ptr %1, align 8, !nonnull !9, !align !73, !noundef !9
  invoke void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$10read_until17h26eaab85eba0294dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %.val, i8 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..BufRead$u20$for$u20$$RF$mut$u20$B$GT$10read_until17he1fed6ea5065decbE.exit" unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %32 unwind label %30

"_ZN3std2io5impls60_$LT$impl$u20$std..io..BufRead$u20$for$u20$$RF$mut$u20$B$GT$10read_until17he1fed6ea5065decbE.exit": ; preds = %2
  %12 = load i64, ptr %4, align 8, !range !101, !noundef !9
  %trunc = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc, label %17, label %14

14:                                               ; preds = %"_ZN3std2io5impls60_$LT$impl$u20$std..io..BufRead$u20$for$u20$$RF$mut$u20$B$GT$10read_until17he1fed6ea5065decbE.exit"
  %15 = load i64, ptr %13, align 8, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %20

17:                                               ; preds = %"_ZN3std2io5impls60_$LT$impl$u20$std..io..BufRead$u20$for$u20$$RF$mut$u20$B$GT$10read_until17he1fed6ea5065decbE.exit"
  %18 = load ptr, ptr %13, align 8, !nonnull !9, !noundef !9
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.critedge

19:                                               ; preds = %14
  store i64 -9223372036854775807, ptr %0, align 8
  br label %.critedge

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %21

21:                                               ; preds = %20, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.critedge:                                        ; preds = %19, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !102
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !range !26, !noalias !102, !noundef !9
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit", label %24

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !102, !noundef !9
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !noalias !102, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #13
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit": ; preds = %.critedge, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !102
  br label %21

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

32:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$uucore..features..lines..Lines$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1923c9a354303e0E.llvm.14589055975246679480"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i8, ptr %8, align 8, !noundef !9
  %.val = load ptr, ptr %1, align 8, !nonnull !9, !align !73, !noundef !9
  invoke void @_ZN3std2io10read_until17haacf34f998a24423E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(48) %.val, i8 noundef %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN3std2io5impls60_$LT$impl$u20$std..io..BufRead$u20$for$u20$$RF$mut$u20$B$GT$10read_until17h6c145b15f295b858E.exit" unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #14
          to label %32 unwind label %30

"_ZN3std2io5impls60_$LT$impl$u20$std..io..BufRead$u20$for$u20$$RF$mut$u20$B$GT$10read_until17h6c145b15f295b858E.exit": ; preds = %2
  %12 = load i64, ptr %4, align 8, !range !101, !noundef !9
  %trunc = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %trunc, label %17, label %14

14:                                               ; preds = %"_ZN3std2io5impls60_$LT$impl$u20$std..io..BufRead$u20$for$u20$$RF$mut$u20$B$GT$10read_until17h6c145b15f295b858E.exit"
  %15 = load i64, ptr %13, align 8, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %19, label %20

17:                                               ; preds = %"_ZN3std2io5impls60_$LT$impl$u20$std..io..BufRead$u20$for$u20$$RF$mut$u20$B$GT$10read_until17h6c145b15f295b858E.exit"
  %18 = load ptr, ptr %13, align 8, !nonnull !9, !noundef !9
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.critedge

19:                                               ; preds = %14
  store i64 -9223372036854775807, ptr %0, align 8
  br label %.critedge

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %21

21:                                               ; preds = %20, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.critedge:                                        ; preds = %19, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !range !26, !noalias !109, !noundef !9
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit", label %24

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !109, !noundef !9
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !noalias !109, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #13
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit": ; preds = %.critedge, %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  br label %21

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

32:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7uu_head4take19TakeAllBut$LT$I$GT$3new17h24160af28375d30dE"(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64, i64 }, i64 }, { ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64, i64 }, i64 }, align 8
  %11 = alloca { ptr, i8, [7 x i8] }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %3, ptr %13, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %22

18:                                               ; preds = %44, %40, %33, %28, %22
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h92ae4a842aef4e5cE.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr146drop_in_place$LT$uucore..features..ringbuffer..RingBuffer$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0be00f45c46bca4eE.exit" unwind label %45

.thread:                                          ; preds = %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480.exit", %4, %27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %2, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

22:                                               ; preds = %.lr.ph, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480.exit"
  %.sroa.01.013 = phi i64 [ 0, %.lr.ph ], [ %23, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480.exit" ]
  %23 = add nuw i64 %.sroa.01.013, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN98_$LT$uucore..features..lines..Lines$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1923c9a354303e0E.llvm.14589055975246679480"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %24 unwind label %18

24:                                               ; preds = %22
  %25 = load i64, ptr %9, align 8, !range !15, !noundef !9
  %26 = icmp eq i64 %25, -9223372036854775807
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN6uucore8features10ringbuffer19RingBuffer$LT$T$GT$9push_back17he99295c8292ab792E.llvm.14589055975246679480"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %29 unwind label %18

29:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %30 = load i64, ptr %7, align 8, !range !15, !alias.scope !116, !noundef !9
  %31 = icmp eq i64 %30, -9223372036854775807
  br i1 %31, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480.exit", label %32

32:                                               ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %.not.i.i = icmp eq i64 %30, -9223372036854775808
  br i1 %.not.i.i, label %40, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !122
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %33
  %34 = load i64, ptr %14, align 8, !range !26, !noalias !122, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit.i.i", label %35

35:                                               ; preds = %.noexc
  %36 = load i64, ptr %15, align 8, !noalias !122, !noundef !9
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit.i.i", label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !noalias !122, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %34) #13
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit.i.i": ; preds = %38, %35, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !122
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480.exit"

40:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !138
  %41 = load ptr, ptr %16, align 8, !alias.scope !138, !nonnull !9, !noundef !9
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %41)
          to label %.noexc10 unwind label %18

.noexc10:                                         ; preds = %40
  %42 = load i8, ptr %5, align 8, !range !37, !alias.scope !139, !noalias !138, !noundef !9
  %43 = icmp eq i8 %42, 3
  br i1 %43, label %44, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i.i"

44:                                               ; preds = %.noexc10
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i.i" unwind label %18

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i.i": ; preds = %44, %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !138
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480.exit"

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit.i.i", %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %exitcond.not = icmp eq i64 %23, %3
  br i1 %exitcond.not, label %.thread, label %22

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr146drop_in_place$LT$uucore..features..ringbuffer..RingBuffer$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0be00f45c46bca4eE.exit": ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7uu_head4take19TakeAllBut$LT$I$GT$3new17h26309967f5a64b85E"(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64, i64 }, i64 }, { ptr, i8, [7 x i8] } }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i8 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64, i64 }, i64 }, align 8
  %11 = alloca { ptr, i8, [7 x i8] }, align 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %3, ptr %13, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %22

18:                                               ; preds = %44, %40, %33, %28, %22
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h92ae4a842aef4e5cE.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr146drop_in_place$LT$uucore..features..ringbuffer..RingBuffer$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0be00f45c46bca4eE.exit" unwind label %45

.thread:                                          ; preds = %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480.exit", %4, %27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %2, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

22:                                               ; preds = %.lr.ph, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480.exit"
  %.sroa.01.013 = phi i64 [ 0, %.lr.ph ], [ %23, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480.exit" ]
  %23 = add nuw i64 %.sroa.01.013, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN98_$LT$uucore..features..lines..Lines$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h792aeb8fde6e7d01E.llvm.14589055975246679480"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %24 unwind label %18

24:                                               ; preds = %22
  %25 = load i64, ptr %9, align 8, !range !15, !noundef !9
  %26 = icmp eq i64 %25, -9223372036854775807
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN6uucore8features10ringbuffer19RingBuffer$LT$T$GT$9push_back17he99295c8292ab792E.llvm.14589055975246679480"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %29 unwind label %18

29:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %30 = load i64, ptr %7, align 8, !range !15, !alias.scope !142, !noundef !9
  %31 = icmp eq i64 %30, -9223372036854775807
  br i1 %31, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480.exit", label %32

32:                                               ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %.not.i.i = icmp eq i64 %30, -9223372036854775808
  br i1 %.not.i.i, label %40, label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !148
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %33
  %34 = load i64, ptr %14, align 8, !range !26, !noalias !148, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit.i.i", label %35

35:                                               ; preds = %.noexc
  %36 = load i64, ptr %15, align 8, !noalias !148, !noundef !9
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit.i.i", label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !noalias !148, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %34) #13
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit.i.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit.i.i": ; preds = %38, %35, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !148
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480.exit"

40:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !164
  %41 = load ptr, ptr %16, align 8, !alias.scope !164, !nonnull !9, !noundef !9
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %41)
          to label %.noexc10 unwind label %18

.noexc10:                                         ; preds = %40
  %42 = load i8, ptr %5, align 8, !range !37, !alias.scope !165, !noalias !164, !noundef !9
  %43 = icmp eq i8 %42, 3
  br i1 %43, label %44, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i.i"

44:                                               ; preds = %.noexc10
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i.i" unwind label %18

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i.i": ; preds = %44, %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !164
  br label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480.exit"

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE.exit.i.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E.exit.i.i", %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %exitcond.not = icmp eq i64 %23, %3
  br i1 %exitcond.not, label %.thread, label %22

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr146drop_in_place$LT$uucore..features..ringbuffer..RingBuffer$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h0be00f45c46bca4eE.exit": ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$uu_head..take..TakeAllBut$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d325bdf151cce80E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN98_$LT$uucore..features..lines..Lines$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1923c9a354303e0E.llvm.14589055975246679480"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load i64, ptr %3, align 8, !range !15, !noundef !9
  %6 = icmp eq i64 %5, -9223372036854775807
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  call void @"_ZN6uucore8features10ringbuffer19RingBuffer$LT$T$GT$9push_back17he99295c8292ab792E.llvm.14589055975246679480"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$uu_head..take..TakeAllBut$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7377e2c7b8594d6E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN98_$LT$uucore..features..lines..Lines$LT$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h792aeb8fde6e7d01E.llvm.14589055975246679480"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load i64, ptr %3, align 8, !range !15, !noundef !9
  %6 = icmp eq i64 %5, -9223372036854775807
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  call void @"_ZN6uucore8features10ringbuffer19RingBuffer$LT$T$GT$9push_back17he99295c8292ab792E.llvm.14589055975246679480"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$uu_head..take..TakeLines$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17hb506b85a3302f8ceE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %13

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load ptr, ptr %1, align 8, !nonnull !9, !align !73, !noundef !9
  call void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h6dbddc308fffbbe7E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %.val, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  %11 = load i64, ptr %5, align 8, !range !101, !noundef !9
  %trunc = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc, label %17, label %14

13:                                               ; preds = %45, %28, %9
  ret void

14:                                               ; preds = %10
  %15 = load i64, ptr %12, align 8, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store i64 1, ptr %0, align 8
  br label %28

20:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i8, ptr %22, align 8, !noundef !9
  %24 = icmp ugt i64 %15, %3
  br i1 %24, label %25, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd498eea421a03294E.exit"

25:                                               ; preds = %21
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %15, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5027cd9e302536f8b042211340b6bc51.22) #12, !noalias !168
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd498eea421a03294E.exit": ; preds = %21
  %26 = getelementptr i8, ptr %2, i64 %15
  %27 = ptrtoint ptr %2 to i64
  br label %29

28:                                               ; preds = %35, %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

29:                                               ; preds = %37, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd498eea421a03294E.exit"
  %30 = phi i64 [ %7, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd498eea421a03294E.exit" ], [ %43, %37 ]
  %.sroa.5.0 = phi ptr [ %2, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd498eea421a03294E.exit" ], [ %42, %37 ]
  %31 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !171
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call { i64, ptr } %32(i8 noundef %23, ptr noundef nonnull %.sroa.5.0, ptr noundef %26), !noalias !171
  %34 = extractvalue { i64, ptr } %33, 0
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %36, align 8
  store i64 0, ptr %0, align 8
  br label %28

37:                                               ; preds = %29
  %38 = extractvalue { i64, ptr } %33, 1
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %27
  %41 = icmp sgt i64 %40, -1
  tail call void @llvm.assume(i1 %41), !noalias !176
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %43 = add i64 %30, -1
  store i64 %43, ptr %6, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %29

45:                                               ; preds = %37
  %46 = add nuw i64 %40, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$uu_head..take..TakeLines$LT$T$GT$$u20$as$u20$std..io..Read$GT$4read17hf5a5b141ab8ef04bE"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %13

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val = load ptr, ptr %1, align 8, !nonnull !9, !align !73, !noundef !9
  call void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  %11 = load i64, ptr %5, align 8, !range !101, !noundef !9
  %trunc = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %trunc, label %17, label %14

13:                                               ; preds = %45, %28, %9
  ret void

14:                                               ; preds = %10
  %15 = load i64, ptr %12, align 8, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %12, align 8, !nonnull !9, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store i64 1, ptr %0, align 8
  br label %28

20:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i8, ptr %22, align 8, !noundef !9
  %24 = icmp ugt i64 %15, %3
  br i1 %24, label %25, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd498eea421a03294E.exit"

25:                                               ; preds = %21
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %15, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.5027cd9e302536f8b042211340b6bc51.22) #12, !noalias !177
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd498eea421a03294E.exit": ; preds = %21
  %26 = getelementptr i8, ptr %2, i64 %15
  %27 = ptrtoint ptr %2 to i64
  br label %29

28:                                               ; preds = %35, %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

29:                                               ; preds = %37, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd498eea421a03294E.exit"
  %30 = phi i64 [ %7, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd498eea421a03294E.exit" ], [ %43, %37 ]
  %.sroa.5.0 = phi ptr [ %2, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd498eea421a03294E.exit" ], [ %42, %37 ]
  %31 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !180
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call { i64, ptr } %32(i8 noundef %23, ptr noundef nonnull %.sroa.5.0, ptr noundef %26), !noalias !180
  %34 = extractvalue { i64, ptr } %33, 0
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %35, label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %36, align 8
  store i64 0, ptr %0, align 8
  br label %28

37:                                               ; preds = %29
  %38 = extractvalue { i64, ptr } %33, 1
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %27
  %41 = icmp sgt i64 %40, -1
  tail call void @llvm.assume(i1 %41), !noalias !185
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %43 = add i64 %30, -1
  store i64 %43, ptr %6, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %29

45:                                               ; preds = %37
  %46 = add nuw i64 %40, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io16default_read_buf17h51026356afca2438E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io16default_read_buf17h78e09c2cca5c6181E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$4read17hcddda94bfd1c33a4E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h6dbddc308fffbbe7E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$10read_until17h26eaab85eba0294dE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17hf0a39e05e7062c55E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17hbb94f2d404f8e65eE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17h281c6e6624094f88E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$uucore..mods..error..UIoError$u20$as$u20$core..fmt..Display$GT$3fmt17hea496f707c7bb059E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$std..io..stdio..StdinLock$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$10properties17h25248e4b66c21945E"(ptr noalias noundef sret({ { i64, [21 x i64] }, { i32, [1 x i32] } }) align 8 captures(none) dereferenceable(184), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hcdbce09223ad5a0cE.llvm.7590514773680538705"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h2dd53fe2848cb2a3E.llvm.7590514773680538705"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr145drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h92ae4a842aef4e5cE.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hefa9c45e2974f38dE.llvm.352779645908068936"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io10read_until17haacf34f998a24423E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i8 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.14589055975246679480: argument 0"}
!6 = distinct !{!6, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.14589055975246679480"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.14589055975246679480: argument 1"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ops8function5FnMut8call_mut17h39915879d0d1f8c2E.llvm.14589055975246679480: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ops8function5FnMut8call_mut17h39915879d0d1f8c2E.llvm.14589055975246679480"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN4core3ops8function5FnMut8call_mut17h39915879d0d1f8c2E.llvm.14589055975246679480: argument 1"}
!15 = !{i64 0, i64 -9223372036854775806}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hcdbce09223ad5a0cE.llvm.14589055975246679480: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hcdbce09223ad5a0cE.llvm.14589055975246679480"}
!19 = !{!20, !22, !24, !17}
!20 = distinct !{!20, !21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!35 = distinct !{!35, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!36 = !{!34, !31, !28, !17}
!37 = !{i8 0, i8 4}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!41 = !{!42, !44, !46}
!42 = distinct !{!42, !43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!43 = distinct !{!43, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!56 = distinct !{!56, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!57 = !{!55, !52, !49}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.14589055975246679480: argument 0"}
!63 = distinct !{!63, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.14589055975246679480"}
!64 = !{!65, !66}
!65 = distinct !{!65, !63, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.14589055975246679480: argument 1"}
!66 = distinct !{!66, !63, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.14589055975246679480: argument 2"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.14589055975246679480: argument 0"}
!69 = distinct !{!69, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.14589055975246679480"}
!70 = !{!71, !72}
!71 = distinct !{!71, !69, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.14589055975246679480: argument 1"}
!72 = distinct !{!72, !69, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE.llvm.14589055975246679480: argument 2"}
!73 = !{i64 8}
!74 = !{i64 1}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17ha3bc29a0f3031bb5E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17ha3bc29a0f3031bb5E"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17ha3bc29a0f3031bb5E: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hf113e6c37da1b0bfE: argument 1"}
!82 = distinct !{!82, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hf113e6c37da1b0bfE"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9pop_front17hf113e6c37da1b0bfE: argument 0"}
!85 = !{!86, !81}
!86 = distinct !{!86, !87, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hcb3214344a91deceE.llvm.7590514773680538705: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hcb3214344a91deceE.llvm.7590514773680538705"}
!88 = !{!89, !76}
!89 = distinct !{!89, !90, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hcb3214344a91deceE.llvm.7590514773680538705: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hcb3214344a91deceE.llvm.7590514773680538705"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN88_$LT$std..io..stdio..StdinLock$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hf7ce0844b567d2e8E.llvm.14589055975246679480: argument 0"}
!93 = distinct !{!93, !"_ZN88_$LT$std..io..stdio..StdinLock$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hf7ce0844b567d2e8E.llvm.14589055975246679480"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN88_$LT$std..io..stdio..StdinLock$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hf7ce0844b567d2e8E.llvm.14589055975246679480: argument 1"}
!96 = !{!92, !97}
!97 = distinct !{!97, !93, !"_ZN88_$LT$std..io..stdio..StdinLock$u20$as$u20$std..sys..pal..unix..kernel_copy..CopyRead$GT$8drain_to17hf7ce0844b567d2e8E.llvm.14589055975246679480: argument 2"}
!98 = !{!92, !95, !97}
!99 = !{!92, !95}
!100 = !{!95, !97}
!101 = !{i64 0, i64 2}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!109 = !{!110, !112, !114}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hcdbce09223ad5a0cE.llvm.14589055975246679480: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hcdbce09223ad5a0cE.llvm.14589055975246679480"}
!122 = !{!123, !125, !127, !120, !117}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!137 = distinct !{!137, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!138 = !{!136, !133, !130, !120, !117}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$$GT$17h4ee5b734ab662a39E.llvm.14589055975246679480"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hcdbce09223ad5a0cE.llvm.14589055975246679480: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr98drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$u8$GT$$C$std..io..error..Error$GT$$GT$17hcdbce09223ad5a0cE.llvm.14589055975246679480"}
!148 = !{!149, !151, !153, !146, !143}
!149 = distinct !{!149, !150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936: argument 0"}
!150 = distinct !{!150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe152e4e78e47466E.llvm.352779645908068936"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf53bf51cfd5aa54eE.llvm.352779645908068936"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3c1f335d323c4610E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936: argument 0"}
!163 = distinct !{!163, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"}
!164 = !{!162, !159, !156, !146, !143}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd498eea421a03294E: argument 0"}
!170 = distinct !{!170, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd498eea421a03294E"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf7098c3443d9ff9aE: argument 0"}
!173 = distinct !{!173, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf7098c3443d9ff9aE"}
!174 = distinct !{!174, !175, !"_ZN6memchr4arch7generic6memchr4Iter4next17h655d05629be5cd5dE: argument 0"}
!175 = distinct !{!175, !"_ZN6memchr4arch7generic6memchr4Iter4next17h655d05629be5cd5dE"}
!176 = !{!174}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd498eea421a03294E: argument 0"}
!179 = distinct !{!179, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd498eea421a03294E"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf7098c3443d9ff9aE: argument 0"}
!182 = distinct !{!182, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf7098c3443d9ff9aE"}
!183 = distinct !{!183, !184, !"_ZN6memchr4arch7generic6memchr4Iter4next17h655d05629be5cd5dE: argument 0"}
!184 = distinct !{!184, !"_ZN6memchr4arch7generic6memchr4Iter4next17h655d05629be5cd5dE"}
!185 = !{!183}
